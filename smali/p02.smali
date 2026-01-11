.class public final synthetic Lp02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcl4;Ljava/lang/Exception;J)V
    .locals 0

    .line 1
    const/16 p3, 0x16

    iput p3, p0, Lp02;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp02;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp02;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lp02;->a:I

    iput-object p1, p0, Lp02;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp02;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lp02;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp02;->b:Ljava/lang/Object;

    check-cast v0, Lvt4;

    iget-object v1, p0, Lp02;->c:Ljava/lang/Object;

    check-cast v1, Lj4g;

    iget v3, v0, Lvt4;->s0:I

    add-int/2addr v3, v2

    iput v3, v0, Lvt4;->s0:I

    new-instance v3, Landroid/graphics/SurfaceTexture;

    iget-object v4, v0, Lvt4;->a:Lp35;

    iget-object v5, v4, Lp35;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v5, v2}, Lrs6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v2, v4, Lp35;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Thread;

    invoke-static {v2}, Lrs6;->c(Ljava/lang/Thread;)V

    iget v2, v4, Lp35;->b:I

    invoke-direct {v3, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v2, v1, Lj4g;->b:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v3, v4, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v4, v0, Lvt4;->c:Lm47;

    new-instance v5, Ly00;

    const/16 v6, 0x1d

    invoke-direct {v5, v0, v6, v1}, Ly00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4, v5}, Lj4g;->c(Ljava/util/concurrent/Executor;Li4g;)V

    new-instance v5, Lut4;

    invoke-direct {v5, v0, v1, v3, v2}, Lut4;-><init>(Lvt4;Lj4g;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {v1, v2, v4, v5}, Lj4g;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lxx3;)V

    iget-object v1, v0, Lvt4;->d:Landroid/os/Handler;

    invoke-virtual {v3, v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lp02;->b:Ljava/lang/Object;

    check-cast v0, Lvt4;

    iget-object v1, p0, Lp02;->c:Ljava/lang/Object;

    check-cast v1, Lc4g;

    iget-object v3, v0, Lvt4;->c:Lm47;

    new-instance v4, Lo52;

    invoke-direct {v4, v0, v2, v1}, Lo52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3, v4}, Lc4g;->l(Lm47;Lxx3;)Landroid/view/Surface;

    move-result-object v2

    iget-object v3, v0, Lvt4;->a:Lp35;

    invoke-virtual {v3, v2}, Lp35;->p(Landroid/view/Surface;)V

    iget-object v0, v0, Lvt4;->Z:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lp02;->b:Ljava/lang/Object;

    check-cast v0, Lvt4;

    iget-object v1, p0, Lp02;->c:Ljava/lang/Object;

    check-cast v1, Lva0;

    iget-object v0, v0, Lvt4;->u0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    iget-object v0, p0, Lp02;->b:Ljava/lang/Object;

    check-cast v0, Lwq4;

    iget-object v1, p0, Lp02;->c:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iput-boolean v3, v0, Lwq4;->s0:Z

    invoke-virtual {v0, v1}, Lwq4;->d(Landroid/net/Uri;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lp02;->b:Ljava/lang/Object;

    check-cast v0, Lvq4;

    iget-object v1, p0, Lp02;->c:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iput-boolean v3, v0, Lvq4;->s0:Z

    invoke-virtual {v0, v1}, Lvq4;->b(Landroid/net/Uri;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lp02;->b:Ljava/lang/Object;

    check-cast v0, Lpp4;

    iget-object v1, p0, Lp02;->c:Ljava/lang/Object;

    check-cast v1, Lrj6;

    iget-object v2, v0, Lpp4;->d:Lrp4;

    iget v4, v2, Lrp4;->p:I

    if-eqz v4, :cond_1

    iget-boolean v4, v0, Lpp4;->c:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v2, Lrp4;->t:Landroid/os/Looper;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lpp4;->a:Lb95;

    invoke-virtual {v2, v4, v5, v1, v3}, Lrp4;->e(Landroid/os/Looper;Lb95;Lrj6;Z)Lx85;

    move-result-object v1

    iput-object v1, v0, Lpp4;->b:Lx85;

    iget-object v1, v2, Lrp4;->n:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void

    :pswitch_5
    iget-object v0, p0, Lp02;->b:Ljava/lang/Object;

    check-cast v0, Ll5;

    iget-object v1, p0, Lp02;->c:Ljava/lang/Object;

    check-cast v1, Lo60;

    iget-object v0, v0, Ll5;->b:Ljava/lang/Object;

    check-cast v0, Lb19;

    iget-object v0, v0, Lb19;->P1:Ljfc;

    iget-object v3, v0, Ljfc;->b:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    if-eqz v3, :cond_2

    new-instance v4, Li60;

    invoke-direct {v4, v0, v1, v2}, Li60;-><init>(Ljfc;Lo60;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :pswitch_6
    iget-object v0, p0, Lp02;->b:Ljava/lang/Object;

    check-cast v0, Lcl4;

    iget-object v1, p0, Lp02;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    iget-object v0, v0, Lcl4;->g:Lbz6;

    invoke-static {v1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v1

    invoke-interface {v0, v1}, Lbz6;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lp02;->b:Ljava/lang/Object;

    check-cast v0, Lqf4;

    iget-object v1, p0, Lp02;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget v2, v0, Lqf4;->c:I

    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, v0, Lqf4;->d:Landroid/os/StrictMode$ThreadPolicy;

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lp02;->b:Ljava/lang/Object;

    check-cast v0, Lpf4;

    iget-object v1, p0, Lp02;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget v0, v0, Lpf4;->b:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lp02;->b:Ljava/lang/Object;

    check-cast v0, Lew3;

    iget-object v1, p0, Lp02;->c:Ljava/lang/Object;

    check-cast v1, Luc4;

    iget-object v0, v0, Lew3;->Z:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lgfj;->K(Ljava/util/List;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lp02;->b:Ljava/lang/Object;

    check-cast v0, Lp84;

    iget-object v1, p0, Lp02;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v0, v0, Lp84;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lp02;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v1, p0, Lp02;->c:Ljava/lang/Object;

    check-cast v1, Lwe8;

    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->X:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-boolean v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->Y:Z

    if-eqz v3, :cond_4

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->Z:Loue;

    sget-object v1, Llx3;->a:Ljava/lang/String;

    new-instance v1, Lye8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Loue;->i(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_4
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->Z:Loue;

    invoke-virtual {v0, v1}, Loue;->k(Lwe8;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    monitor-exit v2

    return-void

    :goto_2
    monitor-exit v2

    throw v0

    :pswitch_c
    iget-object v0, p0, Lp02;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lp02;->c:Ljava/lang/Object;

    check-cast v1, Ljx3;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lww3;

    iget-object v3, v1, Ljx3;->d:Ljava/lang/Object;

    iput-object v3, v2, Lww3;->d:Ljava/lang/Object;

    iget-object v4, v2, Lww3;->e:Lcf9;

    invoke-virtual {v2, v4, v3}, Lww3;->d(Lcf9;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    return-void

    :pswitch_d
    iget-object v0, p0, Lp02;->b:Ljava/lang/Object;

    check-cast v0, Lqw3;

    iget-object v1, p0, Lp02;->c:Ljava/lang/Object;

    check-cast v1, Lbxa;

    :try_start_2
    iget-object v0, v0, Lqw3;->a:Lek7;

    iget-object v0, v0, Lek7;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lbxa;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_4
    invoke-interface {v1, v0}, Lbxa;->onError(Ljava/lang/Throwable;)V

    :goto_5
    return-void

    :pswitch_e
    iget-object v0, p0, Lp02;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Li68;

    iget-object v0, p0, Lp02;->c:Ljava/lang/Object;

    check-cast v0, Lhyc;

    monitor-enter v2

    :try_start_3
    iget-object v1, v2, Li68;->b:Ljava/util/Set;

    if-nez v1, :cond_6

    iget-object v1, v2, Li68;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_6
    iget-object v1, v2, Li68;->b:Ljava/util/Set;

    invoke-interface {v0}, Lhyc;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_6
    monitor-exit v2

    return-void

    :goto_7
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :pswitch_f
    iget-object v0, p0, Lp02;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lupb;

    iget-object v0, p0, Lp02;->c:Ljava/lang/Object;

    check-cast v0, Lhyc;

    iget-object v3, v2, Lupb;->b:Lhyc;

    sget-object v4, Lupb;->d:Ldp3;

    if-ne v3, v4, :cond_7

    monitor-enter v2

    :try_start_5
    iget-object v3, v2, Lupb;->a:Ls0b;

    iput-object v1, v2, Lupb;->a:Ls0b;

    iput-object v0, v2, Lupb;->b:Lhyc;

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "provide() can be called only once."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    iget-object v0, p0, Lp02;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/b;

    iget-object v1, p0, Lp02;->c:Ljava/lang/Object;

    check-cast v1, Lr1b;

    sget v2, Lxo3;->C0:I

    iget-object v2, v0, Lxo3;->a:Lc98;

    new-instance v4, Lro3;

    invoke-direct {v4, v1, v3, v0}, Lro3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Lc98;->a(Lw88;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lp02;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lp02;->c:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "image/jpeg"

    invoke-static {v0, v3, v1}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lp02;->b:Ljava/lang/Object;

    check-cast v0, Lv33;

    iget-object v1, p0, Lp02;->c:Ljava/lang/Object;

    check-cast v1, Ls33;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->L0:[Lp38;

    iget-object v1, v1, Ls33;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lbe8;->E(Ljava/util/List;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lp02;->b:Ljava/lang/Object;

    check-cast v0, Lch2;

    iget-object v1, p0, Lp02;->c:Ljava/lang/Object;

    check-cast v1, Lwea;

    const-string v2, "ch2"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "syncChatsReactionsSettings, size = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lwea;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lch2;->F:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg93;

    iget-object v2, v0, Lg93;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lla;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v4, v1}, Lla;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lmi;

    const/4 v4, 0x4

    invoke-direct {v0, v4, v3}, Lmi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    return-void

    :pswitch_14
    iget-object v0, p0, Lp02;->b:Ljava/lang/Object;

    check-cast v0, Lch2;

    iget-object v2, p0, Lp02;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v4, v0, Lch2;->m:Lg35;

    iget-object v5, v0, Lch2;->z:Lg35;

    invoke-virtual {v5}, Lg35;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lspg;

    const-string v7, "ChatController.load().nonParticipantChats"

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lspg;->a(Ljava/lang/String;)V

    :try_start_7
    invoke-virtual {v4}, Lg35;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lii4;

    invoke-virtual {v6}, Lii4;->a()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lai2;

    invoke-virtual {v4}, Lg35;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lii4;

    iget-object v8, v7, Lii4;->c:Lt1e;

    iget-wide v9, v6, Lhk0;->a:J

    sget-object v13, Llw4;->o:Llw4;

    const-wide v11, 0x7fffffffffffffffL

    invoke-virtual/range {v8 .. v13}, Lt1e;->a(JJLlw4;)I

    invoke-virtual {v4}, Lg35;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lii4;

    iget-object v7, v7, Lii4;->b:Lw0e;

    iget-wide v8, v6, Lhk0;->a:J

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lu0e;

    invoke-direct {v10, v7, v8, v9, v1}, Lu0e;-><init>(Lw0e;JLkotlin/coroutines/Continuation;)V

    invoke-static {v10}, Ly8j;->g(Lcr6;)Ljava/lang/Object;

    iget-object v7, v0, Lch2;->q:Lg35;

    invoke-virtual {v7}, Lg35;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo2b;

    iget-object v6, v6, Lai2;->b:Lzh2;

    iget-wide v11, v6, Lzh2;->a:J

    new-instance v8, Lz03;

    invoke-virtual {v7}, Lo2b;->s()Lpfc;

    move-result-object v6

    iget-object v6, v6, Lpfc;->a:Ldj8;

    invoke-virtual {v6}, Lcfe;->k()J

    move-result-wide v9

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lz03;-><init>(JJZ)V

    invoke-virtual {v7}, Lo2b;->t()Lxcg;

    move-result-object v6

    const/16 v7, 0xc

    invoke-static {v6, v8, v3, v7}, Lxcg;->d(Lxcg;Lum;ZI)J

    goto :goto_8

    :catchall_4
    move-exception v0

    goto :goto_9

    :cond_8
    invoke-virtual {v4}, Lg35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii4;

    invoke-virtual {v0}, Lii4;->c()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-virtual {v4}, Lg35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii4;

    invoke-virtual {v0}, Lii4;->b()V

    invoke-virtual {v5}, Lg35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_9
    invoke-virtual {v4}, Lg35;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii4;

    invoke-virtual {v1}, Lii4;->b()V

    throw v0

    :pswitch_15
    iget-object v0, p0, Lp02;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/campaign/CampaignService;

    iget-object v1, p0, Lp02;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/my/tracker/campaign/CampaignService;->a(Lcom/my/tracker/campaign/CampaignService;Ljava/lang/String;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lp02;->b:Ljava/lang/Object;

    check-cast v0, Ly32;

    iget-object v1, p0, Lp02;->c:Ljava/lang/Object;

    check-cast v1, Li52;

    iput-object v1, v0, Ly32;->a:Li52;

    return-void

    :pswitch_17
    iget-object v0, p0, Lp02;->b:Ljava/lang/Object;

    check-cast v0, Ls02;

    iget-object v1, p0, Lp02;->c:Ljava/lang/Object;

    check-cast v1, Lx12;

    iget-object v0, v0, Ls02;->b:Lq02;

    iget-object v0, v0, Lq02;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_18
    iget-object v0, p0, Lp02;->b:Ljava/lang/Object;

    check-cast v0, Lg12;

    iget-object v2, p0, Lp02;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Use case "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " INACTIVE"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Lg12;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lg12;->a:La6e;

    iget-object v1, v1, La6e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_a

    :cond_9
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk9h;

    iput-boolean v3, v4, Lk9h;->f:Z

    iget-boolean v3, v4, Lk9h;->e:Z

    if-nez v3, :cond_a

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_a
    invoke-virtual {v0}, Lg12;->K()V

    return-void

    :pswitch_19
    iget-object v0, p0, Lp02;->b:Ljava/lang/Object;

    check-cast v0, Lg12;

    iget-object v1, p0, Lp02;->c:Ljava/lang/Object;

    check-cast v1, Lyw1;

    iget-object v2, v0, Lg12;->G0:Lk5a;

    if-nez v2, :cond_b

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lyw1;->b(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_b
    invoke-static {v2}, Lg12;->w(Lk5a;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lg12;->a:La6e;

    invoke-virtual {v0, v2}, La6e;->p(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lyw1;->b(Ljava/lang/Object;)Z

    :goto_b
    return-void

    :pswitch_1a
    iget-object v0, p0, Lp02;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    iget-object v1, p0, Lp02;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lp02;->b:Ljava/lang/Object;

    check-cast v0, Lkse;

    iget-object v1, p0, Lp02;->c:Ljava/lang/Object;

    check-cast v1, Lmse;

    invoke-interface {v0, v1}, Lkse;->a(Lmse;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lp02;->b:Ljava/lang/Object;

    check-cast v0, Lq02;

    iget-object v1, p0, Lp02;->c:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/TotalCaptureResult;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v0, Lq02;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr02;

    invoke-interface {v4, v1}, Lr02;->a(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_d
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_e
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
