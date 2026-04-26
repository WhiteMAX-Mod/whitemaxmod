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
        "Lfa1;",
        "call",
        "<init>",
        "(Lfa1;)V",
        "",
        "enabled",
        "isFastScreenShareEnabled",
        "Lb2j;",
        "setScreenCaptureEnabled",
        "(ZZ)V",
        "setAudioCaptureEnabled",
        "(Z)V",
        "Lfa1;",
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
.field private final call:Lfa1;


# direct methods
.method public constructor <init>(Lfa1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/video/internal/ScreenCaptureManagerImpl;->call:Lfa1;

    return-void
.end method


# virtual methods
.method public isScreenCaptureEnabled()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/video/internal/ScreenCaptureManagerImpl;->call:Lfa1;

    iget-object v0, v0, Lfa1;->t0:Lqkb;

    iget-boolean v0, v0, Lqkb;->b:Z

    return v0
.end method

.method public setAudioCaptureEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/video/internal/ScreenCaptureManagerImpl;->call:Lfa1;

    invoke-virtual {v0, p1}, Lfa1;->D(Z)V

    return-void
.end method

.method public setScreenCaptureEnabled(ZZ)V
    .locals 10

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/video/internal/ScreenCaptureManagerImpl;->call:Lfa1;

    iget-object v1, v0, Lfa1;->t0:Lqkb;

    invoke-virtual {v0}, Lfa1;->k()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lfa1;->k()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v2, v0, Lfa1;->F0:Lir1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    new-instance v3, Ldd1;

    iget-object v7, v2, Lir1;->i:Lokb;

    const/4 v4, 0x0

    const/16 v5, 0xe

    const-class v6, Lokb;

    const-string v8, "screenshareState"

    const-string v9, "getScreenshareState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    invoke-direct/range {v3 .. v9}, Ldd1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lir1;->d(Lxkb;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_2
    iget-boolean v2, v1, Lqkb;->b:Z

    if-eq v2, p1, :cond_3

    iput-boolean p1, v1, Lqkb;->b:Z

    iput-boolean p2, v1, Lqkb;->c:Z

    invoke-virtual {v1}, Lqkb;->a()V

    invoke-virtual {v0}, Lfa1;->x()V

    sget-object p2, Lpi1;->e:Lpi1;

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2}, Lfa1;->m(Lpi1;Ljava/lang/Object;)V

    :cond_3
    iget-object p2, v0, Lfa1;->n0:Lq42;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v1, v1, Lqkb;->b:Z

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Lfa1;->X0:Z

    if-nez v1, :cond_5

    iget-object v1, v0, Lfa1;->j1:Lo6d;

    goto :goto_0

    :cond_5
    iget-object v1, v0, Lfa1;->k1:Lo6d;

    :goto_0
    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Lq42;->F()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, v0, Lfa1;->n0:Lq42;

    iput-object v1, p2, Lq42;->q:Lo6d;

    iget-object p2, p2, Lq42;->l:Lav9;

    if-eqz p2, :cond_9

    iput-object v1, p2, Lav9;->f:Lo6d;

    invoke-virtual {p2}, Lav9;->c()V

    goto :goto_1

    :cond_7
    iget-object p2, v0, Lfa1;->n0:Lq42;

    iput-object v1, p2, Lq42;->q:Lo6d;

    iget-object v2, p2, Lq42;->l:Lav9;

    if-eqz v2, :cond_8

    iput-object v1, v2, Lav9;->f:Lo6d;

    invoke-virtual {v2}, Lav9;->c()V

    goto :goto_1

    :cond_8
    invoke-virtual {p2, v1}, Lq42;->T(Lo6d;)V

    :cond_9
    :goto_1
    if-nez p1, :cond_a

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lfa1;->D(Z)V

    :cond_a
    return-void
.end method
