.class public final synthetic Lu27;
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

    iput p5, p0, Lu27;->a:I

    iput-object p1, p0, Lu27;->b:Ljava/lang/Object;

    iput-object p2, p0, Lu27;->c:Ljava/lang/Object;

    iput-object p3, p0, Lu27;->d:Ljava/lang/Object;

    iput-object p4, p0, Lu27;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lu27;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, v0, Lu27;->e:Ljava/lang/Object;

    iget-object v5, v0, Lu27;->d:Ljava/lang/Object;

    iget-object v6, v0, Lu27;->c:Ljava/lang/Object;

    iget-object v0, v0, Lu27;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Landroid/os/Handler;

    check-cast v6, Landroid/view/View;

    check-cast v5, Laui;

    check-cast v4, Lx97;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-interface {v4, v6}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v0, Ljava/util/List;

    check-cast v6, Lzkj;

    check-cast v5, Lg74;

    check-cast v4, Landroidx/work/impl/WorkDatabase;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lste;

    iget-object v3, v6, Lzkj;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Lste;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v5, v4, v0}, Lbue;->b(Lg74;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :pswitch_1
    move-object v10, v0

    check-cast v10, Lvx9;

    check-cast v6, Llv9;

    check-cast v5, Lgw9;

    check-cast v4, Ltx7;

    iget-object v0, v10, Lvx9;->d:Laob;

    const-string v1, "Controller "

    :try_start_0
    iget-object v2, v10, Lvx9;->e:Ljava/util/Set;

    invoke-interface {v2, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lgw9;->j()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    :goto_1
    invoke-static {v4}, Lq87;->o(Ltx7;)V

    goto/16 :goto_7

    :cond_1
    :try_start_1
    iget-object v2, v6, Llv9;->d:Lkv9;

    check-cast v2, Lqx9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lqx9;->a:Ltx7;

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v5, v6}, Lgw9;->m(Llv9;)Ljv9;

    move-result-object v7

    invoke-virtual {v0, v6}, Laob;->M(Llv9;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, "MediaSessionStub"

    if-eqz v8, :cond_2

    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has sent connection request multiple times"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    :goto_2
    iget-object v1, v7, Ljv9;->a:Lmcf;

    iget-object v8, v7, Ljv9;->b:Ljvc;

    invoke-virtual {v0, v2, v6, v1, v8}, Laob;->a(Ljava/lang/Object;Llv9;Lmcf;Ljvc;)V

    invoke-virtual {v0, v6}, Laob;->I(Llv9;)Lf8f;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "Ignoring connection request from unknown controller info"

    invoke-static {v9, v0}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v1, v5, Lgw9;->t:Lmwc;

    iget-object v2, v5, Lgw9;->s:Lfwc;

    iget-object v8, v7, Ljv9;->b:Ljvc;

    invoke-virtual {v10, v2}, Lvx9;->k0(Lfwc;)Lfwc;

    move-result-object v20

    iget-object v2, v5, Lgw9;->h:Lrw9;

    iget-object v2, v2, Lrw9;->m:Lyv9;

    iget-object v2, v2, Lyv9;->b:Ljava/lang/Object;

    check-cast v2, Ltv9;

    iget-object v2, v2, Ltv9;->c:Lxv9;

    iget-object v2, v2, Lxv9;->b:Landroid/media/session/MediaSession$Token;

    new-instance v9, Lqb4;

    iget-object v11, v5, Lgw9;->u:Landroid/app/PendingIntent;

    iget-object v12, v7, Ljv9;->c:Lu38;

    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    iget-object v12, v5, Lgw9;->B:Lu38;

    :goto_3
    iget-object v13, v7, Ljv9;->d:Lu38;

    if-eqz v13, :cond_5

    goto :goto_4

    :cond_5
    iget-object v13, v5, Lgw9;->C:Lu38;

    :goto_4
    iget-object v14, v5, Lgw9;->r:Lu38;

    iget-object v15, v7, Ljv9;->a:Lmcf;

    invoke-virtual {v1}, Lmwc;->R()Ljvc;

    move-result-object v17

    iget-object v1, v5, Lgw9;->j:Ldef;

    iget-object v1, v1, Ldef;->a:Lcef;

    invoke-interface {v1}, Lcef;->getExtras()Landroid/os/Bundle;

    move-result-object v18

    iget-object v1, v5, Lgw9;->D:Landroid/os/Bundle;

    move-object/from16 v16, v8

    const v8, 0x3c242b24

    move-object v7, v9

    const/16 v9, 0x8

    move-object/from16 v19, v1

    move-object/from16 v21, v2

    invoke-direct/range {v7 .. v21}, Lqb4;-><init>(IILzx7;Landroid/app/PendingIntent;Lu38;Lu38;Lu38;Lmcf;Ljvc;Ljvc;Landroid/os/Bundle;Landroid/os/Bundle;Lfwc;Landroid/media/session/MediaSession$Token;)V

    invoke-virtual {v5}, Lgw9;->j()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_6

    goto/16 :goto_1

    :cond_6
    :try_start_3
    invoke-virtual {v0}, Lf8f;->b()I

    move-result v0

    instance-of v1, v4, Lxo9;

    if-eqz v1, :cond_7

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lqb4;->B:Ljava/lang/String;

    new-instance v8, Lpb4;

    invoke-direct {v8, v7}, Lpb4;-><init>(Lqb4;)V

    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_5

    :cond_7
    iget v1, v6, Llv9;->c:I

    invoke-virtual {v7, v1}, Lqb4;->b(I)Landroid/os/Bundle;

    move-result-object v1

    :goto_5
    invoke-interface {v4, v0, v1}, Ltx7;->i(ILandroid/os/Bundle;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v3, 0x1

    :catch_0
    if-eqz v3, :cond_9

    :try_start_4
    iget-boolean v0, v5, Lgw9;->A:Z

    if-eqz v0, :cond_8

    invoke-static {v6}, Lgw9;->k(Llv9;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    iget-object v0, v5, Lgw9;->e:Liv9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    :goto_6
    if-nez v3, :cond_a

    goto/16 :goto_1

    :cond_a
    :goto_7
    return-void

    :goto_8
    if-nez v3, :cond_b

    invoke-static {v4}, Lq87;->o(Ltx7;)V

    :cond_b
    throw v0

    :pswitch_2
    move-object v1, v0

    check-cast v1, Lpw9;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v5, Ljava/util/ArrayList;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v0, v6, :cond_f

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_e

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm19;

    if-eqz v0, :cond_c

    :try_start_5
    invoke-static {v0}, Lt3b;->t(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    :goto_a
    const-string v7, "MediaSessionLegacyStub"

    const-string v8, "Failed to get bitmap"

    invoke-static {v7, v8, v0}, Lfob;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_c
    move-object v0, v2

    :goto_b
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltr9;

    invoke-static {v7, v0}, Lit8;->f(Ltr9;Landroid/graphics/Bitmap;)Lzo9;

    move-result-object v0

    const/4 v7, -0x1

    if-ne v3, v7, :cond_d

    const-wide/16 v7, -0x1

    goto :goto_c

    :cond_d
    int-to-long v7, v3

    :goto_c
    new-instance v9, Lwv9;

    invoke-direct {v9, v0, v7, v8}, Lwv9;-><init>(Lzo9;J)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    iget-object v0, v1, Lpw9;->e:Ljava/lang/Object;

    check-cast v0, Lrw9;

    iget-object v0, v0, Lrw9;->m:Lyv9;

    invoke-static {v0, v6}, Lrw9;->C(Lyv9;Ljava/util/ArrayList;)V

    :cond_f
    return-void

    :pswitch_3
    check-cast v0, Lot9;

    check-cast v6, Lun9;

    check-cast v5, Lnt9;

    check-cast v4, Lnv9;

    :try_start_6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v7, v8, v1}, Lo1;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmn9;

    invoke-virtual {v0, v4}, Lot9;->d(Lnv9;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v5, Lnt9;->a:Landroidx/media3/session/MediaSessionService;

    iget-object v6, v5, Lnt9;->b:Lnv9;

    invoke-virtual {v2, v6, v3}, Landroidx/media3/session/MediaSessionService;->g(Lnv9;Z)Z

    :cond_10
    invoke-virtual {v1, v5}, Lmn9;->d(Llvc;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_d

    :catch_3
    iget-object v0, v0, Lot9;->a:Landroidx/media3/session/MediaSessionService;

    invoke-virtual {v0, v4}, Landroidx/media3/session/MediaSessionService;->h(Lnv9;)V

    :goto_d
    return-void

    :pswitch_4
    check-cast v0, Ljava/lang/Iterable;

    check-cast v6, Lv97;

    check-cast v5, Llz5;

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv27;

    iget-object v2, v2, Lv27;->b:Lw27;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_11
    invoke-static {v1}, Ljava/util/concurrent/ForkJoinTask;->invokeAll(Ljava/util/Collection;)Ljava/util/Collection;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-interface {v6}, Lv97;->invoke()Ljava/lang/Object;

    iget-object v2, v5, Llz5;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentSkipListSet;

    new-instance v7, Lsi9;

    sub-long v9, v0, v14

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v11, v3, v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {v7 .. v15}, Lsi9;-><init>(Ljava/lang/String;JJLjava/lang/String;J)V

    invoke-virtual {v2, v7}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
