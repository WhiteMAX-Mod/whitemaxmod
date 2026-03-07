.class public final Lpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lpn;->a:I

    iput-object p1, p0, Lpn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lw4c;Lw4c;)V
    .locals 0

    const/16 p1, 0x8

    iput p1, p0, Lpn;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpn;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 5

    iget-object v0, p0, Lpn;->b:Ljava/lang/Object;

    check-cast v0, Ly6d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpn;->b:Ljava/lang/Object;

    check-cast v1, Ly6d;

    iget-object v2, v1, Ly6d;->g:Ldp3;

    iget v3, v1, Ly6d;->h:I

    const/4 v4, 0x0

    iput-object v4, v1, Ly6d;->g:Ldp3;

    const/4 v4, 0x0

    iput-boolean v4, v1, Ly6d;->i:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v2}, Ldp3;->C0(Ldp3;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lpn;->b:Ljava/lang/Object;

    check-cast v0, Ly6d;

    invoke-static {v0, v2, v3}, Ly6d;->m(Ly6d;Ldp3;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ldp3;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v2}, Ldp3;->e0(Ldp3;)V

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lpn;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ly6d;

    monitor-enter v1

    :try_start_2
    iput-boolean v4, v1, Ly6d;->j:Z

    invoke-virtual {v1}, Ly6d;->q()Z

    move-result v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_1

    iget-object v0, v1, Ly6d;->k:Ltb5;

    iget-object v0, v0, Ltb5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v2, Lpn;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lpn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lpn;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lpn;->b:Ljava/lang/Object;

    check-cast v0, Lvdh;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lvdh;->c()Lych;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, v1, Lych;->c:Lsdh;

    iget-object v2, p0, Lpn;->b:Ljava/lang/Object;

    check-cast v2, Lvdh;

    sget-object v3, Lvdh;->i:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v0, Lsdh;->a:Lvdh;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-string v6, "starting"

    invoke-static {v1, v0, v6}, Lgkk;->a(Lych;Lsdh;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-wide/16 v4, -0x1

    :goto_1
    :try_start_1
    invoke-static {v2, v1}, Lvdh;->a(Lvdh;Lych;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    iget-object v2, v0, Lsdh;->a:Lvdh;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lgkk;->c(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "finished run in "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lgkk;->a(Lych;Lsdh;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v6

    :try_start_2
    iget-object v2, v2, Lvdh;->a:Llhg;

    iget-object v2, v2, Llhg;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v3, :cond_3

    iget-object v3, v0, Lsdh;->a:Lvdh;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Lgkk;->c(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "failed a run in "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lgkk;->a(Lych;Lsdh;Ljava/lang/String;)V

    :cond_3
    throw v2

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1

    :pswitch_0
    iget-object v0, p0, Lpn;->b:Ljava/lang/Object;

    check-cast v0, Lc0f;

    iput-boolean v2, v0, Lc0f;->g:Z

    invoke-virtual {v0}, Lc0f;->A()V

    return-void

    :pswitch_1
    invoke-direct {p0}, Lpn;->a()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lpn;->b:Ljava/lang/Object;

    check-cast v0, Lw4c;

    iput-boolean v1, v0, Lw4c;->a:Z

    return-void

    :pswitch_3
    iget-object v0, p0, Lpn;->b:Ljava/lang/Object;

    check-cast v0, Lrmb;

    iget-object v1, v0, Lrmb;->F0:Lc37;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lc37;->invoke()Ljava/lang/Object;

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lpn;->b:Ljava/lang/Object;

    check-cast v0, Lwu8;

    iget-object v0, v0, Lwu8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lpn;->b:Ljava/lang/Object;

    check-cast v1, Lwu8;

    iget-object v1, v1, Lwu8;->f:Ljava/lang/Object;

    iget-object v2, p0, Lpn;->b:Ljava/lang/Object;

    check-cast v2, Lwu8;

    sget-object v3, Lwu8;->k:Ljava/lang/Object;

    iput-object v3, v2, Lwu8;->f:Ljava/lang/Object;

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object v0, p0, Lpn;->b:Ljava/lang/Object;

    check-cast v0, Lwu8;

    invoke-virtual {v0, v1}, Lwu8;->k(Ljava/lang/Object;)V

    return-void

    :catchall_3
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v1

    :pswitch_5
    iget-object v0, p0, Lpn;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/c;->A(Z)Z

    return-void

    :pswitch_6
    iget-object v0, p0, Lpn;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/a;

    iget-object v1, v0, Landroidx/fragment/app/a;->Y0:Laz6;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/a;->l()Laz6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    return-void

    :pswitch_7
    iget-object v0, p0, Lpn;->b:Ljava/lang/Object;

    check-cast v0, Ly55;

    iget-object v0, v0, Ly55;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iget-object v2, p0, Lpn;->b:Ljava/lang/Object;

    check-cast v2, Ly55;

    iget-object v3, v2, Ly55;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, v2, Ly55;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iput-object v4, v2, Ly55;->d:Ljava/lang/Object;

    iput-object v3, v2, Ly55;->c:Ljava/lang/Object;

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_6

    iget-object v2, p0, Lpn;->b:Ljava/lang/Object;

    check-cast v2, Ly55;

    iget-object v2, v2, Ly55;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx55;

    check-cast v2, Lw0;

    invoke-virtual {v2}, Lw0;->m()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lpn;->b:Ljava/lang/Object;

    check-cast v0, Ly55;

    iget-object v0, v0, Ly55;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_4
    move-exception v1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v1

    :pswitch_8
    const-string v0, "%s: worker finished; %d workers left"

    const-class v1, Lc35;

    iget-object v2, p0, Lpn;->b:Ljava/lang/Object;

    check-cast v2, Lc35;

    iget-object v3, v2, Lc35;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, v2, Lc35;->a:Ljava/lang/String;

    iget-object v5, v2, Lc35;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    :try_start_7
    invoke-virtual {v5}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Runnable;

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    :catchall_5
    move-exception v6

    goto :goto_5

    :cond_7
    sget v6, Lc35;->Z:I

    const-string v6, "%s: Worker has nothing to run"

    invoke-static {v1, v4, v6}, Lz46;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :goto_3
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v2}, Lc35;->b()V

    goto :goto_4

    :cond_8
    sget v2, Lc35;->Z:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v0, v4, v2}, Lz46;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    return-void

    :goto_5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v2}, Lc35;->b()V

    goto :goto_6

    :cond_9
    sget v2, Lc35;->Z:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v0, v4, v2}, Lz46;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    throw v6

    :pswitch_9
    iget-object v0, p0, Lpn;->b:Ljava/lang/Object;

    check-cast v0, Lbr;

    iget v3, v0, Lbr;->n1:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_a

    invoke-virtual {v0, v1}, Lbr;->u(I)V

    :cond_a
    iget v2, v0, Lbr;->n1:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_b

    const/16 v2, 0x6c

    invoke-virtual {v0, v2}, Lbr;->u(I)V

    :cond_b
    iput-boolean v1, v0, Lbr;->m1:Z

    iput v1, v0, Lbr;->n1:I

    return-void

    :pswitch_a
    iget-object v0, p0, Lpn;->b:Ljava/lang/Object;

    check-cast v0, Lbc2;

    sget-object v1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, v1}, Lbc2;->resumeWith(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
