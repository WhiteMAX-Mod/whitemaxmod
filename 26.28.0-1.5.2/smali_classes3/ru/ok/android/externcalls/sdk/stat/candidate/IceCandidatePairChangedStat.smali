.class public final Lru/ok/android/externcalls/sdk/stat/candidate/IceCandidatePairChangedStat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/stat/candidate/IceCandidatePairChangedStat$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0017\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/stat/candidate/IceCandidatePairChangedStat;",
        "",
        "Lkotlin/Function0;",
        "Lfi1;",
        "getEventualStatSender",
        "<init>",
        "(Laf7;)V",
        "Lorg/webrtc/CandidatePairChangeEvent;",
        "event",
        "Lsbi;",
        "onSelectedCandidatePairChanged",
        "(Lorg/webrtc/CandidatePairChangeEvent;)V",
        "Laf7;",
        "Companion",
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


# static fields
.field private static final Companion:Lru/ok/android/externcalls/sdk/stat/candidate/IceCandidatePairChangedStat$Companion;

.field public static final KEY_LAST_DATA_RECEIVED_MS:Ljava/lang/String; = "lastDataReceivedMs"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_REASON:Ljava/lang/String; = "reason"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final getEventualStatSender:Laf7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laf7;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/stat/candidate/IceCandidatePairChangedStat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/stat/candidate/IceCandidatePairChangedStat$Companion;-><init>(Lj95;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/stat/candidate/IceCandidatePairChangedStat;->Companion:Lru/ok/android/externcalls/sdk/stat/candidate/IceCandidatePairChangedStat$Companion;

    return-void
.end method

.method public constructor <init>(Laf7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf7;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/stat/candidate/IceCandidatePairChangedStat;->getEventualStatSender:Laf7;

    return-void
.end method


# virtual methods
.method public final onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V
    .locals 8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "lastDataReceivedMs"

    iget v2, p1, Lorg/webrtc/CandidatePairChangeEvent;->lastDataReceivedMs:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "reason"

    iget-object v2, p1, Lorg/webrtc/CandidatePairChangeEvent;->reason:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p1, Lorg/webrtc/CandidatePairChangeEvent;->local:Lorg/webrtc/IceCandidate;

    iget-object v2, v2, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    const-string v3, "sdp"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "local"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p1, Lorg/webrtc/CandidatePairChangeEvent;->remote:Lorg/webrtc/IceCandidate;

    iget-object v2, v2, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "remote"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/stat/candidate/IceCandidatePairChangedStat;->getEventualStatSender:Laf7;

    invoke-interface {p0}, Laf7;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi1;

    if-eqz p0, :cond_7

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v0

    new-instance v1, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>()V

    iget-object v2, p1, Lorg/webrtc/CandidatePairChangeEvent;->local:Lorg/webrtc/IceCandidate;

    sget-boolean v3, Luza;->a:Z

    iget-object v2, v2, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v4, 0x6

    const-string v5, " "

    const/4 v6, 0x0

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    move-object v2, v6

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v7, v2

    if-ge v7, v4, :cond_2

    goto :goto_0

    :cond_2
    aget-object v2, v2, v3

    invoke-static {v2}, Lr38;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    :goto_1
    const-string v7, "local_address"

    invoke-virtual {v1, v7, v2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object p1, p1, Lorg/webrtc/CandidatePairChangeEvent;->remote:Lorg/webrtc/IceCandidate;

    iget-object p1, p1, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v2, p1

    if-ge v2, v4, :cond_4

    goto :goto_2

    :cond_4
    aget-object p1, p1, v3

    invoke-static {p1}, Lr38;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v6, p1

    :cond_5
    :goto_2
    if-nez v6, :cond_6

    const-string v6, ""

    :cond_6
    const-string p1, "remote_address"

    invoke-virtual {v1, p1, v6}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    check-cast p0, Lgi1;

    const-string p1, "ice_candidates_changed"

    invoke-virtual {p0, p1, v0, v1}, Lgi1;->d(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    :cond_7
    return-void
.end method
