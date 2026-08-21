.class public final Lhd3;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Ljava/lang/Long;

.field public final synthetic h:Lvc9;

.field public final synthetic i:F

.field public final synthetic j:Lxd3;

.field public final synthetic k:Ljava/lang/Long;

.field public final synthetic l:Lg4b;

.field public final synthetic m:Lq87;

.field public final synthetic n:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lvc9;FLxd3;Ljava/lang/Long;Lg4b;Lq87;Ljava/lang/Long;Llq4;)V
    .locals 0

    iput-object p1, p0, Lhd3;->g:Ljava/lang/Long;

    iput-object p2, p0, Lhd3;->h:Lvc9;

    iput p3, p0, Lhd3;->i:F

    iput-object p4, p0, Lhd3;->j:Lxd3;

    iput-object p5, p0, Lhd3;->k:Ljava/lang/Long;

    iput-object p6, p0, Lhd3;->l:Lg4b;

    iput-object p7, p0, Lhd3;->m:Lq87;

    iput-object p8, p0, Lhd3;->n:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 10

    new-instance v0, Lhd3;

    iget-object v7, p0, Lhd3;->m:Lq87;

    iget-object v8, p0, Lhd3;->n:Ljava/lang/Long;

    iget-object v1, p0, Lhd3;->g:Ljava/lang/Long;

    iget-object v2, p0, Lhd3;->h:Lvc9;

    iget v3, p0, Lhd3;->i:F

    iget-object v4, p0, Lhd3;->j:Lxd3;

    iget-object v5, p0, Lhd3;->k:Ljava/lang/Long;

    iget-object v6, p0, Lhd3;->l:Lg4b;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lhd3;-><init>(Ljava/lang/Long;Lvc9;FLxd3;Ljava/lang/Long;Lg4b;Lq87;Ljava/lang/Long;Llq4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lhd3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lhd3;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Lhd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v6, p0, Lhd3;->j:Lxd3;

    iget-object v0, v6, Lxd3;->B:Lny8;

    iget v1, p0, Lhd3;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x1

    iget-object v8, p0, Lhd3;->g:Ljava/lang/Long;

    sget-object v9, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lhd3;->e:Ljava/lang/Object;

    check-cast v0, Lelf;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, p1

    goto/16 :goto_4

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v1, p0, Lhd3;->e:Ljava/lang/Object;

    check-cast v1, Lelf;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v1, p1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lhd3;->e:Ljava/lang/Object;

    check-cast v1, Ldlf;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v10, p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    new-instance v1, Ldlf;

    invoke-direct {v1, v10, v11}, Lhlf;-><init>(J)V

    iget-object v10, p0, Lhd3;->h:Lvc9;

    iput-object v10, v1, Ldlf;->h:Lvc9;

    iget-object v10, p0, Lhd3;->n:Ljava/lang/Long;

    if-eqz v10, :cond_4

    new-instance v11, Lng5;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-direct {v11, v12, v13, v7}, Lng5;-><init>(JZ)V

    iput-object v11, v1, Lhlf;->f:Lng5;

    :cond_4
    iget v10, p0, Lhd3;->i:F

    iput v10, v1, Ldlf;->i:F

    iget-object v10, v6, Lxd3;->C:Lny8;

    invoke-interface {v10}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldpa;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iput-object v1, p0, Lhd3;->e:Ljava/lang/Object;

    iput v7, p0, Lhd3;->f:I

    iget-object v13, p0, Lhd3;->k:Ljava/lang/Long;

    invoke-virtual {v10, v11, v12, v13, p0}, Ldpa;->a(JLjava/lang/Long;Lnq4;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_5

    goto/16 :goto_3

    :cond_5
    :goto_0
    check-cast v10, Leia;

    iput-object v10, v1, Lhlf;->b:Leia;

    iget-object v10, p0, Lhd3;->l:Lg4b;

    iput-object v10, v1, Lhlf;->g:Lg4b;

    new-instance v11, Lelf;

    invoke-direct {v11, v1}, Lelf;-><init>(Ldlf;)V

    iget-object v1, v6, Lxd3;->A:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfl7;

    iput-object v11, p0, Lhd3;->e:Ljava/lang/Object;

    iput v4, p0, Lhd3;->f:I

    iget-object v4, p0, Lhd3;->m:Lq87;

    invoke-virtual {v1, v4, v10, p0}, Lfl7;->b(Lq87;Lg4b;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzj;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v11}, Lwzj;->c(Lmjf;)V

    goto :goto_2

    :cond_7
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v4, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    new-instance v1, Lclf;

    invoke-direct {v1, v10, v11, v4, v7}, Lclf;-><init>(JLjava/lang/Object;I)V

    new-instance v4, Ljlf;

    invoke-direct {v4, v1}, Ljlf;-><init>(Lclf;)V

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzj;

    invoke-interface {v0, v4}, Lwzj;->c(Lmjf;)V

    :goto_2
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v4, v6, Lxd3;->z:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li51;

    iput-object v2, p0, Lhd3;->e:Ljava/lang/Object;

    iput v3, p0, Lhd3;->f:I

    const/4 v2, 0x1

    move-object v3, v4

    iget-object v4, p0, Lhd3;->m:Lq87;

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lldf;->d(JILi51;Lq87;Lmdh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    :goto_3
    return-object v9

    :cond_8
    :goto_4
    check-cast v0, Lec3;

    iget-object v1, v6, Lxd3;->L1:Lic6;

    invoke-static {v1, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0
.end method
