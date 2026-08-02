.class public final Lru/ok/android/externcalls/sdk/video/internal/ScreenCaptureManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/video/ScreenCaptureManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/video/internal/ScreenCaptureManagerImpl;",
        "Lru/ok/android/externcalls/sdk/video/ScreenCaptureManager;",
        "Lk81;",
        "call",
        "<init>",
        "(Lk81;)V",
        "",
        "enabled",
        "isFastScreenShareEnabled",
        "Lkzh;",
        "setScreenCaptureEnabled",
        "(ZZ)V",
        "setAudioCaptureEnabled",
        "(Z)V",
        "Lk81;",
        "isScreenCaptureEnabled",
        "()Z",
        "calls-sdk"
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
.field private final call:Lk81;


# direct methods
.method public constructor <init>(Lk81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/video/internal/ScreenCaptureManagerImpl;->call:Lk81;

    return-void
.end method


# virtual methods
.method public isScreenCaptureEnabled()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/video/internal/ScreenCaptureManagerImpl;->call:Lk81;

    iget-object p0, p0, Lk81;->t0:Lj1b;

    iget-boolean p0, p0, Lj1b;->b:Z

    return p0
.end method

.method public setAudioCaptureEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/video/internal/ScreenCaptureManagerImpl;->call:Lk81;

    invoke-virtual {p0, p1}, Lk81;->I(Z)V

    return-void
.end method

.method public setScreenCaptureEnabled(ZZ)V
    .locals 8

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/video/internal/ScreenCaptureManagerImpl;->call:Lk81;

    invoke-virtual {p0}, Lk81;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk81;->p()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lk81;->F0:Lop1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    new-instance v1, Ldb1;

    iget-object v5, v0, Lop1;->i:Lh1b;

    const/4 v2, 0x0

    const/16 v3, 0xc

    const-class v4, Lh1b;

    const-string v6, "screenshareState"

    const-string v7, "getScreenshareState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    invoke-direct/range {v1 .. v7}, Ldb1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lop1;->d(Ls1b;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lk81;->t0:Lj1b;

    iget-boolean v1, v0, Lj1b;->b:Z

    if-eq v1, p1, :cond_3

    iput-boolean p1, v0, Lj1b;->b:Z

    iput-boolean p2, v0, Lj1b;->c:Z

    invoke-virtual {v0}, Lj1b;->a()V

    invoke-virtual {p0}, Lk81;->H()V

    sget-object p2, Lig1;->e:Lig1;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lk81;->m(Lig1;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Lk81;->y()V

    :cond_4
    :goto_0
    if-nez p1, :cond_5

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lk81;->I(Z)V

    :cond_5
    return-void
.end method
