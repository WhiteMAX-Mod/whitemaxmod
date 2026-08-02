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
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JE\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000c2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J>\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000c2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0010H\u0096\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0014J\u0018\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0015H\u0096\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0096\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0096\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0018\u0010 \u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0096\u0001\u00a2\u0006\u0004\u0008 \u0010\u001fJ \u0010!\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0096\u0001\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010#R\u0014\u0010\u0005\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010$\u00a8\u0006%"
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
        "Lru/ok/android/externcalls/sdk/feedback/ParticipantFeedbackSource;",
        "source",
        "Lkotlin/Function1;",
        "",
        "Lkzh;",
        "onError",
        "Lkotlin/Function0;",
        "onSuccess",
        "sendFeedback",
        "(Ljava/lang/String;Lru/ok/android/externcalls/sdk/feedback/ParticipantFeedbackSource;Lx97;Lv97;)V",
        "(Ljava/lang/String;Lx97;Lv97;)V",
        "",
        "millis",
        "setTimeout",
        "(J)V",
        "Lru/ok/android/externcalls/sdk/feedback/ParticipantFeedback;",
        "getOwnCurrentFeedback",
        "()Lru/ok/android/externcalls/sdk/feedback/ParticipantFeedback;",
        "Lru/ok/android/externcalls/sdk/feedback/listener/FeedbackListener;",
        "listener",
        "addListener",
        "(Lru/ok/android/externcalls/sdk/feedback/listener/FeedbackListener;)V",
        "removeListener",
        "ownFeedbackSent",
        "(Ljava/lang/String;Lru/ok/android/externcalls/sdk/feedback/ParticipantFeedbackSource;)V",
        "Lru/ok/android/externcalls/sdk/feedback/internal/commands/FeedbackCommandsExecutor;",
        "Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManager;",
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
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/feedback/internal/FeedbackManagerImpl;->listenerManager:Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManager;

    invoke-interface {p0, p1}, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManager;->addListener(Lru/ok/android/externcalls/sdk/feedback/listener/FeedbackListener;)V

    return-void
.end method

.method public getOwnCurrentFeedback()Lru/ok/android/externcalls/sdk/feedback/ParticipantFeedback;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/feedback/internal/FeedbackManagerImpl;->listenerManager:Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManager;

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManager;->getOwnCurrentFeedback()Lru/ok/android/externcalls/sdk/feedback/ParticipantFeedback;

    move-result-object p0

    return-object p0
.end method

.method public ownFeedbackSent(Ljava/lang/String;Lru/ok/android/externcalls/sdk/feedback/ParticipantFeedbackSource;)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/feedback/internal/FeedbackManagerImpl;->listenerManager:Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManager;

    invoke-interface {p0, p1, p2}, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManager;->ownFeedbackSent(Ljava/lang/String;Lru/ok/android/externcalls/sdk/feedback/ParticipantFeedbackSource;)V

    return-void
.end method

.method public removeListener(Lru/ok/android/externcalls/sdk/feedback/listener/FeedbackListener;)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/feedback/internal/FeedbackManagerImpl;->listenerManager:Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManager;

    invoke-interface {p0, p1}, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManager;->removeListener(Lru/ok/android/externcalls/sdk/feedback/listener/FeedbackListener;)V

    return-void
.end method

.method public sendFeedback(Ljava/lang/String;Lru/ok/android/externcalls/sdk/feedback/ParticipantFeedbackSource;Lx97;Lv97;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lru/ok/android/externcalls/sdk/feedback/ParticipantFeedbackSource;",
            "Lx97;",
            "Lv97;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/feedback/internal/FeedbackManagerImpl;->commandExecutor:Lru/ok/android/externcalls/sdk/feedback/internal/commands/FeedbackCommandsExecutor;

    invoke-interface {v0, p1, p3, p4}, Lru/ok/android/externcalls/sdk/feedback/internal/commands/FeedbackCommandsExecutor;->sendFeedback(Ljava/lang/String;Lx97;Lv97;)V

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/feedback/internal/FeedbackManagerImpl;->listenerManager:Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManager;

    invoke-interface {p0, p1, p2}, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManager;->ownFeedbackSent(Ljava/lang/String;Lru/ok/android/externcalls/sdk/feedback/ParticipantFeedbackSource;)V

    return-void
.end method

.method public sendFeedback(Ljava/lang/String;Lx97;Lv97;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx97;",
            "Lv97;",
            ")V"
        }
    .end annotation

    .line 11
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/feedback/internal/FeedbackManagerImpl;->commandExecutor:Lru/ok/android/externcalls/sdk/feedback/internal/commands/FeedbackCommandsExecutor;

    invoke-interface {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/feedback/internal/commands/FeedbackCommandsExecutor;->sendFeedback(Ljava/lang/String;Lx97;Lv97;)V

    return-void
.end method

.method public setTimeout(J)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/feedback/internal/FeedbackManagerImpl;->listenerManager:Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManager;

    invoke-interface {p0, p1, p2}, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManager;->setTimeout(J)V

    return-void
.end method
