.class public final Ltke;
.super Landroid/media/projection/MediaProjection$Callback;
.source "SourceFile"


# instance fields
.field public final a:Lorg/webrtc/ScreenCapturerAndroid;

.field public final b:Lynd;

.field public volatile c:Z

.field public volatile d:Z

.field public e:I

.field public f:I

.field public g:I

.field public final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/util/concurrent/Executor;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    iput-object p3, p0, Ltke;->b:Lynd;

    iput-object p2, p0, Ltke;->h:Ljava/util/concurrent/Executor;

    new-instance p2, Lorg/webrtc/ScreenCapturerAndroid;

    invoke-direct {p2, p1, p0}, Lorg/webrtc/ScreenCapturerAndroid;-><init>(Landroid/content/Intent;Landroid/media/projection/MediaProjection$Callback;)V

    iput-object p2, p0, Ltke;->a:Lorg/webrtc/ScreenCapturerAndroid;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    iget-object v0, p0, Ltke;->b:Lynd;

    const-string v1, "x"

    const-string v2, "@30"

    const-string v3, "changeFormat, "

    invoke-static {v3, p1, v1, p2, v2}, Lokh;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ScreenCapturerAdapter"

    invoke-interface {v0, v2, v1}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Ltke;->g:I

    const/16 v1, 0x1e

    if-ne v0, p1, :cond_1

    iget v0, p0, Ltke;->f:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Ltke;->e:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput v1, p0, Ltke;->e:I

    iput p2, p0, Ltke;->f:I

    iput p1, p0, Ltke;->g:I

    iget-boolean v0, p0, Ltke;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltke;->b:Lynd;

    const-string v3, "Screen capture is already started, just change capture format"

    invoke-interface {v0, v2, v3}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ltke;->a:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {v0, p1, p2, v1}, Lorg/webrtc/ScreenCapturerAndroid;->changeCaptureFormat(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p2, p0, Ltke;->b:Lynd;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cant change screen capture format"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "screen.capture.change.format"

    invoke-interface {p2, v2, p1, v0}, Lynd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 3

    const-string v0, "ScreenCapturerAdapter"

    const-string v1, "release"

    iget-object v2, p0, Ltke;->b:Lynd;

    invoke-interface {v2, v0, v1}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltke;->c()V

    iget-object v0, p0, Ltke;->a:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {v0}, Lorg/webrtc/ScreenCapturerAndroid;->dispose()V

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Ltke;->b:Lynd;

    const-string v1, "stop"

    const-string v2, "ScreenCapturerAdapter"

    invoke-interface {v0, v2, v1}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Ltke;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ltke;->b:Lynd;

    const-string v1, "Screen capturer is not yet started"

    invoke-interface {v0, v2, v1}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltke;->d:Z

    :try_start_0
    iget-object v0, p0, Ltke;->a:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {v0}, Lorg/webrtc/ScreenCapturerAndroid;->stopCapture()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Ltke;->b:Lynd;

    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Stop screen capture failed"

    invoke-direct {v3, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "screen.capture.stop"

    invoke-interface {v1, v2, v0, v3}, Lynd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    iget-object v0, p0, Ltke;->b:Lynd;

    const-string v1, "ScreenCapturerAdapter"

    const-string v2, "onStop, screen capture session stopped"

    invoke-interface {v0, v1, v2}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltke;->c:Z

    iget-object v0, p0, Ltke;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lzu9;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0}, Lzu9;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
