.class public final Lmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lmn;->a:I

    iput-object p3, p0, Lmn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 8
    iput p1, p0, Lmn;->a:I

    iput-object p2, p0, Lmn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 5

    iget-object v0, p0, Lmn;->b:Ljava/lang/Object;

    check-cast v0, Lp4d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmn;->b:Ljava/lang/Object;

    check-cast v1, Lp4d;

    iget-object v2, v1, Lp4d;->g:Lwq3;

    iget v3, v1, Lp4d;->h:I

    const/4 v4, 0x0

    iput-object v4, v1, Lp4d;->g:Lwq3;

    const/4 v4, 0x0

    iput-boolean v4, v1, Lp4d;->i:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v2}, Lwq3;->W(Lwq3;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lmn;->b:Ljava/lang/Object;

    check-cast v0, Lp4d;

    invoke-static {v0, v2, v3}, Lp4d;->m(Lp4d;Lwq3;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Lwq3;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {v2}, Lwq3;->E(Lwq3;)V

    throw p0

    :cond_0
    :goto_0
    iget-object p0, p0, Lmn;->b:Ljava/lang/Object;

    check-cast p0, Lp4d;

    monitor-enter p0

    :try_start_2
    iput-boolean v4, p0, Lp4d;->j:Z

    invoke-virtual {p0}, Lp4d;->q()Z

    move-result v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp4d;->k:Ldj5;

    iget-object v0, v0, Ldj5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lmn;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Lmn;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lmn;->a:I

    const-wide/16 v1, 0x7530

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lmn;->b:Ljava/lang/Object;

    check-cast v0, Lq8h;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lq8h;->c()Ll7h;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, v1, Ll7h;->c:Lg8h;

    iget-object v2, p0, Lmn;->b:Ljava/lang/Object;

    check-cast v2, Lq8h;

    sget-object v3, Lq8h;->i:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v0, Lg8h;->a:Lq8h;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-string v6, "starting"

    invoke-static {v1, v0, v6}, Llel;->a(Ll7h;Lg8h;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-wide/16 v4, -0x1

    :goto_1
    :try_start_1
    invoke-static {v2, v1}, Lq8h;->a(Lq8h;Ll7h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    iget-object v2, v0, Lg8h;->a:Lq8h;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Llel;->b(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "finished run in "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Llel;->a(Ll7h;Lg8h;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v6

    :try_start_2
    iget-object v2, v2, Lq8h;->a:Ln6g;

    iget-object v2, v2, Ln6g;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    if-eqz v3, :cond_3

    iget-object v2, v0, Lg8h;->a:Lq8h;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Llel;->b(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "failed a run in "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Llel;->a(Ll7h;Lg8h;Ljava/lang/String;)V

    :cond_3
    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_0
    iget-object p0, p0, Lmn;->b:Ljava/lang/Object;

    check-cast p0, Lfme;

    iput-boolean v4, p0, Lfme;->g:Z

    invoke-virtual {p0}, Lfme;->B()V

    return-void

    :pswitch_1
    invoke-direct {p0}, Lmn;->a()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lmn;->b:Ljava/lang/Object;

    check-cast p0, Lt2c;

    iput-boolean v3, p0, Lt2c;->a:Z

    return-void

    :pswitch_3
    iget-object v0, p0, Lmn;->b:Ljava/lang/Object;

    check-cast v0, Lj29;

    iget-object v0, v0, Lj29;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lmn;->b:Ljava/lang/Object;

    check-cast v1, Lj29;

    iget-object v1, v1, Lj29;->f:Ljava/lang/Object;

    iget-object v2, p0, Lmn;->b:Ljava/lang/Object;

    check-cast v2, Lj29;

    sget-object v3, Lj29;->k:Ljava/lang/Object;

    iput-object v3, v2, Lj29;->f:Ljava/lang/Object;

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object p0, p0, Lmn;->b:Ljava/lang/Object;

    check-cast p0, Lj29;

    invoke-virtual {p0, v1}, Lj29;->k(Ljava/lang/Object;)V

    return-void

    :catchall_3
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw p0

    :pswitch_4
    iget-object p0, p0, Lmn;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/login/inputphone/InputPhoneScreen;

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->v:[Lfq8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lnq;

    move-result-object p0

    :try_start_5
    invoke-virtual {p0}, Ld44;->reportFullyDrawn()V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string v0, "ActivityExt"

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "tryReportFullyDrawn: failed to call Activity::reportFullyDrawn"

    invoke-virtual {v1, v2, v0, v3, p0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_5
    iget-object p0, p0, Lmn;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/c;

    invoke-virtual {p0, v4}, Landroidx/fragment/app/c;->A(Z)Z

    return-void

    :pswitch_6
    iget-object p0, p0, Lmn;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/a;

    iget-object v0, p0, Landroidx/fragment/app/a;->K:Lp57;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/a;->g()Lp57;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    return-void

    :pswitch_7
    iget-object v0, p0, Lmn;->b:Ljava/lang/Object;

    check-cast v0, Lak5;

    iget-object v5, v0, Lak5;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move v7, v3

    :goto_3
    iget-object v8, v0, Lak5;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_8

    iget-object v8, v0, Lak5;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvj5;

    iget-wide v9, v8, Lvj5;->c:J

    sub-long v11, v5, v1

    cmp-long v9, v9, v11

    if-gez v9, :cond_7

    iget-object v8, v8, Lvj5;->a:Landroid/os/Handler;

    invoke-virtual {v8}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/Looper;->quit()V

    iget-object v8, v0, Lak5;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget v8, v0, Lak5;->e:I

    sub-int/2addr v8, v4

    iput v8, v0, Lak5;->e:I

    add-int/lit8 v7, v7, -0x1

    :cond_7
    add-int/2addr v7, v4

    goto :goto_3

    :cond_8
    iget-object v5, v0, Lak5;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v0, Lak5;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    iput-boolean v3, v0, Lak5;->h:Z

    goto :goto_5

    :cond_a
    :goto_4
    sget-object v3, Ljm4;->j:Lv3b;

    iget-object v3, v3, Lv3b;->j:Lh16;

    iget-object v3, v3, Lh16;->b:Ljava/lang/Object;

    check-cast v3, Lj3h;

    invoke-virtual {v3}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, p0, v1, v2, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iput-boolean v4, v0, Lak5;->h:Z

    :goto_5
    return-void

    :pswitch_8
    iget-object v0, p0, Lmn;->b:Ljava/lang/Object;

    check-cast v0, Lxj5;

    iget-object v5, v0, Lxj5;->a:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v7, v0, Lxj5;->a:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    move v8, v3

    :goto_6
    if-ge v8, v7, :cond_c

    iget-object v9, v0, Lxj5;->a:Ljava/util/LinkedList;

    invoke-virtual {v9, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvj5;

    iget-wide v10, v9, Lvj5;->c:J

    sub-long v12, v5, v1

    cmp-long v10, v10, v12

    if-gez v10, :cond_b

    iget-object v9, v9, Lvj5;->a:Landroid/os/Handler;

    invoke-virtual {v9}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-virtual {v9}, Landroid/os/Looper;->quit()V

    iget-object v9, v0, Lxj5;->a:Ljava/util/LinkedList;

    invoke-virtual {v9, v8}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    iget v9, v0, Lxj5;->e:I

    sub-int/2addr v9, v4

    iput v9, v0, Lxj5;->e:I

    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v7, v7, -0x1

    :cond_b
    add-int/2addr v8, v4

    goto :goto_6

    :cond_c
    iget-object v5, v0, Lxj5;->a:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v0, Lxj5;->c:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_7

    :cond_d
    iput-boolean v3, v0, Lxj5;->h:Z

    goto :goto_8

    :cond_e
    :goto_7
    invoke-static {p0, v1, v2}, Lmh;->e(Ljava/lang/Runnable;J)V

    iput-boolean v4, v0, Lxj5;->h:Z

    :goto_8
    return-void

    :pswitch_9
    iget-object v0, p0, Lmn;->b:Ljava/lang/Object;

    check-cast v0, Lic5;

    iget-object v0, v0, Lic5;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lmn;->b:Ljava/lang/Object;

    check-cast v1, Lic5;

    iget-object v2, v1, Lic5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v4, v1, Lic5;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iput-object v4, v1, Lic5;->d:Ljava/lang/Object;

    iput-object v2, v1, Lic5;->c:Ljava/lang/Object;

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_9
    iget-object v1, p0, Lmn;->b:Ljava/lang/Object;

    check-cast v1, Lic5;

    iget-object v1, v1, Lic5;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-ge v3, v0, :cond_f

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc5;

    check-cast v1, Lu0;

    invoke-virtual {v1}, Lu0;->m()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_4
    move-exception p0

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw p0

    :pswitch_a
    const-string v0, "%s: worker finished; %d workers left"

    const-class v1, Lr95;

    iget-object p0, p0, Lmn;->b:Ljava/lang/Object;

    check-cast p0, Lr95;

    iget-object v2, p0, Lr95;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, Lr95;->a:Ljava/lang/String;

    iget-object v4, p0, Lr95;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    :try_start_8
    invoke-virtual {v4}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Runnable;

    if-eqz v5, :cond_10

    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    goto :goto_a

    :catchall_5
    move-exception v5

    goto :goto_c

    :cond_10
    sget v5, Lr95;->h:I

    const-string v5, "%s: Worker has nothing to run"

    invoke-static {v1, v3, v5}, Lqe6;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :goto_a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {p0}, Lr95;->l()V

    goto :goto_b

    :cond_11
    sget p0, Lr95;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, v0, v3, p0}, Lqe6;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    return-void

    :goto_c
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {p0}, Lr95;->l()V

    goto :goto_d

    :cond_12
    sget p0, Lr95;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, v0, v3, p0}, Lqe6;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    throw v5

    :pswitch_b
    iget-object p0, p0, Lmn;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {p0}, Lwn4;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_14

    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->reportFullyDrawn()V
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_e

    :catch_1
    move-exception p0

    const-string v0, "ActivityExt"

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_13

    goto :goto_e

    :cond_13
    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v3, "tryReportFullyDrawn: failed to call Activity::reportFullyDrawn"

    invoke-virtual {v1, v2, v0, v3, p0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_e
    return-void

    :pswitch_c
    new-instance v0, Lone/me/android/vendor/FatalException;

    iget-object p0, p0, Lmn;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_d
    iget-object p0, p0, Lmn;->b:Ljava/lang/Object;

    check-cast p0, Lir;

    iget v0, p0, Lir;->y1:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_15

    invoke-virtual {p0, v3}, Lir;->x(I)V

    :cond_15
    iget v0, p0, Lir;->y1:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_16

    const/16 v0, 0x6c

    invoke-virtual {p0, v0}, Lir;->x(I)V

    :cond_16
    iput-boolean v3, p0, Lir;->x1:Z

    iput v3, p0, Lir;->y1:I

    return-void

    :pswitch_e
    iget-object p0, p0, Lmn;->b:Ljava/lang/Object;

    check-cast p0, Lei2;

    sget-object v0, Lkzh;->a:Lkzh;

    invoke-virtual {p0, v0}, Lei2;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
