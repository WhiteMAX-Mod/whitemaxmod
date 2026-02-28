.class public final synthetic Lkwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lkwa;->a:I

    iput-object p1, p0, Lkwa;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lkwa;->b:J

    iput-object p4, p0, Lkwa;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p5, p0, Lkwa;->a:I

    iput-object p1, p0, Lkwa;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkwa;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lkwa;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lkwa;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwa;->c:Ljava/lang/Object;

    check-cast v0, Lf80;

    iget-object v5, p0, Lkwa;->d:Ljava/lang/Object;

    iget-wide v6, p0, Lkwa;->b:J

    iget-object v0, v0, Lf80;->b:Lor5;

    sget-object v1, Lvih;->a:Ljava/lang/String;

    iget-object v0, v0, Lor5;->a:Lur5;

    iget-object v1, v0, Lur5;->D0:Lcp4;

    invoke-virtual {v1}, Lcp4;->H()Lye;

    move-result-object v4

    new-instance v3, Ls04;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Ls04;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v1, v4, v2, v3}, Lcp4;->I(Lye;ILih8;)V

    iget-object v1, v0, Lur5;->d1:Ljava/lang/Object;

    if-ne v1, v5, :cond_0

    iget-object v0, v0, Lur5;->x0:Lnh8;

    new-instance v1, Lqq4;

    const/16 v3, 0x1c

    invoke-direct {v1, v3}, Lqq4;-><init>(I)V

    invoke-virtual {v0, v2, v1}, Lnh8;->f(ILih8;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lkwa;->c:Ljava/lang/Object;

    check-cast v0, Le80;

    iget-object v1, p0, Lkwa;->d:Ljava/lang/Object;

    iget-wide v3, p0, Lkwa;->b:J

    iget-object v0, v0, Le80;->b:Lnr5;

    sget v5, Ltih;->a:I

    iget-object v0, v0, Lnr5;->a:Ltr5;

    iget-object v5, v0, Ltr5;->B0:Lbp4;

    invoke-virtual {v5}, Lbp4;->g()Lxe;

    move-result-object v6

    new-instance v7, Ln12;

    invoke-direct {v7, v6, v1, v3, v4}, Ln12;-><init>(Lxe;Ljava/lang/Object;J)V

    invoke-virtual {v5, v6, v2, v7}, Lbp4;->K(Lxe;ILhh8;)V

    iget-object v3, v0, Ltr5;->W0:Ljava/lang/Object;

    if-ne v3, v1, :cond_1

    iget-object v0, v0, Ltr5;->w0:Lrz6;

    new-instance v1, Lqq4;

    const/16 v3, 0x1b

    invoke-direct {v1, v3}, Lqq4;-><init>(I)V

    invoke-virtual {v0, v2, v1}, Lrz6;->h(ILhh8;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lkwa;->c:Ljava/lang/Object;

    check-cast v0, Lgff;

    iget-object v1, p0, Lkwa;->d:Ljava/lang/Object;

    check-cast v1, Lx7a;

    iget-wide v2, p0, Lkwa;->b:J

    iget-object v0, v0, Lgff;->f:Lztf;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lztf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Lpui;

    invoke-direct {v4, v2, v3, v1}, Lpui;-><init>(JLx7a;)V

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lkwa;->c:Ljava/lang/Object;

    check-cast v0, Lhke;

    iget-wide v1, p0, Lkwa;->b:J

    iget-object v3, p0, Lkwa;->d:Ljava/lang/Object;

    iget-object v0, v0, Lhke;->a:Lva1;

    invoke-static {v1, v2}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v1

    new-instance v2, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v2, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    const-string v3, "screen_share_first_frame"

    check-cast v0, Lwa1;

    invoke-virtual {v0, v3, v1, v2}, Lwa1;->c(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lkwa;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lhke;

    iget-object v0, p0, Lkwa;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-wide v4, p0, Lkwa;->b:J

    monitor-enter v2

    :try_start_0
    iget-object v6, v2, Lhke;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld91;

    iget-object v8, v8, Ld91;->a:Ldw1;

    iget-object v9, v8, Ldw1;->b:Ljl1;

    iget-object v8, v8, Ldw1;->a:Layh;

    sget-object v10, Layh;->b:Layh;

    if-ne v8, v10, :cond_4

    move v8, v3

    goto :goto_1

    :cond_4
    move v8, v1

    :goto_1
    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v8, :cond_3

    if-nez v10, :cond_3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v0}, Lhke;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_4
    iget-object v0, p0, Lkwa;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lru/ok/tamtam/android/services/NotificationTamService;

    iget-wide v4, p0, Lkwa;->b:J

    iget-object v0, p0, Lkwa;->d:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/CharSequence;

    iget-object v0, v6, Lru/ok/tamtam/android/services/NotificationTamService;->X:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc8e;

    invoke-virtual {v0}, Lc8e;->d()Lp43;

    move-result-object v0

    check-cast v0, Lb53;

    iget-object v0, v0, Lb53;->a:Lm8e;

    new-instance v2, Lw43;

    invoke-direct {v2, v4, v5, v3}, Lw43;-><init>(JI)V

    invoke-static {v0, v3, v1, v2}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static/range {v4 .. v9}, Lru/ok/tamtam/android/services/NotificationTamService;->a(JLru/ok/tamtam/android/services/NotificationTamService;Ljava/lang/CharSequence;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
