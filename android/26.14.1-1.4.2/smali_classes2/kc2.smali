.class public final synthetic Lkc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh65;Ljava/lang/Exception;J)V
    .locals 0

    .line 1
    const/16 p3, 0x12

    iput p3, p0, Lkc2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkc2;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lkc2;->a:I

    iput-object p1, p0, Lkc2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkc2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 7

    iget-object v0, p0, Lkc2;->b:Ljava/lang/Object;

    check-cast v0, Lbh5;

    iget-object v1, p0, Lkc2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_0
    iget-object v2, v0, Lbh5;->e:Lz72;

    invoke-virtual {v2}, Lz72;->get()Ljava/lang/Object;

    const-string v2, "Surface terminated"

    sget-object v3, Lbh5;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    sget-object v4, Lbh5;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v0, v3, v4, v2}, Lbh5;->e(IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    const-string v3, "DeferrableSurface"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected surface termination for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\nStack Trace:\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lauj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lbh5;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception."

    iget-boolean v5, v0, Lbh5;->c:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget v6, v0, Lbh5;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v0, v5, v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lkc2;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkc2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    iget-object v1, p0, Lkc2;->c:Ljava/lang/Object;

    check-cast v1, Lnr7;

    iget-object v1, v1, Lnr7;->b:Ljava/lang/Object;

    check-cast v1, Lki5;

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo4;->o(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, Lo4;->p(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lkc2;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkc2;->b:Ljava/lang/Object;

    check-cast v0, Lkw4;

    iget-object v1, p0, Lkc2;->c:Ljava/lang/Object;

    check-cast v1, Lwqj;

    iget-object v0, v0, Lkw4;->c:Ljava/lang/Object;

    check-cast v0, Lxg5;

    iget-object v0, v0, Lxg5;->g:Lsqj;

    invoke-interface {v0, v1}, Lsqj;->g(Lwqj;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lkc2;->b:Ljava/lang/Object;

    check-cast v0, Ltg5;

    iget-object v1, p0, Lkc2;->c:Ljava/lang/Object;

    check-cast v1, Lsg5;

    iget-object v0, v0, Ltg5;->h:Lhij;

    iget-object v1, v1, Lsg5;->c:Ljava/lang/Object;

    check-cast v1, Lgb7;

    iget v1, v1, Lgb7;->y:F

    invoke-interface {v0, v1}, Lhij;->E(F)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lkc2;->b:Ljava/lang/Object;

    check-cast v0, Lcf5;

    iget-object v1, p0, Lkc2;->c:Ljava/lang/Object;

    check-cast v1, Lg2i;

    iget v3, v0, Lcf5;->i:I

    add-int/2addr v3, v2

    iput v3, v0, Lcf5;->i:I

    new-instance v3, Landroid/graphics/SurfaceTexture;

    iget-object v4, v0, Lcf5;->a:Lrp5;

    iget-object v5, v4, Lrp5;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v5, v2}, Lfk7;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v2, v4, Lrp5;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Thread;

    invoke-static {v2}, Lfk7;->c(Ljava/lang/Thread;)V

    iget v2, v4, Lrp5;->b:I

    invoke-direct {v3, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v2, v1, Lg2i;->b:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v3, v4, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v4, v0, Lcf5;->c:Liv7;

    new-instance v5, Lfu;

    const/16 v6, 0x1d

    invoke-direct {v5, v0, v6, v1}, Lfu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4, v5}, Lg2i;->d(Ljava/util/concurrent/Executor;Lf2i;)V

    new-instance v5, Lye5;

    invoke-direct {v5, v0, v1, v3, v2}, Lye5;-><init>(Lcf5;Lg2i;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {v1, v2, v4, v5}, Lg2i;->c(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lhg4;)V

    iget-object v1, v0, Lcf5;->d:Landroid/os/Handler;

    invoke-virtual {v3, v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lkc2;->b:Ljava/lang/Object;

    check-cast v0, Lcf5;

    iget-object v1, p0, Lkc2;->c:Ljava/lang/Object;

    check-cast v1, Lz1i;

    iget-object v3, v0, Lcf5;->c:Liv7;

    new-instance v4, Lkh2;

    invoke-direct {v4, v0, v2, v1}, Lkh2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3, v4}, Lz1i;->l(Liv7;Lhg4;)Landroid/view/Surface;

    move-result-object v2

    iget-object v3, v0, Lcf5;->a:Lrp5;

    invoke-virtual {v3, v2}, Lrp5;->q(Landroid/view/Surface;)V

    iget-object v0, v0, Lcf5;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object v0, p0, Lkc2;->b:Ljava/lang/Object;

    check-cast v0, Lcf5;

    iget-object v1, p0, Lkc2;->c:Ljava/lang/Object;

    check-cast v1, Lvh0;

    iget-object v0, v0, Lcf5;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    iget-object v0, p0, Lkc2;->b:Ljava/lang/Object;

    check-cast v0, Lbc5;

    iget-object v1, p0, Lkc2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iput-boolean v3, v0, Lbc5;->i:Z

    invoke-virtual {v0, v1}, Lbc5;->d(Landroid/net/Uri;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lkc2;->b:Ljava/lang/Object;

    check-cast v0, Lac5;

    iget-object v1, p0, Lkc2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iput-boolean v3, v0, Lac5;->i:Z

    invoke-virtual {v0, v1}, Lac5;->b(Landroid/net/Uri;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lkc2;->b:Ljava/lang/Object;

    check-cast v0, Lxa5;

    iget-object v1, p0, Lkc2;->c:Ljava/lang/Object;

    check-cast v1, Lgb7;

    iget-object v2, v0, Lxa5;->d:Lza5;

    iget v4, v2, Lza5;->p:I

    if-eqz v4, :cond_1

    iget-boolean v4, v0, Lxa5;->c:Z

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v2, Lza5;->t:Landroid/os/Looper;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lxa5;->a:Lov5;

    invoke-virtual {v2, v4, v5, v1, v3}, Lza5;->e(Landroid/os/Looper;Lov5;Lgb7;Z)Lkv5;

    move-result-object v1

    iput-object v1, v0, Lxa5;->b:Lkv5;

    iget-object v1, v2, Lza5;->n:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    return-void

    :pswitch_9
    iget-object v0, p0, Lkc2;->b:Ljava/lang/Object;

    check-cast v0, Lgif;

    iget-object v1, p0, Lkc2;->c:Ljava/lang/Object;

    check-cast v1, Lmd0;

    iget-object v0, v0, Lgif;->b:Ljava/lang/Object;

    check-cast v0, Ldz9;

    iget-object v0, v0, Ldz9;->W1:Lhda;

    iget-object v3, v0, Lhda;->b:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    if-eqz v3, :cond_2

    new-instance v4, Led0;

    invoke-direct {v4, v0, v1, v2}, Led0;-><init>(Lhda;Lmd0;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :pswitch_a
    iget-object v0, p0, Lkc2;->b:Ljava/lang/Object;

    check-cast v0, Lh65;

    iget-object v1, p0, Lkc2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    iget-object v0, v0, Lh65;->g:Lrq7;

    invoke-static {v1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v1

    invoke-interface {v0, v1}, Lrq7;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lkc2;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    iget-object v1, p0, Lkc2;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;->a(Ljavax/inject/Provider;Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lkc2;->b:Ljava/lang/Object;

    check-cast v0, Lm05;

    iget-object v1, p0, Lkc2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget v2, v0, Lm05;->c:I

    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, v0, Lm05;->d:Landroid/os/StrictMode$ThreadPolicy;

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lkc2;->b:Ljava/lang/Object;

    check-cast v0, Lcb8;

    iget-object v1, p0, Lkc2;->c:Ljava/lang/Object;

    check-cast v1, Lwx4;

    invoke-static {v0, v1}, Lwx4;->l(Lcb8;Lwx4;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lkc2;->b:Ljava/lang/Object;

    check-cast v0, Lcs4;

    iget-object v1, p0, Lkc2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v0, v0, Lcs4;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lkc2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v1, p0, Lkc2;->c:Ljava/lang/Object;

    check-cast v1, Lvb9;

    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-boolean v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Z

    if-eqz v3, :cond_4

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Lvpg;

    sget-object v1, Lvf4;->a:Ljava/lang/String;

    new-instance v1, Lxb9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lvpg;->i(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->k(Lvb9;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit v2

    return-void

    :goto_3
    monitor-exit v2

    throw v0

    :pswitch_10
    iget-object v0, p0, Lkc2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lkc2;->c:Ljava/lang/Object;

    check-cast v1, Ltf4;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lff4;

    iget-object v3, v1, Ltf4;->e:Ljava/lang/Object;

    iput-object v3, v2, Lff4;->d:Ljava/lang/Object;

    iget-object v4, v2, Lff4;->e:Lb16;

    invoke-virtual {v2, v4, v3}, Lff4;->d(Lb16;Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    return-void

    :pswitch_11
    iget-object v0, p0, Lkc2;->b:Ljava/lang/Object;

    check-cast v0, Lye4;

    iget-object v1, p0, Lkc2;->c:Ljava/lang/Object;

    check-cast v1, Li3c;

    :try_start_2
    iget-object v0, v0, Lye4;->a:Lqc8;

    iget-object v0, v0, Lqc8;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Li3c;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    :goto_5
    invoke-interface {v1, v0}, Li3c;->onError(Ljava/lang/Throwable;)V

    :goto_6
    return-void

    :pswitch_12
    iget-object v0, p0, Lkc2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lkc2;->c:Ljava/lang/Object;

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

    :pswitch_13
    iget-object v0, p0, Lkc2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/campaign/CampaignService;

    iget-object v1, p0, Lkc2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/my/tracker/campaign/CampaignService;->a(Lcom/my/tracker/campaign/CampaignService;Ljava/lang/String;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lkc2;->b:Ljava/lang/Object;

    check-cast v0, Lph2;

    iget-object v2, p0, Lkc2;->c:Ljava/lang/Object;

    check-cast v2, Lw72;

    iget-object v4, v0, Lph2;->g:Lec2;

    iget-object v5, v4, Lec2;->b:Lcc2;

    iget-object v6, v5, Lcc2;->a:Ljava/lang/Object;

    monitor-enter v6

    :try_start_3
    iget-object v7, v5, Lcc2;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    iget-object v7, v5, Lcc2;->d:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    iget-object v7, v5, Lcc2;->f:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    iget-object v7, v5, Lcc2;->e:Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->clear()V

    iput v3, v5, Lcc2;->g:I

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v3, v4, Lec2;->j:Lwd2;

    invoke-virtual {v3}, Lwd2;->j()V

    iget-object v3, v0, Lph2;->f:Landroid/os/HandlerThread;

    if-eqz v3, :cond_8

    iget-object v3, v0, Lph2;->d:Ljava/util/concurrent/Executor;

    instance-of v4, v3, Lwf2;

    if-eqz v4, :cond_7

    check-cast v3, Lwf2;

    iget-object v4, v3, Lwf2;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_4
    iget-object v5, v3, Lwf2;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v5}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v3, v3, Lwf2;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_6
    :goto_7
    monitor-exit v4

    goto :goto_9

    :goto_8
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_7
    :goto_9
    iget-object v0, v0, Lph2;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_8
    invoke-virtual {v2, v1}, Lw72;->b(Ljava/lang/Object;)Z

    return-void

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :pswitch_15
    iget-object v0, p0, Lkc2;->b:Ljava/lang/Object;

    check-cast v0, Lch2;

    iget-object v2, p0, Lkc2;->c:Ljava/lang/Object;

    check-cast v2, Lgg2;

    iget-object v3, v0, Lch2;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_6
    iget-object v4, v0, Lch2;->c:Ljava/util/HashSet;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Lch2;->c:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lch2;->e:Lw72;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lch2;->e:Lw72;

    invoke-virtual {v2, v1}, Lw72;->b(Ljava/lang/Object;)Z

    iput-object v1, v0, Lch2;->e:Lw72;

    iput-object v1, v0, Lch2;->d:Lz72;

    goto :goto_a

    :catchall_3
    move-exception v0

    goto :goto_b

    :cond_9
    :goto_a
    monitor-exit v3

    return-void

    :goto_b
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :pswitch_16
    iget-object v0, p0, Lkc2;->b:Ljava/lang/Object;

    check-cast v0, Leg2;

    iget-object v1, p0, Lkc2;->c:Ljava/lang/Object;

    check-cast v1, Lxg2;

    invoke-interface {v0}, Leg2;->a()Lsc9;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsc9;->f(Ld6c;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lkc2;->b:Ljava/lang/Object;

    check-cast v0, Lgg2;

    iget-object v1, p0, Lkc2;->c:Ljava/lang/Object;

    check-cast v1, Ld6c;

    invoke-interface {v0}, Lgg2;->p()Leg2;

    move-result-object v0

    invoke-interface {v0}, Leg2;->a()Lsc9;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsc9;->j(Ld6c;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lkc2;->b:Ljava/lang/Object;

    check-cast v0, Lof2;

    iget-object v1, p0, Lkc2;->c:Ljava/lang/Object;

    check-cast v1, Ldh2;

    iput-object v1, v0, Lof2;->a:Ldh2;

    return-void

    :pswitch_19
    iget-object v0, p0, Lkc2;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lwd2;

    iget-object v0, p0, Lkc2;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lw72;

    const-string v5, "Camera2PresenceSrc"

    :try_start_7
    iget-object v0, v2, Lwd2;->g:Ljava/lang/Object;

    check-cast v0, Log2;

    invoke-virtual {v0}, Log2;->c()[Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    array-length v7, v0

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    array-length v7, v0

    :goto_c
    if-ge v3, v7, :cond_a

    aget-object v8, v0, v3

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Li04;->m0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v9, Lyf2;

    invoke-direct {v9, v8, v1}, Lyf2;-><init>(Ljava/util/ArrayList;Lii0;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :catch_3
    move-exception v0

    goto :goto_d

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[FetchData] Refreshed camera list: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    const/16 v11, 0x3f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lh04;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgi7;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2, v6, v1}, Lwd2;->k(Ljava/util/ArrayList;Landroidx/camera/core/CameraUnavailableException;)V

    invoke-virtual {v4, v6}, Lw72;->b(Ljava/lang/Object;)Z
    :try_end_7
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_e

    :goto_d
    const-string v3, "[FetchData] Failed to get camera list for refresh."

    invoke-static {v5, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v3, Landroidx/camera/core/CameraUnavailableException;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1, v3}, Lwd2;->k(Ljava/util/ArrayList;Landroidx/camera/core/CameraUnavailableException;)V

    invoke-virtual {v4, v3}, Lw72;->d(Ljava/lang/Throwable;)Z

    :goto_e
    return-void

    :pswitch_1a
    iget-object v0, p0, Lkc2;->b:Ljava/lang/Object;

    check-cast v0, Lbc2;

    iget-object v1, p0, Lkc2;->c:Ljava/lang/Object;

    check-cast v1, Lhd2;

    iget-object v0, v0, Lbc2;->b:Lzb2;

    iget-object v0, v0, Lzb2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1b
    iget-object v0, p0, Lkc2;->b:Ljava/lang/Object;

    check-cast v0, Ltc2;

    iget-object v2, p0, Lkc2;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Use case "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " INACTIVE"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Ltc2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Ltc2;->a:Lfaj;

    iget-object v1, v1, Lfaj;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_f

    :cond_b
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leaj;

    iput-boolean v3, v4, Leaj;->f:Z

    iget-boolean v3, v4, Leaj;->e:Z

    if-nez v3, :cond_c

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_f
    invoke-virtual {v0}, Ltc2;->L()V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lkc2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    iget-object v1, p0, Lkc2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

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
