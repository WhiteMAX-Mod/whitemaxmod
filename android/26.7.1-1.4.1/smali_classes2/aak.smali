.class public abstract Laak;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lib5;
    .locals 3

    sget-object v0, Lib5;->b:Lib5;

    if-eqz v0, :cond_0

    sget-object v0, Lib5;->b:Lib5;

    return-object v0

    :cond_0
    const-class v0, Lib5;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lib5;->b:Lib5;

    if-nez v1, :cond_1

    new-instance v1, Lib5;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lib5;-><init>(I)V

    sput-object v1, Lib5;->b:Lib5;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lib5;->b:Lib5;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static b(I)Lqce;
    .locals 3

    new-instance v0, Lg2;

    const/4 v1, 0x0

    sget-object v2, Lqce;->d:Luv5;

    invoke-direct {v0, v2, v1}, Lg2;-><init>(Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {v0}, Lg2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lg2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqce;

    iget v2, v2, Lqce;->a:I

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lqce;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown reactionType = "

    invoke-static {p0, v1}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c()Lri7;
    .locals 3

    sget-object v0, Lri7;->c:Lri7;

    if-eqz v0, :cond_0

    sget-object v0, Lri7;->c:Lri7;

    return-object v0

    :cond_0
    const-class v0, Lri7;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lri7;->c:Lri7;

    if-nez v1, :cond_1

    new-instance v1, Lri7;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lri7;-><init>(I)V

    sput-object v1, Lri7;->c:Lri7;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lri7;->c:Lri7;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static d()Lty5;
    .locals 2

    sget-object v0, Lty5;->c:Lty5;

    if-eqz v0, :cond_0

    sget-object v0, Lty5;->c:Lty5;

    return-object v0

    :cond_0
    const-class v0, Lty5;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lty5;->c:Lty5;

    if-nez v1, :cond_1

    new-instance v1, Lty5;

    invoke-direct {v1}, Lty5;-><init>()V

    sput-object v1, Lty5;->c:Lty5;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lty5;->c:Lty5;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static e()Lwf7;
    .locals 4

    sget-object v0, Lb79;->a:Lwf7;

    if-eqz v0, :cond_0

    sget-object v0, Lb79;->a:Lwf7;

    return-object v0

    :cond_0
    const-class v0, Lb79;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb79;->a:Lwf7;

    if-nez v1, :cond_1

    new-instance v1, Lwf7;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Lwf7;-><init>(Landroid/os/Handler;)V

    sput-object v1, Lb79;->a:Lwf7;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lb79;->a:Lwf7;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
