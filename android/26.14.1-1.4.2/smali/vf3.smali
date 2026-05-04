.class public final Lvf3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Ljava/lang/String;

.field public final g:Lllb;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf3;->a:Lt29;

    iput-object p2, p0, Lvf3;->b:Lt29;

    iput-object p3, p0, Lvf3;->c:Lt29;

    iput-object p4, p0, Lvf3;->d:Lt29;

    iput-object p5, p0, Lvf3;->e:Lt29;

    const-class p1, Lvf3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvf3;->f:Ljava/lang/String;

    sget-object p1, Lmlb;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lllb;

    invoke-direct {p1}, Lllb;-><init>()V

    iput-object p1, p0, Lvf3;->g:Lllb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lyr4;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    sget-object v3, Lt36;->a:Lt36;

    instance-of v4, v2, Luf3;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Luf3;

    iget v5, v4, Luf3;->k:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Luf3;->k:I

    goto :goto_0

    :cond_0
    new-instance v4, Luf3;

    invoke-direct {v4, v1, v2}, Luf3;-><init>(Lvf3;Lyr4;)V

    :goto_0
    iget-object v2, v4, Luf3;->i:Ljava/lang/Object;

    sget-object v5, Lrv4;->a:Lrv4;

    iget v6, v4, Luf3;->k:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v4, v4, Luf3;->f:Lilb;

    :try_start_0
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v4, Luf3;->h:I

    iget v6, v4, Luf3;->g:I

    iget-object v8, v4, Luf3;->f:Lilb;

    iget-object v9, v4, Luf3;->d:Ljava/lang/String;

    :try_start_1
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_10

    :cond_3
    iget v0, v4, Luf3;->g:I

    iget-object v6, v4, Luf3;->f:Lilb;

    iget-object v9, v4, Luf3;->e:Ly27;

    iget-object v12, v4, Luf3;->d:Ljava/lang/String;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    move-object v2, v6

    move v6, v0

    move-object v0, v12

    goto :goto_1

    :cond_4
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lvf3;->c:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldz4;

    invoke-virtual {v2, v0}, Ldz4;->j(Ljava/lang/String;)Lzkh;

    move-result-object v2

    invoke-interface {v2}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly27;

    if-nez v2, :cond_5

    return-object v3

    :cond_5
    iget-object v6, v1, Lvf3;->g:Lllb;

    iput-object v0, v4, Luf3;->d:Ljava/lang/String;

    iput-object v2, v4, Luf3;->e:Ly27;

    iput-object v6, v4, Luf3;->f:Lilb;

    iput v10, v4, Luf3;->g:I

    iput v9, v4, Luf3;->k:I

    invoke-virtual {v6, v4}, Lllb;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v9, v2

    move-object v2, v6

    move v6, v10

    :goto_1
    :try_start_2
    iget-object v12, v1, Lvf3;->e:Lt29;

    invoke-interface {v12}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lte8;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-wide v7, v12, Lte8;->c:J

    sub-long/2addr v13, v7

    iget-wide v7, v12, Lte8;->a:J

    cmp-long v7, v13, v7

    if-lez v7, :cond_f

    iget-object v7, v1, Lvf3;->f:Ljava/lang/String;

    const-string v8, "expired cache, load from network"

    invoke-static {v7, v8}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lvf3;->b:Lt29;

    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpw2;

    invoke-virtual {v9}, Ly27;->a()Z

    move-result v8

    if-eqz v8, :cond_7

    sget-object v8, Ldk3;->d:Ldk3;

    goto :goto_2

    :cond_7
    new-instance v16, Lek3;

    iget-object v8, v9, Ly27;->a:Ljava/lang/String;

    iget-object v12, v9, Ly27;->e:Ljava/util/Set;

    iget-object v13, v9, Ly27;->d:Ljava/util/Set;

    iget-object v14, v9, Ly27;->p:Ljava/util/Set;

    iget-object v15, v9, Ly27;->q:Ljava/util/Set;

    iget-object v9, v9, Ly27;->g:Ljava/util/Map;

    move-object/from16 v17, v8

    move-object/from16 v22, v9

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    invoke-direct/range {v16 .. v22}, Lek3;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    move-object/from16 v8, v16

    :goto_2
    iput-object v0, v4, Luf3;->d:Ljava/lang/String;

    iput-object v11, v4, Luf3;->e:Ly27;

    iput-object v2, v4, Luf3;->f:Lilb;

    iput v6, v4, Luf3;->g:I

    iput v10, v4, Luf3;->h:I

    const/4 v9, 0x2

    iput v9, v4, Luf3;->k:I

    iget-object v9, v7, Lpw2;->d:Lt29;

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldu2;

    invoke-virtual {v9, v11}, Ldu2;->I(Lmd2;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v12, Lsw;

    const/4 v13, 0x1

    invoke-direct {v12, v13, v9}, Lsw;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v12, v8}, Lpw2;->a(Ldig;Lfk3;)Ldig;

    move-result-object v7

    invoke-static {v7}, Loig;->o0(Ldig;)Ljava/util/List;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-ne v7, v5, :cond_8

    goto :goto_5

    :cond_8
    move-object v9, v0

    move-object v8, v2

    move-object v2, v7

    move v0, v10

    :goto_3
    :try_start_3
    check-cast v2, Ljava/lang/Iterable;

    new-instance v7, Lpw;

    invoke-direct {v7, v10}, Lpw;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsq2;

    iget-object v10, v10, Lsq2;->b:Lcv2;

    iget-wide v12, v10, Lcv2;->a:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v10}, Lpw;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {v7}, Lh04;->g1(Ljava/util/Collection;)[J

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v7, v1, Lvf3;->a:Lt29;

    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv8c;

    iget-object v10, v1, Lvf3;->f:Ljava/lang/String;

    new-instance v12, Luy;

    invoke-direct {v12, v9, v2}, Luy;-><init>(Ljava/lang/String;[J)V

    iget-object v2, v1, Lvf3;->d:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lka6;

    iput-object v11, v4, Luf3;->d:Ljava/lang/String;

    iput-object v11, v4, Luf3;->e:Ly27;

    iput-object v8, v4, Luf3;->f:Lilb;

    iput v6, v4, Luf3;->g:I

    iput v0, v4, Luf3;->h:I

    const/4 v15, 0x3

    iput v15, v4, Luf3;->k:I

    invoke-static {v7, v12, v10, v2, v4}, Lspg;->J(Lv8c;Lq2;Ljava/lang/String;Lka6;Lyr4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v2, v5, :cond_a

    :goto_5
    return-object v5

    :cond_a
    move-object v4, v8

    :goto_6
    :try_start_5
    check-cast v2, Ltf3;

    iget-object v0, v2, Ltf3;->c:Lvkb;

    iget-object v2, v0, Lvkb;->c:Ltkb;

    if-eqz v2, :cond_b

    goto :goto_7

    :cond_b
    new-instance v2, Ltkb;

    invoke-direct {v2, v0}, Ltkb;-><init>(Lvkb;)V

    iput-object v2, v0, Lvkb;->c:Ltkb;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_7
    move-object v8, v4

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v4, v8

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v4, v8

    goto :goto_d

    :goto_8
    :try_start_6
    new-instance v2, Lmnf;

    invoke-direct {v2, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_7

    :goto_9
    :try_start_7
    instance-of v0, v2, Lmnf;

    if-eqz v0, :cond_c

    move-object v2, v11

    :cond_c
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_b

    :cond_d
    iget-object v0, v1, Lvf3;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte8;

    invoke-virtual {v0, v2}, Lte8;->a(Ljava/util/List;)V

    move-object v3, v2

    :goto_a
    move-object v2, v8

    goto :goto_f

    :cond_e
    :goto_b
    iget-object v0, v1, Lvf3;->f:Ljava/lang/String;

    const-string v2, "chat suggests from network is empty"

    invoke-static {v0, v2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lvf3;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte8;

    invoke-virtual {v0, v3}, Lte8;->a(Ljava/util/List;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_a

    :goto_c
    move-object v8, v4

    goto :goto_10

    :goto_d
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_c

    :goto_e
    move-object v8, v2

    goto :goto_10

    :catchall_4
    move-exception v0

    goto :goto_e

    :cond_f
    :try_start_9
    iget-object v0, v1, Lvf3;->f:Ljava/lang/String;

    const-string v3, "get suggests from cache"

    invoke-static {v0, v3}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lvf3;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte8;

    iget-object v0, v0, Lte8;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_f
    invoke-interface {v2, v11}, Lilb;->l(Ljava/lang/Object;)V

    return-object v3

    :goto_10
    invoke-interface {v8, v11}, Lilb;->l(Ljava/lang/Object;)V

    throw v0
.end method
