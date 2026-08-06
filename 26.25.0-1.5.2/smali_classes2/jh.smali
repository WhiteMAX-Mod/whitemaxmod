.class public final synthetic Ljh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 12
    iput p3, p0, Ljh;->a:I

    iput-object p1, p0, Ljh;->c:Ljava/lang/Object;

    iput p2, p0, Ljh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;I)V
    .locals 1

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Ljh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ljh;->b:I

    iput-object p1, p0, Ljh;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnvi;ILone/me/devmenu/DevMenuScreen;)V
    .locals 0

    const/16 p3, 0x9

    iput p3, p0, Ljh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh;->c:Ljava/lang/Object;

    iput p2, p0, Ljh;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Ljh;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, p0, Ljh;->b:I

    iget-object p0, p0, Ljh;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/calls/impl/service/VoIpCallService;

    sget v0, Lone/me/calls/impl/service/VoIpCallService;->g:I

    invoke-virtual {p0}, Lone/me/calls/impl/service/VoIpCallService;->e()Lj55;

    move-result-object v0

    invoke-virtual {v0}, Lj55;->e()Llz1;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/calls/impl/service/VoIpCallService;->e()Lj55;

    move-result-object v0

    iget-object v0, v0, Lj55;->i:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz1;

    :cond_0
    invoke-interface {v0}, Llz1;->B()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v4}, Landroid/app/Service;->stopForeground(I)V

    invoke-virtual {p0, v5}, Landroid/app/Service;->stopSelfResult(I)Z

    :cond_1
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

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, v5, v3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u(Landroid/view/View;IZ)V

    :cond_2
    return-void

    :pswitch_2
    check-cast p0, Lkle;

    iget-object v0, p0, Lkle;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lkle;->a:Ljmf;

    iget-object p0, p0, Ljmf;->b:Ljava/lang/Object;

    check-cast p0, Lo8i;

    invoke-virtual {p0, v5}, Lo8i;->x(I)V

    :cond_3
    return-void

    :pswitch_3
    check-cast p0, Ljle;

    iget-object v0, p0, Ljle;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Ljle;->a:Lfc2;

    iget-object p0, p0, Lfc2;->a:Lmu8;

    iput v5, p0, Ljc2;->v:I

    iget-object v0, p0, Ljc2;->h:Lpz7;

    invoke-virtual {v0, v5}, Lo8i;->E(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lpz7;->O()V

    :cond_4
    iget-object v0, p0, Ljc2;->e:Ls08;

    invoke-virtual {v0, v5}, Ls08;->N(I)V

    iget-object p0, p0, Ljc2;->i:Ltgi;

    invoke-virtual {p0, v5}, Lo8i;->E(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ltgi;->U()V

    :cond_5
    return-void

    :pswitch_4
    check-cast p0, Lz4e;

    iget v0, p0, Lz4e;->n0:I

    iput v5, p0, Lz4e;->n0:I

    const-string v6, "Recorder"

    if-eq v0, v5, :cond_b

    invoke-static {v5}, Lrwg;->q(I)Ljava/lang/String;

    move-result-object v0

    const-string v7, "Video source has transitioned to state: "

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-ne v5, v0, :cond_a

    iget-object v0, p0, Lz4e;->D:Landroid/view/Surface;

    if-nez v0, :cond_9

    iget-object v0, p0, Lz4e;->i0:Lx4e;

    if-eqz v0, :cond_8

    iget-boolean v1, v0, Lx4e;->d:Z

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    iput-boolean v4, v0, Lx4e;->d:Z

    iget-object v1, v0, Lx4e;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_7

    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, v0, Lx4e;->f:Ljava/util/concurrent/ScheduledFuture;

    :cond_7
    :goto_0
    iput-object v2, p0, Lz4e;->i0:Lx4e;

    :cond_8
    invoke-virtual {p0, v3}, Lz4e;->z(Z)V

    goto :goto_1

    :cond_9
    iput-boolean v4, p0, Lz4e;->c0:Z

    iget-object v0, p0, Lz4e;->s:Lbi0;

    if-eqz v0, :cond_c

    iget-boolean v1, v0, Lbi0;->l:Z

    if-nez v1, :cond_c

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1, v2}, Lz4e;->w(Lbi0;ILjava/lang/Exception;)V

    goto :goto_1

    :cond_a
    if-ne v5, v1, :cond_c

    iget-object v0, p0, Lz4e;->b0:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_c

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p0, p0, Lz4e;->H:Lv36;

    if-eqz p0, :cond_c

    invoke-static {p0}, Lz4e;->v(Lv36;)V

    goto :goto_1

    :cond_b
    invoke-static {v5}, Lrwg;->q(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Video source transitions to the same state: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_1
    return-void

    :pswitch_5
    check-cast p0, Lr6a;

    invoke-virtual {p0, v5}, Lr6a;->f(I)V

    return-void

    :pswitch_6
    check-cast p0, Ltaa;

    invoke-virtual {p0, v5}, Ltaa;->n(I)V

    return-void

    :pswitch_7
    check-cast p0, Loo9;

    iget-object v0, p0, Loo9;->k:Lcw;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcw;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Loo9;->l:Landroid/util/SparseArray;

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->delete(I)V

    iget-object v1, p0, Loo9;->n:Ldef;

    if-eqz v1, :cond_d

    iget-object v1, v1, Ldef;->a:Lcef;

    invoke-interface {v1}, Lcef;->e()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_d

    invoke-virtual {v0}, Lcw;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Loo9;->m:Landroid/os/Handler;

    new-instance v1, Lio9;

    invoke-direct {v1, p0, v4}, Lio9;-><init>(Loo9;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_d
    return-void

    :pswitch_8
    check-cast p0, Lorg/webrtc/HardwareVideoEncoderV2;

    invoke-static {p0, v5}, Lorg/webrtc/HardwareVideoEncoderV2;->d(Lorg/webrtc/HardwareVideoEncoderV2;I)V

    return-void

    :pswitch_9
    check-cast p0, Lorg/webrtc/HardwareVideoEncoder;

    invoke-static {p0, v5}, Lorg/webrtc/HardwareVideoEncoder;->a(Lorg/webrtc/HardwareVideoEncoder;I)V

    return-void

    :pswitch_a
    check-cast p0, Lob6;

    iget-object p0, p0, Lob6;->x:La45;

    invoke-virtual {p0}, La45;->t()Lef;

    move-result-object v0

    new-instance v1, Lk35;

    invoke-direct {v1, v0, v5, v4}, Lk35;-><init>(Lef;II)V

    const/16 v2, 0x40a

    invoke-virtual {p0, v0, v2, v1}, La45;->y(Lef;ILz19;)V

    return-void

    :pswitch_b
    check-cast p0, Lu46;

    add-int/2addr v5, v4

    invoke-virtual {p0, v5}, Lu46;->N0(I)V

    return-void

    :pswitch_c
    check-cast p0, Lt36;

    iget-boolean v0, p0, Lt36;->j:Z

    iget-object p0, p0, Lt36;->l:Lv36;

    if-eqz v0, :cond_e

    iget-object p0, p0, Lv36;->a:Ljava/lang/String;

    const-string v0, "Receives input frame after codec is reset."

    invoke-static {p0, v0}, Lwig;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    iget v0, p0, Lv36;->F:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    iget p0, p0, Lv36;->F:I

    invoke-static {p0}, Lmx4;->q(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unknown state: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_d
    iget-object v0, p0, Lv36;->k:Ljava/util/ArrayDeque;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lv36;->c()V

    :goto_2
    :pswitch_e
    return-void

    :pswitch_f
    check-cast p0, Lnvi;

    invoke-virtual {p0}, Lnvi;->getAdapter()Lj5e;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lj5e;->l()I

    move-result v0

    goto :goto_3

    :cond_f
    move v0, v3

    :goto_3
    move v1, v3

    :goto_4
    if-ge v1, v0, :cond_12

    if-eq v1, v5, :cond_11

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v6, v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_10

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_5

    :cond_10
    move-object v4, v2

    :goto_5
    if-eqz v4, :cond_11

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-static {v4}, Lone/me/devmenu/DevMenuScreen;->l1(Landroid/view/View;)V

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_12
    return-void

    :pswitch_10
    check-cast p0, Li25;

    iget-object v0, p0, Li25;->a:Lorg/webrtc/VpxDecoderWrapper;

    invoke-static {}, Lorg/webrtc/VpxDecoderWrapper$DecoderKind;->values()[Lorg/webrtc/VpxDecoderWrapper$DecoderKind;

    move-result-object v1

    invoke-static {v5}, Lmq4;->E(I)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lorg/webrtc/VpxDecoderWrapper;->init(Lorg/webrtc/VpxDecoderWrapper$DecoderKind;)V

    invoke-virtual {v0, p0}, Lorg/webrtc/VpxDecoderWrapper;->setFrameHandler(Lorg/webrtc/VideoSink;)V

    invoke-virtual {v0, p0}, Lorg/webrtc/VpxDecoderWrapper;->setErrorCallback(Lorg/webrtc/VpxDecoderWrapper$ErrorCallback;)V

    const/16 p0, 0xa

    invoke-virtual {v0, p0}, Lorg/webrtc/VpxDecoderWrapper;->setDesiredFps(I)V

    return-void

    :pswitch_11
    check-cast p0, Lr05;

    iget-object v0, p0, Lr05;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lr5e;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;

    iget v3, p0, Lr05;->B:I

    invoke-virtual {v2, v5, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(II)V

    new-instance v2, Lp05;

    invoke-direct {v2, p0, v1}, Lp05;-><init>(Lr05;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_12
    check-cast p0, Lcb2;

    iget-object p0, p0, Lcb2;->b:Ljava/lang/Object;

    check-cast p0, Lum8;

    iget-object p0, p0, Lum8;->a:Ljava/lang/Object;

    check-cast p0, Lnad;

    if-eqz p0, :cond_13

    invoke-virtual {p0, v5}, Lnad;->a(I)V

    :cond_13
    return-void

    :pswitch_13
    check-cast p0, Lbb2;

    invoke-virtual {p0, v5}, Lbb2;->a(I)V

    return-void

    :pswitch_14
    check-cast p0, Lone/me/calls/impl/service/CallServiceImpl;

    sget v0, Lone/me/calls/impl/service/CallServiceImpl;->i:I

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->i()Lj55;

    move-result-object v0

    invoke-virtual {v0}, Lj55;->e()Llz1;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Llz1;->B()Z

    move-result v0

    if-ne v0, v4, :cond_14

    goto :goto_6

    :cond_14
    invoke-virtual {p0, v4}, Landroid/app/Service;->stopForeground(I)V

    invoke-virtual {p0, v5}, Landroid/app/Service;->stopSelfResult(I)Z

    :goto_6
    return-void

    :pswitch_15
    check-cast p0, Lpx1;

    const-string v0, "submitList"

    invoke-virtual {p0, v5, v0}, Lpx1;->y(ILjava/lang/String;)V

    return-void

    :pswitch_16
    check-cast p0, Lc31;

    iget v0, p0, Lc31;->l:I

    if-ne v0, v5, :cond_15

    goto :goto_7

    :cond_15
    iget v1, p0, Lc31;->h:I

    div-int/2addr v5, v1

    mul-int/2addr v5, v1

    iput v5, p0, Lc31;->l:I

    const-string v1, "Update buffer size from "

    const-string v2, " to "

    invoke-static {v0, v1, v2}, Lh45;->y(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lc31;->l:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BufferedAudioStream"

    invoke-static {v0, p0}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-void

    :pswitch_17
    check-cast p0, Lyv9;

    iget-object p0, p0, Lyv9;->c:Ljava/lang/Object;

    check-cast p0, Lza0;

    sget-object v0, Ljdi;->a:Ljava/lang/String;

    invoke-interface {p0, v5}, Lza0;->f(I)V

    return-void

    :pswitch_18
    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v5}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    nop

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
