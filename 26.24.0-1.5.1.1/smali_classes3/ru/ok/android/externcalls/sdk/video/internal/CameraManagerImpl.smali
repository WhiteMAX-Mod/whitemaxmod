.class public final Lru/ok/android/externcalls/sdk/video/internal/CameraManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/video/CameraManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R$\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00058V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u0013\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/video/internal/CameraManagerImpl;",
        "Lru/ok/android/externcalls/sdk/video/CameraManager;",
        "Ln61;",
        "call",
        "Lkotlin/Function0;",
        "",
        "isPrepared",
        "isEarlyVideoEnabled",
        "<init>",
        "(Ln61;Lv57;Z)V",
        "Lxb2;",
        "cameraParams",
        "Lroh;",
        "switchCamera",
        "(Lxb2;)V",
        "Ln61;",
        "Lv57;",
        "Z",
        "isCapturingFromFrontCamera",
        "()Z",
        "",
        "getNumberOfCameras",
        "()I",
        "numberOfCameras",
        "value",
        "isCameraEnabled",
        "setCameraEnabled",
        "(Z)V",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final call:Ln61;

.field private final isEarlyVideoEnabled:Z

.field private final isPrepared:Lv57;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv57;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln61;Lv57;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln61;",
            "Lv57;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/video/internal/CameraManagerImpl;->call:Ln61;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/video/internal/CameraManagerImpl;->isPrepared:Lv57;

    iput-boolean p3, p0, Lru/ok/android/externcalls/sdk/video/internal/CameraManagerImpl;->isEarlyVideoEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Ln61;Lv57;ZILf25;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/video/internal/CameraManagerImpl;-><init>(Ln61;Lv57;Z)V

    return-void
.end method


# virtual methods
.method public getNumberOfCameras()I
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/video/internal/CameraManagerImpl;->call:Ln61;

    iget p0, p0, Ln61;->H:I

    return p0
.end method

.method public isCameraEnabled()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/video/internal/CameraManagerImpl;->call:Ln61;

    iget-object p0, p0, Ln61;->t0:Lxta;

    iget-boolean p0, p0, Lxta;->f:Z

    return p0
.end method

.method public isCapturingFromFrontCamera()Z
    .locals 1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/video/internal/CameraManagerImpl;->call:Ln61;

    iget-object p0, p0, Ln61;->f0:Lsff;

    invoke-virtual {p0}, Lsff;->d()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setCameraEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/video/internal/CameraManagerImpl;->isEarlyVideoEnabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/video/internal/CameraManagerImpl;->isPrepared:Lv57;

    invoke-interface {v0}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/video/internal/CameraManagerImpl;->call:Ln61;

    invoke-virtual {p0}, Ln61;->p()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Ln61;->o(Z)V

    invoke-virtual {p0}, Ln61;->H()V

    return-void
.end method

.method public switchCamera(Lxb2;)V
    .locals 3

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/video/internal/CameraManagerImpl;->call:Ln61;

    invoke-virtual {p0}, Ln61;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln61;->h0:Lgy8;

    iget-boolean v0, v0, Lgy8;->d:Z

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Ln61;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "OKRTCCall"

    const-string v2, "switchCamera"

    invoke-interface {v0, v1, v2}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ln61;->f0:Lsff;

    iget-object v0, p0, Lsff;->k:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "SlmsSource"

    invoke-interface {v0, v1, v2}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsff;->c:Lzff;

    iget-object v0, v0, Lzff;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lxce;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0, p1}, Lxce;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
