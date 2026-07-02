.class public final Lgt8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Landroid/util/DisplayMetrics;

.field public final B:Lorg/webrtc/Size;

.field public final C:Lyje;

.field public final D:Lp7f;

.field public final E:Lrtf;

.field public final a:Lorg/webrtc/EglBase$Context;

.field public final b:Lyl1;

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final d:Landroid/content/Context;

.field public final e:Lpuf;

.field public final f:Lys8;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lorg/webrtc/MediaStream;

.field public final i:Ls90;

.field public final j:Ls90;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

.field public final o:Z

.field public p:Lvgi;

.field public volatile q:Lorg/webrtc/VideoSink;

.field public volatile r:Lc62;

.field public volatile s:Lu82;

.field public volatile t:Lwse;

.field public volatile u:Lzte;

.field public volatile v:Lc8c;

.field public final w:Z

.field public x:Ls7h;

.field public final y:Lmgi;

.field public final z:Lpte;


# direct methods
.method public constructor <init>(Lft8;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lgt8;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgt8;->w:Z

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v1, p0, Lgt8;->A:Landroid/util/DisplayMetrics;

    new-instance v1, Lorg/webrtc/Size;

    invoke-direct {v1, v0, v0}, Lorg/webrtc/Size;-><init>(II)V

    iput-object v1, p0, Lgt8;->B:Lorg/webrtc/Size;

    iget-object v6, p1, Lft8;->h:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iput-object v6, p0, Lgt8;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v1, p1, Lft8;->d:Landroid/content/Context;

    iput-object v1, p0, Lgt8;->d:Landroid/content/Context;

    iget-object v3, p1, Lft8;->a:Lorg/webrtc/PeerConnectionFactory;

    iget-object v1, p1, Lft8;->b:Lpuf;

    iput-object v1, p0, Lgt8;->e:Lpuf;

    iget-object v1, p1, Lft8;->q:Lys8;

    iput-object v1, p0, Lgt8;->f:Lys8;

    iget-object v1, p1, Lft8;->c:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lgt8;->g:Ljava/util/concurrent/Executor;

    iget-object v1, p1, Lft8;->g:Ljava/lang/String;

    iget-object v4, p1, Lft8;->f:Ljava/lang/String;

    iget-object v2, p1, Lft8;->e:Ljava/lang/String;

    iput-object v2, p0, Lgt8;->m:Ljava/lang/String;

    iget-boolean v2, p1, Lft8;->p:Z

    iput-boolean v2, p0, Lgt8;->o:Z

    iget-object v2, p1, Lft8;->i:Lorg/webrtc/EglBase$Context;

    iput-object v2, p0, Lgt8;->a:Lorg/webrtc/EglBase$Context;

    iget-boolean v2, p1, Lft8;->k:Z

    iget-object v5, p1, Lft8;->j:Lyl1;

    iput-object v5, p0, Lgt8;->b:Lyl1;

    iget-boolean v5, p1, Lft8;->l:Z

    iput-boolean v5, p0, Lgt8;->w:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p1, Lft8;->e:Ljava/lang/String;

    const-string v8, "sc0"

    invoke-static {v5, v7, v8}, Lr16;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Lgt8;->k:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p1, Lft8;->e:Ljava/lang/String;

    const-string v8, "as0"

    invoke-static {v5, v7, v8}, Lr16;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lgt8;->l:Ljava/lang/String;

    iget-object v7, p1, Lft8;->e:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lorg/webrtc/PeerConnectionFactory;->createLocalMediaStream(Ljava/lang/String;)Lorg/webrtc/MediaStream;

    move-result-object v7

    iput-object v7, p0, Lgt8;->h:Lorg/webrtc/MediaStream;

    invoke-virtual {v3, v11}, Lorg/webrtc/PeerConnectionFactory;->createLocalMediaStream(Ljava/lang/String;)Lorg/webrtc/MediaStream;

    move-result-object v12

    iget-boolean v8, p1, Lft8;->o:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    new-instance v8, Lp7f;

    invoke-direct {v8, p0}, Lp7f;-><init>(Lgt8;)V

    goto :goto_0

    :cond_0
    move-object v8, v9

    :goto_0
    iput-object v8, p0, Lgt8;->D:Lp7f;

    iget-object v8, p1, Lft8;->r:Lrtf;

    iput-object v8, p0, Lgt8;->E:Lrtf;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v7, v9

    :goto_1
    new-instance v2, Ls90;

    invoke-direct {v2, v3, v1, v7, v6}, Ls90;-><init>(Lorg/webrtc/PeerConnectionFactory;Ljava/lang/String;Lorg/webrtc/MediaStream;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    iput-object v2, p0, Lgt8;->i:Ls90;

    invoke-virtual {v2}, Lvi9;->k()V

    iget-boolean v1, p1, Lft8;->v:Z

    if-eqz v1, :cond_2

    const-string v1, "OKRTCLmsAdapter"

    const-string v2, "Will not disable audio record on start"

    invoke-interface {v6, v1, v2}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v0}, Lvi9;->m(Z)V

    :goto_2
    new-instance v1, Ls90;

    invoke-direct {v1, v3, v5, v7, v6}, Ls90;-><init>(Lorg/webrtc/PeerConnectionFactory;Ljava/lang/String;Lorg/webrtc/MediaStream;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    iput-object v1, p0, Lgt8;->j:Ls90;

    invoke-virtual {v1}, Lvi9;->k()V

    invoke-virtual {v1, v0}, Lvi9;->m(Z)V

    new-instance v2, Lmgi;

    move-object v10, v6

    iget-object v6, p1, Lft8;->s:Ljava/lang/Integer;

    move-object v5, v7

    iget-boolean v7, p1, Lft8;->t:Z

    iget-boolean v8, p1, Lft8;->u:Z

    new-instance v9, Lu8h;

    invoke-direct {v9, p0}, Lu8h;-><init>(Ljava/lang/Object;)V

    invoke-direct/range {v2 .. v10}, Lmgi;-><init>(Lorg/webrtc/PeerConnectionFactory;Ljava/lang/String;Lorg/webrtc/MediaStream;Ljava/lang/Integer;ZZLu8h;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    iput-object v2, p0, Lgt8;->y:Lmgi;

    invoke-virtual {v2}, Lvi9;->k()V

    new-instance v2, Lpte;

    iget-object v7, p1, Lft8;->r:Lrtf;

    iget-object v8, p1, Lft8;->m:Lyje;

    move-object v6, v10

    move-object v4, v11

    move-object v5, v12

    invoke-direct/range {v2 .. v8}, Lpte;-><init>(Lorg/webrtc/PeerConnectionFactory;Ljava/lang/String;Lorg/webrtc/MediaStream;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lrtf;Lyje;)V

    iput-object v2, p0, Lgt8;->z:Lpte;

    invoke-virtual {v2}, Lvi9;->k()V

    iget-object p1, p1, Lft8;->m:Lyje;

    iput-object p1, p0, Lgt8;->C:Lyje;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lgt8;->p:Lvgi;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lvgi;->a:Lorg/webrtc/VideoSink;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgt8;->p:Lvgi;

    invoke-static {v1}, Lufa;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cleared"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgt8;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "OKRTCLmsAdapter"

    invoke-interface {v1, v2, v0}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Lit8;)V
    .locals 5

    iget-object v0, p0, Lgt8;->D:Lp7f;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lp7f;->d:Ljava/lang/Object;

    check-cast v1, Leu9;

    iget-object v2, v0, Lp7f;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lp7f;->b:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, v0, Lp7f;->e:Ljava/lang/Object;

    check-cast p1, Lgt8;

    iget-object p1, p1, Lgt8;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v0, "OKRTCLmsAdapter"

    const-string v3, "Schedule check screen dimensions in 1500ms"

    invoke-interface {p1, v0, v3}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x5dc

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Ls6c;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createVideoTrackForCamera for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lufa;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgt8;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "OKRTCLmsAdapter"

    invoke-interface {v1, v2, v0}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgt8;->y:Lmgi;

    invoke-virtual {v0}, Lvi9;->k()V

    iget-object v6, p0, Lgt8;->y:Lmgi;

    iget-object v0, p0, Lgt8;->d:Landroid/content/Context;

    iget-object v2, p0, Lgt8;->a:Lorg/webrtc/EglBase$Context;

    iget-object v1, v6, Lvi9;->d:Ljava/lang/Object;

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

    iget-object v1, v6, Lmgi;->i:Lorg/webrtc/SurfaceTextureHelper;

    if-nez v1, :cond_4

    new-instance v4, Lorg/webrtc/YuvConverter;

    invoke-direct {v4}, Lorg/webrtc/YuvConverter;-><init>()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v1, "VideoCapturerThread"

    invoke-static/range {v1 .. v6}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;ZLorg/webrtc/YuvConverter;Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;Lorg/webrtc/SurfaceTextureHelper$FrameGeometryAdjuster;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v1

    iput-object v1, v6, Lmgi;->i:Lorg/webrtc/SurfaceTextureHelper;

    new-instance v2, Lutg;

    const/4 v3, 0x4

    invoke-direct {v2, v6, v3, v7}, Lutg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v2, v6, Lmgi;->j:Lutg;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v6, Lmgi;->j:Lutg;

    invoke-virtual {p1, v1, v0, v2}, Ls6c;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    iget-boolean v0, p0, Lgt8;->w:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgt8;->q:Lorg/webrtc/VideoSink;

    iput-object v0, p1, Ls6c;->f:Lorg/webrtc/VideoSink;

    return-void

    :cond_1
    iget-object p1, p0, Lgt8;->y:Lmgi;

    iget-object p1, p1, Lvi9;->e:Ljava/lang/Object;

    check-cast p1, Lorg/webrtc/MediaStreamTrack;

    check-cast p1, Lorg/webrtc/VideoTrack;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lgt8;->p:Lvgi;

    if-nez v0, :cond_2

    new-instance v0, Lvgi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgt8;->p:Lvgi;

    iget-object v1, p0, Lgt8;->q:Lorg/webrtc/VideoSink;

    iput-object v1, v0, Lvgi;->a:Lorg/webrtc/VideoSink;

    :cond_2
    iget-object v0, p0, Lgt8;->p:Lvgi;

    invoke-virtual {p1, v0}, Lorg/webrtc/VideoTrack;->addSink(Lorg/webrtc/VideoSink;)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-boolean v0, v6, Lmgi;->g:Z

    const-string v1, "An attempt to create surface texture screencast="

    const-string v2, ", while got one"

    invoke-static {v1, v2, v0}, Lf52;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t set capture in absence of video source"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lvna;)V
    .locals 11

    iget-boolean v0, p1, Lvna;->f:Z

    const-string v1, "startCameraVideoCapture, start="

    invoke-static {v1, v0}, Lr16;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgt8;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v3, "OKRTCLmsAdapter"

    invoke-interface {v2, v3, v1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lgt8;->e:Lpuf;

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

    iget-object v1, p0, Lgt8;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v1, v3, v0}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    move v0, v4

    goto/16 :goto_5

    :cond_1
    if-eqz v0, :cond_9

    iget-object v0, p0, Lgt8;->r:Lc62;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgt8;->r:Lc62;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lc62;->a()V

    iget-object v0, p0, Lgt8;->y:Lmgi;

    invoke-virtual {v0, v2}, Lvi9;->m(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lgt8;->a()V

    invoke-virtual {p0}, Lgt8;->g()V

    iget-object v0, p0, Lgt8;->e:Lpuf;

    iget-object v1, p0, Lgt8;->s:Lu82;

    iget-object v5, v0, Lpuf;->d:Ljava/lang/Object;

    check-cast v5, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v6, "createCameraCapturer"

    const-string v7, "OKRTCSvcFactory"

    invoke-interface {v5, v7, v6}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lpuf;->e:Ljava/lang/Object;

    check-cast v5, Lys8;

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    iget-boolean v5, v5, Lys8;->d:Z

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {v0, v1}, Lpuf;->a(Lu82;)Lc62;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v5

    iget-object v8, v0, Lpuf;->d:Ljava/lang/Object;

    check-cast v8, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Camera capturer creation failed. Is Camera2: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v10, v0, Lpuf;->b:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v7, v9, v5}, Lyud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v5, v0, Lpuf;->b:Z

    if-nez v5, :cond_5

    :goto_1
    move-object v0, v6

    goto :goto_3

    :cond_5
    iget-object v5, v0, Lpuf;->d:Ljava/lang/Object;

    check-cast v5, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v8, "Failed to create camera capturer using camera2 API. Fallback to camera1"

    invoke-interface {v5, v7, v8}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v0, Lpuf;->b:Z

    :try_start_1
    invoke-virtual {v0, v1}, Lpuf;->a(Lu82;)Lc62;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    iget-object v0, v0, Lpuf;->d:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v5, "Camera capturer creation failed after fallback to camera1"

    invoke-interface {v0, v7, v5, v1}, Lyud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    :goto_2
    iget-object v0, v0, Lpuf;->d:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "No video permissions"

    invoke-interface {v0, v7, v1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    iput-object v0, p0, Lgt8;->r:Lc62;

    iget-object v0, p0, Lgt8;->r:Lc62;

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": can\'t get camera capturer from factory"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgt8;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v1, v3, v0}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move v0, v2

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lgt8;->r:Lc62;

    iget-object v0, v0, Lc62;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :try_start_2
    iget-object v0, p0, Lgt8;->r:Lc62;

    iget-object v0, v0, Lc62;->c:Luz5;

    iget-object v0, v0, Luz5;->b:Ljava/lang/Object;

    check-cast v0, Ls6c;

    invoke-virtual {p0, v0}, Lgt8;->c(Ls6c;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v0, p0, Lgt8;->r:Lc62;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lc62;->a()V

    iget-object v0, p0, Lgt8;->y:Lmgi;

    invoke-virtual {v0, v2}, Lvi9;->m(Z)V

    goto :goto_4

    :catch_0
    move-exception v0

    iget-object v1, p0, Lgt8;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v5, "camera.video.track.create"

    invoke-interface {v1, v3, v5, v0}, Lyud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lgt8;->r:Lc62;

    iget-object v1, v0, Lc62;->e:Lyud;

    const-string v5, "CameraCapturerAdapter"

    const-string v7, "release"

    invoke-interface {v1, v5, v7}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lc62;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {v0}, Lc62;->b()V

    iget-object v0, v0, Lc62;->c:Luz5;

    iget-object v0, v0, Luz5;->b:Ljava/lang/Object;

    check-cast v0, Ls6c;

    invoke-virtual {v0}, Ls6c;->dispose()V

    iput-object v6, p0, Lgt8;->r:Lc62;

    invoke-virtual {p0}, Lgt8;->g()V

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lgt8;->r:Lc62;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgt8;->o:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lgt8;->r:Lc62;

    invoke-virtual {v0}, Lc62;->b()V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lgt8;->r:Lc62;

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v0}, Lc62;->a()V

    iget-object v0, p0, Lgt8;->y:Lmgi;

    invoke-virtual {v0, v4}, Lvi9;->m(Z)V

    goto/16 :goto_0

    :goto_5
    iget-boolean p1, p1, Lvna;->e:Z

    iget-object v1, p0, Lgt8;->i:Ls90;

    iget-object v5, v1, Lvi9;->e:Ljava/lang/Object;

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

    invoke-static {v4, p1}, Lr16;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lgt8;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v5, v3, v4}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lvi9;->m(Z)V

    goto :goto_7

    :cond_d
    move v2, v4

    :goto_7
    or-int p1, v0, v2

    if-eqz p1, :cond_e

    iget-object p1, p0, Lgt8;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lht8;

    invoke-interface {v0, p0}, Lht8;->b(Lgt8;)V

    goto :goto_8

    :cond_e
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lgt8;->d:Landroid/content/Context;

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

    iget-object v1, p0, Lgt8;->A:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    :cond_0
    return-void
.end method

.method public final f(Lorg/webrtc/VideoCapturer;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createVideoTrackForScreenCapture for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lufa;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgt8;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "OKRTCLmsAdapter"

    invoke-interface {v1, v2, v0}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lgt8;->z:Lpte;

    invoke-virtual {v0}, Lvi9;->k()V

    iget-object v1, p0, Lgt8;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lpte;->h:Lqt8;

    iget-object v3, v0, Lvi9;->d:Ljava/lang/Object;

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

    iput-object v3, v2, Lqt8;->d:Ljava/lang/Object;

    iget-object v3, v0, Lpte;->g:Lorg/webrtc/SurfaceTextureHelper;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/webrtc/SurfaceTextureHelper;->dispose()V

    :cond_1
    const-string v3, "ScreenCapturerThread"

    iget-object v4, p0, Lgt8;->a:Lorg/webrtc/EglBase$Context;

    invoke-static {v3, v4}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v3

    iput-object v3, v0, Lpte;->g:Lorg/webrtc/SurfaceTextureHelper;

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

    iget-object v1, p0, Lgt8;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "OKRTCLmsAdapter"

    invoke-interface {v1, v2, v0}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgt8;->a()V

    iget-object v0, p0, Lgt8;->y:Lmgi;

    iget-object v3, v0, Lvi9;->e:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/MediaStreamTrack;

    check-cast v3, Lorg/webrtc/VideoTrack;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lgt8;->p:Lvgi;

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

    iget-object v5, p0, Lgt8;->p:Lvgi;

    invoke-static {v5}, Lufa;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " was removed from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lufa;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lgt8;->p:Lvgi;

    invoke-virtual {v0}, Lmgi;->l()V

    return-void
.end method

.method public final h()Lorg/webrtc/Size;
    .locals 4

    iget-object v0, p0, Lgt8;->r:Lc62;

    if-nez v0, :cond_0

    new-instance v0, Lorg/webrtc/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lorg/webrtc/Size;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v1, Lorg/webrtc/Size;

    iget v2, v0, Lc62;->n:I

    iget v0, v0, Lc62;->m:I

    invoke-direct {v1, v2, v0}, Lorg/webrtc/Size;-><init>(II)V

    iget-object v0, p0, Lgt8;->y:Lmgi;

    iget-object v0, v0, Lmgi;->k:Lr9i;

    iget v2, v1, Lorg/webrtc/Size;->width:I

    iget v3, v1, Lorg/webrtc/Size;->height:I

    invoke-virtual {v0, v2, v3}, Lr9i;->b(II)Lorg/webrtc/Size;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method

.method public final i(Lc62;Z)V
    .locals 3

    const-string v0, "onCameraCapturerSwitchDone, switched ? "

    invoke-static {v0, p2}, Lr16;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgt8;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "OKRTCLmsAdapter"

    invoke-interface {v1, v2, v0}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    iget-object p2, p0, Lgt8;->x:Ls7h;

    if-eqz p2, :cond_0

    iget-object p2, p2, Ls7h;->b:Ljava/lang/Object;

    check-cast p2, Lz41;

    sget-object v0, Lwc1;->g:Lwc1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0, v1}, Lz41;->n(Lwc1;Ljava/lang/Object;)V

    :cond_0
    iget-object p2, p0, Lgt8;->r:Lc62;

    if-eq p1, p2, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Wrong camera capturer on camera switch done"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lgt8;->r:Lc62;

    if-nez p2, :cond_1

    iget-object p2, p0, Lgt8;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v0, "No camera capturer when switch done"

    invoke-interface {p2, v2, v0, p1}, Lyud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object p2, p0, Lgt8;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v0, "camera.switch.check"

    invoke-interface {p2, v2, v0, p1}, Lyud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final j(Lorg/webrtc/VideoSink;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setVideoRenderer, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lufa;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgt8;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "OKRTCLmsAdapter"

    invoke-interface {v1, v2, v0}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lgt8;->q:Lorg/webrtc/VideoSink;

    iget-boolean v0, p0, Lgt8;->w:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgt8;->r:Lc62;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc62;->c:Luz5;

    iget-object v0, v0, Luz5;->b:Ljava/lang/Object;

    check-cast v0, Ls6c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-object p1, v0, Ls6c;->f:Lorg/webrtc/VideoSink;

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-class v0, Ls6c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Video capturer is expected to be an implementation of "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget-object v0, p0, Lgt8;->p:Lvgi;

    if-eqz v0, :cond_4

    iput-object p1, v0, Lvgi;->a:Lorg/webrtc/VideoSink;

    :cond_4
    return-void
.end method

.method public final k(Lu82;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "switchCamera, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgt8;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "OKRTCLmsAdapter"

    invoke-interface {v1, v2, v0}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgt8;->r:Lc62;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lgt8;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "OKRTCLmsAdapter"

    const-string v2, "Got cameraParams while no capturer created yet. Remember for future use"

    invoke-interface {v0, v1, v2}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lgt8;->s:Lu82;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": has no camera capturer"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lgt8;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "OKRTCLmsAdapter"

    invoke-interface {v0, v1, p1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lgt8;->r:Lc62;

    iget-object v1, v0, Lc62;->e:Lyud;

    const-string v2, "CameraCapturerAdapter"

    const-string v3, "switchCamera"

    invoke-interface {v1, v2, v3}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lc62;->k:Z

    if-nez v1, :cond_2

    iget-object p1, v0, Lc62;->e:Lyud;

    const-string v0, "CameraCapturerAdapter"

    const-string v1, "Camera is not started"

    invoke-interface {p1, v0, v1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean v1, v0, Lc62;->j:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lc62;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v3, v0, Lc62;->j:Z

    if-eqz v3, :cond_3

    iget-object p1, v0, Lc62;->e:Lyud;

    const-string v0, "CameraCapturerAdapter"

    const-string v2, "Camera switch is pending"

    invoke-interface {p1, v0, v2}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_3
    iput-boolean v2, v0, Lc62;->j:Z

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

    iget-boolean p1, v0, Lc62;->i:Z

    if-eqz p1, :cond_5

    const/4 v2, 0x2

    :cond_5
    iget-object p1, v0, Lc62;->d:Lkq;

    invoke-virtual {p1, v2}, Lkq;->J(I)Lz72;

    move-result-object p1

    goto :goto_2

    :cond_6
    iget-object v1, v0, Lc62;->d:Lkq;

    iget p1, p1, Lu82;->a:I

    invoke-virtual {v1, p1}, Lkq;->J(I)Lz72;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_8

    iget-object v1, v0, Lc62;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lz72;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lz72;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lc62;->c:Luz5;

    iget-object v1, v1, Luz5;->b:Ljava/lang/Object;

    check-cast v1, Ls6c;

    new-instance v2, Lt69;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3, p1}, Lt69;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2, p1}, Ls6c;->switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lufa;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
