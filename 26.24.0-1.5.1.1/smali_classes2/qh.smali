.class public final synthetic Lqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/viewpager2/widget/b;ILone/me/devmenu/DevMenuScreen;)V
    .locals 0

    const/16 p3, 0x9

    iput p3, p0, Lqh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh;->c:Ljava/lang/Object;

    iput p2, p0, Lqh;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 12
    iput p3, p0, Lqh;->a:I

    iput-object p1, p0, Lqh;->c:Ljava/lang/Object;

    iput p2, p0, Lqh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;I)V
    .locals 1

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lqh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lqh;->b:I

    iput-object p1, p0, Lqh;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lqh;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, p0, Lqh;->b:I

    iget-object p0, p0, Lqh;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/calls/impl/service/VoIpCallService;

    sget v0, Lone/me/calls/impl/service/VoIpCallService;->g:I

    invoke-virtual {p0}, Lone/me/calls/impl/service/VoIpCallService;->e()Lx15;

    move-result-object v0

    iget-object v0, v0, Lx15;->h:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhx1;

    invoke-interface {v0}, Lhx1;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v4}, Landroid/app/Service;->stopForeground(I)V

    invoke-virtual {p0, v5}, Landroid/app/Service;->stopSelfResult(I)Z

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lorg/webrtc/SurfaceTextureHelper;

    invoke-static {p0, v5}, Lorg/webrtc/SurfaceTextureHelper;->f(Lorg/webrtc/SurfaceTextureHelper;I)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, v5, v3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v(Landroid/view/View;IZ)V

    :cond_1
    return-void

    :pswitch_2
    check-cast p0, Lwbe;

    iget-object v0, p0, Lwbe;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lwbe;->a:Ljkf;

    iget-object p0, p0, Ljkf;->b:Ljava/lang/Object;

    check-cast p0, Lzxh;

    invoke-virtual {p0, v5}, Lzxh;->x(I)V

    :cond_2
    return-void

    :pswitch_3
    check-cast p0, Lvbe;

    iget-object v0, p0, Lvbe;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lvbe;->a:Lw92;

    iget-object p0, p0, Lw92;->a:Llp8;

    iput v5, p0, Laa2;->v:I

    iget-object v0, p0, Laa2;->h:Lnu7;

    invoke-virtual {v0, v5}, Lzxh;->E(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lnu7;->O()V

    :cond_3
    iget-object v0, p0, Laa2;->e:Lqv7;

    invoke-virtual {v0, v5}, Lqv7;->N(I)V

    iget-object p0, p0, Laa2;->i:Lf6i;

    invoke-virtual {p0, v5}, Lzxh;->E(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lf6i;->U()V

    :cond_4
    return-void

    :pswitch_4
    check-cast p0, Lpvd;

    iget v0, p0, Lpvd;->n0:I

    iput v5, p0, Lpvd;->n0:I

    const-string v6, "Recorder"

    if-eq v0, v5, :cond_a

    invoke-static {v5}, Lhmg;->p(I)Ljava/lang/String;

    move-result-object v0

    const-string v7, "Video source has transitioned to state: "

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-ne v5, v0, :cond_9

    iget-object v0, p0, Lpvd;->D:Landroid/view/Surface;

    if-nez v0, :cond_8

    iget-object v0, p0, Lpvd;->i0:Lnvd;

    if-eqz v0, :cond_7

    iget-boolean v1, v0, Lnvd;->d:Z

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    iput-boolean v4, v0, Lnvd;->d:Z

    iget-object v1, v0, Lnvd;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_6

    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, v0, Lnvd;->f:Ljava/util/concurrent/ScheduledFuture;

    :cond_6
    :goto_0
    iput-object v2, p0, Lpvd;->i0:Lnvd;

    :cond_7
    invoke-virtual {p0, v3}, Lpvd;->z(Z)V

    goto :goto_1

    :cond_8
    iput-boolean v4, p0, Lpvd;->c0:Z

    iget-object v0, p0, Lpvd;->s:Lwg0;

    if-eqz v0, :cond_b

    iget-boolean v1, v0, Lwg0;->l:Z

    if-nez v1, :cond_b

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1, v2}, Lpvd;->w(Lwg0;ILjava/lang/Exception;)V

    goto :goto_1

    :cond_9
    if-ne v5, v1, :cond_b

    iget-object v0, p0, Lpvd;->b0:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_b

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p0, p0, Lpvd;->H:Lqz5;

    if-eqz p0, :cond_b

    invoke-static {p0}, Lpvd;->v(Lqz5;)V

    goto :goto_1

    :cond_a
    invoke-static {v5}, Lhmg;->p(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Video source transitions to the same state: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_1
    return-void

    :pswitch_5
    check-cast p0, Ld0a;

    invoke-virtual {p0, v5}, Ld0a;->f(I)V

    return-void

    :pswitch_6
    check-cast p0, Lf4a;

    invoke-virtual {p0, v5}, Lf4a;->n(I)V

    return-void

    :pswitch_7
    check-cast p0, Lqh9;

    iget-object v0, p0, Lqh9;->k:Liw;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Liw;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lqh9;->l:Landroid/util/SparseArray;

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->delete(I)V

    iget-object v1, p0, Lqh9;->n:Lg4f;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lg4f;->a:Lf4f;

    invoke-interface {v1}, Lf4f;->d()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_c

    invoke-virtual {v0}, Liw;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lqh9;->m:Landroid/os/Handler;

    new-instance v1, Llh9;

    invoke-direct {v1, p0, v4}, Llh9;-><init>(Lqh9;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    return-void

    :pswitch_8
    check-cast p0, Lorg/webrtc/HardwareVideoEncoderV2;

    invoke-static {p0, v5}, Lorg/webrtc/HardwareVideoEncoderV2;->i(Lorg/webrtc/HardwareVideoEncoderV2;I)V

    return-void

    :pswitch_9
    check-cast p0, Lorg/webrtc/HardwareVideoEncoder;

    invoke-static {p0, v5}, Lorg/webrtc/HardwareVideoEncoder;->a(Lorg/webrtc/HardwareVideoEncoder;I)V

    return-void

    :pswitch_a
    check-cast p0, Ll76;

    iget-object p0, p0, Ll76;->x:Ls05;

    invoke-virtual {p0}, Ls05;->t()Lmf;

    move-result-object v0

    new-instance v1, Lc05;

    invoke-direct {v1, v0, v5, v4}, Lc05;-><init>(Lmf;II)V

    const/16 v2, 0x40a

    invoke-virtual {p0, v0, v2, v1}, Ls05;->y(Lmf;ILnv8;)V

    return-void

    :pswitch_b
    check-cast p0, Lp06;

    add-int/2addr v5, v4

    invoke-virtual {p0, v5}, Lp06;->N0(I)V

    return-void

    :pswitch_c
    check-cast p0, Loz5;

    iget-boolean v0, p0, Loz5;->j:Z

    iget-object p0, p0, Loz5;->l:Lqz5;

    if-eqz v0, :cond_d

    iget-object p0, p0, Lqz5;->a:Ljava/lang/String;

    const-string v0, "Receives input frame after codec is reset."

    invoke-static {p0, v0}, Lk7i;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    iget v0, p0, Lqz5;->F:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    iget p0, p0, Lqz5;->F:I

    invoke-static {p0}, Lvz4;->r(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unknown state: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_d
    iget-object v0, p0, Lqz5;->k:Ljava/util/ArrayDeque;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lqz5;->c()V

    :goto_2
    :pswitch_e
    return-void

    :pswitch_f
    check-cast p0, Landroidx/viewpager2/widget/b;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/b;->getAdapter()Lyvd;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lyvd;->k()I

    move-result v0

    goto :goto_3

    :cond_e
    move v0, v3

    :goto_3
    move v1, v3

    :goto_4
    if-ge v1, v0, :cond_11

    if-eq v1, v5, :cond_10

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v6, v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_f

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_5

    :cond_f
    move-object v4, v2

    :goto_5
    if-eqz v4, :cond_10

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-static {v4}, Lone/me/devmenu/DevMenuScreen;->h1(Landroid/view/View;)V

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_11
    return-void

    :pswitch_10
    check-cast p0, Laz4;

    iget-object v0, p0, Laz4;->a:Lorg/webrtc/VpxDecoderWrapper;

    invoke-static {}, Lorg/webrtc/VpxDecoderWrapper$DecoderKind;->values()[Lorg/webrtc/VpxDecoderWrapper$DecoderKind;

    move-result-object v1

    invoke-static {v5}, Lon4;->D(I)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lorg/webrtc/VpxDecoderWrapper;->init(Lorg/webrtc/VpxDecoderWrapper$DecoderKind;)V

    invoke-virtual {v0, p0}, Lorg/webrtc/VpxDecoderWrapper;->setFrameHandler(Lorg/webrtc/VideoSink;)V

    invoke-virtual {v0, p0}, Lorg/webrtc/VpxDecoderWrapper;->setErrorCallback(Lorg/webrtc/VpxDecoderWrapper$ErrorCallback;)V

    const/16 p0, 0xa

    invoke-virtual {v0, p0}, Lorg/webrtc/VpxDecoderWrapper;->setDesiredFps(I)V

    return-void

    :pswitch_11
    check-cast p0, Ljx4;

    iget-object v0, p0, Ljx4;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lgwd;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;

    iget v3, p0, Ljx4;->B:I

    invoke-virtual {v2, v5, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(II)V

    new-instance v2, Lhx4;

    invoke-direct {v2, p0, v1}, Lhx4;-><init>(Ljx4;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_12
    check-cast p0, Lt82;

    iget-object p0, p0, Lt82;->b:Ljava/lang/Object;

    check-cast p0, Lfh8;

    iget-object p0, p0, Lfh8;->a:Ljava/lang/Object;

    check-cast p0, Li1d;

    if-eqz p0, :cond_12

    invoke-virtual {p0, v5}, Li1d;->a(I)V

    :cond_12
    return-void

    :pswitch_13
    check-cast p0, Ls82;

    invoke-virtual {p0, v5}, Ls82;->a(I)V

    return-void

    :pswitch_14
    check-cast p0, Lone/me/calls/impl/service/CallServiceImpl;

    sget v0, Lone/me/calls/impl/service/CallServiceImpl;->i:I

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->i()Lx15;

    move-result-object v0

    iget-object v0, v0, Lx15;->h:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhx1;

    invoke-interface {v0}, Lhx1;->t()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0, v4}, Landroid/app/Service;->stopForeground(I)V

    invoke-virtual {p0, v5}, Landroid/app/Service;->stopSelfResult(I)Z

    :cond_13
    return-void

    :pswitch_15
    check-cast p0, Lpv1;

    const-string v0, "submitList"

    invoke-virtual {p0, v5, v0}, Lpv1;->z(ILjava/lang/String;)V

    return-void

    :pswitch_16
    check-cast p0, Lj11;

    iget v0, p0, Lj11;->l:I

    if-ne v0, v5, :cond_14

    goto :goto_6

    :cond_14
    iget v1, p0, Lj11;->h:I

    div-int/2addr v5, v1

    mul-int/2addr v5, v1

    iput v5, p0, Lj11;->l:I

    const-string v1, "Update buffer size from "

    const-string v2, " to "

    invoke-static {v0, v1, v2}, Lqh5;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lj11;->l:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BufferedAudioStream"

    invoke-static {v0, p0}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void

    :pswitch_17
    check-cast p0, Lgp9;

    iget-object p0, p0, Lgp9;->c:Ljava/lang/Object;

    check-cast p0, Lza0;

    sget-object v0, Lu2i;->a:Ljava/lang/String;

    invoke-interface {p0, v5}, Lza0;->f(I)V

    return-void

    :pswitch_18
    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v5}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method
