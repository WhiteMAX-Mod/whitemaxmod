.class public final Luf4;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:I

.field public Y:I

.field public Z:I

.field public o:Lkia;

.field public final synthetic s0:Loia;

.field public final synthetic t0:Lwf4;

.field public final synthetic u0:Lj88;

.field public v0:I


# direct methods
.method public constructor <init>(Loia;Lkotlin/coroutines/Continuation;Lwf4;Lj88;)V
    .locals 0

    iput-object p1, p0, Luf4;->s0:Loia;

    iput-object p3, p0, Luf4;->t0:Lwf4;

    iput-object p4, p0, Luf4;->u0:Lj88;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luf4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luf4;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Luf4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Luf4;

    iget-object v0, p0, Luf4;->t0:Lwf4;

    iget-object v1, p0, Luf4;->u0:Lj88;

    iget-object v2, p0, Luf4;->s0:Loia;

    invoke-direct {p1, v2, p2, v0, v1}, Luf4;-><init>(Loia;Lkotlin/coroutines/Continuation;Lwf4;Lj88;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "Loaded "

    sget-object v2, Lod4;->a:Lod4;

    iget v3, v1, Luf4;->Z:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v2, v1, Luf4;->o:Lkia;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V
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
    iget v3, v1, Luf4;->v0:I

    iget v5, v1, Luf4;->Y:I

    iget v9, v1, Luf4;->X:I

    iget-object v10, v1, Luf4;->o:Lkia;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V
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
    iget v3, v1, Luf4;->X:I

    iget-object v9, v1, Luf4;->o:Lkia;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v16, v9

    move v9, v3

    move-object/from16 v3, v16

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v3, v1, Luf4;->s0:Loia;

    iput-object v3, v1, Luf4;->o:Lkia;

    iput v7, v1, Luf4;->X:I

    iput v6, v1, Luf4;->Z:I

    invoke-virtual {v3, v1}, Loia;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_4

    goto/16 :goto_6

    :cond_4
    move v9, v7

    :goto_0
    :try_start_2
    iget-object v10, v1, Luf4;->t0:Lwf4;

    invoke-virtual {v10}, Lwf4;->i()Lx7e;

    move-result-object v10

    iput-object v3, v1, Luf4;->o:Lkia;

    iput v9, v1, Luf4;->X:I

    iput v7, v1, Luf4;->Y:I

    iput v7, v1, Luf4;->v0:I

    iput v5, v1, Luf4;->Z:I

    iget-object v5, v10, Lx7e;->a:Lm8e;

    new-instance v10, Lvzd;

    const/4 v11, 0x7

    invoke-direct {v10, v11}, Lvzd;-><init>(I)V

    invoke-static {v10, v5, v1, v6, v7}, Lfuj;->h(Lks6;Lm8e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_5

    goto/16 :goto_6

    :cond_5
    move v10, v7

    move v11, v9

    move v9, v10

    :goto_1
    check-cast v5, Ljava/util/Map;

    iget-object v12, v1, Luf4;->t0:Lwf4;

    iget-object v12, v12, Lwf4;->b:Ljava/lang/String;

    sget-object v13, Ltej;->a:Lafb;

    if-nez v13, :cond_6

    goto :goto_2

    :cond_6
    sget-object v14, Lzm8;->d:Lzm8;

    invoke-virtual {v13, v14}, Lafb;->b(Lzm8;)Z

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

    invoke-virtual {v13, v14, v12, v0, v8}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    check-cast v6, Lr7e;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iget-object v12, v1, Luf4;->u0:Lj88;

    invoke-interface {v12}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lufb;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v5, v14}, Lgk3;->n(Ljava/lang/Iterable;I)I

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

    check-cast v14, Lmf2;

    iget-wide v14, v14, Lmf2;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    goto :goto_4

    :cond_8
    new-instance v5, Lmu;

    invoke-direct {v5, v13}, Lmu;-><init>(Ljava/util/Collection;)V

    const/16 v7, 0xc

    invoke-static {v6, v12, v5, v7}, Levj;->c(Lr7e;Lufb;Ljava/util/Set;I)Lfe6;

    move-result-object v5

    iget-object v7, v1, Luf4;->t0:Lwf4;

    iget-object v7, v7, Lwf4;->t0:Lxha;

    iget-object v12, v5, Lfe6;->a:Ljava/lang/String;

    invoke-virtual {v7, v12}, Lxha;->f(Ljava/lang/Object;)I

    move-result v7

    if-ltz v7, :cond_9

    const/4 v7, 0x1

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    :goto_5
    if-nez v7, :cond_a

    iget-object v7, v1, Luf4;->t0:Lwf4;

    iget-object v7, v7, Lwf4;->t0:Lxha;

    iget-object v12, v5, Lfe6;->a:Ljava/lang/String;

    invoke-virtual {v7, v12}, Lxha;->b(Ljava/lang/Object;)V

    :cond_a
    iget-object v7, v1, Luf4;->t0:Lwf4;

    iget-object v12, v7, Lwf4;->s0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v6, Lr7e;->a:Ljava/lang/String;

    new-instance v13, Lgf4;

    invoke-direct {v13, v5, v7}, Lgf4;-><init>(Lfe6;Lwf4;)V

    new-instance v5, Ltf4;

    invoke-direct {v5, v13}, Ltf4;-><init>(Lgf4;)V

    invoke-virtual {v12, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_b
    iget-object v0, v1, Luf4;->t0:Lwf4;

    iget-object v5, v0, Lwf4;->u0:Lzef;

    iget-object v0, v0, Lwf4;->t0:Lxha;

    iput-object v3, v1, Luf4;->o:Lkia;

    iput v11, v1, Luf4;->X:I

    iput v10, v1, Luf4;->Y:I

    iput v9, v1, Luf4;->v0:I

    iput v4, v1, Luf4;->Z:I

    invoke-virtual {v5, v0, v1}, Lzef;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v0, v1, Luf4;->t0:Lwf4;

    iget-object v0, v0, Lwf4;->w0:Lxo3;

    sget-object v3, Lmah;->a:Lmah;

    invoke-virtual {v0, v3}, Lyz7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    iget-object v0, v1, Luf4;->t0:Lwf4;

    iget-object v0, v0, Lwf4;->b:Ljava/lang/String;

    sget-object v4, Ltej;->a:Lafb;

    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    sget-object v5, Lzm8;->o:Lzm8;

    invoke-virtual {v4, v5}, Lafb;->b(Lzm8;)Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v6, "Loaded all cached folders"

    invoke-virtual {v4, v5, v0, v6, v8}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_e
    :goto_8
    invoke-interface {v2, v8}, Lkia;->k(Ljava/lang/Object;)V

    return-object v3

    :goto_9
    invoke-interface {v2, v8}, Lkia;->k(Ljava/lang/Object;)V

    throw v0
.end method
