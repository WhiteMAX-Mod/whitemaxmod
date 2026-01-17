.class public final Lun6;
.super Landroid/media/projection/MediaProjection$Callback;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/CapturerObserver;
.implements Lli8;


# instance fields
.field public volatile X:Lorg/webrtc/ScreenCapturerAndroid;

.field public Y:Lorg/webrtc/VideoSink;

.field public final Z:Lglg;

.field public final a:Lorg/webrtc/EglBase$Context;

.field public final b:Landroid/content/Context;

.field public final c:Lahd;

.field public final d:Ls84;

.field public volatile o:Lorg/webrtc/SurfaceTextureHelper;

.field public t0:Z

.field public u0:Z

.field public final v0:Lkbf;


# direct methods
.method public constructor <init>(Lorg/webrtc/EglBase$Context;Landroid/content/Context;Lkbf;Lahd;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    iput-object p1, p0, Lun6;->a:Lorg/webrtc/EglBase$Context;

    iput-object p2, p0, Lun6;->b:Landroid/content/Context;

    iput-object p4, p0, Lun6;->c:Lahd;

    iput-object p3, p0, Lun6;->v0:Lkbf;

    new-instance p1, Ls84;

    const-string p2, "SSFrameCapturer"

    invoke-direct {p1, p2}, Ls84;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lun6;->d:Ls84;

    new-instance p1, Lglg;

    invoke-direct {p1}, Lglg;-><init>()V

    iput-object p1, p0, Lun6;->Z:Lglg;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    new-instance v0, Lcw0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lcw0;-><init>(Ljava/lang/Object;III)V

    iget-object p1, p0, Lun6;->d:Ls84;

    invoke-virtual {p1, v0}, Ls84;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lorg/webrtc/Size;I)V
    .locals 6

    const-string v0, "Error starting screen capture"

    const-string v1, "FrameCapturerImpl"

    iget-boolean v2, p0, Lun6;->t0:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lun6;->u0:Z

    if-nez v2, :cond_1

    :try_start_0
    iget-object v2, p0, Lun6;->X:Lorg/webrtc/ScreenCapturerAndroid;

    iget v3, p1, Lorg/webrtc/Size;->width:I

    iget v4, p1, Lorg/webrtc/Size;->height:I

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lorg/webrtc/ScreenCapturerAndroid;->startCapture(III)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lun6;->u0:Z
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
    iget-object p2, p0, Lun6;->c:Lahd;

    invoke-interface {p2, v1, v0, p1}, Lahd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lun6;->d:Ls84;

    new-instance p2, Ltn6;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Ltn6;-><init>(Lun6;I)V

    invoke-virtual {p1, p2}, Ls84;->c(Ljava/lang/Runnable;)V

    goto :goto_2

    :goto_1
    iget-object v3, p0, Lun6;->c:Lahd;

    invoke-interface {v3, v1, v0, v2}, Lahd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xa

    if-le p2, v0, :cond_0

    iget-object p1, p0, Lun6;->c:Lahd;

    const-string v0, "Error: "

    const-string v3, "times of restart screen capture did fail"

    invoke-static {p2, v0, v3}, Lkz1;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2, v2}, Lahd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lun6;->d:Ls84;

    new-instance p2, Ltn6;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Ltn6;-><init>(Lun6;I)V

    invoke-virtual {p1, p2}, Ls84;->c(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lun6;->d:Ls84;

    new-instance v1, Lip1;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, p2, v2}, Lip1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object p1, v0, Ls84;->b:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    const-wide/16 v2, 0x190

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

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

    iget-object v2, p0, Lun6;->c:Lahd;

    invoke-interface {v2, v1, v0}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lun6;->v0:Lkbf;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lkbf;->a:Ljava/lang/Object;

    check-cast p1, Ls11;

    iget-object p1, p1, Ls11;->P:Lahd;

    const-string v0, "Screen capture has started, fast=false"

    const-string v1, "OKRTCCall"

    invoke-interface {p1, v1, v0}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onCapturerStopped()V
    .locals 3

    const-string v0, "FrameCapturerImpl"

    const-string v1, "Screen capture did stop"

    iget-object v2, p0, Lun6;->c:Lahd;

    invoke-interface {v2, v0, v1}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lun6;->v0:Lkbf;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkbf;->c(Z)V

    :cond_0
    return-void
.end method

.method public final onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .locals 1

    iget-object v0, p0, Lun6;->Z:Lglg;

    invoke-virtual {v0}, Lglg;->a()V

    iget-object v0, p0, Lun6;->Y:Lorg/webrtc/VideoSink;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/webrtc/VideoSink;->onFrame(Lorg/webrtc/VideoFrame;)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    new-instance v0, Ltn6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltn6;-><init>(Lun6;I)V

    iget-object v1, p0, Lun6;->d:Ls84;

    invoke-virtual {v1, v0}, Ls84;->c(Ljava/lang/Runnable;)V

    return-void
.end method
