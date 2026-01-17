.class public final synthetic Lqta;
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
    iput p5, p0, Lqta;->a:I

    iput-object p1, p0, Lqta;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lqta;->b:J

    iput-object p4, p0, Lqta;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p5, p0, Lqta;->a:I

    iput-object p1, p0, Lqta;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqta;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lqta;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lqta;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x1a

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqta;->c:Ljava/lang/Object;

    check-cast v0, Lo2b;

    iget-object v6, p0, Lqta;->d:Ljava/lang/Object;

    iget-wide v7, p0, Lqta;->b:J

    iget-object v0, v0, Lo2b;->c:Ljava/lang/Object;

    check-cast v0, Lxp5;

    sget-object v1, Lmbh;->a:Ljava/lang/String;

    iget-object v0, v0, Lxp5;->a:Ldq5;

    iget-object v1, v0, Ldq5;->E0:Lon4;

    invoke-virtual {v1}, Lon4;->H()Lid;

    move-result-object v5

    new-instance v4, Llz3;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Llz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v1, v5, v3, v4}, Lon4;->I(Lid;ILqe8;)V

    iget-object v1, v0, Ldq5;->e1:Ljava/lang/Object;

    if-ne v1, v6, :cond_0

    iget-object v0, v0, Ldq5;->y0:Lve8;

    new-instance v1, Lxp4;

    invoke-direct {v1, v3}, Lxp4;-><init>(I)V

    invoke-virtual {v0, v3, v1}, Lve8;->f(ILqe8;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lqta;->c:Ljava/lang/Object;

    check-cast v0, Le1b;

    iget-object v1, p0, Lqta;->d:Ljava/lang/Object;

    iget-wide v4, p0, Lqta;->b:J

    iget-object v0, v0, Le1b;->c:Ljava/lang/Object;

    check-cast v0, Lwp5;

    sget v2, Lkbh;->a:I

    iget-object v0, v0, Lwp5;->a:Lcq5;

    iget-object v2, v0, Lcq5;->C0:Lnn4;

    invoke-virtual {v2}, Lnn4;->g()Lhd;

    move-result-object v6

    new-instance v7, Lg02;

    invoke-direct {v7, v6, v1, v4, v5}, Lg02;-><init>(Lhd;Ljava/lang/Object;J)V

    invoke-virtual {v2, v6, v3, v7}, Lnn4;->K(Lhd;ILpe8;)V

    iget-object v2, v0, Lcq5;->X0:Ljava/lang/Object;

    if-ne v2, v1, :cond_1

    iget-object v0, v0, Lcq5;->x0:Le40;

    new-instance v1, Lxp4;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lxp4;-><init>(I)V

    invoke-virtual {v0, v3, v1}, Le40;->o(ILpe8;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lqta;->c:Ljava/lang/Object;

    check-cast v0, Lq7f;

    iget-object v1, p0, Lqta;->d:Ljava/lang/Object;

    check-cast v1, Ll5a;

    iget-wide v2, p0, Lqta;->b:J

    iget-object v0, v0, Lq7f;->f:Ls3e;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ls3e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Lomi;

    invoke-direct {v4, v2, v3, v1}, Lomi;-><init>(JLl5a;)V

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lqta;->c:Ljava/lang/Object;

    check-cast v0, Lrde;

    iget-wide v1, p0, Lqta;->b:J

    iget-object v3, p0, Lqta;->d:Ljava/lang/Object;

    iget-object v0, v0, Lrde;->a:Lia1;

    invoke-static {v1, v2}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v1

    new-instance v2, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v2, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    const-string v3, "screen_share_first_frame"

    check-cast v0, Lja1;

    invoke-virtual {v0, v3, v1, v2}, Lja1;->c(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lqta;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lrde;

    iget-object v0, p0, Lqta;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-wide v4, p0, Lqta;->b:J

    monitor-enter v3

    :try_start_0
    iget-object v6, v3, Lrde;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq81;

    iget-object v8, v8, Lq81;->a:Lkv1;

    iget-object v9, v8, Lkv1;->b:Lsk1;

    iget-object v8, v8, Lkv1;->a:Lsqh;

    sget-object v10, Lsqh;->b:Lsqh;

    if-ne v8, v10, :cond_4

    move v8, v2

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
    invoke-virtual {v3, v0}, Lrde;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_4
    iget-object v0, p0, Lqta;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lru/ok/tamtam/android/services/NotificationTamService;

    iget-wide v3, p0, Lqta;->b:J

    iget-object v0, p0, Lqta;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    iget-object v0, v5, Lru/ok/tamtam/android/services/NotificationTamService;->X:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls1e;

    invoke-virtual {v0}, Ls1e;->d()Lg33;

    move-result-object v0

    check-cast v0, Lr33;

    iget-object v0, v0, Lr33;->a:Lb2e;

    new-instance v7, Ln33;

    invoke-direct {v7, v3, v4, v2}, Ln33;-><init>(JI)V

    invoke-static {v0, v2, v1, v7}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lru/ok/tamtam/android/services/NotificationTamService;->a(JLru/ok/tamtam/android/services/NotificationTamService;Ljava/lang/CharSequence;J)V

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
