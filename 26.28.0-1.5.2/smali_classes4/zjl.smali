.class public abstract Lzjl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljm5;
    .locals 3

    sget-object v0, Ljm5;->b:Ljm5;

    if-eqz v0, :cond_0

    sget-object v0, Ljm5;->b:Ljm5;

    return-object v0

    :cond_0
    const-class v0, Ljm5;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljm5;->b:Ljm5;

    if-nez v1, :cond_1

    new-instance v1, Ljm5;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljm5;-><init>(I)V

    sput-object v1, Ljm5;->b:Ljm5;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ljm5;->b:Ljm5;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static b()Lgx0;
    .locals 3

    sget-object v0, Lgx0;->c:Lgx0;

    if-eqz v0, :cond_0

    sget-object v0, Lgx0;->c:Lgx0;

    return-object v0

    :cond_0
    const-class v0, Lgx0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgx0;->c:Lgx0;

    if-nez v1, :cond_1

    new-instance v1, Lgx0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lgx0;-><init>(I)V

    sput-object v1, Lgx0;->c:Lgx0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lgx0;->c:Lgx0;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static c()Lxm8;
    .locals 2

    sget-object v0, Lxm8;->c:Lxm8;

    if-eqz v0, :cond_0

    sget-object v0, Lxm8;->c:Lxm8;

    return-object v0

    :cond_0
    const-class v0, Lxm8;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lxm8;->c:Lxm8;

    if-nez v1, :cond_1

    new-instance v1, Lxm8;

    invoke-direct {v1}, Lxm8;-><init>()V

    sput-object v1, Lxm8;->c:Lxm8;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lxm8;->c:Lxm8;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static d()Lus7;
    .locals 4

    sget-object v0, Lnl9;->a:Lus7;

    if-eqz v0, :cond_0

    sget-object v0, Lnl9;->a:Lus7;

    return-object v0

    :cond_0
    const-class v0, Lnl9;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lnl9;->a:Lus7;

    if-nez v1, :cond_1

    new-instance v1, Lus7;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Lus7;-><init>(Landroid/os/Handler;)V

    sput-object v1, Lnl9;->a:Lus7;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lnl9;->a:Lus7;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static e(Landroid/widget/PopupWindow;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    return-void
.end method
