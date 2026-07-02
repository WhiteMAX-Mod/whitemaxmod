.class public final Lum;
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
    iput p1, p0, Lum;->a:I

    iput-object p3, p0, Lum;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lum;->a:I

    iput-object p2, p0, Lum;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 8

    :cond_0
    :goto_0
    iget-object v0, p0, Lum;->b:Ljava/lang/Object;

    check-cast v0, Ll2h;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ll2h;->c()Lm1h;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, v1, Lm1h;->c:Lf2h;

    iget-object v2, p0, Lum;->b:Ljava/lang/Object;

    check-cast v2, Ll2h;

    sget-object v3, Ll2h;->i:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v0, Lf2h;->a:Ll2h;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-string v6, "starting"

    invoke-static {v1, v0, v6}, Lzrk;->a(Lm1h;Lf2h;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-wide/16 v4, -0x1

    :goto_1
    :try_start_1
    invoke-static {v2, v1}, Ll2h;->a(Ll2h;Lm1h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    iget-object v2, v0, Lf2h;->a:Ll2h;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lzrk;->b(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "finished run in "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lzrk;->a(Lm1h;Lf2h;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v6

    :try_start_2
    iget-object v2, v2, Ll2h;->a:Lnq5;

    iget-object v2, v2, Lnq5;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v3, :cond_3

    iget-object v3, v0, Lf2h;->a:Ll2h;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Lzrk;->b(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "failed a run in "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lzrk;->a(Lm1h;Lf2h;Ljava/lang/String;)V

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

    iget v0, p0, Lum;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lum;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/Worker;

    :try_start_0
    invoke-virtual {v0}, Landroidx/work/Worker;->g()Lup8;

    move-result-object v1

    iget-object v2, v0, Landroidx/work/Worker;->e:Lpcf;

    invoke-virtual {v2, v1}, Lpcf;->i(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v0, v0, Landroidx/work/Worker;->e:Lpcf;

    invoke-virtual {v0, v1}, Lpcf;->j(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lum;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lum;->b:Ljava/lang/Object;

    check-cast v0, Ltke;

    iput-boolean v2, v0, Ltke;->g:Z

    invoke-virtual {v0}, Ltke;->B()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lum;->b:Ljava/lang/Object;

    check-cast v0, Luuc;

    monitor-enter v0

    :try_start_1
    iget-object v2, p0, Lum;->b:Ljava/lang/Object;

    check-cast v2, Luuc;

    iget-object v3, v2, Luuc;->g:Lek3;

    iget v4, v2, Luuc;->h:I

    const/4 v5, 0x0

    iput-object v5, v2, Luuc;->g:Lek3;

    iput-boolean v1, v2, Luuc;->i:Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    invoke-static {v3}, Lek3;->f0(Lek3;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_2
    iget-object v0, p0, Lum;->b:Ljava/lang/Object;

    check-cast v0, Luuc;

    invoke-static {v0, v3, v4}, Luuc;->m(Luuc;Lek3;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v3}, Lek3;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v3}, Lek3;->R(Lek3;)V

    throw v0

    :cond_0
    :goto_1
    iget-object v0, p0, Lum;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Luuc;

    monitor-enter v2

    :try_start_3
    iput-boolean v1, v2, Luuc;->j:Z

    invoke-virtual {v2}, Luuc;->q()Z

    move-result v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_1

    iget-object v0, v2, Luuc;->k:Lba5;

    iget-object v0, v0, Lba5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lum;

    const/16 v3, 0xa

    invoke-direct {v1, v3, v2}, Lum;-><init>(ILjava/lang/Object;)V

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
    iget-object v0, p0, Lum;->b:Ljava/lang/Object;

    check-cast v0, Lptb;

    iput-boolean v1, v0, Lptb;->a:Z

    return-void

    :pswitch_4
    iget-object v0, p0, Lum;->b:Ljava/lang/Object;

    check-cast v0, Lmq8;

    iget-object v0, v0, Lmq8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lum;->b:Ljava/lang/Object;

    check-cast v1, Lmq8;

    iget-object v1, v1, Lmq8;->f:Ljava/lang/Object;

    iget-object v2, p0, Lum;->b:Ljava/lang/Object;

    check-cast v2, Lmq8;

    sget-object v3, Lmq8;->k:Ljava/lang/Object;

    iput-object v3, v2, Lmq8;->f:Ljava/lang/Object;

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    iget-object v0, p0, Lum;->b:Ljava/lang/Object;

    check-cast v0, Lmq8;

    invoke-virtual {v0, v1}, Lmq8;->k(Ljava/lang/Object;)V

    return-void

    :catchall_4
    move-exception v1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v1

    :pswitch_5
    iget-object v0, p0, Lum;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/login/inputphone/InputPhoneScreen;

    sget-object v1, Lone/me/login/inputphone/InputPhoneScreen;->v:[Lre8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lsp;

    move-result-object v0

    :try_start_8
    invoke-virtual {v0}, Lkw3;->reportFullyDrawn()V
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "ActivityExt"

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lnv8;->f:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "tryReportFullyDrawn: failed to call Activity::reportFullyDrawn"

    invoke-virtual {v2, v3, v1, v4, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void

    :pswitch_6
    iget-object v0, p0, Lum;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/c;->A(Z)Z

    return-void

    :pswitch_7
    iget-object v0, p0, Lum;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/a;

    iget-object v1, v0, Landroidx/fragment/app/a;->X:Lwv6;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/a;->g()Lwv6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    return-void

    :pswitch_8
    iget-object v0, p0, Lum;->b:Ljava/lang/Object;

    check-cast v0, Ln35;

    iget-object v0, v0, Ln35;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_9
    iget-object v2, p0, Lum;->b:Ljava/lang/Object;

    check-cast v2, Ln35;

    iget-object v3, v2, Ln35;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, v2, Ln35;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iput-object v4, v2, Ln35;->d:Ljava/lang/Object;

    iput-object v3, v2, Ln35;->c:Ljava/lang/Object;

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Lum;->b:Ljava/lang/Object;

    check-cast v2, Ln35;

    iget-object v2, v2, Ln35;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm35;

    check-cast v2, Lu0;

    invoke-virtual {v2}, Lu0;->m()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lum;->b:Ljava/lang/Object;

    check-cast v0, Ln35;

    iget-object v0, v0, Ln35;->d:Ljava/lang/Object;

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

    const-class v1, Ly05;

    iget-object v2, p0, Lum;->b:Ljava/lang/Object;

    check-cast v2, Ly05;

    iget-object v3, v2, Ly05;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, v2, Ly05;->a:Ljava/lang/String;

    iget-object v5, v2, Ly05;->d:Ljava/util/concurrent/LinkedBlockingQueue;

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
    sget v6, Ly05;->h:I

    const-string v6, "%s: Worker has nothing to run"

    invoke-static {v1, v4, v6}, Le46;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :goto_4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v2}, Ly05;->l()V

    goto :goto_5

    :cond_7
    sget v2, Ly05;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v0, v4, v2}, Le46;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    return-void

    :goto_6
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v2}, Ly05;->l()V

    goto :goto_7

    :cond_8
    sget v2, Ly05;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v0, v4, v2}, Le46;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    throw v6

    :pswitch_a
    iget-object v0, p0, Lum;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lrf4;->getActivity()Landroid/app/Activity;

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

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_9

    goto :goto_8

    :cond_9
    sget-object v3, Lnv8;->f:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "tryReportFullyDrawn: failed to call Activity::reportFullyDrawn"

    invoke-virtual {v2, v3, v1, v4, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_8
    return-void

    :pswitch_b
    iget-object v0, p0, Lum;->b:Ljava/lang/Object;

    check-cast v0, Lnq;

    iget v3, v0, Lnq;->s1:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_b

    invoke-virtual {v0, v1}, Lnq;->w(I)V

    :cond_b
    iget v2, v0, Lnq;->s1:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_c

    const/16 v2, 0x6c

    invoke-virtual {v0, v2}, Lnq;->w(I)V

    :cond_c
    iput-boolean v1, v0, Lnq;->r1:Z

    iput v1, v0, Lnq;->s1:I

    return-void

    :pswitch_c
    iget-object v0, p0, Lum;->b:Ljava/lang/Object;

    check-cast v0, Lqc2;

    sget-object v1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, v1}, Lqc2;->resumeWith(Ljava/lang/Object;)V

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
