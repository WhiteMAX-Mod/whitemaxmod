.class public final Lxd3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Landroid/net/Uri;

.field public final synthetic h:J

.field public final synthetic i:Lxe3;

.field public final synthetic j:Ljava/lang/Long;

.field public final synthetic k:Lfhb;

.field public final synthetic l:Ltb7;

.field public final synthetic m:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/net/Uri;JLxe3;Ljava/lang/Long;Lfhb;Ltb7;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxd3;->g:Landroid/net/Uri;

    iput-wide p2, p0, Lxd3;->h:J

    iput-object p4, p0, Lxd3;->i:Lxe3;

    iput-object p5, p0, Lxd3;->j:Ljava/lang/Long;

    iput-object p6, p0, Lxd3;->k:Lfhb;

    iput-object p7, p0, Lxd3;->l:Ltb7;

    iput-object p8, p0, Lxd3;->m:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxd3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxd3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lxd3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v0, Lxd3;

    iget-object v7, p0, Lxd3;->l:Ltb7;

    iget-object v8, p0, Lxd3;->m:Ljava/lang/Long;

    iget-object v1, p0, Lxd3;->g:Landroid/net/Uri;

    iget-wide v2, p0, Lxd3;->h:J

    iget-object v4, p0, Lxd3;->i:Lxe3;

    iget-object v5, p0, Lxd3;->j:Ljava/lang/Long;

    iget-object v6, p0, Lxd3;->k:Lfhb;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lxd3;-><init>(Landroid/net/Uri;JLxe3;Ljava/lang/Long;Lfhb;Ltb7;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    iget-object v6, v5, Lxd3;->i:Lxe3;

    iget-object v0, v6, Lxe3;->Z:Lt29;

    iget v1, v5, Lxd3;->f:I

    sget-object v7, Lb2j;->a:Lb2j;

    const/4 v2, 0x3

    const/4 v3, 0x2

    iget-wide v8, v5, Lxd3;->h:J

    const/4 v4, 0x1

    sget-object v10, Lrv4;->a:Lrv4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, v5, Lxd3;->e:Ljava/lang/Object;

    check-cast v0, Lkmg;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v5, Lxd3;->e:Ljava/lang/Object;

    check-cast v1, Lkmg;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object v4, v1

    move-object/from16 v1, p1

    goto :goto_1

    :cond_2
    iget-object v1, v5, Lxd3;->e:Ljava/lang/Object;

    check-cast v1, Ljmg;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object v11, v1

    move-object/from16 v1, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Lxd3;->g:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v11, Lc9h;

    const/4 v12, 0x7

    invoke-direct {v11, v12, v1}, Lc9h;-><init>(ILjava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Ljmg;

    invoke-direct {v11, v8, v9, v1}, Ljmg;-><init>(JLjava/util/List;)V

    iget-object v1, v6, Lxe3;->N0:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0b;

    iput-object v11, v5, Lxd3;->e:Ljava/lang/Object;

    iput v4, v5, Lxd3;->f:I

    iget-object v12, v5, Lxd3;->j:Ljava/lang/Long;

    invoke-virtual {v1, v8, v9, v12, v5}, Lf0b;->a(JLjava/lang/Long;Lyr4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_4

    goto/16 :goto_2

    :cond_4
    :goto_0
    check-cast v1, Lhsa;

    iput-object v1, v11, Llmg;->b:Lhsa;

    iget-object v1, v5, Lxd3;->k:Lfhb;

    iput-object v1, v11, Llmg;->g:Lfhb;

    iget-object v12, v5, Lxd3;->m:Ljava/lang/Long;

    if-eqz v12, :cond_5

    new-instance v13, Lth5;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-direct {v13, v14, v15, v4}, Lth5;-><init>(JZ)V

    iput-object v13, v11, Llmg;->f:Lth5;

    :cond_5
    invoke-virtual {v11}, Ljmg;->c()Lkmg;

    move-result-object v4

    iget-object v11, v6, Lxe3;->Y:Lt29;

    invoke-interface {v11}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvo7;

    iput-object v4, v5, Lxd3;->e:Ljava/lang/Object;

    iput v3, v5, Lxd3;->f:I

    iget-object v3, v5, Lxd3;->l:Ltb7;

    invoke-virtual {v11, v3, v1, v5}, Lvo7;->b(Ltb7;Lfhb;Lyr4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltok;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, Ltok;->a(Lxkg;)V

    return-object v7

    :cond_7
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lgmg;

    const/4 v4, 0x1

    invoke-direct {v1, v8, v9, v3, v4}, Lgmg;-><init>(JLjava/lang/Object;I)V

    new-instance v3, Lomg;

    invoke-direct {v3, v1}, Lomg;-><init>(Lgmg;)V

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltok;

    invoke-virtual {v0, v3}, Ltok;->a(Lxkg;)V

    iget-object v0, v6, Lxe3;->X:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, La61;

    const/4 v0, 0x0

    iput-object v0, v5, Lxd3;->e:Ljava/lang/Object;

    iput v2, v5, Lxd3;->f:I

    iget-wide v0, v5, Lxd3;->h:J

    const/4 v2, 0x1

    iget-object v4, v5, Lxd3;->l:Ltb7;

    invoke-static/range {v0 .. v5}, Leeg;->n(JILa61;Ltb7;Ll3i;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    :goto_2
    return-object v10

    :cond_8
    :goto_3
    check-cast v0, Lsc3;

    iget-object v1, v6, Lxe3;->q1:Lf96;

    invoke-static {v1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v7
.end method
