.class public final Lny8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Landroid/util/DisplayMetrics;

.field public final B:Lorg/webrtc/Size;

.field public final C:Lxbe;

.field public final D:Ljmf;

.field public final E:Lusj;

.field public final a:Lorg/webrtc/EglBase$Context;

.field public final b:Lbo1;

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final d:Landroid/content/Context;

.field public final e:Lynf;

.field public final f:Lgy8;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lorg/webrtc/MediaStream;

.field public final i:Lsa0;

.field public final j:Lsa0;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

.field public final o:Z

.field public p:Lhgi;

.field public volatile q:Lorg/webrtc/VideoSink;

.field public volatile r:Ld92;

.field public volatile s:Lxb2;

.field public volatile t:Lvke;

.field public volatile u:Lyle;

.field public volatile v:Ly8c;

.field public final w:Z

.field public x:Lnqc;

.field public final y:Lxfi;

.field public final z:Lple;


# direct methods
.method public constructor <init>(Lmy8;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lny8;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lny8;->w:Z

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v1, p0, Lny8;->A:Landroid/util/DisplayMetrics;

    new-instance v1, Lorg/webrtc/Size;

    invoke-direct {v1, v0, v0}, Lorg/webrtc/Size;-><init>(II)V

    iput-object v1, p0, Lny8;->B:Lorg/webrtc/Size;

    iget-object v6, p1, Lmy8;->h:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iput-object v6, p0, Lny8;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v1, p1, Lmy8;->d:Landroid/content/Context;

    iput-object v1, p0, Lny8;->d:Landroid/content/Context;

    iget-object v3, p1, Lmy8;->a:Lorg/webrtc/PeerConnectionFactory;

    iget-object v1, p1, Lmy8;->b:Lynf;

    iput-object v1, p0, Lny8;->e:Lynf;

    iget-object v1, p1, Lmy8;->q:Lgy8;

    iput-object v1, p0, Lny8;->f:Lgy8;

    iget-object v1, p1, Lmy8;->c:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lny8;->g:Ljava/util/concurrent/Executor;

    iget-object v1, p1, Lmy8;->g:Ljava/lang/String;

    iget-object v4, p1, Lmy8;->f:Ljava/lang/String;

    iget-object v2, p1, Lmy8;->e:Ljava/lang/String;

    iput-object v2, p0, Lny8;->m:Ljava/lang/String;

    iget-boolean v2, p1, Lmy8;->p:Z

    iput-boolean v2, p0, Lny8;->o:Z

    iget-object v2, p1, Lmy8;->i:Lorg/webrtc/EglBase$Context;

    iput-object v2, p0, Lny8;->a:Lorg/webrtc/EglBase$Context;

    iget-boolean v2, p1, Lmy8;->k:Z

    iget-object v5, p1, Lmy8;->j:Lbo1;

    iput-object v5, p0, Lny8;->b:Lbo1;

    iget-boolean v5, p1, Lmy8;->l:Z

    iput-boolean v5, p0, Lny8;->w:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p1, Lmy8;->e:Ljava/lang/String;

    const-string v8, "sc0"

    invoke-static {v5, v7, v8}, Lqh5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Lny8;->k:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p1, Lmy8;->e:Ljava/lang/String;

    const-string v8, "as0"

    invoke-static {v5, v7, v8}, Lqh5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lny8;->l:Ljava/lang/String;

    iget-object v7, p1, Lmy8;->e:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lorg/webrtc/PeerConnectionFactory;->createLocalMediaStream(Ljava/lang/String;)Lorg/webrtc/MediaStream;

    move-result-object v7

    iput-object v7, p0, Lny8;->h:Lorg/webrtc/MediaStream;

    invoke-virtual {v3, v11}, Lorg/webrtc/PeerConnectionFactory;->createLocalMediaStream(Ljava/lang/String;)Lorg/webrtc/MediaStream;

    move-result-object v12

    iget-boolean v8, p1, Lmy8;->o:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    new-instance v8, Ljmf;

    invoke-direct {v8, p0}, Ljmf;-><init>(Lny8;)V

    goto :goto_0

    :cond_0
    move-object v8, v9

    :goto_0
    iput-object v8, p0, Lny8;->D:Ljmf;

    iget-object v8, p1, Lmy8;->r:Lusj;

    iput-object v8, p0, Lny8;->E:Lusj;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v7, v9

    :goto_1
    new-instance v2, Lsa0;

    invoke-direct {v2, v3, v1, v7, v6}, Lsa0;-><init>(Lorg/webrtc/PeerConnectionFactory;Ljava/lang/String;Lorg/webrtc/MediaStream;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    iput-object v2, p0, Lny8;->i:Lsa0;

    invoke-virtual {v2}, Lqo9;->k()V

    iget-boolean v1, p1, Lmy8;->v:Z

    if-eqz v1, :cond_2

    const-string v1, "OKRTCLmsAdapter"

    const-string v2, "Will not disable audio record on start"

    invoke-interface {v6, v1, v2}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v0}, Lqo9;->m(Z)V

    :goto_2
    new-instance v1, Lsa0;

    invoke-direct {v1, v3, v5, v7, v6}, Lsa0;-><init>(Lorg/webrtc/PeerConnectionFactory;Ljava/lang/String;Lorg/webrtc/MediaStream;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    iput-object v1, p0, Lny8;->j:Lsa0;

    invoke-virtual {v1}, Lqo9;->k()V

    invoke-virtual {v1, v0}, Lqo9;->m(Z)V

    new-instance v2, Lxfi;

    move-object v10, v6

    iget-object v6, p1, Lmy8;->s:Ljava/lang/Integer;

    move-object v5, v7

    iget-boolean v7, p1, Lmy8;->t:Z

    iget-boolean v8, p1, Lmy8;->u:Z

    new-instance v9, Ljke;

    invoke-direct {v9, p0}, Ljke;-><init>(Ljava/lang/Object;)V

    invoke-direct/range {v2 .. v10}, Lxfi;-><init>(Lorg/webrtc/PeerConnectionFactory;Ljava/lang/String;Lorg/webrtc/MediaStream;Ljava/lang/Integer;ZZLjke;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    iput-object v2, p0, Lny8;->y:Lxfi;

    invoke-virtual {v2}, Lqo9;->k()V

    new-instance v2, Lple;

    iget-object v7, p1, Lmy8;->r:Lusj;

    iget-object v8, p1, Lmy8;->m:Lxbe;

    move-object v6, v10

    move-object v4, v11

    move-object v5, v12

    invoke-direct/range {v2 .. v8}, Lple;-><init>(Lorg/webrtc/PeerConnectionFactory;Ljava/lang/String;Lorg/webrtc/MediaStream;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lusj;Lxbe;)V

    iput-object v2, p0, Lny8;->z:Lple;

    invoke-virtual {v2}, Lqo9;->k()V

    iget-object p1, p1, Lmy8;->m:Lxbe;

    iput-object p1, p0, Lny8;->C:Lxbe;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lny8;->p:Lhgi;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lhgi;->a:Lorg/webrtc/VideoSink;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lny8;->p:Lhgi;

    invoke-static {v1}, Llla;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cleared"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lny8;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "OKRTCLmsAdapter"

    invoke-interface {p0, v1, v0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Lpy8;)V
    .locals 3

    iget-object p0, p0, Lny8;->D:Ljmf;

    if-eqz p0, :cond_1

    iget-object v0, p0, Ljmf;->d:Ljava/lang/Object;

    check-cast v0, Lik9;

    iget-object v1, p0, Ljmf;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ljmf;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Ljmf;->e:Ljava/lang/Object;

    check-cast p0, Lny8;

    iget-object p0, p0, Lny8;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string p1, "OKRTCLmsAdapter"

    const-string v2, "Schedule check screen dimensions in 1500ms"

    invoke-interface {p0, p1, v2}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p0, 0x5dc

    invoke-virtual {v1, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lm7c;)V
    .locals 8

    invoke-static {p1}, Llla;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "createVideoTrackForCamera for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lny8;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "OKRTCLmsAdapter"

    invoke-interface {v1, v2, v0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lny8;->y:Lxfi;

    invoke-virtual {v0}, Lqo9;->k()V

    iget-object v6, p0, Lny8;->y:Lxfi;

    iget-object v0, p0, Lny8;->d:Landroid/content/Context;

    iget-object v2, p0, Lny8;->a:Lorg/webrtc/EglBase$Context;

    iget-object v1, v6, Lqo9;->d:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/MediaSource;

    check-cast v1, Lorg/webrtc/VideoSource;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lorg/webrtc/VideoSource;->getCapturerObserver()Lorg/webrtc/CapturerObserver;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v1, v6, Lxfi;->i:Lorg/webrtc/SurfaceTextureHelper;

    if-nez v1, :cond_3

    new-instance v4, Lorg/webrtc/YuvConverter;

    invoke-direct {v4}, Lorg/webrtc/YuvConverter;-><init>()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v1, "VideoCapturerThread"

    invoke-static/range {v1 .. v6}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;ZLorg/webrtc/YuvConverter;Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;Lorg/webrtc/SurfaceTextureHelper$FrameGeometryAdjuster;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v1

    iput-object v1, v6, Lxfi;->i:Lorg/webrtc/SurfaceTextureHelper;

    new-instance v2, Lpde;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v2, v6, v7, v4, v3}, Lpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object v2, v6, Lxfi;->j:Lpde;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v6, Lxfi;->j:Lpde;

    invoke-virtual {p1, v1, v0, v2}, Lm7c;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    iget-boolean v0, p0, Lny8;->w:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lny8;->q:Lorg/webrtc/VideoSink;

    iput-object p0, p1, Lm7c;->f:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lny8;->y:Lxfi;

    iget-object p1, p1, Lqo9;->e:Ljava/lang/Object;

    check-cast p1, Lorg/webrtc/MediaStreamTrack;

    check-cast p1, Lorg/webrtc/VideoTrack;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lny8;->p:Lhgi;

    if-nez v0, :cond_1

    new-instance v0, Lhgi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lny8;->p:Lhgi;

    iget-object v1, p0, Lny8;->q:Lorg/webrtc/VideoSink;

    iput-object v1, v0, Lhgi;->a:Lorg/webrtc/VideoSink;

    :cond_1
    iget-object p0, p0, Lny8;->p:Lhgi;

    invoke-virtual {p1, p0}, Lorg/webrtc/VideoTrack;->addSink(Lorg/webrtc/VideoSink;)V

    :cond_2
    return-void

    :cond_3
    iget-boolean p0, v6, Lxfi;->g:Z

    const-string p1, "An attempt to create surface texture screencast="

    const-string v0, ", while got one"

    invoke-static {p1, v0, p0}, Lis1;->l(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p0, "Can\'t set capture in absence of video source"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lxta;)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "apply, isVideoEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p1, Lxta;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAudioEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p1, Lxta;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lny8;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "OKRTCLmsAdapter"

    invoke-interface {v1, v2, v0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Lxta;->f:Z

    const-string v1, "startCameraVideoCapture, start="

    invoke-static {v1, v0}, Lqh5;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lny8;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v3, v2, v1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lny8;->e:Lynf;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": has no video capturer factory"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lny8;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v1, v2, v0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    move v0, v4

    goto/16 :goto_5

    :cond_1
    iget-object v1, p0, Lny8;->r:Ld92;

    if-eqz v0, :cond_9

    if-eqz v1, :cond_3

    iget-object v0, p0, Lny8;->r:Ld92;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ld92;->a()V

    iget-object v0, p0, Lny8;->y:Lxfi;

    invoke-virtual {v0, v3}, Lqo9;->m(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lny8;->a()V

    invoke-virtual {p0}, Lny8;->g()V

    iget-object v0, p0, Lny8;->e:Lynf;

    iget-object v1, p0, Lny8;->s:Lxb2;

    iget-object v5, v0, Lynf;->d:Ljava/lang/Object;

    check-cast v5, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v6, "createCameraCapturer"

    const-string v7, "OKRTCSvcFactory"

    invoke-interface {v5, v7, v6}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lynf;->e:Ljava/lang/Object;

    check-cast v5, Lgy8;

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    iget-boolean v5, v5, Lgy8;->d:Z

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {v0, v1}, Lynf;->a(Lxb2;)Ld92;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v5

    iget-object v8, v0, Lynf;->d:Ljava/lang/Object;

    check-cast v8, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Camera capturer creation failed. Is Camera2: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v10, v0, Lynf;->b:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v7, v9, v5}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v5, v0, Lynf;->b:Z

    if-nez v5, :cond_5

    :goto_1
    move-object v0, v6

    goto :goto_3

    :cond_5
    iget-object v5, v0, Lynf;->d:Ljava/lang/Object;

    check-cast v5, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v8, "Failed to create camera capturer using camera2 API. Fallback to camera1"

    invoke-interface {v5, v7, v8}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v0, Lynf;->b:Z

    :try_start_1
    invoke-virtual {v0, v1}, Lynf;->a(Lxb2;)Ld92;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    iget-object v0, v0, Lynf;->d:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v5, "Camera capturer creation failed after fallback to camera1"

    invoke-interface {v0, v7, v5, v1}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    :goto_2
    iget-object v0, v0, Lynf;->d:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "No video permissions"

    invoke-interface {v0, v7, v1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    iput-object v0, p0, Lny8;->r:Ld92;

    iget-object v0, p0, Lny8;->r:Ld92;

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": can\'t get camera capturer from factory"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lny8;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v1, v2, v0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move v0, v3

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lny8;->r:Ld92;

    iget-object v0, v0, Ld92;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :try_start_2
    iget-object v0, p0, Lny8;->r:Ld92;

    iget-object v0, v0, Ld92;->c:Lhdj;

    iget-object v0, v0, Lhdj;->b:Ljava/lang/Object;

    check-cast v0, Lm7c;

    invoke-virtual {p0, v0}, Lny8;->c(Lm7c;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v0, p0, Lny8;->r:Ld92;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ld92;->a()V

    iget-object v0, p0, Lny8;->y:Lxfi;

    invoke-virtual {v0, v3}, Lqo9;->m(Z)V

    goto :goto_4

    :catch_0
    move-exception v0

    iget-object v1, p0, Lny8;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v5, "camera.video.track.create"

    invoke-interface {v1, v2, v5, v0}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lny8;->r:Ld92;

    iget-object v1, v0, Ld92;->e:Ljld;

    const-string v5, "CameraCapturerAdapter"

    const-string v7, "release"

    invoke-interface {v1, v5, v7}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ld92;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {v0}, Ld92;->b()V

    iget-object v0, v0, Ld92;->c:Lhdj;

    iget-object v0, v0, Lhdj;->b:Ljava/lang/Object;

    check-cast v0, Lm7c;

    invoke-virtual {v0}, Lm7c;->dispose()V

    iput-object v6, p0, Lny8;->r:Ld92;

    invoke-virtual {p0}, Lny8;->g()V

    goto :goto_4

    :cond_9
    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lny8;->o:Z

    iget-object v1, p0, Lny8;->r:Ld92;

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Ld92;->b()V

    goto/16 :goto_0

    :cond_a
    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v1}, Ld92;->a()V

    iget-object v0, p0, Lny8;->y:Lxfi;

    invoke-virtual {v0, v4}, Lqo9;->m(Z)V

    goto/16 :goto_0

    :goto_5
    iget-boolean p1, p1, Lxta;->e:Z

    iget-object v1, p0, Lny8;->i:Lsa0;

    iget-object v5, v1, Lqo9;->e:Ljava/lang/Object;

    check-cast v5, Lorg/webrtc/MediaStreamTrack;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    move-result v5

    goto :goto_6

    :cond_c
    move v5, v4

    :goto_6
    if-eq v5, p1, :cond_d

    const-string v4, "setAudioTrackEnabled, enabled="

    invoke-static {v4, p1}, Lqh5;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lny8;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v5, v2, v4}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lqo9;->m(Z)V

    goto :goto_7

    :cond_d
    move v3, v4

    :goto_7
    or-int p1, v0, v3

    if-eqz p1, :cond_e

    iget-object p1, p0, Lny8;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loy8;

    invoke-interface {v0, p0}, Loy8;->b(Lny8;)V

    goto :goto_8

    :cond_e
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lny8;->d:Landroid/content/Context;

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lny8;->A:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, p0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    :cond_0
    return-void
.end method

.method public final f(Lorg/webrtc/VideoCapturer;)V
    .locals 4

    invoke-static {p1}, Llla;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "createVideoTrackForScreenCapture for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lny8;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "OKRTCLmsAdapter"

    invoke-interface {v1, v2, v0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lny8;->z:Lple;

    invoke-virtual {v0}, Lqo9;->k()V

    iget-object v1, p0, Lny8;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lple;->h:Lidc;

    iget-object v3, v0, Lqo9;->d:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/MediaSource;

    check-cast v3, Lorg/webrtc/VideoSource;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/webrtc/VideoSource;->getCapturerObserver()Lorg/webrtc/CapturerObserver;

    move-result-object v3

    if-eqz v3, :cond_1

    iput-object v3, v2, Lidc;->d:Ljava/lang/Object;

    iget-object v3, v0, Lple;->g:Lorg/webrtc/SurfaceTextureHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/webrtc/SurfaceTextureHelper;->dispose()V

    :cond_0
    const-string v3, "ScreenCapturerThread"

    iget-object p0, p0, Lny8;->a:Lorg/webrtc/EglBase$Context;

    invoke-static {v3, p0}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object p0

    iput-object p0, v0, Lple;->g:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, p0, v0, v2}, Lorg/webrtc/VideoCapturer;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    return-void

    :cond_1
    const-string p0, "Can\'t set capture in absence of video source"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "videoCapturer must not be null"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 6

    const-string v0, "releaseCameraVideoTrack"

    iget-object v1, p0, Lny8;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "OKRTCLmsAdapter"

    invoke-interface {v1, v2, v0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lny8;->a()V

    iget-object v0, p0, Lny8;->y:Lxfi;

    iget-object v3, v0, Lqo9;->e:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/MediaStreamTrack;

    check-cast v3, Lorg/webrtc/VideoTrack;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lny8;->p:Lhgi;

    if-eqz v4, :cond_0

    :try_start_0
    invoke-virtual {v3, v4}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lny8;->p:Lhgi;

    invoke-static {v5}, Llla;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " was removed from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Llla;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lny8;->p:Lhgi;

    invoke-virtual {v0}, Lxfi;->l()V

    return-void
.end method

.method public final h()Lorg/webrtc/Size;
    .locals 3

    iget-object v0, p0, Lny8;->r:Ld92;

    if-nez v0, :cond_0

    new-instance p0, Lorg/webrtc/Size;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lorg/webrtc/Size;-><init>(II)V

    return-object p0

    :cond_0
    new-instance v1, Lorg/webrtc/Size;

    iget v2, v0, Ld92;->n:I

    iget v0, v0, Ld92;->m:I

    invoke-direct {v1, v2, v0}, Lorg/webrtc/Size;-><init>(II)V

    iget-object p0, p0, Lny8;->y:Lxfi;

    iget-object p0, p0, Lxfi;->k:Lf9i;

    iget v0, v1, Lorg/webrtc/Size;->width:I

    iget v2, v1, Lorg/webrtc/Size;->height:I

    invoke-virtual {p0, v0, v2}, Lf9i;->b(II)Lorg/webrtc/Size;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    return-object p0
.end method

.method public final i(Ld92;Z)V
    .locals 3

    const-string v0, "onCameraCapturerSwitchDone, switched ? "

    invoke-static {v0, p2}, Lqh5;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lny8;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "OKRTCLmsAdapter"

    invoke-interface {v1, v2, v0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    iget-object p2, p0, Lny8;->x:Lnqc;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lnqc;->b:Ljava/lang/Object;

    check-cast p2, Ln61;

    sget-object v0, Lme1;->g:Lme1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0, v1}, Ln61;->m(Lme1;Ljava/lang/Object;)V

    :cond_0
    iget-object p2, p0, Lny8;->r:Ld92;

    if-eq p1, p2, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Wrong camera capturer on camera switch done"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lny8;->r:Ld92;

    iget-object p0, p0, Lny8;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    if-nez p2, :cond_1

    const-string p2, "No camera capturer when switch done"

    invoke-interface {p0, v2, p2, p1}, Ljld;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const-string p2, "camera.switch.check"

    invoke-interface {p0, v2, p2, p1}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final j(Lorg/webrtc/VideoSink;)V
    .locals 3

    invoke-static {p1}, Llla;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setVideoRenderer, "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lny8;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "OKRTCLmsAdapter"

    invoke-interface {v1, v2, v0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lny8;->q:Lorg/webrtc/VideoSink;

    iget-boolean v0, p0, Lny8;->w:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lny8;->r:Ld92;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld92;->c:Lhdj;

    iget-object v0, v0, Lhdj;->b:Ljava/lang/Object;

    check-cast v0, Lm7c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-object p1, v0, Lm7c;->f:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-class p0, Lm7c;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Video capturer is expected to be an implementation of "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    iget-object p0, p0, Lny8;->p:Lhgi;

    if-eqz p0, :cond_4

    iput-object p1, p0, Lhgi;->a:Lorg/webrtc/VideoSink;

    :cond_4
    return-void
.end method

.method public final k(Lxb2;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "switchCamera, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lny8;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "OKRTCLmsAdapter"

    invoke-interface {v1, v2, v0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lny8;->r:Ld92;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lny8;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "OKRTCLmsAdapter"

    const-string v2, "Got cameraParams while no capturer created yet. Remember for future use"

    invoke-interface {v0, v1, v2}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lny8;->s:Lxb2;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": has no camera capturer"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lny8;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v0, "OKRTCLmsAdapter"

    invoke-interface {p0, v0, p1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, p0, Lny8;->r:Ld92;

    iget-object v0, p0, Ld92;->e:Ljld;

    const-string v1, "CameraCapturerAdapter"

    const-string v2, "switchCamera"

    invoke-interface {v0, v1, v2}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Ld92;->k:Z

    if-nez v0, :cond_2

    iget-object p0, p0, Ld92;->e:Ljld;

    const-string p1, "CameraCapturerAdapter"

    const-string v0, "Camera is not started"

    invoke-interface {p0, p1, v0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean v0, p0, Ld92;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld92;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, p0, Ld92;->j:Z

    if-eqz v2, :cond_3

    iget-object p0, p0, Ld92;->e:Ljld;

    const-string p1, "CameraCapturerAdapter"

    const-string v1, "Camera switch is pending"

    invoke-interface {p0, p1, v1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_3
    iput-boolean v1, p0, Ld92;->j:Z

    monitor-exit v0

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_1
    if-nez p1, :cond_6

    iget-boolean p1, p0, Ld92;->i:Z

    if-eqz p1, :cond_5

    const/4 v1, 0x2

    :cond_5
    iget-object p1, p0, Ld92;->d:Lor;

    invoke-virtual {p1, v1}, Lor;->O(I)Lcb2;

    move-result-object p1

    goto :goto_2

    :cond_6
    iget-object v0, p0, Ld92;->d:Lor;

    iget p1, p1, Lxb2;->a:I

    invoke-virtual {v0, p1}, Lor;->O(I)Lcb2;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_8

    iget-object v0, p0, Ld92;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcb2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lcb2;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ld92;->c:Lhdj;

    iget-object v0, v0, Lhdj;->b:Ljava/lang/Object;

    check-cast v0, Lm7c;

    new-instance v1, Lzb9;

    invoke-direct {v1, p0, p1}, Lzb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p1}, Lm7c;->switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Llla;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
