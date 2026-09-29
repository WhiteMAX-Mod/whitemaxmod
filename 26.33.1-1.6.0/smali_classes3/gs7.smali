.class public final Lgs7;
.super Landroid/media/projection/MediaProjection$Callback;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/CapturerObserver;
.implements Lox9;


# instance fields
.field public final a:Lorg/webrtc/EglBase$Context;

.field public final b:Landroid/content/Context;

.field public final c:Lc6f;

.field public final d:Li05;

.field public volatile e:Lorg/webrtc/SurfaceTextureHelper;

.field public volatile f:Lorg/webrtc/ScreenCapturerAndroid;

.field public g:Lqs7;

.field public final h:Lm3j;

.field public i:Z

.field public j:Z

.field public final k:Lzgl;


# direct methods
.method public constructor <init>(Lorg/webrtc/EglBase$Context;Landroid/content/Context;Lzgl;Lc6f;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    iput-object p1, p0, Lgs7;->a:Lorg/webrtc/EglBase$Context;

    iput-object p2, p0, Lgs7;->b:Landroid/content/Context;

    iput-object p4, p0, Lgs7;->c:Lc6f;

    iput-object p3, p0, Lgs7;->k:Lzgl;

    new-instance p1, Li05;

    const-string p2, "SSFrameCapturer"

    invoke-direct {p1, p2}, Li05;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lgs7;->d:Li05;

    new-instance p1, Lm3j;

    invoke-direct {p1}, Lm3j;-><init>()V

    iput-object p1, p0, Lgs7;->h:Lm3j;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    new-instance v0, Le81;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Le81;-><init>(Ljava/lang/Object;IIB)V

    iget-object p0, p0, Lgs7;->d:Li05;

    invoke-virtual {p0, v0}, Li05;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lorg/webrtc/Size;I)V
    .locals 6

    const-string v0, "Error starting screen capture"

    const-string v1, "FrameCapturerImpl"

    iget-boolean v2, p0, Lgs7;->i:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lgs7;->j:Z

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lgs7;->f:Lorg/webrtc/ScreenCapturerAndroid;

    iget v4, p1, Lorg/webrtc/Size;->width:I

    iget v5, p1, Lorg/webrtc/Size;->height:I

    invoke-virtual {v3, v4, v5, v2}, Lorg/webrtc/ScreenCapturerAndroid;->startCapture(III)V

    const/4 v3, 0x1

    iput-boolean v3, p0, Lgs7;->j:Z
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
    iget-object p2, p0, Lgs7;->c:Lc6f;

    invoke-interface {p2, v1, v0, p1}, Lc6f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lgs7;->d:Li05;

    new-instance p2, Lfs7;

    invoke-direct {p2, p0, v2}, Lfs7;-><init>(Lgs7;B)V

    invoke-virtual {p1, p2}, Li05;->b(Ljava/lang/Runnable;)V

    goto :goto_2

    :goto_1
    iget-object v4, p0, Lgs7;->c:Lc6f;

    invoke-interface {v4, v1, v0, v3}, Lc6f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xa

    if-le p2, v0, :cond_0

    iget-object p1, p0, Lgs7;->c:Lc6f;

    const-string v0, "Error: "

    const-string v4, "times of restart screen capture did fail"

    invoke-static {p2, v0, v4}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2, v3}, Lc6f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lgs7;->d:Li05;

    new-instance p2, Lfs7;

    invoke-direct {p2, p0, v2}, Lfs7;-><init>(Lgs7;B)V

    invoke-virtual {p1, p2}, Li05;->b(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lgs7;->d:Li05;

    new-instance v1, Lck2;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, p2, v2}, Lck2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    const-wide/16 p0, 0x190

    iget-object p2, v0, Li05;->a:Landroid/os/Handler;

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

    iget-object v2, p0, Lgs7;->c:Lc6f;

    invoke-interface {v2, v1, v0}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lgs7;->k:Lzgl;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lzgl;->a:Lge1;

    iget-object p0, p0, Lge1;->X:Lc6f;

    const-string p1, "Screen capture has started, fast=false"

    const-string v0, "OKRTCCall"

    invoke-interface {p0, v0, p1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onCapturerStopped()V
    .locals 3

    const-string v0, "FrameCapturerImpl"

    const-string v1, "Screen capture did stop"

    iget-object v2, p0, Lgs7;->c:Lc6f;

    invoke-interface {v2, v0, v1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lgs7;->k:Lzgl;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzgl;->a(Z)V

    :cond_0
    return-void
.end method

.method public final onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .locals 1

    iget-object v0, p0, Lgs7;->h:Lm3j;

    invoke-virtual {v0}, Lm3j;->a()V

    iget-object p0, p0, Lgs7;->g:Lqs7;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lqs7;->onFrame(Lorg/webrtc/VideoFrame;)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    new-instance v0, Lfs7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfs7;-><init>(Lgs7;B)V

    iget-object p0, p0, Lgs7;->d:Li05;

    invoke-virtual {p0, v0}, Li05;->b(Ljava/lang/Runnable;)V

    return-void
.end method
