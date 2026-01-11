.class public final synthetic Lyj2;
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
    iput p5, p0, Lyj2;->a:I

    iput-object p1, p0, Lyj2;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lyj2;->b:J

    iput-object p4, p0, Lyj2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p5, p0, Lyj2;->a:I

    iput-object p1, p0, Lyj2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyj2;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lyj2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lyj2;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1a

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyj2;->c:Ljava/lang/Object;

    check-cast v0, Leld;

    iget-object v6, p0, Lyj2;->d:Ljava/lang/Object;

    iget-wide v7, p0, Lyj2;->b:J

    iget-object v0, v0, Leld;->c:Ljava/lang/Object;

    check-cast v0, Ltp5;

    sget-object v1, Lqah;->a:Ljava/lang/String;

    iget-object v0, v0, Ltp5;->a:Lzp5;

    iget-object v1, v0, Lzp5;->D0:Lnn4;

    invoke-virtual {v1}, Lnn4;->H()Lld;

    move-result-object v5

    new-instance v4, Lgz3;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Lgz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v1, v5, v3, v4}, Lnn4;->I(Lld;ILef8;)V

    iget-object v1, v0, Lzp5;->b1:Ljava/lang/Object;

    if-ne v1, v6, :cond_0

    iget-object v0, v0, Lzp5;->x0:Ljf8;

    new-instance v1, Lwp4;

    invoke-direct {v1, v3}, Lwp4;-><init>(I)V

    invoke-virtual {v0, v3, v1}, Ljf8;->f(ILef8;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lyj2;->c:Ljava/lang/Object;

    check-cast v0, Lx1d;

    iget-object v1, p0, Lyj2;->d:Ljava/lang/Object;

    iget-wide v4, p0, Lyj2;->b:J

    iget-object v0, v0, Lx1d;->c:Ljava/lang/Object;

    check-cast v0, Lsp5;

    sget v2, Loah;->a:I

    iget-object v0, v0, Lsp5;->a:Lyp5;

    iget-object v2, v0, Lyp5;->B0:Lmn4;

    invoke-virtual {v2}, Lmn4;->g()Lkd;

    move-result-object v6

    new-instance v7, Ln02;

    invoke-direct {v7, v6, v1, v4, v5}, Ln02;-><init>(Lkd;Ljava/lang/Object;J)V

    invoke-virtual {v2, v6, v3, v7}, Lmn4;->K(Lkd;ILdf8;)V

    iget-object v2, v0, Lyp5;->W0:Ljava/lang/Object;

    if-ne v2, v1, :cond_1

    iget-object v0, v0, Lyp5;->w0:Lk5a;

    new-instance v1, Lwp4;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lwp4;-><init>(I)V

    invoke-virtual {v0, v3, v1}, Lk5a;->t(ILdf8;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lyj2;->c:Ljava/lang/Object;

    check-cast v0, Lp6f;

    iget-object v1, p0, Lyj2;->d:Ljava/lang/Object;

    check-cast v1, Lm5a;

    iget-wide v2, p0, Lyj2;->b:J

    iget-object v0, v0, Lp6f;->f:Lclf;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lclf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Lqli;

    invoke-direct {v4, v2, v3, v1}, Lqli;-><init>(JLm5a;)V

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lyj2;->c:Ljava/lang/Object;

    check-cast v0, Ltce;

    iget-wide v1, p0, Lyj2;->b:J

    iget-object v3, p0, Lyj2;->d:Ljava/lang/Object;

    iget-object v0, v0, Ltce;->a:Lqa1;

    invoke-static {v1, v2}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v1

    new-instance v2, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v2, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    const-string v3, "screen_share_first_frame"

    check-cast v0, Lra1;

    invoke-virtual {v0, v3, v1, v2}, Lra1;->c(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lyj2;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ltce;

    iget-object v0, p0, Lyj2;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-wide v4, p0, Lyj2;->b:J

    monitor-enter v3

    :try_start_0
    iget-object v6, v3, Ltce;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx81;

    iget-object v8, v8, Lx81;->a:Lrv1;

    iget-object v9, v8, Lrv1;->b:Lzk1;

    iget-object v8, v8, Lrv1;->a:Lwph;

    sget-object v10, Lwph;->b:Lwph;

    if-ne v8, v10, :cond_4

    move v8, v1

    goto :goto_1

    :cond_4
    move v8, v2

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
    invoke-virtual {v3, v0}, Ltce;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_4
    iget-object v0, p0, Lyj2;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lru/ok/tamtam/android/services/NotificationTamService;

    iget-wide v3, p0, Lyj2;->b:J

    iget-object v0, p0, Lyj2;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    iget-object v0, v5, Lru/ok/tamtam/android/services/NotificationTamService;->X:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0e;

    invoke-virtual {v0}, Lw0e;->b()Lj33;

    move-result-object v0

    iget-object v0, v0, Lj33;->a:Le1e;

    new-instance v7, Lg33;

    const/4 v8, 0x3

    invoke-direct {v7, v3, v4, v8}, Lg33;-><init>(JI)V

    invoke-static {v0, v1, v2, v7}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lru/ok/tamtam/android/services/NotificationTamService;->a(JLru/ok/tamtam/android/services/NotificationTamService;Ljava/lang/CharSequence;J)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lyj2;->c:Ljava/lang/Object;

    check-cast v0, Lhe7;

    iget-object v1, p0, Lyj2;->d:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget-wide v7, p0, Lyj2;->b:J

    iget-object v1, v0, Lhe7;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const-string v1, "ie7"

    const-string v3, "onFileUploadCompleted: completed upload. response =%s, totalBytes=%d"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lhe7;->Y:Lc0b;

    new-instance v3, Lfe7;

    const/4 v4, 0x1

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-direct/range {v3 .. v8}, Lfe7;-><init>(ZLjava/lang/String;FJ)V

    invoke-interface {v1, v3}, Lc0b;->d(Ljava/lang/Object;)V

    invoke-interface {v1}, Lc0b;->b()V

    invoke-virtual {v0, v2}, Lhe7;->a(Z)V

    :goto_2
    return-void

    :pswitch_6
    iget-object v0, p0, Lyj2;->c:Ljava/lang/Object;

    check-cast v0, Lbk2;

    iget-wide v1, p0, Lyj2;->b:J

    iget-object v3, p0, Lyj2;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v0, v0, Lbk2;->b:Lbn9;

    invoke-virtual {v0, v1, v2, v3}, Lbn9;->c(JLjava/util/Collection;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
