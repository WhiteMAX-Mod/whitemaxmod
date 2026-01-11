.class public final Lru/ok/android/externcalls/sdk/urlsharing/external/internal/UrlSharingManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/urlsharing/external/UrlSharingManager;
.implements Lru/ok/android/externcalls/sdk/urlsharing/external/internal/commands/UrlSharingCommandsExecutor;
.implements Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J>\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b\u0018\u00010\rH\u0096\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J6\u0010\u0012\u001a\u00020\u000b2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b\u0018\u00010\rH\u0096\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0014H\u0096\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0014H\u0096\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0017R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/urlsharing/external/internal/UrlSharingManagerImpl;",
        "Lru/ok/android/externcalls/sdk/urlsharing/external/UrlSharingManager;",
        "Lru/ok/android/externcalls/sdk/urlsharing/external/internal/commands/UrlSharingCommandsExecutor;",
        "Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManager;",
        "commandsExecutor",
        "listenerManager",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/urlsharing/external/internal/commands/UrlSharingCommandsExecutor;Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManager;)V",
        "",
        "url",
        "Lkotlin/Function0;",
        "Lv2h;",
        "onSuccess",
        "Lkotlin/Function1;",
        "",
        "onError",
        "start",
        "(Ljava/lang/String;Lmq6;Loq6;)V",
        "stop",
        "(Lmq6;Loq6;)V",
        "Lru/ok/android/externcalls/sdk/urlsharing/external/UrlSharingListener;",
        "listener",
        "addListener",
        "(Lru/ok/android/externcalls/sdk/urlsharing/external/UrlSharingListener;)V",
        "removeListener",
        "Lru/ok/android/externcalls/sdk/urlsharing/external/internal/commands/UrlSharingCommandsExecutor;",
        "Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManager;",
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
.field private final commandsExecutor:Lru/ok/android/externcalls/sdk/urlsharing/external/internal/commands/UrlSharingCommandsExecutor;

.field private final listenerManager:Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManager;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/urlsharing/external/internal/commands/UrlSharingCommandsExecutor;Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/UrlSharingManagerImpl;->commandsExecutor:Lru/ok/android/externcalls/sdk/urlsharing/external/internal/commands/UrlSharingCommandsExecutor;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/UrlSharingManagerImpl;->listenerManager:Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManager;

    return-void
.end method


# virtual methods
.method public addListener(Lru/ok/android/externcalls/sdk/urlsharing/external/UrlSharingListener;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/UrlSharingManagerImpl;->listenerManager:Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManager;

    invoke-interface {v0, p1}, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManager;->addListener(Lru/ok/android/externcalls/sdk/urlsharing/external/UrlSharingListener;)V

    return-void
.end method

.method public removeListener(Lru/ok/android/externcalls/sdk/urlsharing/external/UrlSharingListener;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/UrlSharingManagerImpl;->listenerManager:Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManager;

    invoke-interface {v0, p1}, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManager;->removeListener(Lru/ok/android/externcalls/sdk/urlsharing/external/UrlSharingListener;)V

    return-void
.end method

.method public start(Ljava/lang/String;Lmq6;Loq6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lmq6;",
            "Loq6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/UrlSharingManagerImpl;->commandsExecutor:Lru/ok/android/externcalls/sdk/urlsharing/external/internal/commands/UrlSharingCommandsExecutor;

    invoke-interface {v0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/commands/UrlSharingCommandsExecutor;->start(Ljava/lang/String;Lmq6;Loq6;)V

    return-void
.end method

.method public stop(Lmq6;Loq6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmq6;",
            "Loq6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/UrlSharingManagerImpl;->commandsExecutor:Lru/ok/android/externcalls/sdk/urlsharing/external/internal/commands/UrlSharingCommandsExecutor;

    invoke-interface {v0, p1, p2}, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/commands/UrlSharingCommandsExecutor;->stop(Lmq6;Loq6;)V

    return-void
.end method
