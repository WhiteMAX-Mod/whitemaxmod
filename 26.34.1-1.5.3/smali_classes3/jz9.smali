.class public final Ljz9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lorg/webrtc/Size;

.field public final B:Llyf;

.field public final C:Le4f;

.field public final D:Lqql;

.field public final a:Lorg/webrtc/EglBase$Context;

.field public final b:Lkx1;

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final d:Landroid/content/Context;

.field public final e:Lya0;

.field public final f:Lcz9;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lorg/webrtc/MediaStream;

.field public final i:Lld0;

.field public final j:Lld0;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Lh14;

.field public final o:Z

.field public p:Lvlk;

.field public volatile q:Lorg/webrtc/VideoSink;

.field public volatile r:Lsl2;

.field public volatile s:Lio2;

.field public volatile t:Lycg;

.field public volatile u:Laeg;

.field public volatile v:Lnld;

.field public w:Lt3c;

.field public final x:Ljlk;

.field public final y:Lrdg;

.field public final z:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Liz9;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Ljz9;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Ljz9;->z:Landroid/util/DisplayMetrics;

    new-instance v0, Lorg/webrtc/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lorg/webrtc/Size;-><init>(II)V

    iput-object v0, p0, Ljz9;->A:Lorg/webrtc/Size;

    iget-object v6, p1, Liz9;->h:Lh14;

    iput-object v6, p0, Ljz9;->n:Lh14;

    iget-object v0, p1, Liz9;->d:Landroid/content/Context;

    iput-object v0, p0, Ljz9;->d:Landroid/content/Context;

    iget-object v3, p1, Liz9;->a:Lorg/webrtc/PeerConnectionFactory;

    iget-object v0, p1, Liz9;->b:Lya0;

    iput-object v0, p0, Ljz9;->e:Lya0;

    iget-object v0, p1, Liz9;->p:Lcz9;

    iput-object v0, p0, Ljz9;->f:Lcz9;

    iget-object v0, p1, Liz9;->c:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Ljz9;->g:Ljava/util/concurrent/Executor;

    iget-object v0, p1, Liz9;->g:Ljava/lang/String;

    iget-object v4, p1, Liz9;->f:Ljava/lang/String;

    iget-object v2, p1, Liz9;->e:Ljava/lang/String;

    iput-object v2, p0, Ljz9;->m:Ljava/lang/String;

    iget-boolean v2, p1, Liz9;->o:Z

    iput-boolean v2, p0, Ljz9;->o:Z

    iget-object v2, p1, Liz9;->i:Lorg/webrtc/EglBase$Context;

    iput-object v2, p0, Ljz9;->a:Lorg/webrtc/EglBase$Context;

    iget-boolean v2, p1, Liz9;->k:Z

    iget-object v5, p1, Liz9;->j:Lkx1;

    iput-object v5, p0, Ljz9;->b:Lkx1;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p1, Liz9;->e:Ljava/lang/String;

    const-string v8, "sc0"

    invoke-static {v5, v7, v8}, Lj7g;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Ljz9;->k:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p1, Liz9;->e:Ljava/lang/String;

    const-string v8, "as0"

    invoke-static {v5, v7, v8}, Lj7g;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Ljz9;->l:Ljava/lang/String;

    iget-object v7, p1, Liz9;->e:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lorg/webrtc/PeerConnectionFactory;->createLocalMediaStream(Ljava/lang/String;)Lorg/webrtc/MediaStream;

    move-result-object v7

    iput-object v7, p0, Ljz9;->h:Lorg/webrtc/MediaStream;

    invoke-virtual {v3, v11}, Lorg/webrtc/PeerConnectionFactory;->createLocalMediaStream(Ljava/lang/String;)Lorg/webrtc/MediaStream;

    move-result-object v12

    iget-boolean v8, p1, Liz9;->n:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    new-instance v8, Le4f;

    invoke-direct {v8, p0}, Le4f;-><init>(Ljz9;)V

    goto :goto_0

    :cond_0
    move-object v8, v9

    :goto_0
    iput-object v8, p0, Ljz9;->C:Le4f;

    iget-object v8, p1, Liz9;->q:Lqql;

    iput-object v8, p0, Ljz9;->D:Lqql;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v7, v9

    :goto_1
    new-instance v2, Lld0;

    invoke-direct {v2, v3, v0, v7, v6}, Lld0;-><init>(Lorg/webrtc/PeerConnectionFactory;Ljava/lang/String;Lorg/webrtc/MediaStream;Lh14;)V

    iput-object v2, p0, Ljz9;->i:Lld0;

    invoke-virtual {v2}, Lasa;->k()V

    iget-boolean v0, p1, Liz9;->u:Z

    if-eqz v0, :cond_2

    const-string v0, "OKRTCLmsAdapter"

    const-string v2, "Will not disable audio record on start"

    invoke-virtual {v6, v0, v2}, Lh14;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v1}, Lasa;->m(Z)V

    :goto_2
    new-instance v0, Lld0;

    invoke-direct {v0, v3, v5, v7, v6}, Lld0;-><init>(Lorg/webrtc/PeerConnectionFactory;Ljava/lang/String;Lorg/webrtc/MediaStream;Lh14;)V

    iput-object v0, p0, Ljz9;->j:Lld0;

    invoke-virtual {v0}, Lasa;->k()V

    invoke-virtual {v0, v1}, Lasa;->m(Z)V

    new-instance v2, Ljlk;

    move-object v10, v6

    iget-object v6, p1, Liz9;->r:Ljava/lang/Integer;

    move-object v5, v7

    iget-boolean v7, p1, Liz9;->s:Z

    iget-boolean v8, p1, Liz9;->t:Z

    new-instance v9, Lkfd;

    const/16 v0, 0xe

    invoke-direct {v9, p0, v0}, Lkfd;-><init>(Ljava/lang/Object;B)V

    invoke-direct/range {v2 .. v10}, Ljlk;-><init>(Lorg/webrtc/PeerConnectionFactory;Ljava/lang/String;Lorg/webrtc/MediaStream;Ljava/lang/Integer;ZZLkfd;Lh14;)V

    iput-object v2, p0, Ljz9;->x:Ljlk;

    invoke-virtual {v2}, Lasa;->k()V

    new-instance v2, Lrdg;

    iget-object v7, p1, Liz9;->q:Lqql;

    iget-object v8, p1, Liz9;->l:Llyf;

    move-object v6, v10

    move-object v4, v11

    move-object v5, v12

    invoke-direct/range {v2 .. v8}, Lrdg;-><init>(Lorg/webrtc/PeerConnectionFactory;Ljava/lang/String;Lorg/webrtc/MediaStream;Lh14;Lqql;Llyf;)V

    iput-object v2, p0, Ljz9;->y:Lrdg;

    invoke-virtual {v2}, Lasa;->k()V

    iget-object p1, p1, Liz9;->l:Llyf;

    iput-object p1, p0, Ljz9;->B:Llyf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljz9;->p:Lvlk;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lvlk;->a:Lorg/webrtc/VideoSink;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljz9;->p:Lvlk;

    invoke-static {v1}, Lxqb;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cleared"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ljz9;->n:Lh14;

    const-string v1, "OKRTCLmsAdapter"

    invoke-virtual {p0, v1, v0}, Lh14;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Lpl5;)V
    .locals 8

    invoke-static {p1}, Lxqb;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "createVideoTrackForCamera for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljz9;->n:Lh14;

    const-string v2, "OKRTCLmsAdapter"

    invoke-virtual {v1, v2, v0}, Lh14;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljz9;->x:Ljlk;

    invoke-virtual {v0}, Lasa;->k()V

    iget-object v6, p0, Ljz9;->x:Ljlk;

    iget-object v0, p0, Ljz9;->d:Landroid/content/Context;

    iget-object v2, p0, Ljz9;->a:Lorg/webrtc/EglBase$Context;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v6, Lasa;->d:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/MediaSource;

    check-cast v1, Lorg/webrtc/VideoSource;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/webrtc/VideoSource;->getCapturerObserver()Lorg/webrtc/CapturerObserver;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v1, v6, Ljlk;->h:Lorg/webrtc/SurfaceTextureHelper;

    if-nez v1, :cond_2

    new-instance v4, Lorg/webrtc/YuvConverter;

    invoke-direct {v4}, Lorg/webrtc/YuvConverter;-><init>()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v1, "VideoCapturerThread"

    invoke-static/range {v1 .. v6}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;ZLorg/webrtc/YuvConverter;Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;Lorg/webrtc/SurfaceTextureHelper$FrameGeometryAdjuster;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v1

    iput-object v1, v6, Ljlk;->h:Lorg/webrtc/SurfaceTextureHelper;

    new-instance v2, Lx3c;

    const/16 v3, 0x15

    const/4 v4, 0x0

    invoke-direct {v2, v6, v7, v4, v3}, Lx3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    iput-object v2, v6, Ljlk;->i:Lx3c;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v6, Ljlk;->i:Lx3c;

    invoke-virtual {p1, v1, v0, v2}, Lpl5;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    iget-object p1, p0, Ljz9;->x:Ljlk;

    iget-object p1, p1, Lasa;->e:Ljava/lang/Object;

    check-cast p1, Lorg/webrtc/MediaStreamTrack;

    check-cast p1, Lorg/webrtc/VideoTrack;

    if-eqz p1, :cond_1

    iget-object v0, p0, Ljz9;->p:Lvlk;

    if-nez v0, :cond_0

    new-instance v0, Lvlk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljz9;->p:Lvlk;

    iget-object v1, p0, Ljz9;->q:Lorg/webrtc/VideoSink;

    iput-object v1, v0, Lvlk;->a:Lorg/webrtc/VideoSink;

    :cond_0
    iget-object p0, p0, Ljz9;->p:Lvlk;

    invoke-virtual {p1, p0}, Lorg/webrtc/VideoTrack;->addSink(Lorg/webrtc/VideoSink;)V

    :cond_1
    return-void

    :cond_2
    const-string p0, "An attempt to create surface texture screencast=false, while got one"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "Can\'t set capture in absence of video source"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Llz9;)V
    .locals 3

    iget-object p0, p0, Ljz9;->C:Le4f;

    if-eqz p0, :cond_1

    iget-object v0, p0, Le4f;->d:Ljava/lang/Object;

    check-cast v0, Ltna;

    iget-object v1, p0, Le4f;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Le4f;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Le4f;->e:Ljava/lang/Object;

    check-cast p0, Ljz9;

    iget-object p0, p0, Ljz9;->n:Lh14;

    const-string p1, "OKRTCLmsAdapter"

    const-string v2, "Schedule check screen dimensions in 1500ms"

    invoke-virtual {p0, p1, v2}, Lh14;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p0, 0x5dc

    invoke-virtual {v1, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ldzb;)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "apply, isVideoEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p1, Ldzb;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAudioEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p1, Ldzb;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljz9;->n:Lh14;

    const-string v2, "OKRTCLmsAdapter"

    invoke-virtual {v1, v2, v0}, Lh14;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Ldzb;->e:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "startCameraVideoCapture, start="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Ljz9;->n:Lh14;

    invoke-virtual {v3, v2, v1}, Lh14;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ljz9;->e:Lya0;

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

    iget-object v1, p0, Ljz9;->n:Lh14;

    invoke-virtual {v1, v2, v0}, Lh14;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    move v0, v4

    goto/16 :goto_5

    :cond_1
    iget-object v1, p0, Ljz9;->r:Lsl2;

    if-eqz v0, :cond_9

    if-eqz v1, :cond_3

    iget-object v0, p0, Ljz9;->r:Lsl2;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lsl2;->a()V

    iget-object v0, p0, Ljz9;->x:Ljlk;

    invoke-virtual {v0, v3}, Lasa;->m(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljz9;->a()V

    invoke-virtual {p0}, Ljz9;->g()V

    iget-object v0, p0, Ljz9;->e:Lya0;

    iget-object v1, p0, Ljz9;->s:Lio2;

    iget-object v5, v0, Lya0;->d:Ljava/lang/Object;

    check-cast v5, Ldaf;

    const-string v6, "createCameraCapturer"

    const-string v7, "OKRTCSvcFactory"

    invoke-interface {v5, v7, v6}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lya0;->e:Ljava/lang/Object;

    check-cast v5, Lcz9;

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    iget-boolean v5, v5, Lcz9;->d:Z

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {v0, v1}, Lya0;->a(Lio2;)Lsl2;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v5

    iget-object v8, v0, Lya0;->d:Ljava/lang/Object;

    check-cast v8, Ldaf;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Camera capturer creation failed. Is Camera2: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v10, v0, Lya0;->b:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v7, v9, v5}, Ldaf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v5, v0, Lya0;->b:Z

    if-nez v5, :cond_5

    :goto_1
    move-object v0, v6

    goto :goto_3

    :cond_5
    iget-object v5, v0, Lya0;->d:Ljava/lang/Object;

    check-cast v5, Ldaf;

    const-string v8, "Failed to create camera capturer using camera2 API. Fallback to camera1"

    invoke-interface {v5, v7, v8}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v0, Lya0;->b:Z

    :try_start_1
    invoke-virtual {v0, v1}, Lya0;->a(Lio2;)Lsl2;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    iget-object v0, v0, Lya0;->d:Ljava/lang/Object;

    check-cast v0, Ldaf;

    const-string v5, "Camera capturer creation failed after fallback to camera1"

    invoke-interface {v0, v7, v5, v1}, Ldaf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    :goto_2
    iget-object v0, v0, Lya0;->d:Ljava/lang/Object;

    check-cast v0, Ldaf;

    const-string v1, "No video permissions"

    invoke-interface {v0, v7, v1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    iput-object v0, p0, Ljz9;->r:Lsl2;

    iget-object v0, p0, Ljz9;->r:Lsl2;

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": can\'t get camera capturer from factory"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljz9;->n:Lh14;

    invoke-virtual {v1, v2, v0}, Lh14;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move v0, v3

    goto :goto_5

    :cond_7
    iget-object v0, p0, Ljz9;->r:Lsl2;

    iget-object v0, v0, Lsl2;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :try_start_2
    iget-object v0, p0, Ljz9;->r:Lsl2;

    iget-object v0, v0, Lsl2;->c:Lnic;

    iget-object v0, v0, Lnic;->b:Ljava/lang/Object;

    check-cast v0, Lpl5;

    invoke-virtual {p0, v0}, Ljz9;->b(Lpl5;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v0, p0, Ljz9;->r:Lsl2;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lsl2;->a()V

    iget-object v0, p0, Ljz9;->x:Ljlk;

    invoke-virtual {v0, v3}, Lasa;->m(Z)V

    goto :goto_4

    :catch_0
    move-exception v0

    iget-object v1, p0, Ljz9;->n:Lh14;

    const-string v5, "camera.video.track.create"

    invoke-virtual {v1, v2, v5, v0}, Lh14;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ljz9;->r:Lsl2;

    iget-object v1, v0, Lsl2;->e:Ldaf;

    const-string v5, "CameraCapturerAdapter"

    const-string v7, "release"

    invoke-interface {v1, v5, v7}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lsl2;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {v0}, Lsl2;->b()V

    iget-object v0, v0, Lsl2;->c:Lnic;

    iget-object v0, v0, Lnic;->b:Ljava/lang/Object;

    check-cast v0, Lpl5;

    invoke-virtual {v0}, Lpl5;->dispose()V

    iput-object v6, p0, Ljz9;->r:Lsl2;

    invoke-virtual {p0}, Ljz9;->g()V

    goto :goto_4

    :cond_9
    if-eqz v1, :cond_0

    iget-boolean v0, p0, Ljz9;->o:Z

    iget-object v1, p0, Ljz9;->r:Lsl2;

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Lsl2;->b()V

    goto/16 :goto_0

    :cond_a
    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v1}, Lsl2;->a()V

    iget-object v0, p0, Ljz9;->x:Ljlk;

    invoke-virtual {v0, v4}, Lasa;->m(Z)V

    goto/16 :goto_0

    :goto_5
    iget-boolean p1, p1, Ldzb;->d:Z

    iget-object v1, p0, Ljz9;->i:Lld0;

    iget-object v5, v1, Lasa;->e:Ljava/lang/Object;

    check-cast v5, Lorg/webrtc/MediaStreamTrack;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    move-result v5

    goto :goto_6

    :cond_c
    move v5, v4

    :goto_6
    if-eq v5, p1, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setAudioTrackEnabled, enabled="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ljz9;->n:Lh14;

    invoke-virtual {v5, v2, v4}, Lh14;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lasa;->m(Z)V

    goto :goto_7

    :cond_d
    move v3, v4

    :goto_7
    or-int p1, v0, v3

    if-eqz p1, :cond_e

    iget-object p1, p0, Ljz9;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz9;

    invoke-interface {v0, p0}, Lkz9;->b(Ljz9;)V

    goto :goto_8

    :cond_e
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ljz9;->d:Landroid/content/Context;

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

    iget-object p0, p0, Ljz9;->z:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, p0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    :cond_0
    return-void
.end method

.method public final f(Lorg/webrtc/VideoCapturer;)V
    .locals 4

    invoke-static {p1}, Lxqb;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "createVideoTrackForScreenCapture for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljz9;->n:Lh14;

    const-string v2, "OKRTCLmsAdapter"

    invoke-virtual {v1, v2, v0}, Lh14;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Ljz9;->y:Lrdg;

    invoke-virtual {v0}, Lasa;->k()V

    iget-object v1, p0, Ljz9;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljz9;->a:Lorg/webrtc/EglBase$Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lrdg;->h:Lkoc;

    iget-object v3, v0, Lasa;->d:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/MediaSource;

    check-cast v3, Lorg/webrtc/VideoSource;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/webrtc/VideoSource;->getCapturerObserver()Lorg/webrtc/CapturerObserver;

    move-result-object v3

    if-eqz v3, :cond_1

    iput-object v3, v2, Lkoc;->c:Ljava/lang/Object;

    iget-object v3, v0, Lrdg;->g:Lorg/webrtc/SurfaceTextureHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/webrtc/SurfaceTextureHelper;->dispose()V

    :cond_0
    const-string v3, "ScreenCapturerThread"

    invoke-static {v3, p0}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object p0

    iput-object p0, v0, Lrdg;->g:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, p0, v0, v2}, Lorg/webrtc/VideoCapturer;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    return-void

    :cond_1
    const-string p0, "Can\'t set capture in absence of video source"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "videoCapturer must not be null"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 6

    const-string v0, "releaseCameraVideoTrack"

    iget-object v1, p0, Ljz9;->n:Lh14;

    const-string v2, "OKRTCLmsAdapter"

    invoke-virtual {v1, v2, v0}, Lh14;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljz9;->a()V

    iget-object v0, p0, Ljz9;->x:Ljlk;

    iget-object v3, v0, Lasa;->e:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/MediaStreamTrack;

    check-cast v3, Lorg/webrtc/VideoTrack;

    if-eqz v3, :cond_0

    iget-object v4, p0, Ljz9;->p:Lvlk;

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

    iget-object v5, p0, Ljz9;->p:Lvlk;

    invoke-static {v5}, Lxqb;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " was removed from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lxqb;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lh14;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Ljz9;->p:Lvlk;

    invoke-virtual {v0}, Ljlk;->l()V

    return-void
