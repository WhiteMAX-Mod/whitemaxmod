.class public final synthetic Luj;
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

    iput-byte v0, p0, Luj;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Luj;->b:I

    iput-object p2, p0, Luj;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 13
    iput-byte p3, p0, Luj;->a:B

    iput-object p1, p0, Luj;->c:Ljava/lang/Object;

    iput p2, p0, Luj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsqk;ILone/me/devmenu/DevMenuScreen;)V
    .locals 0

    const/16 p3, 0x8

    iput-byte p3, p0, Luj;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj;->c:Ljava/lang/Object;

    iput p2, p0, Luj;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-byte v0, p0, Luj;->a:B

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, p0, Luj;->b:I

    iget-object p0, p0, Luj;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lorg/webrtc/SurfaceTextureHelper;

    invoke-static {p0, v5}, Lorg/webrtc/SurfaceTextureHelper;->f(Lorg/webrtc/SurfaceTextureHelper;I)V

    return-void

    :pswitch_0
    check-cast p0, Lc3g;

    iget-object v0, p0, Lc3g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lc3g;->a:Lu4h;

    iget-object p0, p0, Lu4h;->b:Ljava/lang/Object;

    check-cast p0, Lb2k;

    invoke-virtual {p0, v5}, Lb2k;->x(I)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lb3g;

    iget-object v0, p0, Lb3g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lb3g;->a:Lkm2;

    iget-object p0, p0, Lkm2;->a:Lon9;

    iput v5, p0, Lon9;->w:I

    iget-object v0, p0, Lon9;->i:Lto8;

    invoke-virtual {v0, v5}, Lb2k;->E(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lto8;->O()V

    :cond_1
    iget-object v0, p0, Lon9;->e:Lzp8;

    invoke-virtual {v0, v5}, Lzp8;->N(I)V

    iget-object p0, p0, Lon9;->j:Ltbk;

    invoke-virtual {p0, v5}, Lb2k;->E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ltbk;->U()V

    :cond_2
    return-void

    :pswitch_2
    check-cast p0, Ljlf;

    iget v0, p0, Ljlf;->n0:I

    iput v5, p0, Ljlf;->n0:I

    const-string v6, "Recorder"

    if-eq v0, v5, :cond_8

    invoke-static {v5}, Ltdk;->p(I)Ljava/lang/String;

    move-result-object v0

    const-string v7, "Video source has transitioned to state: "

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-ne v5, v0, :cond_7

    iget-object v0, p0, Ljlf;->D:Landroid/view/Surface;

    if-nez v0, :cond_6

    iget-object v0, p0, Ljlf;->i0:Lhlf;

    if-eqz v0, :cond_5

    iget-boolean v1, v0, Lhlf;->d:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v4, v0, Lhlf;->d:Z

    iget-object v1, v0, Lhlf;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_4

    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, v0, Lhlf;->f:Ljava/util/concurrent/ScheduledFuture;

    :cond_4
    :goto_0
    iput-object v2, p0, Ljlf;->i0:Lhlf;

    :cond_5
    invoke-virtual {p0, v3}, Ljlf;->z(Z)V

    goto :goto_1

    :cond_6
    iput-boolean v4, p0, Ljlf;->c0:Z

    iget-object v0, p0, Ljlf;->s:Lxl0;

    if-eqz v0, :cond_9

    iget-boolean v1, v0, Lxl0;->l:Z

    if-nez v1, :cond_9

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1, v2}, Ljlf;->w(Lxl0;ILjava/lang/Exception;)V

    goto :goto_1

    :cond_7
    if-ne v5, v1, :cond_9

    iget-object v0, p0, Ljlf;->b0:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_9

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Ljlf;->H:Lco6;

    if-eqz p0, :cond_9

    invoke-static {p0}, Ljlf;->v(Lco6;)V

    goto :goto_1

    :cond_8
    invoke-static {v5}, Ltdk;->p(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Video source transitions to the same state: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_1
    return-void

    :pswitch_3
    check-cast p0, Lk3b;

    invoke-virtual {p0, v5}, Lk3b;->f(I)V

    return-void

    :pswitch_4
    check-cast p0, Lh7b;

    invoke-virtual {p0, v5}, Lh7b;->r(I)V

    return-void

    :pswitch_5
    check-cast p0, Lela;

    iget-object v0, p0, Lela;->k:Lxy;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxy;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lela;->l:Landroid/util/SparseArray;

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->delete(I)V

    iget-object v1, p0, Lela;->n:Loyg;

    if-eqz v1, :cond_a

    iget-object v1, v1, Loyg;->a:Lnyg;

    invoke-interface {v1}, Lnyg;->f()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_a

    invoke-virtual {v0}, Lxy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lela;->m:Landroid/os/Handler;

    new-instance v1, Lzka;

    invoke-direct {v1, p0, v4}, Lzka;-><init>(Lela;B)V

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
    check-cast p0, Lxw6;

    iget-object p0, p0, Lxw6;->x:Lbl5;

    invoke-virtual {p0}, Lbl5;->v()Lah;

    move-result-object v0

    new-instance v1, Lkk5;

    invoke-direct {v1, v0, v5, v4}, Lkk5;-><init>(Lah;IB)V

    const/16 v2, 0x40a

    invoke-virtual {p0, v0, v2, v1}, Lbl5;->C(Lah;ILxv9;)V

    return-void

    :pswitch_9
    check-cast p0, Lap6;

    add-int/2addr v5, v4

    invoke-virtual {p0, v5}, Lap6;->U0(I)V

    return-void

    :pswitch_a
    check-cast p0, Lao6;

    iget-boolean v0, p0, Lao6;->j:Z

    iget-object p0, p0, Lao6;->l:Lco6;

    if-eqz v0, :cond_b

    iget-object p0, p0, Lco6;->a:Ljava/lang/String;

    const-string v0, "Receives input frame after codec is reset."

    invoke-static {p0, v0}, Ldom;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    iget v0, p0, Lco6;->F:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    iget p0, p0, Lco6;->F:I

    invoke-static {p0}, Lxs4;->q(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unknown state: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_b
    iget-object v0, p0, Lco6;->k:Ljava/util/ArrayDeque;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lco6;->c()V

    :goto_2
    :pswitch_c
    return-void

    :pswitch_d
    check-cast p0, Lsqk;

    iget-object v0, p0, Lsqk;->j:Lqqk;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Ltlf;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ltlf;->l()I

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
    check-cast p0, Lhj5;

    iget-object v0, p0, Lhj5;->a:Lorg/webrtc/VpxDecoderWrapper;

    invoke-static {}, Lorg/webrtc/VpxDecoderWrapper$DecoderKind;->values()[Lorg/webrtc/VpxDecoderWrapper$DecoderKind;

    move-result-object v1

    invoke-static {v5}, Lj65;->F(I)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lorg/webrtc/VpxDecoderWrapper;->init(Lorg/webrtc/VpxDecoderWrapper$DecoderKind;)V

    invoke-virtual {v0, p0}, Lorg/webrtc/VpxDecoderWrapper;->setFrameHandler(Lorg/webrtc/VideoSink;)V

    invoke-virtual {v0, p0}, Lorg/webrtc/VpxDecoderWrapper;->setErrorCallback(Lorg/webrtc/VpxDecoderWrapper$ErrorCallback;)V

    const/16 p0, 0xa

    invoke-virtual {v0, p0}, Lorg/webrtc/VpxDecoderWrapper;->setDesiredFps(I)V

    return-void

    :pswitch_f
    check-cast p0, Llh5;

    iget-object v0, p0, Llh5;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxlf;

    check-cast v2, Lamh;

    iget v3, p0, Llh5;->A:I

    invoke-virtual {v2, v5, v3}, Lxo9;->d1(II)V

    new-instance v2, Lkh5;

    invoke-direct {v2, p0, v1}, Lkh5;-><init>(Llh5;B)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_10
    check-cast p0, Lil2;

    iget-object p0, p0, Lil2;->b:Ljava/lang/Object;

    check-cast p0, Ldf9;

    iget-object p0, p0, Ldf9;->a:Ljava/lang/Object;

    check-cast p0, Ltie;

    if-eqz p0, :cond_10

    invoke-virtual {p0, v5}, Ltie;->a(I)V

    :cond_10
    return-void

    :pswitch_11
    check-cast p0, Lhl2;

    invoke-virtual {p0, v5}, Lhl2;->a(I)V

    return-void

    :pswitch_12
    check-cast p0, Le52;

    const-string v0, "submitList"

    invoke-virtual {p0, v5, v0}, Le52;->x(ILjava/lang/String;)V

    return-void

    :pswitch_13
    check-cast p0, Lb91;

    iget v0, p0, Lb91;->l:I

    if-ne v0, v5, :cond_11

    goto :goto_6

    :cond_11
    iget v1, p0, Lb91;->h:I

    div-int/2addr v5, v1

    mul-int/2addr v5, v1

    iput v5, p0, Lb91;->l:I

    const-string v1, "Update buffer size from "

    const-string v2, " to "

    invoke-static {v0, v1, v2}, Lxx4;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lb91;->l:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BufferedAudioStream"

    invoke-static {v0, p0}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void

    :pswitch_14
    check-cast p0, Lssa;

    iget-object p0, p0, Lssa;->c:Ljava/lang/Object;

    check-cast p0, Ltd0;

    sget-object v0, Lz7k;->a:Ljava/lang/String;

    invoke-interface {p0, v5}, Ltd0;->k(I)V

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
