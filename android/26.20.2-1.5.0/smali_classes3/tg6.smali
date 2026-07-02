.class public abstract Ltg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrg6;


# instance fields
.field public final a:Lp9h;

.field public final b:Lld1;

.field public final c:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

.field public d:Z

.field public e:I

.field public f:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lp9h;Lld1;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg6;->a:Lp9h;

    iput-object p2, p0, Ltg6;->b:Lld1;

    iput-object p3, p0, Ltg6;->c:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const/4 p1, 0x1

    iput p1, p0, Ltg6;->e:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Ltg6;->d:Z

    return v0
.end method

.method public b()V
    .locals 5

    iget-boolean v0, p0, Ltg6;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltg6;->f:Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ltg6;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Data is received but accept event wasn\'t triggered"

    iget-object v2, p0, Ltg6;->c:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v2, v0, v1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Ltg6;->a:Lp9h;

    check-cast v1, Lr9h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v0

    new-instance v1, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {p0}, Ltg6;->f()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    const-string v2, "direct_join"

    goto :goto_0

    :pswitch_1
    const-string v2, "server_change_topology"

    goto :goto_0

    :pswitch_2
    const-string v2, "server_join_server"

    goto :goto_0

    :pswitch_3
    const-string v2, "server_incoming"

    goto :goto_0

    :pswitch_4
    const-string v2, "direct_incoming"

    goto :goto_0

    :pswitch_5
    const-string v2, "direct_outgoing"

    goto :goto_0

    :pswitch_6
    const-string v2, ""

    :goto_0
    invoke-static {v2}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v2

    const-string v3, "call_type"

    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    const-string v2, "first_media_received"

    iget-object v3, p0, Ltg6;->b:Lld1;

    check-cast v3, Lmd1;

    invoke-virtual {v3, v2, v0, v1}, Lmd1;->c(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltg6;->d:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()I
    .locals 1

    iget v0, p0, Ltg6;->e:I

    return v0
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Ltg6;->a:Lp9h;

    check-cast v0, Lr9h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ltg6;->f:Ljava/lang/Long;

    return-void
.end method
