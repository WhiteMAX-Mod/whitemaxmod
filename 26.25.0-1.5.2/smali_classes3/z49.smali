.class public final Lz49;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Landroid/util/DisplayMetrics;

.field public final B:Lorg/webrtc/Size;

.field public final C:Llle;

.field public final D:Lroe;

.field public final E:Le2k;

.field public final a:Lorg/webrtc/EglBase$Context;

.field public final b:Lcq1;

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final d:Landroid/content/Context;

.field public final e:Lrxf;

.field public final f:Ls49;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lorg/webrtc/MediaStream;

.field public final i:Lsa0;

.field public final j:Lsa0;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

.field public final o:Z

.field public p:Loqi;

.field public volatile q:Lorg/webrtc/VideoSink;

.field public volatile r:Lmb2;

.field public volatile s:Lge2;

.field public volatile t:Lrue;

.field public volatile u:Lvve;

.field public volatile v:Lbic;

.field public final w:Z

.field public x:Le2k;

.field public final y:Leqi;

.field public final z:Llve;


# direct methods
.method public constructor <init>(Ly49;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lz49;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz49;->w:Z

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v1, p0, Lz49;->A:Landroid/util/DisplayMetrics;

    new-instance v1, Lorg/webrtc/Size;

    invoke-direct {v1, v0, v0}, Lorg/webrtc/Size;-><init>(II)V

    iput-object v1, p0, Lz49;->B:Lorg/webrtc/Size;

    iget-object v6, p1, Ly49;->h:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iput-object v6, p0, Lz49;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v1, p1, Ly49;->d:Landroid/content/Context;

    iput-object v1, p0, Lz49;->d:Landroid/content/Context;

    iget-object v3, p1, Ly49;->a:Lorg/webrtc/PeerConnectionFactory;

    iget-object v1, p1, Ly49;->b:Lrxf;

    iput-object v1, p0, Lz49;->e:Lrxf;

    iget-object v1, p1, Ly49;->q:Ls49;

    iput-object v1, p0, Lz49;->f:Ls49;

    iget-object v1, p1, Ly49;->c:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lz49;->g:Ljava/util/concurrent/Executor;

    iget-object v1, p1, Ly49;->g:Ljava/lang/String;

    iget-object v4, p1, Ly49;->f:Ljava/lang/String;

    iget-object v2, p1, Ly49;->e:Ljava/lang/String;

    iput-object v2, p0, Lz49;->m:Ljava/lang/String;

    iget-boolean v2, p1, Ly49;->p:Z

    iput-boolean v2, p0, Lz49;->o:Z

    iget-object v2, p1, Ly49;->i:Lorg/webrtc/EglBase$Context;

    iput-object v2, p0, Lz49;->a:Lorg/webrtc/EglBase$Context;

    iget-boolean v2, p1, Ly49;->k:Z

    iget-object v5, p1, Ly49;->j:Lcq1;

    iput-object v5, p0, Lz49;->b:Lcq1;

    iget-boolean v5, p1, Ly49;->l:Z

    iput-boolean v5, p0, Lz49;->w:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p1, Ly49;->e:Ljava/lang/String;

    const-string v8, "sc0"

    invoke-static {v5, v7, v8}, Lh45;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Lz49;->k:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p1, Ly49;->e:Ljava/lang/String;

    const-string v8, "as0"

    invoke-static {v5, v7, v8}, Lh45;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lz49;->l:Ljava/lang/String;

    iget-object v7, p1, Ly49;->e:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lorg/webrtc/PeerConnectionFactory;->createLocalMediaStream(Ljava/lang/String;)Lorg/webrtc/MediaStream;

    move-result-object v7

    iput-object v7, p0, Lz49;->h:Lorg/webrtc/MediaStream;

    invoke-virtual {v3, v11}, Lorg/webrtc/PeerConnectionFactory;->createLocalMediaStream(Ljava/lang/String;)Lorg/webrtc/MediaStream;

    move-result-object v12

    iget-boolean v8, p1, Ly49;->o:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    new-instance v8, Lroe;

    invoke-direct {v8, p0}, Lroe;-><init>(Lz49;)V

    goto :goto_0

    :cond_0
    move-object v8, v9

    :goto_0
    iput-object v8, p0, Lz49;->D:Lroe;

    iget-object v8, p1, Ly49;->r:Le2k;

    iput-object v8, p0, Lz49;->E:Le2k;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v7, v9

    :goto_1
    new-instance v2, Lsa0;

    invoke-direct {v2, v3, v1, v7, v6}, Lsa0;-><init>(Lorg/webrtc/PeerConnectionFactory;Ljava/lang/String;Lorg/webrtc/MediaStream;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    iput-object v2, p0, Lz49;->i:Lsa0;

    invoke-virtual {v2}, Lgv9;->k()V

    iget-boolean v1, p1, Ly49;->v:Z

    if-eqz v1, :cond_2

    const-string v1, "OKRTCLmsAdapter"

    const-string v2, "Will not disable audio record on start"

    invoke-interface {v6, v1, v2}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v0}, Lgv9;->m(Z)V

    :goto_2
    new-instance v1, Lsa0;

    invoke-direct {v1, v3, v5, v7, v6}, Lsa0;-><init>(Lorg/webrtc/PeerConnectionFactory;Ljava/lang/String;Lorg/webrtc/MediaStream;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    iput-object v1, p0, Lz49;->j:Lsa0;

    invoke-virtual {v1}, Lgv9;->k()V

    invoke-virtual {v1, v0}, Lgv9;->m(Z)V

    new-instance v2, Leqi;

    move-object v10, v6

    iget-object v6, p1, Ly49;->s:Ljava/lang/Integer;

    move-object v5, v7

    iget-boolean v7, p1, Ly49;->t:Z

    iget-boolean v8, p1, Ly49;->u:Z

    new-instance v9, Lbjh;

    invoke-direct {v9, p0}, Lbjh;-><init>(Ljava/lang/Object;)V

    invoke-direct/range {v2 .. v10}, Leqi;-><init>(Lorg/webrtc/PeerConnectionFactory;Ljava/lang/String;Lorg/webrtc/MediaStream;Ljava/lang/Integer;ZZLbjh;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    iput-object v2, p0, Lz49;->y:Leqi;

    invoke-virtual {v2}, Lgv9;->k()V

    new-instance v2, Llve;

    iget-object v7, p1, Ly49;->r:Le2k;

    iget-object v8, p1, Ly49;->m:Llle;

    move-object v6, v10

    move-object v4, v11

    move-object v5, v12

    invoke-direct/range {v2 .. v8}, Llve;-><init>(Lorg/webrtc/PeerConnectionFactory;Ljava/lang/String;Lorg/webrtc/MediaStream;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Le2k;Llle;)V

    iput-object v2, p0, Lz49;->z:Llve;

    invoke-virtual {v2}, Lgv9;->k()V

    iget-object p1, p1, Ly49;->m:Llle;

    iput-object p1, p0, Lz49;->C:Llle;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lz49;->p:Loqi;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Loqi;->a:Lorg/webrtc/VideoSink;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz49;->p:Loqi;

    invoke-static {v1}, Lpsa;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cleared"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lz49;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "OKRTCLmsAdapter"

    invoke-interface {p0, v1, v0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Lb59;)V
    .locals 3

    iget-object p0, p0, Lz49;->D:Lroe;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lroe;->d:Ljava/lang/Object;

    check-cast v0, Lq6a;

    iget-object v1, p0, Lroe;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lroe;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lroe;->e:Ljava/lang/Object;

    check-cast p0, Lz49;

    iget-object p0, p0, Lz49;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string p1, "OKRTCLmsAdapter"

    const-string v2, "Schedule check screen dimensions in 1500ms"

    invoke-interface {p0, p1, v2}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p0, 0x5dc

    invoke-virtual {v1, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lpgc;)V
    .locals 8

    invoke-static {p1}, Lpsa;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "createVideoTrackForCamera for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lz49;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "OKRTCLmsAdapter"

    invoke-interface {v1, v2, v0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lz49;->y:Leqi;

    invoke-virtual {v0}, Lgv9;->k()V

    iget-object v6, p0, Lz49;->y:Leqi;

    iget-object v0, p0, Lz49;->d:Landroid/content/Context;

    iget-object v2, p0, Lz49;->a:Lorg/webrtc/EglBase$Context;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v6, Lgv9;->d:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/MediaSource;

    check-cast v1, Lorg/webrtc/VideoSource;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lorg/webrtc/VideoSource;->getCapturerObserver()Lorg/webrtc/CapturerObserver;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v1, v6, Leqi;->i:Lorg/webrtc/SurfaceTextureHelper;

    if-nez v1, :cond_3

    new-instance v4, Lorg/webrtc/YuvConverter;

    invoke-direct {v4}, Lorg/webrtc/YuvConverter;-><init>()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v1, "VideoCapturerThread"

    invoke-static/range {v1 .. v6}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;ZLorg/webrtc/YuvConverter;Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;Lorg/webrtc/SurfaceTextureHelper$FrameGeometryAdjuster;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v1

    iput-object v1, v6, Leqi;->i:Lorg/webrtc/SurfaceTextureHelper;

    new-instance v2, Lw9b;

    const/16 v3, 0x15

    const/4 v4, 0x0

    invoke-direct {v2, v6, v7, v4, v3}, Lw9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object v2, v6, Leqi;->j:Lw9b;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v6, Leqi;->j:Lw9b;

    invoke-virtual {p1, v1, v0, v2}, Lpgc;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    iget-boolean v0, p0, Lz49;->w:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lz49;->q:Lorg/webrtc/VideoSink;

    iput-object p0, p1, Lpgc;->f:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lz49;->y:Leqi;

    iget-object p1, p1, Lgv9;->e:Ljava/lang/Object;

    check-cast p1, Lorg/webrtc/MediaStreamTrack;

    check-cast p1, Lorg/webrtc/VideoTrack;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lz49;->p:Loqi;

    if-nez v0, :cond_1

    new-instance v0, Loqi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz49;->p:Loqi;

    iget-object v1, p0, Lz49;->q:Lorg/webrtc/VideoSink;

    iput-object v1, v0, Loqi;->a:Lorg/webrtc/VideoSink;

    :cond_1
    iget-object p0, p0, Lz49;->p:Loqi;

    invoke-virtual {p1, p0}, Lorg/webrtc/VideoTrack;->addSink(Lorg/webrtc/VideoSink;)V

    :cond_2
    return-void

    :cond_3
    iget-boolean p0, v6, Leqi;->g:Z

    const-string p1, "An attempt to create surface texture screencast="

    const-string v0, ", while got one"

    invoke-static {p1, v0, p0}, Lh45;->p(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p0, "Can\'t set capture in absence of video source"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lj1b;)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "apply, isVideoEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p1, Lj1b;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAudioEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p1, Lj1b;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lz49;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "OKRTCLmsAdapter"

    invoke-interface {v1, v2, v0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Lj1b;->f:Z

    const-string v1, "startCameraVideoCapture, start="

    invoke-static {v1, v0}, Lh45;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lz49;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v3, v2, v1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lz49;->e:Lrxf;

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

    iget-object v1, p0, Lz49;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v1, v2, v0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    move v0, v4

    goto/16 :goto_5

    :cond_1
    iget-object v1, p0, Lz49;->r:Lmb2;

    if-eqz v0, :cond_9

    if-eqz v1, :cond_3

    iget-object v0, p0, Lz49;->r:Lmb2;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lmb2;->a()V

    iget-object v0, p0, Lz49;->y:Leqi;

    invoke-virtual {v0, v3}, Lgv9;->m(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lz49;->a()V

    invoke-virtual {p0}, Lz49;->g()V

    iget-object v0, p0, Lz49;->e:Lrxf;

    iget-object v1, p0, Lz49;->s:Lge2;

    iget-object v5, v0, Lrxf;->d:Ljava/lang/Object;

    check-cast v5, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v6, "createCameraCapturer"

    const-string v7, "OKRTCSvcFactory"

    invoke-interface {v5, v7, v6}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lrxf;->e:Ljava/lang/Object;

    check-cast v5, Ls49;

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    iget-boolean v5, v5, Ls49;->d:Z

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {v0, v1}, Lrxf;->a(Lge2;)Lmb2;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v5

    iget-object v8, v0, Lrxf;->d:Ljava/lang/Object;

    check-cast v8, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Camera capturer creation failed. Is Camera2: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v10, v0, Lrxf;->b:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v7, v9, v5}, Luud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v5, v0, Lrxf;->b:Z

    if-nez v5, :cond_5

    :goto_1
    move-object v0, v6

    goto :goto_3

    :cond_5
    iget-object v5, v0, Lrxf;->d:Ljava/lang/Object;

    check-cast v5, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v8, "Failed to create camera capturer using camera2 API. Fallback to camera1"

    invoke-interface {v5, v7, v8}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v0, Lrxf;->b:Z

    :try_start_1
    invoke-virtual {v0, v1}, Lrxf;->a(Lge2;)Lmb2;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    iget-object v0, v0, Lrxf;->d:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v5, "Camera capturer creation failed after fallback to camera1"

    invoke-interface {v0, v7, v5, v1}, Luud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    :goto_2
    iget-object v0, v0, Lrxf;->d:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "No video permissions"

    invoke-interface {v0, v7, v1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    iput-object v0, p0, Lz49;->r:Lmb2;

    iget-object v0, p0, Lz49;->r:Lmb2;

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": can\'t get camera capturer from factory"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lz49;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v1, v2, v0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move v0, v3

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lz49;->r:Lmb2;

    iget-object v0, v0, Lmb2;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :try_start_2
    iget-object v0, p0, Lz49;->r:Lmb2;

    iget-object v0, v0, Lmb2;->c:Lble;

    iget-object v0, v0, Lble;->b:Ljava/lang/Object;

    check-cast v0, Lpgc;

    invoke-virtual {p0, v0}, Lz49;->c(Lpgc;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v0, p0, Lz49;->r:Lmb2;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lmb2;->a()V

    iget-object v0, p0, Lz49;->y:Leqi;

    invoke-virtual {v0, v3}, Lgv9;->m(Z)V

    goto :goto_4

    :catch_0
    move-exception v0

    iget-object v1, p0, Lz49;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v5, "camera.video.track.create"

    invoke-interface {v1, v2, v5, v0}, Luud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lz49;->r:Lmb2;

    iget-object v1, v0, Lmb2;->e:Luud;

    const-string v5, "CameraCapturerAdapter"

    const-string v7, "release"

    invoke-interface {v1, v5, v7}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lmb2;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {v0}, Lmb2;->b()V

    iget-object v0, v0, Lmb2;->c:Lble;

    iget-object v0, v0, Lble;->b:Ljava/lang/Object;

    check-cast v0, Lpgc;

    invoke-virtual {v0}, Lpgc;->dispose()V

    iput-object v6, p0, Lz49;->r:Lmb2;

    invoke-virtual {p0}, Lz49;->g()V

    goto :goto_4

    :cond_9
    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lz49;->o:Z

    iget-object v1, p0, Lz49;->r:Lmb2;

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Lmb2;->b()V

    goto/16 :goto_0

    :cond_a
    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v1}, Lmb2;->a()V

    iget-object v0, p0, Lz49;->y:Leqi;

    invoke-virtual {v0, v4}, Lgv9;->m(Z)V

    goto/16 :goto_0

    :goto_5
    iget-boolean p1, p1, Lj1b;->e:Z

    iget-object v1, p0, Lz49;->i:Lsa0;

    iget-object v5, v1, Lgv9;->e:Ljava/lang/Object;

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

    invoke-static {v4, p1}, Lh45;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lz49;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v5, v2, v4}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lgv9;->m(Z)V

    goto :goto_7

    :cond_d
    move v3, v4

    :goto_7
    or-int p1, v0, v3

    if-eqz p1, :cond_e

    iget-object p1, p0, Lz49;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La59;

    invoke-interface {v0, p0}, La59;->b(Lz49;)V

    goto :goto_8

    :cond_e
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lz49;->d:Landroid/content/Context;

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

    iget-object p0, p0, Lz49;->A:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, p0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    :cond_0
    return-void
.end method

.method public final f(Lorg/webrtc/VideoCapturer;)V
    .locals 4

    invoke-static {p1}, Lpsa;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "createVideoTrackForScreenCapture for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lz49;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "OKRTCLmsAdapter"

    invoke-interface {v1, v2, v0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lz49;->z:Llve;

    invoke-virtual {v0}, Lgv9;->k()V

    iget-object v1, p0, Lz49;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lz49;->a:Lorg/webrtc/EglBase$Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Llve;->h:Lnmc;

    iget-object v3, v0, Lgv9;->d:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/MediaSource;

    check-cast v3, Lorg/webrtc/VideoSource;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/webrtc/VideoSource;->getCapturerObserver()Lorg/webrtc/CapturerObserver;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lnmc;->d:Ljava/lang/Object;

    iget-object v3, v0, Llve;->g:Lorg/webrtc/SurfaceTextureHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/webrtc/SurfaceTextureHelper;->dispose()V

    :cond_0
    const-string v3, "ScreenCapturerThread"

    invoke-static {v3, p0}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object p0

    iput-object p0, v0, Llve;->g:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, p0, v0, v2}, Lorg/webrtc/VideoCapturer;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    return-void

    :cond_1
    const-string p0, "Can\'t set capture in absence of video source"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "videoCapturer must not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 6

    const-string v0, "releaseCameraVideoTrack"

    iget-object v1, p0, Lz49;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "OKRTCLmsAdapter"

    invoke-interface {v1, v2, v0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz49;->a()V

    iget-object v0, p0, Lz49;->y:Leqi;

    iget-object v3, v0, Lgv9;->e:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/MediaStreamTrack;

    check-cast v3, Lorg/webrtc/VideoTrack;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lz49;->p:Loqi;

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

    iget-object v5, p0, Lz49;->p:Loqi;

    invoke-static {v5}, Lpsa;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " was removed from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lpsa;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lz49;->p:Loqi;

    invoke-virtual {v0}, Leqi;->l()V

    return-void
.end method

.method public final h()Lorg/webrtc/Size;
    .locals 3

    iget-object v0, p0, Lz49;->r:Lmb2;

    if-nez v0, :cond_0

    new-instance p0, Lorg/webrtc/Size;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lorg/webrtc/Size;-><init>(II)V

    return-object p0

    :cond_0
    new-instance v1, Lorg/webrtc/Size;

    iget v2, v0, Lmb2;->n:I

    iget v0, v0, Lmb2;->m:I

    invoke-direct {v1, v2, v0}, Lorg/webrtc/Size;-><init>(II)V

    iget-object p0, p0, Lz49;->y:Leqi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Leqi;->k:Lvji;

    iget v0, v1, Lorg/webrtc/Size;->width:I

    iget v2, v1, Lorg/webrtc/Size;->height:I

    invoke-virtual {p0, v0, v2}, Lvji;->b(II)Lorg/webrtc/Size;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    return-object p0
.end method

.method public final i(Lmb2;Z)V
    .locals 3

    const-string v0, "onCameraCapturerSwitchDone, switched ? "

    invoke-static {v0, p2}, Lh45;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lz49;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "OKRTCLmsAdapter"

    invoke-interface {v1, v2, v0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    iget-object p2, p0, Lz49;->x:Le2k;

    if-eqz p2, :cond_0

    iget-object p2, p2, Le2k;->a:Lk81;

    sget-object v0, Lig1;->g:Lig1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0, v1}, Lk81;->m(Lig1;Ljava/lang/Object;)V

    :cond_0
    iget-object p2, p0, Lz49;->r:Lmb2;

    if-eq p1, p2, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Wrong camera capturer on camera switch done"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lz49;->r:Lmb2;

    iget-object p0, p0, Lz49;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    if-nez p2, :cond_1

    const-string p2, "No camera capturer when switch done"

    invoke-interface {p0, v2, p2, p1}, Luud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const-string p2, "camera.switch.check"

    invoke-interface {p0, v2, p2, p1}, Luud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final j(Lorg/webrtc/VideoSink;)V
    .locals 3

    invoke-static {p1}, Lpsa;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setVideoRenderer, "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lz49;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "OKRTCLmsAdapter"

    invoke-interface {v1, v2, v0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lz49;->q:Lorg/webrtc/VideoSink;

    iget-boolean v0, p0, Lz49;->w:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lz49;->r:Lmb2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmb2;->c:Lble;

    iget-object v0, v0, Lble;->b:Ljava/lang/Object;

    check-cast v0, Lpgc;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-object p1, v0, Lpgc;->f:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-class p0, Lpgc;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Video capturer is expected to be an implementation of "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    iget-object p0, p0, Lz49;->p:Loqi;

    if-eqz p0, :cond_4

    iput-object p1, p0, Loqi;->a:Lorg/webrtc/VideoSink;

    :cond_4
    return-void
.end method

.method public final k(Lge2;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "switchCamera, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lz49;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "OKRTCLmsAdapter"

    invoke-interface {v1, v2, v0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lz49;->r:Lmb2;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lz49;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "OKRTCLmsAdapter"

    const-string v2, "Got cameraParams while no capturer created yet. Remember for future use"

    invoke-interface {v0, v1, v2}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lz49;->s:Lge2;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": has no camera capturer"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lz49;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v0, "OKRTCLmsAdapter"

    invoke-interface {p0, v0, p1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, p0, Lz49;->r:Lmb2;

    iget-object v0, p0, Lmb2;->e:Luud;

    const-string v1, "CameraCapturerAdapter"

    const-string v2, "switchCamera"

    invoke-interface {v0, v1, v2}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lmb2;->k:Z

    if-nez v0, :cond_2

    iget-object p0, p0, Lmb2;->e:Luud;

    const-string p1, "CameraCapturerAdapter"

    const-string v0, "Camera is not started"

    invoke-interface {p0, p1, v0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lmb2;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmb2;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, p0, Lmb2;->j:Z

    if-eqz v2, :cond_3

    iget-object p0, p0, Lmb2;->e:Luud;

    const-string p1, "CameraCapturerAdapter"

    const-string v1, "Camera switch is pending"

    invoke-interface {p0, p1, v1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_3
    iput-boolean v1, p0, Lmb2;->j:Z

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

    iget-boolean p1, p0, Lmb2;->i:Z

    if-eqz p1, :cond_5

    const/4 v1, 0x2

    :cond_5
    iget-object p1, p0, Lmb2;->d:Lfr;

    invoke-virtual {p1, v1}, Lfr;->H(I)Lld2;

    move-result-object p1

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lmb2;->d:Lfr;

    iget p1, p1, Lge2;->a:I

    invoke-virtual {v0, p1}, Lfr;->H(I)Lld2;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_8

    iget-object v0, p0, Lmb2;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lld2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lld2;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lmb2;->c:Lble;

    iget-object v0, v0, Lble;->b:Ljava/lang/Object;

    check-cast v0, Lpgc;

    new-instance v1, Lbmi;

    invoke-direct {v1, p0, p1}, Lbmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p1}, Lpgc;->switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lpsa;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
