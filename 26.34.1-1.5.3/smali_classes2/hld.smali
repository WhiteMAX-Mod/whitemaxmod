.class public final synthetic Lhld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lhld;->a:B

    iput-object p1, p0, Lhld;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhld;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-byte v0, p0, Lhld;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhld;->b:Ljava/lang/Object;

    check-cast v0, Llid;

    iget-object p0, p0, Lhld;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Llid;->h(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhld;->b:Ljava/lang/Object;

    check-cast v0, Ls78;

    iget-object p0, p0, Lhld;->c:Ljava/lang/Object;

    check-cast p0, Lj4g;

    iget-object v1, v0, Ls78;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk4g;

    :try_start_0
    invoke-interface {v2, p0}, Lk4g;->b(Lj4g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    iget-object v3, v0, Ls78;->c:Ljava/lang/Object;

    check-cast v3, Ldaf;

    const-string v4, "RtcNotificationReceiver"

    const-string v5, "rtc.notification.handle.notificationreceived"

    invoke-interface {v3, v4, v5, v2}, Ldaf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lhld;->b:Ljava/lang/Object;

    check-cast v0, Ls78;

    iget-object p0, p0, Lhld;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    iget-object v1, v0, Ls78;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk4g;

    :try_start_1
    invoke-interface {v2, p0}, Lk4g;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    iget-object v3, v0, Ls78;->c:Ljava/lang/Object;

    check-cast v3, Ldaf;

    const-string v4, "RtcNotificationReceiver"

    const-string v5, "rtc.notification.handle.notificationerror"

    invoke-interface {v3, v4, v5, v2}, Ldaf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lhld;->b:Ljava/lang/Object;

    check-cast v0, Ls78;

    iget-object p0, p0, Lhld;->c:Ljava/lang/Object;

    check-cast p0, Ldf5;

    iget-object v1, v0, Ls78;->i:Ljava/lang/Object;

    check-cast v1, Luql;

    iget-object v2, v0, Ls78;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v0, Ls78;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldf5;

    if-eq v0, p0, :cond_4

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ldf5;->c(Lp4g;)V

    :cond_3
    invoke-virtual {p0, v1}, Ldf5;->a(Lp4g;)V

    :cond_4
    :goto_2
    return-void

    :pswitch_3
    const-string v0, "Illegal \'listener\' value: null"

    iget-object v1, p0, Lhld;->b:Ljava/lang/Object;

    check-cast v1, Lf4g;

    iget-object p0, p0, Lhld;->c:Ljava/lang/Object;

    check-cast p0, Ldf5;

    iget-object v2, v1, Lf4g;->d:Luql;

    iget-object v3, v1, Lf4g;->c:Ltql;

    iget-object v4, v1, Lf4g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, v1, Lf4g;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldf5;

    if-ne v6, p0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz v6, :cond_8

    if-eqz v3, :cond_7

    iget-object v7, v6, Ldf5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v6, v2}, Ldf5;->c(Lp4g;)V

    goto :goto_3

    :cond_7
    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {v1}, Lf4g;->a()V

    invoke-virtual {p0, v2}, Ldf5;->a(Lp4g;)V

    if-eqz v3, :cond_b

    iget-object v0, p0, Ldf5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ldf5;->b()Z

    move-result v0

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldf5;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_c

    if-eq v2, p0, :cond_9

    goto :goto_4

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v1}, Lf4g;->b()V

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Lf4g;->a()V

    goto :goto_4

    :cond_b
    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    :cond_c
    :goto_4
    return-void

    :pswitch_4
    iget-object v0, p0, Lhld;->b:Ljava/lang/Object;

    check-cast v0, Lf4g;

    iget-object p0, p0, Lhld;->c:Ljava/lang/Object;

    check-cast p0, Liwa;

    iget-object v1, v0, Lf4g;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_5

    :cond_d
    iget-wide v3, v0, Lf4g;->k:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, v0, Lf4g;->k:J

    new-instance v1, Lq7m;

    iget-object v5, v0, Lf4g;->o:Ldaf;

    invoke-direct {v1, v3, v4, p0, v5}, Lq7m;-><init>(JLiwa;Ldaf;)V

    iget-object v5, v0, Lf4g;->l:Landroid/util/LongSparseArray;

    invoke-virtual {v5, v3, v4, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object v1, v0, Lf4g;->n:Lxmm;

    iget-object p0, p0, Liwa;->b:Ljava/lang/Object;

    check-cast p0, Ld4g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lv7m;

    invoke-direct {v5, v1, p0, v2}, Lv7m;-><init>(Lxmm;Ld4g;B)V

    iget-object p0, v1, Lxmm;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance p0, Le4g;

    invoke-direct {p0, v0, v3, v4, v2}, Le4g;-><init>(Lf4g;JB)V

    iget-object v0, v0, Lf4g;->f:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_5
    return-void

    :pswitch_5
    iget-object v0, p0, Lhld;->b:Ljava/lang/Object;

    check-cast v0, Lh0g;

    iget-object p0, p0, Lhld;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Typeface;

    invoke-virtual {v0, p0}, Lh0g;->T(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lhld;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;

    iget-object p0, p0, Lhld;->c:Ljava/lang/Object;

    check-cast p0, Lgv9;

    sget-object v1, Landroidx/work/multiprocess/RemoteWorkManagerClient;->j:Ljava/lang/String;

    :try_start_2
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    invoke-virtual {v0}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->b()V

    :goto_6
    return-void

    :pswitch_7
    iget-object v0, p0, Lhld;->b:Ljava/lang/Object;

    check-cast v0, Lxl0;

    iget-object p0, p0, Lhld;->c:Ljava/lang/Object;

    check-cast p0, Lplk;

    iget-object v0, v0, Lxl0;->j:Les4;

    invoke-interface {v0, p0}, Les4;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lhld;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lhld;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lhld;->b:Ljava/lang/Object;

    check-cast v0, Lxkf;

    iget-object p0, p0, Lhld;->c:Ljava/lang/Object;

    check-cast p0, Lbb0;

    invoke-virtual {v0, p0}, Lxkf;->e(Lbb0;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lhld;->b:Ljava/lang/Object;

    check-cast v0, Lgdf;

    iget-object p0, p0, Lhld;->c:Ljava/lang/Object;

    check-cast p0, Lax7;

    iget-object v0, v0, Lgdf;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    if-eqz p0, :cond_e

    invoke-interface {p0}, Lax7;->d()Ljava/lang/Object;

    :cond_e
    return-void

    :pswitch_b
    iget-object v0, p0, Lhld;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/rlottie/RLottieDrawable;

    iget-object p0, p0, Lhld;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    sget-object v1, Lone/me/rlottie/RLottieDrawable;->u1:Landroid/os/Handler;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->r1:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly9f;

    invoke-interface {v1, p0}, Ly9f;->onError(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_f
    return-void

    :pswitch_c
    iget-object v0, p0, Lhld;->b:Ljava/lang/Object;

    check-cast v0, Lmve;

    iget-object p0, p0, Lhld;->c:Ljava/lang/Object;

    check-cast p0, Lhlg;

    invoke-virtual {v0, p0}, Lmve;->C(Lhlg;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lhld;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/ProfileEditScreen;

    iget-object p0, p0, Lhld;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_13

    sget-object v2, Lone/me/profileedit/ProfileEditScreen;->p:[Lvi9;

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->s1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    check-cast p0, Ljava/lang/Iterable;

    instance-of v2, p0, Ljava/util/Collection;

    if-eqz v2, :cond_10

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_9

    :cond_10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgne;

    instance-of v3, v2, Lw8;

    if-eqz v3, :cond_12

    check-cast v2, Lw8;

    goto :goto_8

    :cond_12
    move-object v2, v1

    :goto_8
    if-eqz v2, :cond_11

    iget v2, v2, Lw8;->a:I

    const v3, 0x7f0908f8

    if-ne v2, v3, :cond_11

    iget-object p0, v0, Lone/me/profileedit/ProfileEditScreen;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le44;

    check-cast p0, Lpz9;

    iget-object v0, p0, Lpz9;->X0:Lz4g;

    sget-object v1, Lpz9;->e1:[Lvi9;

    const/16 v2, 0x2b

    aget-object v1, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1, v2}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :cond_13
    :goto_9
    return-void

    :pswitch_e
    iget-object v0, p0, Lhld;->b:Ljava/lang/Object;

    check-cast v0, Luie;

    iget-object p0, p0, Lhld;->c:Ljava/lang/Object;

    check-cast p0, Lqll;

    iget-object v1, v0, Luie;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, v0, Luie;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwt6;

    invoke-interface {v3, p0, v2}, Lwt6;->b(Lqll;Z)V

    goto :goto_a

    :catchall_2
    move-exception p0

    goto :goto_b

    :cond_14
    monitor-exit v1

    return-void

    :goto_b
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :pswitch_f
    iget-object v0, p0, Lhld;->b:Ljava/lang/Object;

    check-cast v0, Ltie;

    iget-object p0, p0, Lhld;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "ProcessingRequest"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onProcessFailure: request ID = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Ltie;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p0}, Ldom;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Ltie;->g:Ltuf;

    invoke-static {}, Liba;->a()V

    iget-boolean v1, v0, Ltuf;->g:Z

    if-eqz v1, :cond_15

    goto :goto_c

    :cond_15
    iget-object v1, v0, Ltuf;->c:Lef2;

    iget-object v1, v1, Lef2;->b:Ldf2;

    invoke-virtual {v1}, Lj4;->isDone()Z

    move-result v1

    const-string v2, "onImageCaptured() must be called before onFinalResult()"

    invoke-static {v2, v1}, Li0a;->k(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ltuf;->a()V

    invoke-static {}, Liba;->a()V

    iget-object v0, v0, Ltuf;->a:Lnm0;

    iget-object v1, v0, Lnm0;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lzdg;

    const/16 v3, 0x14

    invoke-direct {v2, v0, p0, v3}, Lzdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_c
    return-void

    :pswitch_10
    iget-object v0, p0, Lhld;->b:Ljava/lang/Object;

    check-cast v0, Ltie;

    iget-object p0, p0, Lhld;->c:Ljava/lang/Object;

    check-cast p0, Lrr8;

    const-string v1, "ProcessingRequest"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onFinalResult(ImageProxy): request ID = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Ltie;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldom;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ltie;->g:Ltuf;

    invoke-static {}, Liba;->a()V

    iget-boolean v1, v0, Ltuf;->g:Z

    if-eqz v1, :cond_16

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_d

    :cond_16
    iget-object v1, v0, Ltuf;->c:Lef2;

    iget-object v1, v1, Lef2;->b:Ldf2;

    invoke-virtual {v1}, Lj4;->isDone()Z

    move-result v1

    const-string v2, "onImageCaptured() must be called before onFinalResult()"

    invoke-static {v2, v1}, Li0a;->k(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ltuf;->a()V

    iget-object v0, v0, Ltuf;->a:Lnm0;

    iget-object v1, v0, Lnm0;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lzdg;

    const/16 v3, 0x15

    invoke-direct {v2, v0, p0, v3}, Lzdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_d
    return-void

    :pswitch_11
    iget-object v0, p0, Lhld;->b:Ljava/lang/Object;

    check-cast v0, Ltie;

    iget-object p0, p0, Lhld;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    const-string v1, "ProcessingRequest"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPostviewBitmapAvailable: request ID = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Ltie;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldom;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ltie;->g:Ltuf;

    invoke-static {}, Liba;->a()V

    iget-boolean v1, v0, Ltuf;->g:Z

    if-eqz v1, :cond_17

    goto :goto_e

    :cond_17
    iget-object v0, v0, Ltuf;->a:Lnm0;

    iget-object v1, v0, Lnm0;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lkg;

    const/16 v3, 0x10

    invoke-direct {v2, v0, p0, v3}, Lkg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_e
    return-void

    :pswitch_12
    iget-object v0, p0, Lhld;->b:Ljava/lang/Object;

    check-cast v0, Lo5;

    iget-object p0, p0, Lhld;->c:Ljava/lang/Object;

    check-cast p0, Losi;

    iget-object v0, v0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, Lpge;

    iget-object v0, v0, Lpge;->o:Lo5;

    invoke-virtual {v0, p0}, Lo5;->c(Losi;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lhld;->b:Ljava/lang/Object;

    check-cast v0, Lqfe;

    iget-object p0, p0, Lhld;->c:Ljava/lang/Object;

    check-cast p0, Losi;

    invoke-interface {v0, p0}, Lqfe;->c(Losi;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lhld;->b:Ljava/lang/Object;

    check-cast v0, Lrfe;

    iget-object p0, p0, Lhld;->c:Ljava/lang/Object;

    check-cast p0, Lwn2;

    iget-object v1, v0, Lrfe;->y:Lfsi;

    invoke-static {}, Liba;->a()V

    invoke-virtual {v0}, Lb2k;->e()Lwn2;

    move-result-object v0

    if-ne p0, v0, :cond_18

    invoke-virtual {v1}, Lfsi;->e()V

    :cond_18
    return-void

    :pswitch_15
    iget-object v0, p0, Lhld;->b:Ljava/lang/Object;

    check-cast v0, Lz06;

    iget-object p0, p0, Lhld;->c:Ljava/lang/Object;

    check-cast p0, Lmee;

    iget-object p0, p0, Lmee;->c:Lng;

    const-string v1, "PreloadDiskCacheManager"

    const-string v2, "Task failed: "

    const-string v3, "Task "

    const/16 v4, 0x9

    :try_start_4
    iget-boolean v5, v0, Lu5g;->g:Z

    if-nez v5, :cond_19

    invoke-virtual {v0}, Lz06;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " started. task type: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lu5g;->run()V

    invoke-virtual {v0}, Lu5g;->get()Ljava/lang/Object;

    invoke-virtual {v0}, Lz06;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " finished. task type: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_f

    :catchall_3
    move-exception v1

    goto :goto_13

    :catch_1
    move-exception v3

    goto :goto_11

    :cond_19
    :goto_f
    new-instance v1, Lf0j;

    invoke-virtual {v0}, Lz06;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lf0j;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    :goto_10
    invoke-virtual {p0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_12

    :goto_11
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". task type: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    new-instance v1, Lf0j;

    invoke-virtual {v0}, Lz06;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lf0j;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_10

    :goto_12
    return-void

    :goto_13
    new-instance v2, Lf0j;

    invoke-virtual {v0}, Lz06;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lf0j;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    throw v1

    :pswitch_16
    iget-object v0, p0, Lhld;->b:Ljava/lang/Object;

    check-cast v0, Ldmk;

    iget-object p0, p0, Lhld;->c:Ljava/lang/Object;

    check-cast p0, Lgmk;

    invoke-interface {v0, p0}, Ldmk;->a(Lgmk;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lhld;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/PhotoEditScreen;

    iget-object p0, p0, Lhld;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    sget-object v1, Lone/me/mediaeditor/PhotoEditScreen;->j1:[Lvi9;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    return-void

    :pswitch_18
    iget-object v0, p0, Lhld;->b:Ljava/lang/Object;

    check-cast v0, Lnld;

    iget-object p0, p0, Lhld;->c:Ljava/lang/Object;

    check-cast p0, [Lorg/webrtc/IceCandidate;

    iget-object v1, v0, Lnld;->H:Lmld;

    if-eqz v1, :cond_1b

    invoke-interface {v1, v0, p0}, Lmld;->p(Lnld;[Lorg/webrtc/IceCandidate;)V

    :cond_1b
    return-void

    :pswitch_19
    iget-object v0, p0, Lhld;->b:Ljava/lang/Object;

    check-cast v0, Lnld;

    iget-object p0, p0, Lhld;->c:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/IceCandidate;

    invoke-virtual {v0}, Lnld;->B()Loe1;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v2, p0, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    invoke-interface {v1, v2}, Loe1;->o(Ljava/lang/String;)V

    :cond_1c
    iget-object v1, v0, Lnld;->H:Lmld;

    if-eqz v1, :cond_1d

    invoke-interface {v1, v0, p0}, Lmld;->y(Lnld;Lorg/webrtc/IceCandidate;)V

    :cond_1d
    return-void

    :pswitch_1a
    iget-object v0, p0, Lhld;->b:Ljava/lang/Object;

    check-cast v0, Lnld;

    iget-object p0, p0, Lhld;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v1, v0, Lnld;->H:Lmld;

    if-eqz v1, :cond_1e

    invoke-interface {v1, v0, p0}, Lmld;->m(Lnld;Ljava/lang/String;)V

    :cond_1e
    return-void

    :pswitch_1b
    iget-object v0, p0, Lhld;->b:Ljava/lang/Object;

    check-cast v0, Lnld;

    iget-object p0, p0, Lhld;->c:Ljava/lang/Object;

    check-cast p0, [Lorg/webrtc/MediaStream;

    iget-object v1, v0, Lnld;->H:Lmld;

    if-eqz v1, :cond_1f

    aget-object p0, p0, v2

    iget-object p0, p0, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/AudioTrack;

    iget-object v2, v0, Lnld;->H:Lmld;

    invoke-virtual {v1}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lmld;->k(Ljava/lang/String;)V

    goto :goto_14

    :cond_1f
    return-void

    :pswitch_1c
    iget-object v0, p0, Lhld;->b:Ljava/lang/Object;

    check-cast v0, Lnld;

    iget-object p0, p0, Lhld;->c:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/PeerConnection$PeerConnectionState;

    invoke-virtual {v0}, Lnld;->B()Loe1;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v0, p0, v1}, Loe1;->i(Lorg/webrtc/PeerConnection$PeerConnectionState;Lxb2;)V

    :cond_20
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
