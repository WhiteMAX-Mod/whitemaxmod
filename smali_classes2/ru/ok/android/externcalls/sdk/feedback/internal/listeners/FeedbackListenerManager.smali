.class public interface abstract Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008a\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\rH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0013\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0015\u00c0\u0006\u0001"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManager;",
        "",
        "",
        "millis",
        "Lv2h;",
        "setTimeout",
        "(J)V",
        "",
        "key",
        "Lru/ok/android/externcalls/sdk/feedback/ParticipantFeedbackSource;",
        "source",
        "ownFeedbackSent",
        "(Ljava/lang/String;Lru/ok/android/externcalls/sdk/feedback/ParticipantFeedbackSource;)V",
        "Lru/ok/android/externcalls/sdk/feedback/ParticipantFeedback;",
        "getOwnCurrentFeedback",
        "()Lru/ok/android/externcalls/sdk/feedback/ParticipantFeedback;",
        "Lru/ok/android/externcalls/sdk/feedback/listener/FeedbackListener;",
        "listener",
        "addListener",
        "(Lru/ok/android/externcalls/sdk/feedback/listener/FeedbackListener;)V",
        "removeListener",
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


# virtual methods
.method public abstract addListener(Lru/ok/android/externcalls/sdk/feedback/listener/FeedbackListener;)V
.end method

.method public abstract getOwnCurrentFeedback()Lru/ok/android/externcalls/sdk/feedback/ParticipantFeedback;
.end method

.method public abstract ownFeedbackSent(Ljava/lang/String;Lru/ok/android/externcalls/sdk/feedback/ParticipantFeedbackSource;)V
.end method

.method public abstract removeListener(Lru/ok/android/externcalls/sdk/feedback/listener/FeedbackListener;)V
.end method

.method public abstract setTimeout(J)V
.end method
