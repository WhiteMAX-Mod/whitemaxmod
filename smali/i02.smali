.class public final synthetic Li02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbl4;Ljava/lang/Exception;J)V
    .locals 0

    .line 1
    const/16 p3, 0x16

    iput p3, p0, Li02;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li02;->b:Ljava/lang/Object;

    iput-object p2, p0, Li02;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Li02;->a:I

    iput-object p1, p0, Li02;->b:Ljava/lang/Object;

    iput-object p3, p0, Li02;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Li02;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li02;->b:Ljava/lang/Object;

    check-cast v0, Lxt4;

    iget-object v1, p0, Li02;->c:Ljava/lang/Object;

    check-cast v1, Ly5g;

    iget v4, v0, Lxt4;->t0:I

    add-int/2addr v4, v2

    iput v4, v0, Lxt4;->t0:I

    new-instance v4, Landroid/graphics/SurfaceTexture;

    iget-object v5, v0, Lxt4;->a:Ls35;

    iget-object v6, v5, Ls35;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v6, v2}, Lps6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v2, v5, Ls35;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Thread;

    invoke-static {v2}, Lps6;->c(Ljava/lang/Thread;)V

    iget v2, v5, Ls35;->b:I

    invoke-direct {v4, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v2, v1, Ly5g;->b:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v4, v5, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v5, v0, Lxt4;->c:Lw37;

    new-instance v6, Lvt4;

    invoke-direct {v6, v0, v3, v1}, Lvt4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v5, v6}, Ly5g;->c(Ljava/util/concurrent/Executor;Lx5g;)V

    new-instance v3, Lwt4;

    invoke-direct {v3, v0, v1, v4, v2}, Lwt4;-><init>(Lxt4;Ly5g;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {v1, v2, v5, v3}, Ly5g;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Ldy3;)V

    iget-object v1, v0, Lxt4;->d:Landroid/os/Handler;

    invoke-virtual {v4, v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Li02;->b:Ljava/lang/Object;

    check-cast v0, Lxt4;

    iget-object v1, p0, Li02;->c:Ljava/lang/Object;

    check-cast v1, Lr5g;

    iget-object v3, v0, Lxt4;->c:Lw37;

    new-instance v4, Le52;

    invoke-direct {v4, v0, v2, v1}, Le52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3, v4}, Lr5g;->l(Lw37;Ldy3;)Landroid/view/Surface;

    move-result-object v2

    iget-object v3, v0, Lxt4;->a:Ls35;

    invoke-virtual {v3, v2}, Ls35;->p(Landroid/view/Surface;)V

    iget-object v0, v0, Lxt4;->Z:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Li02;->b:Ljava/lang/Object;

    check-cast v0, Lxt4;

    iget-object v1, p0, Li02;->c:Ljava/lang/Object;

    check-cast v1, Lva0;

    iget-object v0, v0, Lxt4;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    iget-object v0, p0, Li02;->b:Ljava/lang/Object;

    check-cast v0, Lxq4;

    iget-object v1, p0, Li02;->c:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iput-boolean v3, v0, Lxq4;->t0:Z

    invoke-virtual {v0, v1}, Lxq4;->d(Landroid/net/Uri;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Li02;->b:Ljava/lang/Object;

    check-cast v0, Lwq4;

    iget-object v1, p0, Li02;->c:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iput-boolean v3, v0, Lwq4;->t0:Z

    invoke-virtual {v0, v1}, Lwq4;->b(Landroid/net/Uri;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Li02;->b:Ljava/lang/Object;

    check-cast v0, Lqp4;

    iget-object v1, p0, Li02;->c:Ljava/lang/Object;

    check-cast v1, Lpj6;

    iget-object v2, v0, Lqp4;->d:Lsp4;

    iget v4, v2, Lsp4;->p:I

    if-eqz v4, :cond_1

    iget-boolean v4, v0, Lqp4;->c:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v2, Lsp4;->t:Landroid/os/Looper;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lqp4;->a:Le95;

    invoke-virtual {v2, v4, v5, v1, v3}, Lsp4;->e(Landroid/os/Looper;Le95;Lpj6;Z)La95;

    move-result-object v1

    iput-object v1, v0, Lqp4;->b:La95;

    iget-object v1, v2, Lsp4;->n:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void

    :pswitch_5
    iget-object v0, p0, Li02;->b:Ljava/lang/Object;

    check-cast v0, Lakj;

    iget-object v1, p0, Li02;->c:Ljava/lang/Object;

    check-cast v1, Ln60;

    iget-object v0, v0, Lakj;->a:Ljava/lang/Object;

    check-cast v0, Lf09;

    iget-object v0, v0, Lf09;->Q1:Lxz0;

    iget-object v3, v0, Lxz0;->c:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    if-eqz v3, :cond_2

    new-instance v4, Lh60;

    invoke-direct {v4, v0, v1, v2}, Lh60;-><init>(Lxz0;Ln60;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :pswitch_6
    iget-object v0, p0, Li02;->b:Ljava/lang/Object;

    check-cast v0, Lbl4;

    iget-object v1, p0, Li02;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    iget-object v0, v0, Lbl4;->g:Lxy6;

    invoke-static {v1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v1

    invoke-interface {v0, v1}, Lxy6;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Li02;->b:Ljava/lang/Object;

    check-cast v0, Lnf4;

    iget-object v1, p0, Li02;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget v2, v0, Lnf4;->c:I

    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, v0, Lnf4;->d:Landroid/os/StrictMode$ThreadPolicy;

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_8
    iget-object v0, p0, Li02;->b:Ljava/lang/Object;

    check-cast v0, Lmf4;

    iget-object v1, p0, Li02;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget v0, v0, Lmf4;->b:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_9
    iget-object v0, p0, Li02;->b:Ljava/lang/Object;

    check-cast v0, Lkw3;

    iget-object v1, p0, Li02;->c:Ljava/lang/Object;

    check-cast v1, Ltc4;

    iget-object v0, v0, Lkw3;->Z:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lzmj;->J(Ljava/util/List;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Li02;->b:Ljava/lang/Object;

    check-cast v0, Ls84;

    iget-object v1, p0, Li02;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v0, v0, Ls84;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_b
    iget-object v0, p0, Li02;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v1, p0, Li02;->c:Ljava/lang/Object;

    check-cast v1, Lie8;

    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->X:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-boolean v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->Y:Z

    if-eqz v3, :cond_4

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->Z:Lrve;

    sget-object v1, Lrx3;->a:Ljava/lang/String;

    new-instance v1, Lke8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lrve;->i(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_4
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->Z:Lrve;

    invoke-virtual {v0, v1}, Lrve;->k(Lie8;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    monitor-exit v2

    return-void

    :goto_2
    monitor-exit v2

    throw v0

    :pswitch_c
    iget-object v0, p0, Li02;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Li02;->c:Ljava/lang/Object;

    check-cast v1, Lpx3;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcx3;

    iget-object v3, v1, Lpx3;->d:Ljava/lang/Object;

    iput-object v3, v2, Lcx3;->d:Ljava/lang/Object;

    iget-object v4, v2, Lcx3;->e:Llji;

    invoke-virtual {v2, v4, v3}, Lcx3;->d(Llji;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    return-void

    :pswitch_d
    iget-object v0, p0, Li02;->b:Ljava/lang/Object;

    check-cast v0, Lww3;

    iget-object v1, p0, Li02;->c:Ljava/lang/Object;

    check-cast v1, Lcxa;

    :try_start_2
    iget-object v0, v0, Lww3;->a:Llj7;

    iget-object v0, v0, Llj7;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcxa;->a(Ljava/lang/Object;)V
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
    invoke-interface {v1, v0}, Lcxa;->onError(Ljava/lang/Throwable;)V

    :goto_5
    return-void

    :pswitch_e
    iget-object v0, p0, Li02;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lt58;

    iget-object v0, p0, Li02;->c:Ljava/lang/Object;

    check-cast v0, Llzc;

    monitor-enter v2

    :try_start_3
    iget-object v1, v2, Lt58;->b:Ljava/util/Set;

    if-nez v1, :cond_6

    iget-object v1, v2, Lt58;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_6
    iget-object v1, v2, Lt58;->b:Ljava/util/Set;

    invoke-interface {v0}, Llzc;->get()Ljava/lang/Object;

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
    iget-object v0, p0, Li02;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lfqb;

    iget-object v0, p0, Li02;->c:Ljava/lang/Object;

    check-cast v0, Llzc;

    iget-object v3, v2, Lfqb;->b:Llzc;

    sget-object v4, Lfqb;->d:Llp3;

    if-ne v3, v4, :cond_7

    monitor-enter v2

    :try_start_5
    iget-object v3, v2, Lfqb;->a:Lu0b;

    iput-object v1, v2, Lfqb;->a:Lu0b;

    iput-object v0, v2, Lfqb;->b:Llzc;

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
    iget-object v0, p0, Li02;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/b;

    iget-object v1, p0, Li02;->c:Ljava/lang/Object;

    check-cast v1, Lv1b;

    sget v2, Lfp3;->D0:I

    iget-object v2, v0, Lfp3;->a:Ll88;

    new-instance v4, Lzo3;

    invoke-direct {v4, v1, v3, v0}, Lzo3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Ll88;->a(Lg88;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Li02;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Li02;->c:Ljava/lang/Object;

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
    iget-object v0, p0, Li02;->b:Ljava/lang/Object;

    check-cast v0, Ld43;

    iget-object v1, p0, Li02;->c:Ljava/lang/Object;

    check-cast v1, La43;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->M0:[Lz28;

    iget-object v1, v1, La43;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lnd8;->F(Ljava/util/List;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Li02;->b:Ljava/lang/Object;

    check-cast v0, Lxg2;

    iget-object v1, p0, Li02;->c:Ljava/lang/Object;

    check-cast v1, Lvea;

    const-string v2, "xg2"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "syncChatsReactionsSettings, size = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lvea;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lxg2;->F:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp93;

    iget-object v2, v0, Lp93;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lia;

    const/16 v4, 0x10

    invoke-direct {v3, v0, v4, v1}, Lia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lpi;

    const/4 v4, 0x4

    invoke-direct {v0, v4, v3}, Lpi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    return-void

    :pswitch_14
    iget-object v0, p0, Li02;->b:Ljava/lang/Object;

    check-cast v0, Lxg2;

    iget-object v2, p0, Li02;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v4, v0, Lxg2;->m:Lj35;

    iget-object v5, v0, Lxg2;->z:Lj35;

    invoke-virtual {v5}, Lj35;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbqg;

    const-string v7, "ChatController.load().nonParticipantChats"

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lbqg;->a(Ljava/lang/String;)V

    :try_start_7
    invoke-virtual {v4}, Lj35;->get()Ljava/lang/Object;

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

    check-cast v6, Lvh2;

    invoke-virtual {v4}, Lj35;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lii4;

    iget-object v8, v7, Lii4;->c:Lu2e;

    iget-wide v9, v6, Lhk0;->a:J

    sget-object v13, Lmw4;->o:Lmw4;

    const-wide v11, 0x7fffffffffffffffL

    invoke-virtual/range {v8 .. v13}, Lu2e;->a(JJLmw4;)I

    invoke-virtual {v4}, Lj35;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lii4;

    iget-object v7, v7, Lii4;->b:Ls1e;

    iget-wide v8, v6, Lhk0;->a:J

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lr1e;

    invoke-direct {v10, v7, v8, v9, v1}, Lr1e;-><init>(Ls1e;JLkotlin/coroutines/Continuation;)V

    invoke-static {v10}, Ls9j;->i(Lbr6;)Ljava/lang/Object;

    iget-object v7, v0, Lxg2;->q:Lj35;

    invoke-virtual {v7}, Lj35;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt2b;

    iget-object v6, v6, Lvh2;->b:Luh2;

    iget-wide v11, v6, Luh2;->a:J

    new-instance v8, Ly03;

    invoke-virtual {v7}, Lt2b;->s()Llgc;

    move-result-object v6

    iget-object v6, v6, Llgc;->a:Lqi8;

    invoke-virtual {v6}, Lyfe;->k()J

    move-result-wide v9

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Ly03;-><init>(JJZ)V

    invoke-virtual {v7}, Lt2b;->t()Lhdg;

    move-result-object v6

    const/16 v7, 0xc

    invoke-static {v6, v8, v3, v7}, Lhdg;->c(Lhdg;Lvm;ZI)J

    goto :goto_8

    :catchall_4
    move-exception v0

    goto :goto_9

    :cond_8
    invoke-virtual {v4}, Lj35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii4;

    invoke-virtual {v0}, Lii4;->c()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-virtual {v4}, Lj35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii4;

    invoke-virtual {v0}, Lii4;->b()V

    invoke-virtual {v5}, Lj35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_9
    invoke-virtual {v4}, Lj35;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii4;

    invoke-virtual {v1}, Lii4;->b()V

    throw v0

    :pswitch_15
    iget-object v0, p0, Li02;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/campaign/CampaignService;

    iget-object v1, p0, Li02;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/my/tracker/campaign/CampaignService;->a(Lcom/my/tracker/campaign/CampaignService;Ljava/lang/String;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Li02;->b:Ljava/lang/Object;

    check-cast v0, Lp32;

    iget-object v1, p0, Li02;->c:Ljava/lang/Object;

    check-cast v1, Ly42;

    iput-object v1, v0, Lp32;->a:Ly42;

    return-void

    :pswitch_17
    iget-object v0, p0, Li02;->b:Ljava/lang/Object;

    check-cast v0, Ll02;

    iget-object v1, p0, Li02;->c:Ljava/lang/Object;

    check-cast v1, Lo12;

    iget-object v0, v0, Ll02;->b:Lj02;

    iget-object v0, v0, Lj02;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_18
    iget-object v0, p0, Li02;->b:Ljava/lang/Object;

    check-cast v0, Lx02;

    iget-object v2, p0, Li02;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Use case "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " INACTIVE"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Lx02;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lx02;->a:La0c;

    iget-object v1, v1, La0c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_a

    :cond_9
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfah;

    iput-boolean v3, v4, Lfah;->f:Z

    iget-boolean v3, v4, Lfah;->e:Z

    if-nez v3, :cond_a

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_a
    invoke-virtual {v0}, Lx02;->K()V

    return-void

    :pswitch_19
    iget-object v0, p0, Li02;->b:Ljava/lang/Object;

    check-cast v0, Lx02;

    iget-object v1, p0, Li02;->c:Ljava/lang/Object;

    check-cast v1, Lqw1;

    iget-object v2, v0, Lx02;->H0:Lj5a;

    if-nez v2, :cond_b

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lqw1;->b(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_b
    invoke-static {v2}, Lx02;->w(Lj5a;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lx02;->a:La0c;

    invoke-virtual {v0, v2}, La0c;->n(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqw1;->b(Ljava/lang/Object;)Z

    :goto_b
    return-void

    :pswitch_1a
    iget-object v0, p0, Li02;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    iget-object v1, p0, Li02;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    :pswitch_1b
    iget-object v0, p0, Li02;->b:Ljava/lang/Object;

    check-cast v0, Lnte;

    iget-object v1, p0, Li02;->c:Ljava/lang/Object;

    check-cast v1, Lpte;

    invoke-interface {v0, v1}, Lnte;->a(Lpte;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Li02;->b:Ljava/lang/Object;

    check-cast v0, Lj02;

    iget-object v1, p0, Li02;->c:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/TotalCaptureResult;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v0, Lj02;->b:Ljava/lang/Object;

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

    check-cast v4, Lk02;

    invoke-interface {v4, v1}, Lk02;->a(Landroid/hardware/camera2/TotalCaptureResult;)Z

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
