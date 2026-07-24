.class public final Lm7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/CameraVideoCapturer;
.implements Lypd;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhdj;Lx57;Leo4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7c;->a:Ljava/lang/Object;

    iput-object p2, p0, Lm7c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lm7c;->c:Ljava/lang/Object;

    iput-object p4, p0, Lm7c;->d:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7c;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/CameraVideoCapturer;Lad2;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lm7c;->a:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Lm7c;->b:Ljava/lang/Object;

    .line 22
    iput-object p3, p0, Lm7c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addMediaRecorderToCamera(Landroid/media/MediaRecorder;Lorg/webrtc/CameraVideoCapturer$MediaRecorderHandler;)V
    .locals 0

    iget-object p0, p0, Lm7c;->c:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string p1, "PatchedVideoCapturer"

    const-string p2, "addMediaRecorderToCamera"

    invoke-interface {p0, p1, p2}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public changeCaptureFormat(III)V
    .locals 0

    iget-object p0, p0, Lm7c;->a:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/CameraVideoCapturer;

    invoke-interface {p0, p1, p2, p3}, Lorg/webrtc/VideoCapturer;->changeCaptureFormat(III)V

    return-void
.end method

.method public dispose()V
    .locals 0

    iget-object p0, p0, Lm7c;->a:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/CameraVideoCapturer;

    invoke-interface {p0}, Lorg/webrtc/VideoCapturer;->dispose()V

    return-void
.end method

.method public g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroid/content/Context;

    iget-object p2, p0, Lm7c;->f:Ljava/lang/Object;

    check-cast p2, Lfwc;

    if-nez p2, :cond_1

    iget-object p2, p0, Lm7c;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lm7c;->f:Ljava/lang/Object;

    check-cast v0, Lfwc;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lm7c;->b:Ljava/lang/Object;

    check-cast v0, Lhdj;

    iget-object v1, p0, Lm7c;->c:Ljava/lang/Object;

    check-cast v1, Lx57;

    invoke-interface {v1, p1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lm7c;->d:Ljava/lang/Object;

    check-cast v2, Leo4;

    new-instance v3, Luh;

    const/4 v4, 0x6

    invoke-direct {v3, v4, p1, p0}, Luh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lhv;

    const/4 v4, 0x5

    invoke-direct {p1, v3, v4}, Lhv;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lzu3;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v3, v1, v4, v5}, Lzu3;-><init>(Ljava/util/List;Lmk4;I)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lvpf;

    invoke-direct {v3, p1, v1, v0, v2}, Lvpf;-><init>(Lhv;Ljava/util/List;Lhdj;Leo4;)V

    new-instance p1, Lfwc;

    invoke-direct {p1, v3}, Lfwc;-><init>(Lvpf;)V

    iput-object p1, p0, Lm7c;->f:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lm7c;->f:Ljava/lang/Object;

    check-cast p0, Lfwc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    return-object p0

    :goto_1
    monitor-exit p2

    throw p0

    :cond_1
    return-object p2
.end method

.method public initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V
    .locals 5

    const-string v0, "Cant get yuv converter"

    iget-object v1, p0, Lm7c;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "initialize"

    const-string v3, "PatchedVideoCapturer"

    invoke-interface {v1, v3, v2}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lm7c;->e:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/SurfaceTextureHelper;

    if-nez v2, :cond_0

    iput-object p1, p0, Lm7c;->e:Ljava/lang/Object;

    :try_start_0
    const-class v2, Lorg/webrtc/SurfaceTextureHelper;

    const-string v4, "yuvConverter"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/YuvConverter;

    iput-object v2, p0, Lm7c;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :goto_0
    invoke-interface {v1, v3, v0, v2}, Ljld;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-interface {v1, v3, v0, v2}, Ljld;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, p0, Lm7c;->a:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/CameraVideoCapturer;

    new-instance v1, Llbi;

    const/16 v2, 0x1a

    const/4 v3, 0x0

    invoke-direct {v1, p0, p3, v3, v2}, Llbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-interface {v0, p1, p2, v1}, Lorg/webrtc/VideoCapturer;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    return-void

    :cond_0
    const-string p0, "Repeated initialization"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void
.end method

.method public isScreencast()Z
    .locals 3

    iget-object v0, p0, Lm7c;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "PatchedVideoCapturer"

    const-string v2, "isScreencast"

    invoke-interface {v0, v1, v2}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lm7c;->a:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/CameraVideoCapturer;

    invoke-interface {p0}, Lorg/webrtc/VideoCapturer;->isScreencast()Z

    move-result p0

    return p0
.end method

.method public removeMediaRecorderFromCamera(Lorg/webrtc/CameraVideoCapturer$MediaRecorderHandler;)V
    .locals 1

    iget-object p0, p0, Lm7c;->c:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string p1, "PatchedVideoCapturer"

    const-string v0, "removeMediaRecorderFromCamera"

    invoke-interface {p0, p1, v0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startCapture(III)V
    .locals 3

    iget-object v0, p0, Lm7c;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "PatchedVideoCapturer"

    const-string v2, "startCapture"

    invoke-interface {v0, v1, v2}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lm7c;->a:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/CameraVideoCapturer;

    invoke-interface {p0, p1, p2, p3}, Lorg/webrtc/VideoCapturer;->startCapture(III)V

    return-void
.end method

.method public stopCapture()V
    .locals 3

    iget-object v0, p0, Lm7c;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "PatchedVideoCapturer"

    const-string v2, "stopCapture"

    invoke-interface {v0, v1, v2}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lm7c;->a:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/CameraVideoCapturer;

    invoke-interface {p0}, Lorg/webrtc/VideoCapturer;->stopCapture()V

    return-void
.end method

.method public switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V
    .locals 3

    iget-object v0, p0, Lm7c;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "PatchedVideoCapturer"

    const-string v2, "switchCamera"

    invoke-interface {v0, v1, v2}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lm7c;->a:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/CameraVideoCapturer;

    invoke-interface {p0, p1}, Lorg/webrtc/CameraVideoCapturer;->switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    return-void
.end method

.method public switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V
    .locals 3

    .line 19
    iget-object v0, p0, Lm7c;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "PatchedVideoCapturer"

    const-string v2, "switchCamera"

    invoke-interface {v0, v1, v2}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p0, p0, Lm7c;->a:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/CameraVideoCapturer;

    invoke-interface {p0, p1, p2}, Lorg/webrtc/CameraVideoCapturer;->switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    return-void
.end method
