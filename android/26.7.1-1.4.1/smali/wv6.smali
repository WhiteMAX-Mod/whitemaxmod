.class public final synthetic Lwv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lwv6;->a:I

    iput-object p1, p0, Lwv6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwv6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwv6;->d:Ljava/lang/Object;

    iput-object p4, p0, Lwv6;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Lwv6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lwv6;->b:Ljava/lang/Object;

    check-cast v0, Ldeh;

    iget-object v2, v1, Lwv6;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, v1, Lwv6;->d:Ljava/lang/Object;

    check-cast v3, Lheh;

    iget-object v4, v1, Lwv6;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v0}, Ldeh;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v6, v3, Lheh;->j:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    iget-object v0, v3, Lheh;->j:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    iget-object v0, v3, Lheh;->h:Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, La09;->d:La09;

    invoke-virtual {v3, v6}, Lawb;->b(La09;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const-string v7, "processThreads, thread "

    const-string v8, "/"

    const-string v9, " finished"

    invoke-static {v7, v2, v8, v4, v9}, Lsa2;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v6, v0, v2, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v6, v3, Lheh;->j:Ljava/lang/Object;

    monitor-enter v6

    :try_start_2
    iget-object v7, v3, Lheh;->j:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v6

    iget-object v3, v3, Lheh;->h:Ljava/lang/String;

    sget-object v6, Lg0i;->b:Lawb;

    if-eqz v6, :cond_2

    sget-object v7, La09;->d:La09;

    invoke-virtual {v6, v7}, Lawb;->b(La09;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const-string v8, "processThreads, thread "

    const-string v9, "/"

    const-string v10, " finished"

    invoke-static {v8, v2, v9, v4, v10}, Lsa2;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v7, v3, v2, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v6

    throw v0

    :pswitch_0
    iget-object v0, v1, Lwv6;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lpt9;

    iget-object v0, v1, Lwv6;->c:Ljava/lang/Object;

    check-cast v0, Lir9;

    iget-object v2, v1, Lwv6;->d:Ljava/lang/Object;

    check-cast v2, Lfs9;

    iget-object v3, v1, Lwv6;->o:Ljava/lang/Object;

    check-cast v3, Lar7;

    const-string v4, "MediaSessionStub"

    iget-object v6, v5, Lpt9;->d:Ls7h;

    const-string v7, "Controller "

    const/16 v17, 0x0

    :try_start_3
    iget-object v8, v5, Lpt9;->e:Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lfs9;->j()Z

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v8, :cond_3

    :goto_1
    invoke-static {v3}, Lpck;->a(Lar7;)V

    goto/16 :goto_8

    :cond_3
    :try_start_4
    iget-object v8, v0, Lir9;->d:Lhr9;

    check-cast v8, Llt9;

    invoke-static {v8}, Lg0i;->x(Ljava/lang/Object;)V

    iget-object v8, v8, Llt9;->a:Lar7;

    invoke-interface {v8}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v8

    invoke-virtual {v2, v0}, Lfs9;->m(Lir9;)Lgr9;

    move-result-object v9

    invoke-virtual {v6, v0}, Ls7h;->C(Lir9;)Z

    move-result v10

    if-eqz v10, :cond_4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " has sent connection request multiple times"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lfk8;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v4, v3

    goto/16 :goto_9

    :cond_4
    :goto_2
    iget-object v7, v9, Lgr9;->a:Ljqf;

    iget-object v10, v9, Lgr9;->b:Layc;

    invoke-virtual {v6, v8, v0, v7, v10}, Ls7h;->f(Ljava/lang/Object;Lir9;Ljqf;Layc;)V

    invoke-virtual {v6, v0}, Ls7h;->w(Lir9;)Lylf;

    move-result-object v18

    if-nez v18, :cond_5

    const-string v0, "Ignoring connection request from unknown controller info"

    invoke-static {v4, v0}, Lfk8;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v4, v2, Lfs9;->t:Lpzc;

    iget-object v6, v2, Lfs9;->s:Lfzc;

    iget-object v11, v9, Lgr9;->b:Layc;

    invoke-virtual {v5, v6}, Lpt9;->T(Lfzc;)Lfzc;

    move-result-object v15

    iget-object v6, v2, Lfs9;->h:Lps9;

    iget-object v6, v6, Lps9;->k:Lxr9;

    iget-object v6, v6, Lxr9;->b:Ljava/lang/Object;

    check-cast v6, Lrr9;

    iget-object v6, v6, Lqr9;->c:Lwr9;

    iget-object v6, v6, Lwr9;->b:Landroid/media/session/MediaSession$Token;

    new-instance v7, Ln44;

    move-object/from16 v16, v6

    iget-object v6, v2, Lfs9;->u:Landroid/app/PendingIntent;

    iget-object v8, v9, Lgr9;->c:Lvw7;

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    iget-object v8, v2, Lfs9;->B:Lvw7;

    :goto_3
    iget-object v10, v9, Lgr9;->d:Lvw7;

    if-eqz v10, :cond_7

    goto :goto_4

    :cond_7
    iget-object v10, v2, Lfs9;->C:Lvw7;

    :goto_4
    iget-object v12, v2, Lfs9;->r:Lvw7;

    iget-object v9, v9, Lgr9;->a:Ljqf;

    invoke-virtual {v4}, Lpzc;->C()Layc;

    move-result-object v4

    iget-object v13, v2, Lfs9;->j:Lcsf;

    iget-object v13, v13, Lcsf;->a:Lbsf;

    invoke-interface {v13}, Lbsf;->getExtras()Landroid/os/Bundle;

    move-result-object v13

    iget-object v14, v2, Lfs9;->D:Landroid/os/Bundle;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v19, v3

    const v3, 0x3c14dd2c

    move-object/from16 v20, v2

    move-object v2, v7

    move-object v7, v8

    move-object v8, v10

    move-object v10, v9

    move-object v9, v12

    move-object v12, v4

    const/4 v4, 0x5

    move-object/from16 v21, v20

    :try_start_5
    invoke-direct/range {v2 .. v16}, Ln44;-><init>(IILgr7;Landroid/app/PendingIntent;Lvw7;Lvw7;Lvw7;Ljqf;Layc;Layc;Landroid/os/Bundle;Landroid/os/Bundle;Lfzc;Landroid/media/session/MediaSession$Token;)V

    invoke-virtual/range {v21 .. v21}, Lfs9;->j()Z

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v3, :cond_8

    invoke-static/range {v19 .. v19}, Lpck;->a(Lar7;)V

    goto :goto_8

    :cond_8
    :try_start_6
    invoke-virtual/range {v18 .. v18}, Lylf;->b()I

    move-result v3
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-object/from16 v4, v19

    :try_start_7
    instance-of v5, v4, Lri9;

    if-eqz v5, :cond_9

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    sget-object v6, Ln44;->B:Ljava/lang/String;

    new-instance v7, Lm44;

    invoke-direct {v7, v2}, Lm44;-><init>(Ln44;)V

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_5

    :cond_9
    iget v5, v0, Lir9;->c:I

    invoke-virtual {v2, v5}, Ln44;->b(I)Landroid/os/Bundle;

    move-result-object v5

    :goto_5
    invoke-interface {v4, v3, v5}, Lar7;->o(ILandroid/os/Bundle;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/16 v17, 0x1

    goto :goto_6

    :catchall_4
    move-exception v0

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object/from16 v4, v19

    goto :goto_9

    :catch_0
    move-object/from16 v4, v19

    :catch_1
    :goto_6
    if-eqz v17, :cond_b

    move-object/from16 v2, v21

    :try_start_8
    iget-boolean v3, v2, Lfs9;->A:Z

    if-eqz v3, :cond_a

    invoke-static {v0}, Lfs9;->k(Lir9;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    iget-object v0, v2, Lfs9;->e:Lfm4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_b
    :goto_7
    if-nez v17, :cond_c

    invoke-static {v4}, Lpck;->a(Lar7;)V

    :cond_c
    :goto_8
    return-void

    :goto_9
    if-nez v17, :cond_d

    invoke-static {v4}, Lpck;->a(Lar7;)V

    :cond_d
    throw v0

    :pswitch_1
    iget-object v0, v1, Lwv6;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lns9;

    iget-object v0, v1, Lwv6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, v1, Lwv6;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, v1, Lwv6;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v0, v5, :cond_11

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v6, v0

    :goto_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_10

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt8;

    if-eqz v0, :cond_e

    :try_start_9
    invoke-static {v0}, Lgce;->t(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_c

    :catch_2
    move-exception v0

    goto :goto_b

    :catch_3
    move-exception v0

    :goto_b
    const-string v7, "MediaSessionLegacyStub"

    const-string v8, "Failed to get bitmap"

    invoke-static {v7, v8, v0}, Lfk8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_e
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwk9;

    invoke-static {v7, v0}, Lzl8;->g(Lwk9;Landroid/graphics/Bitmap;)Lsi9;

    move-result-object v0

    const/4 v7, -0x1

    if-ne v6, v7, :cond_f

    const-wide/16 v7, -0x1

    goto :goto_d

    :cond_f
    int-to-long v7, v6

    :goto_d
    new-instance v9, Lur9;

    invoke-direct {v9, v0, v7, v8}, Lur9;-><init>(Lsi9;J)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_10
    iget-object v0, v2, Lns9;->e:Ljava/lang/Object;

    check-cast v0, Lps9;

    iget-object v0, v0, Lps9;->k:Lxr9;

    invoke-static {v0, v5}, Lps9;->C(Lxr9;Ljava/util/ArrayList;)V

    :cond_11
    return-void

    :pswitch_2
    iget-object v0, v1, Lwv6;->b:Ljava/lang/Object;

    check-cast v0, Lpm9;

    iget-object v2, v1, Lwv6;->c:Ljava/lang/Object;

    check-cast v2, Lvh9;

    iget-object v3, v1, Lwv6;->d:Ljava/lang/Object;

    check-cast v3, Lom9;

    iget-object v4, v1, Lwv6;->o:Ljava/lang/Object;

    check-cast v4, Lkr9;

    :try_start_a
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v6, v7, v5}, Lx1;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmh9;

    invoke-virtual {v0, v4}, Lpm9;->c(Lkr9;)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, v3, Lom9;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    iget-object v6, v3, Lom9;->b:Lkr9;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lone/me/android/media/service/OneMeMediaSessionService;->k(Lkr9;Z)Z

    :cond_12
    invoke-virtual {v2, v3}, Lmh9;->c(Ldyc;)V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_e

    :catch_4
    iget-object v0, v0, Lpm9;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {v0, v4}, Lone/me/android/media/service/OneMeMediaSessionService;->l(Lkr9;)V

    :goto_e
    return-void

    :pswitch_3
    iget-object v0, v1, Lwv6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v2, v1, Lwv6;->c:Ljava/lang/Object;

    check-cast v2, Lc37;

    iget-object v3, v1, Lwv6;->d:Ljava/lang/Object;

    check-cast v3, Lep5;

    iget-object v4, v1, Lwv6;->o:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxv6;

    iget-object v5, v5, Lxv6;->b:Lyv6;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_13
    invoke-static {v4}, Ljava/util/concurrent/ForkJoinTask;->invokeAll(Ljava/util/Collection;)Ljava/util/Collection;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-interface {v2}, Lc37;->invoke()Ljava/lang/Object;

    iget-object v0, v3, Lep5;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    move-wide v2, v4

    new-instance v5, Lsb9;

    sub-long v7, v2, v12

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v5 .. v13}, Lsb9;-><init>(Ljava/lang/String;JJLjava/lang/String;J)V

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
