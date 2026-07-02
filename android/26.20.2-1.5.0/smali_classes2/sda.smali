.class public final Lsda;
.super Lezh;
.source "SourceFile"


# instance fields
.field public final u:Landroid/util/Size;

.field public final v:Ljava/lang/Object;

.field public w:Llaf;

.field public x:Lvr7;


# direct methods
.method public constructor <init>(La92;Lrda;Lhb5;)V
    .locals 9

    invoke-direct {p0, p2}, Lezh;-><init>(Le0i;)V

    sget-object p2, Ltda;->a:Landroid/util/Size;

    iget-object p1, p1, La92;->b:Lr82;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast p1, Lf42;

    invoke-virtual {p1, v0}, Lf42;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/4 v0, 0x0

    const-string v1, "CXCP"

    if-nez p1, :cond_1

    const/4 p1, 0x6

    invoke-static {p1, v1}, Lulh;->j(ILjava/lang/String;)Z

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
    sget-object p2, Latg;->a:Landroid/util/Size;

    const-class p2, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    invoke-static {p2}, Lf85;->a(Ljava/lang/Class;)Lfjd;

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

    sget-object v6, Latg;->b:Lbu3;

    sget-object v7, Latg;->a:Landroid/util/Size;

    invoke-virtual {v6, v5, v7}, Lbu3;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

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

    invoke-static {p2, v1}, Lulh;->j(ILjava/lang/String;)Z

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

    new-instance p2, Lqu7;

    const/4 v3, 0x7

    invoke-direct {p2, v3}, Lqu7;-><init>(I)V

    array-length v3, p1

    if-le v3, v1, :cond_9

    invoke-static {p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_9
    invoke-virtual {p3}, Lhb5;->c()Landroid/util/Size;

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
    iput-object p2, p0, Lsda;->u:Landroid/util/Size;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsda;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B(Lkg0;Lkg0;)Lkg0;
    .locals 1

    iget-object p2, p0, Lsda;->u:Landroid/util/Size;

    invoke-virtual {p0, p2}, Lsda;->K(Landroid/util/Size;)Lkaf;

    move-result-object v0

    invoke-virtual {v0}, Lkaf;->c()Loaf;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lezh;->H(Ljava/util/List;)V

    invoke-virtual {p1}, Lkg0;->b()Lsfb;

    move-result-object p1

    iput-object p2, p1, Lsfb;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lsfb;->g()Lkg0;

    move-result-object p1

    return-object p1
.end method

.method public final C()V
    .locals 3

    iget-object v0, p0, Lsda;->w:Llaf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llaf;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lsda;->w:Llaf;

    iget-object v1, p0, Lsda;->v:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lsda;->x:Lvr7;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lj35;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iput-object v0, p0, Lsda;->x:Lvr7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw v0
.end method

.method public final J(Landroid/util/Size;)Lvr7;
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

    iget-object v2, p0, Lsda;->x:Lvr7;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lj35;->a()V

    :cond_0
    new-instance v2, Lvr7;

    iget-object v3, p0, Lezh;->i:Le0i;

    invoke-interface {v3}, Leq7;->getInputFormat()I

    move-result v3

    invoke-direct {v2, v1, p1, v3}, Lvr7;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v2, p0, Lsda;->x:Lvr7;

    iget-object p1, v2, Lj35;->e:Lt02;

    invoke-static {p1}, Lgzb;->f(Lqp8;)Lqp8;

    move-result-object p1

    new-instance v3, Lff8;

    const/16 v4, 0x15

    invoke-direct {v3, v1, v4, v0}, Lff8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lygk;->a()Lq95;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lqp8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method

.method public final K(Landroid/util/Size;)Lkaf;
    .locals 4

    iget-object v0, p0, Lsda;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lsda;->J(Landroid/util/Size;)Lvr7;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lsda;->w:Llaf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llaf;->b()V

    :cond_0
    new-instance v0, Llaf;

    new-instance v2, Lio7;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lio7;-><init>(Lezh;Ljava/lang/Object;I)V

    invoke-direct {v0, v2}, Llaf;-><init>(Lmaf;)V

    iput-object v0, p0, Lsda;->w:Llaf;

    new-instance v2, Lrda;

    invoke-direct {v2}, Lrda;-><init>()V

    invoke-static {v2, p1}, Lkaf;->d(Le0i;Landroid/util/Size;)Lkaf;

    move-result-object p1

    const/4 v2, 0x1

    iget-object v3, p1, Ljaf;->b:Ljd2;

    iput v2, v3, Ljd2;->b:I

    sget-object v2, Ljj5;->d:Ljj5;

    const/4 v3, -0x1

    invoke-virtual {p1, v1, v2, v3}, Lkaf;->b(Lj35;Ljj5;I)V

    iput-object v0, p1, Ljaf;->f:Llaf;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final h(ZLh0i;)Le0i;
    .locals 0

    new-instance p1, Lrda;

    invoke-direct {p1}, Lrda;-><init>()V

    return-object p1
.end method

.method public final n(Luy3;)Ld0i;
    .locals 1

    new-instance p1, Lkuk;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Lkuk;-><init>(I)V

    return-object p1
.end method