.end method

.method public final h()Lorg/webrtc/Size;
    .locals 3

    iget-object v0, p0, Ljz9;->r:Lsl2;

    if-nez v0, :cond_0

    new-instance p0, Lorg/webrtc/Size;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lorg/webrtc/Size;-><init>(II)V

    return-object p0

    :cond_0
    new-instance v1, Lorg/webrtc/Size;

    iget v2, v0, Lsl2;->n:I

    iget v0, v0, Lsl2;->m:I

    invoke-direct {v1, v2, v0}, Lorg/webrtc/Size;-><init>(II)V

    iget-object p0, p0, Ljz9;->x:Ljlk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljlk;->j:Lwek;

    iget v0, v1, Lorg/webrtc/Size;->width:I

    iget v2, v1, Lorg/webrtc/Size;->height:I

    invoke-virtual {p0, v0, v2}, Lwek;->b(II)Lorg/webrtc/Size;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    return-object p0
.end method

.method public final i(Lsl2;Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCameraCapturerSwitchDone, switched ? "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljz9;->n:Lh14;

    const-string v2, "OKRTCLmsAdapter"

    invoke-virtual {v1, v2, v0}, Lh14;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    iget-object p2, p0, Ljz9;->w:Lt3c;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lt3c;->a:Lpe1;

    sget-object v0, Lqm1;->g:Lqm1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0, v1}, Lpe1;->l(Lqm1;Ljava/lang/Object;)V

    :cond_0
    iget-object p2, p0, Ljz9;->r:Lsl2;

    if-eq p1, p2, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Wrong camera capturer on camera switch done"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Ljz9;->r:Lsl2;

    iget-object p0, p0, Ljz9;->n:Lh14;

    if-nez p2, :cond_1

    const-string p2, "No camera capturer when switch done"

    invoke-virtual {p0, v2, p2, p1}, Lh14;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const-string p2, "camera.switch.check"

    invoke-virtual {p0, v2, p2, p1}, Lh14;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final j(Lorg/webrtc/VideoSink;)V
    .locals 3

    invoke-static {p1}, Lxqb;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setVideoRenderer, "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljz9;->n:Lh14;

    const-string v2, "OKRTCLmsAdapter"

    invoke-virtual {v1, v2, v0}, Lh14;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ljz9;->q:Lorg/webrtc/VideoSink;

    iget-object p0, p0, Ljz9;->p:Lvlk;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lvlk;->a:Lorg/webrtc/VideoSink;

    :cond_0
    return-void
