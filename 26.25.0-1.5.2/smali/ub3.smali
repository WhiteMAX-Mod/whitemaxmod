.class public final Lub3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Ljava/lang/String;

.field public final g:Lf2b;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub3;->a:Lks8;

    iput-object p2, p0, Lub3;->b:Lks8;

    iput-object p3, p0, Lub3;->c:Lks8;

    iput-object p4, p0, Lub3;->d:Lks8;

    iput-object p5, p0, Lub3;->e:Lks8;

    const-class p1, Lub3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lub3;->f:Ljava/lang/String;

    new-instance p1, Lf2b;

    invoke-direct {p1}, Lf2b;-><init>()V

    iput-object p1, p0, Lub3;->g:Lf2b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lin4;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    sget-object v3, Lb26;->a:Lb26;

    instance-of v4, v2, Ltb3;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Ltb3;

    iget v5, v4, Ltb3;->k:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ltb3;->k:I

    goto :goto_0

    :cond_0
    new-instance v4, Ltb3;

    invoke-direct {v4, v1, v2}, Ltb3;-><init>(Lub3;Lin4;)V

    :goto_0
    iget-object v2, v4, Ltb3;->i:Ljava/lang/Object;

    sget-object v5, Ldr4;->a:Ldr4;

    iget v6, v4, Ltb3;->k:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v4, v4, Ltb3;->f:Ld2b;

    :try_start_0
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_e

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget v0, v4, Ltb3;->h:I

    iget v6, v4, Ltb3;->g:I

    iget-object v8, v4, Ltb3;->f:Ld2b;

    iget-object v9, v4, Ltb3;->d:Ljava/lang/String;

    :try_start_1
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_10

    :cond_3
    iget v0, v4, Ltb3;->g:I

    iget-object v6, v4, Ltb3;->f:Ld2b;

    iget-object v12, v4, Ltb3;->e:Lrw6;

    iget-object v13, v4, Ltb3;->d:Ljava/lang/String;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    move-object v2, v6

    move v6, v0

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v1, Lub3;->c:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgv4;

    invoke-virtual {v2, v0}, Lgv4;->j(Ljava/lang/String;)Lf9g;

    move-result-object v2

    invoke-interface {v2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lrw6;

    if-nez v12, :cond_5

    return-object v3

    :cond_5
    iget-object v2, v1, Lub3;->g:Lf2b;

    iput-object v0, v4, Ltb3;->d:Ljava/lang/String;

    iput-object v12, v4, Ltb3;->e:Lrw6;

    iput-object v2, v4, Ltb3;->f:Ld2b;

    iput v10, v4, Ltb3;->g:I

    iput v9, v4, Ltb3;->k:I

    invoke-virtual {v2, v4}, Lf2b;->b(Lgn4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object v13, v0

    move v6, v10

    :goto_1
    :try_start_2
    iget-object v0, v1, Lub3;->e:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk58;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-wide v7, v0, Lk58;->c:J

    sub-long/2addr v14, v7

    iget-wide v7, v0, Lk58;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    cmp-long v0, v14, v7

    if-lez v0, :cond_7

    goto :goto_2

    :cond_7
    move v9, v10

    :goto_2
    iget-object v0, v1, Lub3;->f:Ljava/lang/String;

    if-eqz v9, :cond_f

    :try_start_3
    const-string v7, "expired cache, load from network"

    invoke-static {v0, v7}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lub3;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljw2;

    invoke-virtual {v12}, Lrw6;->a()Z

    move-result v7

    if-eqz v7, :cond_8

    sget-object v7, Lpf3;->d:Lpf3;

    goto :goto_3

    :cond_8
    new-instance v16, Lqf3;

    iget-object v7, v12, Lrw6;->a:Ljava/lang/String;

    iget-object v8, v12, Lrw6;->e:Ljava/util/Set;

    iget-object v9, v12, Lrw6;->d:Ljava/util/Set;

    iget-object v14, v12, Lrw6;->p:Ljava/util/Set;

    iget-object v15, v12, Lrw6;->q:Ljava/util/Set;

    iget-object v12, v12, Lrw6;->g:Ljava/util/Map;

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v22, v12

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    invoke-direct/range {v16 .. v22}, Lqf3;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    move-object/from16 v7, v16

    :goto_3
    iput-object v13, v4, Ltb3;->d:Ljava/lang/String;

    iput-object v11, v4, Ltb3;->e:Lrw6;

    iput-object v2, v4, Ltb3;->f:Ld2b;

    iput v6, v4, Ltb3;->g:I

    iput v10, v4, Ltb3;->h:I

    const/4 v8, 0x2

    iput v8, v4, Ltb3;->k:I

    invoke-virtual {v0, v7}, Ljw2;->c(Lrf3;)Ljava/util/List;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-ne v0, v5, :cond_9

    goto :goto_6

    :cond_9
    move-object v8, v2

    move-object v9, v13

    move-object v2, v0

    move v0, v10

    :goto_4
    :try_start_4
    check-cast v2, Ljava/lang/Iterable;

    new-instance v7, Lcw;

    invoke-direct {v7, v10}, Lcw;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfr2;

    invoke-virtual {v10}, Lfr2;->A()J

    move-result-wide v12

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v10}, Lcw;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {v7}, Lst3;->J1(Ljava/util/Collection;)[J

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v7, v1, Lub3;->a:Lks8;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljob;

    iget-object v10, v1, Lub3;->f:Ljava/lang/String;

    new-instance v12, Lwx;

    invoke-direct {v12, v9, v2}, Lwx;-><init>(Ljava/lang/String;[J)V

    iget-object v2, v1, Lub3;->d:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll86;

    iput-object v11, v4, Ltb3;->d:Ljava/lang/String;

    iput-object v11, v4, Ltb3;->e:Lrw6;

    iput-object v8, v4, Ltb3;->f:Ld2b;

    iput v6, v4, Ltb3;->g:I

    iput v0, v4, Ltb3;->h:I

    const/4 v0, 0x3

    iput v0, v4, Ltb3;->k:I

    invoke-static {v7, v12, v10, v2, v4}, Lq87;->P(Ljob;Lh6h;Ljava/lang/String;Ll86;Lin4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v2, v5, :cond_b

    :goto_6
    return-object v5

    :cond_b
    move-object v4, v8

    :goto_7
    :try_start_6
    check-cast v2, Lsb3;

    iget-object v0, v2, Lsb3;->c:Lo1b;

    invoke-virtual {v0}, Lo1b;->e()Lm1b;

    move-result-object v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_8
    move-object v8, v4

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v4, v8

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v4, v8

    goto :goto_e

    :goto_9
    :try_start_7
    new-instance v2, Lrfe;

    invoke-direct {v2, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object v0, v2

    goto :goto_8

    :goto_a
    :try_start_8
    instance-of v2, v0, Lrfe;

    if-eqz v2, :cond_c

    move-object v0, v11

    :cond_c
    check-cast v0, Ljava/util/List;

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_c

    :cond_d
    iget-object v1, v1, Lub3;->e:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk58;

    invoke-virtual {v1, v0}, Lk58;->a(Ljava/util/List;)V

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    :goto_b
    move-object v2, v8

    goto :goto_f

    :cond_e
    :goto_c
    iget-object v0, v1, Lub3;->f:Ljava/lang/String;

    const-string v2, "chat suggests from network is empty"

    invoke-static {v0, v2}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lub3;->e:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk58;

    invoke-virtual {v0, v3}, Lk58;->a(Ljava/util/List;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_b

    :goto_d
    move-object v8, v4

    goto :goto_10

    :goto_e
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_d

    :catchall_4
    move-exception v0

    move-object v8, v2

    goto :goto_10

    :cond_f
    :try_start_a
    const-string v3, "get suggests from cache"

    invoke-static {v0, v3}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lub3;->e:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk58;

    iget-object v0, v0, Lk58;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_f
    invoke-interface {v2, v11}, Ld2b;->g(Ljava/lang/Object;)V

    return-object v3

    :goto_10
    invoke-interface {v8, v11}, Ld2b;->g(Ljava/lang/Object;)V

    throw v0
.end method
