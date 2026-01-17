.class public final Lru/ok/android/externcalls/sdk/watch_together/internal/WatchTogetherPlayerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherPlayer;
.implements Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandsExecutor;
.implements Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J>\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b\u0018\u00010\rH\u0096\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J[\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b\u0018\u00010\rH\u0096\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J>\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b\u0018\u00010\rH\u0096\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0011JF\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u00162\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b\u0018\u00010\rH\u0096\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJN\u0010#\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b\u0018\u00010\rH\u0096\u0001\u00a2\u0006\u0004\u0008#\u0010$JQ\u0010\'\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u00162\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b\u0018\u00010\rH\u0096\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&J>\u0010(\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b\u0018\u00010\rH\u0096\u0001\u00a2\u0006\u0004\u0008(\u0010\u0011J\u0018\u0010+\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020)H\u0096\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010.\u001a\u00020-H\u0097\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u0018\u00100\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020)H\u0096\u0001\u00a2\u0006\u0004\u00080\u0010,R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u00101R\u0014\u0010\u0005\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00102\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00063"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/watch_together/internal/WatchTogetherPlayerImpl;",
        "Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherPlayer;",
        "Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandsExecutor;",
        "Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManager;",
        "commandExecutor",
        "listenerManager",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandsExecutor;Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManager;)V",
        "Lz8a;",
        "movieId",
        "Lkotlin/Function0;",
        "Lb3h;",
        "onSuccess",
        "Lkotlin/Function1;",
        "",
        "onError",
        "pause",
        "(Lz8a;Llq6;Lnq6;)V",
        "Ln9a;",
        "volume",
        "Ld9a;",
        "meta",
        "",
        "moveToAdminOnHangup",
        "play-yj_a6ag",
        "(Lz8a;FLd9a;ZLlq6;Lnq6;)V",
        "play",
        "resume",
        "isMuted",
        "setMuted",
        "(Lz8a;ZLlq6;Lnq6;)V",
        "",
        "position",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "setPosition",
        "(Lz8a;JLjava/util/concurrent/TimeUnit;Llq6;Lnq6;)V",
        "setVolume-F2PwOSs",
        "(Lz8a;FZLlq6;Lnq6;)V",
        "setVolume",
        "stop",
        "Lru/ok/android/externcalls/sdk/watch_together/listener/WatchTogetherListener;",
        "listener",
        "addListener",
        "(Lru/ok/android/externcalls/sdk/watch_together/listener/WatchTogetherListener;)V",
        "Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStates;",
        "getMovieStates",
        "()Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStates;",
        "removeListener",
        "Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandsExecutor;",
        "Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManager;",
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
.field private final commandExecutor:Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandsExecutor;

.field private final listenerManager:Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManager;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandsExecutor;Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/watch_together/internal/WatchTogetherPlayerImpl;->commandExecutor:Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandsExecutor;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/watch_together/internal/WatchTogetherPlayerImpl;->listenerManager:Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManager;

    return-void
.end method


# virtual methods
.method public addListener(Lru/ok/android/externcalls/sdk/watch_together/listener/WatchTogetherListener;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/watch_together/internal/WatchTogetherPlayerImpl;->listenerManager:Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManager;

    invoke-interface {v0, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManager;->addListener(Lru/ok/android/externcalls/sdk/watch_together/listener/WatchTogetherListener;)V

    return-void
.end method

.method public getMovieStates()Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStates;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/watch_together/internal/WatchTogetherPlayerImpl;->listenerManager:Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManager;

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManager;->getMovieStates()Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStates;

    move-result-object v0

    return-object v0
.end method

.method public pause(Lz8a;Llq6;Lnq6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz8a;",
            "Llq6;",
            "Lnq6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/watch_together/internal/WatchTogetherPlayerImpl;->commandExecutor:Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandsExecutor;

    invoke-interface {v0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandsExecutor;->pause(Lz8a;Llq6;Lnq6;)V

    return-void
.end method

.method public play-yj_a6ag(Lz8a;FLd9a;ZLlq6;Lnq6;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz8a;",
            "F",
            "Ld9a;",
            "Z",
            "Llq6;",
            "Lnq6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/watch_together/internal/WatchTogetherPlayerImpl;->commandExecutor:Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandsExecutor;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandsExecutor;->play-yj_a6ag(Lz8a;FLd9a;ZLlq6;Lnq6;)V

    return-void
.end method

.method public removeListener(Lru/ok/android/externcalls/sdk/watch_together/listener/WatchTogetherListener;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/watch_together/internal/WatchTogetherPlayerImpl;->listenerManager:Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManager;

    invoke-interface {v0, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManager;->removeListener(Lru/ok/android/externcalls/sdk/watch_together/listener/WatchTogetherListener;)V

    return-void
.end method

.method public resume(Lz8a;Llq6;Lnq6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz8a;",
            "Llq6;",
            "Lnq6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/watch_together/internal/WatchTogetherPlayerImpl;->commandExecutor:Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandsExecutor;

    invoke-interface {v0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandsExecutor;->resume(Lz8a;Llq6;Lnq6;)V

    return-void
.end method

.method public setMuted(Lz8a;ZLlq6;Lnq6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz8a;",
            "Z",
            "Llq6;",
            "Lnq6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/watch_together/internal/WatchTogetherPlayerImpl;->commandExecutor:Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandsExecutor;

    invoke-interface {v0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandsExecutor;->setMuted(Lz8a;ZLlq6;Lnq6;)V

    return-void
.end method

.method public setPosition(Lz8a;JLjava/util/concurrent/TimeUnit;Llq6;Lnq6;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz8a;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            "Llq6;",
            "Lnq6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/watch_together/internal/WatchTogetherPlayerImpl;->commandExecutor:Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandsExecutor;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandsExecutor;->setPosition(Lz8a;JLjava/util/concurrent/TimeUnit;Llq6;Lnq6;)V

    return-void
.end method

.method public setVolume-F2PwOSs(Lz8a;FZLlq6;Lnq6;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz8a;",
            "FZ",
            "Llq6;",
            "Lnq6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/watch_together/internal/WatchTogetherPlayerImpl;->commandExecutor:Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandsExecutor;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandsExecutor;->setVolume-F2PwOSs(Lz8a;FZLlq6;Lnq6;)V

    return-void
.end method

.method public stop(Lz8a;Llq6;Lnq6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz8a;",
            "Llq6;",
            "Lnq6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/watch_together/internal/WatchTogetherPlayerImpl;->commandExecutor:Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandsExecutor;

    invoke-interface {v0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandsExecutor;->stop(Lz8a;Llq6;Lnq6;)V

    return-void
.end method
