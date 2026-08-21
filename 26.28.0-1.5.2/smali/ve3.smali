.class public final Lve3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Ljava/lang/String;

.field public final g:Ll9b;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve3;->a:Lny8;

    iput-object p2, p0, Lve3;->b:Lny8;

    iput-object p3, p0, Lve3;->c:Lny8;

    iput-object p4, p0, Lve3;->d:Lny8;

    iput-object p5, p0, Lve3;->e:Lny8;

    const-class p1, Lve3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lve3;->f:Ljava/lang/String;

    new-instance p1, Ll9b;

    invoke-direct {p1}, Ll9b;-><init>()V

    iput-object p1, p0, Lve3;->g:Ll9b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lnq4;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    sget-object v3, Lr66;->a:Lr66;

    instance-of v4, v2, Lue3;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lue3;

    iget v5, v4, Lue3;->k:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lue3;->k:I

    goto :goto_0

    :cond_0
    new-instance v4, Lue3;

    invoke-direct {v4, v1, v2}, Lue3;-><init>(Lve3;Lnq4;)V

    :goto_0
    iget-object v2, v4, Lue3;->i:Ljava/lang/Object;

    sget-object v5, Lhu4;->a:Lhu4;

    iget v6, v4, Lue3;->k:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v4, v4, Lue3;->f:Lj9b;

    :try_start_0
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_10

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget v0, v4, Lue3;->h:I

    iget v6, v4, Lue3;->g:I

    iget-object v8, v4, Lue3;->f:Lj9b;

    iget-object v9, v4, Lue3;->d:Ljava/lang/String;

    :try_start_1
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v7, v11

    goto/16 :goto_12

    :cond_3
    iget v0, v4, Lue3;->g:I

    iget-object v6, v4, Lue3;->f:Lj9b;

    iget-object v12, v4, Lue3;->e:Lr17;

    iget-object v13, v4, Lue3;->d:Ljava/lang/String;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v2, v6

    move v6, v0

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lve3;->c:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsy4;

    invoke-virtual {v2, v0}, Lsy4;->j(Ljava/lang/String;)Lgjg;

    move-result-object v2

    invoke-interface {v2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lr17;

    if-nez v12, :cond_5

    return-object v3

    :cond_5
    iget-object v2, v1, Lve3;->g:Ll9b;

    iput-object v0, v4, Lue3;->d:Ljava/lang/String;

    iput-object v12, v4, Lue3;->e:Lr17;

    iput-object v2, v4, Lue3;->f:Lj9b;

    iput v10, v4, Lue3;->g:I

    iput v9, v4, Lue3;->k:I

    invoke-virtual {v2, v4}, Ll9b;->b(Llq4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object v13, v0

    move v6, v10

    :goto_1
    :try_start_2
    iget-object v0, v1, Lve3;->e:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-wide v7, v0, Lsa8;->c:J

    sub-long/2addr v14, v7

    iget-wide v7, v0, Lsa8;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    cmp-long v0, v14, v7

    if-lez v0, :cond_7

    goto :goto_2

    :cond_7
    move v9, v10

    :goto_2
    iget-object v0, v1, Lve3;->f:Ljava/lang/String;

    if-eqz v9, :cond_f

    :try_start_3
    const-string v7, "expired cache, load from network"

    invoke-static {v0, v7}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lve3;->b:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luy2;

    iget-object v7, v12, Lr17;->j:Ljava/util/LinkedHashSet;

    invoke-virtual {v12}, Lr17;->a()Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v8, Lli3;

    invoke-direct {v8, v7}, Lli3;-><init>(Ljava/util/LinkedHashSet;)V

    goto :goto_3

    :cond_8
    new-instance v16, Lmi3;

    iget-object v8, v12, Lr17;->a:Ljava/lang/String;

    iget-object v9, v12, Lr17;->e:Ljava/util/Set;

    iget-object v14, v12, Lr17;->d:Ljava/util/Set;

    iget-object v15, v12, Lr17;->p:Ljava/util/Set;

    iget-object v10, v12, Lr17;->q:Ljava/util/Set;

    iget-object v12, v12, Lr17;->g:Ljava/util/Map;

    new-instance v11, Lzc6;

    invoke-direct {v11, v7}, Lzc6;-><init>(Ljava/util/LinkedHashSet;)V

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v21, v10

    move-object/from16 v23, v11

    move-object/from16 v22, v12

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    invoke-direct/range {v16 .. v23}, Lmi3;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Lzc6;)V

    move-object/from16 v8, v16

    :goto_3
    iput-object v13, v4, Lue3;->d:Ljava/lang/String;

    const/4 v7, 0x0

    iput-object v7, v4, Lue3;->e:Lr17;

    iput-object v2, v4, Lue3;->f:Lj9b;

    iput v6, v4, Lue3;->g:I

    const/4 v7, 0x0

    iput v7, v4, Lue3;->h:I

    const/4 v7, 0x2

    iput v7, v4, Lue3;->k:I

    invoke-virtual {v0, v8}, Luy2;->c(Lni3;)Ljava/util/List;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-ne v0, v5, :cond_9

    goto :goto_7

    :cond_9
    move-object v8, v2

    move-object v9, v13

    move-object v2, v0

    const/4 v0, 0x0

    :goto_4
    :try_start_4
    check-cast v2, Ljava/lang/Iterable;

    new-instance v7, Lpw;

    const/4 v10, 0x0

    invoke-direct {v7, v10}, Lpw;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrt2;

    invoke-virtual {v10}, Lrt2;->A()J

    move-result-wide v10

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v12}, Lpw;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catchall_2
    move-exception v0

    :goto_6
    const/4 v7, 0x0

    goto/16 :goto_12

    :cond_a
    invoke-static {v7}, Lww3;->U1(Ljava/util/Collection;)[J

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v7, v1, Lve3;->a:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpvb;

    iget-object v10, v1, Lve3;->f:Ljava/lang/String;

    new-instance v11, Lky;

    invoke-direct {v11, v9, v2}, Lky;-><init>(Ljava/lang/String;[J)V

    iget-object v2, v1, Lve3;->d:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Led6;

    const/4 v9, 0x0

    iput-object v9, v4, Lue3;->d:Ljava/lang/String;

    iput-object v9, v4, Lue3;->e:Lr17;

    iput-object v8, v4, Lue3;->f:Lj9b;

    iput v6, v4, Lue3;->g:I

    iput v0, v4, Lue3;->h:I

    const/4 v0, 0x3

    iput v0, v4, Lue3;->k:I

    invoke-static {v7, v11, v10, v2, v4}, Lcqk;->H(Lpvb;Lhih;Ljava/lang/String;Led6;Lnq4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v2, v5, :cond_b

    :goto_7
    return-object v5

    :cond_b
    move-object v4, v8

    :goto_8
    :try_start_6
    check-cast v2, Lte3;

    iget-object v0, v2, Lte3;->c:Lu8b;

    invoke-virtual {v0}, Lu8b;->e()Ls8b;

    move-result-object v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_9
    move-object v8, v4

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v4, v8

    goto :goto_a

    :catch_1
    move-exception v0

    move-object v4, v8

    goto :goto_10

    :goto_a
    :try_start_7
    new-instance v2, Lpoe;

    invoke-direct {v2, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object v0, v2

    goto :goto_9

    :goto_b
    :try_start_8
    instance-of v2, v0, Lpoe;

    if-eqz v2, :cond_c

    const/4 v0, 0x0

    :cond_c
    check-cast v0, Ljava/util/List;

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_e

    :cond_d
    iget-object v1, v1, Lve3;->e:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa8;

    invoke-virtual {v1, v0}, Lsa8;->a(Ljava/util/List;)V

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    :goto_c
    move-object v2, v8

    :goto_d
    const/4 v7, 0x0

    goto :goto_11

    :cond_e
    :goto_e
    iget-object v0, v1, Lve3;->f:Ljava/lang/String;

    const-string v2, "chat suggests from network is empty"

    invoke-static {v0, v2}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lve3;->e:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa8;

    invoke-virtual {v0, v3}, Lsa8;->a(Ljava/util/List;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_c

    :goto_f
    move-object v8, v4

    goto/16 :goto_6

    :goto_10
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_f

    :catchall_5
    move-exception v0

    move-object v8, v2

    goto/16 :goto_6

    :cond_f
    :try_start_a
    const-string v3, "get suggests from cache"

    invoke-static {v0, v3}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lve3;->e:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa8;

    iget-object v0, v0, Lsa8;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_d

    :goto_11
    invoke-interface {v2, v7}, Lj9b;->g(Ljava/lang/Object;)V

    return-object v3

    :goto_12
    invoke-interface {v8, v7}, Lj9b;->g(Ljava/lang/Object;)V

    throw v0
.end method
