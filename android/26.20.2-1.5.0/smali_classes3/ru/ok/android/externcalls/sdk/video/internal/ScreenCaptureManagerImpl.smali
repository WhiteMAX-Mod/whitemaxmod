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
        "Lz41;",
        "call",
        "<init>",
        "(Lz41;)V",
        "",
        "enabled",
        "isFastScreenShareEnabled",
        "Lzqh;",
        "setScreenCaptureEnabled",
        "(ZZ)V",
        "setAudioCaptureEnabled",
        "(Z)V",
        "Lz41;",
        "isScreenCaptureEnabled",
        "()Z",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final call:Lz41;


# direct methods
.method public constructor <init>(Lz41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/video/internal/ScreenCaptureManagerImpl;->call:Lz41;

    return-void
.end method


# virtual methods
.method public isScreenCaptureEnabled()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/video/internal/ScreenCaptureManagerImpl;->call:Lz41;

    iget-object v0, v0, Lz41;->u0:Lvna;

    iget-boolean v0, v0, Lvna;->b:Z

    return v0
.end method

.method public setAudioCaptureEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/video/internal/ScreenCaptureManagerImpl;->call:Lz41;

    invoke-virtual {v0, p1}, Lz41;->I(Z)V

    return-void
.end method

.method public setScreenCaptureEnabled(ZZ)V
    .locals 9

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/video/internal/ScreenCaptureManagerImpl;->call:Lz41;

    invoke-virtual {v0}, Lz41;->l()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lz41;->l()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lz41;->G0:Lll1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    new-instance v2, Lt71;

    iget-object v6, v1, Lll1;->i:Ltna;

    const/4 v3, 0x0

    const/16 v4, 0x11

    const-class v5, Ltna;

    const-string v7, "screenshareState"

    const-string v8, "getScreenshareState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    invoke-direct/range {v2 .. v8}, Lt71;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lll1;->d(Leoa;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    iget-object v1, v0, Lz41;->u0:Lvna;

    iget-boolean v2, v1, Lvna;->b:Z

    if-eq v2, p1, :cond_3

    iput-boolean p1, v1, Lvna;->b:Z

    iput-boolean p2, v1, Lvna;->c:Z

    invoke-virtual {v1}, Lvna;->a()V

    invoke-virtual {v0}, Lz41;->B()V

    sget-object p2, Lwc1;->e:Lwc1;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lz41;->n(Lwc1;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v0}, Lz41;->A()V

    :cond_4
    :goto_0
    if-nez p1, :cond_5

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lz41;->I(Z)V

    :cond_5
    return-void
.end method
