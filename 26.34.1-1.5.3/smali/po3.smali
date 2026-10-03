.class public final Lpo3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Ljava/lang/String;

.field public final g:La0c;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo3;->a:Lpl9;

    iput-object p2, p0, Lpo3;->b:Lpl9;

    iput-object p3, p0, Lpo3;->c:Lpl9;

    iput-object p4, p0, Lpo3;->d:Lpl9;

    iput-object p5, p0, Lpo3;->e:Lpl9;

    const-class p1, Lpo3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpo3;->f:Ljava/lang/String;

    new-instance p1, La0c;

    invoke-direct {p1}, La0c;-><init>()V

    iput-object p1, p0, Lpo3;->g:La0c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Loo3;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Loo3;

    iget v4, v3, Loo3;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Loo3;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Loo3;

    invoke-direct {v3, v1, v2}, Loo3;-><init>(Lpo3;Lw15;)V

    :goto_0
    iget-object v2, v3, Loo3;->i:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    iget v5, v3, Loo3;->k:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v3, v3, Loo3;->f:Lyzb;

    :try_start_0
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_e

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget v0, v3, Loo3;->h:I

    iget v5, v3, Loo3;->g:I

    iget-object v7, v3, Loo3;->f:Lyzb;

    iget-object v11, v3, Loo3;->d:Ljava/lang/String;

    :try_start_1
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_10

    :cond_3
    iget v0, v3, Loo3;->g:I

    iget-object v5, v3, Loo3;->f:Lyzb;

    iget-object v11, v3, Loo3;->e:Lbj7;

    iget-object v12, v3, Loo3;->d:Ljava/lang/String;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-object v2, v5

    move v5, v0

    move-object v0, v12

    goto :goto_1

    :cond_4
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lpo3;->c:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob5;

    invoke-virtual {v2, v0}, Lob5;->f(Ljava/lang/String;)Lnwh;

    move-result-object v2

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lbj7;

    if-nez v11, :cond_5

    sget-object v0, Lyo3;->c:Lyo3;

    return-object v0

    :cond_5
    iget-object v2, v1, Lpo3;->g:La0c;

    iput-object v0, v3, Loo3;->d:Ljava/lang/String;

    iput-object v11, v3, Loo3;->e:Lbj7;

    iput-object v2, v3, Loo3;->f:Lyzb;

    iput v9, v3, Loo3;->g:I

    iput v8, v3, Loo3;->k:I

    invoke-virtual {v2, v3}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    goto/16 :goto_6

    :cond_6
    move v5, v9

    :goto_1
    :try_start_2
    iget-object v12, v1, Lpo3;->e:Lpl9;

    invoke-interface {v12}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnv8;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-wide v6, v12, Lnv8;->b:J

    sub-long/2addr v13, v6

    iget-wide v6, v12, Lnv8;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    cmp-long v6, v13, v6

    if-lez v6, :cond_7

    move v6, v8

    goto :goto_2

    :cond_7
    move v6, v9

    :goto_2
    iget-object v7, v1, Lpo3;->f:Ljava/lang/String;

    if-eqz v6, :cond_10

    :try_start_3
    const-string v6, "expired cache, load from network"

    invoke-static {v7, v6}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lpo3;->b:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw83;

    iget-object v7, v11, Lbj7;->j:Ljava/util/LinkedHashSet;

    invoke-virtual {v11}, Lbj7;->a()Z

    move-result v12

    if-eqz v12, :cond_8

    new-instance v11, Les3;

    invoke-direct {v11, v7}, Les3;-><init>(Ljava/util/LinkedHashSet;)V

    goto :goto_3

    :cond_8
    new-instance v16, Lfs3;

    iget-object v12, v11, Lbj7;->a:Ljava/lang/String;

    iget-object v13, v11, Lbj7;->e:Ljava/util/Set;

    iget-object v14, v11, Lbj7;->d:Ljava/util/Set;

    iget-object v15, v11, Lbj7;->p:Ljava/util/Set;

    iget-object v8, v11, Lbj7;->q:Ljava/util/Set;

    iget-object v11, v11, Lbj7;->g:Ljava/util/Map;

    new-instance v9, Ljt6;

    invoke-direct {v9, v7}, Ljt6;-><init>(Ljava/util/LinkedHashSet;)V

    move-object/from16 v21, v8

    move-object/from16 v23, v9

    move-object/from16 v22, v11

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    invoke-direct/range {v16 .. v23}, Lfs3;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljt6;)V

    move-object/from16 v11, v16

    :goto_3
    iput-object v0, v3, Loo3;->d:Ljava/lang/String;

    iput-object v10, v3, Loo3;->e:Lbj7;

    iput-object v2, v3, Loo3;->f:Lyzb;

    iput v5, v3, Loo3;->g:I

    const/4 v7, 0x0

    iput v7, v3, Loo3;->h:I

    const/4 v7, 0x2

    iput v7, v3, Loo3;->k:I

    invoke-virtual {v6, v11}, Lw83;->c(Lgs3;)Ljava/util/List;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-ne v6, v4, :cond_9

    goto :goto_6

    :cond_9
    move-object v11, v0

    move-object v7, v2

    move-object v2, v6

    const/4 v0, 0x0

    :goto_4
    :try_start_4
    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Lxy;

    const/4 v8, 0x0

    invoke-direct {v6, v8}, Lxy;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv33;

    invoke-virtual {v8}, Lv33;->A()J

    move-result-wide v8

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v12}, Lxy;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {v6}, Ly74;->k1(Ljava/util/Collection;)[J

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v6, v1, Lpo3;->a:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpoc;

    iget-object v8, v1, Lpo3;->f:Ljava/lang/String;

    new-instance v9, Lq00;

    const/4 v12, 0x1

    invoke-direct {v9, v10, v11, v2, v12}, Lq00;-><init>(Ljava/lang/Long;Ljava/lang/String;[JI)V

    iget-object v2, v1, Lpo3;->d:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmt6;

    iput-object v10, v3, Loo3;->d:Ljava/lang/String;

    iput-object v10, v3, Loo3;->e:Lbj7;

    iput-object v7, v3, Loo3;->f:Lyzb;

    iput v5, v3, Loo3;->g:I

    iput v0, v3, Loo3;->h:I

    const/4 v15, 0x3

    iput v15, v3, Loo3;->k:I

    invoke-static {v6, v9, v8, v2, v3}, Lu1c;->a0(Lpoc;Loyi;Ljava/lang/String;Lmt6;Lw15;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v2, v4, :cond_b

    :goto_6
    return-object v4

    :cond_b
    move-object v3, v7

    :goto_7
    move-object v7, v3

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v3, v7

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v3, v7

    goto :goto_e

    :goto_8
    :try_start_6
    new-instance v2, Ltwf;

    invoke-direct {v2, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_7

    :goto_9
    :try_start_7
    instance-of v0, v2, Ltwf;

    if-eqz v0, :cond_c

    move-object v2, v10

    :cond_c
    check-cast v2, Lno3;

    if-eqz v2, :cond_d

    iget-object v0, v2, Lno3;->c:Lkzb;

    invoke-virtual {v0}, Lkzb;->e()Lizb;

    move-result-object v0

    goto :goto_a

    :cond_d
    move-object v0, v10

    :goto_a
    if-eqz v0, :cond_f

    iget-object v3, v0, Lizb;->a:Lkzb;

    invoke-virtual {v3}, Lkzb;->j()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_c

    :cond_e
    new-instance v3, Lyo3;

    iget-object v2, v2, Lno3;->d:Ljava/lang/String;

    invoke-direct {v3, v0, v2}, Lyo3;-><init>(Ljava/util/Collection;Ljava/lang/String;)V

    iget-object v0, v1, Lpo3;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnv8;

    iput-object v3, v0, Lnv8;->c:Lyo3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lnv8;->b:J

    :goto_b
    move-object v2, v7

    goto :goto_f

    :cond_f
    :goto_c
    iget-object v0, v1, Lpo3;->f:Ljava/lang/String;

    const-string v2, "chat suggests from network is empty"

    invoke-static {v0, v2}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lpo3;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnv8;

    sget-object v3, Lyo3;->c:Lyo3;

    iput-object v3, v0, Lnv8;->c:Lyo3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lnv8;->b:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_b

    :goto_d
    move-object v7, v3

    goto :goto_10

    :goto_e
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_d

    :catchall_4
    move-exception v0

    move-object v7, v2

    goto :goto_10

    :cond_10
    :try_start_9
    const-string v0, "get suggests from cache"

    invoke-static {v7, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lpo3;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnv8;

    iget-object v3, v0, Lnv8;->c:Lyo3;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_f
    invoke-interface {v2, v10}, Lyzb;->m(Ljava/lang/Object;)V

    return-object v3

    :goto_10
    invoke-interface {v7, v10}, Lyzb;->m(Ljava/lang/Object;)V

    throw v0
.end method
