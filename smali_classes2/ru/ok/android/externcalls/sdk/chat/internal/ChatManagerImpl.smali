.class public final Lru/ok/android/externcalls/sdk/chat/internal/ChatManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/chat/ChatManager;
.implements Lru/ok/android/externcalls/sdk/chat/internal/command/ChatCommandExecutor;
.implements Lru/ok/android/externcalls/sdk/chat/internal/listener/ChatListenerManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J>\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b\u0018\u00010\rH\u0096\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0096\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0096\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0015R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/chat/internal/ChatManagerImpl;",
        "Lru/ok/android/externcalls/sdk/chat/ChatManager;",
        "Lru/ok/android/externcalls/sdk/chat/internal/command/ChatCommandExecutor;",
        "Lru/ok/android/externcalls/sdk/chat/internal/listener/ChatListenerManager;",
        "commandExecutor",
        "listenerManager",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/chat/internal/command/ChatCommandExecutor;Lru/ok/android/externcalls/sdk/chat/internal/listener/ChatListenerManager;)V",
        "Lru/ok/android/externcalls/sdk/chat/message/OutboundMessage;",
        "message",
        "Lkotlin/Function0;",
        "Lv2h;",
        "onSuccess",
        "Lkotlin/Function1;",
        "",
        "onError",
        "sendMessage",
        "(Lru/ok/android/externcalls/sdk/chat/message/OutboundMessage;Lmq6;Loq6;)V",
        "Lru/ok/android/externcalls/sdk/chat/listener/ChatManagerListener;",
        "listener",
        "addListener",
        "(Lru/ok/android/externcalls/sdk/chat/listener/ChatManagerListener;)V",
        "removeListener",
        "Lru/ok/android/externcalls/sdk/chat/internal/command/ChatCommandExecutor;",
        "Lru/ok/android/externcalls/sdk/chat/internal/listener/ChatListenerManager;",
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
.field private final commandExecutor:Lru/ok/android/externcalls/sdk/chat/internal/command/ChatCommandExecutor;

.field private final listenerManager:Lru/ok/android/externcalls/sdk/chat/internal/listener/ChatListenerManager;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/chat/internal/command/ChatCommandExecutor;Lru/ok/android/externcalls/sdk/chat/internal/listener/ChatListenerManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/chat/internal/ChatManagerImpl;->commandExecutor:Lru/ok/android/externcalls/sdk/chat/internal/command/ChatCommandExecutor;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/chat/internal/ChatManagerImpl;->listenerManager:Lru/ok/android/externcalls/sdk/chat/internal/listener/ChatListenerManager;

    return-void
.end method


# virtual methods
.method public addListener(Lru/ok/android/externcalls/sdk/chat/listener/ChatManagerListener;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/chat/internal/ChatManagerImpl;->listenerManager:Lru/ok/android/externcalls/sdk/chat/internal/listener/ChatListenerManager;

    invoke-interface {v0, p1}, Lru/ok/android/externcalls/sdk/chat/internal/listener/ChatListenerManager;->addListener(Lru/ok/android/externcalls/sdk/chat/listener/ChatManagerListener;)V

    return-void
.end method

.method public removeListener(Lru/ok/android/externcalls/sdk/chat/listener/ChatManagerListener;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/chat/internal/ChatManagerImpl;->listenerManager:Lru/ok/android/externcalls/sdk/chat/internal/listener/ChatListenerManager;

    invoke-interface {v0, p1}, Lru/ok/android/externcalls/sdk/chat/internal/listener/ChatListenerManager;->removeListener(Lru/ok/android/externcalls/sdk/chat/listener/ChatManagerListener;)V

    return-void
.end method

.method public sendMessage(Lru/ok/android/externcalls/sdk/chat/message/OutboundMessage;Lmq6;Loq6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/chat/message/OutboundMessage;",
            "Lmq6;",
            "Loq6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/chat/internal/ChatManagerImpl;->commandExecutor:Lru/ok/android/externcalls/sdk/chat/internal/command/ChatCommandExecutor;

    invoke-interface {v0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/chat/internal/command/ChatCommandExecutor;->sendMessage(Lru/ok/android/externcalls/sdk/chat/message/OutboundMessage;Lmq6;Loq6;)V

    return-void
.end method
