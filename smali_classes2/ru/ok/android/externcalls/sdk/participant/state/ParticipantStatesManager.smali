.class public interface abstract Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;,
        Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$ParticipantStateChange;,
        Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$StateChangedEvent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0010\"\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001:\u0003/01J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u000f\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0016\u001a\u00020\u00042\n\u0010\u0015\u001a\u00060\u0013j\u0002`\u0014H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J9\u0010\u001d\u001a\u00020\u00042\u0010\u0008\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00182\u0016\u0008\u0002\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001aH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001b\u0010\u001f\u001a\u00020\n2\n\u0010\u0015\u001a\u00060\u0013j\u0002`\u0014H&\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001b\u0010!\u001a\u00020\r2\n\u0010\u0015\u001a\u00060\u0013j\u0002`\u0014H&\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010$\u001a\u000c\u0012\u0008\u0012\u00060\u0013j\u0002`\u00140#H&\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\nH&\u00a2\u0006\u0004\u0008&\u0010\u000cJ\u000f\u0010\'\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\'\u0010\u000fJ\u001b\u0010&\u001a\u00020\n2\n\u0010\u0015\u001a\u00060\u0013j\u0002`\u0014H&\u00a2\u0006\u0004\u0008&\u0010 J\u001b\u0010\'\u001a\u00020\r2\n\u0010\u0015\u001a\u00060\u0013j\u0002`\u0014H&\u00a2\u0006\u0004\u0008\'\u0010\"J\u0017\u0010)\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\nH&\u00a2\u0006\u0004\u0008)\u0010\u0012J\u0019\u0010*\u001a\u000c\u0012\u0008\u0012\u00060\u0013j\u0002`\u00140#H&\u00a2\u0006\u0004\u0008*\u0010%J\u0017\u0010-\u001a\u00020\u00042\u0006\u0010,\u001a\u00020+H&\u00a2\u0006\u0004\u0008-\u0010.\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u00062\u00c0\u0006\u0001"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;",
        "",
        "Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;",
        "listener",
        "Lb3h;",
        "addHandListener",
        "(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V",
        "removeHandListener",
        "addAssistanceRequestListener",
        "removeAssistanceRequestListener",
        "",
        "isOwnHandRaised",
        "()Z",
        "",
        "getOwnHandRaiseTime",
        "()J",
        "isRaised",
        "setOwnHandRaised",
        "(Z)V",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "Lru/ok/android/externcalls/sdk/id/ExternalId;",
        "participantId",
        "lowerHandParticipant",
        "(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V",
        "Lkotlin/Function0;",
        "onSuccess",
        "Lkotlin/Function1;",
        "",
        "onError",
        "lowerHandForAll",
        "(Llq6;Lnq6;)V",
        "isHandRaised",
        "(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Z",
        "getHandRaiseTime",
        "(Lru/ok/android/externcalls/sdk/id/ParticipantId;)J",
        "",
        "getRaisedHandIds",
        "()Ljava/util/Set;",
        "isAssistanceRequested",
        "getAssistanceRequestTime",
        "isRequested",
        "setAssistanceRequested",
        "getAssistanceRequestIds",
        "Lmue;",
        "roomId",
        "resetAssistanceRequests",
        "(Lmue;)V",
        "Listener",
        "ParticipantStateChange",
        "StateChangedEvent",
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
.method public static synthetic lowerHandForAll$default(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;Llq6;Lnq6;ILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-interface {p0, p1, p2}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->lowerHandForAll(Llq6;Lnq6;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: lowerHandForAll"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract addAssistanceRequestListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V
.end method

.method public abstract addHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V
.end method

.method public abstract getAssistanceRequestIds()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAssistanceRequestTime()J
.end method

.method public abstract getAssistanceRequestTime(Lru/ok/android/externcalls/sdk/id/ParticipantId;)J
.end method

.method public abstract getHandRaiseTime(Lru/ok/android/externcalls/sdk/id/ParticipantId;)J
.end method

.method public abstract getOwnHandRaiseTime()J
.end method

.method public abstract getRaisedHandIds()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isAssistanceRequested()Z
.end method

.method public abstract isAssistanceRequested(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Z
.end method

.method public abstract isHandRaised(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Z
.end method

.method public abstract isOwnHandRaised()Z
.end method

.method public abstract lowerHandForAll(Llq6;Lnq6;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llq6;",
            "Lnq6;",
            ")V"
        }
    .end annotation
.end method

.method public abstract lowerHandParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V
.end method

.method public abstract removeAssistanceRequestListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V
.end method

.method public abstract removeHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V
.end method

.method public abstract resetAssistanceRequests(Lmue;)V
.end method

.method public abstract setAssistanceRequested(Z)V
.end method

.method public abstract setOwnHandRaised(Z)V
.end method
