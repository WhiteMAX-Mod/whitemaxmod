.class public final Llm;
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

    .line 1
    iput p1, p0, Llm;->a:I

    iput-object p3, p0, Llm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Llm;->a:I

    iput-object p2, p0, Llm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 8

    :cond_0
    :goto_0
    iget-object v0, p0, Llm;->b:Ljava/lang/Object;

    check-cast v0, Lsng;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lsng;->c()Lvmg;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, v1, Lvmg;->c:Long;

    iget-object v2, p0, Llm;->b:Ljava/lang/Object;

    check-cast v2, Lsng;

    sget-object v3, Lsng;->i:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v0, Long;->a:Lsng;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-string v6, "starting"

    invoke-static {v1, v0, v6}, Lowj;->a(Lvmg;Long;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-wide/16 v4, -0x1

    :goto_1
    :try_start_1
    invoke-static {v2, v1}, Lsng;->a(Lsng;Lvmg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    iget-object v2, v0, Long;->a:Lsng;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lowj;->b(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "finished run in "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lowj;->a(Lvmg;Long;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v6

    :try_start_2
    iget-object v2, v2, Lsng;->a:Lcm5;

    iget-object v2, v2, Lcm5;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v3, :cond_3

    iget-object v3, v0, Long;->a:Lsng;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Lowj;->b(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "failed a run in "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lowj;->a(Lvmg;Long;Ljava/lang/String;)V

    :cond_3
    throw v2

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Llm;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llm;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/Worker;

    :try_start_0
    invoke-virtual {v0}, Landroidx/work/Worker;->g()Laj8;

    move-result-object v1

    iget-object v2, v0, Landroidx/work/Worker;->e:Le4f;

    invoke-virtual {v2, v1}, Le4f;->i(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v0, v0, Landroidx/work/Worker;->e:Le4f;

    invoke-virtual {v0, v1}, Le4f;->j(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Llm;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, Llm;->b:Ljava/lang/Object;

    check-cast v0, Lide;

    iput-boolean v2, v0, Lide;->g:Z

    invoke-virtual {v0}, Lide;->B()V

    return-void

    :pswitch_2
    iget-object v0, p0, Llm;->b:Ljava/lang/Object;

    check-cast v0, Lmnc;

    monitor-enter v0

    :try_start_1
    iget-object v2, p0, Llm;->b:Ljava/lang/Object;

    check-cast v2, Lmnc;

    iget-object v3, v2, Lmnc;->g:Loi3;

    iget v4, v2, Lmnc;->h:I

    const/4 v5, 0x0

    iput-object v5, v2, Lmnc;->g:Loi3;

    iput-boolean v1, v2, Lmnc;->i:Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    invoke-static {v3}, Loi3;->g0(Loi3;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_2
    iget-object v0, p0, Llm;->b:Ljava/lang/Object;

    check-cast v0, Lmnc;

    invoke-static {v0, v3, v4}, Lmnc;->m(Lmnc;Loi3;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v3}, Loi3;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v3}, Loi3;->R(Loi3;)V

    throw v0

    :cond_0
    :goto_1
    iget-object v0, p0, Llm;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lmnc;

    monitor-enter v2

    :try_start_3
    iput-boolean v1, v2, Lmnc;->j:Z

    invoke-virtual {v2}, Lmnc;->q()Z

    move-result v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_1

    iget-object v0, v2, Lmnc;->k:Lk55;

    iget-object v0, v0, Lk55;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Llm;

    const/16 v3, 0xa

    invoke-direct {v1, v3, v2}, Llm;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :catchall_3
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :pswitch_3
    iget-object v0, p0, Llm;->b:Ljava/lang/Object;

    check-cast v0, Ltmb;

    iput-boolean v1, v0, Ltmb;->a:Z

    return-void

    :pswitch_4
    iget-object v0, p0, Llm;->b:Ljava/lang/Object;

    check-cast v0, Lrj8;

    iget-object v0, v0, Lrj8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Llm;->b:Ljava/lang/Object;

    check-cast v1, Lrj8;

    iget-object v1, v1, Lrj8;->f:Ljava/lang/Object;

    iget-object v2, p0, Llm;->b:Ljava/lang/Object;

    check-cast v2, Lrj8;

    sget-object v3, Lrj8;->k:Ljava/lang/Object;

    iput-object v3, v2, Lrj8;->f:Ljava/lang/Object;

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    iget-object v0, p0, Llm;->b:Ljava/lang/Object;

    check-cast v0, Lrj8;

    invoke-virtual {v0, v1}, Lrj8;->k(Ljava/lang/Object;)V

    return-void

    :catchall_4
    move-exception v1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v1

    :pswitch_5
    iget-object v0, p0, Llm;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/login/inputphone/InputPhoneScreen;

    sget-object v1, Lone/me/login/inputphone/InputPhoneScreen;->v:[Lf88;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lgp;

    move-result-object v0

    :try_start_8
    invoke-virtual {v0}, Lut3;->reportFullyDrawn()V
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "ActivityExt"

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lqo8;->f:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "tryReportFullyDrawn: failed to call Activity::reportFullyDrawn"

    invoke-virtual {v2, v3, v1, v4, v0}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void

    :pswitch_6
    iget-object v0, p0, Llm;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/c;->A(Z)Z

    return-void

    :pswitch_7
    iget-object v0, p0, Llm;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/a;

    iget-object v1, v0, Landroidx/fragment/app/a;->Z:Liq6;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/a;->g()Liq6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    return-void

    :pswitch_8
    iget-object v0, p0, Llm;->b:Ljava/lang/Object;

    check-cast v0, Loz4;

    iget-object v0, v0, Loz4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_9
    iget-object v2, p0, Llm;->b:Ljava/lang/Object;

    check-cast v2, Loz4;

    iget-object v3, v2, Loz4;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, v2, Loz4;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iput-object v4, v2, Loz4;->d:Ljava/lang/Object;

    iput-object v3, v2, Loz4;->c:Ljava/lang/Object;

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Llm;->b:Ljava/lang/Object;

    check-cast v2, Loz4;

    iget-object v2, v2, Loz4;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnz4;

    check-cast v2, Lu0;

    invoke-virtual {v2}, Lu0;->m()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    iget-object v0, p0, Llm;->b:Ljava/lang/Object;

    check-cast v0, Loz4;

    iget-object v0, v0, Loz4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_5
    move-exception v1

    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v1

    :pswitch_9
    const-string v0, "%s: worker finished; %d workers left"

    const-class v1, Ldx4;

    iget-object v2, p0, Llm;->b:Ljava/lang/Object;

    check-cast v2, Ldx4;

    iget-object v3, v2, Ldx4;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, v2, Ldx4;->a:Ljava/lang/String;

    iget-object v5, v2, Ldx4;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    :try_start_b
    invoke-virtual {v5}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Runnable;

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    goto :goto_4

    :catchall_6
    move-exception v6

    goto :goto_6

    :cond_6
    sget v6, Ldx4;->h:I

    const-string v6, "%s: Worker has nothing to run"

    invoke-static {v1, v4, v6}, Lnz5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :goto_4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v2}, Ldx4;->l()V

    goto :goto_5

    :cond_7
    sget v2, Ldx4;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v0, v4, v2}, Lnz5;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    return-void

    :goto_6
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v2}, Ldx4;->l()V

    goto :goto_7

    :cond_8
    sget v2, Ldx4;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v0, v4, v2}, Lnz5;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    throw v6

    :pswitch_a
    iget-object v0, p0, Llm;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lyc4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_a

    :try_start_c
    invoke-virtual {v0}, Landroid/app/Activity;->reportFullyDrawn()V
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    const-string v1, "ActivityExt"

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_9

    goto :goto_8

    :cond_9
    sget-object v3, Lqo8;->f:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "tryReportFullyDrawn: failed to call Activity::reportFullyDrawn"

    invoke-virtual {v2, v3, v1, v4, v0}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_8
    return-void

    :pswitch_b
    iget-object v0, p0, Llm;->b:Ljava/lang/Object;

    check-cast v0, Lbq;

    iget v3, v0, Lbq;->q1:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_b

    invoke-virtual {v0, v1}, Lbq;->y(I)V

    :cond_b
    iget v2, v0, Lbq;->q1:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_c

    const/16 v2, 0x6c

    invoke-virtual {v0, v2}, Lbq;->y(I)V

    :cond_c
    iput-boolean v1, v0, Lbq;->p1:Z

    iput v1, v0, Lbq;->q1:I

    return-void

    :pswitch_c
    iget-object v0, p0, Llm;->b:Ljava/lang/Object;

    check-cast v0, Lcc2;

    sget-object v1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, v1}, Lcc2;->resumeWith(Ljava/lang/Object;)V

    return-void

    nop

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
