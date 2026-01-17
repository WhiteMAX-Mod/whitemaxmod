.class public final Lji8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Landroid/util/DisplayMetrics;

.field public final B:Lorg/webrtc/Size;

.field public final C:Lz3e;

.field public final D:Lloe;

.field public final E:Lkbf;

.field public final a:Lorg/webrtc/EglBase$Context;

.field public final b:Lii8;

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final d:Landroid/content/Context;

.field public final e:Ld94;

.field public final f:Lxh8;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lorg/webrtc/MediaStream;

.field public final i:Lc60;

.field public final j:Lc60;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Lahd;

.field public final o:Z

.field public p:Lvph;

.field public volatile q:Lorg/webrtc/VideoSink;

.field public volatile r:Lw22;

.field public volatile s:Lu42;

.field public volatile t:Loce;

.field public volatile u:Lwde;

.field public volatile v:Lfxb;

.field public final w:Z

.field public x:Lhi8;

.field public final y:Lkph;

.field public final z:Lmde;


# direct methods
.method public constructor <init>(Lgi8;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lji8;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lji8;->w:Z

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v1, p0, Lji8;->A:Landroid/util/DisplayMetrics;

    new-instance v1, Lorg/webrtc/Size;

    invoke-direct {v1, v0, v0}, Lorg/webrtc/Size;-><init>(II)V

    iput-object v1, p0, Lji8;->B:Lorg/webrtc/Size;

    iget-object v6, p1, Lgi8;->h:Lahd;

    iput-object v6, p0, Lji8;->n:Lahd;

    iget-object v1, p1, Lgi8;->d:Landroid/content/Context;

    iput-object v1, p0, Lji8;->d:Landroid/content/Context;

    iget-object v3, p1, Lgi8;->a:Lorg/webrtc/PeerConnectionFactory;

    iget-object v1, p1, Lgi8;->b:Ld94;

    iput-object v1, p0, Lji8;->e:Ld94;

    iget-object v1, p1, Lgi8;->q:Lxh8;

    iput-object v1, p0, Lji8;->f:Lxh8;

    iget-object v1, p1, Lgi8;->c:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lji8;->g:Ljava/util/concurrent/Executor;

    iget-object v1, p1, Lgi8;->g:Ljava/lang/String;

    iget-object v4, p1, Lgi8;->f:Ljava/lang/String;

    iget-object v2, p1, Lgi8;->e:Ljava/lang/String;

    iput-object v2, p0, Lji8;->m:Ljava/lang/String;

    iget-boolean v2, p1, Lgi8;->p:Z

    iput-boolean v2, p0, Lji8;->o:Z

    iget-object v2, p1, Lgi8;->i:Lorg/webrtc/EglBase$Context;

    iput-object v2, p0, Lji8;->a:Lorg/webrtc/EglBase$Context;

    iget-boolean v2, p1, Lgi8;->k:Z

    iget-object v5, p1, Lgi8;->j:Lii8;

    iput-object v5, p0, Lji8;->b:Lii8;

    iget-boolean v5, p1, Lgi8;->l:Z

    iput-boolean v5, p0, Lji8;->w:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p1, Lgi8;->e:Ljava/lang/String;

    const-string v8, "sc0"

    invoke-static {v5, v7, v8}, Lj27;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lji8;->k:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p1, Lgi8;->e:Ljava/lang/String;

    const-string v8, "as0"

    invoke-static {v5, v7, v8}, Lj27;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lji8;->l:Ljava/lang/String;

    iget-object v7, p1, Lgi8;->e:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lorg/webrtc/PeerConnectionFactory;->createLocalMediaStream(Ljava/lang/String;)Lorg/webrtc/MediaStream;

    move-result-object v7

    iput-object v7, p0, Lji8;->h:Lorg/webrtc/MediaStream;

    invoke-virtual {v3, v10}, Lorg/webrtc/PeerConnectionFactory;->createLocalMediaStream(Ljava/lang/String;)Lorg/webrtc/MediaStream;

    move-result-object v11

    iget-boolean v8, p1, Lgi8;->o:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    new-instance v8, Lloe;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object p0, v8, Lloe;->d:Ljava/lang/Object;

    new-instance v12, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v12, v8, Lloe;->b:Ljava/lang/Object;

    new-instance v12, Lcuh;

    const/4 v13, 0x4

    invoke-direct {v12, v13, v8}, Lcuh;-><init>(ILjava/lang/Object;)V

    iput-object v12, v8, Lloe;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v8, v9

    :goto_0
    iput-object v8, p0, Lji8;->D:Lloe;

    iget-object v8, p1, Lgi8;->r:Lkbf;

    iput-object v8, p0, Lji8;->E:Lkbf;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v7, v9

    :goto_1
    new-instance v2, Lc60;

    invoke-direct {v2, v3, v1, v7, v6}, Lc60;-><init>(Lorg/webrtc/PeerConnectionFactory;Ljava/lang/String;Lorg/webrtc/MediaStream;Lahd;)V

    iput-object v2, p0, Lji8;->i:Lc60;

    invoke-virtual {v2}, Lpx3;->l()V

    invoke-virtual {v2, v0}, Lpx3;->o(Z)V

    new-instance v1, Lc60;

    invoke-direct {v1, v3, v5, v7, v6}, Lc60;-><init>(Lorg/webrtc/PeerConnectionFactory;Ljava/lang/String;Lorg/webrtc/MediaStream;Lahd;)V

    iput-object v1, p0, Lji8;->j:Lc60;

    invoke-virtual {v1}, Lpx3;->l()V

    invoke-virtual {v1, v0}, Lpx3;->o(Z)V

    new-instance v2, Lkph;

    move-object v9, v6

    iget-object v6, p1, Lgi8;->s:Ljava/lang/Integer;

    move-object v5, v7

    iget-boolean v7, p1, Lgi8;->t:Z

    new-instance v8, Legc;

    const/16 v0, 0x10

    invoke-direct {v8, v0, p0}, Legc;-><init>(ILjava/lang/Object;)V

    invoke-direct/range {v2 .. v9}, Lkph;-><init>(Lorg/webrtc/PeerConnectionFactory;Ljava/lang/String;Lorg/webrtc/MediaStream;Ljava/lang/Integer;ZLegc;Lahd;)V

    iput-object v2, p0, Lji8;->y:Lkph;

    invoke-virtual {v2}, Lpx3;->l()V

    new-instance v2, Lmde;

    iget-object v7, p1, Lgi8;->r:Lkbf;

    iget-object v8, p1, Lgi8;->m:Lz3e;

    move-object v6, v9

    move-object v4, v10

    move-object v5, v11

    invoke-direct/range {v2 .. v8}, Lmde;-><init>(Lorg/webrtc/PeerConnectionFactory;Ljava/lang/String;Lorg/webrtc/MediaStream;Lahd;Lkbf;Lz3e;)V

    iput-object v2, p0, Lji8;->z:Lmde;

    invoke-virtual {v2}, Lpx3;->l()V

    iget-object p1, p1, Lgi8;->m:Lz3e;

    iput-object p1, p0, Lji8;->C:Lz3e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lji8;->p:Lvph;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lvph;->a:Lorg/webrtc/VideoSink;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lji8;->p:Lvph;

    invoke-static {v1}, Lw6a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cleared"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lji8;->n:Lahd;

    const-string v2, "OKRTCLmsAdapter"

    invoke-interface {v1, v2, v0}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Lli8;)V
    .locals 5

    iget-object v0, p0, Lji8;->D:Lloe;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lloe;->c:Ljava/lang/Object;

    check-cast v1, Lcuh;

    iget-object v2, v0, Lloe;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lloe;->a:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, v0, Lloe;->d:Ljava/lang/Object;

    check-cast p1, Lji8;

    iget-object p1, p1, Lji8;->n:Lahd;

    const-string v0, "OKRTCLmsAdapter"

    const-string v3, "Schedule check screen dimensions in 1500ms"

    invoke-interface {p1, v0, v3}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x5dc

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lsvb;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createVideoTrackForCamera for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lw6a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lji8;->n:Lahd;

    const-string v2, "OKRTCLmsAdapter"

    invoke-interface {v1, v2, v0}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lji8;->y:Lkph;

    invoke-virtual {v0}, Lpx3;->l()V

    iget-object v6, p0, Lji8;->y:Lkph;

    iget-object v0, p0, Lji8;->d:Landroid/content/Context;

    iget-object v2, p0, Lji8;->a:Lorg/webrtc/EglBase$Context;

    iget-object v1, v6, Lpx3;->d:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/MediaSource;

    check-cast v1, Lorg/webrtc/VideoSource;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/webrtc/VideoSource;->getCapturerObserver()Lorg/webrtc/CapturerObserver;

    move-result-object v1

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v7, :cond_5

    iget-object v1, v6, Lkph;->h:Lorg/webrtc/SurfaceTextureHelper;

    if-nez v1, :cond_4

    new-instance v4, Lorg/webrtc/YuvConverter;

    invoke-direct {v4}, Lorg/webrtc/YuvConverter;-><init>()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v1, "VideoCapturerThread"

    invoke-static/range {v1 .. v6}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;ZLorg/webrtc/YuvConverter;Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;Lorg/webrtc/SurfaceTextureHelper$FrameGeometryAdjuster;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v1

    iput-object v1, v6, Lkph;->h:Lorg/webrtc/SurfaceTextureHelper;

    new-instance v2, Lbxa;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-direct {v2, v6, v7, v4, v3}, Lbxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object v2, v6, Lkph;->i:Lbxa;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v6, Lkph;->i:Lbxa;

    invoke-virtual {p1, v1, v0, v2}, Lsvb;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    iget-boolean v0, p0, Lji8;->w:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lji8;->q:Lorg/webrtc/VideoSink;

    iput-object v0, p1, Lsvb;->c:Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p1, p0, Lji8;->y:Lkph;

    iget-object p1, p1, Lpx3;->e:Ljava/lang/Object;

    check-cast p1, Lorg/webrtc/MediaStreamTrack;

    check-cast p1, Lorg/webrtc/VideoTrack;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lji8;->p:Lvph;

    if-nez v0, :cond_2

    new-instance v0, Lvph;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lji8;->p:Lvph;

    iget-object v1, p0, Lji8;->q:Lorg/webrtc/VideoSink;

    iput-object v1, v0, Lvph;->a:Lorg/webrtc/VideoSink;

    :cond_2
    iget-object v0, p0, Lji8;->p:Lvph;

    invoke-virtual {p1, v0}, Lorg/webrtc/VideoTrack;->addSink(Lorg/webrtc/VideoSink;)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "An attempt to create surface texture screencast=false, while got one"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t set capture in absence of video source"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lzea;)V
    .locals 11

    iget-boolean v0, p1, Lzea;->f:Z

    const-string v1, "startCameraVideoCapture, start="

    invoke-static {v1, v0}, Lva9;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lji8;->n:Lahd;

    const-string v3, "OKRTCLmsAdapter"

    invoke-interface {v2, v3, v1}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lji8;->e:Ld94;

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": has no video capturer factory"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lji8;->n:Lahd;

    invoke-interface {v1, v3, v0}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    move v0, v4

    goto/16 :goto_5

    :cond_1
    if-eqz v0, :cond_9

    iget-object v0, p0, Lji8;->r:Lw22;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lji8;->r:Lw22;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lw22;->a()V

    iget-object v0, p0, Lji8;->y:Lkph;

    invoke-virtual {v0, v2}, Lpx3;->o(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lji8;->a()V

    invoke-virtual {p0}, Lji8;->g()V

    iget-object v0, p0, Lji8;->e:Ld94;

    iget-object v1, p0, Lji8;->s:Lu42;

    iget-object v5, v0, Ld94;->d:Ljava/lang/Object;

    check-cast v5, Lahd;

    const-string v6, "createCameraCapturer"

    const-string v7, "OKRTCSvcFactory"

    invoke-interface {v5, v7, v6}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Ld94;->e:Ljava/lang/Object;

    check-cast v5, Lxh8;

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    iget-boolean v5, v5, Lxh8;->d:Z

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {v0, v1}, Ld94;->a(Lu42;)Lw22;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v5

    iget-object v8, v0, Ld94;->d:Ljava/lang/Object;

    check-cast v8, Lahd;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Camera capturer creation failed. Is Camera2: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v10, v0, Ld94;->b:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v7, v9, v5}, Lahd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v5, v0, Ld94;->b:Z

    if-nez v5, :cond_5

    :goto_1
    move-object v0, v6

    goto :goto_3

    :cond_5
    iget-object v5, v0, Ld94;->d:Ljava/lang/Object;

    check-cast v5, Lahd;

    const-string v8, "Failed to create camera capturer using camera2 API. Fallback to camera1"

    invoke-interface {v5, v7, v8}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v0, Ld94;->b:Z

    :try_start_1
    invoke-virtual {v0, v1}, Ld94;->a(Lu42;)Lw22;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    iget-object v0, v0, Ld94;->d:Ljava/lang/Object;

    check-cast v0, Lahd;

    const-string v5, "Camera capturer creation failed after fallback to camera1"

    invoke-interface {v0, v7, v5, v1}, Lahd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    :goto_2
    iget-object v0, v0, Ld94;->d:Ljava/lang/Object;

    check-cast v0, Lahd;

    const-string v1, "No video permissions"

    invoke-interface {v0, v7, v1}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    iput-object v0, p0, Lji8;->r:Lw22;

    iget-object v0, p0, Lji8;->r:Lw22;

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": can\'t get camera capturer from factory"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lji8;->n:Lahd;

    invoke-interface {v1, v3, v0}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move v0, v2

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lji8;->r:Lw22;

    iget-object v0, v0, Lw22;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :try_start_2
    iget-object v0, p0, Lji8;->r:Lw22;

    iget-object v0, v0, Lw22;->c:Lkp8;

    iget-object v0, v0, Lkp8;->a:Ljava/lang/Object;

    check-cast v0, Lsvb;

    invoke-virtual {p0, v0}, Lji8;->c(Lsvb;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v0, p0, Lji8;->r:Lw22;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lw22;->a()V

    iget-object v0, p0, Lji8;->y:Lkph;

    invoke-virtual {v0, v2}, Lpx3;->o(Z)V

    goto :goto_4

    :catch_0
    move-exception v0

    iget-object v1, p0, Lji8;->n:Lahd;

    const-string v5, "camera.video.track.create"

    invoke-interface {v1, v3, v5, v0}, Lahd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lji8;->r:Lw22;

    iget-object v1, v0, Lw22;->e:Lahd;

    const-string v5, "CameraCapturerAdapter"

    const-string v7, "release"

    invoke-interface {v1, v5, v7}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lw22;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {v0}, Lw22;->b()V

    iget-object v0, v0, Lw22;->c:Lkp8;

    iget-object v0, v0, Lkp8;->a:Ljava/lang/Object;

    check-cast v0, Lsvb;

    invoke-virtual {v0}, Lsvb;->dispose()V

    iput-object v6, p0, Lji8;->r:Lw22;

    invoke-virtual {p0}, Lji8;->g()V

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lji8;->r:Lw22;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lji8;->o:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lji8;->r:Lw22;

    invoke-virtual {v0}, Lw22;->b()V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lji8;->r:Lw22;

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v0}, Lw22;->a()V

    iget-object v0, p0, Lji8;->y:Lkph;

    invoke-virtual {v0, v4}, Lpx3;->o(Z)V

    goto/16 :goto_0

    :goto_5
    iget-boolean p1, p1, Lzea;->e:Z

    iget-object v1, p0, Lji8;->i:Lc60;

    iget-object v5, v1, Lpx3;->e:Ljava/lang/Object;

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

    invoke-static {v4, p1}, Lva9;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lji8;->n:Lahd;

    invoke-interface {v5, v3, v4}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lpx3;->o(Z)V

    goto :goto_7

    :cond_d
    move v2, v4

    :goto_7
    or-int p1, v0, v2

    if-eqz p1, :cond_e

    iget-object p1, p0, Lji8;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lki8;

    invoke-interface {v0, p0}, Lki8;->b(Lji8;)V

    goto :goto_8

    :cond_e
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lji8;->d:Landroid/content/Context;

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

    iget-object v1, p0, Lji8;->A:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    :cond_0
    return-void
