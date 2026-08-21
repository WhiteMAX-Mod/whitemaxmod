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
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JX\u0010\u0018\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00102\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013H\u0096\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J>\u0010\u0019\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00082\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00102\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013H\u0096\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ>\u0010\u001b\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00082\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00102\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013H\u0096\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ>\u0010\u001c\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00082\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00102\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013H\u0096\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJN\u0010 \u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u000e2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00102\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013H\u0096\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJF\u0010!\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u000e2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00102\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013H\u0096\u0001\u00a2\u0006\u0004\u0008!\u0010\"JN\u0010\'\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00102\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013H\u0096\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0018\u0010+\u001a\u00020\u00112\u0006\u0010*\u001a\u00020)H\u0096\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u0018\u0010-\u001a\u00020\u00112\u0006\u0010*\u001a\u00020)H\u0096\u0001\u00a2\u0006\u0004\u0008-\u0010,J\u0010\u0010/\u001a\u00020.H\u0097\u0001\u00a2\u0006\u0004\u0008/\u00100R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u00101R\u0014\u0010\u0005\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00102\u00a8\u00063"
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
        "Lena;",
        "movieId",
        "Lrna;",
        "volume",
        "Lina;",
        "meta",
        "",
        "moveToAdminOnHangup",
        "Lkotlin/Function0;",
        "Lroh;",
        "onSuccess",
        "Lkotlin/Function1;",
        "",
        "onError",
        "play-yj_a6ag",
        "(Lena;FLina;ZLv57;Lx57;)V",
        "play",
        "stop",
        "(Lena;Lv57;Lx57;)V",
        "pause",
        "resume",
        "isMuted",
        "setVolume-F2PwOSs",
        "(Lena;FZLv57;Lx57;)V",
        "setVolume",
        "setMuted",
        "(Lena;ZLv57;Lx57;)V",
        "",
        "position",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "setPosition",
        "(Lena;JLjava/util/concurrent/TimeUnit;Lv57;Lx57;)V",
        "Lru/ok/android/externcalls/sdk/watch_together/listener/WatchTogetherListener;",
        "listener",
        "addListener",
        "(Lru/ok/android/externcalls/sdk/watch_together/listener/WatchTogetherListener;)V",
        "removeListener",
        "Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStates;",
        "getMovieStates",
        "()Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStates;",
        "Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandsExecutor;",
        "Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManager;",
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
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/watch_together/internal/WatchTogetherPlayerImpl;->listenerManager:Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManager;

    invoke-interface {p0, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManager;->addListener(Lru/ok/android/externcalls/sdk/watch_together/listener/WatchTogetherListener;)V

    return-void
.end method

.method public getMovieStates()Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStates;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/watch_together/internal/WatchTogetherPlayerImpl;->listenerManager:Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManager;

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManager;->getMovieStates()Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStates;

    move-result-object p0

    return-object p0
.end method

.method public pause(Lena;Lv57;Lx57;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lena;",
            "Lv57;",
            "Lx57;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/watch_together/internal/WatchTogetherPlayerImpl;->commandExecutor:Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandsExecutor;

    invoke-interface {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandsExecutor;->pause(Lena;Lv57;Lx57;)V

    return-void
.end method

.method public play-yj_a6ag(Lena;FLina;ZLv57;Lx57;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lena;",
            "F",
            "Lina;",
            "Z",
            "Lv57;",
            "Lx57;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/watch_together/internal/WatchTogetherPlayerImpl;->commandExecutor:Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandsExecutor;

    invoke-interface/range {p0 .. p6}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandsExecutor;->play-yj_a6ag(Lena;FLina;ZLv57;Lx57;)V

    return-void
.end method

.method public removeListener(Lru/ok/android/externcalls/sdk/watch_together/listener/WatchTogetherListener;)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/watch_together/internal/WatchTogetherPlayerImpl;->listenerManager:Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManager;

    invoke-interface {p0, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManager;->removeListener(Lru/ok/android/externcalls/sdk/watch_together/listener/WatchTogetherListener;)V

    return-void
.end method

.method public resume(Lena;Lv57;Lx57;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lena;",
            "Lv57;",
            "Lx57;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/watch_together/internal/WatchTogetherPlayerImpl;->commandExecutor:Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandsExecutor;

    invoke-interface {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandsExecutor;->resume(Lena;Lv57;Lx57;)V

    return-void
.end method

.method public setMuted(Lena;ZLv57;Lx57;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lena;",
            "Z",
            "Lv57;",
            "Lx57;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/watch_together/internal/WatchTogetherPlayerImpl;->commandExecutor:Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandsExecutor;

    invoke-interface {p0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandsExecutor;->setMuted(Lena;ZLv57;Lx57;)V

    return-void
.end method

.method public setPosition(Lena;JLjava/util/concurrent/TimeUnit;Lv57;Lx57;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lena;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lv57;",
            "Lx57;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/watch_together/internal/WatchTogetherPlayerImpl;->commandExecutor:Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandsExecutor;

    invoke-interface/range {p0 .. p6}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandsExecutor;->setPosition(Lena;JLjava/util/concurrent/TimeUnit;Lv57;Lx57;)V

    return-void
.end method

.method public setVolume-F2PwOSs(Lena;FZLv57;Lx57;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lena;",
            "FZ",
            "Lv57;",
            "Lx57;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/watch_together/internal/WatchTogetherPlayerImpl;->commandExecutor:Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandsExecutor;

    invoke-interface/range {p0 .. p5}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandsExecutor;->setVolume-F2PwOSs(Lena;FZLv57;Lx57;)V

    return-void
.end method

.method public stop(Lena;Lv57;Lx57;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lena;",
            "Lv57;",
            "Lx57;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/watch_together/internal/WatchTogetherPlayerImpl;->commandExecutor:Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandsExecutor;

    invoke-interface {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandsExecutor;->stop(Lena;Lv57;Lx57;)V

    return-void
.end method
