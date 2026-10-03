.class public final Lfob;
.super Lb2k;
.source "SourceFile"


# instance fields
.field public final u:Landroid/util/Size;

.field public final v:Ljava/lang/Object;

.field public w:Lxwg;

.field public x:Lzs8;


# direct methods
.method public constructor <init>(Lpo2;Leob;Lh26;)V
    .locals 9

    invoke-direct {p0, p2}, Lb2k;-><init>(Lc3k;)V

    sget-object p2, Lgob;->a:Landroid/util/Size;

    iget-object p1, p1, Lpo2;->b:Lfo2;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast p1, Lzj2;

    invoke-virtual {p1, v0}, Lzj2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/4 v0, 0x0

    const-string v1, "CXCP"

    if-nez p1, :cond_1

    const/4 p1, 0x6

    invoke-static {p1, v1}, Ldom;->h(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Can not retrieve SCALER_STREAM_CONFIGURATION_MAP."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object p1, v0

    goto :goto_0

    :cond_1
    const/16 v2, 0x22

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    goto/16 :goto_6

    :cond_2
    array-length v2, p1

    if-nez v2, :cond_3

    goto/16 :goto_6

    :cond_3
    sget-object p2, Lrri;->a:Landroid/util/Size;

    const-class p2, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    invoke-static {p2}, Loy5;->a(Ljava/lang/Class;)Lw8f;

    move-result-object p2

    check-cast p2, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    const/4 v2, 0x0

    if-nez p2, :cond_4

    move-object p2, p1

    goto :goto_2

    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p1

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_6

    aget-object v5, p1, v4

    sget-object v6, Lrri;->b:Lzf4;

    sget-object v7, Lrri;->a:Landroid/util/Size;

    invoke-virtual {v6, v5, v7}, Lzf4;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_5

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    new-array v3, v2, [Landroid/util/Size;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/util/Size;

    :goto_2
    array-length v3, p2

    if-nez v3, :cond_7

    const/4 p2, 0x5

    invoke-static {p2, v1}, Ldom;->h(ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "No supported output size list, fallback to current list"

    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_7
    move-object p1, p2

    :cond_8
    :goto_3
    array-length p2, p1

    const/4 v1, 0x1

    if-le p2, v1, :cond_9

    new-instance p2, Lis8;

    const/16 v3, 0xa

    invoke-direct {p2, v3}, Lis8;-><init>(B)V

    array-length v3, p1

    if-le v3, v1, :cond_9

    invoke-static {p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_9
    invoke-virtual {p3}, Lh26;->c()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p3

    int-to-long v3, p3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-long p2, p2

    mul-long/2addr v3, p2

    const-wide/32 p2, 0x4b000

    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    array-length v1, p1

    move v3, v2

    :goto_4
    if-ge v3, v1, :cond_d

    aget-object v4, p1, v3

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-long v7, v7

    mul-long/2addr v5, v7

    cmp-long v5, v5, p2

    if-nez v5, :cond_a

    move-object p2, v4

    goto :goto_6

    :cond_a
    if-lez v5, :cond_c

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    move-object p2, v0

    goto :goto_6

    :cond_c
    add-int/lit8 v3, v3, 0x1

    move-object v0, v4

    goto :goto_4

    :cond_d
    :goto_5
    if-nez v0, :cond_b

    aget-object p2, p1, v2

    :goto_6
    iput-object p2, p0, Lfob;->u:Landroid/util/Size;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfob;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B(Lfm0;Lfm0;)Lfm0;
    .locals 1

    iget-object p2, p0, Lfob;->u:Landroid/util/Size;

    invoke-virtual {p0, p2}, Lfob;->K(Landroid/util/Size;)Lwwg;

    move-result-object v0

    invoke-virtual {v0}, Lwwg;->c()Laxg;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb2k;->H(Ljava/util/List;)V

    invoke-virtual {p1}, Lfm0;->b()Lfb6;

    move-result-object p0

    iput-object p2, p0, Lfb6;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lfb6;->n()Lfm0;

    move-result-object p0

    return-object p0
.end method

.method public final C()V
    .locals 3

    iget-object v0, p0, Lfob;->w:Lxwg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxwg;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfob;->w:Lxwg;

    iget-object v1, p0, Lfob;->v:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lfob;->x:Lzs8;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lct5;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iput-object v0, p0, Lfob;->x:Lzs8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public final J(Landroid/util/Size;)Lzs8;
    .locals 4

    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v2, p0, Lfob;->x:Lzs8;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lct5;->a()V

    :cond_0
    new-instance v2, Lzs8;

    iget-object v3, p0, Lb2k;->i:Lc3k;

    invoke-interface {v3}, Lsq8;->getInputFormat()I

    move-result v3

    invoke-direct {v2, v1, p1, v3}, Lzs8;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v2, p0, Lfob;->x:Lzs8;

    iget-object p0, v2, Lct5;->e:Lef2;

    invoke-static {p0}, Ld0c;->f(Lgv9;)Lgv9;

    move-result-object p0

    new-instance p1, Lij9;

    const/16 v3, 0x15

    invoke-direct {p1, v1, v0, v3}, Lij9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {}, Lg06;->a()Lg06;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lgv9;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method

.method public final K(Landroid/util/Size;)Lwwg;
    .locals 4

    iget-object v0, p0, Lfob;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lfob;->J(Landroid/util/Size;)Lzs8;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lfob;->w:Lxwg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxwg;->b()V

    :cond_0
    new-instance v0, Lxwg;

    new-instance v2, Lno8;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lno8;-><init>(Lb2k;Ljava/lang/Object;B)V

    invoke-direct {v0, v2}, Lxwg;-><init>(Lywg;)V

    iput-object v0, p0, Lfob;->w:Lxwg;

    new-instance p0, Leob;

    invoke-direct {p0}, Leob;-><init>()V

    invoke-static {p0, p1}, Lwwg;->d(Lc3k;Landroid/util/Size;)Lwwg;

    move-result-object p0

    iget-object p1, p0, Lvwg;->b:Lwl8;

    iput v3, p1, Lwl8;->b:I

    sget-object p1, Lrb6;->d:Lrb6;

    const/4 v2, -0x1

    invoke-virtual {p0, v1, p1, v2}, Lwwg;->b(Lct5;Lrb6;I)V

    iput-object v0, p0, Lvwg;->f:Lxwg;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final n(Lal4;)Lb3k;
    .locals 0

    new-instance p0, Lre9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
