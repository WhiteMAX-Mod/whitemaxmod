.class public final Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTracker$StatisticsInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u001aB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0013\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R \u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R \u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r0\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTracker;",
        "",
        "Lnkg;",
        "timeProvider",
        "<init>",
        "(Lnkg;)V",
        "",
        "name",
        "Lv2h;",
        "onRequest",
        "(Ljava/lang/String;)V",
        "onAnswer",
        "",
        "Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTracker$StatisticsInfo;",
        "extractStatistics",
        "()Ljava/util/Collection;",
        "Lnkg;",
        "lock",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "requestTimestampMs",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "requestInfos",
        "Ljava/util/Map;",
        "StatisticsInfo",
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
.field private final lock:Ljava/lang/Object;

.field private final requestInfos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTracker$StatisticsInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final requestTimestampMs:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final timeProvider:Lnkg;


# direct methods
.method public constructor <init>(Lnkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTracker;->timeProvider:Lnkg;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTracker;->lock:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTracker;->requestTimestampMs:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTracker;->requestInfos:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final extractStatistics()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTracker$StatisticsInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTracker;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTracker;->requestInfos:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lei3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTracker;->requestInfos:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTracker;->requestTimestampMs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final onAnswer(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTracker;->requestTimestampMs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTracker;->timeProvider:Lnkg;

    invoke-interface {v2}, Lnkg;->getMsSinceBoot()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTracker;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTracker;->requestInfos:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTracker$StatisticsInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2, v3}, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTracker$StatisticsInfo;->update(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTracker;->requestInfos:Ljava/util/Map;

    new-instance v4, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTracker$StatisticsInfo;

    invoke-direct {v4, p1, v2, v3}, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTracker$StatisticsInfo;-><init>(Ljava/lang/String;J)V

    invoke-interface {v1, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final onRequest(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTracker;->requestTimestampMs:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTracker;->timeProvider:Lnkg;

    invoke-interface {v1}, Lnkg;->getMsSinceBoot()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
