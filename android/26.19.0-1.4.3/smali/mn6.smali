.class public final synthetic Lmn6;
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
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lmn6;->a:I

    iput-object p1, p0, Lmn6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmn6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmn6;->d:Ljava/lang/Object;

    iput-object p4, p0, Lmn6;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Lmn6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lmn6;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lvf9;

    iget-object v0, v1, Lmn6;->c:Ljava/lang/Object;

    check-cast v0, Lid9;

    iget-object v2, v1, Lmn6;->d:Ljava/lang/Object;

    check-cast v2, Lde9;

    iget-object v3, v1, Lmn6;->e:Ljava/lang/Object;

    check-cast v3, Lxg7;

    iget-object v4, v5, Lvf9;->d:Lm2b;

    const-string v6, "Controller "

    const/16 v17, 0x0

    :try_start_0
    iget-object v7, v5, Lvf9;->e:Ljava/util/Set;

    invoke-interface {v7, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lde9;->j()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    :goto_0
    invoke-static {v3}, Lg63;->l(Lxg7;)V

    goto/16 :goto_8

    :cond_0
    :try_start_1
    iget-object v7, v0, Lid9;->d:Lhd9;

    check-cast v7, Lqf9;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lqf9;->a:Lxg7;

    invoke-interface {v7}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    invoke-virtual {v2, v0}, Lde9;->m(Lid9;)Lgd9;

    move-result-object v8

    invoke-virtual {v4, v0}, Lm2b;->F(Lid9;)Z

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

    invoke-static {v10, v6}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v3

    goto/16 :goto_9

    :cond_1
    :goto_1
    iget-object v6, v8, Lgd9;->a:Lv1f;

    iget-object v9, v8, Lgd9;->b:Lmec;

    invoke-virtual {v4, v7, v0, v6, v9}, Lm2b;->i(Ljava/lang/Object;Lid9;Lv1f;Lmec;)V

    invoke-virtual {v4, v0}, Lm2b;->B(Lid9;)Loxe;

    move-result-object v18

    if-nez v18, :cond_2

    const-string v0, "Ignoring connection request from unknown controller info"

    invoke-static {v10, v0}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v4, v2, Lde9;->t:Lnfc;

    iget-object v6, v2, Lde9;->s:Lffc;

    iget-object v11, v8, Lgd9;->b:Lmec;

    invoke-virtual {v5, v6}, Lvf9;->m0(Lffc;)Lffc;

    move-result-object v15

    iget-object v6, v2, Lde9;->h:Lpe9;

    iget-object v6, v6, Lpe9;->m:Lvd9;

    iget-object v6, v6, Lvd9;->b:Ljava/lang/Object;

    check-cast v6, Lqd9;

    iget-object v6, v6, Lqd9;->c:Lud9;

    iget-object v6, v6, Lud9;->b:Landroid/media/session/MediaSession$Token;

    new-instance v7, La14;

    move-object/from16 v16, v6

    iget-object v6, v2, Lde9;->u:Landroid/app/PendingIntent;

    iget-object v9, v8, Lgd9;->c:Ltm7;

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    iget-object v9, v2, Lde9;->B:Ltm7;

    :goto_2
    iget-object v10, v8, Lgd9;->d:Ltm7;

    if-eqz v10, :cond_4

    :goto_3
    move-object v12, v7

    move-object v7, v9

    goto :goto_4

    :cond_4
    iget-object v10, v2, Lde9;->C:Ltm7;

    goto :goto_3

    :goto_4
    iget-object v9, v2, Lde9;->r:Ltm7;

    iget-object v8, v8, Lgd9;->a:Lv1f;

    invoke-virtual {v4}, Lnfc;->R()Lmec;

    move-result-object v4

    iget-object v13, v2, Lde9;->j:Lo3f;

    iget-object v13, v13, Lo3f;->a:Ln3f;

    invoke-interface {v13}, Ln3f;->getExtras()Landroid/os/Bundle;

    move-result-object v13

    iget-object v14, v2, Lde9;->D:Landroid/os/Bundle;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v19, v3

    const v3, 0x3c242b24

    move-object/from16 v20, v2

    move-object v2, v12

    move-object v12, v4

    const/16 v4, 0x8

    move-object/from16 v21, v10

    move-object v10, v8

    move-object/from16 v8, v21

    move-object/from16 v21, v20

    :try_start_3
    invoke-direct/range {v2 .. v16}, La14;-><init>(IILdh7;Landroid/app/PendingIntent;Ltm7;Ltm7;Ltm7;Lv1f;Lmec;Lmec;Landroid/os/Bundle;Landroid/os/Bundle;Lffc;Landroid/media/session/MediaSession$Token;)V

    invoke-virtual/range {v21 .. v21}, Lde9;->j()Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v3, :cond_5

    invoke-static/range {v19 .. v19}, Lg63;->l(Lxg7;)V

    goto :goto_8

    :cond_5
    :try_start_4
    invoke-virtual/range {v18 .. v18}, Loxe;->b()I

    move-result v3
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v4, v19

    :try_start_5
    instance-of v5, v4, Lq49;

    if-eqz v5, :cond_6

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    sget-object v6, La14;->B:Ljava/lang/String;

    new-instance v7, Lz04;

    invoke-direct {v7, v2}, Lz04;-><init>(La14;)V

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_5

    :cond_6
    iget v5, v0, Lid9;->c:I

    invoke-virtual {v2, v5}, La14;->b(I)Landroid/os/Bundle;

    move-result-object v5

    :goto_5
    invoke-interface {v4, v3, v5}, Lxg7;->r(ILandroid/os/Bundle;)V
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
    iget-boolean v3, v2, Lde9;->A:Z

    if-eqz v3, :cond_7

    invoke-static {v0}, Lde9;->k(Lid9;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    iget-object v0, v2, Lde9;->e:Lfd9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_8
    :goto_7
    if-nez v17, :cond_9

    invoke-static {v4}, Lg63;->l(Lxg7;)V

    :cond_9
    :goto_8
    return-void

    :goto_9
    if-nez v17, :cond_a

    invoke-static {v4}, Lg63;->l(Lxg7;)V

    :cond_a
    throw v0

    :pswitch_0
    iget-object v0, v1, Lmn6;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lne9;

    iget-object v0, v1, Lmn6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, v1, Lmn6;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, v1, Lmn6;->e:Ljava/lang/Object;

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

    check-cast v0, Lwi8;

    if-eqz v0, :cond_b

    :try_start_7
    invoke-static {v0}, Luh3;->u(Ljava/util/concurrent/Future;)Ljava/lang/Object;

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

    invoke-static {v7, v8, v0}, Lq98;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_b
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo79;

    invoke-static {v7, v0}, Leb8;->f(Lo79;Landroid/graphics/Bitmap;)Lr49;

    move-result-object v0

    const/4 v7, -0x1

    if-ne v6, v7, :cond_c

    const-wide/16 v7, -0x1

    goto :goto_d

    :cond_c
    int-to-long v7, v6

    :goto_d
    new-instance v9, Ltd9;

    invoke-direct {v9, v0, v7, v8}, Ltd9;-><init>(Lr49;J)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_d
    iget-object v0, v2, Lne9;->e:Ljava/lang/Object;

    check-cast v0, Lpe9;

    iget-object v0, v0, Lpe9;->m:Lvd9;

    invoke-static {v0, v5}, Lpe9;->C(Lvd9;Ljava/util/ArrayList;)V

    :cond_e
    return-void

    :pswitch_1
    iget-object v0, v1, Lmn6;->b:Ljava/lang/Object;

    check-cast v0, Lf99;

    iget-object v2, v1, Lmn6;->c:Ljava/lang/Object;

    check-cast v2, Ln39;

    iget-object v3, v1, Lmn6;->d:Ljava/lang/Object;

    check-cast v3, Le99;

    iget-object v4, v1, Lmn6;->e:Ljava/lang/Object;

    check-cast v4, Lkd9;

    :try_start_8
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v6, v7, v5}, Lv1;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf39;

    invoke-virtual {v0, v4}, Lf99;->d(Lkd9;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, v3, Le99;->a:Lze9;

    iget-object v6, v3, Le99;->b:Lkd9;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lze9;->g(Lkd9;Z)Z

    :cond_f
    invoke-virtual {v2, v3}, Lf39;->C(Loec;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_e

    :catch_4
    iget-object v0, v0, Lf99;->a:Lze9;

    invoke-virtual {v0, v4}, Lze9;->h(Lkd9;)V

    :goto_e
    return-void

    :pswitch_2
    iget-object v0, v1, Lmn6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v2, v1, Lmn6;->c:Ljava/lang/Object;

    check-cast v2, Lzt6;

    iget-object v3, v1, Lmn6;->d:Ljava/lang/Object;

    check-cast v3, Lkui;

    iget-object v4, v1, Lmn6;->e:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lgl3;->i0(Ljava/lang/Iterable;I)I

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

    check-cast v5, Lnn6;

    iget-object v5, v5, Lnn6;->b:Lon6;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_10
    invoke-static {v4}, Ljava/util/concurrent/ForkJoinTask;->invokeAll(Ljava/util/Collection;)Ljava/util/Collection;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-interface {v2}, Lzt6;->invoke()Ljava/lang/Object;

    iget-object v0, v3, Lkui;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    move-wide v2, v4

    new-instance v5, Ldz8;

    sub-long v7, v2, v12

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v5 .. v13}, Ldz8;-><init>(Ljava/lang/String;JJLjava/lang/String;J)V

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
