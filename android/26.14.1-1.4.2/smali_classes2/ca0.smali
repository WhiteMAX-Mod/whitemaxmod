.class public final synthetic Lca0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/viewpager2/widget/ViewPager2;ILone/me/devmenu/DevMenuScreen;)V
    .locals 0

    .line 1
    const/16 p3, 0x9

    iput p3, p0, Lca0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca0;->c:Ljava/lang/Object;

    iput p2, p0, Lca0;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lca0;->a:I

    iput-object p1, p0, Lca0;->c:Ljava/lang/Object;

    iput p2, p0, Lca0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lca0;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lca0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/SurfaceTextureHelper;

    iget v1, p0, Lca0;->b:I

    invoke-static {v0, v1}, Lorg/webrtc/SurfaceTextureHelper;->f(Lorg/webrtc/SurfaceTextureHelper;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lca0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v1, p0, Lca0;->b:I

    iget-object v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, v2, v5}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v(ILandroid/view/View;Z)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lca0;->c:Ljava/lang/Object;

    check-cast v0, Lctf;

    iget v1, p0, Lca0;->b:I

    iget-object v2, v0, Lctf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v0, Lctf;->a:Llf2;

    iget-object v0, v0, Llf2;->a:Lz49;

    iput v1, v0, Lof2;->v:I

    iget-object v2, v0, Lof2;->h:Lj98;

    invoke-virtual {v2, v1}, Ldaj;->B(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lj98;->K()V

    :cond_1
    iget-object v2, v0, Lof2;->e:Lna8;

    invoke-virtual {v2}, Ldaj;->l()I

    move-result v3

    invoke-virtual {v2, v1}, Ldaj;->B(I)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v2, Lna8;->v:Landroid/util/Rational;

    if-eqz v4, :cond_2

    invoke-static {v3}, Luel;->c(I)I

    move-result v3

    invoke-static {v1}, Luel;->c(I)I

    move-result v4

    sub-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget-object v4, v2, Lna8;->v:Landroid/util/Rational;

    invoke-static {v3, v4}, Lzul;->c(ILandroid/util/Rational;)Landroid/util/Rational;

    move-result-object v3

    iput-object v3, v2, Lna8;->v:Landroid/util/Rational;

    :cond_2
    iget-object v0, v0, Lof2;->i:Lbfj;

    invoke-virtual {v0, v1}, Ldaj;->B(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lbfj;->P()V

    :cond_3
    return-void

    :pswitch_2
    iget-object v0, p0, Lca0;->c:Ljava/lang/Object;

    check-cast v0, Lxdf;

    iget v3, p0, Lca0;->b:I

    const-string v7, "Recorder"

    iget v8, v0, Lxdf;->n0:I

    iput v3, v0, Lxdf;->n0:I

    if-eq v8, v3, :cond_9

    invoke-static {v3}, Le2j;->v(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Video source has transitioned to state: "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v3, v1, :cond_8

    iget-object v1, v0, Lxdf;->D:Landroid/view/Surface;

    if-nez v1, :cond_7

    iget-object v1, v0, Lxdf;->i0:Lvdf;

    if-eqz v1, :cond_6

    iget-boolean v3, v1, Lvdf;->d:Z

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    iput-boolean v6, v1, Lvdf;->d:Z

    iget-object v3, v1, Lvdf;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_5

    invoke-interface {v3, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, v1, Lvdf;->f:Ljava/util/concurrent/ScheduledFuture;

    :cond_5
    :goto_0
    iput-object v2, v0, Lxdf;->i0:Lvdf;

    :cond_6
    invoke-virtual {v0, v5}, Lxdf;->v(Z)V

    goto :goto_1

    :cond_7
    iput-boolean v6, v0, Lxdf;->c0:Z

    iget-object v1, v0, Lxdf;->s:Lij0;

    if-eqz v1, :cond_a

    iget-boolean v3, v1, Lij0;->l:Z

    if-nez v3, :cond_a

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v3, v2}, Lxdf;->s(Lij0;ILjava/lang/Exception;)V

    goto :goto_1

    :cond_8
    if-ne v3, v4, :cond_a

    iget-object v1, v0, Lxdf;->b0:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_a

    invoke-interface {v1, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, Lxdf;->H:Lr56;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lxdf;->r(Lz46;)V

    goto :goto_1

    :cond_9
    invoke-static {v3}, Le2j;->v(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Video source transitions to the same state: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_1
    return-void

    :pswitch_3
    iget-object v0, p0, Lca0;->c:Ljava/lang/Object;

    check-cast v0, Lwra;

    iget v1, p0, Lca0;->b:I

    invoke-virtual {v0, v1}, Lwra;->l(I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lca0;->c:Ljava/lang/Object;

    check-cast v0, Lf1a;

    iget v1, p0, Lca0;->b:I

    iget-object v2, v0, Lf1a;->j:Lpw;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lpw;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lf1a;->l:Lepg;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lepg;->a:Ldpg;

    invoke-interface {v1}, Ldpg;->f()I

    move-result v1

    if-ge v1, v3, :cond_b

    invoke-virtual {v2}, Lpw;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lf1a;->k:Landroid/os/Handler;

    new-instance v2, La1a;

    invoke-direct {v2, v0, v6}, La1a;-><init>(Lf1a;I)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    return-void

    :pswitch_5
    iget-object v0, p0, Lca0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/HardwareVideoEncoder;

    iget v1, p0, Lca0;->b:I

    invoke-static {v0, v1}, Lorg/webrtc/HardwareVideoEncoder;->a(Lorg/webrtc/HardwareVideoEncoder;I)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lca0;->c:Ljava/lang/Object;

    check-cast v0, Ln66;

    iget v1, p0, Lca0;->b:I

    add-int/2addr v1, v6

    invoke-virtual {v0, v1}, Ln66;->O0(I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lca0;->c:Ljava/lang/Object;

    check-cast v0, Lo56;

    iget v1, p0, Lca0;->b:I

    iget-object v2, v0, Lo56;->l:Lr56;

    iget-boolean v0, v0, Lo56;->j:Z

    if-eqz v0, :cond_c

    iget-object v0, v2, Lr56;->a:Ljava/lang/String;

    const-string v1, "Receives input frame after codec is reset."

    invoke-static {v0, v1}, Lauj;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    iget v0, v2, Lr56;->G:I

    invoke-static {v0}, Lpc2;->G(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, v2, Lr56;->G:I

    invoke-static {v1}, Lio4;->p(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown state: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    iget-object v0, v2, Lr56;->l:Ljava/util/ArrayDeque;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lr56;->d()V

    :goto_2
    :pswitch_9
    return-void

    :pswitch_a
    iget-object v0, p0, Lca0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget v1, p0, Lca0;->b:I

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Loef;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Loef;->m()I

    move-result v3

    goto :goto_3

    :cond_d
    move v3, v5

    :goto_3
    move v4, v5

    :goto_4
    if-ge v4, v3, :cond_10

    if-eq v4, v1, :cond_f

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_e

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_5

    :cond_e
    move-object v6, v2

    :goto_5
    if-eqz v6, :cond_f

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-static {v6}, Lone/me/devmenu/DevMenuScreen;->Z0(Landroid/view/View;)V

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_10
    return-void

    :pswitch_b
    iget-object v0, p0, Lca0;->c:Ljava/lang/Object;

    check-cast v0, Lb75;

    iget v1, p0, Lca0;->b:I

    iget-object v2, v0, Lb75;->a:Lorg/webrtc/VpxDecoderWrapper;

    invoke-static {}, Lorg/webrtc/VpxDecoderWrapper$DecoderKind;->values()[Lorg/webrtc/VpxDecoderWrapper$DecoderKind;

    move-result-object v3

    invoke-static {v1}, Lpc2;->G(I)I

    move-result v1

    aget-object v1, v3, v1

    invoke-virtual {v2, v1}, Lorg/webrtc/VpxDecoderWrapper;->init(Lorg/webrtc/VpxDecoderWrapper$DecoderKind;)V

    invoke-virtual {v2, v0}, Lorg/webrtc/VpxDecoderWrapper;->setFrameHandler(Lorg/webrtc/VideoSink;)V

    invoke-virtual {v2, v0}, Lorg/webrtc/VpxDecoderWrapper;->setErrorCallback(Lorg/webrtc/VpxDecoderWrapper$ErrorCallback;)V

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Lorg/webrtc/VpxDecoderWrapper;->setDesiredFps(I)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lca0;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;

    iget v1, p0, Lca0;->b:I

    iget-object v2, v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;

    iget v5, v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->V0:I

    invoke-virtual {v3, v1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1(II)V

    new-instance v1, Ly45;

    invoke-direct {v1, v0, v4}, Ly45;-><init>(Lru/ok/tamtam/messages/scheduled/DateTimePicker;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_d
    iget-object v0, p0, Lca0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    iget v1, p0, Lca0;->b:I

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm5i;

    if-ne v1, v3, :cond_12

    iget-object v4, v2, Lm5i;->p:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v2}, Lm5i;->l()Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v2, Lm5i;->q:Ljava/util/ArrayList;

    if-eqz v5, :cond_11

    const-string v5, "Close DeferrableSurfaces for CameraDevice error."

    invoke-virtual {v2, v5}, Lm5i;->k(Ljava/lang/String;)V

    iget-object v2, v2, Lm5i;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbh5;

    invoke-virtual {v5}, Lbh5;->a()V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_11
    monitor-exit v4

    goto :goto_6

    :goto_8
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_13
    return-void

    :pswitch_e
    iget-object v0, p0, Lca0;->c:Ljava/lang/Object;

    check-cast v0, Lce2;

    iget v1, p0, Lca0;->b:I

    invoke-virtual {v0, v1}, Lce2;->a(I)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lca0;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/impl/service/CallServiceImpl;

    iget v1, p0, Lca0;->b:I

    sget v2, Lone/me/calls/impl/service/CallServiceImpl;->n:I

    invoke-virtual {v0}, Lone/me/calls/impl/service/CallServiceImpl;->e()Ly82;

    move-result-object v2

    check-cast v2, Ln92;

    invoke-virtual {v2}, Ln92;->x()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v0, v6}, Landroid/app/Service;->stopForeground(I)V

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelfResult(I)Z

    :cond_14
    return-void

    :pswitch_10
    iget-object v0, p0, Lca0;->c:Ljava/lang/Object;

    check-cast v0, Luz1;

    iget v1, p0, Lca0;->b:I

    const-string v2, "submitList"

    invoke-virtual {v0, v1, v2}, Luz1;->y(ILjava/lang/String;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lca0;->c:Ljava/lang/Object;

    check-cast v0, Lc51;

    iget v1, p0, Lca0;->b:I

    iget v2, v0, Lc51;->l:I

    if-ne v2, v1, :cond_15

    goto :goto_9

    :cond_15
    iget v3, v0, Lc51;->h:I

    div-int/2addr v1, v3

    mul-int/2addr v1, v3

    iput v1, v0, Lc51;->l:I

    const-string v1, "BufferedAudioStream"

    const-string v3, "Update buffer size from "

    const-string v4, " to "

    invoke-static {v2, v3, v4}, Lka8;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lc51;->l:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    return-void

    :pswitch_12
    iget-object v0, p0, Lca0;->c:Ljava/lang/Object;

    check-cast v0, Lhda;

    iget v1, p0, Lca0;->b:I

    iget-object v0, v0, Lhda;->c:Ljava/lang/Object;

    check-cast v0, Lod6;

    sget-object v2, Lqbj;->a:Ljava/lang/String;

    iget-object v0, v0, Lod6;->a:Lud6;

    iget-object v0, v0, Lud6;->W0:Ldb;

    new-instance v2, Lnu1;

    invoke-direct {v2, v1, v3}, Lnu1;-><init>(II)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v4, v0, Ldb;->c:Ljava/lang/Object;

    check-cast v4, Lc6i;

    iget-object v4, v4, Lc6i;->a:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_16

    move v5, v6

    :cond_16
    invoke-static {v5}, Lnqf;->m(Z)V

    iget v3, v0, Ldb;->a:I

    add-int/2addr v3, v6

    iput v3, v0, Ldb;->a:I

    new-instance v3, Log;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v4, v2}, Log;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Ldb;->B(Ljava/lang/Runnable;)V

    iget-object v2, v0, Ldb;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb;->G(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lca0;->c:Ljava/lang/Object;

    check-cast v0, Lda0;

    iget v2, p0, Lca0;->b:I

    iget-object v0, v0, Lda0;->b:Lea0;

    const/4 v3, -0x3

    const/4 v7, -0x2

    if-eq v2, v3, :cond_1b

    if-eq v2, v7, :cond_1b

    const/4 v1, -0x1

    if-eq v2, v1, :cond_18

    if-eq v2, v6, :cond_17

    const-string v0, "AudioFocusManager"

    const/16 v1, 0x26

    const-string v3, "Unknown focus change type: "

    invoke-static {v3, v1, v2, v0}, Ln;->k(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_b

    :cond_17
    invoke-virtual {v0, v6}, Lea0;->b(I)V

    iget-object v0, v0, Lea0;->c:Lnd6;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lnd6;->a:Ltd6;

    invoke-virtual {v0}, Ltd6;->W()Z

    move-result v1

    invoke-virtual {v0, v6, v6, v1}, Ltd6;->h0(IIZ)V

    goto :goto_b

    :cond_18
    iget-object v2, v0, Lea0;->c:Lnd6;

    if-eqz v2, :cond_1a

    iget-object v2, v2, Lnd6;->a:Ltd6;

    invoke-virtual {v2}, Ltd6;->W()Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_a

    :cond_19
    move v4, v6

    :goto_a
    invoke-virtual {v2, v1, v4, v3}, Ltd6;->h0(IIZ)V

    :cond_1a
    invoke-virtual {v0}, Lea0;->a()V

    goto :goto_b

    :cond_1b
    if-eq v2, v7, :cond_1c

    invoke-virtual {v0, v1}, Lea0;->b(I)V

    goto :goto_b

    :cond_1c
    iget-object v1, v0, Lea0;->c:Lnd6;

    if-eqz v1, :cond_1e

    iget-object v1, v1, Lnd6;->a:Ltd6;

    invoke-virtual {v1}, Ltd6;->W()Z

    move-result v2

    if-eqz v2, :cond_1d

    move v6, v4

    :cond_1d
    invoke-virtual {v1, v5, v6, v2}, Ltd6;->h0(IIZ)V

    :cond_1e
    invoke-virtual {v0, v4}, Lea0;->b(I)V

    :cond_1f
    :goto_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method
