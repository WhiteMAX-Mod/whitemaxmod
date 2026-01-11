.class public interface abstract Lru/ok/android/externcalls/sdk/feedback/FeedbackManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001JI\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00062\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\nH\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u0012H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0015H\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0015H\'\u00a2\u0006\u0004\u0008\u0019\u0010\u0018\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001a\u00c0\u0006\u0001"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/feedback/FeedbackManager;",
        "",
        "",
        "key",
        "Lru/ok/android/externcalls/sdk/feedback/ParticipantFeedbackSource;",
        "source",
        "Lkotlin/Function1;",
        "",
        "Lv2h;",
        "onError",
        "Lkotlin/Function0;",
        "onSuccess",
        "sendFeedback",
        "(Ljava/lang/String;Lru/ok/android/externcalls/sdk/feedback/ParticipantFeedbackSource;Loq6;Lmq6;)V",
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


# direct methods
.method public static synthetic sendFeedback$default(Lru/ok/android/externcalls/sdk/feedback/FeedbackManager;Ljava/lang/String;Lru/ok/android/externcalls/sdk/feedback/ParticipantFeedbackSource;Loq6;Lmq6;ILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/feedback/FeedbackManager;->sendFeedback(Ljava/lang/String;Lru/ok/android/externcalls/sdk/feedback/ParticipantFeedbackSource;Loq6;Lmq6;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sendFeedback"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract addListener(Lru/ok/android/externcalls/sdk/feedback/listener/FeedbackListener;)V
.end method

.method public abstract getOwnCurrentFeedback()Lru/ok/android/externcalls/sdk/feedback/ParticipantFeedback;
.end method

.method public abstract removeListener(Lru/ok/android/externcalls/sdk/feedback/listener/FeedbackListener;)V
.end method

.method public abstract sendFeedback(Ljava/lang/String;Lru/ok/android/externcalls/sdk/feedback/ParticipantFeedbackSource;Loq6;Lmq6;)V
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
.end method

.method public abstract setTimeout(J)V
.end method
