.class public final synthetic Lf52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lf52;->a:I

    iput-object p2, p0, Lf52;->b:Ljava/lang/Object;

    iput-object p3, p0, Lf52;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lf52;->a:I

    iput-object p3, p0, Lf52;->b:Ljava/lang/Object;

    iput-object p4, p0, Lf52;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 8

    iget-object v0, p0, Lf52;->b:Ljava/lang/Object;

    check-cast v0, Lle2;

    iget-object p0, p0, Lf52;->c:Ljava/lang/Object;

    check-cast p0, Lw32;

    iget-object v1, v0, Lle2;->g:Lnh0;

    iget-object v2, v1, Lnh0;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, v1, Lnh0;->e:Ljava/lang/Object;

    check-cast v2, Lca2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    iput-boolean v5, v2, Lca2;->f:Z

    iget-object v6, v2, Lca2;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iput-object v4, v2, Lca2;->c:Lxc2;

    iput v5, v2, Lca2;->e:I

    iget-object v2, v2, Lca2;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v6

    iget-object v2, v1, Lnh0;->f:Ljava/lang/Object;

    check-cast v2, Lm70;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "PipePresenceSrc"

    const-string v7, "Stopping camera ID flow collection."

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, v2, Lm70;->h:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v2, Lm70;->i:Ljava/lang/Object;

    check-cast v5, Ltwf;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v4}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v4, v2, Lm70;->i:Ljava/lang/Object;

    :goto_0
    iget-object v2, v1, Lnh0;->a:Ljava/lang/Object;

    check-cast v2, Letg;

    invoke-virtual {v2}, Letg;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, v1, Lnh0;->a:Ljava/lang/Object;

    check-cast v1, Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfc2;

    iget-object v2, v1, Lfc2;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-boolean v5, v1, Lfc2;->d:Z

    if-nez v5, :cond_3

    iget-object v5, v1, Lfc2;->a:Lgu4;

    iget-object v5, v5, Lgu4;->e:Lqed;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkc2;

    invoke-virtual {v5}, Lkc2;->b()V

    iput-boolean v3, v1, Lfc2;->d:Z
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
    iget-object v1, v0, Lle2;->f:Landroid/os/HandlerThread;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lle2;->d:Ljava/util/concurrent/Executor;

    instance-of v2, v1, Lia2;

    if-eqz v2, :cond_6

    check-cast v1, Lia2;

    iget-object v2, v1, Lia2;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-object v3, v1, Lia2;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v1, v1, Lia2;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

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
    iget-object v0, v0, Lle2;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_7
    invoke-virtual {p0, v4}, Lw32;->b(Ljava/lang/Object;)Z

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v6

    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lf52;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf52;->b:Ljava/lang/Object;

    check-cast v0, La75;

    iget-object p0, p0, Lf52;->c:Ljava/lang/Object;

    check-cast p0, Lwpg;

    iget-object v1, v0, La75;->c:Lgi7;

    new-instance v3, Loe7;

    invoke-direct {v3, v2, v0, p0}, Loe7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v3}, Lwpg;->g(Lgi7;Lwa4;)Landroid/view/Surface;

    move-result-object v1

    iget-object v2, v0, La75;->a:Ldi5;

    invoke-virtual {v2, v1}, Ldi5;->p(Landroid/view/Surface;)V

    iget-object v0, v0, La75;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lf52;->b:Ljava/lang/Object;

    check-cast v0, La75;

    iget-object p0, p0, Lf52;->c:Ljava/lang/Object;

    check-cast p0, Lqf0;

    iget-object v0, v0, La75;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lf52;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/g;

    iget-object p0, p0, Lf52;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    iget-object v0, v0, Landroidx/fragment/app/g;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln65;

    iget-object v1, v1, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/f0;

    iget-object v2, v1, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v2}, Landroidx/fragment/app/n;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v1, Landroidx/fragment/app/f0;->a:I

    invoke-static {v1, v2, p0}, Leqe;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lf52;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Lf52;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-static {p0, v0}, Le27;->j(Landroid/graphics/Rect;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lf52;->b:Ljava/lang/Object;

    check-cast v0, Lu35;

    iget-object p0, p0, Lf52;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    iput-boolean v5, v0, Lu35;->i:Z

    invoke-virtual {v0, p0}, Lu35;->e(Landroid/net/Uri;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lf52;->b:Ljava/lang/Object;

    check-cast v0, Lz25;

    iget-object p0, p0, Lf52;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/b;

    iget-object v1, v0, Lz25;->d:La35;

    iget v2, v1, La35;->p:I

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Lz25;->c:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v1, La35;->t:Landroid/os/Looper;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lz25;->a:Len5;

    invoke-virtual {v1, v2, v3, p0, v5}, La35;->e(Landroid/os/Looper;Len5;Landroidx/media3/common/b;Z)Lbn5;

    move-result-object p0

    iput-object p0, v0, Lz25;->b:Lbn5;

    iget-object p0, v1, La35;->n:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void

    :pswitch_5
    iget-object v0, p0, Lf52;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    iget-object p0, p0, Lf52;->c:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;

    invoke-static {v0, p0}, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;->a(Ljavax/inject/Provider;Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lf52;->b:Ljava/lang/Object;

    check-cast v0, Law7;

    iget-object p0, p0, Lf52;->c:Ljava/lang/Object;

    check-cast p0, Ldr4;

    invoke-static {v0, p0}, Ldr4;->k(Law7;Ldr4;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lf52;->b:Ljava/lang/Object;

    check-cast v0, Ldr4;

    iget-object p0, p0, Lf52;->c:Ljava/lang/Object;

    check-cast p0, Ldxd;

    invoke-static {v0, p0}, Ldr4;->l(Ldr4;Ldxd;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lf52;->b:Ljava/lang/Object;

    check-cast v0, Lbp4;

    iget-object p0, p0, Lf52;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lll6;->x(Ljava/util/List;)V

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lf52;->b:Ljava/lang/Object;

    check-cast v0, Lrk4;

    iget-object p0, p0, Lf52;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    iget-object p0, v0, Lrk4;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lf52;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lf52;->c:Ljava/lang/Object;

    check-cast p0, Lea4;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzn0;

    iget-object v2, p0, Lea4;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lzn0;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    return-void

    :pswitch_b
    iget-object v0, p0, Lf52;->b:Ljava/lang/Object;

    check-cast v0, Lj94;

    iget-object p0, p0, Lf52;->c:Ljava/lang/Object;

    check-cast p0, Lgbb;

    :try_start_0
    iget-object v0, v0, Lj94;->a:Lrx7;

    iget-object v0, v0, Lrx7;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lgbb;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_3
    invoke-interface {p0, v0}, Lgbb;->onError(Ljava/lang/Throwable;)V

    :goto_4
    return-void

    :pswitch_c
    iget-object v0, p0, Lf52;->b:Ljava/lang/Object;

    check-cast v0, Lr2e;

    iget-object p0, p0, Lf52;->c:Ljava/lang/Object;

    check-cast p0, Lu2e;

    invoke-interface {v0, p0}, Lr2e;->o0(Lu2e;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lf52;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lf52;->c:Ljava/lang/Object;

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

    :pswitch_e
    iget-object v0, p0, Lf52;->b:Ljava/lang/Object;

    check-cast v0, Ltaj;

    iget-object p0, p0, Lf52;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/UUID;

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lqgb;->b(Ltaj;Ljava/lang/String;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lf52;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/campaign/CampaignService;

    iget-object p0, p0, Lf52;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/my/tracker/campaign/CampaignService;->a(Lcom/my/tracker/campaign/CampaignService;Ljava/lang/String;)V

    return-void

    :pswitch_10
    invoke-direct {p0}, Lf52;->a()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lf52;->b:Ljava/lang/Object;

    check-cast v0, Lwa4;

    iget-object p0, p0, Lf52;->c:Ljava/lang/Object;

    check-cast p0, Ljf0;

    invoke-interface {v0, p0}, Lwa4;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lf52;->b:Ljava/lang/Object;

    check-cast v0, Lxc2;

    iget-object p0, p0, Lf52;->c:Ljava/lang/Object;

    check-cast p0, Lib2;

    iget-object v1, v0, Lxc2;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, v0, Lxc2;->c:Ljava/util/HashSet;

    invoke-virtual {v2, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p0, v0, Lxc2;->c:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v0, Lxc2;->e:Lw32;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lxc2;->e:Lw32;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lw32;->b(Ljava/lang/Object;)Z

    iput-object v2, v0, Lxc2;->e:Lw32;

    iput-object v2, v0, Lxc2;->d:Lz32;

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_5
    :goto_5
    monitor-exit v1

    return-void

    :goto_6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_13
    iget-object v0, p0, Lf52;->b:Ljava/lang/Object;

    check-cast v0, Lgb2;

    iget-object p0, p0, Lf52;->c:Ljava/lang/Object;

    check-cast p0, Lpc2;

    invoke-interface {v0}, Lgb2;->b()Lxv8;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxv8;->f(Lxcb;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lf52;->b:Ljava/lang/Object;

    check-cast v0, Lib2;

    iget-object p0, p0, Lf52;->c:Ljava/lang/Object;

    check-cast p0, Lxcb;

    invoke-interface {v0}, Lib2;->j()Lgb2;

    move-result-object v0

    invoke-interface {v0}, Lgb2;->b()Lxv8;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxv8;->j(Lxcb;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lf52;->b:Ljava/lang/Object;

    check-cast v0, Lqc2;

    iget-object p0, p0, Lf52;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    iget-object v0, v0, Lqc2;->a:Lwo5;

    invoke-static {}, Loel;->a()V

    iget-object v1, v0, Lwo5;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lya2;

    iget-object v3, v0, Lwo5;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lya2;

    iget-object v6, v6, Lya2;->a:Ljava/util/ArrayList;

    iget-object v7, v2, Lya2;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :catchall_1
    move-exception p0

    goto :goto_9

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lya2;

    iget-object v4, v0, Lwo5;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :cond_9
    monitor-exit v1

    return-void

    :goto_9
    monitor-exit v1

    throw p0

    :pswitch_16
    iget-object v0, p0, Lf52;->b:Ljava/lang/Object;

    check-cast v0, Laa2;

    iget-object p0, p0, Lf52;->c:Ljava/lang/Object;

    check-cast p0, Lzc2;

    iput-object p0, v0, Laa2;->a:Lzc2;

    return-void

    :pswitch_17
    iget-object v0, p0, Lf52;->b:Ljava/lang/Object;

    check-cast v0, Lbe2;

    iget-object p0, p0, Lf52;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, v0, Lbe2;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, v1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lf52;->b:Ljava/lang/Object;

    check-cast v0, Lh52;

    iget-object p0, p0, Lf52;->c:Ljava/lang/Object;

    check-cast p0, Lroa;

    iget-wide v1, p0, Lroa;->b:J

    iget-object v5, p0, Lroa;->e:Ljava/util/List;

    iget-wide v6, p0, Lroa;->c:J

    iget-wide v8, p0, Lroa;->d:J

    iget-object p0, v0, Lh52;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-boolean v10, v0, Lh52;->a:Z

    if-nez v10, :cond_a

    goto/16 :goto_c

    :cond_a
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_c

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_c

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrz9;

    iget-object v13, v12, Lrz9;->a:Le2a;

    iget-wide v13, v13, Lio0;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_c
    cmp-long v5, v6, v3

    if-gtz v5, :cond_d

    cmp-long v3, v8, v3

    if-lez v3, :cond_f

    :cond_d
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrz9;

    iget-object v5, v4, Lrz9;->a:Le2a;

    iget-wide v11, v5, Le2a;->h:J

    cmp-long v11, v11, v1

    if-nez v11, :cond_e

    iget-wide v11, v5, Le2a;->c:J

    cmp-long v5, v11, v6

    if-ltz v5, :cond_e

    cmp-long v5, v11, v8

    if-gtz v5, :cond_e

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_10

    const-string v1, "h52"

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

    invoke-static {v1, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lh52;->f()V

    :cond_10
    :goto_c
    return-void

    :pswitch_19
    iget-object v0, p0, Lf52;->b:Ljava/lang/Object;

    check-cast v0, Lh52;

    iget-object p0, p0, Lf52;->c:Ljava/lang/Object;

    check-cast p0, Lvi4;

    iget-object v1, v0, Lh52;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-boolean v2, v0, Lh52;->a:Z

    if-eqz v2, :cond_15

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, p0, Lvi4;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_e

    :cond_11
    iget-object p0, p0, Lvi4;->b:Ljava/util/List;

    if-eqz p0, :cond_15

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_e

    :cond_12
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrz9;

    iget-object v3, v0, Lh52;->n:Lnr2;

    iget-object v2, v2, Lrz9;->a:Le2a;

    iget-wide v4, v2, Le2a;->h:J

    invoke-virtual {v3, v4, v5}, Lnr2;->N(J)Lqo2;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lqo2;->l0()Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v2}, Lqo2;->A()Lxa4;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lxa4;->A()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v0}, Lh52;->f()V

    :cond_15
    :goto_e
    return-void

    :pswitch_1a
    iget-object v0, p0, Lf52;->b:Ljava/lang/Object;

    check-cast v0, Lh52;

    iget-object p0, p0, Lf52;->c:Ljava/lang/Object;

    check-cast p0, Lcpa;

    iget-wide v6, v0, Lh52;->i:J

    iget-wide v8, p0, Lpo0;->a:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_1d

    iget-wide v6, p0, Lcpa;->b:J

    iget-object v8, p0, Lcpa;->d:Llg4;

    iget-object p0, p0, Lcpa;->e:[J

    iput-wide v3, v0, Lh52;->i:J

    iget-object v3, v0, Lh52;->n:Lnr2;

    invoke-virtual {v3, v6, v7}, Lnr2;->K(J)Lqo2;

    move-result-object v3

    if-eqz v3, :cond_1c

    const-string v4, "h52"

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

    invoke-static {v4, v8}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lh52;->c:Lg52;

    iget-object v4, v4, Lg52;->a:Las2;

    iget-wide v8, v4, Las2;->a:J

    iget-object v4, v0, Lh52;->c:Lg52;

    iget-object v4, v4, Lg52;->a:Las2;

    iget-wide v10, v4, Las2;->b:J

    iget-object v4, v0, Lh52;->s:Lru/ok/tamtam/messages/a;

    iget-object v12, v0, Lh52;->m:Lc2a;

    iget-wide v13, v3, Lqo2;->a:J

    invoke-virtual {v12, v13, v14, p0}, Lc2a;->g(J[J)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4, v3}, Lru/ok/tamtam/messages/a;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrz9;

    iget-object v12, v0, Lh52;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v13, Ldq0;

    invoke-direct {v13, v2}, Ldq0;-><init>(I)V

    invoke-static {v12, v4, v13}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v12

    if-gez v12, :cond_16

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    sub-int/2addr v12, v1

    :cond_16
    invoke-virtual {v4}, Lrz9;->i()J

    move-result-wide v13

    cmp-long v13, v13, v8

    if-gez v13, :cond_17

    invoke-virtual {v4}, Lrz9;->i()J

    move-result-wide v8

    :cond_17
    invoke-virtual {v4}, Lrz9;->i()J

    move-result-wide v13

    cmp-long v13, v13, v10

    if-lez v13, :cond_18

    invoke-virtual {v4}, Lrz9;->i()J

    move-result-wide v10

    :cond_18
    iget-object v13, v0, Lh52;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v13, v12, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    iget-object v12, v0, Lh52;->e:Ljava/util/HashSet;

    iget-object v4, v4, Lrz9;->a:Le2a;

    iget-wide v13, v4, Lio0;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_19
    iget-object v1, v0, Lh52;->c:Lg52;

    new-instance v2, Las2;

    invoke-direct {v2, v8, v9, v10, v11}, Las2;-><init>(JJ)V

    iput-object v2, v1, Lg52;->a:Las2;

    array-length v1, p0

    :goto_10
    if-ge v5, v1, :cond_1b

    aget-wide v2, p0, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v0, Lh52;->c:Lg52;

    iget-object v3, v3, Lg52;->f:Lf99;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lf99;->g(Ljava/lang/Long;Ljava/lang/Long;)V

    iget-object v2, v0, Lh52;->c:Lg52;

    iget-object v2, v2, Lg52;->f:Lf99;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf99;->a(Ljava/lang/Long;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1a

    iget-object v2, v0, Lh52;->c:Lg52;

    iget-object v2, v2, Lg52;->f:Lf99;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf99;->a(Ljava/lang/Long;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v0, Lh52;->c:Lg52;

    iget-object v2, v2, Lg52;->f:Lf99;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf99;->h(Ljava/lang/Long;)V

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_1b
    invoke-virtual {v0}, Lh52;->f()V

    goto :goto_11

    :cond_1c
    iget-object p0, v0, Lh52;->c:Lg52;

    iget-object p0, p0, Lg52;->f:Lf99;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Lf99;->h(Ljava/lang/Long;)V

    :goto_11
    invoke-virtual {v0}, Lh52;->h()V

    invoke-virtual {v0}, Lh52;->b()V

    :cond_1d
    return-void

    :pswitch_1b
    iget-object v0, p0, Lf52;->b:Ljava/lang/Object;

    check-cast v0, Lh52;

    iget-object p0, p0, Lf52;->c:Ljava/lang/Object;

    check-cast p0, Ls29;

    iget-boolean p0, p0, Ls29;->d:Z

    invoke-virtual {v0}, Lh52;->e()V

    iget-object v6, v0, Lh52;->r:Lpxc;

    iget-object v6, v6, Lpxc;->a:Lsy8;

    invoke-virtual {v6}, Lkoe;->i()J

    move-result-wide v6

    const-string v8, "h52"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "onLogin: hasNewCalls: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " callsLastSync: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1e

    iget-object p0, v0, Lh52;->c:Lg52;

    iput-boolean v1, p0, Lg52;->e:Z

    new-instance p0, Le52;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Le52;-><init>(Lh52;I)V

    invoke-virtual {v0, p0}, Lh52;->g(Ljava/lang/Runnable;)V

    goto :goto_12

    :cond_1e
    cmp-long p0, v6, v3

    if-nez p0, :cond_1f

    iget-object p0, v0, Lh52;->c:Lg52;

    iput-boolean v5, p0, Lg52;->e:Z

    iget-object p0, v0, Lh52;->c:Lg52;

    iput-boolean v5, p0, Lg52;->d:Z

    invoke-virtual {v0}, Lh52;->i()V

    goto :goto_12

    :cond_1f
    new-instance p0, Le52;

    invoke-direct {p0, v0, v2}, Le52;-><init>(Lh52;I)V

    invoke-virtual {v0, p0}, Lh52;->g(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lh52;->b()V

    :goto_12
    invoke-virtual {v0}, Lh52;->h()V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lf52;->b:Ljava/lang/Object;

    check-cast v0, Lh52;

    iget-object p0, p0, Lf52;->c:Ljava/lang/Object;

    check-cast p0, Lr18;

    iget-wide v6, p0, Lr18;->c:J

    invoke-virtual {v0}, Lh52;->e()V

    const-string p0, "h52"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "onNewMessage hasPrev="

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lh52;->c:Lg52;

    iget-boolean v8, v8, Lg52;->e:Z

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lh52;->c:Lg52;

    iget-boolean v2, v2, Lg52;->e:Z

    if-nez v2, :cond_22

    :try_start_3
    iget-object v2, v0, Lh52;->k:Ldy8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v6, v7, v1}, Ldy8;->a(JZ)Lrz9;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    iget-object v2, v1, Lrz9;->a:Le2a;

    invoke-virtual {v2}, Le2a;->P()Z

    move-result v2

    if-eqz v2, :cond_22

    new-instance v2, Las2;

    iget-object v6, v0, Lh52;->c:Lg52;

    iget-object v6, v6, Lg52;->a:Las2;

    iget-wide v6, v6, Las2;->a:J

    cmp-long v3, v6, v3

    if-nez v3, :cond_20

    iget-object v3, v1, Lrz9;->a:Le2a;

    iget-wide v3, v3, Le2a;->c:J

    goto :goto_13

    :cond_20
    iget-object v3, v0, Lh52;->c:Lg52;

    iget-object v3, v3, Lg52;->a:Las2;

    iget-wide v3, v3, Las2;->a:J

    :goto_13
    iget-object v6, v1, Lrz9;->a:Le2a;

    iget-wide v6, v6, Le2a;->c:J

    invoke-direct {v2, v3, v4, v6, v7}, Las2;-><init>(JJ)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "inIncomingMessage: chunk change \nfrom: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lh52;->c:Lg52;

    iget-object v4, v4, Lg52;->a:Las2;

    invoke-static {v4}, Lqhf;->l0(Las2;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n  to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lqhf;->l0(Las2;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lh52;->c:Lg52;

    iput-object v2, p0, Lg52;->a:Las2;

    invoke-virtual {v0}, Lh52;->h()V

    iget-boolean p0, v0, Lh52;->a:Z

    if-eqz p0, :cond_21

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, v5, p0}, Lh52;->a(ILjava/util/List;)V

    invoke-virtual {v0}, Lh52;->f()V

    :cond_21
    invoke-virtual {v0}, Lh52;->i()V

    goto :goto_14

    :catch_2
    move-exception v0

    const-string v1, "Failed to get message when process IncomingMessageEvent"

    invoke-static {p0, v1, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_14
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
