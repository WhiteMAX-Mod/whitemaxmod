.class public final Lkqa;
.super Lo8i;
.source "SourceFile"


# instance fields
.field public final u:Landroid/util/Size;

.field public final v:Ljava/lang/Object;

.field public w:Lpcf;

.field public x:La38;


# direct methods
.method public constructor <init>(Lme2;Ljqa;Lok5;)V
    .locals 9

    invoke-direct {p0, p2}, Lo8i;-><init>(Ln9i;)V

    sget-object p2, Llqa;->a:Landroid/util/Size;

    iget-object p1, p1, Lme2;->b:Lde2;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast p1, Lr92;

    invoke-virtual {p1, v0}, Lr92;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/4 v0, 0x0

    const-string v1, "CXCP"

    if-nez p1, :cond_1

    const/4 p1, 0x6

    invoke-static {p1, v1}, Lwig;->h(ILjava/lang/String;)Z

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
    sget-object p2, Lkzg;->a:Landroid/util/Size;

    const-class p2, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    invoke-static {p2}, Lch5;->a(Ljava/lang/Class;)Lktd;

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

    sget-object v6, Lkzg;->b:Lt14;

    sget-object v7, Lkzg;->a:Landroid/util/Size;

    invoke-virtual {v6, v5, v7}, Lt14;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

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

    invoke-static {p2, v1}, Lwig;->h(ILjava/lang/String;)Z

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

    new-instance p2, Lgw7;

    const/16 v3, 0xa

    invoke-direct {p2, v3}, Lgw7;-><init>(I)V

    array-length v3, p1

    if-le v3, v1, :cond_9

    invoke-static {p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_9
    invoke-virtual {p3}, Lok5;->c()Landroid/util/Size;

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
    iput-object p2, p0, Lkqa;->u:Landroid/util/Size;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqa;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B(Lji0;Lji0;)Lji0;
    .locals 1

    iget-object p2, p0, Lkqa;->u:Landroid/util/Size;

    invoke-virtual {p0, p2}, Lkqa;->K(Landroid/util/Size;)Locf;

    move-result-object v0

    invoke-virtual {v0}, Locf;->c()Lscf;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo8i;->H(Ljava/util/List;)V

    invoke-virtual {p1}, Lji0;->b()Lxs5;

    move-result-object p0

    iput-object p2, p0, Lxs5;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lxs5;->g()Lji0;

    move-result-object p0

    return-object p0
.end method

.method public final C()V
    .locals 3

    iget-object v0, p0, Lkqa;->w:Lpcf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpcf;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkqa;->w:Lpcf;

    iget-object v1, p0, Lkqa;->v:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lkqa;->x:La38;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lec5;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iput-object v0, p0, Lkqa;->x:La38;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public final J(Landroid/util/Size;)La38;
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

    iget-object v2, p0, Lkqa;->x:La38;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lec5;->a()V

    :cond_0
    new-instance v2, La38;

    iget-object v3, p0, Lo8i;->i:Ln9i;

    invoke-interface {v3}, Lf18;->getInputFormat()I

    move-result v3

    invoke-direct {v2, v1, p1, v3}, La38;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v2, p0, Lkqa;->x:La38;

    iget-object p0, v2, Lec5;->e:Lg62;

    invoke-static {p0}, Lo3b;->g(Lm19;)Lm19;

    move-result-object p0

    new-instance p1, Ltp6;

    const/16 v3, 0x1d

    invoke-direct {p1, v1, v3, v0}, Ltp6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Ll5l;->a()Lri5;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lm19;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method

.method public final K(Landroid/util/Size;)Locf;
    .locals 4

    iget-object v0, p0, Lkqa;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lkqa;->J(Landroid/util/Size;)La38;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lkqa;->w:Lpcf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpcf;->b()V

    :cond_0
    new-instance v0, Lpcf;

    new-instance v2, Ljz7;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Ljz7;-><init>(Lo8i;Ljava/lang/Object;I)V

    invoke-direct {v0, v2}, Lpcf;-><init>(Lqcf;)V

    iput-object v0, p0, Lkqa;->w:Lpcf;

    new-instance p0, Ljqa;

    invoke-direct {p0}, Ljqa;-><init>()V

    invoke-static {p0, p1}, Locf;->d(Ln9i;Landroid/util/Size;)Locf;

    move-result-object p0

    iget-object p1, p0, Lncf;->b:Lex7;

    iput v3, p1, Lex7;->b:I

    sget-object p1, Ljt5;->d:Ljt5;

    const/4 v2, -0x1

    invoke-virtual {p0, v1, p1, v2}, Locf;->b(Lec5;Ljt5;I)V

    iput-object v0, p0, Lncf;->f:Lpcf;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final h(ZLq9i;)Ln9i;
    .locals 0

    new-instance p0, Ljqa;

    invoke-direct {p0}, Ljqa;-><init>()V

    return-object p0
.end method

.method public final n(Lq64;)Lm9i;
    .locals 0

    new-instance p0, Lso8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
