.class public final synthetic Lpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Runnable;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Lpj;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpj;->b:I

    iput-object p2, p0, Lpj;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lckk;ILone/me/devmenu/DevMenuScreen;)V
    .locals 0

    const/16 p3, 0x8

    iput-byte p3, p0, Lpj;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj;->c:Ljava/lang/Object;

    iput p2, p0, Lpj;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lpj;->a:B

    iput-object p1, p0, Lpj;->c:Ljava/lang/Object;

    iput p2, p0, Lpj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-byte v0, p0, Lpj;->a:B

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, p0, Lpj;->b:I

    iget-object p0, p0, Lpj;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lorg/webrtc/SurfaceTextureHelper;

    invoke-static {p0, v5}, Lorg/webrtc/SurfaceTextureHelper;->f(Lorg/webrtc/SurfaceTextureHelper;I)V

    return-void

    :pswitch_0
    check-cast p0, Lqyf;

    iget-object v0, p0, Lqyf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqyf;->a:Lf0h;

    iget-object p0, p0, Lf0h;->b:Ljava/lang/Object;

    check-cast p0, Llvj;

    invoke-virtual {p0, v5}, Llvj;->x(I)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lpyf;

    iget-object v0, p0, Lpyf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lpyf;->a:Lll2;

    iget-object p0, p0, Lll2;->a:Lul9;

    iput v5, p0, Lul9;->w:I

    iget-object v0, p0, Lul9;->i:Lhn8;

    invoke-virtual {v0, v5}, Llvj;->E(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lhn8;->O()V

    :cond_1
    iget-object v0, p0, Lul9;->e:Lno8;

    invoke-virtual {v0, v5}, Lno8;->N(I)V

    iget-object p0, p0, Lul9;->j:La5k;

    invoke-virtual {p0, v5}, Llvj;->E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, La5k;->U()V

    :cond_2
    return-void

    :pswitch_2
    check-cast p0, Lzgf;

    iget v0, p0, Lzgf;->n0:I

    iput v5, p0, Lzgf;->n0:I

    const-string v6, "Recorder"

    if-eq v0, v5, :cond_8

    invoke-static {v5}, Lrck;->q(I)Ljava/lang/String;

    move-result-object v0

    const-string v7, "Video source has transitioned to state: "

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-ne v5, v0, :cond_7

    iget-object v0, p0, Lzgf;->D:Landroid/view/Surface;

    if-nez v0, :cond_6

    iget-object v0, p0, Lzgf;->i0:Lxgf;

    if-eqz v0, :cond_5

    iget-boolean v1, v0, Lxgf;->d:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v4, v0, Lxgf;->d:Z

    iget-object v1, v0, Lxgf;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_4

    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, v0, Lxgf;->f:Ljava/util/concurrent/ScheduledFuture;

    :cond_4
    :goto_0
    iput-object v2, p0, Lzgf;->i0:Lxgf;

    :cond_5
    invoke-virtual {p0, v3}, Lzgf;->z(Z)V

    goto :goto_1

    :cond_6
    iput-boolean v4, p0, Lzgf;->c0:Z

    iget-object v0, p0, Lzgf;->s:Lpl0;

    if-eqz v0, :cond_9

    iget-boolean v1, v0, Lpl0;->l:Z

    if-nez v1, :cond_9

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1, v2}, Lzgf;->w(Lpl0;ILjava/lang/Exception;)V

    goto :goto_1

    :cond_7
    if-ne v5, v1, :cond_9

    iget-object v0, p0, Lzgf;->b0:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_9

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lzgf;->H:Lan6;

    if-eqz p0, :cond_9

    invoke-static {p0}, Lzgf;->v(Lan6;)V

    goto :goto_1

    :cond_8
    invoke-static {v5}, Lrck;->q(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Video source transitions to the same state: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_1
    return-void

    :pswitch_3
    check-cast p0, Lg1b;

    invoke-virtual {p0, v5}, Lg1b;->f(I)V

    return-void

    :pswitch_4
    check-cast p0, Ld5b;

    invoke-virtual {p0, v5}, Ld5b;->r(I)V

    return-void

    :pswitch_5
    check-cast p0, Ldja;

    iget-object v0, p0, Ldja;->k:Lqy;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqy;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Ldja;->l:Landroid/util/SparseArray;

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->delete(I)V

    iget-object v1, p0, Ldja;->n:Lbug;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lbug;->a:Laug;

    invoke-interface {v1}, Laug;->f()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_a

    invoke-virtual {v0}, Lqy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Ldja;->m:Landroid/os/Handler;

    new-instance v1, Lyia;

    invoke-direct {v1, p0, v4}, Lyia;-><init>(Ldja;B)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    return-void

    :pswitch_6
    check-cast p0, Lorg/webrtc/HardwareVideoEncoderV2;

    invoke-static {p0, v5}, Lorg/webrtc/HardwareVideoEncoderV2;->c(Lorg/webrtc/HardwareVideoEncoderV2;I)V

    return-void

    :pswitch_7
    check-cast p0, Lorg/webrtc/HardwareVideoEncoder;

    invoke-static {p0, v5}, Lorg/webrtc/HardwareVideoEncoder;->a(Lorg/webrtc/HardwareVideoEncoder;I)V

    return-void

    :pswitch_8
    check-cast p0, Ltv6;

    iget-object p0, p0, Ltv6;->x:Lbk5;

    invoke-virtual {p0}, Lbk5;->v()Lyg;

    move-result-object v0

    new-instance v1, Lkj5;

    invoke-direct {v1, v0, v5, v4}, Lkj5;-><init>(Lyg;IB)V

    const/16 v2, 0x40a

    invoke-virtual {p0, v0, v2, v1}, Lbk5;->C(Lyg;ILdu9;)V

    return-void

    :pswitch_9
    check-cast p0, Lxn6;

    add-int/2addr v5, v4

    invoke-virtual {p0, v5}, Lxn6;->U0(I)V

    return-void

    :pswitch_a
    check-cast p0, Lym6;

    iget-boolean v0, p0, Lym6;->j:Z

    iget-object p0, p0, Lym6;->l:Lan6;

    if-eqz v0, :cond_b

    iget-object p0, p0, Lan6;->a:Ljava/lang/String;

    const-string v0, "Receives input frame after codec is reset."

    invoke-static {p0, v0}, Lxdm;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    iget v0, p0, Lan6;->F:I

    invoke-static {v0}, Lj55;->G(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    iget p0, p0, Lan6;->F:I

    invoke-static {p0}, Ljr4;->q(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unknown state: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_b
    iget-object v0, p0, Lan6;->k:Ljava/util/ArrayDeque;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lan6;->c()V

    :goto_2
    :pswitch_c
    return-void

    :pswitch_d
    check-cast p0, Lckk;

    iget-object v0, p0, Lckk;->j:Lakk;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Ljhf;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljhf;->l()I

    move-result v0

    goto :goto_3

    :cond_c
    move v0, v3

    :goto_3
    move v1, v3

    :goto_4
    if-ge v1, v0, :cond_f

    if-eq v1, v5, :cond_e

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v6, v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_d

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_5

    :cond_d
    move-object v4, v2

    :goto_5
    if-eqz v4, :cond_e

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-static {v4}, Lone/me/devmenu/DevMenuScreen;->r1(Landroid/view/View;)V

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_f
    return-void

    :pswitch_e
    check-cast p0, Lhi5;

    iget-object v0, p0, Lhi5;->a:Lorg/webrtc/VpxDecoderWrapper;

    invoke-static {}, Lorg/webrtc/VpxDecoderWrapper$DecoderKind;->values()[Lorg/webrtc/VpxDecoderWrapper$DecoderKind;

    move-result-object v1

    invoke-static {v5}, Lj55;->G(I)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lorg/webrtc/VpxDecoderWrapper;->init(Lorg/webrtc/VpxDecoderWrapper$DecoderKind;)V

    invoke-virtual {v0, p0}, Lorg/webrtc/VpxDecoderWrapper;->setFrameHandler(Lorg/webrtc/VideoSink;)V

    invoke-virtual {v0, p0}, Lorg/webrtc/VpxDecoderWrapper;->setErrorCallback(Lorg/webrtc/VpxDecoderWrapper$ErrorCallback;)V

    const/16 p0, 0xa

    invoke-virtual {v0, p0}, Lorg/webrtc/VpxDecoderWrapper;->setDesiredFps(I)V

    return-void

    :pswitch_f
    check-cast p0, Llg5;

    iget-object v0, p0, Llg5;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    check-cast v2, Lihh;

    iget v3, p0, Llg5;->A:I

    invoke-virtual {v2, v5, v3}, Ldn9;->d1(II)V

    new-instance v2, Lkg5;

    invoke-direct {v2, p0, v1}, Lkg5;-><init>(Llg5;B)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_10
    check-cast p0, Lik2;

    iget-object p0, p0, Lik2;->b:Ljava/lang/Object;

    check-cast p0, Ljd9;

    iget-object p0, p0, Ljd9;->a:Ljava/lang/Object;

    check-cast p0, Lhfe;

    if-eqz p0, :cond_10

    invoke-virtual {p0, v5}, Lhfe;->a(I)V

    :cond_10
    return-void

    :pswitch_11
    check-cast p0, Lhk2;

    invoke-virtual {p0, v5}, Lhk2;->a(I)V

    return-void

    :pswitch_12
    check-cast p0, Lg42;

    const-string v0, "submitList"

    invoke-virtual {p0, v5, v0}, Lg42;->x(ILjava/lang/String;)V

    return-void

    :pswitch_13
    check-cast p0, Ls81;

    iget v0, p0, Ls81;->l:I

    if-ne v0, v5, :cond_11

    goto :goto_6

    :cond_11
    iget v1, p0, Ls81;->h:I

    div-int/2addr v5, v1

    mul-int/2addr v5, v1

    iput v5, p0, Ls81;->l:I

    const-string v1, "Update buffer size from "

    const-string v2, " to "

    invoke-static {v0, v1, v2}, Liw4;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Ls81;->l:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BufferedAudioStream"

    invoke-static {v0, p0}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void

    :pswitch_14
    check-cast p0, Lqqa;

    iget-object p0, p0, Lqqa;->c:Ljava/lang/Object;

    check-cast p0, Lld0;

    sget-object v0, Lh1k;->a:Ljava/lang/String;

    invoke-interface {p0, v5}, Lld0;->l(I)V

    return-void

    :pswitch_15
    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v5}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method
