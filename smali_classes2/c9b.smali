.class public final synthetic Lc9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lc9b;->a:I

    iput-object p2, p0, Lc9b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lc9b;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc9b;->b:Ljava/lang/Object;

    check-cast v0, Lgoe;

    :try_start_0
    iget-object v1, v0, Lgoe;->d:Lhoe;

    iget-boolean v1, v1, Lhoe;->E0:Z

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lgoe;->d:Lhoe;

    invoke-virtual {v1}, Lhoe;->f()V

    iget-wide v1, v0, Lgoe;->c:J

    iget-object v5, v0, Lgoe;->d:Lhoe;

    iget-wide v5, v5, Lhoe;->G0:J

    add-long/2addr v1, v5

    iput-wide v1, v0, Lgoe;->c:J

    iget-object v1, v0, Lgoe;->d:Lhoe;

    iget-object v1, v1, Lhoe;->w0:Ldu;

    invoke-interface {v1}, Ldu;->release()V

    iget-object v1, v0, Lgoe;->d:Lhoe;

    iput-boolean v3, v1, Lhoe;->u0:Z

    iget v2, v1, Lhoe;->v0:I

    add-int/2addr v2, v4

    iput v2, v1, Lhoe;->v0:I

    iget-object v5, v1, Lhoe;->a:Lltd;

    iget v6, v5, Lltd;->d:I

    if-ne v2, v6, :cond_1

    iput v3, v1, Lhoe;->v0:I

    iget v2, v1, Lhoe;->A0:I

    add-int/2addr v2, v4

    iput v2, v1, Lhoe;->A0:I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, v1, Lhoe;->v0:I

    invoke-virtual {v5, v1}, Lltd;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfd5;

    iget-object v2, v0, Lgoe;->d:Lhoe;

    iget-object v3, v2, Lhoe;->b:Lo4e;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lgoe;->d:Lhoe;

    iget-object v6, v5, Lhoe;->c:Liq3;

    invoke-virtual {v3, v1, v4, v5, v6}, Lo4e;->j(Lfd5;Landroid/os/Looper;Lcu;Liq3;)Ldu;

    move-result-object v1

    iput-object v1, v2, Lhoe;->w0:Ldu;

    iget-object v1, v0, Lgoe;->d:Lhoe;

    iget-object v1, v1, Lhoe;->w0:Ldu;

    invoke-interface {v1}, Ldu;->start()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v0, v0, Lgoe;->d:Lhoe;

    const/16 v2, 0x3e8

    invoke-static {v2, v1}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhoe;->c(Landroidx/media3/transformer/ExportException;)V

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lc9b;->b:Ljava/lang/Object;

    check-cast v0, Lfoe;

    invoke-virtual {v0}, Lfoe;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lc9b;->b:Ljava/lang/Object;

    check-cast v0, Lhoe;

    const/high16 v1, -0x1000000

    filled-new-array {v1}, [I

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v4, v4, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhoe;->h(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lc9b;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->X:[Lp38;

    invoke-virtual {v0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->A0()Ldec;

    move-result-object v0

    invoke-virtual {v0}, Ldec;->k()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lc9b;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;

    iget-object v1, v0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->X:Loue;

    iget-object v1, v1, Lv1;->a:Ljava/lang/Object;

    instance-of v1, v1, La1;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->o:Ljy7;

    invoke-interface {v0, v2}, Liy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    return-void

    :pswitch_4
    iget-object v0, p0, Lc9b;->b:Ljava/lang/Object;

    check-cast v0, Ly12;

    invoke-virtual {v0}, Ly12;->a()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lc9b;->b:Ljava/lang/Object;

    check-cast v0, Lpbe;

    invoke-virtual {v0}, Lpbe;->c()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lc9b;->b:Ljava/lang/Object;

    check-cast v0, Li75;

    iget-object v1, v0, Li75;->s0:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai4;

    if-eqz v1, :cond_3

    iget-object v0, v0, Li75;->t0:Ljava/lang/Object;

    check-cast v0, Lfli;

    invoke-virtual {v1, v0}, Lai4;->c(Lt4e;)V

    :cond_3
    return-void

    :pswitch_7
    iget-object v0, p0, Lc9b;->b:Ljava/lang/Object;

    check-cast v0, Lh4e;

    iget-object v1, v0, Lh4e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai4;

    if-eqz v1, :cond_5

    iget-object v2, v0, Lh4e;->c:Leli;

    if-eqz v2, :cond_4

    iget-object v3, v1, Lai4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lh4e;->d:Lfli;

    invoke-virtual {v1, v0}, Lai4;->c(Lt4e;)V

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal \'listener\' value: null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    return-void

    :pswitch_8
    iget-object v0, p0, Lc9b;->b:Ljava/lang/Object;

    check-cast v0, Lw3e;

    invoke-virtual {v0}, Lw3e;->A()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lc9b;->b:Ljava/lang/Object;

    check-cast v0, Lu2e;

    iget-object v0, v0, Lu2e;->a:Lorg/webrtc/VideoFrame$TextureBuffer;

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lc9b;->b:Ljava/lang/Object;

    check-cast v0, Lk0e;

    iget v5, v0, Lsf8;->c:I

    if-lez v5, :cond_6

    move v5, v4

    goto :goto_4

    :cond_6
    move v5, v3

    :goto_4
    iget-object v6, v0, Lk0e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v5, :cond_8

    iget-object v3, v0, Lk0e;->l:Le1e;

    iget-object v3, v3, Le1e;->a:Lkotlinx/coroutines/internal/ContextScope;

    if-nez v3, :cond_7

    move-object v3, v2

    :cond_7
    iget-object v4, v0, Lk0e;->r:Lrb4;

    new-instance v5, Ld2e;

    invoke-direct {v5, v0, v2}, Ld2e;-><init>(Lk0e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v2, v5, v1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    :cond_8
    return-void

    :pswitch_b
    iget-object v0, p0, Lc9b;->b:Ljava/lang/Object;

    check-cast v0, Lmt8;

    iget-object v0, v0, Lmt8;->c:Ljava/lang/Object;

    check-cast v0, Li05;

    iget-boolean v2, v0, Li05;->b:Z

    if-nez v2, :cond_9

    const-string v2, "Recorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Retry setupVideo #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Li05;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Li05;->d:Ljava/lang/Object;

    check-cast v2, Lj4g;

    iget-object v3, v0, Li05;->e:Ljava/io/Serializable;

    check-cast v3, Lukg;

    iget-object v4, v0, Li05;->g:Ljava/lang/Object;

    check-cast v4, Lkqd;

    invoke-virtual {v4}, Lkqd;->z()Lwe8;

    move-result-object v5

    new-instance v6, Lkmd;

    invoke-direct {v6, v0, v2, v3, v1}, Lkmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v4, Lkqd;->e:Luoe;

    invoke-interface {v5, v6, v0}, Lwe8;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_9
    return-void

    :pswitch_c
    iget-object v0, p0, Lc9b;->b:Ljava/lang/Object;

    check-cast v0, Lii5;

    const-string v1, "Recorder"

    const-string v2, "The source didn\'t become non-streaming before timeout. Waited 1000ms"

    invoke-static {v1, v2}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    sget-object v2, Lkz4;->a:Lxp8;

    invoke-virtual {v2, v1}, Lxp8;->s(Ljava/lang/Class;)Ld3d;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v0}, Lkqd;->r(Lii5;)V

    :cond_a
    return-void

    :pswitch_d
    iget-object v0, p0, Lc9b;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->e(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lc9b;->b:Ljava/lang/Object;

    check-cast v0, Lhwc;

    const-string v1, "IOException while receiving datagrams"

    :catch_1
    :cond_b
    :goto_5
    :try_start_1
    iget-boolean v2, v0, Lhwc;->a:Z

    if-nez v2, :cond_c

    const/16 v2, 0x5dc

    new-array v3, v2, [B

    new-instance v4, Ljava/net/DatagramPacket;

    invoke-direct {v4, v3, v2}, Ljava/net/DatagramPacket;-><init>([BI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, v0, Lhwc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/net/DatagramSocket;

    invoke-virtual {v2, v4}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    iget-object v2, v0, Lhwc;->e:Ljava/lang/Object;

    check-cast v2, Ly5;

    invoke-virtual {v2, v4}, Ly5;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v2

    new-instance v3, Lshd;

    invoke-direct {v3, v4, v2}, Lshd;-><init>(Ljava/net/DatagramPacket;Ljava/time/Instant;)V

    iget-object v2, v0, Lhwc;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v2, v3}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v2

    goto :goto_6

    :catch_2
    move-exception v2

    goto :goto_7

    :catch_3
    move-exception v2

    :try_start_3
    throw v2

    :cond_c
    iget-object v2, v0, Lhwc;->c:Ljava/lang/Object;

    check-cast v2, Lpl8;

    const-string v3, "Terminating receive loop"

    invoke-interface {v2, v3}, Lpl8;->debug(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :goto_6
    iget-object v3, v0, Lhwc;->c:Ljava/lang/Object;

    check-cast v3, Lpl8;

    invoke-interface {v3, v1, v2}, Lpl8;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lhwc;->d:Ljava/lang/Object;

    check-cast v0, Lv1d;

    invoke-virtual {v0, v2}, Lv1d;->accept(Ljava/lang/Object;)V

    goto :goto_8

    :goto_7
    iget-boolean v3, v0, Lhwc;->a:Z

    if-nez v3, :cond_d

    iget-object v3, v0, Lhwc;->c:Ljava/lang/Object;

    check-cast v3, Lpl8;

    invoke-interface {v3, v1, v2}, Lpl8;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lhwc;->d:Ljava/lang/Object;

    check-cast v0, Lv1d;

    invoke-virtual {v0, v2}, Lv1d;->accept(Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    iget-object v0, v0, Lhwc;->c:Ljava/lang/Object;

    check-cast v0, Lpl8;

    const-string v1, "closing receiver"

    invoke-interface {v0, v1}, Lpl8;->debug(Ljava/lang/String;)V

    :goto_8
    return-void

    :pswitch_f
    iget-object v0, p0, Lc9b;->b:Ljava/lang/Object;

    check-cast v0, Ldjd;

    iget-object v0, v0, Ldjd;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lc9b;->b:Ljava/lang/Object;

    check-cast v0, Lhgd;

    invoke-virtual {v0}, Lhgd;->v()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lc9b;->b:Ljava/lang/Object;

    check-cast v0, Lwfd;

    iget-object v0, v0, Lwfd;->b:Lone/me/rlottie/RLottieDrawable;

    :try_start_4
    iget-object v1, v0, Lone/me/rlottie/RLottieDrawable;->r1:Lcr0;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcr0;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_e
    sget-object v1, Lone/me/rlottie/RLottieDrawable;->G1:Landroid/os/Handler;

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->q1:Lwfd;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_12
    iget-object v0, p0, Lc9b;->b:Ljava/lang/Object;

    check-cast v0, Lrhc;

    iget-object v1, v0, Lrhc;->X:Lc98;

    iget v2, v0, Lrhc;->b:I

    if-nez v2, :cond_f

    iput-boolean v4, v0, Lrhc;->c:Z

    sget-object v2, Lb88;->ON_PAUSE:Lb88;

    invoke-virtual {v1, v2}, Lc98;->d(Lb88;)V

    :cond_f
    iget v2, v0, Lrhc;->a:I

    if-nez v2, :cond_10

    iget-boolean v2, v0, Lrhc;->c:Z

    if-eqz v2, :cond_10

    sget-object v2, Lb88;->ON_STOP:Lb88;

    invoke-virtual {v1, v2}, Lc98;->d(Lb88;)V

    iput-boolean v4, v0, Lrhc;->d:Z

    :cond_10
    return-void

    :pswitch_13
    iget-object v0, p0, Lc9b;->b:Ljava/lang/Object;

    check-cast v0, Lggc;

    invoke-virtual {v0}, Lj9h;->q()V

    return-void

    :pswitch_14
    iget-object v0, p0, Lc9b;->b:Ljava/lang/Object;

    check-cast v0, Lr4b;

    const-string v1, "r4b"

    const-string v2, "execute()"

    invoke-static {v1, v2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lr4b;->a:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lri8;

    check-cast v0, Lfn7;

    invoke-virtual {v0}, Lfn7;->e()V

    const-string v0, "repository prefetch ok"

    invoke-static {v1, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lc9b;->b:Ljava/lang/Object;

    check-cast v0, Loac;

    iget v1, v0, Loac;->s:I

    sub-int/2addr v1, v4

    iput v1, v0, Loac;->s:I

    return-void

    :pswitch_16
    iget-object v0, p0, Lc9b;->b:Ljava/lang/Object;

    check-cast v0, Lt7c;

    iget-object v1, v0, Lt7c;->c:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm3b;

    invoke-virtual {v1}, Lm3b;->b()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lt7c;->b:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgz4;

    invoke-virtual {v1}, Lgz4;->d()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "t7c"

    const-string v2, "processScheduledPing: app is visible, ping and schedule"

    invoke-static {v1, v2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lt7c;->a:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2b;

    invoke-virtual {v1, v4}, Lo2b;->A(Z)J

    invoke-virtual {v0}, Lt7c;->a()V

    iget-object v0, v0, Lt7c;->d:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwii;

    invoke-static {v0}, Lwre;->v(Lwii;)V

    :cond_11
    return-void

    :pswitch_17
    iget-object v0, p0, Lc9b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :pswitch_18
    iget-object v0, p0, Lc9b;->b:Ljava/lang/Object;

    check-cast v0, Lxtb;

    monitor-enter v0

    :goto_9
    :try_start_5
    iget-object v1, v0, Lxtb;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_12

    iget-object v1, v0, Lxtb;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoTrack;

    iget-object v2, v0, Lxtb;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/VideoSink;

    invoke-virtual {v1, v2}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V

    iget-object v1, v0, Lxtb;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoTrack;

    iget-object v2, v0, Lxtb;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/VideoSink;

    invoke-virtual {v1, v2}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :catchall_2
    move-exception v1

    goto :goto_a

    :cond_12
    monitor-exit v0

    goto :goto_b

    :goto_a
    :try_start_6
    iget-object v2, v0, Ljx3;->b:Ljava/lang/Object;

    check-cast v2, Lcgd;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "close error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ParticipantsAgnosticVideoTracks"

    invoke-interface {v2, v3, v1}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v0

    :goto_b
    return-void

    :catchall_3
    move-exception v1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    :pswitch_19
    iget-object v0, p0, Lc9b;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;->a(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lc9b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ln7j;->c(F)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Ln7j;->c(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0, v2, v4, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lc9b;->b:Ljava/lang/Object;

    check-cast v0, Lelb;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_13

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    :cond_13
    if-eqz v2, :cond_14

    new-instance v0, Lc9b;

    invoke-direct {v0, v1, v2}, Lc9b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_14
    return-void

    :pswitch_1c
    iget-object v0, p0, Lc9b;->b:Ljava/lang/Object;

    check-cast v0, Li9b;

    invoke-static {v0}, Li9b;->b(Li9b;)V

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
