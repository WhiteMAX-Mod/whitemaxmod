.class public abstract Lc5l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Loc2;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Landroidx/camera/camera2/pipe/DoNotDisturbException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "1"

    const-string v2, "0"

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    :try_start_1
    invoke-static {v2}, Lgd2;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Loc2;->d()La92;

    move-result-object p0

    iget-object p0, p0, La92;->c:Lma2;

    invoke-virtual {p0, v2}, Lma2;->d(Ljava/lang/String;)Lde2;

    move-result-object p0

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast p0, Lr92;

    invoke-virtual {p0, p1}, Lr92;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v3, :cond_4

    return-object v1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v1}, Lgd2;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Loc2;->d()La92;

    move-result-object p0

    iget-object p0, p0, La92;->c:Lma2;

    invoke-virtual {p0, v1}, Lma2;->d(Ljava/lang/String;)Lde2;

    move-result-object p0

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast p0, Lr92;

    invoke-virtual {p0, p1}, Lr92;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_1
    .catch Landroidx/camera/camera2/pipe/DoNotDisturbException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p0, :cond_4

    return-object v2

    :catch_0
    const/4 p0, 0x6

    const-string p1, "CXCP"

    invoke-static {p0, p1}, Lwig;->h(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "Received Do Not Disturb exception while deciding camera id to skip. Please turn off Do Not Disturb mode"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lrm2;
    .locals 9

    sget-object v0, Lr9d;->b:Lr9d;

    iget-object v0, v0, Lr9d;->a:Lxs5;

    iget-object v1, v0, Lxs5;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Len4;->a:Ljava/lang/Object;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_0

    invoke-static {p0}, Lw4;->f(Landroid/content/Context;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lou8;->a:Ljava/util/LinkedHashMap;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Lqu8;

    invoke-direct {v4}, Lqu8;-><init>()V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    :goto_1
    check-cast v4, Lqu8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    iput-object v4, v0, Lxs5;->f:Ljava/lang/Object;

    iget-object v2, v0, Lxs5;->c:Ljava/lang/Object;

    check-cast v2, Lgb7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v3, 0x11

    const/16 v4, 0x14

    if-eqz v2, :cond_2

    :goto_2
    monitor-exit v1

    goto :goto_3

    :cond_2
    :try_start_3
    new-instance v2, Ltg2;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v5}, Ltg2;-><init>(Landroid/content/Context;Lnu8;)V

    iget-object v5, v0, Lxs5;->d:Ljava/lang/Object;

    check-cast v5, Lm19;

    invoke-static {v5}, Lgb7;->c(Lm19;)Lgb7;

    move-result-object v5

    new-instance v6, Lg55;

    invoke-direct {v6, v4, v2}, Lg55;-><init>(ILjava/lang/Object;)V

    new-instance v7, Loj6;

    const/16 v8, 0xe

    invoke-direct {v7, v8, v6}, Loj6;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ll5l;->a()Lri5;

    move-result-object v6

    invoke-static {v5, v7, v6}, Lo3b;->j(Lm19;Lh00;Ljava/util/concurrent/Executor;)Lrm2;

    move-result-object v5

    new-instance v6, Ldr1;

    const/16 v7, 0x9

    invoke-direct {v6, v7, v0, v2, p0}, Ldr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Loj6;

    const/16 v2, 0xf

    invoke-direct {p0, v2, v6}, Loj6;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ll5l;->a()Lri5;

    move-result-object v2

    new-instance v6, Lls0;

    invoke-direct {v6, v3, p0}, Lls0;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v6, v2}, Lo3b;->j(Lm19;Lh00;Ljava/util/concurrent/Executor;)Lrm2;

    move-result-object p0

    iput-object p0, v0, Lxs5;->c:Ljava/lang/Object;

    new-instance v2, Lqtj;

    invoke-direct {v2, v0}, Lqtj;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Ll5l;->a()Lri5;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lo3b;->a(Lm19;Lfb7;Ljava/util/concurrent/Executor;)V

    invoke-static {p0}, Lo3b;->g(Lm19;)Lm19;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_3
    new-instance p0, Ltac;

    invoke-direct {p0, v4}, Ltac;-><init>(I)V

    new-instance v0, Lt9c;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lt9c;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ll5l;->a()Lri5;

    move-result-object p0

    new-instance v1, Lls0;

    invoke-direct {v1, v3, v0}, Lls0;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v1, p0}, Lo3b;->j(Lm19;Lh00;Ljava/util/concurrent/Executor;)Lrm2;

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
