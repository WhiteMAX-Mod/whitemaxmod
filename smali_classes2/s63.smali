.class public final Ls63;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:J

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lz53;

.field public final synthetic s0:Lg73;

.field public final synthetic t0:Ljava/lang/String;

.field public final synthetic u0:Ljava/util/List;

.field public final synthetic v0:Z


# direct methods
.method public constructor <init>(Lg73;Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls63;->s0:Lg73;

    iput-object p2, p0, Ls63;->t0:Ljava/lang/String;

    iput-object p3, p0, Ls63;->u0:Ljava/util/List;

    iput-boolean p4, p0, Ls63;->v0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls63;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls63;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Ls63;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ls63;

    iget-object v3, p0, Ls63;->u0:Ljava/util/List;

    iget-boolean v4, p0, Ls63;->v0:Z

    iget-object v1, p0, Ls63;->s0:Lg73;

    iget-object v2, p0, Ls63;->t0:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ls63;-><init>(Lg73;Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ls63;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lv2h;->a:Lv2h;

    sget-object v2, Lbc4;->a:Lbc4;

    iget v3, v0, Ls63;->Y:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide v2, v0, Ls63;->X:J

    iget-object v6, v0, Ls63;->o:Lz53;

    iget-object v7, v0, Ls63;->Z:Ljava/lang/Object;

    check-cast v7, Lac4;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-wide v8, v2

    move-object/from16 v3, p1

    :cond_0
    move-object v11, v6

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v3, v0, Ls63;->Z:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lac4;

    iget-object v3, v0, Ls63;->s0:Lg73;

    iget-object v3, v3, Lg73;->K0:Lhof;

    invoke-virtual {v3}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La63;

    iget-object v3, v3, La63;->b:Ljava/lang/String;

    iget-object v6, v0, Ls63;->t0:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_9

    :cond_3
    iget-object v3, v0, Ls63;->u0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lz53;->d:Lz53;

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_4
    sget-object v3, Lz53;->o:Lz53;

    goto :goto_0

    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-object v3, v0, Ls63;->s0:Lg73;

    iget-object v3, v3, Lg73;->R0:Ljava/lang/String;

    const-string v10, "chats search: start UI mapping"

    invoke-static {v3, v10, v5}, Lm4j;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    iget-object v3, v0, Ls63;->s0:Lg73;

    iget-object v3, v3, Lg73;->Y:Lbbg;

    check-cast v3, Lb9b;

    invoke-virtual {v3}, Lb9b;->a()Ltb4;

    move-result-object v3

    invoke-interface {v7}, Lac4;->getCoroutineContext()Lrb4;

    move-result-object v10

    invoke-virtual {v3, v10}, Ln0;->plus(Lrb4;)Lrb4;

    move-result-object v3

    new-instance v10, Lq63;

    iget-object v11, v0, Ls63;->u0:Ljava/util/List;

    iget-object v12, v0, Ls63;->s0:Lg73;

    invoke-direct {v10, v11, v12, v5}, Lq63;-><init>(Ljava/util/List;Lg73;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    invoke-static {v7, v3, v5, v10, v11}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    iget-object v3, v0, Ls63;->u0:Ljava/util/List;

    iget-object v10, v0, Ls63;->s0:Lg73;

    iget-object v11, v0, Ll84;->b:Lrb4;

    invoke-static {v11}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v3, v13}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    new-instance v14, Lr63;

    invoke-direct {v14, v13, v5, v10}, Lr63;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lg73;)V

    const/4 v13, 0x3

    invoke-static {v11, v5, v14, v13}, Ly8j;->b(Lac4;Ltb4;Lcr6;I)Lxv4;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iput-object v7, v0, Ls63;->Z:Ljava/lang/Object;

    iput-object v6, v0, Ls63;->o:Lz53;

    iput-wide v8, v0, Ls63;->X:J

    iput v4, v0, Ls63;->Y:I

    invoke-static {v12, v0}, Lp7j;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :goto_3
    check-cast v3, Ljava/util/List;

    iget-object v2, v0, Ls63;->s0:Lg73;

    iget-object v2, v2, Lg73;->R0:Ljava/lang/String;

    sget-object v6, Lm4j;->a:Lvcb;

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    sget-object v10, Lxk8;->o:Lxk8;

    invoke-virtual {v6, v10}, Lvcb;->b(Lxk8;)Z

    move-result v12

    if-eqz v12, :cond_7

    sget v12, Lqa5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    sub-long/2addr v12, v8

    sget-object v8, Lwa5;->b:Lwa5;

    invoke-static {v12, v13, v8}, Lfnj;->i(JLwa5;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lqa5;->p(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "chats search: UI mapping finish: "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v10, v2, v8, v5}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    iget-object v2, v0, Ls63;->s0:Lg73;

    iget-object v2, v2, Lg73;->K0:Lhof;

    invoke-virtual {v2}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La63;

    iget-object v2, v2, La63;->b:Ljava/lang/String;

    iget-object v6, v0, Ls63;->t0:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_9

    :cond_8
    iget-object v2, v0, Ls63;->s0:Lg73;

    iget-object v2, v2, Lg73;->R0:Ljava/lang/String;

    const-string v6, "chats search: update_search_state"

    invoke-static {v2, v6, v5}, Lm4j;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lwea;

    invoke-direct {v2, v5}, Lwea;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lwea;

    invoke-direct {v6, v5}, Lwea;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lwea;

    invoke-direct {v8, v5}, Lwea;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loge;

    invoke-static {v7}, Lmkj;->e(Lac4;)Z

    move-result v12

    if-eqz v12, :cond_c

    instance-of v12, v10, Lp03;

    if-eqz v12, :cond_9

    move-object v12, v10

    check-cast v12, Lp03;

    iget-wide v14, v12, Lp03;->c:J

    invoke-virtual {v2, v14, v15}, Lwea;->d(J)Z

    move-result v14

    if-nez v14, :cond_9

    iget-wide v14, v12, Lp03;->c:J

    invoke-virtual {v2, v14, v15}, Lwea;->a(J)Z

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    instance-of v12, v10, Li44;

    if-eqz v12, :cond_a

    move-object v12, v10

    check-cast v12, Li44;

    iget-wide v14, v12, Li44;->c:J

    invoke-virtual {v6, v14, v15}, Lwea;->d(J)Z

    move-result v14

    if-nez v14, :cond_a

    iget-wide v14, v12, Li44;->c:J

    invoke-virtual {v6, v14, v15}, Lwea;->a(J)Z

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    instance-of v12, v10, Lsq9;

    if-eqz v12, :cond_b

    move-object v12, v10

    check-cast v12, Lsq9;

    iget-object v14, v12, Lsq9;->o:Lrl9;

    iget-wide v14, v14, Lrl9;->a:J

    invoke-virtual {v8, v14, v15}, Lwea;->d(J)Z

    move-result v14

    if-nez v14, :cond_b

    iget-object v12, v12, Lsq9;->o:Lrl9;

    iget-wide v14, v12, Lrl9;->a:J

    invoke-virtual {v8, v14, v15}, Lwea;->a(J)Z

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-static {v7}, Lmkj;->e(Lac4;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Ls63;->s0:Lg73;

    iget-object v2, v2, Lg73;->K0:Lhof;

    invoke-virtual {v2}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La63;

    iget-object v2, v2, La63;->b:Ljava/lang/String;

    iget-object v6, v0, Ls63;->t0:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_9

    :cond_d
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-eq v2, v6, :cond_f

    new-instance v2, Lru/ok/tamtam/search/DuplicateDetectException;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v3, v6

    const-string v6, "diff="

    invoke-static {v3, v6}, Lqf7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Ls63;->s0:Lg73;

    iget-object v3, v3, Lg73;->D0:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxc4;

    const-string v6, "ONEME-15837"

    invoke-virtual {v3, v6, v2}, Lxc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v0, Ls63;->s0:Lg73;

    iget-object v3, v3, Lg73;->R0:Ljava/lang/String;

    sget-object v6, Lm4j;->a:Lvcb;

    if-nez v6, :cond_e

    goto :goto_6

    :cond_e
    sget-object v7, Lxk8;->X:Lxk8;

    invoke-virtual {v6, v7}, Lvcb;->b(Lxk8;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v8, "found duplicates for ONEME-15837! "

    invoke-static {v8, v2}, Lx02;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v7, v3, v2, v5}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_6
    iget-boolean v2, v0, Ls63;->v0:Z

    if-nez v2, :cond_10

    iget-object v2, v0, Ls63;->s0:Lg73;

    iget-object v2, v2, Lg73;->K0:Lhof;

    invoke-virtual {v2}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La63;

    iget-object v2, v2, La63;->a:Lz53;

    sget-object v3, Lz53;->b:Lz53;

    if-eq v2, v3, :cond_10

    :goto_7
    move v14, v4

    goto :goto_8

    :cond_10
    const/4 v4, 0x0

    goto :goto_7

    :goto_8
    iget-object v2, v0, Ls63;->s0:Lg73;

    iget-object v2, v2, Lg73;->K0:Lhof;

    invoke-virtual {v2}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, La63;

    sget-object v12, Lxg7;->d:Lxg7;

    iget-object v3, v0, Ls63;->s0:Lg73;

    invoke-virtual {v3}, Lg73;->w()Z

    move-result v15

    const/16 v16, 0x2

    invoke-static/range {v10 .. v16}, La63;->a(La63;Lz53;Lxg7;Ljava/util/ArrayList;ZZI)La63;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_11
    :goto_9
    return-object v1
.end method
