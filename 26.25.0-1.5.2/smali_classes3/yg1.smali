.class public final Lyg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg1;
.implements Lhkh;


# static fields
.field public static final i:Ljava/util/List;


# instance fields
.field public final a:Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

.field public final b:Ljgh;

.field public final c:Lnl9;

.field public final d:Lyf5;

.field public final e:Lr5b;

.field public final f:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

.field public g:Lru/ok/android/externcalls/analytics/events/EventItemsMap;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "rtt"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lyg1;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Ljgh;Lnl9;Lyf5;Lr5b;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg1;->a:Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    iput-object p2, p0, Lyg1;->b:Ljgh;

    iput-object p3, p0, Lyg1;->c:Lnl9;

    iput-object p4, p0, Lyg1;->d:Lyf5;

    iput-object p5, p0, Lyg1;->e:Lr5b;

    iput-object p6, p0, Lyg1;->f:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyg1;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(Lf4k;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V
    .locals 7

    iget-object v0, p1, Lf4k;->c:Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {v0, p2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->addAll(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object p2, p1, Lf4k;->d:Lhhh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p2, Lhhh;->a:J

    iget-object v3, p0, Lyg1;->b:Ljgh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Lhhh;->b:I

    sget-object v4, Lghh;->$EnumSwitchMapping$0:[I

    invoke-static {p2}, Lmq4;->E(I)I

    move-result p2

    aget p2, v4, p2

    const/4 v4, 0x1

    if-eq p2, v4, :cond_2

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq p2, v4, :cond_1

    const/4 v4, 0x3

    if-ne p2, v4, :cond_0

    check-cast v3, Llgh;

    invoke-virtual {v3}, Llgh;->a()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_0

    :cond_0
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_1
    check-cast v3, Llgh;

    invoke-virtual {v3}, Llgh;->a()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/time/Clock;->millis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_0

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_3
    :goto_0
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_4
    new-instance p2, Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;

    iget-object v3, p1, Lf4k;->a:Ljava/lang/String;

    iget-object p1, p1, Lf4k;->b:Lru/ok/android/externcalls/analytics/events/EventItemValue;

    invoke-direct {p2, v3, p1}, Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;-><init>(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;)V

    invoke-virtual {v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->getItems()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;->addAll(Ljava/util/Map;)Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "timestamp"

    invoke-virtual {p1, v0, p2}, Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;->build()Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent;

    move-result-object p1

    iget-object p0, p0, Lyg1;->a:Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->send(Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;)V

    return-void
.end method

.method public final c(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V
    .locals 3

    iget-object v0, p0, Lyg1;->h:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyg1;->h:Ljava/util/ArrayList;

    invoke-static {v1}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lyg1;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf4k;

    invoke-virtual {p0, v1, p1}, Lyg1;->b(Lf4k;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final d(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lyg1;->b:Ljgh;

    check-cast v0, Llgh;

    invoke-virtual {v0}, Llgh;->c()Lhhh;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lyg1;->e(Lhhh;Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    return-void
.end method

.method public final e(Lhhh;Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lyg1;->f:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Event saved "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", additional "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallEventualStatSenderImpl"

    invoke-interface {v0, v2, v1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lf4k;

    invoke-direct {v0, p1, p2, p3, p4}, Lf4k;-><init>(Lhhh;Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object p1, p0, Lyg1;->g:Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    if-nez p1, :cond_0

    iget-object p1, p0, Lyg1;->h:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lyg1;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_0
    invoke-virtual {p0, v0, p1}, Lyg1;->b(Lf4k;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    return-void
.end method

.method public final onTopologyUpdated(Ldkh;Ldkh;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lyg1;->g:Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object p2, p0, Lyg1;->e:Lr5b;

    iget-object v0, p0, Lyg1;->d:Lyf5;

    iget-object v1, p0, Lyg1;->c:Lnl9;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Lnl9;->e(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    invoke-virtual {v0, p1}, Lyf5;->m(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    invoke-virtual {p2, p1}, Lr5b;->m(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {p1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>()V

    invoke-virtual {v1, p1}, Lnl9;->e(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    invoke-virtual {v0, p1}, Lyf5;->m(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    invoke-virtual {p2, p1}, Lr5b;->m(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    invoke-virtual {p0, p1}, Lyg1;->c(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    :goto_0
    iput-object p1, p0, Lyg1;->g:Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-void
.end method
