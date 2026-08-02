.class public final synthetic Lxu3;
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
.method public synthetic constructor <init>(Lece;Llde;JLc1i;I)V
    .locals 0

    .line 15
    iput p6, p0, Lxu3;->a:I

    iput-object p1, p0, Lxu3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxu3;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lxu3;->d:J

    iput-object p5, p0, Lxu3;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqve;Los1;Landroid/util/Size;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lxu3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxu3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxu3;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lxu3;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lxu3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxu3;->b:Ljava/lang/Object;

    check-cast v0, Lqve;

    iget-object v1, p0, Lxu3;->c:Ljava/lang/Object;

    check-cast v1, Los1;

    iget-object v2, p0, Lxu3;->e:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    iget-wide v3, p0, Lxu3;->d:J

    monitor-enter v0

    :try_start_0
    iget-object p0, v0, Lqve;->d:Ljava/util/LinkedHashSet;

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    monitor-exit v0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object p0, v0, Lqve;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-string p0, "width"

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-static {v5}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(I)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v5

    new-instance v6, Liec;

    invoke-direct {v6, p0, v5}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "height"

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v2}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(I)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v2

    new-instance v5, Liec;

    invoke-direct {v5, p0, v2}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v5}, [Liec;

    move-result-object p0

    invoke-static {p0}, Lcg9;->P0([Liec;)Ljava/util/Map;

    move-result-object p0

    invoke-static {}, Lch;->a()Lrte;

    move-result-object v2

    new-instance v5, Lza2;

    invoke-direct {v5, v0, v3, v4, p0}, Lza2;-><init>(Lqve;JLjava/util/Map;)V

    invoke-virtual {v2, v5}, Lrte;->b(Ljava/lang/Runnable;)Ltk5;

    iget-object p0, v0, Lqve;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lqve;->d:Ljava/util/LinkedHashSet;

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v0

    :goto_1
    return-void

    :goto_2
    monitor-exit v0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lxu3;->b:Ljava/lang/Object;

    check-cast v0, Lece;

    iget-object v1, p0, Lxu3;->c:Ljava/lang/Object;

    check-cast v1, Llde;

    iget-wide v2, p0, Lxu3;->d:J

    iget-object p0, p0, Lxu3;->e:Ljava/lang/Object;

    check-cast p0, Lgg;

    invoke-interface {v0, v1, v2, v3, p0}, Lece;->A(Llde;JLgg;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lxu3;->b:Ljava/lang/Object;

    check-cast v0, Lece;

    iget-object v1, p0, Lxu3;->c:Ljava/lang/Object;

    check-cast v1, Llde;

    iget-wide v2, p0, Lxu3;->d:J

    iget-object p0, p0, Lxu3;->e:Ljava/lang/Object;

    check-cast p0, Lgde;

    invoke-interface {v0, v1, v2, v3, p0}, Lece;->Y(Llde;JLgde;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
