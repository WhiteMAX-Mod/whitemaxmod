.class public abstract Lvkj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/hardware/camera2/CaptureRequest$Builder;Lvsb;)V
    .locals 4

    invoke-static {p1}, Ln82;->b(Les3;)Ln82;

    move-result-object p1

    invoke-virtual {p1}, Ln82;->a()Lorj;

    move-result-object p1

    invoke-interface {p1}, Ljrd;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loc0;

    iget-object v2, v1, Loc0;->c:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    :try_start_0
    invoke-interface {p1, v1}, Ljrd;->d(Loc0;)Ljava/lang/Object;

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

    invoke-static {v2, v1}, Ljfj;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Landroid/hardware/camera2/CaptureRequest$Builder;ILru0;)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-boolean v0, p2, Lru0;->a:Z

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

    iget-boolean p1, p2, Lru0;->b:Z

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

.method public static c(Li82;Landroid/hardware/camera2/CameraDevice;Ljava/util/HashMap;ZLru0;)Landroid/hardware/camera2/CaptureRequest;
    .locals 9

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Li82;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Li82;->b:Lvsb;

    iget v2, p0, Li82;->c:I

    iget-object v3, v1, Lvsb;->a:Ljava/util/TreeMap;

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

    check-cast v5, Lfx4;

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
    iget-object p2, p0, Li82;->h:Lp32;

    const/4 v0, 0x2

    const/4 v5, 0x1

    const-string v6, "Camera2CaptureRequestBuilder"

    const/4 v7, 0x5

    if-ne v2, v7, :cond_4

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lp32;->p()Landroid/hardware/camera2/CaptureResult;

    move-result-object v8

    instance-of v8, v8, Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v8, :cond_4

    const-string p3, "createReprocessCaptureRequest"

    invoke-static {v6, p3}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lp32;->p()Landroid/hardware/camera2/CaptureResult;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraDevice;->createReprocessCaptureRequest(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    goto :goto_3

    :cond_4
    const-string p2, "createCaptureRequest"

    invoke-static {v6, p2}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {p1, v2, p4}, Lvkj;->b(Landroid/hardware/camera2/CaptureRequest$Builder;ILru0;)V

    sget-object p2, Li82;->k:Loc0;

    sget-object p3, Lke0;->f:Landroid/util/Range;

    :try_start_0
    invoke-virtual {v1, p2}, Lvsb;->d(Loc0;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast p3, Landroid/util/Range;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lke0;->f:Landroid/util/Range;

    invoke-virtual {p3, p2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object p4, Li82;->k:Loc0;

    :try_start_1
    invoke-virtual {v1, p4}, Lvsb;->d(Loc0;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    check-cast p2, Landroid/util/Range;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p3, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p0}, Li82;->b()I

    move-result p2

    if-eq p2, v5, :cond_a

    invoke-virtual {p0}, Li82;->c()I

    move-result p2

    if-ne p2, v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Li82;->b()I

    move-result p2

    if-ne p2, v0, :cond_9

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Li82;->c()I

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
    sget-object p2, Li82;->i:Loc0;

    invoke-virtual {v3, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, p2}, Lvsb;->d(Loc0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1, p3, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_c
    sget-object p2, Li82;->j:Loc0;

    invoke-virtual {v3, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, p2}, Lvsb;->d(Loc0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->byteValue()B

    move-result p2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_d
    invoke-static {p1, v1}, Lvkj;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Lvsb;)V

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
    iget-object p0, p0, Li82;->g:Ljig;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    return-object p0
.end method

.method public static d(Li82;Landroid/hardware/camera2/CameraDevice;Lru0;)Landroid/hardware/camera2/CaptureRequest;
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "template type = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Li82;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Camera2CaptureRequestBuilder"

    invoke-static {v2, v0}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    invoke-static {p1, v1, p2}, Lvkj;->b(Landroid/hardware/camera2/CaptureRequest$Builder;ILru0;)V

    iget-object p0, p0, Li82;->b:Lvsb;

    invoke-static {p1, p0}, Lvkj;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Lvsb;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    return-object p0
.end method

.method public static e(Luf5;)[Ljava/lang/String;
    .locals 4

    instance-of v0, p0, Lvf5;

    if-eqz v0, :cond_1

    check-cast p0, Lvf5;

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-static {p0}, Lvkj;->f(Luf5;)[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x4

    if-gt v0, v2, :cond_0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    const-string v2, "MinElf"

    const-string v3, "retrying extract_DT_NEEDED due to ClosedByInterruptException"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lvf5;->a:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lvf5;->b:Ljava/io/FileInputStream;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, Lvf5;->c:Ljava/nio/channels/FileChannel;

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    invoke-static {p0}, Lvkj;->f(Luf5;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Luf5;)[Ljava/lang/String;
    .locals 37

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x0

    invoke-static {v0, v2, v3, v4}, Lvkj;->g(Luf5;Ljava/nio/ByteBuffer;J)J

    move-result-wide v5

    const-wide/32 v7, 0x464c457f

    cmp-long v9, v5, v7

    if-nez v9, :cond_25

    const/4 v5, 0x1

    const-wide/16 v6, 0x4

    invoke-static {v0, v2, v5, v6, v7}, Lvkj;->h(Luf5;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    int-to-short v8, v8

    if-ne v8, v5, :cond_0

    move v8, v5

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const-wide/16 v10, 0x5

    invoke-static {v0, v2, v5, v10, v11}, Lvkj;->h(Luf5;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    int-to-short v12, v12

    const/4 v13, 0x2

    if-ne v12, v13, :cond_1

    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_1
    const-wide/16 v14, 0x20

    move-wide/from16 v16, v3

    const-wide/16 v3, 0x1c

    if-eqz v8, :cond_2

    invoke-static {v0, v2, v3, v4}, Lvkj;->g(Luf5;Ljava/nio/ByteBuffer;J)J

    move-result-wide v18

    goto :goto_1

    :cond_2
    invoke-static {v0, v2, v1, v14, v15}, Lvkj;->h(Luf5;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v18

    :goto_1
    const v12, 0xffff

    move-wide/from16 v20, v3

    const-wide/16 v3, 0x2c

    if-eqz v8, :cond_3

    invoke-static {v0, v2, v13, v3, v4}, Lvkj;->h(Luf5;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v22

    move-wide/from16 v23, v3

    and-int v3, v22, v12

    :goto_2
    int-to-long v3, v3

    goto :goto_3

    :cond_3
    move-wide/from16 v23, v3

    const-wide/16 v3, 0x38

    invoke-static {v0, v2, v13, v3, v4}, Lvkj;->h(Luf5;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    and-int/2addr v3, v12

    goto :goto_2

    :goto_3
    move-wide/from16 v25, v6

    if-eqz v8, :cond_4

    const-wide/16 v6, 0x2a

    :goto_4
    invoke-static {v0, v2, v13, v6, v7}, Lvkj;->h(Luf5;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    and-int/2addr v6, v12

    goto :goto_5

    :cond_4
    const-wide/16 v6, 0x36

    goto :goto_4

    :goto_5
    const-wide/32 v12, 0xffff

    cmp-long v7, v3, v12

    const-wide/16 v12, 0x28

    if-nez v7, :cond_7

    if-eqz v8, :cond_5

    invoke-static {v0, v2, v14, v15}, Lvkj;->g(Luf5;Ljava/nio/ByteBuffer;J)J

    move-result-wide v3

    goto :goto_6

    :cond_5
    invoke-static {v0, v2, v1, v12, v13}, Lvkj;->h(Luf5;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    :goto_6
    if-eqz v8, :cond_6

    add-long v3, v3, v20

    invoke-static {v0, v2, v3, v4}, Lvkj;->g(Luf5;Ljava/nio/ByteBuffer;J)J

    move-result-wide v3

    goto :goto_7

    :cond_6
    add-long v3, v3, v23

    invoke-static {v0, v2, v3, v4}, Lvkj;->g(Luf5;Ljava/nio/ByteBuffer;J)J

    move-result-wide v3

    :cond_7
    :goto_7
    move-wide/from16 v20, v10

    move-wide/from16 v14, v16

    move-wide/from16 v9, v18

    :goto_8
    cmp-long v11, v14, v3

    const-wide/16 v22, 0x1

    const-wide/16 v27, 0x8

    if-gez v11, :cond_b

    if-eqz v8, :cond_8

    invoke-static {v0, v2, v9, v10}, Lvkj;->g(Luf5;Ljava/nio/ByteBuffer;J)J

    move-result-wide v29

    goto :goto_9

    :cond_8
    invoke-static {v0, v2, v9, v10}, Lvkj;->g(Luf5;Ljava/nio/ByteBuffer;J)J

    move-result-wide v29

    :goto_9
    const-wide/16 v31, 0x2

    cmp-long v11, v29, v31

    if-nez v11, :cond_a

    if-eqz v8, :cond_9

    add-long v9, v9, v25

    invoke-static {v0, v2, v9, v10}, Lvkj;->g(Luf5;Ljava/nio/ByteBuffer;J)J

    move-result-wide v9

    goto :goto_a

    :cond_9
    add-long v9, v9, v27

    invoke-static {v0, v2, v1, v9, v10}, Lvkj;->h(Luf5;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v9

    :goto_a
    move v11, v8

    goto :goto_b

    :cond_a
    move v11, v8

    int-to-long v7, v6

    add-long/2addr v9, v7

    add-long v14, v14, v22

    move v8, v11

    goto :goto_8

    :cond_b
    move-wide/from16 v9, v16

    goto :goto_a

    :goto_b
    cmp-long v7, v9, v16

    if-eqz v7, :cond_24

    move-wide v7, v9

    move-wide/from16 v29, v16

    const/4 v14, 0x0

    :goto_c
    if-eqz v11, :cond_c

    invoke-static {v0, v2, v7, v8}, Lvkj;->g(Luf5;Ljava/nio/ByteBuffer;J)J

    move-result-wide v31

    goto :goto_d

    :cond_c
    invoke-static {v0, v2, v1, v7, v8}, Lvkj;->h(Luf5;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v31

    :goto_d
    cmp-long v15, v31, v22

    move-wide/from16 v33, v12

    const v12, 0x7fffffff

    const-string v13, "malformed DT_NEEDED section"

    if-nez v15, :cond_f

    if-eq v14, v12, :cond_e

    add-int/lit8 v14, v14, 0x1

    :cond_d
    move-object v15, v13

    goto :goto_f

    :cond_e
    new-instance v0, Lk8a;

    invoke-direct {v0, v13}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    cmp-long v15, v31, v20

    if-nez v15, :cond_d

    move-object v15, v13

    if-eqz v11, :cond_10

    add-long v12, v7, v25

    invoke-static {v0, v2, v12, v13}, Lvkj;->g(Luf5;Ljava/nio/ByteBuffer;J)J

    move-result-wide v12

    :goto_e
    move-wide/from16 v29, v12

    goto :goto_f

    :cond_10
    add-long v12, v7, v27

    invoke-static {v0, v2, v1, v12, v13}, Lvkj;->h(Luf5;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v12

    goto :goto_e

    :goto_f
    if-eqz v11, :cond_11

    move-wide/from16 v35, v27

    goto :goto_10

    :cond_11
    const-wide/16 v35, 0x10

    :goto_10
    add-long v7, v7, v35

    cmp-long v31, v31, v16

    if-nez v31, :cond_23

    cmp-long v7, v29, v16

    if-eqz v7, :cond_22

    move-wide/from16 v7, v18

    const/4 v12, 0x0

    const-wide/16 v31, 0x10

    :goto_11
    move/from16 v35, v6

    int-to-long v5, v12

    cmp-long v5, v5, v3

    if-gez v5, :cond_18

    if-eqz v11, :cond_12

    invoke-static {v0, v2, v7, v8}, Lvkj;->g(Luf5;Ljava/nio/ByteBuffer;J)J

    move-result-wide v5

    goto :goto_12

    :cond_12
    invoke-static {v0, v2, v7, v8}, Lvkj;->g(Luf5;Ljava/nio/ByteBuffer;J)J

    move-result-wide v5

    :goto_12
    cmp-long v5, v5, v22

    if-nez v5, :cond_17

    if-eqz v11, :cond_13

    add-long v5, v7, v27

    invoke-static {v0, v2, v5, v6}, Lvkj;->g(Luf5;Ljava/nio/ByteBuffer;J)J

    move-result-wide v5

    goto :goto_13

    :cond_13
    add-long v5, v7, v31

    invoke-static {v0, v2, v1, v5, v6}, Lvkj;->h(Luf5;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v5

    :goto_13
    if-eqz v11, :cond_14

    const-wide/16 v18, 0x14

    move/from16 v36, v14

    add-long v13, v7, v18

    invoke-static {v0, v2, v13, v14}, Lvkj;->g(Luf5;Ljava/nio/ByteBuffer;J)J

    move-result-wide v13

    goto :goto_14

    :cond_14
    move/from16 v36, v14

    add-long v13, v7, v33

    invoke-static {v0, v2, v1, v13, v14}, Lvkj;->h(Luf5;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v13

    :goto_14
    cmp-long v18, v5, v29

    if-gtz v18, :cond_16

    add-long/2addr v13, v5

    cmp-long v13, v29, v13

    if-gez v13, :cond_16

    if-eqz v11, :cond_15

    add-long v7, v7, v25

    invoke-static {v0, v2, v7, v8}, Lvkj;->g(Luf5;Ljava/nio/ByteBuffer;J)J

    move-result-wide v3

    goto :goto_15

    :cond_15
    add-long v7, v7, v27

    invoke-static {v0, v2, v1, v7, v8}, Lvkj;->h(Luf5;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    :goto_15
    sub-long v29, v29, v5

    add-long v29, v29, v3

    goto :goto_18

    :cond_16
    :goto_16
    move/from16 v6, v35

    goto :goto_17

    :cond_17
    move/from16 v36, v14

    goto :goto_16

    :goto_17
    int-to-long v13, v6

    add-long/2addr v7, v13

    add-int/lit8 v12, v12, 0x1

    move/from16 v14, v36

    goto :goto_11

    :cond_18
    move/from16 v36, v14

    move-wide/from16 v29, v16

    :goto_18
    cmp-long v3, v29, v16

    if-eqz v3, :cond_21

    move/from16 v14, v36

    new-array v3, v14, [Ljava/lang/String;

    const/4 v4, 0x0

    :cond_19
    if-eqz v11, :cond_1a

    invoke-static {v0, v2, v9, v10}, Lvkj;->g(Luf5;Ljava/nio/ByteBuffer;J)J

    move-result-wide v5

    goto :goto_19

    :cond_1a
    invoke-static {v0, v2, v1, v9, v10}, Lvkj;->h(Luf5;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v5

    :goto_19
    cmp-long v7, v5, v22

    if-nez v7, :cond_1e

    if-eqz v11, :cond_1b

    add-long v7, v9, v25

    invoke-static {v0, v2, v7, v8}, Lvkj;->g(Luf5;Ljava/nio/ByteBuffer;J)J

    move-result-wide v7

    goto :goto_1a

    :cond_1b
    add-long v7, v9, v27

    invoke-static {v0, v2, v1, v7, v8}, Lvkj;->h(Luf5;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v7

    :goto_1a
    add-long v7, v29, v7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1b
    add-long v18, v7, v22

    const/4 v13, 0x1

    invoke-static {v0, v2, v13, v7, v8}, Lvkj;->h(Luf5;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    int-to-short v7, v7

    if-eqz v7, :cond_1c

    int-to-char v7, v7

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-wide/from16 v7, v18

    goto :goto_1b

    :cond_1c
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v4

    const v7, 0x7fffffff

    if-eq v4, v7, :cond_1d

    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_1d
    new-instance v0, Lk8a;

    invoke-direct {v0, v15}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    const v7, 0x7fffffff

    const/4 v13, 0x1

    :goto_1c
    if-eqz v11, :cond_1f

    move-wide/from16 v18, v27

    goto :goto_1d

    :cond_1f
    move-wide/from16 v18, v31

    :goto_1d
    add-long v9, v9, v18

    cmp-long v5, v5, v16

    if-nez v5, :cond_19

    if-ne v4, v14, :cond_20

    return-object v3

    :cond_20
    new-instance v0, Lk8a;

    invoke-direct {v0, v15}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Lk8a;

    const-string v1, "did not find file offset of DT_STRTAB table"

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Lk8a;

    const-string v1, "Dynamic section string-table not found"

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    move-wide/from16 v12, v33

    goto/16 :goto_c

    :cond_24
    new-instance v0, Lk8a;

    const-string v1, "ELF file does not contain dynamic linking information"

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Lk8a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file is not ELF: magic is 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", it should be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v8}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g(Luf5;Ljava/nio/ByteBuffer;J)J
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0, p2, p3}, Lvkj;->h(Luf5;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    int-to-long p0, p0

    const-wide p2, 0xffffffffL

    and-long/2addr p0, p2

    return-wide p0
.end method

.method public static h(Luf5;Ljava/nio/ByteBuffer;IJ)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    if-lez p2, :cond_1

    invoke-interface {p0, p3, p4, p1}, Luf5;->f(JLjava/nio/ByteBuffer;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    goto :goto_1

    :cond_0
    int-to-long v1, p2

    add-long/2addr p3, v1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    if-gtz p0, :cond_2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_2
    new-instance p0, Lk8a;

    const-string p1, "ELF file truncated"

    invoke-direct {p0, p1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw p0
.end method
