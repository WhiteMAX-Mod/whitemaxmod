.class public final synthetic Lza7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lza7;->a:I

    iput-object p2, p0, Lza7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lza7;->c:Ljava/lang/Object;

    iput-object p4, p0, Lza7;->d:Ljava/lang/Object;

    iput-object p5, p0, Lza7;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Lza7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lza7;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lbfa;

    iget-object v0, v1, Lza7;->c:Ljava/lang/Object;

    check-cast v0, Lsca;

    iget-object v2, v1, Lza7;->d:Ljava/lang/Object;

    check-cast v2, Lpda;

    iget-object v3, v1, Lza7;->e:Ljava/lang/Object;

    check-cast v3, Lg78;

    iget-object v4, v5, Lbfa;->d:Lf6i;

    const-string v6, "Controller "

    const/16 v17, 0x0

    :try_start_0
    iget-object v7, v5, Lbfa;->e:Ljava/util/Set;

    invoke-interface {v7, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lpda;->j()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    :goto_0
    invoke-static {v3}, Ldjl;->a(Lg78;)V

    goto/16 :goto_8

    :cond_0
    :try_start_1
    iget-object v7, v0, Lsca;->d:Lrca;

    check-cast v7, Lxea;

    invoke-static {v7}, Lnqf;->n(Ljava/lang/Object;)V

    iget-object v7, v7, Lxea;->a:Lg78;

    invoke-interface {v7}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    invoke-virtual {v2, v0}, Lpda;->m(Lsca;)Lqca;

    move-result-object v8

    invoke-virtual {v4, v0}, Lf6i;->u(Lsca;)Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v10, "MediaSessionStub"

    if-eqz v9, :cond_1

    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " has sent connection request multiple times"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Lag8;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v3

    goto/16 :goto_9

    :cond_1
    :goto_1
    iget-object v6, v8, Lqca;->a:Lkng;

    iget-object v9, v8, Lqca;->b:Lknd;

    invoke-virtual {v4, v7, v0, v6, v9}, Lf6i;->a(Ljava/lang/Object;Lsca;Lkng;Lknd;)V

    invoke-virtual {v4, v0}, Lf6i;->q(Lsca;)Lnig;

    move-result-object v18

    if-nez v18, :cond_2

    const-string v0, "Ignoring connection request from unknown controller info"

    invoke-static {v10, v0}, Lag8;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v4, v2, Lpda;->t:Lwod;

    iget-object v6, v2, Lpda;->s:Lmod;

    iget-object v11, v8, Lqca;->b:Lknd;

    invoke-virtual {v5, v6}, Lbfa;->T(Lmod;)Lmod;

    move-result-object v15

    iget-object v6, v2, Lpda;->h:Laea;

    iget-object v6, v6, Laea;->k:Lhda;

    iget-object v6, v6, Lhda;->b:Ljava/lang/Object;

    check-cast v6, Lbda;

    iget-object v6, v6, Lada;->c:Lgda;

    iget-object v6, v6, Lgda;->b:Landroid/media/session/MediaSession$Token;

    new-instance v7, Lfe4;

    move-object/from16 v16, v6

    iget-object v6, v2, Lpda;->u:Landroid/app/PendingIntent;

    iget-object v9, v8, Lqca;->c:Lmd8;

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    iget-object v9, v2, Lpda;->B:Lmd8;

    :goto_2
    iget-object v10, v8, Lqca;->d:Lmd8;

    if-eqz v10, :cond_4

    :goto_3
    move-object v12, v7

    move-object v7, v9

    goto :goto_4

    :cond_4
    iget-object v10, v2, Lpda;->C:Lmd8;

    goto :goto_3

    :goto_4
    iget-object v9, v2, Lpda;->r:Lmd8;

    iget-object v8, v8, Lqca;->a:Lkng;

    invoke-virtual {v4}, Lwod;->C()Lknd;

    move-result-object v4

    iget-object v13, v2, Lpda;->j:Lepg;

    iget-object v13, v13, Lepg;->a:Ldpg;

    invoke-interface {v13}, Ldpg;->getExtras()Landroid/os/Bundle;

    move-result-object v13

    iget-object v14, v2, Lpda;->D:Landroid/os/Bundle;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v19, v3

    const v3, 0x3c14dd2c

    move-object/from16 v20, v2

    move-object v2, v12

    move-object v12, v4

    const/4 v4, 0x5

    move-object/from16 v21, v10

    move-object v10, v8

    move-object/from16 v8, v21

    move-object/from16 v21, v20

    :try_start_3
    invoke-direct/range {v2 .. v16}, Lfe4;-><init>(IILm78;Landroid/app/PendingIntent;Lmd8;Lmd8;Lmd8;Lkng;Lknd;Lknd;Landroid/os/Bundle;Landroid/os/Bundle;Lmod;Landroid/media/session/MediaSession$Token;)V

    invoke-virtual/range {v21 .. v21}, Lpda;->j()Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v3, :cond_5

    invoke-static/range {v19 .. v19}, Ldjl;->a(Lg78;)V

    goto :goto_8

    :cond_5
    :try_start_4
    invoke-virtual/range {v18 .. v18}, Lnig;->b()I

    move-result v3
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v4, v19

    :try_start_5
    instance-of v5, v4, Lo1a;

    if-eqz v5, :cond_6

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    sget-object v6, Lfe4;->B:Ljava/lang/String;

    new-instance v7, Lee4;

    invoke-direct {v7, v2}, Lee4;-><init>(Lfe4;)V

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_5

    :cond_6
    iget v5, v0, Lsca;->c:I

    invoke-virtual {v2, v5}, Lfe4;->b(I)Landroid/os/Bundle;

    move-result-object v5

    :goto_5
    invoke-interface {v4, v3, v5}, Lg78;->o(ILandroid/os/Bundle;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/16 v17, 0x1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object/from16 v4, v19

    goto :goto_9

    :catch_0
    move-object/from16 v4, v19

    :catch_1
    :goto_6
    if-eqz v17, :cond_8

    move-object/from16 v2, v21

    :try_start_6
    iget-boolean v3, v2, Lpda;->A:Z

    if-eqz v3, :cond_7

    invoke-static {v0}, Lpda;->k(Lsca;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    iget-object v0, v2, Lpda;->e:Lw26;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_8
    :goto_7
    if-nez v17, :cond_9

    invoke-static {v4}, Ldjl;->a(Lg78;)V

    :cond_9
    :goto_8
    return-void

    :goto_9
    if-nez v17, :cond_a

    invoke-static {v4}, Ldjl;->a(Lg78;)V

    :cond_a
    throw v0

    :pswitch_0
    iget-object v0, v1, Lza7;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lyda;

    iget-object v0, v1, Lza7;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, v1, Lza7;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, v1, Lza7;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v0, v5, :cond_e

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v6, v0

    :goto_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_d

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb9;

    if-eqz v0, :cond_b

    :try_start_7
    invoke-static {v0}, Lyyk;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_c

    :catch_2
    move-exception v0

    goto :goto_b

    :catch_3
    move-exception v0

    :goto_b
    const-string v7, "MediaSessionLegacyStub"

    const-string v8, "Failed to get bitmap"

    invoke-static {v7, v8, v0}, Lag8;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_b
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly5a;

    invoke-static {v7, v0}, Lx39;->g(Ly5a;Landroid/graphics/Bitmap;)Lp1a;

    move-result-object v0

    const/4 v7, -0x1

    if-ne v6, v7, :cond_c

    const-wide/16 v7, -0x1

    goto :goto_d

    :cond_c
    int-to-long v7, v6

    :goto_d
    new-instance v9, Leda;

    invoke-direct {v9, v0, v7, v8}, Leda;-><init>(Lp1a;J)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_d
    iget-object v0, v2, Lyda;->e:Ljava/lang/Object;

    check-cast v0, Laea;

    iget-object v0, v0, Laea;->k:Lhda;

    invoke-static {v0, v5}, Laea;->C(Lhda;Ljava/util/ArrayList;)V

    :cond_e
    return-void

    :pswitch_1
    iget-object v0, v1, Lza7;->b:Ljava/lang/Object;

    check-cast v0, Lr7a;

    iget-object v2, v1, Lza7;->c:Ljava/lang/Object;

    check-cast v2, Ls0a;

    iget-object v3, v1, Lza7;->d:Ljava/lang/Object;

    check-cast v3, Lq7a;

    iget-object v4, v1, Lza7;->e:Ljava/lang/Object;

    check-cast v4, Luca;

    :try_start_8
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v6, v7, v5}, La2;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj0a;

    invoke-virtual {v0, v4}, Lr7a;->c(Luca;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, v3, Lq7a;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    iget-object v6, v3, Lq7a;->b:Luca;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lone/me/android/media/service/OneMeMediaSessionService;->l(Luca;Z)Z

    :cond_f
    invoke-virtual {v2, v3}, Lj0a;->c(Lnnd;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_e

    :catch_4
    iget-object v0, v0, Lr7a;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {v0, v4}, Lone/me/android/media/service/OneMeMediaSessionService;->m(Luca;)V

    :goto_e
    return-void

    :pswitch_2
    iget-object v0, v1, Lza7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v2, v1, Lza7;->c:Ljava/lang/Object;

    check-cast v2, Lei7;

    iget-object v3, v1, Lza7;->d:Ljava/lang/Object;

    check-cast v3, Lznk;

    iget-object v4, v1, Lza7;->e:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lab7;

    iget-object v5, v5, Lab7;->b:Lbb7;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_10
    invoke-static {v4}, Ljava/util/concurrent/ForkJoinTask;->invokeAll(Ljava/util/Collection;)Ljava/util/Collection;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-interface {v2}, Lei7;->invoke()Ljava/lang/Object;

    iget-object v0, v3, Lznk;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    move-wide v2, v4

    new-instance v5, Lru9;

    sub-long v7, v2, v12

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v5 .. v13}, Lru9;-><init>(Ljava/lang/String;JJLjava/lang/String;J)V

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
