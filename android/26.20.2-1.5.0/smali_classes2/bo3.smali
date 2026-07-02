.class public final synthetic Lbo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljbe;Lnce;JLssh;I)V
    .locals 0

    .line 1
    iput p6, p0, Lbo3;->a:I

    iput-object p1, p0, Lbo3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbo3;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lbo3;->d:J

    iput-object p5, p0, Lbo3;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltte;Leo1;Landroid/util/Size;J)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lbo3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbo3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbo3;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lbo3;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lbo3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbo3;->b:Ljava/lang/Object;

    check-cast v0, Ltte;

    iget-object v1, p0, Lbo3;->c:Ljava/lang/Object;

    check-cast v1, Leo1;

    iget-object v2, p0, Lbo3;->e:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    iget-wide v3, p0, Lbo3;->d:J

    monitor-enter v0

    :try_start_0
    iget-object v5, v0, Ltte;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    monitor-exit v0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v5, v0, Ltte;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-string v5, "width"

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-static {v6}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(I)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v6

    new-instance v7, Lr4c;

    invoke-direct {v7, v5, v6}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "height"

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v2}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(I)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v2

    new-instance v6, Lr4c;

    invoke-direct {v6, v5, v2}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v6}, [Lr4c;

    move-result-object v2

    invoke-static {v2}, Lu39;->O([Lr4c;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Lkg;->a()Lxre;

    move-result-object v5

    new-instance v6, Lp52;

    invoke-direct {v6, v0, v3, v4, v2}, Lp52;-><init>(Ltte;JLjava/util/Map;)V

    invoke-virtual {v5, v6}, Lxre;->b(Ljava/lang/Runnable;)Lmb5;

    iget-object v2, v0, Ltte;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Ltte;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v0

    :goto_1
    return-void

    :goto_2
    monitor-exit v0

    throw v1

    :pswitch_0
    iget-object v0, p0, Lbo3;->b:Ljava/lang/Object;

    check-cast v0, Ljbe;

    iget-object v1, p0, Lbo3;->c:Ljava/lang/Object;

    check-cast v1, Lnce;

    iget-wide v2, p0, Lbo3;->d:J

    iget-object v4, p0, Lbo3;->e:Ljava/lang/Object;

    check-cast v4, Lnf;

    invoke-interface {v0, v1, v2, v3, v4}, Ljbe;->Y(Lnce;JLnf;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lbo3;->b:Ljava/lang/Object;

    check-cast v0, Ljbe;

    iget-object v1, p0, Lbo3;->c:Ljava/lang/Object;

    check-cast v1, Lnce;

    iget-wide v2, p0, Lbo3;->d:J

    iget-object v4, p0, Lbo3;->e:Ljava/lang/Object;

    check-cast v4, Lhce;

    invoke-interface {v0, v1, v2, v3, v4}, Ljbe;->f0(Lnce;JLhce;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
