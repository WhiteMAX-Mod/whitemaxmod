.class public final Lw27;
.super Landroid/media/projection/MediaProjection$Callback;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/CapturerObserver;
.implements Lpy8;


# instance fields
.field public final a:Lorg/webrtc/EglBase$Context;

.field public final b:Landroid/content/Context;

.field public final c:Ljld;

.field public final d:Lrk4;

.field public volatile e:Lorg/webrtc/SurfaceTextureHelper;

.field public volatile f:Lorg/webrtc/ScreenCapturerAndroid;

.field public g:Lorg/webrtc/VideoSink;

.field public final h:Lt5h;

.field public i:Z

.field public j:Z

.field public final k:Lusj;


# direct methods
.method public constructor <init>(Lorg/webrtc/EglBase$Context;Landroid/content/Context;Lusj;Ljld;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    iput-object p1, p0, Lw27;->a:Lorg/webrtc/EglBase$Context;

    iput-object p2, p0, Lw27;->b:Landroid/content/Context;

    iput-object p4, p0, Lw27;->c:Ljld;

    iput-object p3, p0, Lw27;->k:Lusj;

    new-instance p1, Lrk4;

    const-string p2, "SSFrameCapturer"

    invoke-direct {p1, p2}, Lrk4;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lw27;->d:Lrk4;

    new-instance p1, Lt5h;

    invoke-direct {p1}, Lt5h;-><init>()V

    iput-object p1, p0, Lw27;->h:Lt5h;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    new-instance v0, Lu01;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lu01;-><init>(Ljava/lang/Object;III)V

    iget-object p0, p0, Lw27;->d:Lrk4;

    invoke-virtual {p0, v0}, Lrk4;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lorg/webrtc/Size;I)V
    .locals 6

    const-string v0, "Error starting screen capture"

    const-string v1, "FrameCapturerImpl"

    iget-boolean v2, p0, Lw27;->i:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lw27;->j:Z

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lw27;->f:Lorg/webrtc/ScreenCapturerAndroid;

    iget v4, p1, Lorg/webrtc/Size;->width:I

    iget v5, p1, Lorg/webrtc/Size;->height:I

    invoke-virtual {v3, v4, v5, v2}, Lorg/webrtc/ScreenCapturerAndroid;->startCapture(III)V

    const/4 v3, 0x1

    iput-boolean v3, p0, Lw27;->j:Z
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
    iget-object p2, p0, Lw27;->c:Ljld;

    invoke-interface {p2, v1, v0, p1}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lw27;->d:Lrk4;

    new-instance p2, Lv27;

    invoke-direct {p2, p0, v2}, Lv27;-><init>(Lw27;I)V

    invoke-virtual {p1, p2}, Lrk4;->b(Ljava/lang/Runnable;)V

    goto :goto_2

    :goto_1
    iget-object v4, p0, Lw27;->c:Ljld;

    invoke-interface {v4, v1, v0, v3}, Ljld;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xa

    if-le p2, v0, :cond_0

    iget-object p1, p0, Lw27;->c:Ljld;

    const-string v0, "Error: "

    const-string v4, "times of restart screen capture did fail"

    invoke-static {p2, v0, v4}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2, v3}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lw27;->d:Lrk4;

    new-instance p2, Lv27;

    invoke-direct {p2, p0, v2}, Lv27;-><init>(Lw27;I)V

    invoke-virtual {p1, p2}, Lrk4;->b(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lw27;->d:Lrk4;

    new-instance v1, Ln82;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, p2, v2}, Ln82;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    const-wide/16 p0, 0x190

    iget-object p2, v0, Lrk4;->a:Landroid/os/Handler;

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

    iget-object v2, p0, Lw27;->c:Ljld;

    invoke-interface {v2, v1, v0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lw27;->k:Lusj;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lusj;->a:Ln61;

    iget-object p0, p0, Ln61;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string p1, "Screen capture has started, fast=false"

    const-string v0, "OKRTCCall"

    invoke-interface {p0, v0, p1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onCapturerStopped()V
    .locals 3

    const-string v0, "FrameCapturerImpl"

    const-string v1, "Screen capture did stop"

    iget-object v2, p0, Lw27;->c:Ljld;

    invoke-interface {v2, v0, v1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lw27;->k:Lusj;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lusj;->a(Z)V

    :cond_0
    return-void
.end method

.method public final onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .locals 1

    iget-object v0, p0, Lw27;->h:Lt5h;

    invoke-virtual {v0}, Lt5h;->a()V

    iget-object p0, p0, Lw27;->g:Lorg/webrtc/VideoSink;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lorg/webrtc/VideoSink;->onFrame(Lorg/webrtc/VideoFrame;)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    new-instance v0, Lv27;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv27;-><init>(Lw27;I)V

    iget-object p0, p0, Lw27;->d:Lrk4;

    invoke-virtual {p0, v0}, Lrk4;->b(Ljava/lang/Runnable;)V

    return-void
.end method