.end method

.method public final k(Lio2;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "switchCamera, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljz9;->n:Lh14;

    const-string v2, "OKRTCLmsAdapter"

    invoke-virtual {v1, v2, v0}, Lh14;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljz9;->r:Lsl2;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ljz9;->n:Lh14;

    const-string v1, "OKRTCLmsAdapter"

    const-string v2, "Got cameraParams while no capturer created yet. Remember for future use"

    invoke-virtual {v0, v1, v2}, Lh14;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ljz9;->s:Lio2;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": has no camera capturer"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ljz9;->n:Lh14;

    const-string v0, "OKRTCLmsAdapter"

    invoke-virtual {p0, v0, p1}, Lh14;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, p0, Ljz9;->r:Lsl2;

    iget-object v0, p0, Lsl2;->e:Ldaf;

    const-string v1, "CameraCapturerAdapter"

    const-string v2, "switchCamera"

    invoke-interface {v0, v1, v2}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lsl2;->k:Z

    if-nez v0, :cond_2

    iget-object p0, p0, Lsl2;->e:Ldaf;

    const-string p1, "CameraCapturerAdapter"

    const-string v0, "Camera is not started"

    invoke-interface {p0, p1, v0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lsl2;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsl2;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, p0, Lsl2;->j:Z

    if-eqz v2, :cond_3

    iget-object p0, p0, Lsl2;->e:Ldaf;

    const-string p1, "CameraCapturerAdapter"

    const-string v1, "Camera switch is pending"

    invoke-interface {p0, p1, v1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_3
    iput-boolean v1, p0, Lsl2;->j:Z

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

    iget-boolean p1, p0, Lsl2;->i:Z

    if-eqz p1, :cond_5

    const/4 v1, 0x2

    :cond_5
    iget-object p1, p0, Lsl2;->d:Lpt;

    invoke-virtual {p1, v1}, Lpt;->T(I)Lqn2;

    move-result-object p1

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lsl2;->d:Lpt;

    iget p1, p1, Lio2;->a:I

    invoke-virtual {v0, p1}, Lpt;->T(I)Lqn2;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_8

    iget-object v0, p0, Lsl2;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lqn2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lqn2;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lsl2;->c:Lnic;

    iget-object v0, v0, Lnic;->b:Ljava/lang/Object;

    check-cast v0, Lpl5;

    new-instance v1, Lfhk;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lfhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    invoke-virtual {v0, v1, p1}, Lpl5;->switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lxqb;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