.end method

.method public final f(Lorg/webrtc/VideoCapturer;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createVideoTrackForScreenCapture for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lw6a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lji8;->n:Lahd;

    const-string v2, "OKRTCLmsAdapter"

    invoke-interface {v1, v2, v0}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lji8;->z:Lmde;

    invoke-virtual {v0}, Lpx3;->l()V

    iget-object v1, p0, Lji8;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lmde;->h:La2c;

    iget-object v3, v0, Lpx3;->d:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/MediaSource;

    check-cast v3, Lorg/webrtc/VideoSource;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/webrtc/VideoSource;->getCapturerObserver()Lorg/webrtc/CapturerObserver;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    iput-object v3, v2, La2c;->c:Ljava/lang/Object;

    iget-object v3, v0, Lmde;->g:Lorg/webrtc/SurfaceTextureHelper;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/webrtc/SurfaceTextureHelper;->dispose()V

    :cond_1
    const-string v3, "ScreenCapturerThread"

    iget-object v4, p0, Lji8;->a:Lorg/webrtc/EglBase$Context;

    invoke-static {v3, v4}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v3

    iput-object v3, v0, Lmde;->g:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v3, v0, v2}, Lorg/webrtc/VideoCapturer;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t set capture in absence of video source"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "videoCapturer must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()V
    .locals 6

    const-string v0, "releaseCameraVideoTrack"

    iget-object v1, p0, Lji8;->n:Lahd;

    const-string v2, "OKRTCLmsAdapter"

    invoke-interface {v1, v2, v0}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lji8;->a()V

    iget-object v0, p0, Lji8;->y:Lkph;

    iget-object v3, v0, Lpx3;->e:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/MediaStreamTrack;

    check-cast v3, Lorg/webrtc/VideoTrack;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lji8;->p:Lvph;

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

    iget-object v5, p0, Lji8;->p:Lvph;

    invoke-static {v5}, Lw6a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " was removed from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lw6a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lji8;->p:Lvph;

    invoke-virtual {v0}, Lkph;->m()V

    return-void
