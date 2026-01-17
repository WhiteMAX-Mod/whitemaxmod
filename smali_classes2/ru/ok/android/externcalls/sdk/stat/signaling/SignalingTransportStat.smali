.class public final Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lncf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0003\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 B2\u00020\u0001:\u0001BB/\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u001b\u0010\u0015\u001a\u00020\r*\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00172\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001eJ\u0017\u0010!\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008#\u0010\"J\u0017\u0010$\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008$\u0010\"J)\u0010\'\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010%\u001a\u0004\u0018\u00010\u00172\u0006\u0010&\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J)\u0010*\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010%\u001a\u0004\u0018\u00010\u00172\u0006\u0010)\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008*\u0010(J\u0017\u0010+\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008+\u0010\"J\u000f\u0010,\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008,\u0010\u000fJ\u0017\u0010-\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008-\u0010\"J\u001f\u00100\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0017\u00102\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u00082\u0010\"R\u001c\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u00103R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00104R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00105R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u00106R\u0016\u00107\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00106R\u0016\u00109\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010;\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010:R\u0018\u0010<\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010?\u001a\u0004\u0018\u00010>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010A\u001a\u0004\u0018\u00010>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010@\u00a8\u0006C"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;",
        "Lncf;",
        "Lkotlin/Function0;",
        "Lia1;",
        "getEventualStatSender",
        "Lxkg;",
        "timeProvider",
        "Lahd;",
        "log",
        "",
        "isSummaryStatsEnabled",
        "<init>",
        "(Llq6;Lxkg;Lahd;Z)V",
        "Lb3h;",
        "onFailed",
        "()V",
        "reportCommandSummary",
        "reportPingSummary",
        "Lru/ok/android/externcalls/analytics/events/EventItemsMap;",
        "Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTracker$StatisticsInfo;",
        "info",
        "addCommonStats",
        "(Lru/ok/android/externcalls/analytics/events/EventItemsMap;Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTracker$StatisticsInfo;)V",
        "",
        "eventName",
        "",
        "value",
        "report",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "stringValue",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lmcf;",
        "type",
        "onRestart",
        "(Lmcf;)V",
        "onConnect",
        "onConnected",
        "name",
        "isPing",
        "onMessageReceived",
        "(Lmcf;Ljava/lang/String;Z)V",
        "isPong",
        "onCommandSent",
        "onDisconnectedSuccessfully",
        "onCallFinished",
        "onFailedByPings",
        "",
        "t",
        "onFailedByException",
        "(Lmcf;Ljava/lang/Throwable;)V",
        "onTimeout",
        "Llq6;",
        "Lxkg;",
        "Lahd;",
        "Z",
        "connectedAtLeastOnceInCall",
        "",
        "startConnectTime",
        "J",
        "lastMessageReceived",
        "firstFailTime",
        "Ljava/lang/Long;",
        "Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTracker;",
        "signalingTracker",
        "Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTracker;",
        "signalingPingTracker",
        "Companion",
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


# static fields
.field private static final Companion:Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat$Companion;

.field public static final LOG_TAG:Ljava/lang/String; = "SignalingTransportStat"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private connectedAtLeastOnceInCall:Z

.field private firstFailTime:Ljava/lang/Long;

.field private final getEventualStatSender:Llq6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llq6;"
        }
    .end annotation
.end field

.field private final isSummaryStatsEnabled:Z

.field private lastMessageReceived:J

.field private final log:Lahd;

.field private final signalingPingTracker:Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTracker;

.field private final signalingTracker:Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTracker;

.field private startConnectTime:J

