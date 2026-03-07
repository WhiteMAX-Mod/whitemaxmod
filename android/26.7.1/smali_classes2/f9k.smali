.class public abstract Lf9k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/hardware/camera2/CaptureRequest$Builder;Loac;)V
    .locals 4

    invoke-static {p1}, Lqq;->y(Lnz3;)Lqq;

    move-result-object p1

    invoke-virtual {p1}, Lqq;->s()Lelk;

    move-result-object p1

    invoke-interface {p1}, Lzee;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltf0;

    iget-object v2, v1, Ltf0;->c:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    :try_start_0
    invoke-interface {p1, v1}, Lzee;->f(Ltf0;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CaptureRequest.Key is not supported: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Camera2CaptureRequestBuilder"

    invoke-static {v2, v1}, Li89;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Landroid/hardware/camera2/CaptureRequest$Builder;ILme0;)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-boolean v0, p2, Lme0;->a:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-boolean p1, p2, Lme0;->b:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static c(Lxc2;Landroid/hardware/camera2/CameraDevice;Ljava/util/HashMap;ZLme0;)Landroid/hardware/camera2/CaptureRequest;
    .locals 9

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lxc2;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lxc2;->b:Loac;

    iget v2, p0, Lxc2;->c:I

    iget-object v3, v1, Loac;->a:Ljava/util/TreeMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu55;

    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Surface;

    if-eqz v5, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DeferrableSurface not in configuredSurfaceMap"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_3
    iget-object p2, p0, Lxc2;->h:Lz72;

    const/4 v0, 0x2

    const/4 v5, 0x1

    const-string v6, "Camera2CaptureRequestBuilder"

    const/4 v7, 0x5

    if-ne v2, v7, :cond_4

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lz72;->w()Landroid/hardware/camera2/CaptureResult;

    move-result-object v8

    instance-of v8, v8, Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v8, :cond_4

    const-string p3, "createReprocessCaptureRequest"

    invoke-static {v6, p3}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lz72;->w()Landroid/hardware/camera2/CaptureResult;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraDevice;->createReprocessCaptureRequest(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    goto :goto_3

    :cond_4
    const-string p2, "createCaptureRequest"

    invoke-static {v6, p2}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v2, v7, :cond_6

    if-eqz p3, :cond_5

    move p2, v5

    goto :goto_2

    :cond_5
    move p2, v0

    :goto_2
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    :goto_3
    invoke-static {p1, v2, p4}, Lf9k;->b(Landroid/hardware/camera2/CaptureRequest$Builder;ILme0;)V

    sget-object p2, Lxc2;->k:Ltf0;

    sget-object p3, Lqh0;->f:Landroid/util/Range;

    :try_start_0
    invoke-virtual {v1, p2}, Loac;->f(Ltf0;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast p3, Landroid/util/Range;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lqh0;->f:Landroid/util/Range;

    invoke-virtual {p3, p2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object p4, Lxc2;->k:Ltf0;

    :try_start_1
    invoke-virtual {v1, p4}, Loac;->f(Ltf0;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    check-cast p2, Landroid/util/Range;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p3, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p0}, Lxc2;->b()I

    move-result p2

    if-eq p2, v5, :cond_a

    invoke-virtual {p0}, Lxc2;->c()I

    move-result p2

    if-ne p2, v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lxc2;->b()I

    move-result p2

    if-ne p2, v0, :cond_9

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Lxc2;->c()I

    move-result p2

    if-ne p2, v0, :cond_b

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    :goto_4
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_b
    :goto_5
    sget-object p2, Lxc2;->i:Ltf0;

    invoke-virtual {v3, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, p2}, Loac;->f(Ltf0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1, p3, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_c
    sget-object p2, Lxc2;->j:Ltf0;

    invoke-virtual {v3, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, p2}, Loac;->f(Ltf0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->byteValue()B

    move-result p2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_d
    invoke-static {p1, v1}, Lf9k;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Loac;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/Surface;

    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_6

    :cond_e
    iget-object p0, p0, Lxc2;->g:Ll9h;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lxc2;Landroid/hardware/camera2/CameraDevice;Lme0;)Landroid/hardware/camera2/CaptureRequest;
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "template type = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lxc2;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Camera2CaptureRequestBuilder"

    invoke-static {v2, v0}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    invoke-static {p1, v1, p2}, Lf9k;->b(Landroid/hardware/camera2/CaptureRequest$Builder;ILme0;)V

    iget-object p0, p0, Lxc2;->b:Loac;

    invoke-static {p1, p0}, Lf9k;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Loac;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    const-string v0, "com.google.firebase.messaging"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Lj1j;Z)V
    .locals 5

    const-string v0, "proxy_retention"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    invoke-static {p0}, Lf9k;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lj1j;->c:Ljava/lang/Object;

    check-cast p1, Lk0f;

    iget-object v1, p1, Lk0f;->c:Lajc;

    invoke-virtual {v1}, Lajc;->u()I

    move-result v1

    const v2, 0xe5ee4e0

    if-lt v1, v2, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p1, Lk0f;->b:Landroid/content/Context;

    invoke-static {p1}, Llqk;->e(Landroid/content/Context;)Llqk;

    move-result-object p1

    new-instance v0, Lylk;

    monitor-enter p1

    :try_start_0
    iget v2, p1, Llqk;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p1, Llqk;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v0, v2, v4, v1, v3}, Lylk;-><init>(IILandroid/os/Bundle;I)V

    invoke-virtual {p1, v0}, Llqk;->f(Lylk;)Lqrk;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Likk;->d(Ljava/lang/Exception;)Lqrk;

    move-result-object p1

    :goto_0
    new-instance v0, Lxu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxu;-><init>(I)V

    new-instance v1, Lssd;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p2}, Lssd;-><init>(ILandroid/content/Context;Z)V

    invoke-virtual {p1, v0, v1}, Lqrk;->d(Ljava/util/concurrent/Executor;Lnlb;)Lqrk;

    :cond_2
    return-void
.end method
