.class public final Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStateChanger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J9\u0010\r\u001a\u00020\u000c2\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJE\u0010\u0012\u001a\u00020\u000c2\n\u0010\u0011\u001a\u00060\u000fj\u0002`\u00102\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0014\u001a\u00020\u000c2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStateChanger;",
        "",
        "Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;",
        "signalingProvider",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)V",
        "",
        "",
        "newState",
        "Ljaf;",
        "listener",
        "errorListener",
        "Lv2h;",
        "changeMyState",
        "(Ljava/util/Map;Ljaf;Ljaf;)V",
        "Lzk1;",
        "Lru/ok/android/externcalls/sdk/id/InternalId;",
        "participantId",
        "changeParticipantState",
        "(Lzk1;Ljava/util/Map;Ljaf;Ljaf;)V",
        "lowerHandForAll",
        "(Ljaf;Ljaf;)V",
        "Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;",
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
.field private final signalingProvider:Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStateChanger;->signalingProvider:Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;

    return-void
.end method

.method public static synthetic changeMyState$default(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStateChanger;Ljava/util/Map;Ljaf;Ljaf;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStateChanger;->changeMyState(Ljava/util/Map;Ljaf;Ljaf;)V

    return-void
.end method

.method public static synthetic changeParticipantState$default(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStateChanger;Lzk1;Ljava/util/Map;Ljaf;Ljaf;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStateChanger;->changeParticipantState(Lzk1;Ljava/util/Map;Ljaf;Ljaf;)V

    return-void
.end method

.method public static synthetic lowerHandForAll$default(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStateChanger;Ljaf;Ljaf;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStateChanger;->lowerHandForAll(Ljaf;Ljaf;)V

    return-void
.end method


# virtual methods
.method public final changeMyState(Ljava/util/Map;Ljaf;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljaf;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-static/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStateChanger;->changeMyState$default(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStateChanger;Ljava/util/Map;Ljaf;Ljaf;ILjava/lang/Object;)V

    return-void
.end method

.method public final changeMyState(Ljava/util/Map;Ljaf;Ljaf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljaf;",
            "Ljaf;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStateChanger;->signalingProvider:Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;->getSignaling()Lmaf;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, Lsoj;->j(Ljava/util/Map;Lzk1;)Lpv6;

    move-result-object p1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1, p2, p3}, Lmaf;->d(Lqaf;ZLjaf;Ljaf;)V

    return-void
.end method

.method public final changeParticipantState(Lzk1;Ljava/util/Map;Ljaf;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk1;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljaf;",
            ")V"
        }
    .end annotation

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-static/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStateChanger;->changeParticipantState$default(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStateChanger;Lzk1;Ljava/util/Map;Ljaf;Ljaf;ILjava/lang/Object;)V

    return-void
.end method

.method public final changeParticipantState(Lzk1;Ljava/util/Map;Ljaf;Ljaf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk1;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljaf;",
            "Ljaf;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStateChanger;->signalingProvider:Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;->getSignaling()Lmaf;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p2, p1}, Lsoj;->j(Ljava/util/Map;Lzk1;)Lpv6;

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lmaf;->d(Lqaf;ZLjaf;Ljaf;)V

    return-void
.end method

.method public final lowerHandForAll(Ljaf;Ljaf;)V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStateChanger;->signalingProvider:Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;->getSignaling()Lmaf;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "put-hands-down"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lsoj;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lpv6;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, p2}, Lmaf;->d(Lqaf;ZLjaf;Ljaf;)V

    return-void
.end method
