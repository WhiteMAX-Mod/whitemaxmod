.class public abstract Lcq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I
    .locals 2

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedPerformancePoints()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    invoke-static {}, Lrz9;->j()V

    double-to-int p3, p3

    new-instance p4, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    invoke-direct {p4, p1, p2, p3}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(III)V

    move p1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x2

    const/4 v1, 0x1

    if-ge p1, p2, :cond_2

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lrz9;->h(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    move-result-object p2

    invoke-static {p2, p4}, Lrz9;->z(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    move-result p2

    if-eqz p2, :cond_1

    move p0, p3

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    move p0, v1

    :goto_1
    if-ne p0, v1, :cond_8

    sget-object p1, Lppm;->a:Ljava/lang/Boolean;

    if-nez p1, :cond_8

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x23

    if-lt p1, p2, :cond_3

    move p1, p3

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lcq;->d(Z)I

    move-result p1

    :goto_2
    invoke-static {v1}, Lcq;->d(Z)I

    move-result p2

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    if-nez p2, :cond_6

    if-eq p1, p3, :cond_5

    goto :goto_3

    :cond_5
    move v1, v0

    goto :goto_3

    :cond_6
    if-ne p1, p3, :cond_7

    if-eq p2, p3, :cond_5

    :cond_7
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lppm;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    return p0

    :cond_9
    :goto_4
    return v0
.end method

.method public static b(Landroid/app/NotificationChannel;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->canBubble()Z

    return-void
.end method

.method public static c(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static d(Z)I
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lkp7;

    invoke-direct {v1}, Lkp7;-><init>()V

    const-string v2, "video/avc"

    invoke-static {v2}, Lvpb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lkp7;->m:Ljava/lang/String;

    new-instance v2, Llp7;

    invoke-direct {v2, v1}, Llp7;-><init>(Lkp7;)V

    iget-object v1, v2, Llp7;->n:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1, p0, v0}, Lija;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    invoke-static {v2}, Lija;->c(Llp7;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object p0, Ltt8;->b:Lrt8;

    sget-object p0, Liof;->e:Liof;

    goto :goto_0

    :cond_0
    invoke-static {v2, p0, v0}, Lija;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-static {}, Ltt8;->k()Lqt8;

    move-result-object v2

    invoke-virtual {v2, v1}, Lht8;->f(Ljava/lang/Iterable;)V

    invoke-virtual {v2, p0}, Lht8;->f(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lqt8;->h()Liof;

    move-result-object p0

    move v1, v0

    :goto_1
    iget v2, p0, Liof;->d:I

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Liof;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbja;

    invoke-virtual {p0, v1}, Liof;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbja;

    iget-object v2, v2, Lbja;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedPerformancePoints()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lrz9;->j()V

    new-instance p0, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    const/16 v1, 0x500

    const/16 v3, 0x2d0

    const/16 v4, 0x3c

    invoke-direct {p0, v1, v3, v4}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(III)V

    move v1, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lrz9;->h(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    move-result-object v3

    invoke-static {v3, p0}, Lrz9;->z(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    move-result v3
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    :cond_4
    return v0
.end method

.method public static e(Landroid/media/AudioRecord;)Landroid/media/AudioRecordingConfiguration;
    .locals 0

    invoke-virtual {p0}, Landroid/media/AudioRecord;->getActiveRecordingConfiguration()Landroid/media/AudioRecordingConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;)Landroid/app/AppOpsManager;
    .locals 1

    const-class v0, Landroid/app/AppOpsManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    return-object p0
.end method

.method public static h(Landroid/media/AudioRecordingConfiguration;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/media/AudioRecordingConfiguration;->isClientSilenced()Z

    move-result p0

    return p0
.end method

.method public static i(Landroid/content/res/Resources$Theme;)V
    .locals 0

    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->rebase()V

    return-void
.end method

.method public static j(Landroid/media/AudioRecord;Lrsg;Landroid/media/AudioManager$AudioRecordingCallback;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/media/AudioRecord;->registerAudioRecordingCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$AudioRecordingCallback;)V

    return-void
.end method

.method public static k(Landroid/app/RemoteInput$Builder;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/RemoteInput$Builder;->setEditChoicesBeforeSending(I)Landroid/app/RemoteInput$Builder;

    return-void
.end method

.method public static l(Landroid/app/Service;ILandroid/app/Notification;I)V
    .locals 1

    if-eqz p3, :cond_1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit16 p3, p3, 0xff

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    return-void
.end method

.method public static m(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    return-void
.end method

.method public static n(Landroid/app/Service;ILandroid/app/Notification;I)V
    .locals 1

    if-eqz p3, :cond_1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x40000fff    # 2.0009763f

    and-int/2addr p3, v0

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    return-void
.end method

.method public static o(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V
    .locals 1

    const-string v0, "Unable to start foreground service"

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V
    :try_end_0
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {}, Lnw7;->x()Lnw7;

    move-result-object p1

    sget-object p2, Landroidx/work/impl/foreground/SystemForegroundService;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, p0}, Lnw7;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/RuntimeException;)V

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-static {}, Lnw7;->x()Lnw7;

    move-result-object p1

    sget-object p2, Landroidx/work/impl/foreground/SystemForegroundService;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, p0}, Lnw7;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/RuntimeException;)V

    :goto_0
    return-void
.end method

.method public static p(Landroid/media/AudioRecord;Lee0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/AudioRecord;->unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V

    return-void
.end method
