.class public final synthetic Ls4b;
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

    iput p1, p0, Ls4b;->a:I

    iput-object p2, p0, Ls4b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Ls4b;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls4b;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    invoke-virtual {v0}, Lpa4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->y0:Lgrd;

    sget-object v2, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->D0:[Lv58;

    aget-object v2, v2, v5

    invoke-interface {v1, v0, v2}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ls4b;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->X:[Lv58;

    invoke-virtual {v0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->I0()Lfkc;

    move-result-object v0

    invoke-virtual {v0}, Lfkc;->k()V

    return-void

    :pswitch_1
    iget-object v0, p0, Ls4b;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;

    iget-object v1, v0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->X:Lz2f;

    iget-object v1, v1, Lw1;->a:Ljava/lang/Object;

    instance-of v1, v1, Lb1;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->o:Lwy7;

    invoke-interface {v0, v3}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, p0, Ls4b;->b:Ljava/lang/Object;

    check-cast v0, Lu22;

    invoke-virtual {v0}, Lu22;->a()V

    return-void

    :pswitch_3
    iget-object v0, p0, Ls4b;->b:Ljava/lang/Object;

    check-cast v0, Ldje;

    invoke-virtual {v0}, Ldje;->c()V

    return-void

    :pswitch_4
    iget-object v0, p0, Ls4b;->b:Ljava/lang/Object;

    check-cast v0, Lxe0;

    iget-object v1, v0, Lxe0;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loj4;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lxe0;->s0:Ljava/lang/Object;

    check-cast v0, Leui;

    invoke-virtual {v1, v0}, Loj4;->c(Lece;)V

    :cond_2
    return-void

    :pswitch_5
    iget-object v0, p0, Ls4b;->b:Ljava/lang/Object;

    check-cast v0, Lube;

    iget-object v1, v0, Lube;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loj4;

    if-eqz v1, :cond_4

    iget-object v2, v0, Lube;->c:Ldui;

    if-eqz v2, :cond_3

    iget-object v3, v1, Loj4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lube;->d:Leui;

    invoke-virtual {v1, v0}, Loj4;->c(Lece;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal \'listener\' value: null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    return-void

    :pswitch_6
    iget-object v0, p0, Ls4b;->b:Ljava/lang/Object;

    check-cast v0, Ljbe;

    invoke-virtual {v0}, Ljbe;->A()V

    return-void

    :pswitch_7
    iget-object v0, p0, Ls4b;->b:Ljava/lang/Object;

    check-cast v0, Liae;

    iget-object v0, v0, Liae;->a:Lorg/webrtc/VideoFrame$TextureBuffer;

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    return-void

    :pswitch_8
    iget-object v0, p0, Ls4b;->b:Ljava/lang/Object;

    check-cast v0, Lq7e;

    iget v1, v0, Lvh8;->c:I

    if-lez v1, :cond_5

    move v1, v5

    goto :goto_1

    :cond_5
    move v1, v4

    :goto_1
    iget-object v6, v0, Lq7e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v1, :cond_7

    iget-object v1, v0, Lq7e;->l:Lm8e;

    iget-object v1, v1, Lm8e;->a:Lkotlinx/coroutines/internal/ContextScope;

    if-nez v1, :cond_6

    move-object v1, v3

    :cond_6
    iget-object v4, v0, Lq7e;->r:Led4;

    new-instance v5, Lo9e;

    invoke-direct {v5, v0, v3}, Lo9e;-><init>(Lq7e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v3, v5, v2}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    :cond_7
    return-void

    :pswitch_9
    iget-object v0, p0, Ls4b;->b:Ljava/lang/Object;

    check-cast v0, Lsc9;

    iget-object v0, v0, Lsc9;->c:Ljava/lang/Object;

    check-cast v0, Lu15;

    iget-boolean v1, v0, Lu15;->b:Z

    if-nez v1, :cond_8

    const-string v1, "Recorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Retry setupVideo #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lu15;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lu15;->d:Ljava/lang/Object;

    check-cast v1, Lcdg;

    iget-object v3, v0, Lu15;->e:Ljava/io/Serializable;

    check-cast v3, Lwsg;

    iget-object v4, v0, Lu15;->g:Ljava/lang/Object;

    check-cast v4, Lexd;

    invoke-virtual {v4}, Lexd;->z()Lah8;

    move-result-object v5

    new-instance v6, Lgtd;

    invoke-direct {v6, v0, v1, v3, v2}, Lgtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v4, Lexd;->e:Lywe;

    invoke-interface {v5, v6, v0}, Lah8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_8
    return-void

    :pswitch_a
    iget-object v0, p0, Ls4b;->b:Ljava/lang/Object;

    check-cast v0, Lyj5;

    const-string v1, "Recorder"

    const-string v2, "The source didn\'t become non-streaming before timeout. Waited 1000ms"

    invoke-static {v1, v2}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    sget-object v2, Lz05;->a:Lxh5;

    invoke-virtual {v2, v1}, Lxh5;->J(Ljava/lang/Class;)Lq9d;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v0}, Lexd;->r(Lyj5;)V

    :cond_9
    return-void

    :pswitch_b
    iget-object v0, p0, Ls4b;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->e(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Ls4b;->b:Ljava/lang/Object;

    check-cast v0, Lw2d;

    const-string v1, "IOException while receiving datagrams"

    :catch_0
    :cond_a
    :goto_2
    :try_start_0
    iget-boolean v2, v0, Lw2d;->a:Z

    if-nez v2, :cond_b

    const/16 v2, 0x5dc

    new-array v3, v2, [B

    new-instance v4, Ljava/net/DatagramPacket;

    invoke-direct {v4, v3, v2}, Ljava/net/DatagramPacket;-><init>([BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, v0, Lw2d;->b:Ljava/lang/Object;

    check-cast v2, Ljava/net/DatagramSocket;

    invoke-virtual {v2, v4}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    iget-object v2, v0, Lw2d;->e:Ljava/lang/Object;

    check-cast v2, Ln6;

    invoke-virtual {v2, v4}, Ln6;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v2

    new-instance v3, Ljod;

    invoke-direct {v3, v4, v2}, Ljod;-><init>(Ljava/net/DatagramPacket;Ljava/time/Instant;)V

    iget-object v2, v0, Lw2d;->g:Ljava/lang/Object;

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
    iget-object v2, v0, Lw2d;->c:Ljava/lang/Object;

    check-cast v2, Lrn8;

    const-string v3, "Terminating receive loop"

    invoke-interface {v2, v3}, Lrn8;->debug(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_3
    iget-object v3, v0, Lw2d;->c:Ljava/lang/Object;

    check-cast v3, Lrn8;

    invoke-interface {v3, v1, v2}, Lrn8;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lw2d;->d:Ljava/lang/Object;

    check-cast v0, Li8d;

    invoke-virtual {v0, v2}, Li8d;->accept(Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    iget-boolean v3, v0, Lw2d;->a:Z

    if-nez v3, :cond_c

    iget-object v3, v0, Lw2d;->c:Ljava/lang/Object;

    check-cast v3, Lrn8;

    invoke-interface {v3, v1, v2}, Lrn8;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lw2d;->d:Ljava/lang/Object;

    check-cast v0, Li8d;

    invoke-virtual {v0, v2}, Li8d;->accept(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    iget-object v0, v0, Lw2d;->c:Ljava/lang/Object;

    check-cast v0, Lrn8;

    const-string v1, "closing receiver"

    invoke-interface {v0, v1}, Lrn8;->debug(Ljava/lang/String;)V

    :goto_5
    return-void

    :pswitch_d
    iget-object v0, p0, Ls4b;->b:Ljava/lang/Object;

    check-cast v0, Lupd;

    iget-object v0, v0, Lupd;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    return-void

    :pswitch_e
    iget-object v0, p0, Ls4b;->b:Ljava/lang/Object;

    check-cast v0, Lymd;

    invoke-virtual {v0}, Lymd;->u()V

    return-void

    :pswitch_f
    iget-object v0, p0, Ls4b;->b:Ljava/lang/Object;

    check-cast v0, Lnmd;

    iget-object v0, v0, Lnmd;->b:Lone/me/rlottie/RLottieDrawable;

    :try_start_3
    iget-object v1, v0, Lone/me/rlottie/RLottieDrawable;->r1:Lfs0;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lfs0;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_d
    sget-object v1, Lone/me/rlottie/RLottieDrawable;->G1:Landroid/os/Handler;

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->q1:Lnmd;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_10
    iget-object v0, p0, Ls4b;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v0}, Lpa4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v0}, Lone/me/profileedit/ProfileEditScreen;->H0(Lone/me/profileedit/ProfileEditScreen;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    :cond_e
    return-void

    :pswitch_11
    iget-object v0, p0, Ls4b;->b:Ljava/lang/Object;

    check-cast v0, Lsnc;

    iget-object v1, v0, Lsnc;->X:Lcb8;

    iget v2, v0, Lsnc;->b:I

    if-nez v2, :cond_f

    iput-boolean v5, v0, Lsnc;->c:Z

    sget-object v2, Lfa8;->ON_PAUSE:Lfa8;

    invoke-virtual {v1, v2}, Lcb8;->d(Lfa8;)V

    :cond_f
    iget v2, v0, Lsnc;->a:I

    if-nez v2, :cond_10

    iget-boolean v2, v0, Lsnc;->c:Z

    if-eqz v2, :cond_10

    sget-object v2, Lfa8;->ON_STOP:Lfa8;

    invoke-virtual {v1, v2}, Lcb8;->d(Lfa8;)V

    iput-boolean v5, v0, Lsnc;->d:Z

    :cond_10
    return-void

    :pswitch_12
    iget-object v0, p0, Ls4b;->b:Ljava/lang/Object;

    check-cast v0, Lhmc;

    invoke-virtual {v0}, Lmhh;->q()V

    return-void

    :pswitch_13
    iget-object v0, p0, Ls4b;->b:Ljava/lang/Object;

    check-cast v0, Le05;

    const-string v1, "e05"

    const-string v2, "execute()"

    invoke-static {v1, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Le05;->b:Ljava/lang/Object;

    check-cast v0, Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk8;

    check-cast v0, Len7;

    invoke-virtual {v0}, Len7;->e()V

    const-string v0, "repository prefetch ok"

    invoke-static {v1, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Ls4b;->b:Ljava/lang/Object;

    check-cast v0, Lyec;

    iget v1, v0, Lyec;->s:I

    sub-int/2addr v1, v5

    iput v1, v0, Lyec;->s:I

    return-void

    :pswitch_15
    iget-object v0, p0, Ls4b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :pswitch_16
    iget-object v0, p0, Ls4b;->b:Ljava/lang/Object;

    check-cast v0, Lzwb;

    monitor-enter v0

    :goto_6
    :try_start_4
    iget-object v1, v0, Lzwb;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_11

    iget-object v1, v0, Lzwb;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoTrack;

    iget-object v2, v0, Lzwb;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/VideoSink;

    invoke-virtual {v1, v2}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V

    iget-object v1, v0, Lzwb;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoTrack;

    iget-object v2, v0, Lzwb;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/VideoSink;

    invoke-virtual {v1, v2}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :catchall_2
    move-exception v1

    goto :goto_7

    :cond_11
    monitor-exit v0

    goto :goto_8

    :goto_7
    :try_start_5
    iget-object v2, v0, Lhy3;->b:Ljava/lang/Object;

    check-cast v2, Ltmd;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "close error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ParticipantsAgnosticVideoTracks"

    invoke-interface {v2, v3, v1}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V
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

    :pswitch_17
    iget-object v0, p0, Ls4b;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;->a(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Ls4b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    int-to-float v1, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0, v2, v3, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void

    :pswitch_19
    iget-object v0, p0, Ls4b;->b:Ljava/lang/Object;

    check-cast v0, Lrnb;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_12

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    :cond_12
    if-eqz v3, :cond_13

    new-instance v0, Ls4b;

    invoke-direct {v0, v1, v3}, Ls4b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_13
    return-void

    :pswitch_1a
    iget-object v0, p0, Ls4b;->b:Ljava/lang/Object;

    check-cast v0, Libb;

    invoke-static {v0}, Libb;->b(Libb;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Ls4b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lru/ok/android/onelog/OneLogImpl;->a(Ljava/lang/String;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Ls4b;->b:Ljava/lang/Object;

    check-cast v0, Lt4b;

    iget-object v1, v0, Lt4b;->a:Landroid/view/View;

    iget-object v2, v0, Lt4b;->c:Landroid/view/ViewTreeObserver;

    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v0, Lt4b;->c:Landroid/view/ViewTreeObserver;

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_9

    :cond_14
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_9
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

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
