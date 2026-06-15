.class public abstract Ljmj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lfa8;Lfa8;Lfa8;)Luod;
    .locals 1

    new-instance v0, Luod;

    invoke-direct {v0, p0, p1, p2}, Luod;-><init>(Lfa8;Lfa8;Lfa8;)V

    return-object v0
.end method

.method public static b()Ly45;
    .locals 3

    sget-object v0, Ly45;->b:Ly45;

    if-eqz v0, :cond_0

    sget-object v0, Ly45;->b:Ly45;

    return-object v0

    :cond_0
    const-class v0, Ly45;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ly45;->b:Ly45;

    if-nez v1, :cond_1

    new-instance v1, Ly45;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ly45;-><init>(I)V

    sput-object v1, Ly45;->b:Ly45;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ly45;->b:Ly45;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static c()Lmt0;
    .locals 3

    sget-object v0, Lmt0;->c:Lmt0;

    if-eqz v0, :cond_0

    sget-object v0, Lmt0;->c:Lmt0;

    return-object v0

    :cond_0
    const-class v0, Lmt0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmt0;->c:Lmt0;

    if-nez v1, :cond_1

    new-instance v1, Lmt0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lmt0;-><init>(I)V

    sput-object v1, Lmt0;->c:Lmt0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lmt0;->c:Lmt0;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static d()Lpz7;
    .locals 2

    sget-object v0, Lpz7;->c:Lpz7;

    if-eqz v0, :cond_0

    sget-object v0, Lpz7;->c:Lpz7;

    return-object v0

    :cond_0
    const-class v0, Lpz7;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpz7;->c:Lpz7;

    if-nez v1, :cond_1

    new-instance v1, Lpz7;

    invoke-direct {v1}, Lpz7;-><init>()V

    sput-object v1, Lpz7;->c:Lpz7;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lpz7;->c:Lpz7;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static e()Lc77;
    .locals 4

    sget-object v0, Lev8;->a:Lc77;

    if-eqz v0, :cond_0

    sget-object v0, Lev8;->a:Lc77;

    return-object v0

    :cond_0
    const-class v0, Lev8;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lev8;->a:Lc77;

    if-nez v1, :cond_1

    new-instance v1, Lc77;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Lc77;-><init>(Landroid/os/Handler;)V

    sput-object v1, Lev8;->a:Lc77;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lev8;->a:Lc77;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
