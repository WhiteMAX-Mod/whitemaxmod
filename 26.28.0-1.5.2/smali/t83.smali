.class public final Lt83;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lha9;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, Lt83;->a:Landroid/content/Context;

    iput-object p1, p0, Lt83;->b:Lny8;

    iput-object p2, p0, Lt83;->c:Lny8;

    iput-object p3, p0, Lt83;->d:Lny8;

    iput-object p4, p0, Lt83;->e:Lny8;

    iput-object p5, p0, Lt83;->f:Lny8;

    iput-object p6, p0, Lt83;->g:Lny8;

    iput-object p7, p0, Lt83;->h:Lny8;

    iput-object p8, p0, Lt83;->i:Lny8;

    iget p1, p9, Lha9;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-class p2, Lt83;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "#"

    invoke-static {p2, p3, p1}, Lzo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt83;->j:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lt83;Lg83;Lnq4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lt83;->f:Lny8;

    instance-of v4, v2, Lr83;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lr83;

    iget v5, v4, Lr83;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lr83;->h:I

    goto :goto_0

    :cond_0
    new-instance v4, Lr83;

    invoke-direct {v4, v0, v2}, Lr83;-><init>(Lt83;Lnq4;)V

    :goto_0
    iget-object v0, v4, Lr83;->f:Ljava/lang/Object;

    iget v2, v4, Lr83;->h:I

    const/4 v5, 0x2

    sget-object v6, Lhu4;->a:Lhu4;

    sget-object v7, Lsbi;->a:Lsbi;

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v1, v4, Lr83;->e:Ljava/util/Iterator;

    iget-object v2, v4, Lr83;->d:Lg83;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v1, v4, Lr83;->d:Lg83;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Lg83;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    iget-object v2, v1, Lg83;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    iput-object v1, v4, Lr83;->d:Lg83;

    iput v8, v4, Lr83;->h:I

    invoke-virtual {v0, v2, v4}, Lxn3;->n(Ljava/util/Set;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2;

    iget-object v8, v2, Lg83;->a:Ljava/util/Map;

    iget-object v9, v0, Lrt2;->b:Lnx2;

    iget-wide v9, v9, Lnx2;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld83;

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    iget-object v9, v0, Lrt2;->b:Lnx2;

    invoke-virtual {v9}, Lnx2;->a()Lcx2;

    move-result-object v9

    iget-wide v9, v9, Lcx2;->d:J

    iget-wide v11, v8, Ld83;->l:J

    cmp-long v9, v9, v11

    if-gez v9, :cond_6

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Lxn3;

    iget-wide v12, v0, Lrt2;->a:J

    iget-wide v14, v8, Ld83;->l:J

    iput-object v2, v4, Lr83;->d:Lg83;

    iput-object v1, v4, Lr83;->e:Ljava/util/Iterator;

    iput v5, v4, Lr83;->h:I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lg03;

    const/4 v11, 0x1

    invoke-direct/range {v10 .. v16}, Lg03;-><init>(IJJLjava/lang/Object;)V

    sget-object v0, Lk66;->a:Lk66;

    invoke-static {v0, v10, v4}, Lqyj;->V(Lvt4;Laf7;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    goto :goto_3

    :cond_8
    move-object v0, v7

    :goto_3
    if-ne v0, v6, :cond_6

    :goto_4
    return-object v6

    :cond_9
    :goto_5
    return-object v7
.end method

.method public static final b(Lt83;Lg83;Lxf5;Lnq4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Ls83;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ls83;

    iget v4, v3, Ls83;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ls83;->o:I

    goto :goto_0

    :cond_0
    new-instance v3, Ls83;

    invoke-direct {v3, v1, v2}, Ls83;-><init>(Lt83;Lnq4;)V

    :goto_0
    iget-object v2, v3, Ls83;->m:Ljava/lang/Object;

    iget v4, v3, Ls83;->o:I

    const/4 v5, 0x2

    sget-object v6, Lsbi;->a:Lsbi;

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    :try_start_0
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v6

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-wide v10, v3, Ls83;->l:J

    iget v0, v3, Ls83;->k:I

    iget v4, v3, Ls83;->j:I

    iget-object v12, v3, Ls83;->i:Lt83;

    iget-object v13, v3, Ls83;->h:Ld83;

    iget-object v14, v3, Ls83;->g:Ljava/lang/Object;

    iget-object v15, v3, Ls83;->f:Ljava/util/Iterator;

    iget-object v5, v3, Ls83;->e:Ljava/util/Collection;

    check-cast v5, Ljava/util/Collection;

    iget-object v8, v3, Ls83;->d:Lxf5;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    move v3, v0

    move-object v0, v8

    move-object v8, v5

    move v5, v4

    move-object/from16 v4, v17

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lg83;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_a

    :cond_4
    iget-object v0, v0, Lg83;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v15, v0

    move-object v5, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p2

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    sget-object v10, Lhu4;->a:Lhu4;

    if-eqz v8, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v13, v14

    check-cast v13, Ld83;

    iget-wide v11, v13, Ld83;->l:J

    iput-object v0, v3, Ls83;->d:Lxf5;

    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    iput-object v8, v3, Ls83;->e:Ljava/util/Collection;

    iput-object v15, v3, Ls83;->f:Ljava/util/Iterator;

    iput-object v14, v3, Ls83;->g:Ljava/lang/Object;

    iput-object v13, v3, Ls83;->h:Ld83;

    iput-object v1, v3, Ls83;->i:Lt83;

    iput v4, v3, Ls83;->j:I

    iput v2, v3, Ls83;->k:I

    iput-wide v11, v3, Ls83;->l:J

    iput v7, v3, Ls83;->o:I

    invoke-interface {v0, v3}, Lxf5;->z0(Llq4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_5

    goto/16 :goto_9

    :cond_5
    move-object v10, v3

    move v3, v2

    move-object v2, v8

    move-object v8, v5

    move v5, v4

    move-object v4, v10

    move-wide v10, v11

    move-object v12, v1

    :goto_2
    check-cast v2, Ljava/util/List;

    move-wide/from16 p1, v10

    iget-wide v9, v13, Ld83;->c:J

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lao6;

    invoke-virtual {v12}, Lao6;->a()Lilb;

    move-result-object v13

    move-object/from16 v16, v8

    iget-wide v7, v13, Lilb;->a:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_6

    invoke-virtual {v12}, Lao6;->a()Lilb;

    move-result-object v7

    invoke-virtual {v7}, Lilb;->a()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v8, v16

    const/4 v7, 0x1

    goto :goto_3

    :cond_7
    move-object/from16 v16, v8

    const/4 v11, 0x0

    :goto_4
    check-cast v11, Lao6;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lao6;->b()J

    move-result-wide v7

    goto :goto_5

    :cond_8
    const-wide/16 v7, 0x0

    :goto_5
    cmp-long v2, p1, v7

    if-lez v2, :cond_9

    move-object/from16 v2, v16

    invoke-interface {v2, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    move-object/from16 v2, v16

    :goto_6
    move v7, v5

    move-object v5, v2

    move v2, v3

    move-object v3, v4

    move v4, v7

    const/4 v7, 0x1

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_a
    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v5, v2}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld83;

    new-instance v5, Lao6;

    new-instance v7, Lilb;

    iget-wide v8, v4, Ld83;->c:J

    invoke-direct {v7, v8, v9}, Lilb;-><init>(J)V

    iget-wide v8, v4, Ld83;->l:J

    invoke-direct {v5, v7, v8, v9}, Lao6;-><init>(Lilb;J)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    :try_start_1
    iget-object v2, v1, Lt83;->d:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzn6;

    const/4 v4, 0x0

    iput-object v4, v3, Ls83;->d:Lxf5;

    iput-object v4, v3, Ls83;->e:Ljava/util/Collection;

    iput-object v4, v3, Ls83;->f:Ljava/util/Iterator;

    iput-object v4, v3, Ls83;->g:Ljava/lang/Object;

    iput-object v4, v3, Ls83;->h:Ld83;

    iput-object v4, v3, Ls83;->i:Lt83;

    const/4 v4, 0x0

    iput v4, v3, Ls83;->j:I

    iput v4, v3, Ls83;->k:I

    const/4 v5, 0x2

    iput v5, v3, Ls83;->o:I

    iget-object v5, v2, Lzn6;->a:Lrre;

    new-instance v7, Lw14;

    const/16 v8, 0x14

    invoke-direct {v7, v2, v8, v0}, Lw14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v3, v5, v4, v0, v7}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v10, :cond_c

    goto :goto_8

    :cond_c
    move-object v0, v6

    :goto_8
    if-ne v0, v10, :cond_d

    :goto_9
    return-object v10

    :cond_d
    :goto_a
    return-object v6

    :catch_0
    move-exception v0

    goto :goto_c

    :goto_b
    iget-object v1, v1, Lt83;->j:Ljava/lang/String;

    new-instance v2, Lh83;

    invoke-direct {v2, v0}, Lh83;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "failed to put notifications history items"

    invoke-static {v1, v0, v2}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :goto_c
    throw v0
.end method


# virtual methods
.method public final c(JLnq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Li83;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Li83;

    iget v1, v0, Li83;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li83;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Li83;

    invoke-direct {v0, p0, p3}, Li83;-><init>(Lt83;Lnq4;)V

    :goto_0
    iget-object p3, v0, Li83;->d:Ljava/lang/Object;

    iget v1, v0, Li83;->f:I

    iget-object v2, p0, Lt83;->j:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v1, "cancel %d"

    invoke-static {v2, v1, p3}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lt83;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lun6;

    iput v3, v0, Li83;->f:I

    invoke-virtual {p0, p1, p2, v0}, Lun6;->o(JLnq4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_3

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_1
    new-instance p1, Lh83;

    invoke-direct {p1, p0}, Lh83;-><init>(Ljava/lang/Throwable;)V

    const-string p0, "cancel failure!"

    invoke-static {v2, p0, p1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :goto_3
    throw p0
.end method

.method public final d(Lnq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lj83;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj83;

    iget v1, v0, Lj83;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj83;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj83;

    invoke-direct {v0, p0, p1}, Lj83;-><init>(Lt83;Lnq4;)V

    :goto_0
    iget-object p1, v0, Lj83;->d:Ljava/lang/Object;

    iget v1, v0, Lj83;->f:I

    iget-object v2, p0, Lt83;->j:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    const-string p1, "cancelAll"

    invoke-static {v2, p1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object p0, p0, Lt83;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lun6;

    iput v3, v0, Lj83;->f:I

    invoke-virtual {p0, v0}, Lun6;->p(Lnq4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_3

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_1
    new-instance p1, Lh83;

    invoke-direct {p1, p0}, Lh83;-><init>(Ljava/lang/Throwable;)V

    const-string p0, "cancelAll failure!"

    invoke-static {v2, p0, p1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :goto_3
    throw p0
.end method

.method public final e(Lm8b;Ll8b;Lnq4;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    sget-object v3, Lje9;->d:Lje9;

    instance-of v4, v2, Lk83;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lk83;

    iget v5, v4, Lk83;->l:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lk83;->l:I

    :goto_0
    move-object v6, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lk83;

    invoke-direct {v4, v0, v2}, Lk83;-><init>(Lt83;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v6, Lk83;->j:Ljava/lang/Object;

    sget-object v7, Lhu4;->a:Lhu4;

    iget v4, v6, Lk83;->l:I

    const/4 v5, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v12, :cond_5

    if-eq v4, v11, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v1, v6, Lk83;->i:Lxf5;

    iget-object v3, v6, Lk83;->g:Lg83;

    iget-object v4, v6, Lk83;->f:Ljava/lang/Object;

    check-cast v4, Lg83;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v26, v3

    move-object v3, v1

    move-object/from16 v1, v26

    goto/16 :goto_c

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-object v1, v6, Lk83;->h:Lpw;

    iget-object v3, v6, Lk83;->g:Lg83;

    iget-object v4, v6, Lk83;->f:Ljava/lang/Object;

    check-cast v4, Lg83;

    iget-object v14, v6, Lk83;->d:Ll8b;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    :goto_2
    move-object v5, v14

    goto/16 :goto_a

    :cond_3
    iget-object v1, v6, Lk83;->f:Ljava/lang/Object;

    check-cast v1, Lg83;

    iget-object v4, v6, Lk83;->d:Ll8b;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v14, v4

    move-object v4, v1

    goto/16 :goto_8

    :cond_4
    iget-object v1, v6, Lk83;->e:Lm8b;

    iget-object v4, v6, Lk83;->d:Ll8b;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_5
    iget-object v1, v6, Lk83;->f:Ljava/lang/Object;

    check-cast v1, Lm8b;

    iget-object v4, v6, Lk83;->e:Lm8b;

    iget-object v14, v6, Lk83;->d:Ll8b;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lm8b;->i()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v1, Lui9;->a:Lm8b;

    move-object/from16 v14, p2

    goto :goto_5

    :cond_7
    new-instance v2, Lm8b;

    iget v4, v1, Lm8b;->d:I

    invoke-direct {v2, v4}, Lm8b;-><init>(I)V

    iget-object v4, v0, Lt83;->f:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxn3;

    move-object/from16 v14, p2

    iput-object v14, v6, Lk83;->d:Ll8b;

    iput-object v2, v6, Lk83;->e:Lm8b;

    iput-object v2, v6, Lk83;->f:Ljava/lang/Object;

    iput v12, v6, Lk83;->l:I

    invoke-virtual {v4, v1, v6}, Lxn3;->m(Lm8b;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    goto/16 :goto_b

    :cond_8
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    :goto_3
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lrt2;

    invoke-virtual {v0}, Lt83;->f()Lzed;

    move-result-object v12

    iget-object v12, v12, Lzed;->a:Lxb9;

    invoke-virtual {v0}, Lt83;->f()Lzed;

    move-result-object v5

    iget-object v5, v5, Lzed;->c:Lnni;

    invoke-virtual {v15, v12, v5}, Lrt2;->l0(Let3;Lnni;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, v15, Lrt2;->b:Lnx2;

    iget-wide v8, v5, Lnx2;->a:J

    invoke-virtual {v1, v8, v9}, Lm8b;->a(J)Z

    :cond_9
    const/4 v5, 0x5

    const/4 v9, 0x4

    const/4 v12, 0x1

    goto :goto_4

    :cond_a
    move-object v1, v4

    :goto_5
    iget-object v2, v0, Lt83;->j:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v4, v3}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "getChatsNotifications: chatServerIds="

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v2, v5, v13}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    iget-object v2, v0, Lt83;->b:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lna9;

    iput-object v14, v6, Lk83;->d:Ll8b;

    iput-object v1, v6, Lk83;->e:Lm8b;

    iput-object v13, v6, Lk83;->f:Ljava/lang/Object;

    iput v11, v6, Lk83;->l:I

    invoke-virtual {v2, v1, v6}, Lna9;->p(Lm8b;Lnq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_d

    goto/16 :goto_b

    :cond_d
    move-object v4, v14

    :goto_7
    check-cast v2, Lg83;

    iget-object v5, v0, Lt83;->c:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lun6;

    iput-object v4, v6, Lk83;->d:Ll8b;

    iput-object v13, v6, Lk83;->e:Lm8b;

    iput-object v2, v6, Lk83;->f:Ljava/lang/Object;

    iput v10, v6, Lk83;->l:I

    invoke-virtual {v5, v1, v6}, Lun6;->r(Lm8b;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_e

    goto/16 :goto_b

    :cond_e
    move-object v14, v4

    move-object v4, v2

    move-object v2, v1

    :goto_8
    move-object v1, v2

    check-cast v1, Lg83;

    iget-object v2, v0, Lt83;->j:Ljava/lang/String;

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v5, v3}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_10

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "fcmNotificationData="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v3, v2, v8, v13}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_9
    iget-object v2, v4, Lg83;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    iget-object v3, v1, Lg83;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v2, v3}, Llof;->Z(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v3, Lm83;

    invoke-direct {v3, v4, v1}, Lm83;-><init>(Lg83;Lg83;)V

    invoke-static {v2, v3}, Lww3;->M1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Lpw;

    invoke-direct {v3, v2}, Lpw;-><init>(Ljava/util/Collection;)V

    iput-object v14, v6, Lk83;->d:Ll8b;

    iput-object v13, v6, Lk83;->e:Lm8b;

    iput-object v4, v6, Lk83;->f:Ljava/lang/Object;

    iput-object v1, v6, Lk83;->g:Lg83;

    iput-object v3, v6, Lk83;->h:Lpw;

    const/4 v15, 0x4

    iput v15, v6, Lk83;->l:I

    new-instance v2, Lo83;

    const/4 v12, 0x0

    invoke-direct {v2, v0, v3, v13, v12}, Lo83;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v2, v6}, Lcqk;->k(Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_11

    goto :goto_b

    :cond_11
    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    goto/16 :goto_2

    :goto_a
    check-cast v2, Lxf5;

    iput-object v13, v6, Lk83;->d:Ll8b;

    iput-object v13, v6, Lk83;->e:Lm8b;

    iput-object v4, v6, Lk83;->f:Ljava/lang/Object;

    iput-object v3, v6, Lk83;->g:Lg83;

    iput-object v13, v6, Lk83;->h:Lpw;

    iput-object v2, v6, Lk83;->i:Lxf5;

    const/4 v8, 0x5

    iput v8, v6, Lk83;->l:I

    move-object/from16 v26, v4

    move-object v4, v2

    move-object/from16 v2, v26

    invoke-virtual/range {v0 .. v6}, Lt83;->g(Ljava/util/Set;Lg83;Lg83;Lxf5;Ll8b;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_12

    :goto_b
    return-object v7

    :cond_12
    move-object/from16 v26, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v4

    move-object/from16 v4, v26

    :goto_c
    move-object v6, v2

    check-cast v6, Lkmb;

    invoke-virtual {v0}, Lt83;->f()Lzed;

    move-result-object v2

    iget-object v2, v2, Lzed;->c:Lnni;

    const-wide/16 v7, 0x0

    iget-object v2, v2, Lo3;->d:Lry8;

    const-string v5, "app.notification.dontDisturbUntil"

    invoke-virtual {v2, v5, v7, v8}, Lry8;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v0}, Lt83;->f()Lzed;

    move-result-object v2

    iget-object v2, v2, Lzed;->a:Lxb9;

    invoke-virtual {v2}, Ls7f;->f()J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v2, v7, v18

    if-eqz v2, :cond_14

    cmp-long v2, v16, v7

    if-gez v2, :cond_13

    goto :goto_d

    :cond_13
    const/4 v7, 0x0

    goto :goto_e

    :cond_14
    :goto_d
    const/4 v7, 0x1

    :goto_e
    if-nez v7, :cond_15

    iget-object v2, v0, Lt83;->i:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lwmi;

    new-instance v0, Ll83;

    const/4 v5, 0x0

    move-object v2, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Ll83;-><init>(Lt83;Lg83;Lxf5;Lg83;Llq4;)V

    const/4 v12, 0x0

    invoke-static {v8, v13, v12, v0, v10}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :cond_15
    if-eqz v7, :cond_1a

    iget-object v0, v6, Lkmb;->a:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lwm9;->P0(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0xa

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld83;

    iget-object v5, v5, Ld83;->f:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v7, Lsw;

    const/4 v8, 0x1

    invoke-direct {v7, v8, v5}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lxk1;

    const/16 v8, 0x1d

    invoke-direct {v5, v8}, Lxk1;-><init>(I)V

    new-instance v8, Lm2i;

    invoke-direct {v8, v7, v5}, Lm2i;-><init>(Lohf;Lcf7;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld83;

    iget-object v5, v5, Ld83;->g:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapb;

    new-instance v16, Lapb;

    iget-object v9, v5, Lcpb;->a:Lilb;

    iget-wide v13, v5, Lcpb;->b:J

    move-wide/from16 v18, v13

    iget-wide v12, v5, Lcpb;->c:J

    sget-object v22, Lqv5;->c:Lqv5;

    move-object/from16 v17, v9

    move-wide/from16 v20, v12

    invoke-direct/range {v16 .. v22}, Lapb;-><init>(Lilb;JJLqv5;)V

    move-object/from16 v5, v16

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_16
    new-instance v3, Lsw;

    const/4 v5, 0x1

    invoke-direct {v3, v5, v7}, Lsw;-><init>(ILjava/lang/Object;)V

    new-array v7, v11, [Lohf;

    const/4 v12, 0x0

    aput-object v8, v7, v12

    aput-object v3, v7, v5

    invoke-static {v7}, Lkotlin/collections/a;->K0([Ljava/lang/Object;)Lohf;

    move-result-object v3

    new-instance v7, Lnre;

    const/4 v15, 0x4

    invoke-direct {v7, v15}, Lnre;-><init>(I)V

    instance-of v8, v3, Lm2i;

    if-eqz v8, :cond_17

    check-cast v3, Lm2i;

    new-instance v8, Lkx6;

    iget-object v9, v3, Lm2i;->a:Lohf;

    iget-object v3, v3, Lm2i;->b:Lcf7;

    invoke-direct {v8, v9, v3, v7}, Lkx6;-><init>(Lohf;Lcf7;Lcf7;)V

    goto :goto_11

    :cond_17
    new-instance v8, Lkx6;

    new-instance v9, Lnre;

    invoke-direct {v9, v10}, Lnre;-><init>(I)V

    invoke-direct {v8, v3, v9, v7}, Lkx6;-><init>(Lohf;Lcf7;Lcf7;)V

    :goto_11
    invoke-static {v8}, Lyhf;->w0(Lohf;)Ljava/util/List;

    move-result-object v19

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ld83;

    sget-object v18, Lr66;->a:Lr66;

    const/16 v21, 0x0

    const v22, 0xfe9f

    const/16 v17, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Ld83;->a(Ld83;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;ZI)Ld83;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :cond_18
    iget-object v0, v6, Lkmb;->i:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapb;

    new-instance v7, Lapb;

    iget-object v8, v3, Lcpb;->a:Lilb;

    iget-wide v9, v3, Lcpb;->b:J

    iget-wide v11, v3, Lcpb;->c:J

    sget-object v13, Lqv5;->c:Lqv5;

    invoke-direct/range {v7 .. v13}, Lapb;-><init>(Lilb;JJLqv5;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_19
    iget-object v0, v6, Lkmb;->b:Lzmb;

    iget v3, v6, Lkmb;->d:I

    iget-object v4, v6, Lkmb;->e:Ljava/lang/String;

    iget-boolean v5, v6, Lkmb;->f:Z

    iget-object v7, v6, Lkmb;->g:Ljava/lang/String;

    iget-object v6, v6, Lkmb;->h:Ll8b;

    new-instance v16, Lkmb;

    const/16 v19, 0x0

    move-object/from16 v18, v0

    move-object/from16 v17, v1

    move-object/from16 v25, v2

    move/from16 v20, v3

    move-object/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v24, v6

    move-object/from16 v23, v7

    invoke-direct/range {v16 .. v25}, Lkmb;-><init>(Ljava/util/Map;Lzmb;IILjava/lang/String;ZLjava/lang/String;Ll8b;Ljava/util/List;)V

    return-object v16

    :cond_1a
    return-object v6
.end method

.method public final f()Lzed;
    .locals 0

    iget-object p0, p0, Lt83;->e:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzed;

    return-object p0
.end method

.method public final g(Ljava/util/Set;Lg83;Lg83;Lxf5;Ll8b;Lnq4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    sget-object v6, Lje9;->d:Lje9;

    instance-of v3, v2, Lp83;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lp83;

    iget v4, v3, Lp83;->j:I

    const/high16 v5, -0x80000000

    and-int v7, v4, v5

    if-eqz v7, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lp83;->j:I

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lp83;

    invoke-direct {v3, v0, v2}, Lp83;-><init>(Lt83;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v5, Lp83;->h:Ljava/lang/Object;

    sget-object v7, Lhu4;->a:Lhu4;

    iget v3, v5, Lp83;->j:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v1, v5, Lp83;->g:Ll8b;

    iget-object v3, v5, Lp83;->f:Lg83;

    iget-object v4, v5, Lp83;->e:Lg83;

    iget-object v5, v5, Lp83;->d:Ljava/util/Set;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    goto :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lt83;->j:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v6}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "merge: starting for "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v2, v4, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iput-object v1, v5, Lp83;->d:Ljava/util/Set;

    move-object/from16 v2, p2

    iput-object v2, v5, Lp83;->e:Lg83;

    move-object/from16 v3, p3

    iput-object v3, v5, Lp83;->f:Lg83;

    move-object/from16 v10, p5

    iput-object v10, v5, Lp83;->g:Ll8b;

    iput v9, v5, Lp83;->j:I

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lt83;->h(Ljava/util/Set;Lg83;Lg83;Lxf5;Lnq4;)Ljava/io/Serializable;

    move-result-object v4

    if-ne v4, v7, :cond_5

    return-object v7

    :cond_5
    move-object/from16 v5, p1

    move-object/from16 v3, p3

    move-object v2, v4

    move-object/from16 v18, v10

    move-object/from16 v4, p2

    :goto_3
    move-object v11, v2

    check-cast v11, Ljava/util/Map;

    iget v1, v4, Lg83;->b:I

    iget v2, v3, Lg83;->b:I

    add-int v13, v1, v2

    iget-object v1, v0, Lt83;->j:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2, v6}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "merge: finished for "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", totalUnreadMessagesCount="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, v1, v5, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_8

    move-object v2, v8

    goto :goto_5

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    move-object v5, v2

    check-cast v5, Ld83;

    iget-wide v5, v5, Ld83;->m:J

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ld83;

    iget-wide v14, v10, Ld83;->m:J

    cmp-long v10, v5, v14

    if-gez v10, :cond_b

    move-object v2, v7

    move-wide v5, v14

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_a

    :goto_5
    move-object v1, v2

    check-cast v1, Ld83;

    const/4 v5, 0x0

    if-eqz v1, :cond_c

    iget-boolean v1, v1, Ld83;->j:Z

    goto :goto_6

    :cond_c
    move v1, v5

    :goto_6
    if-eqz v1, :cond_d

    move-object v8, v2

    :cond_d
    check-cast v8, Ld83;

    iget-object v1, v0, Lt83;->j:Ljava/lang/String;

    if-nez v8, :cond_e

    const-string v2, "buildNotificationSettings: no alert"

    invoke-static {v1, v2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lzmb;

    const/4 v2, 0x0

    const-string v6, "_NONE_"

    move v7, v2

    move v8, v2

    move v10, v2

    move-object/from16 p1, v1

    move/from16 p2, v2

    move-object/from16 p3, v6

    move/from16 p4, v7

    move/from16 p5, v8

    move/from16 p6, v10

    invoke-direct/range {p1 .. p6}, Lzmb;-><init>(ZLjava/lang/String;IZZ)V

    :goto_7
    move-object v12, v1

    goto/16 :goto_d

    :cond_e
    const-string v2, "buildNotificationSettings: need alert"

    invoke-static {v1, v2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Ld83;->e:Le83;

    sget-object v2, Le83;->a:Le83;

    const/4 v6, 0x1

    if-ne v1, v2, :cond_f

    move v1, v6

    goto :goto_8

    :cond_f
    move v1, v5

    :goto_8
    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lt83;->f()Lzed;

    move-result-object v2

    iget-object v2, v2, Lzed;->c:Lnni;

    const-string v7, "app.notification.ringtone"

    invoke-virtual {v2, v7}, Lnni;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, Lt83;->f()Lzed;

    move-result-object v2

    iget-object v2, v2, Lzed;->c:Lnni;

    const-string v7, "app.notification.chats.ringtone"

    invoke-virtual {v2, v7}, Lnni;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_9
    iget-object v7, v0, Lt83;->g:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgue;

    invoke-virtual {v7}, Lgue;->e()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v0}, Lt83;->f()Lzed;

    move-result-object v7

    iget-object v7, v7, Lzed;->c:Lnni;

    const-string v8, "app.notification.in.app.sound"

    iget-object v7, v7, Lo3;->d:Lry8;

    invoke-virtual {v7, v8, v9}, Lry8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_11

    const-string v2, "_NONE_"

    :cond_11
    if-eqz v1, :cond_12

    invoke-virtual {v0}, Lt83;->f()Lzed;

    move-result-object v7

    iget-object v7, v7, Lzed;->c:Lnni;

    const-string v8, "app.notification.vibrate"

    iget-object v7, v7, Lo3;->d:Lry8;

    invoke-virtual {v7, v8, v9}, Lry8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    goto :goto_a

    :cond_12
    invoke-virtual {v0}, Lt83;->f()Lzed;

    move-result-object v7

    iget-object v7, v7, Lzed;->c:Lnni;

    const-string v8, "app.notification.chats.vibrate"

    iget-object v7, v7, Lo3;->d:Lry8;

    invoke-virtual {v7, v8, v9}, Lry8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    :goto_a
    iget-object v8, v0, Lt83;->g:Lny8;

    invoke-interface {v8}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgue;

    invoke-virtual {v8}, Lgue;->e()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v0}, Lt83;->f()Lzed;

    move-result-object v8

    iget-object v8, v8, Lzed;->c:Lnni;

    const-string v10, "app.notification.in.app.vibrate"

    iget-object v8, v8, Lo3;->d:Lry8;

    invoke-virtual {v8, v10, v9}, Lry8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_13

    move v7, v5

    :cond_13
    if-eqz v1, :cond_14

    invoke-virtual {v0}, Lt83;->f()Lzed;

    move-result-object v1

    iget-object v1, v1, Lzed;->c:Lnni;

    invoke-virtual {v1}, Lnni;->f()I

    move-result v8

    iget-object v1, v1, Lo3;->d:Lry8;

    const-string v10, "app.notification.led.color"

    invoke-virtual {v1, v10, v8}, Lry8;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_b

    :cond_14
    invoke-virtual {v0}, Lt83;->f()Lzed;

    move-result-object v1

    iget-object v1, v1, Lzed;->c:Lnni;

    invoke-virtual {v1}, Lnni;->f()I

    move-result v8

    iget-object v1, v1, Lo3;->d:Lry8;

    const-string v10, "app.notification.chats.led.color"

    invoke-virtual {v1, v10, v8}, Lry8;->getInt(Ljava/lang/String;I)I

    move-result v1

    :goto_b
    iget-object v8, v0, Lt83;->g:Lny8;

    invoke-interface {v8}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgue;

    invoke-virtual {v8}, Lgue;->e()Z

    move-result v8

    if-nez v8, :cond_15

    invoke-virtual {v0}, Lt83;->f()Lzed;

    move-result-object v8

    iget-object v8, v8, Lzed;->c:Lnni;

    const-string v10, "app.notification.important.priority"

    iget-object v8, v8, Lo3;->d:Lry8;

    invoke-virtual {v8, v10, v9}, Lry8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_15

    move v8, v6

    goto :goto_c

    :cond_15
    move v8, v5

    :goto_c
    new-instance v10, Lzmb;

    move/from16 p4, v1

    move-object/from16 p3, v2

    move/from16 p2, v6

    move/from16 p5, v7

    move/from16 p6, v8

    move-object/from16 p1, v10

    invoke-direct/range {p1 .. p6}, Lzmb;-><init>(ZLjava/lang/String;IZZ)V

    move-object/from16 v1, p1

    goto/16 :goto_7

    :goto_d
    iget-object v1, v0, Lt83;->h:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4c;

    invoke-virtual {v1}, Lv4c;->d()I

    move-result v14

    iget-object v1, v0, Lt83;->h:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4c;

    iget-object v15, v1, Lv4c;->k:Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_17

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    :cond_16
    move/from16 v16, v5

    goto :goto_f

    :cond_17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld83;

    iget-object v2, v2, Ld83;->f:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    instance-of v6, v2, Ljava/util/Collection;

    if-eqz v6, :cond_19

    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_19

    goto :goto_e

    :cond_19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltia;

    iget-boolean v6, v6, Ltia;->o:Z

    if-eqz v6, :cond_1a

    move/from16 v16, v9

    :goto_f
    iget-object v0, v0, Lt83;->h:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4c;

    iget-object v0, v0, Lv4c;->h:Ljava/lang/String;

    iget-object v1, v4, Lg83;->c:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    iget-object v2, v3, Lg83;->c:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lww3;->G1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v19

    new-instance v10, Lkmb;

    move-object/from16 v17, v0

    invoke-direct/range {v10 .. v19}, Lkmb;-><init>(Ljava/util/Map;Lzmb;IILjava/lang/String;ZLjava/lang/String;Ll8b;Ljava/util/List;)V

    return-object v10
.end method

.method public final h(Ljava/util/Set;Lg83;Lg83;Lxf5;Lnq4;)Ljava/io/Serializable;
    .locals 51

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    sget-object v2, Lje9;->f:Lje9;

    sget-object v3, Lje9;->d:Lje9;

    instance-of v4, v1, Lq83;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lq83;

    iget v5, v4, Lq83;->n:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lq83;->n:I

    goto :goto_0

    :cond_0
    new-instance v4, Lq83;

    invoke-direct {v4, v0, v1}, Lq83;-><init>(Lt83;Lnq4;)V

    :goto_0
    iget-object v1, v4, Lq83;->l:Ljava/lang/Object;

    sget-object v5, Lhu4;->a:Lhu4;

    iget v6, v4, Lq83;->n:I

    const-string v7, " "

    const/4 v10, 0x3

    const/4 v11, 0x2

    const-string v15, "mergeNotificationsMap: chatServerId="

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v8, :cond_3

    if-eq v6, v11, :cond_2

    if-ne v6, v10, :cond_1

    iget-object v0, v4, Lq83;->j:Ld83;

    check-cast v0, Lrt2;

    iget-object v0, v4, Lq83;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v4, Lq83;->h:Ljava/lang/Object;

    check-cast v2, Ld83;

    iget-object v3, v4, Lq83;->g:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_25

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v9

    :cond_2
    const-wide/16 v17, 0x0

    iget-wide v12, v4, Lq83;->k:J

    iget-object v6, v4, Lq83;->i:Ljava/lang/Object;

    check-cast v6, Ld83;

    iget-object v14, v4, Lq83;->h:Ljava/lang/Object;

    check-cast v14, Ljava/util/Iterator;

    iget-object v10, v4, Lq83;->g:Ljava/util/LinkedHashMap;

    iget-object v11, v4, Lq83;->f:Lxf5;

    iget-object v8, v4, Lq83;->e:Lg83;

    iget-object v9, v4, Lq83;->d:Lg83;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v23, v2

    move-object v2, v11

    const/4 v11, 0x2

    goto/16 :goto_9

    :cond_3
    const-wide/16 v17, 0x0

    iget-wide v8, v4, Lq83;->k:J

    iget-object v6, v4, Lq83;->j:Ld83;

    iget-object v10, v4, Lq83;->i:Ljava/lang/Object;

    check-cast v10, Ld83;

    iget-object v10, v4, Lq83;->h:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v4, Lq83;->g:Ljava/util/LinkedHashMap;

    iget-object v12, v4, Lq83;->f:Lxf5;

    iget-object v13, v4, Lq83;->e:Lg83;

    iget-object v14, v4, Lq83;->d:Lg83;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v23, v2

    move-object v2, v11

    const/4 v11, 0x1

    goto/16 :goto_3

    :cond_4
    const-wide/16 v17, 0x0

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Ls66;->a:Ls66;

    return-object v0

    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->size()I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v8, v1

    move-object v9, v4

    move-object v14, v6

    move-object/from16 v1, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_33

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v10, v1, Lg83;->a:Ljava/util/Map;

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld83;

    iget-object v11, v4, Lg83;->a:Ljava/util/Map;

    move-object/from16 v23, v2

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld83;

    if-eqz v2, :cond_e

    if-nez v10, :cond_e

    iget-boolean v10, v2, Ld83;->j:Z

    if-eqz v10, :cond_b

    iget-object v10, v0, Lt83;->f:Lny8;

    invoke-interface {v10}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxn3;

    iput-object v1, v9, Lq83;->d:Lg83;

    iput-object v4, v9, Lq83;->e:Lg83;

    iput-object v6, v9, Lq83;->f:Lxf5;

    iput-object v8, v9, Lq83;->g:Ljava/util/LinkedHashMap;

    iput-object v14, v9, Lq83;->h:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v9, Lq83;->i:Ljava/lang/Object;

    iput-object v2, v9, Lq83;->j:Ld83;

    iput-wide v12, v9, Lq83;->k:J

    const/4 v11, 0x1

    iput v11, v9, Lq83;->n:I

    invoke-virtual {v10, v12, v13, v9}, Lxn3;->i(JLlq4;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_6

    :goto_2
    move-object v7, v5

    goto/16 :goto_24

    :cond_6
    move-object/from16 v48, v14

    move-object v14, v1

    move-object v1, v10

    move-object/from16 v10, v48

    move-object/from16 v48, v6

    move-object v6, v2

    move-object v2, v8

    move-wide/from16 v49, v12

    move-object v13, v4

    move-object/from16 v12, v48

    move-object v4, v9

    move-wide/from16 v8, v49

    :goto_3
    check-cast v1, Lrt2;

    move-object/from16 p1, v12

    iget-wide v11, v6, Ld83;->l:J

    if-eqz v1, :cond_7

    iget-object v1, v1, Lrt2;->b:Lnx2;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lnx2;->a()Lcx2;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object/from16 p2, v13

    move-object/from16 p3, v14

    iget-wide v13, v1, Lcx2;->d:J

    goto :goto_4

    :cond_7
    move-object/from16 p2, v13

    move-object/from16 p3, v14

    const-wide/16 v13, -0x1

    :goto_4
    cmp-long v1, v11, v13

    if-lez v1, :cond_8

    const/16 v29, 0x1

    goto :goto_5

    :cond_8
    const/16 v29, 0x0

    :goto_5
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    const/16 v28, 0x0

    const v30, 0xfdff

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v24, v6

    invoke-static/range {v24 .. v30}, Ld83;->a(Ld83;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;ZI)Ld83;

    move-result-object v6

    move-object/from16 p4, v4

    move/from16 v4, v29

    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lt83;->j:Ljava/lang/String;

    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_a

    :cond_9
    move-object/from16 v24, v2

    move-object/from16 v25, v10

    goto :goto_6

    :cond_a
    invoke-virtual {v6, v3}, La4c;->b(Lje9;)Z

    move-result v24

    if-eqz v24, :cond_9

    move-object/from16 v24, v2

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v11, v12}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v25, v10

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v2, v10}, Lsnl;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    const-string v10, ". using fcmNotification, needNotify="

    invoke-static {v8, v9, v15, v10, v4}, Lqt4;->u(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ", fcmLastNotifiedMessageId="

    invoke-static {v11, v12, v8, v7, v4}, Lqt4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cacheLastNotifiedMessageId="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v6, v3, v1, v2, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    move-object/from16 v6, p1

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    move-object/from16 v9, p4

    :goto_7
    move-object/from16 v8, v24

    move-object/from16 v14, v25

    goto :goto_8

    :cond_b
    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v8, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lt83;->j:Ljava/lang/String;

    sget-object v10, Lgm0;->f:La4c;

    if-nez v10, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v10, v3}, La4c;->b(Lje9;)Z

    move-result v11

    if-eqz v11, :cond_d

    const-string v11, ". using fcmNotification, no notify needed"

    invoke-static {v12, v13, v15, v11}, Lnbh;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v10, v3, v2, v11, v12}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    move-object/from16 v2, v23

    goto/16 :goto_1

    :cond_e
    if-eqz v10, :cond_18

    if-nez v2, :cond_18

    iget-boolean v2, v10, Ld83;->j:Z

    if-eqz v2, :cond_16

    iput-object v1, v9, Lq83;->d:Lg83;

    iput-object v4, v9, Lq83;->e:Lg83;

    iput-object v6, v9, Lq83;->f:Lxf5;

    iput-object v8, v9, Lq83;->g:Ljava/util/LinkedHashMap;

    iput-object v14, v9, Lq83;->h:Ljava/lang/Object;

    iput-object v10, v9, Lq83;->i:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v9, Lq83;->j:Ld83;

    iput-wide v12, v9, Lq83;->k:J

    const/4 v11, 0x2

    iput v11, v9, Lq83;->n:I

    invoke-interface {v6, v9}, Lxf5;->z0(Llq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_f

    goto/16 :goto_2

    :cond_f
    move-object/from16 v48, v9

    move-object v9, v1

    move-object v1, v2

    move-object v2, v6

    move-object v6, v10

    move-object v10, v8

    move-object v8, v4

    move-object/from16 v4, v48

    :goto_9
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v24, v20

    check-cast v24, Lao6;

    invoke-virtual/range {v24 .. v24}, Lao6;->a()Lilb;

    move-result-object v11

    move-object/from16 p3, v1

    move-object/from16 p2, v2

    iget-wide v1, v11, Lilb;->a:J

    cmp-long v1, v1, v12

    if-nez v1, :cond_10

    invoke-virtual/range {v24 .. v24}, Lao6;->a()Lilb;

    move-result-object v1

    invoke-virtual {v1}, Lilb;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_b

    :cond_10
    move-object/from16 v2, p2

    move-object/from16 v1, p3

    const/4 v11, 0x2

    goto :goto_a

    :cond_11
    move-object/from16 p2, v2

    const/16 v20, 0x0

    :goto_b
    check-cast v20, Lao6;

    iget-wide v1, v6, Ld83;->l:J

    if-eqz v20, :cond_12

    invoke-virtual/range {v20 .. v20}, Lao6;->b()J

    move-result-wide v24

    move-object/from16 p3, v8

    move-object/from16 p4, v9

    move-wide/from16 v8, v24

    goto :goto_c

    :cond_12
    move-object/from16 p3, v8

    move-object/from16 p4, v9

    const-wide/16 v8, -0x1

    :goto_c
    cmp-long v11, v1, v8

    if-lez v11, :cond_13

    const/16 v29, 0x1

    goto :goto_d

    :cond_13
    const/16 v29, 0x0

    :goto_d
    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v12, v13}, Ljava/lang/Long;-><init>(J)V

    const/16 v28, 0x0

    const v30, 0xfdff

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v24, v6

    invoke-static/range {v24 .. v30}, Ld83;->a(Ld83;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;ZI)Ld83;

    move-result-object v6

    move-object/from16 v20, v4

    move/from16 v4, v29

    invoke-interface {v10, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Lt83;->j:Ljava/lang/String;

    sget-object v11, Lgm0;->f:La4c;

    if-nez v11, :cond_15

    :cond_14
    move-object/from16 v24, v10

    move-object/from16 v25, v14

    goto :goto_e

    :cond_15
    invoke-virtual {v11, v3}, La4c;->b(Lje9;)Z

    move-result v24

    if-eqz v24, :cond_14

    move-object/from16 v24, v10

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v1, v2}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v25, v14

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v10, v14}, Lsnl;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v10

    const-string v14, ". using cacheNotification, needNotify="

    invoke-static {v12, v13, v15, v14, v4}, Lqt4;->u(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v12, ", cacheLastNotifiedMessageId="

    invoke-static {v1, v2, v12, v7, v4}, Lqt4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fcmLastNotifiedMessageId="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    invoke-virtual {v11, v3, v6, v1, v12}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    move-object/from16 v6, p2

    move-object/from16 v4, p3

    move-object/from16 v1, p4

    move-object/from16 v9, v20

    goto/16 :goto_7

    :cond_16
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v8, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lt83;->j:Ljava/lang/String;

    sget-object v10, Lgm0;->f:La4c;

    if-nez v10, :cond_17

    goto/16 :goto_8

    :cond_17
    invoke-virtual {v10, v3}, La4c;->b(Lje9;)Z

    move-result v11

    if-eqz v11, :cond_d

    const-string v11, ". using cacheNotification, no notify needed"

    invoke-static {v12, v13, v15, v11}, Lnbh;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v10, v3, v2, v11, v12}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_18
    if-eqz v2, :cond_30

    if-nez v10, :cond_19

    move-object v2, v0

    :goto_f
    move-object/from16 p3, v1

    move-object/from16 p2, v4

    move-object/from16 v45, v5

    move-object/from16 v20, v6

    move-object/from16 v24, v9

    move-wide v0, v12

    move-object/from16 p4, v14

    move-object/from16 v5, v23

    move-object/from16 v23, v7

    goto/16 :goto_22

    :cond_19
    move-object/from16 v20, v6

    move-object v11, v7

    iget-wide v6, v10, Ld83;->l:J

    move-wide/from16 v24, v6

    iget-wide v6, v2, Ld83;->l:J

    cmp-long v6, v24, v6

    if-ltz v6, :cond_1a

    iget-boolean v7, v10, Ld83;->j:Z

    :goto_10
    move/from16 v36, v7

    goto :goto_11

    :cond_1a
    iget-boolean v7, v2, Ld83;->j:Z

    goto :goto_10

    :goto_11
    if-ltz v6, :cond_1b

    iget v6, v10, Ld83;->i:I

    :goto_12
    move/from16 v35, v6

    goto :goto_13

    :cond_1b
    iget v6, v2, Ld83;->i:I

    goto :goto_12

    :goto_13
    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v12, v13}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 p2, v4

    move-object v7, v5

    iget-wide v4, v2, Ld83;->a:J

    move-object/from16 p3, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v17

    if-eqz v4, :cond_1c

    goto :goto_14

    :cond_1c
    const/4 v1, 0x0

    :goto_14
    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_15
    move-wide/from16 v25, v4

    goto :goto_16

    :cond_1d
    iget-wide v4, v10, Ld83;->a:J

    goto :goto_15

    :goto_16
    iget-object v1, v2, Ld83;->b:Ljava/lang/String;

    iget-wide v4, v10, Ld83;->c:J

    move-wide/from16 v28, v4

    iget-wide v4, v10, Ld83;->l:J

    move-wide/from16 v30, v4

    iget-wide v4, v2, Ld83;->l:J

    cmp-long v4, v30, v4

    if-ltz v4, :cond_1e

    move-object v4, v10

    goto :goto_17

    :cond_1e
    move-object v4, v2

    :goto_17
    iget-object v4, v4, Ld83;->d:Ljava/lang/String;

    iget-object v5, v10, Ld83;->e:Le83;

    move-object/from16 v27, v1

    iget-object v1, v10, Ld83;->f:Ljava/util/List;

    move-object/from16 v24, v1

    iget-object v1, v2, Ld83;->f:Ljava/util/List;

    move-object/from16 v30, v1

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v31, v4

    move-object/from16 v4, v24

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v30

    if-eqz v30, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 p4, v4

    move-object/from16 v4, v30

    check-cast v4, Ltia;

    move-object/from16 v30, v5

    move-object/from16 v5, v24

    check-cast v5, Ljava/lang/Iterable;

    move-object/from16 v45, v7

    instance-of v7, v5, Ljava/util/Collection;

    if-eqz v7, :cond_20

    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_20

    :cond_1f
    move-wide/from16 v46, v12

    move-object v13, v11

    goto :goto_1b

    :cond_20
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltia;

    move-wide/from16 v46, v12

    move-object v13, v11

    iget-wide v11, v7, Ltia;->c:J

    move-wide/from16 v32, v11

    iget-wide v11, v4, Ltia;->c:J

    cmp-long v11, v32, v11

    if-nez v11, :cond_22

    iget-wide v11, v7, Ltia;->e:J

    move-wide/from16 v32, v11

    iget-wide v11, v4, Ltia;->e:J

    cmp-long v7, v32, v11

    if-nez v7, :cond_22

    iget-object v4, v4, Ltia;->h:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_21
    :goto_1a
    move-object/from16 v4, p4

    move-object v11, v13

    move-object/from16 v5, v30

    move-object/from16 v7, v45

    move-wide/from16 v12, v46

    goto :goto_18

    :cond_22
    move-object v11, v13

    move-wide/from16 v12, v46

    goto :goto_19

    :goto_1b
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_23
    move-object/from16 v30, v5

    move-object/from16 v45, v7

    move-wide/from16 v46, v12

    move-object v13, v11

    new-instance v4, Llv5;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Llv5;-><init>(I)V

    invoke-static {v1, v4}, Lww3;->M1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Llv5;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, Llv5;-><init>(I)V

    invoke-static {v1, v4}, Lww3;->M1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v32

    iget-wide v4, v10, Ld83;->l:J

    iget-object v1, v10, Ld83;->h:Landroid/graphics/Bitmap;

    iget-wide v11, v2, Ld83;->l:J

    iget-object v7, v2, Ld83;->h:Landroid/graphics/Bitmap;

    cmp-long v4, v4, v11

    if-ltz v4, :cond_25

    if-eqz v7, :cond_24

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    :cond_24
    move-object/from16 v34, v1

    goto :goto_1c

    :cond_25
    if-eqz v1, :cond_26

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_26
    move-object/from16 v34, v7

    :goto_1c
    iget-boolean v1, v10, Ld83;->k:Z

    if-eqz v1, :cond_27

    iget-boolean v1, v2, Ld83;->k:Z

    if-eqz v1, :cond_27

    const/16 v37, 0x1

    goto :goto_1d

    :cond_27
    const/16 v37, 0x0

    :goto_1d
    iget-wide v4, v10, Ld83;->l:J

    iget-wide v11, v2, Ld83;->l:J

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v38

    iget-wide v4, v10, Ld83;->m:J

    iget-wide v11, v2, Ld83;->m:J

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v40

    iget-object v1, v10, Ld83;->g:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    iget-object v4, v2, Ld83;->g:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v1}, Lww3;->G1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v33

    iget-wide v4, v10, Ld83;->o:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v17

    if-eqz v4, :cond_28

    goto :goto_1e

    :cond_28
    const/4 v1, 0x0

    :goto_1e
    if-eqz v1, :cond_29

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_1f
    move-wide/from16 v43, v4

    goto :goto_20

    :cond_29
    iget-wide v4, v2, Ld83;->o:J

    goto :goto_1f

    :goto_20
    iget-object v1, v2, Ld83;->n:Ljava/lang/String;

    if-nez v1, :cond_2a

    iget-object v1, v10, Ld83;->n:Ljava/lang/String;

    :cond_2a
    move-object/from16 v42, v1

    new-instance v24, Ld83;

    move-object/from16 v48, v31

    move-object/from16 v31, v30

    move-object/from16 v30, v48

    invoke-direct/range {v24 .. v44}, Ld83;-><init>(JLjava/lang/String;JLjava/lang/String;Le83;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;IZZJJLjava/lang/String;J)V

    move-object/from16 v1, v24

    move/from16 v7, v36

    invoke-interface {v8, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Ld83;->d:Ljava/lang/String;

    iget-object v4, v10, Ld83;->d:Ljava/lang/String;

    invoke-static {v1, v4}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    iget-wide v4, v2, Ld83;->c:J

    iget-wide v11, v10, Ld83;->c:J

    cmp-long v1, v4, v11

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lt83;->j:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_2c

    :cond_2b
    move-object/from16 v24, v9

    move-object/from16 p4, v14

    move-object/from16 v5, v23

    move-object/from16 v23, v13

    goto :goto_21

    :cond_2c
    move-object/from16 v5, v23

    invoke-virtual {v4, v5}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_2d

    iget-wide v11, v2, Ld83;->c:J

    move-object v6, v13

    move-object/from16 p4, v14

    iget-wide v13, v10, Ld83;->c:J

    move-object/from16 v23, v6

    const-string v6, "WTF, how this possible fcmServerId:"

    move-object/from16 v24, v9

    const-string v9, " != cacheServerId:"

    invoke-static {v11, v12, v6, v9}, Lqt4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v4, v5, v1, v6, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_21

    :cond_2d
    move-object/from16 v24, v9

    move-object/from16 v23, v13

    move-object/from16 p4, v14

    :goto_21
    iget-object v1, v0, Lt83;->j:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_2e

    move-object v2, v0

    goto :goto_23

    :cond_2e
    invoke-virtual {v4, v3}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_2f

    iget-wide v9, v10, Ld83;->l:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v9, v10}, Ljava/lang/Long;-><init>(J)V

    iget-wide v11, v2, Ld83;->l:J

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v6, v13}, Lsnl;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    iget-wide v11, v2, Ld83;->l:J

    iget-object v2, v2, Ld83;->n:Ljava/lang/String;

    const-string v13, ". \n                    |using both, needNotify="

    move-object v14, v1

    move-wide/from16 v0, v46

    invoke-static {v0, v1, v15, v13, v7}, Lqt4;->u(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n                    |cacheLastNotifiedMessageId="

    const-string v7, " \n                    |"

    invoke-static {v9, v10, v1, v7, v0}, Lqt4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \n                    |fcmLastNotifiedMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",\n                    |fcmPushType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n                    |"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls5h;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v4, v3, v14, v0, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2f
    move-object/from16 v2, p0

    goto :goto_23

    :cond_30
    move-object/from16 v2, p0

    goto/16 :goto_f

    :goto_22
    iget-object v4, v2, Lt83;->j:Ljava/lang/String;

    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_31

    goto :goto_23

    :cond_31
    invoke-virtual {v6, v5}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_32

    const-string v7, "mergeNotificationsMap: failed, no notification data for chatServerId="

    invoke-static {v0, v1, v7}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v6, v5, v4, v0, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_32
    :goto_23
    move-object/from16 v4, p2

    move-object/from16 v1, p3

    move-object/from16 v14, p4

    move-object v0, v2

    move-object v2, v5

    move-object/from16 v6, v20

    move-object/from16 v7, v23

    move-object/from16 v9, v24

    move-object/from16 v5, v45

    goto/16 :goto_1

    :cond_33
    move-object v2, v0

    move-object/from16 v45, v5

    move-object/from16 v24, v9

    new-instance v0, Ljava/lang/Long;

    move-wide/from16 v3, v17

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld83;

    if-eqz v0, :cond_38

    invoke-virtual {v2}, Lt83;->f()Lzed;

    move-result-object v1

    iget-object v1, v1, Lzed;->a:Lxb9;

    invoke-virtual {v1}, Ls7f;->t()J

    move-result-wide v3

    iget-object v1, v0, Ld83;->f:Ljava/util/List;

    invoke-static {v1}, Lww3;->D1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltia;

    if-nez v1, :cond_34

    goto/16 :goto_28

    :cond_34
    iget-boolean v5, v1, Ltia;->o:Z

    if-eqz v5, :cond_38

    iget-wide v5, v0, Ld83;->c:J

    const-wide/16 v17, 0x0

    cmp-long v5, v5, v17

    if-nez v5, :cond_38

    iget-wide v5, v1, Ltia;->g:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_38

    iget-object v1, v2, Lt83;->a:Landroid/content/Context;

    const v3, 0x7f110fc3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lt83;->f:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxn3;

    invoke-virtual {v3}, Lxn3;->s()Lgjg;

    move-result-object v3

    check-cast v3, Lmjg;

    invoke-virtual {v3}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrt2;

    if-eqz v3, :cond_36

    iget-object v2, v2, Lt83;->h:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv4c;

    move-object/from16 v9, v24

    const/4 v11, 0x0

    iput-object v11, v9, Lq83;->d:Lg83;

    iput-object v11, v9, Lq83;->e:Lg83;

    iput-object v11, v9, Lq83;->f:Lxf5;

    iput-object v8, v9, Lq83;->g:Ljava/util/LinkedHashMap;

    iput-object v0, v9, Lq83;->h:Ljava/lang/Object;

    iput-object v1, v9, Lq83;->i:Ljava/lang/Object;

    iput-object v11, v9, Lq83;->j:Ld83;

    const/4 v4, 0x3

    iput v4, v9, Lq83;->n:I

    invoke-virtual {v2, v3, v9}, Lv4c;->b(Lrt2;Lnq4;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v7, v45

    if-ne v2, v7, :cond_35

    :goto_24
    return-object v7

    :cond_35
    move-object v3, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v8

    :goto_25
    move-object v9, v1

    check-cast v9, Landroid/graphics/Bitmap;

    move-object v11, v0

    move-object v10, v2

    move-object v8, v3

    move-object v14, v9

    goto :goto_26

    :cond_36
    const/4 v11, 0x0

    move-object v10, v0

    move-object v14, v11

    move-object v11, v1

    :goto_26
    iget-object v0, v10, Ld83;->f:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltia;

    iget-wide v2, v1, Ltia;->a:J

    iget-object v4, v1, Ltia;->b:Ljava/lang/String;

    iget-wide v5, v1, Ltia;->c:J

    iget-object v7, v1, Ltia;->d:Ljava/lang/Long;

    move-wide/from16 v20, v2

    iget-wide v2, v1, Ltia;->e:J

    move-wide/from16 v26, v2

    iget-wide v2, v1, Ltia;->g:J

    move-wide/from16 v29, v2

    iget-wide v2, v1, Ltia;->i:J

    move-wide/from16 v32, v2

    iget-wide v2, v1, Ltia;->j:J

    iget-object v9, v1, Ltia;->k:Lyja;

    iget-object v13, v1, Ltia;->l:Lbo6;

    iget-object v15, v1, Ltia;->m:Lmmb;

    move-object/from16 p0, v0

    iget-object v0, v1, Ltia;->n:Llzd;

    move-object/from16 v39, v0

    iget-boolean v0, v1, Ltia;->o:Z

    move/from16 v40, v0

    iget-boolean v0, v1, Ltia;->p:Z

    iget-object v1, v1, Ltia;->q:Ljava/lang/String;

    new-instance v19, Ltia;

    move/from16 v41, v0

    move-object/from16 v42, v1

    move-wide/from16 v34, v2

    move-object/from16 v22, v4

    move-wide/from16 v23, v5

    move-object/from16 v25, v7

    move-object/from16 v36, v9

    move-object/from16 v28, v11

    move-object/from16 v37, v13

    move-object/from16 v31, v14

    move-object/from16 v38, v15

    invoke-direct/range {v19 .. v42}, Ltia;-><init>(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLandroid/graphics/Bitmap;JJLyja;Lbo6;Lmmb;Llzd;ZZLjava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto :goto_27

    :cond_37
    const/4 v15, 0x0

    const v16, 0xff57

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Ld83;->a(Ld83;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;ZI)Ld83;

    move-result-object v0

    new-instance v1, Ljava/lang/Long;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    :goto_28
    return-object v8
.end method
