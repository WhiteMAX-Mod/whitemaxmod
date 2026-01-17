.class public final Lfe4;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:I

.field public Y:I

.field public Z:I

.field public o:Lqfa;

.field public final synthetic t0:Ltfa;

.field public final synthetic u0:Lhe4;

.field public final synthetic v0:Lo58;

.field public w0:I


# direct methods
.method public constructor <init>(Ltfa;Lkotlin/coroutines/Continuation;Lhe4;Lo58;)V
    .locals 0

    iput-object p1, p0, Lfe4;->t0:Ltfa;

    iput-object p3, p0, Lfe4;->u0:Lhe4;

    iput-object p4, p0, Lfe4;->v0:Lo58;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfe4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfe4;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lfe4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lfe4;

    iget-object v0, p0, Lfe4;->u0:Lhe4;

    iget-object v1, p0, Lfe4;->v0:Lo58;

    iget-object v2, p0, Lfe4;->t0:Ltfa;

    invoke-direct {p1, v2, p2, v0, v1}, Lfe4;-><init>(Ltfa;Lkotlin/coroutines/Continuation;Lhe4;Lo58;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "Loaded "

    sget-object v2, Lac4;->a:Lac4;

    iget v3, v1, Lfe4;->Z:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v2, v1, Lfe4;->o:Lqfa;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v3, v1, Lfe4;->w0:I

    iget v5, v1, Lfe4;->Y:I

    iget v9, v1, Lfe4;->X:I

    iget-object v10, v1, Lfe4;->o:Lqfa;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v11, v9

    move v9, v3

    move-object v3, v10

    move v10, v5

    move-object/from16 v5, p1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v10

    goto/16 :goto_9

    :cond_2
    iget v3, v1, Lfe4;->X:I

    iget-object v9, v1, Lfe4;->o:Lqfa;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v9

    move v9, v3

    move-object/from16 v3, v16

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v3, v1, Lfe4;->t0:Ltfa;

    iput-object v3, v1, Lfe4;->o:Lqfa;

    iput v7, v1, Lfe4;->X:I

    iput v6, v1, Lfe4;->Z:I

    invoke-virtual {v3, v1}, Ltfa;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_4

    goto/16 :goto_6

    :cond_4
    move v9, v7

    :goto_0
    :try_start_2
    iget-object v10, v1, Lfe4;->u0:Lhe4;

    invoke-virtual {v10}, Lhe4;->i()Ln1e;

    move-result-object v10

    iput-object v3, v1, Lfe4;->o:Lqfa;

    iput v9, v1, Lfe4;->X:I

    iput v7, v1, Lfe4;->Y:I

    iput v7, v1, Lfe4;->w0:I

    iput v5, v1, Lfe4;->Z:I

    iget-object v5, v10, Ln1e;->a:Lb2e;

    new-instance v10, Ldud;

    const/4 v11, 0x4

    invoke-direct {v10, v11}, Ldud;-><init>(I)V

    invoke-static {v10, v5, v1, v6, v7}, Lulj;->f(Lnq6;Lb2e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_5

    goto/16 :goto_6

    :cond_5
    move v10, v7

    move v11, v9

    move v9, v10

    :goto_1
    check-cast v5, Ljava/util/Map;

    iget-object v12, v1, Lfe4;->u0:Lhe4;

    iget-object v12, v12, Lhe4;->b:Ljava/lang/String;

    sget-object v13, Lc5j;->a:Ledb;

    if-nez v13, :cond_6

    goto :goto_2

    :cond_6
    sget-object v14, Lkk8;->d:Lkk8;

    invoke-virtual {v13, v14}, Ledb;->b(Lkk8;)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v15

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " folders from cache"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v14, v12, v0, v8}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto/16 :goto_9

    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg1e;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iget-object v12, v1, Lfe4;->v0:Lo58;

    invoke-interface {v12}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxdb;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v5, v14}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhe2;

    iget-wide v14, v14, Lhe2;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    goto :goto_4

    :cond_8
    new-instance v5, Lbt;

    invoke-direct {v5, v13}, Lbt;-><init>(Ljava/util/Collection;)V

    const/16 v7, 0xc

    invoke-static {v6, v12, v5, v7}, Lrmj;->c(Lg1e;Lxdb;Ljava/util/Set;I)Lmc6;

    move-result-object v5

    iget-object v7, v1, Lfe4;->u0:Lhe4;

    iget-object v7, v7, Lhe4;->u0:Lefa;

    iget-object v12, v5, Lmc6;->a:Ljava/lang/String;

    invoke-virtual {v7, v12}, Lefa;->f(Ljava/lang/Object;)I

    move-result v7

    if-ltz v7, :cond_9

    const/4 v7, 0x1

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    :goto_5
    if-nez v7, :cond_a

    iget-object v7, v1, Lfe4;->u0:Lhe4;

    iget-object v7, v7, Lhe4;->u0:Lefa;

    iget-object v12, v5, Lmc6;->a:Ljava/lang/String;

    invoke-virtual {v7, v12}, Lefa;->b(Ljava/lang/Object;)V

    :cond_a
    iget-object v7, v1, Lfe4;->u0:Lhe4;

    iget-object v12, v7, Lhe4;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v6, Lg1e;->a:Ljava/lang/String;

    new-instance v13, Lrd4;

    invoke-direct {v13, v5, v7}, Lrd4;-><init>(Lmc6;Lhe4;)V

    new-instance v5, Lee4;

    invoke-direct {v5, v13}, Lee4;-><init>(Lrd4;)V

    invoke-virtual {v12, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_b
    iget-object v0, v1, Lfe4;->u0:Lhe4;

    iget-object v5, v0, Lhe4;->v0:Li7f;

    iget-object v0, v0, Lhe4;->u0:Lefa;

    iput-object v3, v1, Lfe4;->o:Lqfa;

    iput v11, v1, Lfe4;->X:I

    iput v10, v1, Lfe4;->Y:I

    iput v9, v1, Lfe4;->w0:I

    iput v4, v1, Lfe4;->Z:I

    invoke-virtual {v5, v0, v1}, Li7f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v2, :cond_c

    :goto_6
    return-object v2

    :cond_c
    move-object v2, v3

    :goto_7
    :try_start_3
    iget-object v0, v1, Lfe4;->u0:Lhe4;

    iget-object v0, v0, Lhe4;->x0:Lgo3;

    sget-object v3, Lb3h;->a:Lb3h;

    invoke-virtual {v0, v3}, Lvy7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    iget-object v0, v1, Lfe4;->u0:Lhe4;

    iget-object v0, v0, Lhe4;->b:Ljava/lang/String;

    sget-object v4, Lc5j;->a:Ledb;

    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    sget-object v5, Lkk8;->o:Lkk8;

    invoke-virtual {v4, v5}, Ledb;->b(Lkk8;)Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v6, "Loaded all cached folders"

    invoke-virtual {v4, v5, v0, v6, v8}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_e
    :goto_8
    invoke-interface {v2, v8}, Lqfa;->l(Ljava/lang/Object;)V

    return-object v3

    :goto_9
    invoke-interface {v2, v8}, Lqfa;->l(Ljava/lang/Object;)V

    throw v0
.end method
