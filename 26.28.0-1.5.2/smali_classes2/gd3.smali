.class public final Lgd3;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Landroid/net/Uri;

.field public final synthetic h:J

.field public final synthetic i:Lxd3;

.field public final synthetic j:Ljava/lang/Long;

.field public final synthetic k:Lg4b;

.field public final synthetic l:Lq87;

.field public final synthetic m:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/net/Uri;JLxd3;Ljava/lang/Long;Lg4b;Lq87;Ljava/lang/Long;Llq4;)V
    .locals 0

    iput-object p1, p0, Lgd3;->g:Landroid/net/Uri;

    iput-wide p2, p0, Lgd3;->h:J

    iput-object p4, p0, Lgd3;->i:Lxd3;

    iput-object p5, p0, Lgd3;->j:Ljava/lang/Long;

    iput-object p6, p0, Lgd3;->k:Lg4b;

    iput-object p7, p0, Lgd3;->l:Lq87;

    iput-object p8, p0, Lgd3;->m:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 10

    new-instance v0, Lgd3;

    iget-object v7, p0, Lgd3;->l:Lq87;

    iget-object v8, p0, Lgd3;->m:Ljava/lang/Long;

    iget-object v1, p0, Lgd3;->g:Landroid/net/Uri;

    iget-wide v2, p0, Lgd3;->h:J

    iget-object v4, p0, Lgd3;->i:Lxd3;

    iget-object v5, p0, Lgd3;->j:Ljava/lang/Long;

    iget-object v6, p0, Lgd3;->k:Lg4b;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lgd3;-><init>(Landroid/net/Uri;JLxd3;Ljava/lang/Long;Lg4b;Lq87;Ljava/lang/Long;Llq4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lgd3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgd3;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Lgd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    iget-object v6, v5, Lgd3;->i:Lxd3;

    iget-object v0, v6, Lxd3;->B:Lny8;

    iget v1, v5, Lgd3;->f:I

    sget-object v7, Lsbi;->a:Lsbi;

    const/4 v2, 0x3

    const/4 v3, 0x2

    iget-wide v8, v5, Lgd3;->h:J

    const/4 v4, 0x1

    const/4 v10, 0x0

    sget-object v11, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, v5, Lgd3;->e:Ljava/lang/Object;

    check-cast v0, Lglf;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v10

    :cond_1
    iget-object v1, v5, Lgd3;->e:Ljava/lang/Object;

    check-cast v1, Lglf;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v10, v1

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_2
    iget-object v1, v5, Lgd3;->e:Ljava/lang/Object;

    check-cast v1, Lflf;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v12, v1

    move-object/from16 v1, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Lgd3;->g:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v12, Lw6g;

    const/4 v13, 0x7

    invoke-direct {v12, v13, v1}, Lw6g;-><init>(ILjava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lflf;

    invoke-direct {v12, v8, v9, v1}, Lflf;-><init>(JLjava/util/List;)V

    iget-object v1, v6, Lxd3;->C:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldpa;

    iput-object v12, v5, Lgd3;->e:Ljava/lang/Object;

    iput v4, v5, Lgd3;->f:I

    iget-object v13, v5, Lgd3;->j:Ljava/lang/Long;

    invoke-virtual {v1, v8, v9, v13, v5}, Ldpa;->a(JLjava/lang/Long;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_0
    check-cast v1, Leia;

    iput-object v1, v12, Lhlf;->b:Leia;

    iget-object v1, v5, Lgd3;->k:Lg4b;

    iput-object v1, v12, Lhlf;->g:Lg4b;

    iget-object v13, v5, Lgd3;->m:Ljava/lang/Long;

    if-eqz v13, :cond_5

    new-instance v14, Lng5;

    move-object/from16 v16, v11

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-direct {v14, v10, v11, v4}, Lng5;-><init>(JZ)V

    iput-object v14, v12, Lhlf;->f:Lng5;

    goto :goto_1

    :cond_5
    move-object/from16 v16, v11

    :goto_1
    invoke-virtual {v12}, Lflf;->c()Lglf;

    move-result-object v10

    iget-object v11, v6, Lxd3;->A:Lny8;

    invoke-interface {v11}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfl7;

    iput-object v10, v5, Lgd3;->e:Ljava/lang/Object;

    iput v3, v5, Lgd3;->f:I

    iget-object v3, v5, Lgd3;->l:Lq87;

    invoke-virtual {v11, v3, v1, v5}, Lfl7;->b(Lq87;Lg4b;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v11, v16

    if-ne v1, v11, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzj;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v10}, Lwzj;->c(Lmjf;)V

    return-object v7

    :cond_7
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v3, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lclf;

    invoke-direct {v1, v8, v9, v3, v4}, Lclf;-><init>(JLjava/lang/Object;I)V

    new-instance v3, Ljlf;

    invoke-direct {v3, v1}, Ljlf;-><init>(Lclf;)V

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzj;

    invoke-interface {v0, v3}, Lwzj;->c(Lmjf;)V

    iget-object v0, v6, Lxd3;->z:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Li51;

    const/4 v15, 0x0

    iput-object v15, v5, Lgd3;->e:Ljava/lang/Object;

    iput v2, v5, Lgd3;->f:I

    iget-wide v0, v5, Lgd3;->h:J

    const/4 v2, 0x1

    iget-object v4, v5, Lgd3;->l:Lq87;

    invoke-static/range {v0 .. v5}, Lldf;->d(JILi51;Lq87;Lmdh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_8

    :goto_3
    return-object v11

    :cond_8
    :goto_4
    check-cast v0, Lec3;

    iget-object v1, v6, Lxd3;->L1:Lic6;

    invoke-static {v1, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-object v7
.end method
