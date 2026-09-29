.class public final synthetic Lyn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p5, p0, Lyn7;->a:B

    iput-object p1, p0, Lyn7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyn7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyn7;->d:Ljava/lang/Object;

    iput-object p4, p0, Lyn7;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lseh;Ljava/lang/String;Lsv7;Ljwb;Lae2;)V
    .locals 0

    const/4 p1, 0x4

    iput-byte p1, p0, Lyn7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyn7;->e:Ljava/lang/Object;

    iput-object p3, p0, Lyn7;->c:Ljava/lang/Object;

    iput-object p4, p0, Lyn7;->b:Ljava/lang/Object;

    iput-object p5, p0, Lyn7;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget-byte v1, v0, Lyn7;->a:B

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, v0, Lyn7;->e:Ljava/lang/Object;

    iget-object v5, v0, Lyn7;->d:Ljava/lang/Object;

    iget-object v6, v0, Lyn7;->c:Ljava/lang/Object;

    iget-object v0, v0, Lyn7;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Landroid/os/Handler;

    check-cast v6, Landroid/view/View;

    check-cast v5, Lqik;

    check-cast v4, Luv7;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-interface {v4, v6}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v0, Ljava/util/List;

    check-cast v6, Lccl;

    check-cast v5, Lbk4;

    check-cast v4, Landroidx/work/impl/WorkDatabase;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll7g;

    iget-object v3, v6, Lccl;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ll7g;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v5, v4, v0}, Lu7g;->b(Lbk4;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :pswitch_1
    check-cast v4, Ljava/lang/String;

    check-cast v6, Lsv7;

    move-object v1, v0

    check-cast v1, Ljwb;

    check-cast v5, Lae2;

    invoke-static {}, Lgp0;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-static {v4}, Lgp0;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    :try_start_1
    invoke-interface {v6}, Lsv7;->c()Ljava/lang/Object;

    sget-object v0, Lo7d;->z0:Ln7d;

    invoke-virtual {v1, v0}, Lnu9;->i(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lae2;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_2
    new-instance v3, Ll7d;

    invoke-direct {v3, v0}, Ll7d;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v3}, Lnu9;->i(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lae2;->d(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    if-eqz v2, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    return-void

    :goto_3
    if-eqz v2, :cond_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    throw v0

    :pswitch_2
    move-object v7, v0

    check-cast v7, Llsa;

    move-object v0, v6

    check-cast v0, Ldqa;

    move-object v1, v5

    check-cast v1, Lzqa;

    move-object v2, v4

    check-cast v2, Ldl8;

    iget-object v4, v7, Llsa;->i:Lplc;

    const-string v5, "Controller "

    :try_start_3
    iget-object v6, v7, Llsa;->j:Ljava/util/Set;

    invoke-interface {v6, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lzqa;->i()Z

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v6, :cond_4

    :goto_4
    invoke-static {v2}, Lb76;->s(Ldl8;)V

    goto/16 :goto_a

    :cond_4
    :try_start_4
    iget-object v6, v0, Ldqa;->d:Lcqa;

    check-cast v6, Lgsa;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lgsa;->a:Ldl8;

    invoke-interface {v6}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-virtual {v1, v0}, Lzqa;->l(Ldqa;)Lbqa;

    move-result-object v8

    invoke-virtual {v4, v0}, Lplc;->F(Ldqa;)Z

    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string v10, "MediaSessionStub"

    if-eqz v9, :cond_5

    :try_start_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " has sent connection request multiple times"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_2
    move-exception v0

    goto/16 :goto_b

    :cond_5
    :goto_5
    iget-object v5, v8, Lbqa;->a:Lhsg;

    iget-object v9, v8, Lbqa;->b:Lfxd;

    invoke-virtual {v4, v6, v0, v5, v9}, Lplc;->a(Ljava/lang/Object;Ldqa;Lhsg;Lfxd;)V

    invoke-virtual {v4, v0}, Lplc;->C(Ldqa;)Lxng;

    move-result-object v19

    if-nez v19, :cond_6

    const-string v0, "Ignoring connection request from unknown controller info"

    invoke-static {v10, v0}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    iget-object v4, v1, Lzqa;->t:Lfyd;

    iget-object v5, v1, Lzqa;->s:Lyxd;

    iget-object v13, v8, Lbqa;->b:Lfxd;

    invoke-virtual {v7, v5}, Llsa;->X(Lyxd;)Lyxd;

    move-result-object v17

    iget-object v5, v1, Lzqa;->h:Lmra;

    iget-object v5, v5, Lmra;->m:Lqqa;

    iget-object v5, v5, Lqqa;->b:Ljava/lang/Object;

    check-cast v5, Llqa;

    iget-object v5, v5, Llqa;->c:Lpqa;

    iget-object v5, v5, Lpqa;->b:Landroid/media/session/MediaSession$Token;

    move-object v6, v4

    new-instance v4, Lpo4;

    iget-object v9, v1, Lzqa;->u:Landroid/app/PendingIntent;

    iget-object v10, v8, Lbqa;->c:Lis8;

    if-eqz v10, :cond_7

    goto :goto_6

    :cond_7
    iget-object v10, v1, Lzqa;->B:Lis8;

    :goto_6
    iget-object v11, v8, Lbqa;->d:Lis8;

    if-eqz v11, :cond_8

    goto :goto_7

    :cond_8
    iget-object v11, v1, Lzqa;->C:Lis8;

    :goto_7
    iget-object v12, v1, Lzqa;->r:Lis8;

    iget-object v8, v8, Lbqa;->a:Lhsg;

    invoke-virtual {v6}, Lfyd;->Y()Lfxd;

    move-result-object v14

    iget-object v6, v1, Lzqa;->j:Lbug;

    iget-object v6, v6, Lbug;->a:Laug;

    invoke-interface {v6}, Laug;->getExtras()Landroid/os/Bundle;

    move-result-object v15

    iget-object v6, v1, Lzqa;->D:Landroid/os/Bundle;

    move-object/from16 v18, v5

    const v5, 0x3c242b24

    move-object/from16 v16, v6

    const/16 v6, 0x8

    move-object/from16 v20, v12

    move-object v12, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, v20

    invoke-direct/range {v4 .. v18}, Lpo4;-><init>(IILjl8;Landroid/app/PendingIntent;Lis8;Lis8;Lis8;Lhsg;Lfxd;Lfxd;Landroid/os/Bundle;Landroid/os/Bundle;Lyxd;Landroid/media/session/MediaSession$Token;)V

    invoke-virtual {v1}, Lzqa;->i()Z

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v5, :cond_9

    goto/16 :goto_4

    :cond_9
    :try_start_6
    invoke-virtual/range {v19 .. v19}, Lxng;->b()I

    move-result v5

    instance-of v6, v2, Lmja;

    if-eqz v6, :cond_a

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    sget-object v7, Lpo4;->B:Ljava/lang/String;

    new-instance v8, Loo4;

    invoke-direct {v8, v4}, Loo4;-><init>(Lpo4;)V

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_8

    :cond_a
    iget v6, v0, Ldqa;->c:I

    invoke-virtual {v4, v6}, Lpo4;->b(I)Landroid/os/Bundle;

    move-result-object v6

    :goto_8
    invoke-interface {v2, v5, v6}, Ldl8;->x(ILandroid/os/Bundle;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v3, 0x1

    :catch_0
    if-eqz v3, :cond_c

    :try_start_7
    iget-boolean v4, v1, Lzqa;->A:Z

    if-eqz v4, :cond_b

    invoke-static {v0}, Lzqa;->j(Ldqa;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_9

    :cond_b
    iget-object v0, v1, Lzqa;->e:Laqa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_c
    :goto_9
    if-nez v3, :cond_d

    goto/16 :goto_4

    :cond_d
    :goto_a
    return-void

    :goto_b
    if-nez v3, :cond_e

    invoke-static {v2}, Lb76;->s(Ldl8;)V

    :cond_e
    throw v0

    :pswitch_3
    move-object v1, v0

    check-cast v1, Lkra;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v5, Ljava/util/ArrayList;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v0, v6, :cond_12

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_11

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmt9;

    if-eqz v0, :cond_f

    :try_start_8
    invoke-static {v0}, Lez4;->v(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_e

    :catch_1
    move-exception v0

    goto :goto_d

    :catch_2
    move-exception v0

    :goto_d
    const-string v7, "MediaSessionLegacyStub"

    const-string v8, "Failed to get bitmap"

    invoke-static {v7, v8, v0}, Llz9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_f
    move-object v0, v2

    :goto_e
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llma;

    invoke-static {v7, v0}, Lsk9;->f(Llma;Landroid/graphics/Bitmap;)Lqja;

    move-result-object v0

    const/4 v7, -0x1

    if-ne v3, v7, :cond_10

    const-wide/16 v7, -0x1

    goto :goto_f

    :cond_10
    int-to-long v7, v3

    :goto_f
    new-instance v9, Loqa;

    invoke-direct {v9, v0, v7, v8}, Loqa;-><init>(Lqja;J)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_11
    iget-object v0, v1, Lkra;->e:Ljava/lang/Object;

    check-cast v0, Lmra;

    iget-object v0, v0, Lmra;->m:Lqqa;

    invoke-virtual {v0, v6}, Lqqa;->G(Ljava/util/ArrayList;)V

    :cond_12
    return-void

    :pswitch_4
    check-cast v0, Lfoa;

    check-cast v6, Lkia;

    check-cast v5, Leoa;

    check-cast v4, Lfqa;

    :try_start_9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v7, v8, v1}, Ly1;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcia;

    invoke-virtual {v0, v4}, Lfoa;->d(Lfqa;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v5, Leoa;->a:Landroidx/media3/session/MediaSessionService;

    iget-object v6, v5, Leoa;->b:Lfqa;

    invoke-virtual {v2, v6, v3}, Landroidx/media3/session/MediaSessionService;->g(Lfqa;Z)Z

    :cond_13
    invoke-virtual {v1, v5}, Lcia;->i(Lhxd;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_10

    :catch_3
    iget-object v0, v0, Lfoa;->a:Landroidx/media3/session/MediaSessionService;

    invoke-virtual {v0, v4}, Landroidx/media3/session/MediaSessionService;->h(Lfqa;)V

    :goto_10
    return-void

    :pswitch_5
    check-cast v0, Ljava/lang/Iterable;

    check-cast v6, Lsv7;

    check-cast v5, Ldi6;

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzn7;

    iget-object v2, v2, Lzn7;->b:Lao7;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_14
    invoke-static {v1}, Ljava/util/concurrent/ForkJoinTask;->invokeAll(Ljava/util/Collection;)Ljava/util/Collection;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-interface {v6}, Lsv7;->c()Ljava/lang/Object;

    iget-object v2, v5, Ldi6;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentSkipListSet;

    new-instance v7, Lida;

    sub-long v9, v0, v14

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v11, v3, v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {v7 .. v15}, Lida;-><init>(Ljava/lang/String;JJLjava/lang/String;J)V

    invoke-virtual {v2, v7}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
