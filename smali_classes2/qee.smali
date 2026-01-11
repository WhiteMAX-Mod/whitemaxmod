.class public final Lqee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljg8;
.implements Lqtf;
.implements Lk6e;
.implements Lux3;
.implements Lui8;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqee;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljpj;

    invoke-direct {p1}, Ljpj;-><init>()V

    iput-object p1, p0, Lqee;->b:Ljava/lang/Object;

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(IIIII)V
    .locals 5

    const/16 v0, 0x9

    iput v0, p0, Lqee;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p5}, Lc12;->w(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 7
    :cond_1
    sget-object v0, Ln57;->b:Ln57;

    goto :goto_0

    :cond_2
    sget-object v0, Ln57;->a:Ln57;

    :goto_0
    const/4 v4, 0x3

    if-ne p1, v4, :cond_4

    if-ne p2, v2, :cond_4

    if-ne p4, v3, :cond_4

    if-eq p5, v3, :cond_3

    if-ne p5, v2, :cond_4

    :cond_3
    if-ne p3, v3, :cond_4

    move-object v1, v0

    .line 8
    :cond_4
    iput-object v1, p0, Lqee;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 4
    iput p1, p0, Lqee;->a:I

    iput-object p2, p0, Lqee;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqee;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb8

    .line 15
    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhdg;

    .line 16
    instance-of v0, p1, Lgdg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgdg;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lgdg;

    invoke-direct {v0, p1}, Lgdg;-><init>(Lhdg;)V

    .line 17
    :cond_1
    iput-object v0, p0, Lqee;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxr3;)V
    .locals 9

    const/4 v0, 0x5

    iput v0, p0, Lqee;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    move-object v8, p1

    .line 13
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lqee;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lj6e;
    .locals 1

    new-instance p1, Ld3g;

    iget-object v0, p0, Lqee;->b:Ljava/lang/Object;

    check-cast v0, Lh3g;

    invoke-interface {v0}, Lh3g;->getWritableDatabase()Lf3g;

    move-result-object v0

    invoke-direct {p1, v0}, Ld3g;-><init>(Lf3g;)V

    return-object p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lqee;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lqee;->b:Ljava/lang/Object;

    check-cast v0, Ltrb;

    iget-object v0, v0, Ltrb;->f:Lvli;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error occurred: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvli;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Lkr9;

    iget-object v0, p0, Lqee;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0, p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w(Lkr9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lrrf;)V
    .locals 4

    iget-object v0, p0, Lqee;->b:Ljava/lang/Object;

    check-cast v0, Lhsf;

    iget-object v0, v0, Lhsf;->X:Lv48;

    iget-object v0, v0, Lv48;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    sget-object v1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->t0:[Lp38;

    invoke-virtual {v0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->B0()Luvf;

    move-result-object v0

    iget-object v1, v0, Luvf;->b:Lbbg;

    check-cast v1, Lb9b;

    invoke-virtual {v1}, Lb9b;->b()Ltb4;

    move-result-object v1

    new-instance v2, Lrvf;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lrvf;-><init>(Luvf;Lrrf;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Ldc4;->b:Ldc4;

    invoke-static {p1, v1, v3, v2}, Ly8j;->d(Lac4;Lrb4;Ldc4;Lcr6;)Lglf;

    move-result-object p1

    iget-object v1, v0, Luvf;->x0:Le7;

    sget-object v2, Luvf;->z0:[Lp38;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    iget-object v0, p0, Lqee;->b:Ljava/lang/Object;

    check-cast v0, Ly11;

    sget-object v1, Laa1;->Y:Laa1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ly11;->m(Laa1;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V
    .locals 3

    iget-object v0, p0, Lqee;->b:Ljava/lang/Object;

    check-cast v0, Lzyc;

    iget-object v1, v0, Lzyc;->b:Ljava/lang/Object;

    check-cast v1, Lmq6;

    invoke-interface {v1}, Lmq6;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgu1;

    invoke-virtual {v1}, Lgu1;->v()Lbpg;

    move-result-object v1

    sget-object v2, Lgpg;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-string v1, "D"

    goto :goto_0

    :cond_0
    const-string v1, "S"

    :goto_0
    const-string v2, "call_topology"

    invoke-virtual {p1, v2, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, v0, Lzyc;->b:Ljava/lang/Object;

    check-cast v0, Lmq6;

    invoke-interface {v0}, Lmq6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu1;

    instance-of v1, v0, Lw05;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lw05;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lw05;->N:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "p2p_relay"

    invoke-virtual {p1, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-void
.end method

.method public e(Lgr9;)Lnoh;
    .locals 11

    invoke-virtual {p1}, Lgr9;->E0()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v2, v0, :cond_7

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    const/4 v7, 0x1

    if-eq v2, v7, :cond_4

    const/4 v8, 0x2

    if-eq v2, v8, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lgr9;->y()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    invoke-virtual {p1}, Lgr9;->O0()Lx1;

    move-result-object v8

    invoke-interface {v8}, Lcbh;->b()I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_1

    move v9, v7

    goto :goto_1

    :cond_1
    move v9, v1

    :goto_1
    if-eqz v9, :cond_6

    invoke-interface {v8}, Lcbh;->b()I

    move-result v9

    if-eqz v9, :cond_3

    if-ne v9, v7, :cond_2

    goto :goto_2

    :cond_2
    move v7, v1

    :goto_2
    if-nez v7, :cond_6

    invoke-interface {v8}, Lpl7;->k()Lwk7;

    move-result-object v5

    invoke-interface {v5}, Lwk7;->e()I

    move-result v5

    goto :goto_3

    :cond_3
    throw v6

    :cond_4
    invoke-virtual {p1}, Lgr9;->J0()I

    move-result v4

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lgr9;->J0()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_4
    iget-object v0, p0, Lqee;->b:Ljava/lang/Object;

    check-cast v0, Lcgd;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t parse VideoQualityUpdate "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "VideoQualityUpdateNotificationParser"

    invoke-interface {v0, v1, p1}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_7
    new-instance p1, Lnoh;

    new-instance v0, Lmoh;

    invoke-direct {v0, v3, v4, v5}, Lmoh;-><init>(III)V

    invoke-direct {p1, v0}, Lnoh;-><init>(Lmoh;)V

    return-object p1
.end method

.method public i(Lrqf;)V
    .locals 1

    iget-object v0, p0, Lqee;->b:Ljava/lang/Object;

    check-cast v0, Lhsf;

    iget-object v0, v0, Lhsf;->X:Lv48;

    invoke-virtual {v0, p1}, Lv48;->b(Lrqf;)V

    return-void
.end method

.method public j(Lrqf;)V
    .locals 1

    iget-object v0, p0, Lqee;->b:Ljava/lang/Object;

    check-cast v0, Lhsf;

    iget-object v0, v0, Lhsf;->X:Lv48;

    invoke-virtual {v0, p1}, Lv48;->a(Lrqf;)V

    return-void
.end method

.method public o(Lmg8;JJZ)V
    .locals 0

    return-void
.end method

.method public w(Lmg8;JJ)V
    .locals 0

    iget-object p1, p0, Lqee;->b:Ljava/lang/Object;

    check-cast p1, Lxp8;

    sget-object p2, Lc0j;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    sget-boolean p3, Lc0j;->c:Z

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_0

    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/util/ConcurrentModificationException;

    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p1, Lxp8;->b:Ljava/lang/Object;

    check-cast p1, Lrh4;

    const-string p3, "DashMediaSource"

    const-string p4, "Failed to resolve time offset."

    invoke-static {p3, p4, p2}, Lk4j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lrh4;->s(Z)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lxp8;->D()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public z(Lmg8;JJLjava/io/IOException;I)Ln41;
    .locals 0

    iget-object p1, p0, Lqee;->b:Ljava/lang/Object;

    check-cast p1, Lxp8;

    iget-object p1, p1, Lxp8;->b:Ljava/lang/Object;

    check-cast p1, Lrh4;

    const-string p2, "DashMediaSource"

    const-string p3, "Failed to resolve time offset."

    invoke-static {p2, p3, p6}, Lk4j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lrh4;->s(Z)V

    sget-object p1, Lqg8;->o:Ln41;

    return-object p1
.end method
