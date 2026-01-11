.class public final Lru/ok/android/externcalls/sdk/feedback/internal/FeedbackManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/feedback/FeedbackManager;
.implements Lru/ok/android/externcalls/sdk/feedback/internal/commands/FeedbackCommandsExecutor;
.implements Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J>\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000eH\u0096\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0012H\u0096\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0096\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J \u0010\u001b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0019H\u0096\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0012H\u0096\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0015J\u0018\u0010 \u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0096\u0001\u00a2\u0006\u0004\u0008 \u0010!JE\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00192\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\"R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010#R\u0014\u0010\u0005\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/feedback/internal/FeedbackManagerImpl;",
        "Lru/ok/android/externcalls/sdk/feedback/FeedbackManager;",
        "Lru/ok/android/externcalls/sdk/feedback/internal/commands/FeedbackCommandsExecutor;",
        "Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManager;",
        "commandExecutor",
        "listenerManager",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/feedback/internal/commands/FeedbackCommandsExecutor;Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManager;)V",
        "",
        "key",
        "Lkotlin/Function1;",
        "",
        "Lv2h;",
        "onError",
        "Lkotlin/Function0;",
        "onSuccess",
        "sendFeedback",
        "(Ljava/lang/String;Loq6;Lmq6;)V",
        "Lru/ok/android/externcalls/sdk/feedback/listener/FeedbackListener;",
        "listener",
        "addListener",
        "(Lru/ok/android/externcalls/sdk/feedback/listener/FeedbackListener;)V",
        "Lru/ok/android/externcalls/sdk/feedback/ParticipantFeedback;",
        "getOwnCurrentFeedback",
        "()Lru/ok/android/externcalls/sdk/feedback/ParticipantFeedback;",
        "Lru/ok/android/externcalls/sdk/feedback/ParticipantFeedbackSource;",
        "source",
        "ownFeedbackSent",
        "(Ljava/lang/String;Lru/ok/android/externcalls/sdk/feedback/ParticipantFeedbackSource;)V",
        "removeListener",
        "",
        "millis",
        "setTimeout",
        "(J)V",
        "(Ljava/lang/String;Lru/ok/android/externcalls/sdk/feedback/ParticipantFeedbackSource;Loq6;Lmq6;)V",
        "Lru/ok/android/externcalls/sdk/feedback/internal/commands/FeedbackCommandsExecutor;",
        "Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManager;",
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
.field private final commandExecutor:Lru/ok/android/externcalls/sdk/feedback/internal/commands/FeedbackCommandsExecutor;

.field private final listenerManager:Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManager;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/feedback/internal/commands/FeedbackCommandsExecutor;Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/feedback/internal/FeedbackManagerImpl;->commandExecutor:Lru/ok/android/externcalls/sdk/feedback/internal/commands/FeedbackCommandsExecutor;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/feedback/internal/FeedbackManagerImpl;->listenerManager:Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManager;

    return-void
.end method


# virtual methods
.method public addListener(Lru/ok/android/externcalls/sdk/feedback/listener/FeedbackListener;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/feedback/internal/FeedbackManagerImpl;->listenerManager:Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManager;

    invoke-interface {v0, p1}, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManager;->addListener(Lru/ok/android/externcalls/sdk/feedback/listener/FeedbackListener;)V

    return-void
.end method

.method public getOwnCurrentFeedback()Lru/ok/android/externcalls/sdk/feedback/ParticipantFeedback;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/feedback/internal/FeedbackManagerImpl;->listenerManager:Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManager;

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManager;->getOwnCurrentFeedback()Lru/ok/android/externcalls/sdk/feedback/ParticipantFeedback;

    move-result-object v0

    return-object v0
.end method

.method public ownFeedbackSent(Ljava/lang/String;Lru/ok/android/externcalls/sdk/feedback/ParticipantFeedbackSource;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/feedback/internal/FeedbackManagerImpl;->listenerManager:Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManager;

    invoke-interface {v0, p1, p2}, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManager;->ownFeedbackSent(Ljava/lang/String;Lru/ok/android/externcalls/sdk/feedback/ParticipantFeedbackSource;)V

    return-void
.end method

.method public removeListener(Lru/ok/android/externcalls/sdk/feedback/listener/FeedbackListener;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/feedback/internal/FeedbackManagerImpl;->listenerManager:Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManager;

    invoke-interface {v0, p1}, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManager;->removeListener(Lru/ok/android/externcalls/sdk/feedback/listener/FeedbackListener;)V

    return-void
.end method

.method public sendFeedback(Ljava/lang/String;Loq6;Lmq6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loq6;",
            "Lmq6;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/feedback/internal/FeedbackManagerImpl;->commandExecutor:Lru/ok/android/externcalls/sdk/feedback/internal/commands/FeedbackCommandsExecutor;

    invoke-interface {v0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/feedback/internal/commands/FeedbackCommandsExecutor;->sendFeedback(Ljava/lang/String;Loq6;Lmq6;)V

    return-void
.end method

.method public sendFeedback(Ljava/lang/String;Lru/ok/android/externcalls/sdk/feedback/ParticipantFeedbackSource;Loq6;Lmq6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lru/ok/android/externcalls/sdk/feedback/ParticipantFeedbackSource;",
            "Loq6;",
            "Lmq6;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/feedback/internal/FeedbackManagerImpl;->commandExecutor:Lru/ok/android/externcalls/sdk/feedback/internal/commands/FeedbackCommandsExecutor;

    invoke-interface {v0, p1, p3, p4}, Lru/ok/android/externcalls/sdk/feedback/internal/commands/FeedbackCommandsExecutor;->sendFeedback(Ljava/lang/String;Loq6;Lmq6;)V

    .line 3
    iget-object p3, p0, Lru/ok/android/externcalls/sdk/feedback/internal/FeedbackManagerImpl;->listenerManager:Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManager;

    invoke-interface {p3, p1, p2}, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManager;->ownFeedbackSent(Ljava/lang/String;Lru/ok/android/externcalls/sdk/feedback/ParticipantFeedbackSource;)V

    return-void
.end method

.method public setTimeout(J)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/feedback/internal/FeedbackManagerImpl;->listenerManager:Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManager;

    invoke-interface {v0, p1, p2}, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManager;->setTimeout(J)V

    return-void
.end method
