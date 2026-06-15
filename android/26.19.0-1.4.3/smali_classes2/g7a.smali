.class public final Lg7a;
.super Lajh;
.source "SourceFile"


# instance fields
.field public final u:Landroid/util/Size;

.field public final v:Ljava/lang/Object;

.field public w:Ly1f;

.field public x:Lxl7;


# direct methods
.method public constructor <init>(Lv82;Lf7a;Lm65;)V
    .locals 9

    invoke-direct {p0, p2}, Lajh;-><init>(Lzjh;)V

    sget-object p2, Lh7a;->a:Landroid/util/Size;

    iget-object p1, p1, Lv82;->b:Lm82;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast p1, Lz32;

    invoke-virtual {p1, v0}, Lz32;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/4 v0, 0x0

    const-string v1, "CXCP"

    if-nez p1, :cond_1

    const/4 p1, 0x6

    invoke-static {p1, v1}, Lyxb;->i(ILjava/lang/String;)Z

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
    sget-object p2, Lsdg;->a:Landroid/util/Size;

    const-class p2, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    invoke-static {p2}, Ll35;->a(Ljava/lang/Class;)Lhbd;

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

    sget-object v6, Lsdg;->b:Lfr3;

    sget-object v7, Lsdg;->a:Landroid/util/Size;

    invoke-virtual {v6, v5, v7}, Lfr3;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

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

    invoke-static {p2, v1}, Lyxb;->i(ILjava/lang/String;)Z

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

    new-instance p2, La07;

    const/16 v3, 0xc

    invoke-direct {p2, v3}, La07;-><init>(I)V

    array-length v3, p1

    if-le v3, v1, :cond_9

    invoke-static {p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_9
    invoke-virtual {p3}, Lm65;->c()Landroid/util/Size;

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
    iput-object p2, p0, Lg7a;->u:Landroid/util/Size;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7a;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B(Ljg0;Ljg0;)Ljg0;
    .locals 1

    iget-object p2, p0, Lg7a;->u:Landroid/util/Size;

    invoke-virtual {p0, p2}, Lg7a;->K(Landroid/util/Size;)Lx1f;

    move-result-object v0

    invoke-virtual {v0}, Lx1f;->c()Lb2f;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lajh;->H(Ljava/util/List;)V

    invoke-virtual {p1}, Ljg0;->b()Lv8b;

    move-result-object p1

    iput-object p2, p1, Lv8b;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lv8b;->g()Ljg0;

    move-result-object p1

    return-object p1
.end method

.method public final C()V
    .locals 3

    iget-object v0, p0, Lg7a;->w:Ly1f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly1f;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lg7a;->w:Ly1f;

    iget-object v1, p0, Lg7a;->v:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lg7a;->x:Lxl7;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkz4;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iput-object v0, p0, Lg7a;->x:Lxl7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw v0
.end method

.method public final J(Landroid/util/Size;)Lxl7;
    .locals 5

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

    iget-object v2, p0, Lg7a;->x:Lxl7;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkz4;->a()V

    :cond_0
    new-instance v2, Lxl7;

    iget-object v3, p0, Lajh;->i:Lzjh;

    invoke-interface {v3}, Lgk7;->getInputFormat()I

    move-result v3

    invoke-direct {v2, v1, p1, v3}, Lxl7;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v2, p0, Lg7a;->x:Lxl7;

    iget-object p1, v2, Lkz4;->e:Lf02;

    invoke-static {p1}, Laja;->g(Lwi8;)Lwi8;

    move-result-object p1

    new-instance v3, Ldc8;

    const/16 v4, 0x14

    invoke-direct {v3, v1, v4, v0}, Ldc8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Ljmj;->b()Ly45;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lwi8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method

.method public final K(Landroid/util/Size;)Lx1f;
    .locals 4

    iget-object v0, p0, Lg7a;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lg7a;->J(Landroid/util/Size;)Lxl7;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lg7a;->w:Ly1f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly1f;->b()V

    :cond_0
    new-instance v0, Ly1f;

    new-instance v2, Lki7;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lki7;-><init>(Lajh;Ljava/lang/Object;I)V

    invoke-direct {v0, v2}, Ly1f;-><init>(Lz1f;)V

    iput-object v0, p0, Lg7a;->w:Ly1f;

    new-instance v2, Lf7a;

    invoke-direct {v2}, Lf7a;-><init>()V

    invoke-static {v2, p1}, Lx1f;->d(Lzjh;Landroid/util/Size;)Lx1f;

    move-result-object p1

    const/4 v2, 0x1

    iget-object v3, p1, Lw1f;->b:Lxc2;

    iput v2, v3, Lxc2;->b:I

    sget-object v2, Lef5;->d:Lef5;

    const/4 v3, -0x1

    invoke-virtual {p1, v1, v2, v3}, Lx1f;->b(Lkz4;Lef5;I)V

    iput-object v0, p1, Lw1f;->f:Ly1f;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final h(ZLckh;)Lzjh;
    .locals 0

    new-instance p1, Lf7a;

    invoke-direct {p1}, Lf7a;-><init>()V

    return-object p1
.end method

.method public final n(Lew3;)Lyjh;
    .locals 1

    new-instance p1, Luf3;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Luf3;-><init>(I)V

    return-object p1
.end method
