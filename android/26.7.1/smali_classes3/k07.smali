.class public final Lk07;
.super Landroid/media/projection/MediaProjection$Callback;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/CapturerObserver;
.implements Lby8;


# instance fields
.field public volatile X:Lorg/webrtc/ScreenCapturerAndroid;

.field public Y:Lorg/webrtc/VideoSink;

.field public final Z:Lhkh;

.field public final a:Lorg/webrtc/EglBase$Context;

.field public final b:Landroid/content/Context;

.field public final c:Lgae;

.field public final d:Lyh4;

.field public volatile o:Lorg/webrtc/SurfaceTextureHelper;

.field public v0:Z

.field public w0:Z

.field public final x0:Lehe;


# direct methods
.method public constructor <init>(Lorg/webrtc/EglBase$Context;Landroid/content/Context;Lehe;Lgae;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    iput-object p1, p0, Lk07;->a:Lorg/webrtc/EglBase$Context;

    iput-object p2, p0, Lk07;->b:Landroid/content/Context;

    iput-object p4, p0, Lk07;->c:Lgae;

    iput-object p3, p0, Lk07;->x0:Lehe;

    new-instance p1, Lyh4;

    const-string p2, "SSFrameCapturer"

    invoke-direct {p1, p2}, Lyh4;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lk07;->d:Lyh4;

    new-instance p1, Lhkh;

    invoke-direct {p1}, Lhkh;-><init>()V

    iput-object p1, p0, Lk07;->Z:Lhkh;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    new-instance v0, Lt01;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lt01;-><init>(Ljava/lang/Object;III)V

    iget-object p1, p0, Lk07;->d:Lyh4;

    invoke-virtual {p1, v0}, Lyh4;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lorg/webrtc/Size;I)V
    .locals 6

    const-string v0, "Error starting screen capture"

    const-string v1, "FrameCapturerImpl"

    iget-boolean v2, p0, Lk07;->v0:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lk07;->w0:Z

    if-nez v2, :cond_1

    :try_start_0
    iget-object v2, p0, Lk07;->X:Lorg/webrtc/ScreenCapturerAndroid;

    iget v3, p1, Lorg/webrtc/Size;->width:I

    iget v4, p1, Lorg/webrtc/Size;->height:I

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lorg/webrtc/ScreenCapturerAndroid;->startCapture(III)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lk07;->w0:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :goto_0
    iget-object p2, p0, Lk07;->c:Lgae;

    invoke-interface {p2, v1, v0, p1}, Lgae;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lk07;->d:Lyh4;

    new-instance p2, Lj07;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lj07;-><init>(Lk07;I)V

    invoke-virtual {p1, p2}, Lyh4;->b(Ljava/lang/Runnable;)V

    goto :goto_2

    :goto_1
    iget-object v3, p0, Lk07;->c:Lgae;

    invoke-interface {v3, v1, v0, v2}, Lgae;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xa

    if-le p2, v0, :cond_0

    iget-object p1, p0, Lk07;->c:Lgae;

    const-string v0, "Error: "

    const-string v3, "times of restart screen capture did fail"

    invoke-static {v0, p2, v3}, Li62;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2, v2}, Lgae;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lk07;->d:Lyh4;

    new-instance p2, Lj07;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lj07;-><init>(Lk07;I)V

    invoke-virtual {p1, p2}, Lyh4;->b(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lk07;->d:Lyh4;

    new-instance v1, Lau1;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, p2, v2}, Lau1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    const-wide/16 p1, 0x190

    iget-object v0, v0, Lyh4;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

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

    iget-object v2, p0, Lk07;->c:Lgae;

    invoke-interface {v2, v1, v0}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk07;->x0:Lehe;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lehe;->b:Ljava/lang/Object;

    check-cast p1, Le61;

    iget-object p1, p1, Le61;->P:Lgae;

    const-string v0, "Screen capture has started, fast=false"

    const-string v1, "OKRTCCall"

    invoke-interface {p1, v1, v0}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onCapturerStopped()V
    .locals 3

    const-string v0, "FrameCapturerImpl"

    const-string v1, "Screen capture did stop"

    iget-object v2, p0, Lk07;->c:Lgae;

    invoke-interface {v2, v0, v1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lk07;->x0:Lehe;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lehe;->b(Z)V

    :cond_0
    return-void
.end method

.method public final onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .locals 1

    iget-object v0, p0, Lk07;->Z:Lhkh;

    invoke-virtual {v0}, Lhkh;->a()V

    iget-object v0, p0, Lk07;->Y:Lorg/webrtc/VideoSink;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/webrtc/VideoSink;->onFrame(Lorg/webrtc/VideoFrame;)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    new-instance v0, Lj07;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj07;-><init>(Lk07;I)V

    iget-object v1, p0, Lk07;->d:Lyh4;

    invoke-virtual {v1, v0}, Lyh4;->b(Ljava/lang/Runnable;)V

    return-void
.end method
