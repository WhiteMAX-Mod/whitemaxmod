.class public final synthetic Lp50;
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

    iput p3, p0, Lp50;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp50;->c:Ljava/lang/Object;

    iput p2, p0, Lp50;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lp50;->a:I

    iput-object p1, p0, Lp50;->c:Ljava/lang/Object;

    iput p2, p0, Lp50;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lp50;->a:I

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp50;->c:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/SurfaceTextureHelper;

    iget v1, p0, Lp50;->b:I

    invoke-static {v0, v1}, Lorg/webrtc/SurfaceTextureHelper;->f(Lorg/webrtc/SurfaceTextureHelper;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lp50;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v1, p0, Lp50;->b:I

    iget-object v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, v2, v6}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v(ILandroid/view/View;Z)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lp50;->c:Ljava/lang/Object;

    check-cast v0, Lmae;

    iget v1, p0, Lp50;->b:I

    iget-object v2, v0, Lmae;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v0, Lmae;->a:Libe;

    iget-object v0, v0, Libe;->b:Ljava/lang/Object;

    check-cast v0, Lja8;

    iget-object v2, v0, Lu42;->h:Lgh7;

    invoke-virtual {v2, v1}, Lmhh;->B(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lmhh;->c()Ll52;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, v2, Lgh7;->p:Ljh7;

    invoke-virtual {v2, v3, v6}, Lmhh;->h(Ll52;Z)I

    move-result v2

    iput v2, v4, Ljh7;->b:I

    :cond_1
    iget-object v2, v0, Lu42;->e:Lgi7;

    invoke-virtual {v2}, Lmhh;->k()I

    move-result v3

    invoke-virtual {v2, v1}, Lmhh;->B(I)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v2, Lgi7;->t:Landroid/util/Rational;

    if-eqz v4, :cond_2

    invoke-static {v3}, Lblj;->f(I)I

    move-result v3

    invoke-static {v1}, Lblj;->f(I)I

    move-result v4

    sub-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget-object v4, v2, Lgi7;->t:Landroid/util/Rational;

    invoke-static {v3, v4}, Lz9j;->c(ILandroid/util/Rational;)Landroid/util/Rational;

    move-result-object v3

    iput-object v3, v2, Lgi7;->t:Landroid/util/Rational;

    :cond_2
    iget-object v0, v0, Lu42;->i:Ljmh;

    invoke-virtual {v0, v1}, Lmhh;->B(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljmh;->P()V

    :cond_3
    return-void

    :pswitch_2
    iget-object v0, p0, Lp50;->c:Ljava/lang/Object;

    check-cast v0, Lavj;

    iget v1, p0, Lp50;->b:I

    invoke-virtual {v0, v1}, Lavj;->b(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lp50;->c:Ljava/lang/Object;

    check-cast v0, Lexd;

    iget v1, p0, Lp50;->b:I

    const-string v8, "Recorder"

    iget v9, v0, Lexd;->f0:I

    iput v1, v0, Lexd;->f0:I

    if-eq v9, v1, :cond_9

    invoke-static {v1}, Lfvg;->u(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Video source has transitioned to state: "

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v1, v2, :cond_8

    iget-object v1, v0, Lexd;->A:Landroid/view/Surface;

    if-nez v1, :cond_7

    iget-object v1, v0, Lexd;->d0:Lu15;

    if-eqz v1, :cond_6

    iget-boolean v2, v1, Lu15;->b:Z

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    iput-boolean v7, v1, Lu15;->b:Z

    iget-object v2, v1, Lu15;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_5

    invoke-interface {v2, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v3, v1, Lu15;->f:Ljava/lang/Object;

    :cond_5
    :goto_0
    iput-object v3, v0, Lexd;->d0:Lu15;

    :cond_6
    invoke-virtual {v0, v6}, Lexd;->v(Z)V

    goto :goto_1

    :cond_7
    iput-boolean v7, v0, Lexd;->Y:Z

    iget-object v1, v0, Lexd;->p:Lce0;

    if-eqz v1, :cond_a

    iget-boolean v2, v1, Lce0;->v0:Z

    if-nez v2, :cond_a

    invoke-virtual {v0, v1, v4, v3}, Lexd;->s(Lce0;ILjava/io/IOException;)V

    goto :goto_1

    :cond_8
    if-ne v1, v5, :cond_a

    iget-object v1, v0, Lexd;->X:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_a

    invoke-interface {v1, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, Lexd;->E:Lqk5;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lexd;->r(Lyj5;)V

    goto :goto_1

    :cond_9
    invoke-static {v1}, Lfvg;->u(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Video source transitions to the same state: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_1
    return-void

    :pswitch_4
    iget-object v0, p0, Lp50;->c:Ljava/lang/Object;

    check-cast v0, Lkq9;

    iget v1, p0, Lp50;->b:I

    invoke-virtual {v0, v1}, Lkq9;->i(I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lp50;->c:Ljava/lang/Object;

    check-cast v0, Lz39;

    iget v2, p0, Lp50;->b:I

    iget-object v3, v0, Lz39;->j:Lmu;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lmu;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Lz39;->l:Lk2f;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lk2f;->a:Lj2f;

    invoke-interface {v2}, Lj2f;->e()I

    move-result v2

    if-ge v2, v1, :cond_b

    invoke-virtual {v3}, Lmu;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lz39;->k:Landroid/os/Handler;

    new-instance v2, Lu39;

    invoke-direct {v2, v0, v7}, Lu39;-><init>(Lz39;I)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    return-void

    :pswitch_6
    iget-object v0, p0, Lp50;->c:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/HardwareVideoEncoder;

    iget v1, p0, Lp50;->b:I

    invoke-static {v0, v1}, Lorg/webrtc/HardwareVideoEncoder;->a(Lorg/webrtc/HardwareVideoEncoder;I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lp50;->c:Ljava/lang/Object;

    check-cast v0, Lml5;

    iget v1, p0, Lp50;->b:I

    add-int/2addr v1, v7

    invoke-virtual {v0, v1}, Lml5;->O0(I)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lp50;->c:Ljava/lang/Object;

    check-cast v0, Lnk5;

    iget v1, p0, Lp50;->b:I

    iget-object v2, v0, Lnk5;->k:Lqk5;

    iget-boolean v0, v0, Lnk5;->j:Z

    if-eqz v0, :cond_c

    iget-object v0, v2, Lqk5;->a:Ljava/lang/String;

    const-string v1, "Receives input frame after codec is reset."

    invoke-static {v0, v1}, Ljfj;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    iget v0, v2, Lqk5;->D:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, v2, Lqk5;->D:I

    invoke-static {v1}, Lj64;->r(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown state: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    iget-object v0, v2, Lqk5;->k:Ljava/util/ArrayDeque;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lqk5;->c()V

    :goto_2
    :pswitch_a
    return-void

    :pswitch_b
    iget-object v0, p0, Lp50;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget v1, p0, Lp50;->b:I

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lsxd;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lsxd;->j()I

    move-result v2

    goto :goto_3

    :cond_d
    move v2, v6

    :goto_3
    move v4, v6

    :goto_4
    if-ge v4, v2, :cond_10

    if-eq v4, v1, :cond_f

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v7, v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_e

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_5

    :cond_e
    move-object v5, v3

    :goto_5
    if-eqz v5, :cond_f

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-static {v5}, Lone/me/devmenu/DevMenuScreen;->H0(Landroid/view/View;)V

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_10
    return-void

    :pswitch_c
    iget-object v0, p0, Lp50;->c:Ljava/lang/Object;

    check-cast v0, Lin4;

    iget v1, p0, Lp50;->b:I

    iget-object v2, v0, Lin4;->a:Lorg/webrtc/VpxDecoderWrapper;

    invoke-static {}, Lorg/webrtc/VpxDecoderWrapper$DecoderKind;->values()[Lorg/webrtc/VpxDecoderWrapper$DecoderKind;

    move-result-object v3

    invoke-static {v1}, Ly12;->t(I)I

    move-result v1

    aget-object v1, v3, v1

    invoke-virtual {v2, v1}, Lorg/webrtc/VpxDecoderWrapper;->init(Lorg/webrtc/VpxDecoderWrapper$DecoderKind;)V

    invoke-virtual {v2, v0}, Lorg/webrtc/VpxDecoderWrapper;->setFrameHandler(Lorg/webrtc/VideoSink;)V

    invoke-virtual {v2, v0}, Lorg/webrtc/VpxDecoderWrapper;->setErrorCallback(Lorg/webrtc/VpxDecoderWrapper$ErrorCallback;)V

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Lorg/webrtc/VpxDecoderWrapper;->setDesiredFps(I)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lp50;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;

    iget v1, p0, Lp50;->b:I

    iget-object v2, v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->F0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;

    iget v4, v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->O0:I

    invoke-virtual {v3, v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(II)V

    new-instance v1, Lhl4;

    invoke-direct {v1, v0, v5}, Lhl4;-><init>(Lru/ok/tamtam/messages/scheduled/DateTimePicker;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_e
    iget-object v0, p0, Lp50;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    iget v2, p0, Lp50;->b:I

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagg;

    if-ne v2, v1, :cond_12

    iget-object v4, v3, Lagg;->p:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v3}, Lagg;->m()Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v3, Lagg;->q:Ljava/util/ArrayList;

    if-eqz v5, :cond_11

    const-string v5, "Close DeferrableSurfaces for CameraDevice error."

    invoke-virtual {v3, v5}, Lagg;->l(Ljava/lang/String;)V

    iget-object v3, v3, Lagg;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfx4;

    invoke-virtual {v5}, Lfx4;->a()V

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
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_13
    return-void

    :pswitch_f
    iget-object v0, p0, Lp50;->c:Ljava/lang/Object;

    check-cast v0, Lu42;

    iget v1, p0, Lp50;->b:I

    iput v1, v0, Lu42;->b:I

    return-void

    :pswitch_10
    iget-object v0, p0, Lp50;->c:Ljava/lang/Object;

    check-cast v0, Li32;

    iget v1, p0, Lp50;->b:I

    invoke-virtual {v0, v1}, Li32;->a(I)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lp50;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/impl/service/CallServiceImpl;

    iget v1, p0, Lp50;->b:I

    sget-object v2, Lone/me/calls/impl/service/CallServiceImpl;->v0:Lkr1;

    invoke-virtual {v0}, Lone/me/calls/impl/service/CallServiceImpl;->c()Lvy1;

    move-result-object v2

    check-cast v2, Lkz1;

    invoke-virtual {v2}, Lkz1;->u()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-static {v0, v7}, Lrye;->a(Landroid/app/Service;I)V

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelfResult(I)Z

    :cond_14
    return-void

    :pswitch_12
    iget-object v0, p0, Lp50;->c:Ljava/lang/Object;

    check-cast v0, Ldx0;

    iget v1, p0, Lp50;->b:I

    iget v2, v0, Ldx0;->l:I

    if-ne v2, v1, :cond_15

    goto :goto_9

    :cond_15
    iget v3, v0, Ldx0;->h:I

    div-int/2addr v1, v3

    mul-int/2addr v1, v3

    iput v1, v0, Ldx0;->l:I

    const-string v1, "BufferedAudioStream"

    const-string v3, "Update buffer size from "

    const-string v4, " to "

    invoke-static {v2, v3, v4}, Ltx8;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Ldx0;->l:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    return-void

    :pswitch_13
    iget-object v0, p0, Lp50;->c:Ljava/lang/Object;

    check-cast v0, Lf80;

    iget v1, p0, Lp50;->b:I

    iget-object v0, v0, Lf80;->b:Lor5;

    sget-object v2, Lvih;->a:Ljava/lang/String;

    iget-object v0, v0, Lor5;->a:Lur5;

    iget-object v0, v0, Lur5;->P0:Lla;

    new-instance v2, Lro4;

    invoke-direct {v2, v1, v4}, Lro4;-><init>(II)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v4, v0, Lla;->c:Ljava/lang/Object;

    check-cast v4, Lpgg;

    iget-object v4, v4, Lpgg;->a:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_16

    move v6, v7

    :cond_16
    invoke-static {v6}, Lxej;->g(Z)V

    iget v3, v0, Lla;->a:I

    add-int/2addr v3, v7

    iput v3, v0, Lla;->a:I

    new-instance v3, Ljf;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v4, v2}, Ljf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lla;->D(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lla;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lla;->J(Ljava/lang/Object;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lp50;->c:Ljava/lang/Object;

    check-cast v0, Lq50;

    iget v1, p0, Lp50;->b:I

    iget-object v0, v0, Lq50;->b:Lr50;

    const/4 v3, -0x3

    const/4 v4, -0x2

    if-eq v1, v3, :cond_1b

    if-eq v1, v4, :cond_1b

    const/4 v2, -0x1

    if-eq v1, v2, :cond_18

    if-eq v1, v7, :cond_17

    const-string v0, "AudioFocusManager"

    const/16 v2, 0x26

    const-string v3, "Unknown focus change type: "

    invoke-static {v3, v2, v1, v0}, Ly12;->q(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_b

    :cond_17
    invoke-virtual {v0, v7}, Lr50;->b(I)V

    iget-object v0, v0, Lr50;->c:Lnr5;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lnr5;->a:Ltr5;

    invoke-virtual {v0}, Ltr5;->i()Z

    move-result v1

    invoke-virtual {v0, v7, v7, v1}, Ltr5;->Y0(IIZ)V

    goto :goto_b

    :cond_18
    iget-object v1, v0, Lr50;->c:Lnr5;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lnr5;->a:Ltr5;

    invoke-virtual {v1}, Ltr5;->i()Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_a

    :cond_19
    move v5, v7

    :goto_a
    invoke-virtual {v1, v2, v5, v3}, Ltr5;->Y0(IIZ)V

    :cond_1a
    invoke-virtual {v0}, Lr50;->a()V

    goto :goto_b

    :cond_1b
    if-eq v1, v4, :cond_1c

    invoke-virtual {v0, v2}, Lr50;->b(I)V

    goto :goto_b

    :cond_1c
    iget-object v1, v0, Lr50;->c:Lnr5;

    if-eqz v1, :cond_1e

    iget-object v1, v1, Lnr5;->a:Ltr5;

    invoke-virtual {v1}, Ltr5;->i()Z

    move-result v2

    if-eqz v2, :cond_1d

    move v7, v5

    :cond_1d
    invoke-virtual {v1, v6, v7, v2}, Ltr5;->Y0(IIZ)V

    :cond_1e
    invoke-virtual {v0, v5}, Lr50;->b(I)V

    :cond_1f
    :goto_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method
