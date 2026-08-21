.class public abstract Lt1l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lxe5;
    .locals 2

    sget-object v0, Lxe5;->a:Lxe5;

    if-eqz v0, :cond_0

    sget-object v0, Lxe5;->a:Lxe5;

    return-object v0

    :cond_0
    const-class v0, Lxe5;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lxe5;->a:Lxe5;

    if-nez v1, :cond_1

    new-instance v1, Lxe5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lxe5;->a:Lxe5;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lxe5;->a:Lxe5;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static b(Landroid/content/Context;)Lbk2;
    .locals 8

    sget-object v0, Lo0d;->b:Lo0d;

    iget-object v0, v0, Lo0d;->a:Lwo5;

    iget-object v1, v0, Lwo5;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Llk4;->a:Ljava/lang/Object;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_0

    invoke-static {p0}, Lz4;->f(Landroid/content/Context;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lnp8;->a:Ljava/util/LinkedHashMap;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Lpp8;

    invoke-direct {v4}, Lpp8;-><init>()V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    :goto_1
    check-cast v4, Lpp8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    iput-object v4, v0, Lwo5;->e:Ljava/lang/Object;

    iget-object v2, v0, Lwo5;->b:Ljava/lang/Object;

    check-cast v2, Lg77;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v3, 0x12

    if-eqz v2, :cond_2

    :goto_2
    monitor-exit v1

    goto :goto_3

    :cond_2
    :try_start_3
    new-instance v2, Lle2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lle2;-><init>(Landroid/content/Context;Lmp8;)V

    iget-object v4, v0, Lwo5;->c:Ljava/lang/Object;

    check-cast v4, Lav8;

    invoke-static {v4}, Lg77;->c(Lav8;)Lg77;

    move-result-object v4

    new-instance v5, Luq4;

    const/16 v6, 0x14

    invoke-direct {v5, v2, v6}, Luq4;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lgt6;

    const/16 v7, 0xb

    invoke-direct {v6, v5, v7}, Lgt6;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lt1l;->a()Lxe5;

    move-result-object v5

    invoke-static {v4, v6, v5}, Lm1c;->k(Lav8;Lm00;Ljava/util/concurrent/Executor;)Lbk2;

    move-result-object v4

    new-instance v5, Lcp1;

    const/16 v6, 0x9

    invoke-direct {v5, v6, v0, v2, p0}, Lcp1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lgt6;

    const/16 v2, 0xc

    invoke-direct {p0, v5, v2}, Lgt6;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lt1l;->a()Lxe5;

    move-result-object v2

    new-instance v5, Lpuj;

    invoke-direct {v5, p0, v3}, Lpuj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5, v2}, Lm1c;->k(Lav8;Lm00;Ljava/util/concurrent/Executor;)Lbk2;

    move-result-object p0

    iput-object p0, v0, Lwo5;->b:Ljava/lang/Object;

    new-instance v2, Lobe;

    const/16 v4, 0x1b

    invoke-direct {v2, v0, v4}, Lobe;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lt1l;->a()Lxe5;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lm1c;->a(Lav8;Lf77;Ljava/util/concurrent/Executor;)V

    invoke-static {p0}, Lm1c;->f(Lav8;)Lav8;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_3
    new-instance p0, Lt2c;

    invoke-direct {p0, v3}, Lt2c;-><init>(I)V

    new-instance v0, Lrq9;

    invoke-direct {v0, p0}, Lrq9;-><init>(Lt2c;)V

    invoke-static {}, Lt1l;->a()Lxe5;

    move-result-object p0

    new-instance v1, Lpuj;

    invoke-direct {v1, v0, v3}, Lpuj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, p0}, Lm1c;->k(Lav8;Lm00;Ljava/util/concurrent/Executor;)Lbk2;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_5

    :goto_4
    :try_start_4
    monitor-exit v3

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    monitor-exit v1

    throw p0
.end method

.method public static c()Lnu0;
    .locals 3

    sget-object v0, Lnu0;->c:Lnu0;

    if-eqz v0, :cond_0

    sget-object v0, Lnu0;->c:Lnu0;

    return-object v0

    :cond_0
    const-class v0, Lnu0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lnu0;->c:Lnu0;

    if-nez v1, :cond_1

    new-instance v1, Lnu0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lnu0;-><init>(I)V

    sput-object v1, Lnu0;->c:Lnu0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lnu0;->c:Lnu0;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static d()Lub8;
    .locals 2

    sget-object v0, Lub8;->c:Lub8;

    if-eqz v0, :cond_0

    sget-object v0, Lub8;->c:Lub8;

    return-object v0

    :cond_0
    const-class v0, Lub8;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lub8;->c:Lub8;

    if-nez v1, :cond_1

    new-instance v1, Lub8;

    invoke-direct {v1}, Lub8;-><init>()V

    sput-object v1, Lub8;->c:Lub8;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lub8;->c:Lub8;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static e()Lgi7;
    .locals 4

    sget-object v0, La89;->a:Lgi7;

    if-eqz v0, :cond_0

    sget-object v0, La89;->a:Lgi7;

    return-object v0

    :cond_0
    const-class v0, La89;

    monitor-enter v0

    :try_start_0
    sget-object v1, La89;->a:Lgi7;

    if-nez v1, :cond_1

    new-instance v1, Lgi7;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Lgi7;-><init>(Landroid/os/Handler;)V

    sput-object v1, La89;->a:Lgi7;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, La89;->a:Lgi7;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