.field private final timeProvider:Lxkg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat$Companion;-><init>(Lso4;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;->Companion:Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat$Companion;

    return-void
.end method

.method public constructor <init>(Llq6;Lxkg;Lahd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llq6;",
            "Lxkg;",
            "Lahd;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;->getEventualStatSender:Llq6;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;->timeProvider:Lxkg;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;->log:Lahd;

    iput-boolean p4, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;->isSummaryStatsEnabled:Z

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    new-instance p3, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTracker;

    invoke-direct {p3, p2}, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTracker;-><init>(Lxkg;)V

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    iput-object p3, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;->signalingTracker:Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTracker;

    if-eqz p4, :cond_1

    new-instance p1, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTracker;

    invoke-direct {p1, p2}, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTracker;-><init>(Lxkg;)V

    :cond_1
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;->signalingPingTracker:Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTracker;

    return-void
.end method

.method private final addCommonStats(Lru/ok/android/externcalls/analytics/events/EventItemsMap;Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTracker$StatisticsInfo;)V
    .locals 6

    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTracker$StatisticsInfo;->getMinValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "min_value"

    invoke-virtual {p1, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTracker$StatisticsInfo;->getMaxValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "max_value"

    invoke-virtual {p1, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTracker$StatisticsInfo;->getAverage()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "avg_value"

    invoke-virtual {p1, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTracker$StatisticsInfo;->getMedian()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTracker$StatisticsInfo;->getQuantile95()Ljava/lang/Long;

    move-result-object v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTracker$StatisticsInfo;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "NaN or Inf in statistics tracking "

    const-string v5, " signaling request"

    invoke-static {v4, v3, v5}, Lj27;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;->log:Lahd;

    const-string v4, "SignalingTransportStat"

    const-string v5, "issue with OnlineQuantilesApproximator"

    invoke-interface {v3, v4, v5, v2}, Lahd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const-string v2, "median_value"

    invoke-virtual {p1, v2, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "p95_value"

    invoke-virtual {p1, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTracker$StatisticsInfo;->getCount()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "values_count"

    invoke-virtual {p1, v0, p2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-void
.end method

.method private final onFailed()V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;->firstFailTime:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;->timeProvider:Lxkg;

    invoke-interface {v0}, Lxkg;->getMsSinceBoot()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;->firstFailTime:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method private final report(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;->getEventualStatSender:Llq6;

    invoke-interface {v0}, Llq6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia1;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(I)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    const/4 v2, 0x4

    .line 3
    invoke-static {v0, p1, p2, v1, v2}, Lia1;->a(Lia1;Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;I)V

    :cond_1
    return-void
.end method

.method private final report(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;->getEventualStatSender:Llq6;

    invoke-interface {v0}, Llq6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia1;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p2}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 6
    invoke-static {v0, p1, p2, v1, v2}, Lia1;->a(Lia1;Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;I)V

    :cond_0
    return-void
.end method

.method public static synthetic report$default(Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;->report(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method private final reportCommandSummary()V
    .locals 6

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;->isSummaryStatsEnabled:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;->signalingTracker:Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTracker;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTracker;->extractStatistics()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTracker$StatisticsInfo;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;->getEventualStatSender:Llq6;

    invoke-interface {v2}, Llq6;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lia1;

    if-eqz v2, :cond_1

    new-instance v3, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>()V

    const-string v4, "api_method"

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTracker$StatisticsInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {p0, v3, v1}, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;->addCommonStats(Lru/ok/android/externcalls/analytics/events/EventItemsMap;Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTracker$StatisticsInfo;)V

    const/4 v1, 0x2

    const-string v4, "signaling_command_summary"

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3, v1}, Lia1;->a(Lia1;Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private final reportPingSummary()V
    .locals 5

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;->isSummaryStatsEnabled:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;->signalingPingTracker:Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTracker;->extractStatistics()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lpi3;->E(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTracker$StatisticsInfo;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;->getEventualStatSender:Llq6;

    invoke-interface {v1}, Llq6;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lia1;

    if-eqz v1, :cond_1

    new-instance v2, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>()V

    invoke-direct {p0, v2, v0}, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;->addCommonStats(Lru/ok/android/externcalls/analytics/events/EventItemsMap;Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTracker$StatisticsInfo;)V

    const/4 v0, 0x2

    const-string v3, "signaling_ping_summary"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2, v0}, Lia1;->a(Lia1;Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onCallFinished()V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;->reportCommandSummary()V

    return-void
.end method

.method public onCommandSent(Lmcf;Ljava/lang/String;Z)V
    .locals 0

    iget-boolean p1, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;->isSummaryStatsEnabled:Z

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;->signalingTracker:Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTracker;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTracker;->onRequest(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onConnect(Lmcf;)V
    .locals 2

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;->timeProvider:Lxkg;

    invoke-interface {p1}, Lxkg;->getMsSinceBoot()J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;->startConnectTime:J

    return-void
.end method

.method public onConnected(Lmcf;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;->firstFailTime:Ljava/lang/Long;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;->lastMessageReceived:J

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;->timeProvider:Lxkg;

    invoke-interface {v0}, Lxkg;->getMsSinceBoot()J

    move-result-wide v0

    iget-wide v2, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;->startConnectTime:J

    sub-long/2addr v0, v2

    iget-boolean v2, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;->connectedAtLeastOnceInCall:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Lmcf;->a(I)Ljava/lang/String;

    move-result-object p1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;->report(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;->connectedAtLeastOnceInCall:Z

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lmcf;->a(I)Ljava/lang/String;

    move-result-object p1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;->report(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public onDisconnectedSuccessfully(Lmcf;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;->reportPingSummary()V

    return-void
.end method

.method public onFailedByException(Lmcf;Ljava/lang/Throwable;)V
    .locals 2

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;->onFailed()V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/16 p2, 0x12c

    invoke-static {p2, v0}, Lrzf;->a0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lmcf;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;->report(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;->reportPingSummary()V

    return-void
.end method

.method public onFailedByPings(Lmcf;)V
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;->timeProvider:Lxkg;

    invoke-interface {v0}, Lxkg;->getMsSinceBoot()J

    move-result-wide v0

    iget-wide v2, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;->lastMessageReceived:J

    sub-long/2addr v0, v2

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;->onFailed()V

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Lmcf;->a(I)Ljava/lang/String;

    move-result-object p1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;->report(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;->reportPingSummary()V

    return-void
.end method

.method public onMessageReceived(Lmcf;Ljava/lang/String;Z)V
    .locals 2

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;->timeProvider:Lxkg;

    invoke-interface {p1}, Lxkg;->getMsSinceBoot()J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;->lastMessageReceived:J

    iget-boolean p1, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;->isSummaryStatsEnabled:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;->signalingPingTracker:Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTracker;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTracker;->onAnswer(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;->signalingPingTracker:Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTracker;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTracker;->onRequest(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;->signalingTracker:Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTracker;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTracker;->onAnswer(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onRestart(Lmcf;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmcf;->a(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;->report$default(Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public onTimeout(Lmcf;)V
    .locals 6

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;->firstFailTime:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;->timeProvider:Lxkg;

    invoke-interface {v0}, Lxkg;->getMsSinceBoot()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Lmcf;->a(I)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-direct {p0, p1, v1}, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;->report(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;->reportPingSummary()V

    return-void
.end method
