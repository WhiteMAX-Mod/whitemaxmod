.class public final Lru/ok/android/externcalls/sdk/stat/connection/PeerConnectionChangedStat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/stat/connection/PeerConnectionChangedStat;",
        "",
        "Lkotlin/Function0;",
        "Lgd1;",
        "getEventualStatSender",
        "<init>",
        "(Lzt6;)V",
        "Lorg/webrtc/PeerConnection$PeerConnectionState;",
        "state",
        "",
        "isP2PRelayEnabled",
        "Lfbh;",
        "onStateChanged",
        "(Lorg/webrtc/PeerConnection$PeerConnectionState;Z)V",
        "Lzt6;",
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
.field private final getEventualStatSender:Lzt6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzt6;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzt6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzt6;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/stat/connection/PeerConnectionChangedStat;->getEventualStatSender:Lzt6;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lorg/webrtc/PeerConnection$PeerConnectionState;Z)V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/connection/PeerConnectionChangedStat;->getEventualStatSender:Lzt6;

    invoke-interface {v0}, Lzt6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd1;

    if-eqz v0, :cond_0

    new-instance v1, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object p1

    const-string v2, "connection_state"

    invoke-virtual {v1, v2, p1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string p1, "p2p_relay"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const/4 p1, 0x2

    const-string p2, "connection_state_changed"

    const/4 v2, 0x0

    invoke-static {v0, p2, v2, v1, p1}, Lgd1;->a(Lgd1;Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;I)V

    :cond_0
    return-void
.end method
