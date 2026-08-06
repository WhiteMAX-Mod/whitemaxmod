.class public final Lru/ok/android/externcalls/sdk/stat/topology/ServerTopologyRequestedStat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001f\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000eR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/stat/topology/ServerTopologyRequestedStat;",
        "",
        "Lkotlin/Function0;",
        "Lxg1;",
        "getEventualStatSender",
        "Ljgh;",
        "timeProvider",
        "<init>",
        "(Lv97;Ljgh;)V",
        "Lgkh;",
        "event",
        "Lkzh;",
        "onServerTopologyRequested",
        "(Lgkh;)V",
        "Lv97;",
        "Ljgh;",
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
.field private final getEventualStatSender:Lv97;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv97;"
        }
    .end annotation
.end field

.field private final timeProvider:Ljgh;


# direct methods
.method public constructor <init>(Lv97;Ljgh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv97;",
            "Ljgh;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/stat/topology/ServerTopologyRequestedStat;->getEventualStatSender:Lv97;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/stat/topology/ServerTopologyRequestedStat;->timeProvider:Ljgh;

    return-void
.end method


# virtual methods
.method public final onServerTopologyRequested(Lgkh;)V
    .locals 4

    instance-of v0, p1, Lfkh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/topology/ServerTopologyRequestedStat;->timeProvider:Ljgh;

    check-cast v0, Llgh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    move-object v2, p1

    check-cast v2, Lfkh;

    iget v3, v2, Lfkh;->b:I

    packed-switch v3, :pswitch_data_0

    iget-wide v2, v2, Lfkh;->c:J

    goto :goto_0

    :pswitch_0
    iget-wide v2, v2, Lfkh;->c:J

    goto :goto_0

    :pswitch_1
    iget-wide v2, v2, Lfkh;->c:J

    goto :goto_0

    :pswitch_2
    iget-wide v2, v2, Lfkh;->c:J

    :goto_0
    sub-long/2addr v0, v2

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    :goto_1
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/stat/topology/ServerTopologyRequestedStat;->getEventualStatSender:Lv97;

    invoke-interface {p0}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxg1;

    if-eqz p0, :cond_1

    invoke-static {v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v0

    new-instance v1, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>()V

    iget-object p1, p1, Lgkh;->a:Lekh;

    iget-object p1, p1, Lekh;->a:Ljava/lang/String;

    const-string v2, "string_value"

    invoke-virtual {v1, v2, p1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    check-cast p0, Lyg1;

    const-string p1, "client_requested_server_topology"

    invoke-virtual {p0, p1, v0, v1}, Lyg1;->d(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
