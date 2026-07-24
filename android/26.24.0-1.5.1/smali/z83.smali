.class public final Lz83;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Ljava/lang/String;

.field public final g:Ltua;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz83;->a:Lon8;

    iput-object p2, p0, Lz83;->b:Lon8;

    iput-object p3, p0, Lz83;->c:Lon8;

    iput-object p4, p0, Lz83;->d:Lon8;

    iput-object p5, p0, Lz83;->e:Lon8;

    const-class p1, Lz83;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz83;->f:Ljava/lang/String;

    new-instance p1, Ltua;

    invoke-direct {p1}, Ltua;-><init>()V

    iput-object p1, p0, Lz83;->g:Ltua;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lok4;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    sget-object v3, Lwx5;->a:Lwx5;

    instance-of v4, v2, Ly83;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Ly83;

    iget v5, v4, Ly83;->k:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ly83;->k:I

    goto :goto_0

    :cond_0
    new-instance v4, Ly83;

    invoke-direct {v4, v1, v2}, Ly83;-><init>(Lz83;Lok4;)V

    :goto_0
    iget-object v2, v4, Ly83;->i:Ljava/lang/Object;

    sget-object v5, Lfo4;->a:Lfo4;

    iget v6, v4, Ly83;->k:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v4, v4, Ly83;->f:Lrua;

    :try_start_0
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V
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

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget v0, v4, Ly83;->h:I

    iget v6, v4, Ly83;->g:I

    iget-object v8, v4, Ly83;->f:Lrua;

    iget-object v9, v4, Ly83;->d:Ljava/lang/String;

    :try_start_1
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_10

    :cond_3
    iget v0, v4, Ly83;->g:I

    iget-object v6, v4, Ly83;->f:Lrua;

    iget-object v12, v4, Ly83;->e:Lds6;

    iget-object v13, v4, Ly83;->d:Ljava/lang/String;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v2, v6

    move v6, v0

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v1, Lz83;->c:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lis4;

    invoke-virtual {v2, v0}, Lis4;->j(Ljava/lang/String;)Ljzf;

    move-result-object v2

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lds6;

    if-nez v12, :cond_5

    return-object v3

    :cond_5
    iget-object v2, v1, Lz83;->g:Ltua;

    iput-object v0, v4, Ly83;->d:Ljava/lang/String;

    iput-object v12, v4, Ly83;->e:Lds6;

    iput-object v2, v4, Ly83;->f:Lrua;

    iput v10, v4, Ly83;->g:I

    iput v9, v4, Ly83;->k:I

    invoke-virtual {v2, v4}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object v13, v0

    move v6, v10

    :goto_1
    :try_start_2
    iget-object v0, v1, Lz83;->e:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc08;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-wide v7, v0, Lc08;->c:J

    sub-long/2addr v14, v7

    iget-wide v7, v0, Lc08;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    cmp-long v0, v14, v7

    if-lez v0, :cond_7

    goto :goto_2

    :cond_7
    move v9, v10

    :goto_2
    iget-object v0, v1, Lz83;->f:Ljava/lang/String;

    if-eqz v9, :cond_f

    :try_start_3
    const-string v7, "expired cache, load from network"

    invoke-static {v0, v7}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lz83;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2;

    invoke-virtual {v12}, Lds6;->a()Z

    move-result v7

    if-eqz v7, :cond_8

    sget-object v7, Lpc3;->d:Lpc3;

    goto :goto_3

    :cond_8
    new-instance v16, Lqc3;

    iget-object v7, v12, Lds6;->a:Ljava/lang/String;

    iget-object v8, v12, Lds6;->e:Ljava/util/Set;

    iget-object v9, v12, Lds6;->d:Ljava/util/Set;

    iget-object v14, v12, Lds6;->p:Ljava/util/Set;

    iget-object v15, v12, Lds6;->q:Ljava/util/Set;

    iget-object v12, v12, Lds6;->g:Ljava/util/Map;

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v22, v12

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    invoke-direct/range {v16 .. v22}, Lqc3;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    move-object/from16 v7, v16

    :goto_3
    iput-object v13, v4, Ly83;->d:Ljava/lang/String;

    iput-object v11, v4, Ly83;->e:Lds6;

    iput-object v2, v4, Ly83;->f:Lrua;

    iput v6, v4, Ly83;->g:I

    iput v10, v4, Ly83;->h:I

    const/4 v8, 0x2

    iput v8, v4, Ly83;->k:I

    invoke-virtual {v0, v7}, Lrt2;->c(Lrc3;)Ljava/util/List;

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

    new-instance v7, Liw;

    invoke-direct {v7, v10}, Liw;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqo2;

    invoke-virtual {v10}, Lqo2;->E()J

    move-result-wide v12

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v10}, Liw;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {v7}, Lcr3;->b1(Ljava/util/Collection;)[J

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v7, v1, Lz83;->a:Lon8;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lugb;

    iget-object v10, v1, Lz83;->f:Ljava/lang/String;

    new-instance v12, Lcy;

    invoke-direct {v12, v9, v2}, Lcy;-><init>(Ljava/lang/String;[J)V

    iget-object v2, v1, Lz83;->d:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh46;

    iput-object v11, v4, Ly83;->d:Ljava/lang/String;

    iput-object v11, v4, Ly83;->e:Lds6;

    iput-object v8, v4, Ly83;->f:Lrua;

    iput v6, v4, Ly83;->g:I

    iput v0, v4, Ly83;->h:I

    const/4 v0, 0x3

    iput v0, v4, Ly83;->k:I

    invoke-static {v7, v12, v10, v2, v4}, Lvaj;->s0(Lugb;Ldwg;Ljava/lang/String;Lh46;Lok4;)Ljava/lang/Object;

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
    check-cast v2, Lx83;

    iget-object v0, v2, Lx83;->c:Lcua;

    invoke-virtual {v0}, Lcua;->e()Laua;

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
    new-instance v2, Lg6e;

    invoke-direct {v2, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object v0, v2

    goto :goto_8

    :goto_a
    :try_start_8
    instance-of v2, v0, Lg6e;

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
    iget-object v1, v1, Lz83;->e:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc08;

    invoke-virtual {v1, v0}, Lc08;->a(Ljava/util/List;)V

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    :goto_b
    move-object v2, v8

    goto :goto_f

    :cond_e
    :goto_c
    iget-object v0, v1, Lz83;->f:Ljava/lang/String;

    const-string v2, "chat suggests from network is empty"

    invoke-static {v0, v2}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lz83;->e:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc08;

    invoke-virtual {v0, v3}, Lc08;->a(Ljava/util/List;)V
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

    invoke-static {v0, v3}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lz83;->e:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc08;

    iget-object v0, v0, Lc08;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_f
    invoke-interface {v2, v11}, Lrua;->g(Ljava/lang/Object;)V

    return-object v3

    :goto_10
    invoke-interface {v8, v11}, Lrua;->g(Ljava/lang/Object;)V

    throw v0
.end method
