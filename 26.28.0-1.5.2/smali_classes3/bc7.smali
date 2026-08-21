.class public final Lbc7;
.super Landroid/media/projection/MediaProjection$Callback;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/CapturerObserver;
.implements Lub9;


# instance fields
.field public final a:Lorg/webrtc/EglBase$Context;

.field public final b:Landroid/content/Context;

.field public final c:Ly3e;

.field public final d:Lqq4;

.field public volatile e:Lorg/webrtc/SurfaceTextureHelper;

.field public volatile f:Lorg/webrtc/ScreenCapturerAndroid;

.field public g:Lorg/webrtc/VideoSink;

.field public final h:Lnsh;

.field public i:Z

.field public j:Z

.field public final k:Lufk;


# direct methods
.method public constructor <init>(Lorg/webrtc/EglBase$Context;Landroid/content/Context;Lufk;Ly3e;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    iput-object p1, p0, Lbc7;->a:Lorg/webrtc/EglBase$Context;

    iput-object p2, p0, Lbc7;->b:Landroid/content/Context;

    iput-object p4, p0, Lbc7;->c:Ly3e;

    iput-object p3, p0, Lbc7;->k:Lufk;

    new-instance p1, Lqq4;

    const-string p2, "SSFrameCapturer"

    invoke-direct {p1, p2}, Lqq4;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbc7;->d:Lqq4;

    new-instance p1, Lnsh;

    invoke-direct {p1}, Lnsh;-><init>()V

    iput-object p1, p0, Lbc7;->h:Lnsh;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    new-instance v0, Lq31;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lq31;-><init>(Ljava/lang/Object;III)V

    iget-object p0, p0, Lbc7;->d:Lqq4;

    invoke-virtual {p0, v0}, Lqq4;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lorg/webrtc/Size;I)V
    .locals 6

    const-string v0, "Error starting screen capture"

    const-string v1, "FrameCapturerImpl"

    iget-boolean v2, p0, Lbc7;->i:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lbc7;->j:Z

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lbc7;->f:Lorg/webrtc/ScreenCapturerAndroid;

    iget v4, p1, Lorg/webrtc/Size;->width:I

    iget v5, p1, Lorg/webrtc/Size;->height:I

    invoke-virtual {v3, v4, v5, v2}, Lorg/webrtc/ScreenCapturerAndroid;->startCapture(III)V

    const/4 v3, 0x1

    iput-boolean v3, p0, Lbc7;->j:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_1

    :goto_0
    iget-object p2, p0, Lbc7;->c:Ly3e;

    invoke-interface {p2, v1, v0, p1}, Ly3e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lbc7;->d:Lqq4;

    new-instance p2, Lac7;

    invoke-direct {p2, p0, v2}, Lac7;-><init>(Lbc7;I)V

    invoke-virtual {p1, p2}, Lqq4;->b(Ljava/lang/Runnable;)V

    goto :goto_2

    :goto_1
    iget-object v4, p0, Lbc7;->c:Ly3e;

    invoke-interface {v4, v1, v0, v3}, Ly3e;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xa

    if-le p2, v0, :cond_0

    iget-object p1, p0, Lbc7;->c:Ly3e;

    const-string v0, "Error: "

    const-string v4, "times of restart screen capture did fail"

    invoke-static {p2, v0, v4}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2, v3}, Ly3e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lbc7;->d:Lqq4;

    new-instance p2, Lac7;

    invoke-direct {p2, p0, v2}, Lac7;-><init>(Lbc7;I)V

    invoke-virtual {p1, p2}, Lqq4;->b(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lbc7;->d:Lqq4;

    new-instance v1, Luc2;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, p2, v2}, Luc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    const-wide/16 p0, 0x190

    iget-object p2, v0, Lqq4;->a:Landroid/os/Handler;

    invoke-virtual {p2, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_2
    return-void
.end method

.method public final onCapturerStarted(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Screen capture did start success="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FrameCapturerImpl"

    iget-object v2, p0, Lbc7;->c:Ly3e;

    invoke-interface {v2, v1, v0}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbc7;->k:Lufk;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lufk;->a:Lo91;

    iget-object p0, p0, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string p1, "Screen capture has started, fast=false"

    const-string v0, "OKRTCCall"

    invoke-interface {p0, v0, p1}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onCapturerStopped()V
    .locals 3

    const-string v0, "FrameCapturerImpl"

    const-string v1, "Screen capture did stop"

    iget-object v2, p0, Lbc7;->c:Ly3e;

    invoke-interface {v2, v0, v1}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lbc7;->k:Lufk;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lufk;->a(Z)V

    :cond_0
    return-void
.end method

.method public final onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .locals 1

    iget-object v0, p0, Lbc7;->h:Lnsh;

    invoke-virtual {v0}, Lnsh;->a()V

    iget-object p0, p0, Lbc7;->g:Lorg/webrtc/VideoSink;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lorg/webrtc/VideoSink;->onFrame(Lorg/webrtc/VideoFrame;)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    new-instance v0, Lac7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lac7;-><init>(Lbc7;I)V

    iget-object p0, p0, Lbc7;->d:Lqq4;

    invoke-virtual {p0, v0}, Lqq4;->b(Ljava/lang/Runnable;)V

    return-void
.end method
