.class public final synthetic Lc49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lc49;->a:I

    iput-object p1, p0, Lc49;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lc49;->a:I

    const/16 v1, 0x8

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc49;->b:Ljava/lang/Object;

    check-cast v0, Laze;

    iget-object v0, v0, Laze;->a:Lorg/webrtc/VideoFrame$TextureBuffer;

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lc49;->b:Ljava/lang/Object;

    check-cast v0, Lbwe;

    iget v1, v0, Lwu8;->c:I

    if-lez v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iget-object v6, v0, Lbwe;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_2

    iget-object v1, v0, Lbwe;->l:Lbxe;

    iget-object v1, v1, Lbxe;->a:Lkotlinx/coroutines/internal/ContextScope;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    iget-object v4, v0, Lbwe;->r:Lwk4;

    new-instance v5, Lfye;

    invoke-direct {v5, v0, v3}, Lfye;-><init>(Lbwe;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v3, v5, v2}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lc49;->b:Ljava/lang/Object;

    check-cast v0, Lef9;

    iget-object v0, v0, Lef9;->c:Ljava/lang/Object;

    check-cast v0, Lwke;

    iget-boolean v1, v0, Lwke;->d:Z

    if-nez v1, :cond_3

    const-string v1, "Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Retry setupVideo #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lwke;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lwke;->a:Ly3h;

    iget-object v2, v0, Lwke;->b:Lgkh;

    iget-object v3, v0, Lwke;->g:Lyke;

    invoke-virtual {v3}, Lyke;->z()Lzt8;

    move-result-object v4

    new-instance v6, Lnke;

    invoke-direct {v6, v0, v1, v2, v5}, Lnke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, Lyke;->e:Lfmf;

    invoke-interface {v4, v6, v0}, Lzt8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_3
    return-void

    :pswitch_2
    iget-object v0, p0, Lc49;->b:Ljava/lang/Object;

    check-cast v0, Ldt5;

    const-string v1, "Recorder"

    const-string v2, "The source didn\'t become non-streaming before timeout. Waited 1000ms"

    invoke-static {v1, v2}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    sget-object v2, Lu95;->a:Lp8c;

    invoke-virtual {v2, v1}, Lp8c;->h(Ljava/lang/Class;)Lexd;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lyke;->r(Ldt5;)V

    :cond_4
    return-void

    :pswitch_3
    iget-object v0, p0, Lc49;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->e(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lc49;->b:Ljava/lang/Object;

    check-cast v0, Lhqd;

    const-string v1, "IOException while receiving datagrams"

    :catch_0
    :cond_5
    :goto_1
    :try_start_0
    iget-boolean v2, v0, Lhqd;->a:Z

    if-nez v2, :cond_6

    const/16 v2, 0x5dc

    new-array v3, v2, [B

    new-instance v4, Ljava/net/DatagramPacket;

    invoke-direct {v4, v3, v2}, Ljava/net/DatagramPacket;-><init>([BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, v0, Lhqd;->b:Ljava/lang/Object;

    check-cast v2, Ljava/net/DatagramSocket;

    invoke-virtual {v2, v4}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    iget-object v2, v0, Lhqd;->e:Ljava/lang/Object;

    check-cast v2, Lx6;

    invoke-virtual {v2, v4}, Lx6;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v2

    new-instance v3, Lxbe;

    invoke-direct {v3, v4, v2}, Lxbe;-><init>(Ljava/net/DatagramPacket;Ljava/time/Instant;)V

    iget-object v2, v0, Lhqd;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v2, v3}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_3

    :catch_2
    move-exception v2

    :try_start_2
    throw v2

    :cond_6
    iget-object v2, v0, Lhqd;->c:Ljava/lang/Object;

    check-cast v2, Ls09;

    const-string v3, "Terminating receive loop"

    invoke-interface {v2, v3}, Ls09;->debug(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_2
    iget-object v3, v0, Lhqd;->c:Ljava/lang/Object;

    check-cast v3, Ls09;

    invoke-interface {v3, v1, v2}, Ls09;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lhqd;->d:Ljava/lang/Object;

    check-cast v0, Lxvd;

    invoke-virtual {v0, v2}, Lxvd;->accept(Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    iget-boolean v3, v0, Lhqd;->a:Z

    if-nez v3, :cond_7

    iget-object v3, v0, Lhqd;->c:Ljava/lang/Object;

    check-cast v3, Ls09;

    invoke-interface {v3, v1, v2}, Ls09;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lhqd;->d:Ljava/lang/Object;

    check-cast v0, Lxvd;

    invoke-virtual {v0, v2}, Lxvd;->accept(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-object v0, v0, Lhqd;->c:Ljava/lang/Object;

    check-cast v0, Ls09;

    const-string v1, "closing receiver"

    invoke-interface {v0, v1}, Ls09;->debug(Ljava/lang/String;)V

    :goto_4
    return-void

    :pswitch_5
    iget-object v0, p0, Lc49;->b:Ljava/lang/Object;

    check-cast v0, Lkde;

    iget-object v0, v0, Lkde;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lc49;->b:Ljava/lang/Object;

    check-cast v0, Llae;

    invoke-virtual {v0}, Llae;->u()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lc49;->b:Ljava/lang/Object;

    check-cast v0, Lbae;

    iget-object v0, v0, Lbae;->b:Lone/me/rlottie/RLottieDrawable;

    :try_start_3
    iget-object v1, v0, Lone/me/rlottie/RLottieDrawable;->u1:Lzv0;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lzv0;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_8
    sget-object v1, Lone/me/rlottie/RLottieDrawable;->J1:Landroid/os/Handler;

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->t1:Lbae;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_8
    iget-object v0, p0, Lc49;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v0}, Lgi4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v0}, Lone/me/profileedit/ProfileEditScreen;->Q0(Lone/me/profileedit/ProfileEditScreen;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    :cond_9
    return-void

    :pswitch_9
    iget-object v0, p0, Lc49;->b:Ljava/lang/Object;

    check-cast v0, Ln9d;

    invoke-virtual {v0}, Li9i;->q()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lc49;->b:Ljava/lang/Object;

    check-cast v0, Lxxc;

    iget v1, v0, Lxxc;->s:I

    sub-int/2addr v1, v5

    iput v1, v0, Lxxc;->s:I

    return-void

    :pswitch_b
    iget-object v0, p0, Lc49;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :pswitch_c
    iget-object v0, p0, Lc49;->b:Ljava/lang/Object;

    check-cast v0, Lbfc;

    monitor-enter v0

    :goto_5
    :try_start_4
    iget-object v1, v0, Lbfc;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_a

    iget-object v1, v0, Lbfc;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoTrack;

    iget-object v2, v0, Lbfc;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/VideoSink;

    invoke-virtual {v1, v2}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V

    iget-object v1, v0, Lbfc;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoTrack;

    iget-object v2, v0, Lbfc;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/VideoSink;

    invoke-virtual {v1, v2}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :catchall_2
    move-exception v1

    goto :goto_6

    :cond_a
    monitor-exit v0

    goto :goto_7

    :goto_6
    :try_start_5
    iget-object v2, v0, Lyo9;->a:Lgae;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "close error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ParticipantsAgnosticVideoTracks"

    invoke-interface {v2, v3, v1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v0

    :goto_7
    return-void

    :catchall_3
    move-exception v1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :pswitch_d
    iget-object v0, p0, Lc49;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;->a(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lc49;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lru/ok/android/onelog/OneLogImpl;->a(Ljava/lang/String;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lc49;->b:Ljava/lang/Object;

    check-cast v0, Ljlb;

    iget-object v1, v0, Ljlb;->a:Landroid/view/View;

    iget-object v2, v0, Ljlb;->c:Landroid/view/ViewTreeObserver;

    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Ljlb;->c:Landroid/view/ViewTreeObserver;

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_8
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lc49;->b:Ljava/lang/Object;

    check-cast v0, Ld9b;

    iget-object v0, v0, Ld9b;->i:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemb;

    invoke-virtual {v0, v5}, Lemb;->d(Z)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lc49;->b:Ljava/lang/Object;

    check-cast v0, Ljza;

    invoke-virtual {v0}, Ljza;->R()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lc49;->b:Ljava/lang/Object;

    check-cast v0, Lmwa;

    iget-object v0, v0, Lmwa;->b:Ljava/lang/Object;

    check-cast v0, Lpwa;

    iget-object v1, v0, Lpwa;->e:Lmhi;

    iget-wide v2, v0, Lpwa;->t:J

    invoke-interface {v1, v2, v3}, Lmhi;->a(J)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lc49;->b:Ljava/lang/Object;

    check-cast v0, Lpwa;

    :try_start_7
    iget-object v0, v0, Lpwa;->c:Lcl8;

    invoke-static {}, Lcae;->q()Landroid/opengl/EGLDisplay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcl8;->x(Landroid/opengl/EGLDisplay;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_9

    :catch_3
    move-exception v0

    const-string v1, "MultiInputVG"

    const-string v2, "Error releasing GlObjectsProvider"

    invoke-static {v1, v2, v0}, Lfk8;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    return-void

    :pswitch_14
    iget-object v0, p0, Lc49;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;

    invoke-static {v0}, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;->a(Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lc49;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/settings/MessagesSettingsScreen;

    iget-object v0, v0, Lone/me/messages/settings/MessagesSettingsScreen;->A0:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    :cond_c
    return-void

    :pswitch_16
    iget-object v0, p0, Lc49;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    iget-object v3, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->G:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_d

    iget-boolean v6, v3, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    if-ne v6, v5, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->isInLayout()Z

    move-result v3

    if-ne v3, v5, :cond_d

    invoke-virtual {v0}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->x1()V

    goto :goto_c

    :cond_d
    iget-object v0, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->J:Lpya;

    iget-object v3, v0, Lpya;->b:[Ljava/lang/Object;

    iget-object v0, v0, Lpya;->a:[J

    array-length v5, v0

    sub-int/2addr v5, v2

    if-ltz v5, :cond_11

    move v2, v4

    :goto_a
    aget-wide v6, v0, v2

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_10

    sub-int v8, v2, v5

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    move v9, v4

    :goto_b
    if-ge v9, v8, :cond_f

    const-wide/16 v10, 0xff

    and-long/2addr v10, v6

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_e

    shl-int/lit8 v10, v2, 0x3

    add-int/2addr v10, v9

    aget-object v10, v3, v10

    check-cast v10, Loda;

    invoke-interface {v10}, Loda;->a()V

    :cond_e
    shr-long/2addr v6, v1

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_f
    if-ne v8, v1, :cond_11

    :cond_10
    if-eq v2, v5, :cond_11

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_11
    :goto_c
    return-void

    :pswitch_17
    iget-object v0, p0, Lc49;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/media/service/OneMeMediaSessionService;

    iget-object v0, v0, Lone/me/android/media/service/OneMeMediaSessionService;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_8
    monitor-exit v0

    return-void

    :catchall_4
    move-exception v1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v1

    :pswitch_18
    iget-object v0, p0, Lc49;->b:Ljava/lang/Object;

    check-cast v0, Lwq9;

    invoke-virtual {v0}, Lwq9;->a()V

    return-void

    :pswitch_19
    iget-object v0, p0, Lc49;->b:Ljava/lang/Object;

    check-cast v0, Lbp9;

    const/4 v1, -0x1

    iput v1, v0, Lbp9;->n:I

    return-void

    :pswitch_1a
    iget-object v0, p0, Lc49;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    sget-object v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->F0:[Lki8;

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->Q0()V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lc49;->b:Ljava/lang/Object;

    check-cast v0, Lpri;

    iget-object v0, v0, Lpri;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lc49;->b:Ljava/lang/Object;

    check-cast v0, Lf49;

    invoke-virtual {v0}, Lf49;->g()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lf49;->g()Landroid/widget/LinearLayout;

    move-result-object v2

    sget v3, Leqb;->u:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lf49;->e()Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->stop()V

    :cond_12
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
