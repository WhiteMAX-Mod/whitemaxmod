.class public final Lrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lrp;->a:B

    iput-object p2, p0, Lrp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 8
    iput-byte p2, p0, Lrp;->a:B

    iput-object p1, p0, Lrp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 5

    iget-object v0, p0, Lrp;->b:Ljava/lang/Object;

    check-cast v0, Lace;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrp;->b:Ljava/lang/Object;

    check-cast v1, Lace;

    iget-object v2, v1, Lace;->g:Lc54;

    iget v3, v1, Lace;->h:I

    const/4 v4, 0x0

    iput-object v4, v1, Lace;->g:Lc54;

    const/4 v4, 0x0

    iput-boolean v4, v1, Lace;->i:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v2}, Lc54;->D(Lc54;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lrp;->b:Ljava/lang/Object;

    check-cast v0, Lace;

    invoke-virtual {v0, v3, v2}, Lace;->n(ILc54;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Lc54;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {v2}, Lc54;->t(Lc54;)V

    throw p0

    :cond_0
    :goto_0
    iget-object p0, p0, Lrp;->b:Ljava/lang/Object;

    check-cast p0, Lace;

    monitor-enter p0

    :try_start_2
    iput-boolean v4, p0, Lace;->j:Z

    invoke-virtual {p0}, Lace;->q()Z

    move-result v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lace;->k:Ly06;

    iget-object v0, v0, Ly06;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lrp;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lrp;-><init>(Ljava/lang/Object;B)V

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

    iget-byte v0, p0, Lrp;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lrp;->b:Ljava/lang/Object;

    check-cast v0, Lw0j;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lw0j;->b()Lqzi;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, v1, Lqzi;->c:Lm0j;

    iget-object v2, p0, Lrp;->b:Ljava/lang/Object;

    check-cast v2, Lw0j;

    sget-object v3, Lw0j;->i:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v0, Lm0j;->a:Lw0j;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-string v6, "starting"

    invoke-static {v1, v0, v6}, Lc71;->a(Lqzi;Lm0j;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-wide/16 v4, -0x1

    :goto_1
    :try_start_1
    invoke-virtual {v2, v1}, Lw0j;->e(Lqzi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    iget-object v2, v0, Lm0j;->a:Lw0j;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lc71;->g(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "finished run in "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lc71;->a(Lqzi;Lm0j;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v6

    :try_start_2
    iget-object v2, v2, Lw0j;->a:Ldsh;

    iget-object v2, v2, Ldsh;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    if-eqz v3, :cond_3

    iget-object v2, v0, Lm0j;->a:Lw0j;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lc71;->g(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "failed a run in "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lc71;->a(Lqzi;Lm0j;Ljava/lang/String;)V

    :cond_3
    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_0
    iget-object p0, p0, Lrp;->b:Ljava/lang/Object;

    check-cast p0, Lcom/bluelinelabs/conductor/j;

    iput-boolean v2, p0, Lcom/bluelinelabs/conductor/j;->g:Z

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->B()V

    return-void

    :pswitch_1
    invoke-direct {p0}, Lrp;->a()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lrp;->b:Ljava/lang/Object;

    check-cast p0, Ly2d;

    iput-boolean v1, p0, Ly2d;->a:Z

    return-void

    :pswitch_3
    iget-object v0, p0, Lrp;->b:Ljava/lang/Object;

    check-cast v0, Lhw9;

    iget-object v0, v0, Lhw9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lrp;->b:Ljava/lang/Object;

    check-cast v1, Lhw9;

    iget-object v1, v1, Lhw9;->f:Ljava/lang/Object;

    iget-object v2, p0, Lrp;->b:Ljava/lang/Object;

    check-cast v2, Lhw9;

    sget-object v3, Lhw9;->k:Ljava/lang/Object;

    iput-object v3, v2, Lhw9;->f:Ljava/lang/Object;

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object p0, p0, Lrp;->b:Ljava/lang/Object;

    check-cast p0, Lhw9;

    invoke-virtual {p0, v1}, Lhw9;->k(Ljava/lang/Object;)V

    return-void

    :catchall_3
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw p0

    :pswitch_4
    iget-object p0, p0, Lrp;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/login/inputphone/InputPhoneScreen;

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->w:[Lvi9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lws;

    move-result-object p0

    :try_start_5
    invoke-virtual {p0}, Lfs7;->reportFullyDrawn()V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string v0, "ActivityExt"

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "tryReportFullyDrawn: failed to call Activity::reportFullyDrawn"

    invoke-virtual {v1, v2, v0, v3, p0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_5
    iget-object p0, p0, Lrp;->b:Ljava/lang/Object;

    check-cast p0, Lqs7;

    invoke-virtual {p0, v2}, Lqs7;->A(Z)Z

    return-void

    :pswitch_6
    iget-object p0, p0, Lrp;->b:Ljava/lang/Object;

    check-cast p0, Lcs7;

    iget-object v0, p0, Lcs7;->X:Lbs7;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcs7;->g()Lbs7;

    :cond_6
    return-void

    :pswitch_7
    iget-object v0, p0, Lrp;->b:Ljava/lang/Object;

    check-cast v0, Lft5;

    iget-object v0, v0, Lft5;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v2, p0, Lrp;->b:Ljava/lang/Object;

    check-cast v2, Lft5;

    iget-object v3, v2, Lft5;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, v2, Lft5;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iput-object v4, v2, Lft5;->d:Ljava/lang/Object;

    iput-object v3, v2, Lft5;->a:Ljava/lang/Object;

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    iget-object v2, p0, Lrp;->b:Ljava/lang/Object;

    check-cast v2, Lft5;

    iget-object v2, v2, Lft5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    if-ge v1, v0, :cond_7

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1;

    invoke-virtual {v2}, Lc1;->m()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
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

    const-class v1, Lzq5;

    iget-object p0, p0, Lrp;->b:Ljava/lang/Object;

    check-cast p0, Lzq5;

    iget-object v2, p0, Lzq5;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, Lzq5;->a:Ljava/lang/String;

    iget-object v4, p0, Lzq5;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    :try_start_8
    invoke-virtual {v4}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Runnable;

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    goto :goto_4

    :catchall_5
    move-exception v5

    goto :goto_6

    :cond_8
    sget v5, Lzq5;->h:I

    const-string v5, "%s: Worker has nothing to run"

    invoke-static {v1, v3, v5}, Li07;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :goto_4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {p0}, Lzq5;->m()V

    goto :goto_5

    :cond_9
    sget p0, Lzq5;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, v0, v3, p0}, Li07;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    return-void

    :goto_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {p0}, Lzq5;->m()V

    goto :goto_7

    :cond_a
    sget p0, Lzq5;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, v0, v3, p0}, Li07;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    throw v5

    :pswitch_9
    iget-object p0, p0, Lrp;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_c

    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->reportFullyDrawn()V
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_8

    :catch_1
    move-exception p0

    const-string v0, "ActivityExt"

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "tryReportFullyDrawn: failed to call Activity::reportFullyDrawn"

    invoke-virtual {v1, v2, v0, v3, p0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_8
    return-void

    :pswitch_a
    new-instance v0, Lone/me/android/vendor/FatalException;

    iget-object p0, p0, Lrp;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_b
    iget-object p0, p0, Lrp;->b:Ljava/lang/Object;

    check-cast p0, Lst;

    iget v0, p0, Lst;->n1:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_d

    invoke-virtual {p0, v1}, Lst;->y(I)V

    :cond_d
    iget v0, p0, Lst;->n1:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_e

    const/16 v0, 0x6c

    invoke-virtual {p0, v0}, Lst;->y(I)V

    :cond_e
    iput-boolean v1, p0, Lst;->m1:Z

    iput v1, p0, Lst;->n1:I

    return-void

    :pswitch_c
    iget-object p0, p0, Lrp;->b:Ljava/lang/Object;

    check-cast p0, Lns2;

    sget-object v0, Lysj;->a:Lysj;

    invoke-virtual {p0, v0}, Lns2;->g(Ljava/lang/Object;)V

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
