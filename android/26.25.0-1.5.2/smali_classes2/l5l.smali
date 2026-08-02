.class public abstract Ll5l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lri5;
    .locals 3

    sget-object v0, Lri5;->b:Lri5;

    if-eqz v0, :cond_0

    sget-object v0, Lri5;->b:Lri5;

    return-object v0

    :cond_0
    const-class v0, Lri5;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lri5;->b:Lri5;

    if-nez v1, :cond_1

    new-instance v1, Lri5;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lri5;-><init>(I)V

    sput-object v1, Lri5;->b:Lri5;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lri5;->b:Lri5;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static b()Lew0;
    .locals 3

    sget-object v0, Lew0;->c:Lew0;

    if-eqz v0, :cond_0

    sget-object v0, Lew0;->c:Lew0;

    return-object v0

    :cond_0
    const-class v0, Lew0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lew0;->c:Lew0;

    if-nez v1, :cond_1

    new-instance v1, Lew0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lew0;-><init>(I)V

    sput-object v1, Lew0;->c:Lew0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lew0;->c:Lew0;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static c()Lih8;
    .locals 2

    sget-object v0, Lih8;->c:Lih8;

    if-eqz v0, :cond_0

    sget-object v0, Lih8;->c:Lih8;

    return-object v0

    :cond_0
    const-class v0, Lih8;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lih8;->c:Lih8;

    if-nez v1, :cond_1

    new-instance v1, Lih8;

    invoke-direct {v1}, Lih8;-><init>()V

    sput-object v1, Lih8;->c:Lih8;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lih8;->c:Lih8;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static d()Lln7;
    .locals 4

    sget-object v0, Lre9;->a:Lln7;

    if-eqz v0, :cond_0

    sget-object v0, Lre9;->a:Lln7;

    return-object v0

    :cond_0
    const-class v0, Lre9;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lre9;->a:Lln7;

    if-nez v1, :cond_1

    new-instance v1, Lln7;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Lln7;-><init>(Landroid/os/Handler;)V

    sput-object v1, Lre9;->a:Lln7;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lre9;->a:Lln7;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static e(Ljava/lang/String;)Lred;
    .locals 3

    new-instance v0, Ly1;

    const/4 v1, 0x0

    sget-object v2, Lred;->e:Lu56;

    invoke-direct {v0, v1, v2}, Ly1;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ly1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ly1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lred;

    iget-object v2, v1, Lred;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const-string p0, "Collection contains no element matching the predicate."

    invoke-static {p0}, Lkie;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
