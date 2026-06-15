.class public final synthetic Lzu9;
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

    .line 1
    iput p1, p0, Lzu9;->a:I

    iput-object p2, p0, Lzu9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llqb;J)V
    .locals 0

    .line 2
    const/16 p2, 0xa

    iput p2, p0, Lzu9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzu9;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lzu9;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzu9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f:[Lf88;

    invoke-virtual {v0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->i1()Ldnc;

    move-result-object v0

    invoke-virtual {v0}, Ldnc;->k()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lzu9;->b:Ljava/lang/Object;

    check-cast v0, Luj7;

    invoke-interface {v0}, Luj7;->o()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lzu9;->b:Ljava/lang/Object;

    check-cast v0, Ltke;

    invoke-virtual {v0}, Ltke;->c()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lzu9;->b:Ljava/lang/Object;

    check-cast v0, Lihh;

    iget-object v1, v0, Lihh;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgn4;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lihh;->j:Ljava/lang/Object;

    check-cast v0, Lfxi;

    invoke-virtual {v1, v0}, Lgn4;->c(Leee;)V

    :cond_0
    return-void

    :pswitch_3
    iget-object v0, p0, Lzu9;->b:Ljava/lang/Object;

    check-cast v0, Lude;

    iget-object v1, v0, Lude;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgn4;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lude;->c:Lexi;

    if-eqz v2, :cond_1

    iget-object v3, v1, Lgn4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lude;->d:Lfxi;

    invoke-virtual {v1, v0}, Lgn4;->c(Leee;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal \'listener\' value: null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void

    :pswitch_4
    iget-object v0, p0, Lzu9;->b:Ljava/lang/Object;

    check-cast v0, Lfce;

    iget-object v0, v0, Lfce;->a:Lorg/webrtc/VideoFrame$TextureBuffer;

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lzu9;->b:Ljava/lang/Object;

    check-cast v0, Lb9e;

    iget v4, v0, Lrj8;->c:I

    if-lez v4, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    iget-object v5, v0, Lb9e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    iget-object v3, v0, Lb9e;->l:Ly9e;

    iget-object v3, v3, Ly9e;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v4, 0x0

    if-nez v3, :cond_4

    move-object v3, v4

    :cond_4
    iget-object v5, v0, Lb9e;->r:Lxf4;

    new-instance v6, Lebe;

    invoke-direct {v6, v0, v4, v2}, Lebe;-><init>(Lb9e;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v5, v4, v6, v1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    :cond_5
    return-void

    :pswitch_6
    iget-object v0, p0, Lzu9;->b:Ljava/lang/Object;

    check-cast v0, Ljoc;

    iget-object v0, v0, Ljoc;->c:Ljava/lang/Object;

    check-cast v0, Lkqb;

    iget-object v1, v0, Lone/video/player/BaseVideoPlayer;->k:Lvp6;

    invoke-virtual {v1, v0}, Lvp6;->t(Lxqb;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lzu9;->b:Ljava/lang/Object;

    check-cast v0, Ljxd;

    iget-object v0, v0, Ljxd;->c:Ljava/lang/Object;

    check-cast v0, Lkxd;

    iget-boolean v1, v0, Lkxd;->d:Z

    if-nez v1, :cond_6

    const-string v1, "Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Retry setupVideo #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lkxd;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lkxd;->a:Lreg;

    iget-object v2, v0, Lkxd;->b:Lyug;

    iget-object v3, v0, Lkxd;->g:Lmxd;

    invoke-virtual {v3}, Lmxd;->D()Lwi8;

    move-result-object v4

    new-instance v5, Luj5;

    const/16 v6, 0x1a

    invoke-direct {v5, v0, v1, v2, v6}, Luj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, Lmxd;->e:Lvxe;

    invoke-interface {v4, v5, v0}, Lwi8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_6
    return-void

    :pswitch_8
    iget-object v0, p0, Lzu9;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->e(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lzu9;->b:Ljava/lang/Object;

    check-cast v0, Luqd;

    iget-object v0, v0, Luqd;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lzu9;->b:Ljava/lang/Object;

    check-cast v0, Lcod;

    invoke-virtual {v0}, Lcod;->u()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lzu9;->b:Ljava/lang/Object;

    check-cast v0, Lund;

    iget-object v0, v0, Lund;->b:Lone/me/rlottie/RLottieDrawable;

    :try_start_0
    iget-object v1, v0, Lone/me/rlottie/RLottieDrawable;->x1:Lzu0;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lzu0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_7
    sget-object v1, Lone/me/rlottie/RLottieDrawable;->M1:Landroid/os/Handler;

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->w1:Lund;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_c
    iget-object v0, p0, Lzu9;->b:Ljava/lang/Object;

    check-cast v0, Llqc;

    invoke-virtual {v0}, Lajh;->s()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lzu9;->b:Ljava/lang/Object;

    check-cast v0, Ldnc;

    iget-object v1, v0, Ldnc;->a:Lwmc;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lwmc;->e()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Lpv6;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3, v0}, Lpv6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lypb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lypb;

    :cond_8
    return-void

    :pswitch_e
    iget-object v0, p0, Lzu9;->b:Ljava/lang/Object;

    check-cast v0, Llec;

    iget v1, v0, Llec;->u:I

    sub-int/2addr v1, v3

    iput v1, v0, Llec;->u:I

    return-void

    :pswitch_f
    iget-object v0, p0, Lzu9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/PhotoEditScreen;

    sget-object v1, Lone/me/mediaeditor/PhotoEditScreen;->Z:[Lf88;

    invoke-virtual {v0}, Lyc4;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->o1()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, v0, Lone/me/mediaeditor/PhotoEditScreen;->x:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_9
    return-void

    :pswitch_10
    iget-object v0, p0, Lzu9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :pswitch_11
    iget-object v0, p0, Lzu9;->b:Ljava/lang/Object;

    check-cast v0, Lkyb;

    monitor-enter v0

    :goto_2
    :try_start_1
    iget-object v1, v0, Lkyb;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_a

    iget-object v1, v0, Lkyb;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoTrack;

    iget-object v3, v0, Lkyb;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/webrtc/VideoSink;

    invoke-virtual {v1, v3}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V

    iget-object v1, v0, Lkyb;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoTrack;

    iget-object v3, v0, Lkyb;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/webrtc/VideoSink;

    invoke-virtual {v1, v3}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_a
    monitor-exit v0

    goto :goto_4

    :goto_3
    :try_start_2
    iget-object v2, v0, Lwa9;->a:Lynd;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "close error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ParticipantsAgnosticVideoTracks"

    invoke-interface {v2, v3, v1}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v0

    :goto_4
    return-void

    :catchall_2
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1

    :pswitch_12
    iget-object v0, p0, Lzu9;->b:Ljava/lang/Object;

    check-cast v0, Llqb;

    iget-object v0, v0, Llqb;->d:Lhde;

    iget-object v0, v0, Lhde;->b:Ljava/lang/Object;

    check-cast v0, Lkqb;

    invoke-virtual {v0}, Lkqb;->y()Lh0i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkqb;->z(Lh0i;)J

    move-result-wide v1

    iget-object v3, v0, Lone/video/player/BaseVideoPlayer;->k:Lvp6;

    invoke-virtual {v3, v0, v1, v2}, Lvp6;->u(Lxqb;J)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lzu9;->b:Ljava/lang/Object;

    check-cast v0, Lphb;

    invoke-virtual {v0, v3}, Lphb;->b(Z)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lzu9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lru/ok/android/onelog/OneLogImpl;->a(Ljava/lang/String;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lzu9;->b:Ljava/lang/Object;

    check-cast v0, Ld2b;

    iget-object v1, v0, Ld2b;->a:Landroid/view/View;

    iget-object v2, v0, Ld2b;->c:Landroid/view/ViewTreeObserver;

    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Ld2b;->c:Landroid/view/ViewTreeObserver;

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lzu9;->b:Ljava/lang/Object;

    check-cast v0, Lfra;

    iget-object v0, v0, Lfra;->i:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3b;

    invoke-virtual {v0, v3}, Lb3b;->d(Z)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lzu9;->b:Ljava/lang/Object;

    check-cast v0, Lq19;

    iget-object v0, v0, Lq19;->b:Ljava/lang/Object;

    check-cast v0, Lofa;

    iget-object v1, v0, Lofa;->e:Lzsh;

    iget-wide v2, v0, Lofa;->t:J

    invoke-interface {v1, v2, v3}, Lzsh;->b(J)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lzu9;->b:Ljava/lang/Object;

    check-cast v0, Lofa;

    :try_start_4
    iget-object v0, v0, Lofa;->c:Lb7c;

    invoke-static {}, Ltna;->p()Landroid/opengl/EGLDisplay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb7c;->x(Landroid/opengl/EGLDisplay;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    const-string v1, "MultiInputVG"

    const-string v2, "Error releasing GlObjectsProvider"

    invoke-static {v1, v2, v0}, Lq98;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-void

    :pswitch_19
    iget-object v0, p0, Lzu9;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;

    invoke-static {v0}, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;->a(Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lzu9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/settings/MessagesSettingsScreen;

    iget-object v0, v0, Lone/me/messages/settings/MessagesSettingsScreen;->n:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    :cond_c
    return-void

    :pswitch_1b
    iget-object v0, p0, Lzu9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    iget-object v4, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->I:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_d

    iget-boolean v5, v4, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    if-ne v5, v3, :cond_d

    invoke-virtual {v4}, Landroid/view/View;->isInLayout()Z

    move-result v4

    if-ne v4, v3, :cond_d

    invoke-virtual {v0}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->w1()V

    goto :goto_9

    :cond_d
    iget-object v0, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->L:Ldha;

    iget-object v3, v0, Ldha;->b:[Ljava/lang/Object;

    iget-object v0, v0, Ldha;->a:[J

    array-length v4, v0

    sub-int/2addr v4, v1

    if-ltz v4, :cond_11

    move v1, v2

    :goto_7
    aget-wide v5, v0, v1

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_10

    sub-int v7, v1, v4

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v2

    :goto_8
    if-ge v9, v7, :cond_f

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_e

    shl-int/lit8 v10, v1, 0x3

    add-int/2addr v10, v9

    aget-object v10, v3, v10

    check-cast v10, Lyz9;

    invoke-interface {v10}, Lyz9;->a()V

    :cond_e
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_f
    if-ne v7, v8, :cond_11

    :cond_10
    if-eq v1, v4, :cond_11

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_11
    :goto_9
    return-void

    :pswitch_1c
    iget-object v0, p0, Lzu9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-static {v0}, Lav9;->d(Landroid/graphics/drawable/AnimationDrawable;)V

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
