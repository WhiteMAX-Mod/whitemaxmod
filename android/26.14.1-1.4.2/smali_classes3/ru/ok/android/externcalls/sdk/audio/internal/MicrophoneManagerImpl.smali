.class public final Lru/ok/android/externcalls/sdk/audio/internal/MicrophoneManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0013R$\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00058V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/audio/internal/MicrophoneManagerImpl;",
        "Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;",
        "Lfa1;",
        "call",
        "Lkotlin/Function0;",
        "",
        "isPrepared",
        "<init>",
        "(Lfa1;Lei7;)V",
        "",
        "delay",
        "Lvab;",
        "callback",
        "Lb2j;",
        "registerAudioSampleCallback",
        "(JLvab;)V",
        "removeAudioSampleCallback",
        "(Lvab;)V",
        "Lfa1;",
        "Lei7;",
        "value",
        "isMicEnabled",
        "()Z",
        "setMicEnabled",
        "(Z)V",
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

.field private final isPrepared:Lei7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lei7;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfa1;Lei7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa1;",
            "Lei7;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/MicrophoneManagerImpl;->call:Lfa1;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/audio/internal/MicrophoneManagerImpl;->isPrepared:Lei7;

    return-void
.end method


# virtual methods
.method public isMicEnabled()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/MicrophoneManagerImpl;->call:Lfa1;

    iget-object v0, v0, Lfa1;->t0:Lqkb;

    iget-boolean v0, v0, Lqkb;->e:Z

    return v0
.end method

.method public registerAudioSampleCallback(JLvab;)V
    .locals 7

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/MicrophoneManagerImpl;->call:Lfa1;

    iget-object v2, v0, Lfa1;->e0:Lg2h;

    iget-object v0, v2, Lg2h;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lszb;

    const/4 v6, 0x3

    move-wide v4, p1

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lszb;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeAudioSampleCallback(Lvab;)V
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/MicrophoneManagerImpl;->call:Lfa1;

    iget-object v0, v0, Lfa1;->e0:Lg2h;

    iget-object v1, v0, Lg2h;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ljdf;

    const/16 v3, 0x1a

    invoke-direct {v2, v0, v3, p1}, Ljdf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setMicEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/MicrophoneManagerImpl;->isPrepared:Lei7;

    invoke-interface {v0}, Lei7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/MicrophoneManagerImpl;->call:Lfa1;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lfa1;->F(Z)V

    :cond_0
    return-void
.end method
