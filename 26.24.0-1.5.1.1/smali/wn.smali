.class public final Lwn;
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

    iput p1, p0, Lwn;->a:I

    iput-object p3, p0, Lwn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 8
    iput p2, p0, Lwn;->a:I

    iput-object p1, p0, Lwn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 5

    iget-object v0, p0, Lwn;->b:Ljava/lang/Object;

    check-cast v0, Lhvc;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwn;->b:Ljava/lang/Object;

    check-cast v1, Lhvc;

    iget-object v2, v1, Lhvc;->g:Lao3;

    iget v3, v1, Lhvc;->h:I

    const/4 v4, 0x0

    iput-object v4, v1, Lhvc;->g:Lao3;

    const/4 v4, 0x0

    iput-boolean v4, v1, Lhvc;->i:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v2}, Lao3;->o0(Lao3;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lwn;->b:Ljava/lang/Object;

    check-cast v0, Lhvc;

    invoke-static {v0, v2, v3}, Lhvc;->m(Lhvc;Lao3;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Lao3;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {v2}, Lao3;->J(Lao3;)V

    throw p0

    :cond_0
    :goto_0
    iget-object p0, p0, Lwn;->b:Ljava/lang/Object;

    check-cast p0, Lhvc;

    monitor-enter p0

    :try_start_2
    iput-boolean v4, p0, Lhvc;->j:Z

    invoke-virtual {p0}, Lhvc;->q()Z

    move-result v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhvc;->k:Ljf5;

    iget-object v0, v0, Ljf5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lwn;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lwn;-><init>(Ljava/lang/Object;I)V

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
    .locals 7

    iget v0, p0, Lwn;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lwn;->b:Ljava/lang/Object;

    check-cast v0, Llyg;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Llyg;->c()Lhxg;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, v1, Lhxg;->c:Lbyg;

    iget-object v2, p0, Lwn;->b:Ljava/lang/Object;

    check-cast v2, Llyg;

    sget-object v3, Llyg;->i:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v0, Lbyg;->a:Llyg;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-string v6, "starting"

    invoke-static {v1, v0, v6}, Lmbl;->a(Lhxg;Lbyg;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-wide/16 v4, -0x1

    :goto_1
    :try_start_1
    invoke-static {v2, v1}, Llyg;->a(Llyg;Lhxg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    iget-object v2, v0, Lbyg;->a:Llyg;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lmbl;->c(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "finished run in "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lmbl;->a(Lhxg;Lbyg;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v6

    :try_start_2
    iget-object v2, v2, Llyg;->a:Lqwf;

    iget-object v2, v2, Lqwf;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    if-eqz v3, :cond_3

    iget-object v2, v0, Lbyg;->a:Llyg;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lmbl;->c(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "failed a run in "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lmbl;->a(Lhxg;Lbyg;Ljava/lang/String;)V

    :cond_3
    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_0
    iget-object p0, p0, Lwn;->b:Ljava/lang/Object;

    check-cast p0, Lrce;

    iput-boolean v2, p0, Lrce;->g:Z

    invoke-virtual {p0}, Lrce;->B()V

    return-void

    :pswitch_1
    invoke-direct {p0}, Lwn;->a()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lwn;->b:Ljava/lang/Object;

    check-cast p0, Laub;

    iput-boolean v1, p0, Laub;->a:Z

    return-void

    :pswitch_3
    iget-object v0, p0, Lwn;->b:Ljava/lang/Object;

    check-cast v0, Lxv8;

    iget-object v0, v0, Lxv8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lwn;->b:Ljava/lang/Object;

    check-cast v1, Lxv8;

    iget-object v1, v1, Lxv8;->f:Ljava/lang/Object;

    iget-object v2, p0, Lwn;->b:Ljava/lang/Object;

    check-cast v2, Lxv8;

    sget-object v3, Lxv8;->k:Ljava/lang/Object;

    iput-object v3, v2, Lxv8;->f:Ljava/lang/Object;

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object p0, p0, Lwn;->b:Ljava/lang/Object;

    check-cast p0, Lxv8;

    invoke-virtual {p0, v1}, Lxv8;->k(Ljava/lang/Object;)V

    return-void

    :catchall_3
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw p0

    :pswitch_4
    iget-object p0, p0, Lwn;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/login/inputphone/InputPhoneScreen;

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->v:[Lel8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lwq;

    move-result-object p0

    :try_start_5
    invoke-virtual {p0}, Lp14;->reportFullyDrawn()V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string v0, "ActivityExt"

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "tryReportFullyDrawn: failed to call Activity::reportFullyDrawn"

    invoke-virtual {v1, v2, v0, v3, p0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_5
    iget-object p0, p0, Lwn;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/z;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/z;->z(Z)Z

    return-void

    :pswitch_6
    iget-object p0, p0, Lwn;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->startPostponedEnterTransition()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lwn;->b:Ljava/lang/Object;

    check-cast v0, Lt85;

    iget-object v0, v0, Lt85;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v2, p0, Lwn;->b:Ljava/lang/Object;

    check-cast v2, Lt85;

    iget-object v3, v2, Lt85;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, v2, Lt85;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iput-object v4, v2, Lt85;->d:Ljava/lang/Object;

    iput-object v3, v2, Lt85;->c:Ljava/lang/Object;

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    iget-object v2, p0, Lwn;->b:Ljava/lang/Object;

    check-cast v2, Lt85;

    iget-object v2, v2, Lt85;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    if-ge v1, v0, :cond_6

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls85;

    check-cast v2, Lz0;

    invoke-virtual {v2}, Lz0;->m()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_4
    move-exception p0

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw p0

    :pswitch_8
    const-string v0, "%s: worker finished; %d workers left"

    const-class v1, Lc65;

    iget-object p0, p0, Lwn;->b:Ljava/lang/Object;

    check-cast p0, Lc65;

    iget-object v2, p0, Lc65;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, Lc65;->a:Ljava/lang/String;

    iget-object v4, p0, Lc65;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    :try_start_8
    invoke-virtual {v4}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Runnable;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    goto :goto_4

    :catchall_5
    move-exception v5

    goto :goto_6

    :cond_7
    sget v5, Lc65;->h:I

    const-string v5, "%s: Worker has nothing to run"

    invoke-static {v5, v3, v1}, Lma6;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :goto_4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {p0}, Lc65;->l()V

    goto :goto_5

    :cond_8
    sget p0, Lc65;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, v0, v3, p0}, Lma6;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    return-void

    :goto_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {p0}, Lc65;->l()V

    goto :goto_7

    :cond_9
    sget p0, Lc65;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, v0, v3, p0}, Lma6;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    throw v5

    :pswitch_9
    iget-object p0, p0, Lwn;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {p0}, Ldl4;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_b

    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->reportFullyDrawn()V
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_8

    :catch_1
    move-exception p0

    const-string v0, "ActivityExt"

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "tryReportFullyDrawn: failed to call Activity::reportFullyDrawn"

    invoke-virtual {v1, v2, v0, v3, p0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_8
    return-void

    :pswitch_a
    new-instance v0, Lone/me/android/vendor/FatalException;

    iget-object p0, p0, Lwn;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_b
    iget-object p0, p0, Lwn;->b:Ljava/lang/Object;

    check-cast p0, Lrr;

    iget v0, p0, Lrr;->w1:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_c

    invoke-virtual {p0, v1}, Lrr;->A(I)V

    :cond_c
    iget v0, p0, Lrr;->w1:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_d

    const/16 v0, 0x6c

    invoke-virtual {p0, v0}, Lrr;->A(I)V

    :cond_d
    iput-boolean v1, p0, Lrr;->v1:Z

    iput v1, p0, Lrr;->w1:I

    return-void

    :pswitch_c
    iget-object p0, p0, Lwn;->b:Ljava/lang/Object;

    check-cast p0, Lwf2;

    sget-object v0, Lroh;->a:Lroh;

    invoke-virtual {p0, v0}, Lwf2;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
