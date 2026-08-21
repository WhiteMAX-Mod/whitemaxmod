.class public final Lru/ok/android/externcalls/sdk/stat/p2prelay/P2PRelayRequestedStat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/stat/p2prelay/P2PRelayRequestedStat;",
        "",
        "Lkotlin/Function0;",
        "Lfi1;",
        "getEventualStatSender",
        "<init>",
        "(Laf7;)V",
        "Lru/ok/android/externcalls/sdk/stat/p2prelay/P2PRelayRequestReason;",
        "reason",
        "Lsbi;",
        "onP2PRelayRequested",
        "(Lru/ok/android/externcalls/sdk/stat/p2prelay/P2PRelayRequestReason;)V",
        "Laf7;",
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
.field private final getEventualStatSender:Laf7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laf7;"
        }
    .end annotation
.end field


# direct methods
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

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/stat/p2prelay/P2PRelayRequestedStat;->getEventualStatSender:Laf7;

    return-void
.end method


# virtual methods
.method public final onP2PRelayRequested(Lru/ok/android/externcalls/sdk/stat/p2prelay/P2PRelayRequestReason;)V
    .locals 3

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/stat/p2prelay/P2PRelayRequestedStat;->getEventualStatSender:Laf7;

    invoke-interface {p0}, Laf7;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi1;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/stat/p2prelay/P2PRelayRequestReason;->asStatString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "client_requested_p2p_relay"

    invoke-static {p0, v2, p1, v0, v1}, Lfi1;->a(Lfi1;Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;I)V

    :cond_0
    return-void
.end method
