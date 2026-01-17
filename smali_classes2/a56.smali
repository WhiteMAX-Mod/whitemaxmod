.class public abstract La56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly46;


# instance fields
.field public final a:Lxkg;

.field public final b:Lia1;

.field public final c:Lahd;

.field public d:Z

.field public e:I

.field public f:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lxkg;Lia1;Lahd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La56;->a:Lxkg;

    iput-object p2, p0, La56;->b:Lia1;

    iput-object p3, p0, La56;->c:Lahd;

    const/4 p1, 0x1

    iput p1, p0, La56;->e:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, La56;->d:Z

    return v0
.end method

.method public d(Ltqf;)V
    .locals 4

    iget-boolean p1, p0, La56;->d:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, La56;->f:Ljava/lang/Long;

    if-nez p1, :cond_1

    invoke-virtual {p0}, La56;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Data is received but accept event wasn\'t triggered"

    iget-object v1, p0, La56;->c:Lahd;

    invoke-interface {v1, p1, v0}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, La56;->a:Lxkg;

    invoke-interface {v0}, Lxkg;->getMsSinceBoot()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object p1

    new-instance v0, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {p0}, La56;->f()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    const-string v1, "direct_join"

    goto :goto_0

    :pswitch_1
    const-string v1, "server_change_topology"

    goto :goto_0

    :pswitch_2
    const-string v1, "server_join_server"

    goto :goto_0

    :pswitch_3
    const-string v1, "server_incoming"

    goto :goto_0

    :pswitch_4
    const-string v1, "direct_incoming"

    goto :goto_0

    :pswitch_5
    const-string v1, "direct_outgoing"

    goto :goto_0

    :pswitch_6
    const-string v1, ""

    :goto_0
    invoke-static {v1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v1

    const-string v2, "call_type"

    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    const-string v1, "first_media_received"

    iget-object v2, p0, La56;->b:Lia1;

    check-cast v2, Lja1;

    invoke-virtual {v2, v1, p1, v0}, Lja1;->c(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, La56;->d:Z

    return-void

    nop

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

    iget v0, p0, La56;->e:I

    return v0
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, La56;->a:Lxkg;

    invoke-interface {v0}, Lxkg;->getMsSinceBoot()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, La56;->f:Ljava/lang/Long;

    return-void
.end method
