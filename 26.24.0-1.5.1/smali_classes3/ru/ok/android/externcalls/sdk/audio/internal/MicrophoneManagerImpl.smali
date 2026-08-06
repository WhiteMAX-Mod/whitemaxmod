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
        "Ln61;",
        "call",
        "Lkotlin/Function0;",
        "",
        "isPrepared",
        "<init>",
        "(Ln61;Lv57;)V",
        "",
        "delay",
        "Lrja;",
        "callback",
        "Lroh;",
        "registerAudioSampleCallback",
        "(JLrja;)V",
        "removeAudioSampleCallback",
        "(Lrja;)V",
        "Ln61;",
        "Lv57;",
        "value",
        "isMicEnabled",
        "()Z",
        "setMicEnabled",
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

.field private final isPrepared:Lv57;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv57;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln61;Lv57;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln61;",
            "Lv57;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/MicrophoneManagerImpl;->call:Ln61;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/audio/internal/MicrophoneManagerImpl;->isPrepared:Lv57;

    return-void
.end method


# virtual methods
.method public isMicEnabled()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/audio/internal/MicrophoneManagerImpl;->call:Ln61;

    iget-object p0, p0, Ln61;->t0:Lxta;

    iget-boolean p0, p0, Lxta;->e:Z

    return p0
.end method

.method public registerAudioSampleCallback(JLrja;)V
    .locals 6

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/audio/internal/MicrophoneManagerImpl;->call:Ln61;

    iget-object v1, p0, Ln61;->e0:Lzff;

    iget-object p0, v1, Lzff;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lq82;

    const/4 v5, 0x6

    move-wide v3, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lq82;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeAudioSampleCallback(Lrja;)V
    .locals 3

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/audio/internal/MicrophoneManagerImpl;->call:Ln61;

    iget-object p0, p0, Ln61;->e0:Lzff;

    iget-object v0, p0, Lzff;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lxce;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0, p1}, Lxce;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setMicEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/MicrophoneManagerImpl;->isPrepared:Lv57;

    invoke-interface {v0}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/audio/internal/MicrophoneManagerImpl;->call:Ln61;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ln61;->K(Z)V

    :cond_0
    return-void
.end method
