.class public final synthetic Ln72;
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
    iput p2, p0, Ln72;->a:I

    iput-object p1, p0, Ln72;->b:Ljava/lang/Object;

    iput-object p3, p0, Ln72;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp3;Lyr4;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    const/16 p1, 0x14

    iput p1, p0, Ln72;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln72;->b:Ljava/lang/Object;

    iput-object p3, p0, Ln72;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 8

    iget-object v0, p0, Ln72;->b:Ljava/lang/Object;

    check-cast v0, Ltg2;

    iget-object p0, p0, Ln72;->c:Ljava/lang/Object;

    check-cast p0, Ld62;

    iget-object v1, v0, Ltg2;->g:Lui0;

    iget-object v2, v1, Lui0;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, v1, Lui0;->e:Ljava/lang/Object;

    check-cast v2, Llc2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    iput-boolean v5, v2, Llc2;->f:Z

    iget-object v6, v2, Llc2;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iput-object v4, v2, Llc2;->c:Lff2;

    iput v5, v2, Llc2;->e:I

    iget-object v2, v2, Llc2;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v6

    iget-object v2, v1, Lui0;->f:Ljava/lang/Object;

    check-cast v2, Ll70;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "PipePresenceSrc"

    const-string v7, "Stopping camera ID flow collection."

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, v2, Ll70;->h:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v2, Ll70;->i:Ljava/lang/Object;

    check-cast v5, Lq6g;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v4}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v4, v2, Ll70;->i:Ljava/lang/Object;

    :goto_0
    iget-object v2, v1, Lui0;->a:Ljava/lang/Object;

    check-cast v2, Lj3h;

    invoke-virtual {v2}, Lj3h;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, v1, Lui0;->a:Ljava/lang/Object;

    check-cast v1, Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lne2;

    iget-object v2, v1, Lne2;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-boolean v5, v1, Lne2;->d:Z

    if-nez v5, :cond_3

    iget-object v5, v1, Lne2;->a:Ljx4;

    iget-object v5, v5, Ljx4;->e:Lxnd;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lse2;

    invoke-virtual {v5}, Lse2;->b()V

    iput-boolean v3, v1, Lne2;->d:Z
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
    iget-object v1, v0, Ltg2;->f:Landroid/os/HandlerThread;

    if-eqz v1, :cond_7

    iget-object v1, v0, Ltg2;->d:Ljava/util/concurrent/Executor;

    instance-of v2, v1, Lrc2;

    if-eqz v2, :cond_6

    check-cast v1, Lrc2;

    iget-object v2, v1, Lrc2;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-object v3, v1, Lrc2;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v1, v1, Lrc2;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

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
    iget-object v0, v0, Ltg2;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_7
    invoke-virtual {p0, v4}, Ld62;->b(Ljava/lang/Object;)Z

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v6

    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Ln72;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln72;->b:Ljava/lang/Object;

    check-cast v0, Loa5;

    iget-object p0, p0, Ln72;->c:Ljava/lang/Object;

    check-cast p0, Lc0h;

    iget-object v1, v0, Loa5;->c:Lln7;

    new-instance v2, Lhj7;

    invoke-direct {v2, v0, v3, p0}, Lhj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v1, v2}, Lc0h;->g(Lln7;Ltd4;)Landroid/view/Surface;

    move-result-object v1

    iget-object v2, v0, Loa5;->a:Lyl5;

    invoke-virtual {v2, v1}, Lyl5;->p(Landroid/view/Surface;)V

    iget-object v0, v0, Loa5;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Ln72;->b:Ljava/lang/Object;

    check-cast v0, Loa5;

    iget-object p0, p0, Ln72;->c:Ljava/lang/Object;

    check-cast p0, Log0;

    iget-object v0, v0, Loa5;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    iget-object p0, p0, Ln72;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    throw v2

    :pswitch_2
    iget-object v0, p0, Ln72;->b:Ljava/lang/Object;

    check-cast v0, Lk75;

    iget-object p0, p0, Ln72;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    iput-boolean v6, v0, Lk75;->i:Z

    invoke-virtual {v0, p0}, Lk75;->e(Landroid/net/Uri;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ln72;->b:Ljava/lang/Object;

    check-cast v0, Ll65;

    iget-object p0, p0, Ln72;->c:Ljava/lang/Object;

    check-cast p0, Lz27;

    iget-object v1, v0, Ll65;->d:Lm65;

    iget v2, v1, Lm65;->p:I

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Ll65;->c:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lm65;->t:Landroid/os/Looper;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Ll65;->a:Ler5;

    invoke-virtual {v1, v2, v3, p0, v6}, Lm65;->e(Landroid/os/Looper;Ler5;Lz27;Z)Lbr5;

    move-result-object p0

    iput-object p0, v0, Ll65;->b:Lbr5;

    iget-object p0, v1, Lm65;->n:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void

    :pswitch_4
    iget-object v0, p0, Ln72;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    iget-object p0, p0, Ln72;->c:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;

    invoke-static {v0, p0}, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;->a(Ljavax/inject/Provider;Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ln72;->b:Ljava/lang/Object;

    check-cast v0, Lgw4;

    iget-object p0, p0, Ln72;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    iget v1, v0, Lgw4;->c:I

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, v0, Lgw4;->d:Landroid/os/StrictMode$ThreadPolicy;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_6
    iget-object v0, p0, Ln72;->b:Ljava/lang/Object;

    check-cast v0, Ld18;

    iget-object p0, p0, Ln72;->c:Ljava/lang/Object;

    check-cast p0, Lau4;

    invoke-static {v0, p0}, Lau4;->k(Ld18;Lau4;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Ln72;->b:Ljava/lang/Object;

    check-cast v0, Lau4;

    iget-object p0, p0, Ln72;->c:Ljava/lang/Object;

    check-cast p0, Lp6e;

    invoke-static {v0, p0}, Lau4;->l(Lau4;Lp6e;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Ln72;->b:Ljava/lang/Object;

    check-cast v0, Lyr4;

    iget-object p0, p0, Ln72;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ls45;->v(Ljava/util/List;)V

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_9
    iget-object v0, p0, Ln72;->b:Ljava/lang/Object;

    check-cast v0, Lln4;

    iget-object p0, p0, Ln72;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    iget-object p0, v0, Lln4;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_a
    iget-object v0, p0, Ln72;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Ln72;->c:Ljava/lang/Object;

    check-cast p0, Led4;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lop0;

    iget-object v2, p0, Led4;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lop0;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    return-void

    :pswitch_b
    iget-object v0, p0, Ln72;->b:Ljava/lang/Object;

    check-cast v0, Ljc4;

    iget-object p0, p0, Ln72;->c:Ljava/lang/Object;

    check-cast p0, Lzib;

    :try_start_0
    iget-object v0, v0, Ljc4;->a:Ly28;

    iget-object v0, v0, Ly28;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lzib;->a(Ljava/lang/Object;)V
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
    invoke-interface {p0, v0}, Lzib;->onError(Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_c
    iget-object v0, p0, Ln72;->b:Ljava/lang/Object;

    check-cast v0, Lece;

    iget-object p0, p0, Ln72;->c:Ljava/lang/Object;

    check-cast p0, Lhce;

    invoke-interface {v0, p0}, Lece;->o0(Lhce;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Ln72;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Ln72;->c:Ljava/lang/Object;

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
    iget-object v0, p0, Ln72;->b:Ljava/lang/Object;

    check-cast v0, Ldlj;

    iget-object p0, p0, Ln72;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/UUID;

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ltr8;->e(Ldlj;Ljava/lang/String;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Ln72;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/campaign/CampaignService;

    iget-object p0, p0, Ln72;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/my/tracker/campaign/CampaignService;->a(Lcom/my/tracker/campaign/CampaignService;Ljava/lang/String;)V

    return-void

    :pswitch_10
    invoke-direct {p0}, Ln72;->a()V

    return-void

    :pswitch_11
    iget-object v0, p0, Ln72;->b:Ljava/lang/Object;

    check-cast v0, Ltd4;

    iget-object p0, p0, Ln72;->c:Ljava/lang/Object;

    check-cast p0, Lhg0;

    invoke-interface {v0, p0}, Ltd4;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Ln72;->b:Ljava/lang/Object;

    check-cast v0, Lff2;

    iget-object p0, p0, Ln72;->c:Ljava/lang/Object;

    check-cast p0, Lrd2;

    iget-object v1, v0, Lff2;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v3, v0, Lff2;->c:Ljava/util/HashSet;

    invoke-virtual {v3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p0, v0, Lff2;->c:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v0, Lff2;->e:Ld62;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lff2;->e:Ld62;

    invoke-virtual {p0, v2}, Ld62;->b(Ljava/lang/Object;)Z

    iput-object v2, v0, Lff2;->e:Ld62;

    iput-object v2, v0, Lff2;->d:Lg62;

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

    :pswitch_13
    iget-object v0, p0, Ln72;->b:Ljava/lang/Object;

    check-cast v0, Lpd2;

    iget-object p0, p0, Ln72;->c:Ljava/lang/Object;

    check-cast p0, Lxe2;

    invoke-interface {v0}, Lpd2;->b()Lj29;

    move-result-object v0

    invoke-virtual {v0, p0}, Lj29;->f(Lnkb;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Ln72;->b:Ljava/lang/Object;

    check-cast v0, Lrd2;

    iget-object p0, p0, Ln72;->c:Ljava/lang/Object;

    check-cast p0, Lnkb;

    invoke-interface {v0}, Lrd2;->j()Lpd2;

    move-result-object v0

    invoke-interface {v0}, Lpd2;->b()Lj29;

    move-result-object v0

    invoke-virtual {v0, p0}, Lj29;->j(Lnkb;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Ln72;->b:Ljava/lang/Object;

    check-cast v0, Lye2;

    iget-object p0, p0, Ln72;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    iget-object v0, v0, Lye2;->a:Lxs5;

    invoke-static {}, Lyhl;->b()V

    iget-object v1, v0, Lxs5;->b:Ljava/lang/Object;

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

    check-cast v2, Lhd2;

    iget-object v3, v0, Lxs5;->g:Ljava/lang/Object;

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

    check-cast v6, Lhd2;

    iget-object v6, v6, Lhd2;->a:Ljava/util/ArrayList;

    iget-object v7, v2, Lhd2;->a:Ljava/util/ArrayList;

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

    check-cast v3, Lhd2;

    iget-object v4, v0, Lxs5;->g:Ljava/lang/Object;

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

    :pswitch_16
    iget-object v0, p0, Ln72;->b:Ljava/lang/Object;

    check-cast v0, Ljc2;

    iget-object p0, p0, Ln72;->c:Ljava/lang/Object;

    check-cast p0, Lhf2;

    iput-object p0, v0, Ljc2;->a:Lhf2;

    return-void

    :pswitch_17
    iget-object v0, p0, Ln72;->b:Ljava/lang/Object;

    check-cast v0, Ljg2;

    iget-object p0, p0, Ln72;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, v0, Ljg2;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, v1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    return-void

    :pswitch_18
    iget-object v0, p0, Ln72;->b:Ljava/lang/Object;

    check-cast v0, Lp72;

    iget-object p0, p0, Ln72;->c:Ljava/lang/Object;

    check-cast p0, Lcwa;

    iget-wide v1, p0, Lcwa;->b:J

    iget-object v3, p0, Lcwa;->e:Ljava/util/List;

    iget-wide v6, p0, Lcwa;->c:J

    iget-wide v8, p0, Lcwa;->d:J

    iget-object p0, v0, Lp72;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-boolean v10, v0, Lp72;->a:Z

    if-nez v10, :cond_9

    goto/16 :goto_b

    :cond_9
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/util/List;->size()I

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

    check-cast v12, Le6a;

    iget-object v13, v12, Le6a;->a:Ls8a;

    iget-wide v13, v13, Lxp0;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v3, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    cmp-long v3, v6, v4

    if-gtz v3, :cond_c

    cmp-long v3, v8, v4

    if-lez v3, :cond_e

    :cond_c
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le6a;

    iget-object v5, v4, Le6a;->a:Ls8a;

    iget-wide v11, v5, Ls8a;->h:J

    cmp-long v11, v11, v1

    if-nez v11, :cond_d

    iget-wide v11, v5, Ls8a;->c:J

    cmp-long v5, v11, v6

    if-ltz v5, :cond_d

    cmp-long v5, v11, v8

    if-gtz v5, :cond_d

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_f

    const-string v1, "p72"

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

    invoke-static {v1, v2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lp72;->f()V

    :cond_f
    :goto_b
    return-void

    :pswitch_19
    iget-object v0, p0, Ln72;->b:Ljava/lang/Object;

    check-cast v0, Lp72;

    iget-object p0, p0, Ln72;->c:Ljava/lang/Object;

    check-cast p0, Lpl4;

    iget-object v1, v0, Lp72;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-boolean v2, v0, Lp72;->a:Z

    if-eqz v2, :cond_14

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, p0, Lpl4;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_d

    :cond_10
    iget-object p0, p0, Lpl4;->b:Ljava/util/List;

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

    check-cast v2, Le6a;

    iget-object v3, v0, Lp72;->n:Lfu2;

    iget-object v2, v2, Le6a;->a:Ls8a;

    iget-wide v4, v2, Ls8a;->h:J

    invoke-virtual {v3, v4, v5}, Lfu2;->N(J)Lfr2;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lfr2;->h0()Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v2}, Lfr2;->w()Lud4;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lud4;->v()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v0}, Lp72;->f()V

    :cond_14
    :goto_d
    return-void

    :pswitch_1a
    iget-object v0, p0, Ln72;->b:Ljava/lang/Object;

    check-cast v0, Lp72;

    iget-object p0, p0, Ln72;->c:Ljava/lang/Object;

    check-cast p0, Lnwa;

    iget-wide v7, v0, Lp72;->i:J

    iget-wide v9, p0, Leq0;->a:J

    cmp-long v2, v7, v9

    if-nez v2, :cond_1c

    iget-wide v7, p0, Lnwa;->b:J

    iget-object v2, p0, Lnwa;->d:Lgj4;

    iget-object p0, p0, Lnwa;->e:[J

    iput-wide v4, v0, Lp72;->i:J

    iget-object v4, v0, Lp72;->n:Lfu2;

    invoke-virtual {v4, v7, v8}, Lfu2;->K(J)Lfr2;

    move-result-object v4

    if-eqz v4, :cond_1b

    const-string v5, "p72"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "onMsgGet: insert "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " messages"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lp72;->c:Lo72;

    iget-object v2, v2, Lo72;->a:Ltu2;

    iget-wide v9, v2, Ltu2;->a:J

    iget-object v2, v0, Lp72;->c:Lo72;

    iget-object v2, v2, Lo72;->a:Ltu2;

    iget-wide v11, v2, Ltu2;->b:J

    iget-object v2, v0, Lp72;->s:Lru/ok/tamtam/messages/a;

    iget-object v5, v0, Lp72;->m:Lq8a;

    iget-wide v13, v4, Lfr2;->a:J

    invoke-virtual {v5, v13, v14, p0}, Lq8a;->g(J[J)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v4}, Lru/ok/tamtam/messages/a;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le6a;

    iget-object v5, v0, Lp72;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v13, Lvr0;

    invoke-direct {v13, v3}, Lvr0;-><init>(I)V

    invoke-static {v5, v4, v13}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v5

    if-gez v5, :cond_15

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    sub-int/2addr v5, v1

    :cond_15
    invoke-virtual {v4}, Le6a;->i()J

    move-result-wide v13

    cmp-long v13, v13, v9

    if-gez v13, :cond_16

    invoke-virtual {v4}, Le6a;->i()J

    move-result-wide v9

    :cond_16
    invoke-virtual {v4}, Le6a;->i()J

    move-result-wide v13

    cmp-long v13, v13, v11

    if-lez v13, :cond_17

    invoke-virtual {v4}, Le6a;->i()J

    move-result-wide v11

    :cond_17
    iget-object v13, v0, Lp72;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v13, v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    iget-object v5, v0, Lp72;->e:Ljava/util/HashSet;

    iget-object v4, v4, Le6a;->a:Ls8a;

    iget-wide v13, v4, Lxp0;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_18
    iget-object v1, v0, Lp72;->c:Lo72;

    new-instance v2, Ltu2;

    invoke-direct {v2, v9, v10, v11, v12}, Ltu2;-><init>(JJ)V

    iput-object v2, v1, Lo72;->a:Ltu2;

    array-length v1, p0

    :goto_f
    if-ge v6, v1, :cond_1a

    aget-wide v2, p0, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v0, Lp72;->c:Lo72;

    iget-object v3, v3, Lo72;->f:Lzf9;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lzf9;->g(Ljava/lang/Long;Ljava/lang/Long;)V

    iget-object v2, v0, Lp72;->c:Lo72;

    iget-object v2, v2, Lo72;->f:Lzf9;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzf9;->a(Ljava/lang/Long;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-object v2, v0, Lp72;->c:Lo72;

    iget-object v2, v2, Lo72;->f:Lzf9;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzf9;->a(Ljava/lang/Long;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v0, Lp72;->c:Lo72;

    iget-object v2, v2, Lo72;->f:Lzf9;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzf9;->h(Ljava/lang/Long;)V

    :cond_19
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_1a
    invoke-virtual {v0}, Lp72;->f()V

    goto :goto_10

    :cond_1b
    iget-object p0, v0, Lp72;->c:Lo72;

    iget-object p0, p0, Lo72;->f:Lzf9;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Lzf9;->h(Ljava/lang/Long;)V

    :goto_10
    invoke-virtual {v0}, Lp72;->h()V

    invoke-virtual {v0}, Lp72;->b()V

    :cond_1c
    return-void

    :pswitch_1b
    iget-object v0, p0, Ln72;->b:Ljava/lang/Object;

    check-cast v0, Lp72;

    iget-object p0, p0, Ln72;->c:Ljava/lang/Object;

    check-cast p0, Li99;

    iget-boolean p0, p0, Li99;->d:Z

    invoke-virtual {v0}, Lp72;->e()V

    iget-object v2, v0, Lp72;->r:Lv6d;

    iget-object v2, v2, Lv6d;->a:Lf59;

    invoke-virtual {v2}, Lgye;->i()J

    move-result-wide v7

    const-string v2, "p72"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "onLogin: hasNewCalls: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " callsLastSync: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1d

    iget-object p0, v0, Lp72;->c:Lo72;

    iput-boolean v1, p0, Lo72;->e:Z

    new-instance p0, Lm72;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lm72;-><init>(Lp72;I)V

    invoke-virtual {v0, p0}, Lp72;->g(Ljava/lang/Runnable;)V

    goto :goto_11

    :cond_1d
    cmp-long p0, v7, v4

    if-nez p0, :cond_1e

    iget-object p0, v0, Lp72;->c:Lo72;

    iput-boolean v6, p0, Lo72;->e:Z

    iget-object p0, v0, Lp72;->c:Lo72;

    iput-boolean v6, p0, Lo72;->d:Z

    invoke-virtual {v0}, Lp72;->i()V

    goto :goto_11

    :cond_1e
    new-instance p0, Lm72;

    invoke-direct {p0, v0, v3}, Lm72;-><init>(Lp72;I)V

    invoke-virtual {v0, p0}, Lp72;->g(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lp72;->b()V

    :goto_11
    invoke-virtual {v0}, Lp72;->h()V

    return-void

    :pswitch_1c
    iget-object v0, p0, Ln72;->b:Ljava/lang/Object;

    check-cast v0, Lp72;

    iget-object p0, p0, Ln72;->c:Ljava/lang/Object;

    check-cast p0, Ly68;

    iget-wide v2, p0, Ly68;->c:J

    invoke-virtual {v0}, Lp72;->e()V

    const-string p0, "p72"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onNewMessage hasPrev="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lp72;->c:Lo72;

    iget-boolean v8, v8, Lo72;->e:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, Lp72;->c:Lo72;

    iget-boolean v7, v7, Lo72;->e:Z

    if-nez v7, :cond_21

    :try_start_3
    iget-object v7, v0, Lp72;->k:Ln49;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v2, v3, v1}, Ln49;->a(JZ)Le6a;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    iget-object v2, v1, Le6a;->a:Ls8a;

    invoke-virtual {v2}, Ls8a;->K()Z

    move-result v2

    if-eqz v2, :cond_21

    new-instance v2, Ltu2;

    iget-object v3, v0, Lp72;->c:Lo72;

    iget-object v3, v3, Lo72;->a:Ltu2;

    iget-wide v7, v3, Ltu2;->a:J

    cmp-long v3, v7, v4

    if-nez v3, :cond_1f

    iget-object v3, v1, Le6a;->a:Ls8a;

    iget-wide v3, v3, Ls8a;->c:J

    goto :goto_12

    :cond_1f
    iget-object v3, v0, Lp72;->c:Lo72;

    iget-object v3, v3, Lo72;->a:Ltu2;

    iget-wide v3, v3, Ltu2;->a:J

    :goto_12
    iget-object v5, v1, Le6a;->a:Ls8a;

    iget-wide v7, v5, Ls8a;->c:J

    invoke-direct {v2, v3, v4, v7, v8}, Ltu2;-><init>(JJ)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "inIncomingMessage: chunk change \nfrom: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lp72;->c:Lo72;

    iget-object v4, v4, Lo72;->a:Ltu2;

    invoke-static {v4}, Lw59;->X(Ltu2;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n  to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lw59;->X(Ltu2;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lp72;->c:Lo72;

    iput-object v2, p0, Lo72;->a:Ltu2;

    invoke-virtual {v0}, Lp72;->h()V

    iget-boolean p0, v0, Lp72;->a:Z

    if-eqz p0, :cond_20

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, v6, p0}, Lp72;->a(ILjava/util/List;)V

    invoke-virtual {v0}, Lp72;->f()V

    :cond_20
    invoke-virtual {v0}, Lp72;->i()V

    goto :goto_13

    :catch_2
    move-exception v0

    const-string v1, "Failed to get message when process IncomingMessageEvent"

    invoke-static {p0, v1, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_13
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
