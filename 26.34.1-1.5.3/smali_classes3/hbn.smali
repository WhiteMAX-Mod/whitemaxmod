.class public abstract Lhbn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "hbn"


# direct methods
.method public static a([B)Ljava/util/List;
    .locals 4

    :try_start_0
    new-instance v0, Li19;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Li19;-><init>(B)V

    invoke-static {v0, p0}, Lg8b;->c(Lg8b;[B)V

    iget-object p0, v0, Li19;->c:Ljava/io/Serializable;

    check-cast p0, [Lpci;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Lhbn;->e(Lpci;)Lc96;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    sget-object v0, Lhbn;->a:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Failed to deserialize DrawingPrimitives"

    invoke-virtual {v1, v2, v0, v3, p0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    sget-object p0, Lfm6;->a:Lfm6;

    return-object p0
.end method

.method public static b([B)Lzh6;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lmxh;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lmxh;-><init>(B)V

    sget-object v2, Lqci;->g:[Lqci;

    if-nez v2, :cond_1

    sget-object v2, Lh69;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v3, Lqci;->g:[Lqci;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    new-array v3, v3, [Lqci;

    sput-object v3, Lqci;->g:[Lqci;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_1
    :goto_2
    sget-object v2, Lqci;->g:[Lqci;

    iput-object v2, v1, Lmxh;->c:[Lg8b;

    iput-object v0, v1, Lmxh;->d:Ljava/lang/Object;

    const/4 v2, -0x1

    iput v2, v1, Lg8b;->a:I

    invoke-static {v1, p0}, Lg8b;->c(Lg8b;[B)V

    invoke-static {v1}, Lhbn;->f(Lmxh;)Lzh6;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "hbn"

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    sget-object v3, Lg2a;->f:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Failed to deserialize EditorState"

    invoke-virtual {v2, v3, v1, v4, p0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return-object v0
.end method

.method public static c(Ljava/util/List;)[B
    .locals 5

    new-instance v0, Li19;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Li19;-><init>(B)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc96;

    new-instance v3, Lpci;

    invoke-direct {v3}, Lpci;-><init>()V

    iget-object v4, v2, Lc96;->a:Lb96;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iput v4, v3, Lpci;->b:I

    iget-object v2, v2, Lc96;->b:[F

    iput-object v2, v3, Lpci;->c:[F

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Lpci;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lpci;

    iput-object p0, v0, Li19;->c:Ljava/io/Serializable;

    invoke-static {v0}, Lg8b;->e(Lg8b;)[B

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/util/List;IZILandroid/os/Handler;Lyec;)Landroid/graphics/Typeface;
    .locals 12

    move/from16 v6, p4

    move-object/from16 v0, p6

    new-instance v7, Lbb0;

    new-instance v1, Lg11;

    move-object/from16 v2, p5

    invoke-direct {v1, v2}, Lg11;-><init>(Landroid/os/Handler;)V

    invoke-direct {v7, v0, v1}, Lbb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x1

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    if-gt v9, v5, :cond_2

    const/4 v9, 0x0

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lko7;

    sget-object v10, Lpo7;->a:Lr7a;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v10, v10, v9

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-static {p2, v10}, Lpo7;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lpo7;->a:Lr7a;

    invoke-virtual {v11, v10}, Lr7a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Typeface;

    if-eqz v11, :cond_0

    new-instance v3, Lny7;

    invoke-direct {v3, v0, v11, v2}, Lny7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v3}, Lg11;->execute(Ljava/lang/Runnable;)V

    return-object v11

    :cond_0
    const/4 v0, -0x1

    if-ne v6, v0, :cond_1

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v0, v0, v9

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v10, p0, v0, p2}, Lpo7;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Loo7;

    move-result-object v0

    invoke-virtual {v7, v0}, Lbb0;->A(Loo7;)V

    iget-object v0, v0, Loo7;->a:Landroid/graphics/Typeface;

    return-object v0

    :cond_1
    new-instance v0, Lno7;

    const/4 v5, 0x0

    move-object v2, p0

    move v4, p2

    move-object v1, v10

    invoke-direct/range {v0 .. v5}, Lno7;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;IB)V

    :try_start_0
    sget-object v1, Lpo7;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    int-to-long v1, v6

    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    check-cast v0, Loo7;

    invoke-virtual {v7, v0}, Lbb0;->A(Loo7;)V

    iget-object v0, v0, Loo7;->a:Landroid/graphics/Typeface;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    new-instance v0, Ljava/lang/InterruptedException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    throw v0

    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    iget-object v0, v7, Lbb0;->b:Ljava/lang/Object;

    check-cast v0, Lg11;

    iget-object v1, v7, Lbb0;->a:Ljava/lang/Object;

    check-cast v1, Lyec;

    new-instance v2, Lff2;

    const/4 v3, -0x3

    invoke-direct {v2, v1, v3, v9}, Lff2;-><init>(Ljava/lang/Object;IB)V

    invoke-virtual {v0, v2}, Lg11;->execute(Ljava/lang/Runnable;)V

    return-object v8

    :cond_2
    const-string v0, "Fallbacks with blocking fetches are not supported for performance reasons"

    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    return-object v8

    :cond_3
    invoke-static {p2, p1}, Lpo7;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object v6

    sget-object v9, Lpo7;->a:Lr7a;

    invoke-virtual {v9, v6}, Lr7a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Typeface;

    if-eqz v9, :cond_4

    new-instance v3, Lny7;

    invoke-direct {v3, v0, v9, v2}, Lny7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v3}, Lg11;->execute(Ljava/lang/Runnable;)V

    return-object v9

    :cond_4
    new-instance v0, Lfc6;

    invoke-direct {v0, v7, v5}, Lfc6;-><init>(Ljava/lang/Object;B)V

    sget-object v1, Lpo7;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    sget-object v2, Lpo7;->d:Lthh;

    invoke-virtual {v2, v6}, Lthh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-object v8

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v6, v5}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-instance v0, Lno7;

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lno7;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;IB)V

    sget-object v2, Lpo7;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Lfc6;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lfc6;-><init>(Ljava/lang/Object;B)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_6

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_2

    :cond_6
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    :goto_2
    new-instance v4, Lwik;

    invoke-direct {v4}, Lwik;-><init>()V

    iput-object v0, v4, Lwik;->b:Ljava/lang/Object;

    iput-object v3, v4, Lwik;->c:Ljava/lang/Object;

    iput-object v1, v4, Lwik;->d:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-object v8

    :goto_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public static e(Lpci;)Lc96;
    .locals 4

    sget-object v0, Lb96;->b:Liq6;

    iget v1, p0, Lpci;->b:I

    invoke-static {v1, v0}, Ly74;->F0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb96;

    if-nez v0, :cond_2

    sget-object v0, Lhbn;->a:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget p0, p0, Lpci;->b:I

    const-string v3, "Skip primitive with unknown type="

    invoke-static {v3, p0, v1, v2, v0}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance v1, Lc96;

    iget-object p0, p0, Lpci;->c:[F

    invoke-direct {v1, v0, p0}, Lc96;-><init>(Lb96;[F)V

    return-object v1
.end method

.method public static f(Lmxh;)Lzh6;
    .locals 14

    iget-object v0, p0, Lmxh;->c:[Lg8b;

    check-cast v0, [Lqci;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v2, :cond_6

    aget-object v6, v0, v4

    sget-object v7, Lkl9;->a:Liq6;

    iget v8, v6, Lqci;->c:I

    invoke-static {v8, v7}, Ly74;->F0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lkl9;

    if-nez v10, :cond_1

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    sget-object v8, Lg2a;->f:Lg2a;

    invoke-virtual {v7, v8}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget v6, v6, Lqci;->c:I

    const-string v9, "Skip layer with unknown type="

    const-string v10, "hbn"

    invoke-static {v9, v6, v7, v8, v10}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget v9, v6, Lqci;->b:I

    iget v11, v6, Lqci;->d:I

    iget v12, v6, Lqci;->e:F

    iget-object v5, v6, Lqci;->f:[Lpci;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v5

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    invoke-static {v8}, Lhbn;->e(Lpci;)Lc96;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    new-instance v8, Lll9;

    invoke-direct/range {v8 .. v13}, Lll9;-><init>(ILkl9;IFLjava/util/ArrayList;)V

    move-object v5, v8

    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lmxh;->d:Ljava/lang/Object;

    check-cast p0, Lfze;

    if-eqz p0, :cond_7

    new-instance v5, Landroid/graphics/RectF;

    iget v0, p0, Lfze;->c:F

    iget v2, p0, Lfze;->d:F

    iget v3, p0, Lfze;->e:F

    iget p0, p0, Lfze;->f:F

    invoke-direct {v5, v0, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_7
    new-instance p0, Lzh6;

    invoke-direct {p0, v1, v5}, Lzh6;-><init>(Ljava/util/ArrayList;Landroid/graphics/RectF;)V

    return-object p0
.end method
