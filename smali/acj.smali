.class public abstract Lacj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lc15;
    .locals 3

    sget-object v0, Lc15;->b:Lc15;

    if-eqz v0, :cond_0

    sget-object v0, Lc15;->b:Lc15;

    return-object v0

    :cond_0
    const-class v0, Lc15;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc15;->b:Lc15;

    if-nez v1, :cond_1

    new-instance v1, Lc15;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lc15;-><init>(I)V

    sput-object v1, Lc15;->b:Lc15;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lc15;->b:Lc15;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static b()Lap0;
    .locals 3

    sget-object v0, Lap0;->c:Lap0;

    if-eqz v0, :cond_0

    sget-object v0, Lap0;->c:Lap0;

    return-object v0

    :cond_0
    const-class v0, Lap0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lap0;->c:Lap0;

    if-nez v1, :cond_1

    new-instance v1, Lap0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lap0;-><init>(I)V

    sput-object v1, Lap0;->c:Lap0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lap0;->c:Lap0;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static c()Lpw7;
    .locals 3

    sget-object v0, Lpw7;->c:Lpw7;

    if-eqz v0, :cond_0

    sget-object v0, Lpw7;->c:Lpw7;

    return-object v0

    :cond_0
    const-class v0, Lpw7;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpw7;->c:Lpw7;

    if-nez v1, :cond_1

    new-instance v1, Lpw7;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lpw7;-><init>(I)V

    sput-object v1, Lpw7;->c:Lpw7;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lpw7;->c:Lpw7;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static d(Lr4a;)Z
    .locals 6

    instance-of v0, p0, Lz9a;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    instance-of v0, p0, Lx9a;

    if-nez v0, :cond_2

    instance-of v0, p0, Laaa;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Laaa;

    iget-wide v2, v0, Laaa;->a:J

    const-wide v4, 0xffffffffL

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    iget-wide v2, v0, Laaa;->b:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lxv8;

    if-eqz v0, :cond_1

    check-cast p0, Lxv8;

    iget p0, p0, Lxv8;->d:I

    if-eq p0, v1, :cond_2

    const/16 v0, 0x17

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static e()Lw37;
    .locals 4

    sget-object v0, Ldr8;->a:Lw37;

    if-eqz v0, :cond_0

    sget-object v0, Ldr8;->a:Lw37;

    return-object v0

    :cond_0
    const-class v0, Ldr8;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldr8;->a:Lw37;

    if-nez v1, :cond_1

    new-instance v1, Lw37;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Lw37;-><init>(Landroid/os/Handler;)V

    sput-object v1, Ldr8;->a:Lw37;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ldr8;->a:Lw37;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