.end method

.method public final h()Lorg/webrtc/Size;
    .locals 4

    iget-object v0, p0, Lji8;->r:Lw22;

    if-nez v0, :cond_0

    new-instance v0, Lorg/webrtc/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lorg/webrtc/Size;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v1, Lorg/webrtc/Size;

    iget v2, v0, Lw22;->n:I

    iget v0, v0, Lw22;->m:I

    invoke-direct {v1, v2, v0}, Lorg/webrtc/Size;-><init>(II)V

    iget-object v0, p0, Lji8;->y:Lkph;

    iget-object v0, v0, Lkph;->j:Ldih;

    iget v2, v1, Lorg/webrtc/Size;->width:I

    iget v3, v1, Lorg/webrtc/Size;->height:I

    invoke-virtual {v0, v2, v3}, Ldih;->b(II)Lorg/webrtc/Size;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method

.method public final i(Lw22;Z)V
    .locals 3

    const-string v0, "onCameraCapturerSwitchDone, switched ? "

    invoke-static {v0, p2}, Lva9;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lji8;->n:Lahd;

    const-string v2, "OKRTCLmsAdapter"

    invoke-interface {v1, v2, v0}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    iget-object p2, p0, Lji8;->x:Lhi8;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lhi8;->c(Z)V

    :cond_0
    iget-object p2, p0, Lji8;->r:Lw22;

    if-eq p1, p2, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Wrong camera capturer on camera switch done"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lji8;->r:Lw22;

    if-nez p2, :cond_1

    iget-object p2, p0, Lji8;->n:Lahd;

    const-string v0, "No camera capturer when switch done"

    invoke-interface {p2, v2, v0, p1}, Lahd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object p2, p0, Lji8;->n:Lahd;

    const-string v0, "camera.switch.check"

    invoke-interface {p2, v2, v0, p1}, Lahd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final j(Lorg/webrtc/VideoSink;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setVideoRenderer, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lw6a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lji8;->n:Lahd;

    const-string v2, "OKRTCLmsAdapter"

    invoke-interface {v1, v2, v0}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lji8;->q:Lorg/webrtc/VideoSink;

    iget-boolean v0, p0, Lji8;->w:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lji8;->r:Lw22;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw22;->c:Lkp8;

    iget-object v0, v0, Lkp8;->a:Ljava/lang/Object;

    check-cast v0, Lsvb;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-object p1, v0, Lsvb;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-class v0, Lsvb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Video capturer is expected to be an implementation of "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget-object v0, p0, Lji8;->p:Lvph;

    if-eqz v0, :cond_4

    iput-object p1, v0, Lvph;->a:Lorg/webrtc/VideoSink;

    :cond_4
    return-void
.end method

.method public final k(Lu42;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "switchCamera, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lji8;->n:Lahd;

    const-string v2, "OKRTCLmsAdapter"

    invoke-interface {v1, v2, v0}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lji8;->r:Lw22;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lji8;->n:Lahd;

    const-string v1, "OKRTCLmsAdapter"

    const-string v2, "Got cameraParams while no capturer created yet. Remember for future use"

    invoke-interface {v0, v1, v2}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lji8;->s:Lu42;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": has no camera capturer"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lji8;->n:Lahd;

    const-string v1, "OKRTCLmsAdapter"

    invoke-interface {v0, v1, p1}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lji8;->r:Lw22;

    iget-object v1, v0, Lw22;->e:Lahd;

    const-string v2, "CameraCapturerAdapter"

    const-string v3, "switchCamera"

    invoke-interface {v1, v2, v3}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lw22;->k:Z

    if-nez v1, :cond_2

    iget-object p1, v0, Lw22;->e:Lahd;

    const-string v0, "CameraCapturerAdapter"

    const-string v1, "Camera is not started"

    invoke-interface {p1, v0, v1}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean v1, v0, Lw22;->j:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lw22;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v3, v0, Lw22;->j:Z

    if-eqz v3, :cond_3

    iget-object p1, v0, Lw22;->e:Lahd;

    const-string v0, "CameraCapturerAdapter"

    const-string v2, "Camera switch is pending"

    invoke-interface {p1, v0, v2}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_3
    iput-boolean v2, v0, Lw22;->j:Z

    monitor-exit v1

    goto :goto_1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_1
    if-nez p1, :cond_6

    iget-boolean p1, v0, Lw22;->i:Z

    if-eqz p1, :cond_5

    const/4 v2, 0x2

    :cond_5
    iget-object p1, v0, Lw22;->d:Lj2;

    invoke-virtual {p1, v2}, Lj2;->N(I)Lc42;

    move-result-object p1

    goto :goto_2

    :cond_6
    iget-object v1, v0, Lw22;->d:Lj2;

    iget p1, p1, Lu42;->a:I

    invoke-virtual {v1, p1}, Lj2;->N(I)Lc42;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_8

    iget-object v1, v0, Lw22;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lc42;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lc42;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lw22;->c:Lkp8;

    iget-object v1, v1, Lkp8;->a:Ljava/lang/Object;

    check-cast v1, Lsvb;

    new-instance v2, Lxz0;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3, p1}, Lxz0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2, p1}, Lsvb;->switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final l(Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 5

    iget-object v0, p0, Lji8;->y:Lkph;

    iget-object v1, v0, Lkph;->j:Ldih;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v3, v1, Ldih;->c:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    invoke-static {v3}, Lq7j;->c(F)I

    move-result v2

    rem-int/lit8 v3, v2, 0x10

    sub-int/2addr v2, v3

    const/16 v3, 0x140

    const/16 v4, 0x1000

    invoke-static {v2, v3, v4}, Lamj;->d(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, v1, Ldih;->e:Ljava/lang/Integer;

    iget-object v1, v1, Ldih;->b:Le0a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Set scale restriction: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Le0a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lkph;->u()V

    iget-object p1, p0, Lji8;->y:Lkph;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_2

    :cond_2
    :goto_1
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_2
    iput p2, p1, Lkph;->l:F

    invoke-virtual {p1}, Lkph;->u()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lw6a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
