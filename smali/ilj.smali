.class public abstract Lilj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lm25;
    .locals 3

    sget-object v0, Lm25;->b:Lm25;

    if-eqz v0, :cond_0

    sget-object v0, Lm25;->b:Lm25;

    return-object v0

    :cond_0
    const-class v0, Lm25;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lm25;->b:Lm25;

    if-nez v1, :cond_1

    new-instance v1, Lm25;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lm25;-><init>(I)V

    sput-object v1, Lm25;->b:Lm25;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lm25;->b:Lm25;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static b()Lfq0;
    .locals 3

    sget-object v0, Lfq0;->c:Lfq0;

    if-eqz v0, :cond_0

    sget-object v0, Lfq0;->c:Lfq0;

    return-object v0

    :cond_0
    const-class v0, Lfq0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfq0;->c:Lfq0;

    if-nez v1, :cond_1

    new-instance v1, Lfq0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lfq0;-><init>(I)V

    sput-object v1, Lfq0;->c:Lfq0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lfq0;->c:Lfq0;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static c()Ljx7;
    .locals 3

    sget-object v0, Ljx7;->c:Ljx7;

    if-eqz v0, :cond_0

    sget-object v0, Ljx7;->c:Ljx7;

    return-object v0

    :cond_0
    const-class v0, Ljx7;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljx7;->c:Ljx7;

    if-nez v1, :cond_1

    new-instance v1, Ljx7;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljx7;-><init>(I)V

    sput-object v1, Ljx7;->c:Ljx7;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ljx7;->c:Ljx7;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static d()Lr47;
    .locals 4

    sget-object v0, Lht8;->a:Lr47;

    if-eqz v0, :cond_0

    sget-object v0, Lht8;->a:Lr47;

    return-object v0

    :cond_0
    const-class v0, Lht8;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lht8;->a:Lr47;

    if-nez v1, :cond_1

    new-instance v1, Lr47;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Lr47;-><init>(Landroid/os/Handler;)V

    sput-object v1, Lht8;->a:Lr47;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lht8;->a:Lr47;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
