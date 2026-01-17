.class public final synthetic Lk9b;
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

    iput p1, p0, Lk9b;->a:I

    iput-object p2, p0, Lk9b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lk9b;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk9b;->b:Ljava/lang/Object;

    check-cast v0, Ljpe;

    const/high16 v1, -0x1000000

    filled-new-array {v1}, [I

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v4, v4, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljpe;->h(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lk9b;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    invoke-virtual {v0}, La94;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->z0:Ljld;

    sget-object v2, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->E0:[Lz28;

    aget-object v2, v2, v4

    invoke-interface {v1, v0, v2}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lk9b;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->X:[Lz28;

    invoke-virtual {v0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->A0()Lxec;

    move-result-object v0

    invoke-virtual {v0}, Lxec;->k()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lk9b;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;

    iget-object v1, v0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->X:Lrve;

    iget-object v1, v1, Lu1;->a:Ljava/lang/Object;

    instance-of v1, v1, Lz0;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->o:Ltx7;

    invoke-interface {v0, v2}, Lsx7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void

    :pswitch_3
    iget-object v0, p0, Lk9b;->b:Ljava/lang/Object;

    check-cast v0, Lp12;

    invoke-virtual {v0}, Lp12;->a()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lk9b;->b:Ljava/lang/Object;

    check-cast v0, Loce;

    invoke-virtual {v0}, Loce;->c()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lk9b;->b:Ljava/lang/Object;

    check-cast v0, Ll75;

    iget-object v1, v0, Ll75;->t0:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai4;

    if-eqz v1, :cond_2

    iget-object v0, v0, Ll75;->u0:Ljava/lang/Object;

    check-cast v0, Ldmi;

    invoke-virtual {v1, v0}, Lai4;->c(Lr5e;)V

    :cond_2
    return-void

    :pswitch_6
    iget-object v0, p0, Lk9b;->b:Ljava/lang/Object;

    check-cast v0, Lh5e;

    iget-object v1, v0, Lh5e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai4;

    if-eqz v1, :cond_4

    iget-object v2, v0, Lh5e;->c:Lcmi;

    if-eqz v2, :cond_3

    iget-object v3, v1, Lai4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lh5e;->d:Ldmi;

    invoke-virtual {v1, v0}, Lai4;->c(Lr5e;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal \'listener\' value: null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    return-void

    :pswitch_7
    iget-object v0, p0, Lk9b;->b:Ljava/lang/Object;

    check-cast v0, Lw4e;

    invoke-virtual {v0}, Lw4e;->A()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lk9b;->b:Ljava/lang/Object;

    check-cast v0, Lu3e;

    iget-object v0, v0, Lu3e;->a:Lorg/webrtc/VideoFrame$TextureBuffer;

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lk9b;->b:Ljava/lang/Object;

    check-cast v0, Lf1e;

    iget v5, v0, Ldf8;->c:I

    if-lez v5, :cond_5

    move v5, v4

    goto :goto_1

    :cond_5
    move v5, v3

    :goto_1
    iget-object v6, v0, Lf1e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v5, :cond_7

    iget-object v3, v0, Lf1e;->l:Lb2e;

    iget-object v3, v3, Lb2e;->a:Lkotlinx/coroutines/internal/ContextScope;

    if-nez v3, :cond_6

    move-object v3, v2

    :cond_6
    iget-object v4, v0, Lf1e;->r:Lqb4;

    new-instance v5, Ld3e;

    invoke-direct {v5, v0, v2}, Ld3e;-><init>(Lf1e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v2, v5, v1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    :cond_7
    return-void

    :pswitch_a
    iget-object v0, p0, Lk9b;->b:Ljava/lang/Object;

    check-cast v0, Le1b;

    iget-object v0, v0, Le1b;->c:Ljava/lang/Object;

    check-cast v0, Lk05;

    iget-boolean v1, v0, Lk05;->b:Z

    if-nez v1, :cond_8

    const-string v1, "Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Retry setupVideo #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lk05;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lm5j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lk05;->d:Ljava/lang/Object;

    check-cast v1, Ly5g;

    iget-object v2, v0, Lk05;->e:Ljava/io/Serializable;

    check-cast v2, Lflg;

    iget-object v3, v0, Lk05;->g:Ljava/lang/Object;

    check-cast v3, Lird;

    invoke-virtual {v3}, Lird;->z()Lie8;

    move-result-object v5

    new-instance v6, Lxqd;

    invoke-direct {v6, v0, v1, v2, v4}, Lxqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, Lird;->e:Lwpe;

    invoke-interface {v5, v6, v0}, Lie8;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_8
    return-void

    :pswitch_b
    iget-object v0, p0, Lk9b;->b:Ljava/lang/Object;

    check-cast v0, Lli5;

    const-string v1, "Recorder"

    const-string v2, "The source didn\'t become non-streaming before timeout. Waited 1000ms"

    invoke-static {v1, v2}, Lm5j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    sget-object v2, Lmz4;->a:Lrz6;

    invoke-virtual {v2, v1}, Lrz6;->M(Ljava/lang/Class;)Ld4d;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v0}, Lird;->r(Lli5;)V

    :cond_9
    return-void

    :pswitch_c
    iget-object v0, p0, Lk9b;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->e(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lk9b;->b:Ljava/lang/Object;

    check-cast v0, Ljxc;

    const-string v1, "IOException while receiving datagrams"

    :catch_0
    :cond_a
    :goto_2
    :try_start_0
    iget-boolean v2, v0, Ljxc;->a:Z

    if-nez v2, :cond_b

    const/16 v2, 0x5dc

    new-array v3, v2, [B

    new-instance v4, Ljava/net/DatagramPacket;

    invoke-direct {v4, v3, v2}, Ljava/net/DatagramPacket;-><init>([BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, v0, Ljxc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/net/DatagramSocket;

    invoke-virtual {v2, v4}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    iget-object v2, v0, Ljxc;->e:Ljava/lang/Object;

    check-cast v2, Lv5;

    invoke-virtual {v2, v4}, Lv5;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v2

    new-instance v3, Lqid;

    invoke-direct {v3, v4, v2}, Lqid;-><init>(Ljava/net/DatagramPacket;Ljava/time/Instant;)V

    iget-object v2, v0, Ljxc;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v2, v3}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_4

    :catch_2
    move-exception v2

    :try_start_2
    throw v2

    :cond_b
    iget-object v2, v0, Ljxc;->c:Ljava/lang/Object;

    check-cast v2, Lcl8;

    const-string v3, "Terminating receive loop"

    invoke-interface {v2, v3}, Lcl8;->debug(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_3
    iget-object v3, v0, Ljxc;->c:Ljava/lang/Object;

    check-cast v3, Lcl8;

    invoke-interface {v3, v1, v2}, Lcl8;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Ljxc;->d:Ljava/lang/Object;

    check-cast v0, Lw2d;

    invoke-virtual {v0, v2}, Lw2d;->accept(Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    iget-boolean v3, v0, Ljxc;->a:Z

    if-nez v3, :cond_c

    iget-object v3, v0, Ljxc;->c:Ljava/lang/Object;

    check-cast v3, Lcl8;

    invoke-interface {v3, v1, v2}, Lcl8;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Ljxc;->d:Ljava/lang/Object;

    check-cast v0, Lw2d;

    invoke-virtual {v0, v2}, Lw2d;->accept(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    iget-object v0, v0, Ljxc;->c:Ljava/lang/Object;

    check-cast v0, Lcl8;

    const-string v1, "closing receiver"

    invoke-interface {v0, v1}, Lcl8;->debug(Ljava/lang/String;)V

    :goto_5
    return-void

    :pswitch_e
    iget-object v0, p0, Lk9b;->b:Ljava/lang/Object;

    check-cast v0, Lckd;

    iget-object v0, v0, Lckd;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lk9b;->b:Ljava/lang/Object;

    check-cast v0, Lfhd;

    invoke-virtual {v0}, Lfhd;->u()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lk9b;->b:Ljava/lang/Object;

    check-cast v0, Lugd;

    iget-object v0, v0, Lugd;->b:Lone/me/rlottie/RLottieDrawable;

    :try_start_3
    iget-object v1, v0, Lone/me/rlottie/RLottieDrawable;->s1:Lbr0;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lbr0;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_d
    sget-object v1, Lone/me/rlottie/RLottieDrawable;->H1:Landroid/os/Handler;

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->r1:Lugd;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_11
    iget-object v0, p0, Lk9b;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v0}, La94;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v0}, Lone/me/profileedit/ProfileEditScreen;->z0(Lone/me/profileedit/ProfileEditScreen;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    :cond_e
    return-void

    :pswitch_12
    iget-object v0, p0, Lk9b;->b:Ljava/lang/Object;

    check-cast v0, Lpic;

    iget-object v1, v0, Lpic;->X:Ll88;

    iget v2, v0, Lpic;->b:I

    if-nez v2, :cond_f

    iput-boolean v4, v0, Lpic;->c:Z

    sget-object v2, Ln78;->ON_PAUSE:Ln78;

    invoke-virtual {v1, v2}, Ll88;->d(Ln78;)V

    :cond_f
    iget v2, v0, Lpic;->a:I

    if-nez v2, :cond_10

    iget-boolean v2, v0, Lpic;->c:Z

    if-eqz v2, :cond_10

    sget-object v2, Ln78;->ON_STOP:Ln78;

    invoke-virtual {v1, v2}, Ll88;->d(Ln78;)V

    iput-boolean v4, v0, Lpic;->d:Z

    :cond_10
    return-void

    :pswitch_13
    iget-object v0, p0, Lk9b;->b:Ljava/lang/Object;

    check-cast v0, Lehc;

    invoke-virtual {v0}, Leah;->q()V

    return-void

    :pswitch_14
    iget-object v0, p0, Lk9b;->b:Ljava/lang/Object;

    check-cast v0, Lig5;

    const-string v1, "ig5"

    const-string v2, "execute()"

    invoke-static {v1, v2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lig5;->b:Ljava/lang/Object;

    check-cast v0, Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei8;

    check-cast v0, Lmm7;

    invoke-virtual {v0}, Lmm7;->e()V

    const-string v0, "repository prefetch ok"

    invoke-static {v1, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lk9b;->b:Ljava/lang/Object;

    check-cast v0, Libc;

    iget v1, v0, Libc;->s:I

    sub-int/2addr v1, v4

    iput v1, v0, Libc;->s:I

    return-void

    :pswitch_16
    iget-object v0, p0, Lk9b;->b:Ljava/lang/Object;

    check-cast v0, Ln8c;

    iget-object v1, v0, Ln8c;->c:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv3b;

    invoke-virtual {v1}, Lv3b;->b()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Ln8c;->b:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz4;

    invoke-virtual {v1}, Liz4;->d()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "n8c"

    const-string v2, "processScheduledPing: app is visible, ping and schedule"

    invoke-static {v1, v2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ln8c;->a:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2b;

    invoke-virtual {v1, v4}, Lt2b;->A(Z)J

    invoke-virtual {v0}, Ln8c;->a()V

    iget-object v0, v0, Ln8c;->d:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltji;

    invoke-static {v0}, Late;->u(Ltji;)V

    :cond_11
    return-void

    :pswitch_17
    iget-object v0, p0, Lk9b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :pswitch_18
    iget-object v0, p0, Lk9b;->b:Ljava/lang/Object;

    check-cast v0, Ljub;

    monitor-enter v0

    :goto_6
    :try_start_4
    iget-object v1, v0, Ljub;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_12

    iget-object v1, v0, Ljub;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoTrack;

    iget-object v2, v0, Ljub;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/VideoSink;

    invoke-virtual {v1, v2}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V

    iget-object v1, v0, Ljub;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoTrack;

    iget-object v2, v0, Ljub;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/VideoSink;

    invoke-virtual {v1, v2}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :catchall_2
    move-exception v1

    goto :goto_7

    :cond_12
    monitor-exit v0

    goto :goto_8

    :goto_7
    :try_start_5
    iget-object v2, v0, Lpx3;->b:Ljava/lang/Object;

    check-cast v2, Lahd;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "close error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ParticipantsAgnosticVideoTracks"

    invoke-interface {v2, v3, v1}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v0

    :goto_8
    return-void

    :catchall_3
    move-exception v1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :pswitch_19
    iget-object v0, p0, Lk9b;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;->a(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lk9b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lq7j;->c(F)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lq7j;->c(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0, v2, v4, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lk9b;->b:Ljava/lang/Object;

    check-cast v0, Lolb;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_13

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    :cond_13
    if-eqz v2, :cond_14

    new-instance v0, Lk9b;

    invoke-direct {v0, v1, v2}, Lk9b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_14
    return-void

    :pswitch_1c
    iget-object v0, p0, Lk9b;->b:Ljava/lang/Object;

    check-cast v0, Lq9b;

    invoke-static {v0}, Lq9b;->b(Lq9b;)V

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
