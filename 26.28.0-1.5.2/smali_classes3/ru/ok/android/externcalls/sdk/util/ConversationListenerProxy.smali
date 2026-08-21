.class public final Lru/ok/android/externcalls/sdk/util/ConversationListenerProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll91;
.implements Lk91;
.implements Lwi1;
.implements Lds1;
.implements Lqu1;
.implements Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$Listener;
.implements Lq1g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ll91;",
        ":",
        "Lk91;",
        ":",
        "Lwi1;",
        ":",
        "Lds1;",
        ":",
        "Lqu1;",
        ":",
        "Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$Listener;",
        ":",
        "Lq1g;",
        ">",
        "Ljava/lang/Object;",
        "Ll91;",
        "Lk91;",
        "Lwi1;",
        "Lds1;",
        "Lqu1;",
        "Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$Listener;",
        "Lq1g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0000\u0018\u0000* \u0008\u0000\u0010\u0008*\u00020\u0001*\u00020\u0002*\u00020\u0003*\u00020\u0004*\u00020\u0005*\u00020\u0006*\u00020\u00072\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u000f\u0012\u0006\u0010\t\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ)\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J0\u0010\u001c\u001a\u00020\u00122\u000e\u0010\u0019\u001a\n \u0018*\u0004\u0018\u00010\u00170\u00172\u000e\u0010\u001b\u001a\n \u0018*\u0004\u0018\u00010\u001a0\u001aH\u0097\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ \u0010\"\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 H\u0096\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u001e\u0010&\u001a\u00020\u00122\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001e0$H\u0096\u0001\u00a2\u0006\u0004\u0008&\u0010\'J \u0010+\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u00172\u0006\u0010*\u001a\u00020)H\u0097\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u0018\u0010.\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020-H\u0097\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u0018\u00102\u001a\u00020\u00122\u0006\u00101\u001a\u000200H\u0097\u0001\u00a2\u0006\u0004\u00082\u00103J\u0018\u00105\u001a\u00020\u00122\u0006\u00104\u001a\u00020\u001aH\u0096\u0001\u00a2\u0006\u0004\u00085\u00106R\u0014\u0010\t\u001a\u00028\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00107R\u0016\u00108\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109\u00a8\u0006:"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/util/ConversationListenerProxy;",
        "Ll91;",
        "Lk91;",
        "Lwi1;",
        "Lds1;",
        "Lqu1;",
        "Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$Listener;",
        "Lq1g;",
        "T",
        "listener",
        "<init>",
        "(Ll91;)V",
        "Lo91;",
        "call",
        "Loh1;",
        "event",
        "",
        "data",
        "Lsbi;",
        "onEvent",
        "(Lo91;Loh1;Ljava/lang/Object;)V",
        "unlock",
        "()V",
        "Lyt1;",
        "kotlin.jvm.PlatformType",
        "p0",
        "Lorg/json/JSONObject;",
        "p1",
        "onCustomData",
        "(Lyt1;Lorg/json/JSONObject;)V",
        "Ldu1;",
        "participant",
        "",
        "fingerprint",
        "onCallParticipantFingerprint",
        "(Ldu1;J)V",
        "",
        "participants",
        "onCallParticipantNetworkStatusChanged",
        "(Ljava/util/List;)V",
        "participantId",
        "Lau1;",
        "newState",
        "onStateChanged",
        "(Lyt1;Lau1;)V",
        "Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;",
        "onWaitingRoomParticipantsChanged",
        "(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;)V",
        "",
        "isMeInWaitingRoom",
        "onMeInWaitingRoomChanged",
        "(Z)V",
        "notification",
        "onRateCall",
        "(Lorg/json/JSONObject;)V",
        "Ll91;",
        "isLocked",
        "Z",
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
.field private isLocked:Z

.field private final listener:Ll91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll91;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/util/ConversationListenerProxy;->listener:Ll91;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/util/ConversationListenerProxy;->isLocked:Z

    return-void
.end method


# virtual methods
.method public onCallParticipantFingerprint(Ldu1;J)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/util/ConversationListenerProxy;->listener:Ll91;

    check-cast p0, Lwi1;

    invoke-interface {p0, p1, p2, p3}, Lwi1;->onCallParticipantFingerprint(Ldu1;J)V

    return-void
.end method

.method public onCallParticipantNetworkStatusChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldu1;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/util/ConversationListenerProxy;->listener:Ll91;

    check-cast p0, Lds1;

    invoke-interface {p0, p1}, Lds1;->onCallParticipantNetworkStatusChanged(Ljava/util/List;)V

    return-void
.end method

.method public onCustomData(Lyt1;Lorg/json/JSONObject;)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/util/ConversationListenerProxy;->listener:Ll91;

    check-cast p0, Lk91;

    invoke-interface {p0, p1, p2}, Lk91;->onCustomData(Lyt1;Lorg/json/JSONObject;)V

    return-void
.end method

.method public onEvent(Lo91;Loh1;Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/util/ConversationListenerProxy;->isLocked:Z

    if-eqz v0, :cond_0

    sget-object v0, Loh1;->h:Loh1;

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/util/ConversationListenerProxy;->listener:Ll91;

    invoke-interface {p0, p1, p2, p3}, Ll91;->onEvent(Lo91;Loh1;Ljava/lang/Object;)V

    return-void
.end method

.method public onMeInWaitingRoomChanged(Z)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/util/ConversationListenerProxy;->listener:Ll91;

    check-cast p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$Listener;

    invoke-interface {p0, p1}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$Listener;->onMeInWaitingRoomChanged(Z)V

    return-void
.end method

.method public onRateCall(Lorg/json/JSONObject;)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/util/ConversationListenerProxy;->listener:Ll91;

    check-cast p0, Lq1g;

    invoke-interface {p0, p1}, Lq1g;->onRateCall(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onStateChanged(Lyt1;Lau1;)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/util/ConversationListenerProxy;->listener:Ll91;

    check-cast p0, Lqu1;

    invoke-interface {p0, p1, p2}, Lqu1;->onStateChanged(Lyt1;Lau1;)V

    return-void
.end method

.method public onWaitingRoomParticipantsChanged(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/util/ConversationListenerProxy;->listener:Ll91;

    check-cast p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$Listener;

    invoke-interface {p0, p1}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$Listener;->onWaitingRoomParticipantsChanged(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;)V

    return-void
.end method

.method public final unlock()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/util/ConversationListenerProxy;->isLocked:Z

    return-void
.end method
