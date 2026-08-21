.class public final synthetic Lf92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 12
    iput p2, p0, Lf92;->a:I

    iput-object p1, p0, Lf92;->b:Ljava/lang/Object;

    iput-object p3, p0, Lf92;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln3;Lcv4;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    const/16 p1, 0x13

    iput p1, p0, Lf92;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf92;->b:Ljava/lang/Object;

    iput-object p3, p0, Lf92;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 8

    iget-object v0, p0, Lf92;->b:Ljava/lang/Object;

    check-cast v0, Lri2;

    iget-object p0, p0, Lf92;->c:Ljava/lang/Object;

    check-cast p0, Lr72;

    iget-object v1, v0, Lri2;->g:Ljj0;

    iget-object v2, v1, Ljj0;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, v1, Ljj0;->e:Ljava/lang/Object;

    check-cast v2, Lje2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    iput-boolean v5, v2, Lje2;->f:Z

    iget-object v6, v2, Lje2;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iput-object v4, v2, Lje2;->c:Ldh2;

    iput v5, v2, Lje2;->e:I

    iget-object v2, v2, Lje2;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v6

    iget-object v2, v1, Ljj0;->f:Ljava/lang/Object;

    check-cast v2, Lx70;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "PipePresenceSrc"

    const-string v7, "Stopping camera ID flow collection."

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, v2, Lx70;->h:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v2, Lx70;->i:Ljava/lang/Object;

    check-cast v5, Lsgg;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v4}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v4, v2, Lx70;->i:Ljava/lang/Object;

    :goto_0
    iget-object v2, v1, Ljj0;->a:Ljava/lang/Object;

    check-cast v2, Lifh;

    invoke-virtual {v2}, Lifh;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, v1, Ljj0;->a:Ljava/lang/Object;

    check-cast v1, Lifh;

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llg2;

    iget-object v2, v1, Llg2;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-boolean v5, v1, Llg2;->d:Z

    if-nez v5, :cond_3

    iget-object v5, v1, Llg2;->a:Lz05;

    iget-object v5, v5, Lz05;->e:Lvwd;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqg2;

    invoke-virtual {v5}, Lqg2;->b()V

    iput-boolean v3, v1, Llg2;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit v2

    throw p0

    :cond_4
    :goto_2
    iget-object v1, v0, Lri2;->f:Landroid/os/HandlerThread;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lri2;->d:Ljava/util/concurrent/Executor;

    instance-of v2, v1, Lpe2;

    if-eqz v2, :cond_6

    check-cast v1, Lpe2;

    iget-object v2, v1, Lpe2;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-object v3, v1, Lpe2;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v1, v1, Lpe2;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_5
    :goto_3
    monitor-exit v2

    goto :goto_5

    :goto_4
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_6
    :goto_5
    iget-object v0, v0, Lri2;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_7
    invoke-virtual {p0, v4}, Lr72;->b(Ljava/lang/Object;)Z

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v6

    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lf92;->a:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf92;->b:Ljava/lang/Object;

    check-cast v0, Lfe5;

    iget-object p0, p0, Lf92;->c:Ljava/lang/Object;

    check-cast p0, Lich;

    iget v1, v0, Lfe5;->i:I

    add-int/2addr v1, v4

    iput v1, v0, Lfe5;->i:I

    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget-object v2, v0, Lfe5;->a:Lpp5;

    iget-object v3, v2, Lpp5;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v3, v4}, Lxg7;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v3, v2, Lpp5;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Thread;

    invoke-static {v3}, Lxg7;->c(Ljava/lang/Thread;)V

    iget v2, v2, Lpp5;->a:I

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v2, p0, Lich;->b:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v3, v0, Lfe5;->c:Lus7;

    new-instance v4, Lhu;

    const/16 v5, 0x14

    invoke-direct {v4, v0, v5, p0}, Lhu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v3, v4}, Lich;->c(Ljava/util/concurrent/Executor;Lhch;)V

    new-instance v4, Lee5;

    invoke-direct {v4, v0, p0, v1, v2}, Lee5;-><init>(Lfe5;Lich;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {p0, v2, v3, v4}, Lich;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lug4;)V

    iget-object p0, v0, Lfe5;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lf92;->b:Ljava/lang/Object;

    check-cast v0, Lfe5;

    iget-object p0, p0, Lf92;->c:Ljava/lang/Object;

    check-cast p0, Lcch;

    iget-object v1, v0, Lfe5;->c:Lus7;

    new-instance v2, Lro7;

    invoke-direct {v2, v0, v3, p0}, Lro7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v1, v2}, Lcch;->g(Lus7;Lug4;)Landroid/view/Surface;

    move-result-object v1

    iget-object v2, v0, Lfe5;->a:Lpp5;

    invoke-virtual {v2, v1}, Lpp5;->p(Landroid/view/Surface;)V

    iget-object v0, v0, Lfe5;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lf92;->b:Ljava/lang/Object;

    check-cast v0, Lfe5;

    iget-object p0, p0, Lf92;->c:Ljava/lang/Object;

    check-cast p0, Ldh0;

    iget-object v0, v0, Lfe5;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    iget-object p0, p0, Lf92;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    throw v6

    :pswitch_3
    iget-object v0, p0, Lf92;->b:Ljava/lang/Object;

    check-cast v0, Lcb5;

    iget-object p0, p0, Lf92;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    iput-boolean v5, v0, Lcb5;->i:Z

    invoke-virtual {v0, p0}, Lcb5;->e(Landroid/net/Uri;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lf92;->b:Ljava/lang/Object;

    check-cast v0, Lda5;

    iget-object p0, p0, Lf92;->c:Ljava/lang/Object;

    check-cast p0, Lb87;

    iget-object v1, v0, Lda5;->d:Lea5;

    iget v2, v1, Lea5;->p:I

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lda5;->c:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lea5;->t:Landroid/os/Looper;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lda5;->a:Lav5;

    invoke-virtual {v1, v2, v3, p0, v5}, Lea5;->e(Landroid/os/Looper;Lav5;Lb87;Z)Lxu5;

    move-result-object p0

    iput-object p0, v0, Lda5;->b:Lxu5;

    iget-object p0, v1, Lea5;->n:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void

    :pswitch_5
    iget-object v0, p0, Lf92;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    iget-object p0, p0, Lf92;->c:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;

    invoke-static {v0, p0}, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;->a(Ljavax/inject/Provider;Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lf92;->b:Ljava/lang/Object;

    check-cast v0, Lsz4;

    iget-object p0, p0, Lf92;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    iget v1, v0, Lsz4;->c:I

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, v0, Lsz4;->d:Landroid/os/StrictMode$ThreadPolicy;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lf92;->b:Ljava/lang/Object;

    check-cast v0, Ll68;

    iget-object p0, p0, Lf92;->c:Ljava/lang/Object;

    check-cast p0, Lmx4;

    invoke-static {v0, p0}, Lmx4;->k(Ll68;Lmx4;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lf92;->b:Ljava/lang/Object;

    check-cast v0, Lmx4;

    iget-object p0, p0, Lf92;->c:Ljava/lang/Object;

    check-cast p0, Ltfe;

    invoke-static {v0, p0}, Lmx4;->l(Lmx4;Ltfe;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lf92;->b:Ljava/lang/Object;

    check-cast v0, Lcv4;

    iget-object p0, p0, Lf92;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj85;->z(Ljava/util/List;)V

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lf92;->b:Ljava/lang/Object;

    check-cast v0, Lqq4;

    iget-object p0, p0, Lf92;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    iget-object p0, v0, Lqq4;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lf92;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lf92;->c:Ljava/lang/Object;

    check-cast p0, Lfg4;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljq0;

    iget-object v2, p0, Lfg4;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljq0;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    return-void

    :pswitch_c
    iget-object v0, p0, Lf92;->b:Ljava/lang/Object;

    check-cast v0, Lkf4;

    iget-object p0, p0, Lf92;->c:Ljava/lang/Object;

    check-cast p0, Leqb;

    :try_start_0
    iget-object v0, v0, Lkf4;->a:Lg88;

    iget-object v0, v0, Lg88;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Leqb;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    invoke-interface {p0, v0}, Leqb;->onError(Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_d
    iget-object v0, p0, Lf92;->b:Ljava/lang/Object;

    check-cast v0, Lcle;

    iget-object p0, p0, Lf92;->c:Ljava/lang/Object;

    check-cast p0, Lfle;

    invoke-interface {v0, p0}, Lcle;->o0(Lfle;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lf92;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lf92;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "image/jpeg"

    invoke-static {v0, v2, p0}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lf92;->b:Ljava/lang/Object;

    check-cast v0, Lrs2;

    iget-object p0, p0, Lf92;->c:Ljava/lang/Object;

    check-cast p0, Lwgh;

    invoke-virtual {v0, p0}, Lrs2;->n(Landroid/view/View;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lf92;->b:Ljava/lang/Object;

    check-cast v0, Loyj;

    iget-object p0, p0, Lf92;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/UUID;

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lsb8;->h(Loyj;Ljava/lang/String;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lf92;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/campaign/CampaignService;

    iget-object p0, p0, Lf92;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/my/tracker/campaign/CampaignService;->a(Lcom/my/tracker/campaign/CampaignService;Ljava/lang/String;)V

    return-void

    :pswitch_12
    invoke-direct {p0}, Lf92;->a()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lf92;->b:Ljava/lang/Object;

    check-cast v0, Lug4;

    iget-object p0, p0, Lf92;->c:Ljava/lang/Object;

    check-cast p0, Lwg0;

    invoke-interface {v0, p0}, Lug4;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lf92;->b:Ljava/lang/Object;

    check-cast v0, Ldh2;

    iget-object p0, p0, Lf92;->c:Ljava/lang/Object;

    check-cast p0, Lpf2;

    iget-object v1, v0, Ldh2;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, v0, Ldh2;->c:Ljava/util/HashSet;

    invoke-virtual {v2, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p0, v0, Ldh2;->c:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v0, Ldh2;->e:Lr72;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Ldh2;->e:Lr72;

    invoke-virtual {p0, v6}, Lr72;->b(Ljava/lang/Object;)Z

    iput-object v6, v0, Ldh2;->e:Lr72;

    iput-object v6, v0, Ldh2;->d:Lu72;

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_4
    :goto_4
    monitor-exit v1

    return-void

    :goto_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_15
    iget-object v0, p0, Lf92;->b:Ljava/lang/Object;

    check-cast v0, Lnf2;

    iget-object p0, p0, Lf92;->c:Ljava/lang/Object;

    check-cast p0, Lvg2;

    invoke-interface {v0}, Lnf2;->b()Lb99;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb99;->f(Lsrb;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lf92;->b:Ljava/lang/Object;

    check-cast v0, Lpf2;

    iget-object p0, p0, Lf92;->c:Ljava/lang/Object;

    check-cast p0, Lsrb;

    invoke-interface {v0}, Lpf2;->j()Lnf2;

    move-result-object v0

    invoke-interface {v0}, Lnf2;->b()Lb99;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb99;->j(Lsrb;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lf92;->b:Ljava/lang/Object;

    check-cast v0, Lwg2;

    iget-object p0, p0, Lf92;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    iget-object v0, v0, Lwg2;->a:Ltw5;

    invoke-static {}, Lwxl;->a()V

    iget-object v1, v0, Ltw5;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lff2;

    iget-object v3, v0, Ltw5;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lff2;

    iget-object v6, v6, Lff2;->a:Ljava/util/ArrayList;

    iget-object v7, v2, Lff2;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_8

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lff2;

    iget-object v4, v0, Ltw5;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :cond_8
    monitor-exit v1

    return-void

    :goto_8
    monitor-exit v1

    throw p0

    :pswitch_18
    iget-object v0, p0, Lf92;->b:Ljava/lang/Object;

    check-cast v0, Lhe2;

    iget-object p0, p0, Lf92;->c:Ljava/lang/Object;

    check-cast p0, Lfh2;

    iput-object p0, v0, Lhe2;->a:Lfh2;

    return-void

    :pswitch_19
    iget-object v0, p0, Lf92;->b:Ljava/lang/Object;

    check-cast v0, Lhi2;

    iget-object p0, p0, Lf92;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, v0, Lhi2;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, v1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lf92;->b:Ljava/lang/Object;

    check-cast v0, Li92;

    iget-object p0, p0, Lf92;->c:Ljava/lang/Object;

    check-cast p0, Lj3b;

    iget-wide v3, p0, Lj3b;->b:J

    iget-object v5, p0, Lj3b;->e:Ljava/util/List;

    iget-wide v6, p0, Lj3b;->c:J

    iget-wide v8, p0, Lj3b;->d:J

    iget-object p0, v0, Li92;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-boolean v10, v0, Li92;->a:Z

    if-nez v10, :cond_9

    goto/16 :goto_b

    :cond_9
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_b

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_b

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfda;

    iget-object v13, v12, Lfda;->a:Lsfa;

    iget-wide v13, v13, Lsq0;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    cmp-long v5, v6, v1

    if-gtz v5, :cond_c

    cmp-long v1, v8, v1

    if-lez v1, :cond_e

    :cond_c
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfda;

    iget-object v5, v2, Lfda;->a:Lsfa;

    iget-wide v11, v5, Lsfa;->h:J

    cmp-long v11, v11, v3

    if-nez v11, :cond_d

    iget-wide v11, v5, Lsfa;->c:J

    cmp-long v5, v11, v6

    if-ltz v5, :cond_d

    cmp-long v5, v11, v8

    if-gtz v5, :cond_d

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_f

    const-string v1, "i92"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MsgDeleteEvent: remove "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " messages"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Li92;->f()V

    :cond_f
    :goto_b
    return-void

    :pswitch_1b
    iget-object v0, p0, Lf92;->b:Ljava/lang/Object;

    check-cast v0, Li92;

    iget-object p0, p0, Lf92;->c:Ljava/lang/Object;

    check-cast p0, Lso4;

    iget-object v1, v0, Li92;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-boolean v2, v0, Li92;->a:Z

    if-eqz v2, :cond_14

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, p0, Lso4;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_d

    :cond_10
    iget-object p0, p0, Lso4;->b:Ljava/util/List;

    if-eqz p0, :cond_14

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfda;

    iget-object v3, v0, Li92;->n:Lqw2;

    iget-object v2, v2, Lfda;->a:Lsfa;

    iget-wide v4, v2, Lsfa;->h:J

    invoke-virtual {v3, v4, v5}, Lqw2;->N(J)Lrt2;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lrt2;->h0()Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v2}, Lrt2;->w()Lvg4;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lvg4;->v()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v0}, Li92;->f()V

    :cond_14
    :goto_d
    return-void

    :pswitch_1c
    iget-object v0, p0, Lf92;->b:Ljava/lang/Object;

    check-cast v0, Li92;

    iget-object p0, p0, Lf92;->c:Ljava/lang/Object;

    check-cast p0, Lt3b;

    iget-wide v6, v0, Li92;->i:J

    iget-wide v8, p0, Lzq0;->a:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_1d

    iget-wide v6, p0, Lt3b;->b:J

    iget-object v8, p0, Lt3b;->d:Lhm4;

    iget-object p0, p0, Lt3b;->e:[J

    iput-wide v1, v0, Li92;->i:J

    iget-object v1, v0, Li92;->n:Lqw2;

    invoke-virtual {v1, v6, v7}, Lqw2;->K(J)Lrt2;

    move-result-object v1

    if-eqz v1, :cond_1c

    const-string v2, "i92"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "onMsgGet: insert "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " messages"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Li92;->c:Lh92;

    iget-object v2, v2, Lh92;->a:Lex2;

    iget-wide v8, v2, Lex2;->a:J

    iget-object v2, v0, Li92;->c:Lh92;

    iget-object v2, v2, Lh92;->a:Lex2;

    iget-wide v10, v2, Lex2;->b:J

    iget-object v2, v0, Li92;->s:Lru/ok/tamtam/messages/a;

    iget-object v12, v0, Li92;->m:Lqfa;

    iget-wide v13, v1, Lrt2;->a:J

    invoke-virtual {v12, v13, v14, p0}, Lqfa;->g(J[J)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Lru/ok/tamtam/messages/a;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfda;

    iget-object v12, v0, Li92;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v13, Lps0;

    invoke-direct {v13, v3}, Lps0;-><init>(I)V

    invoke-static {v12, v2, v13}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v12

    if-gez v12, :cond_15

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    sub-int/2addr v12, v4

    :cond_15
    invoke-virtual {v2}, Lfda;->i()J

    move-result-wide v13

    cmp-long v13, v13, v8

    if-gez v13, :cond_16

    invoke-virtual {v2}, Lfda;->i()J

    move-result-wide v8

    :cond_16
    invoke-virtual {v2}, Lfda;->i()J

    move-result-wide v13

    cmp-long v13, v13, v10

    if-lez v13, :cond_17

    invoke-virtual {v2}, Lfda;->i()J

    move-result-wide v10

    :cond_17
    iget-object v13, v0, Li92;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v13, v12, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    iget-object v12, v0, Li92;->e:Ljava/util/HashSet;

    iget-object v2, v2, Lfda;->a:Lsfa;

    iget-wide v13, v2, Lsq0;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_18
    iget-object v1, v0, Li92;->c:Lh92;

    new-instance v2, Lex2;

    invoke-direct {v2, v8, v9, v10, v11}, Lex2;-><init>(JJ)V

    iput-object v2, v1, Lh92;->a:Lex2;

    array-length v1, p0

    :goto_f
    if-ge v5, v1, :cond_1b

    aget-wide v2, p0, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v0, Li92;->c:Lh92;

    iget-object v3, v3, Lh92;->f:Llw8;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v3, v3, Llw8;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_19

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_19
    iget-object v2, v0, Li92;->c:Lh92;

    iget-object v2, v2, Lh92;->f:Llw8;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v2, Llw8;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1a

    iget-object v2, v0, Li92;->c:Lh92;

    iget-object v2, v2, Lh92;->f:Llw8;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v2, Llw8;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v0, Li92;->c:Lh92;

    iget-object v2, v2, Lh92;->f:Llw8;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v2, Llw8;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_1b
    invoke-virtual {v0}, Li92;->f()V

    goto :goto_10

    :cond_1c
    iget-object p0, v0, Li92;->c:Lh92;

    iget-object p0, p0, Lh92;->f:Llw8;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object p0, p0, Llw8;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    invoke-virtual {v0}, Li92;->h()V

    invoke-virtual {v0}, Li92;->b()V

    :cond_1d
    return-void

    nop

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
