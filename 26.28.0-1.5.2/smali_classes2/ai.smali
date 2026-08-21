.class public final synthetic Lai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Lai;->a:I

    iput p1, p0, Lai;->b:I

    iput-object p2, p0, Lai;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 13
    iput p3, p0, Lai;->a:I

    iput-object p1, p0, Lai;->c:Ljava/lang/Object;

    iput p2, p0, Lai;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly8j;ILone/me/devmenu/DevMenuScreen;)V
    .locals 0

    const/16 p3, 0x9

    iput p3, p0, Lai;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai;->c:Ljava/lang/Object;

    iput p2, p0, Lai;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lai;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lai;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/impl/service/VoIpCallService;

    iget p0, p0, Lai;->b:I

    sget v1, Lone/me/calls/impl/service/VoIpCallService;->g:I

    invoke-virtual {v0}, Lone/me/calls/impl/service/VoIpCallService;->e()Lb95;

    move-result-object v1

    invoke-virtual {v1}, Lb95;->f()Lx02;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lone/me/calls/impl/service/VoIpCallService;->e()Lb95;

    move-result-object v1

    iget-object v1, v1, Lb95;->i:Lr8e;

    iget-object v1, v1, Lr8e;->a:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx02;

    :cond_0
    invoke-interface {v1}, Lx02;->C()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v4}, Landroid/app/Service;->stopForeground(I)V

    invoke-virtual {v0, p0}, Landroid/app/Service;->stopSelfResult(I)Z

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lai;->c:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/SurfaceTextureHelper;

    iget p0, p0, Lai;->b:I

    invoke-static {v0, p0}, Lorg/webrtc/SurfaceTextureHelper;->f(Lorg/webrtc/SurfaceTextureHelper;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lai;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p0, p0, Lai;->b:I

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1, p0, v3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u(Landroid/view/View;IZ)V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lai;->c:Ljava/lang/Object;

    check-cast v0, Lmue;

    iget p0, p0, Lai;->b:I

    iget-object v1, v0, Lmue;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lmue;->a:Lvuf;

    iget-object v0, v0, Lvuf;->b:Ljava/lang/Object;

    check-cast v0, Lcli;

    invoke-virtual {v0, p0}, Lcli;->x(I)V

    :cond_3
    return-void

    :pswitch_3
    iget-object v0, p0, Lai;->c:Ljava/lang/Object;

    check-cast v0, Llue;

    iget p0, p0, Lai;->b:I

    iget-object v1, v0, Llue;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Llue;->a:Lde2;

    iget-object v0, v0, Lde2;->a:Lp09;

    iput p0, v0, Lhe2;->w:I

    iget-object v1, v0, Lhe2;->i:Lu48;

    invoke-virtual {v1, p0}, Lcli;->E(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lu48;->O()V

    :cond_4
    iget-object v1, v0, Lhe2;->e:Lz58;

    invoke-virtual {v1, p0}, Lz58;->N(I)V

    iget-object v0, v0, Lhe2;->j:Lbui;

    invoke-virtual {v0, p0}, Lcli;->E(I)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Lbui;->U()V

    :cond_5
    return-void

    :pswitch_4
    iget-object v0, p0, Lai;->c:Ljava/lang/Object;

    check-cast v0, Ldee;

    iget p0, p0, Lai;->b:I

    iget v5, v0, Ldee;->n0:I

    iput p0, v0, Ldee;->n0:I

    const-string v6, "Recorder"

    if-eq v5, p0, :cond_b

    invoke-static {p0}, Lewi;->r(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Video source has transitioned to state: "

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    if-ne p0, v5, :cond_a

    iget-object p0, v0, Ldee;->D:Landroid/view/Surface;

    if-nez p0, :cond_9

    iget-object p0, v0, Ldee;->i0:Lbee;

    if-eqz p0, :cond_8

    iget-boolean v1, p0, Lbee;->d:Z

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    iput-boolean v4, p0, Lbee;->d:Z

    iget-object v1, p0, Lbee;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_7

    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, p0, Lbee;->f:Ljava/util/concurrent/ScheduledFuture;

    :cond_7
    :goto_0
    iput-object v2, v0, Ldee;->i0:Lbee;

    :cond_8
    invoke-virtual {v0, v3}, Ldee;->z(Z)V

    goto :goto_1

    :cond_9
    iput-boolean v4, v0, Ldee;->c0:Z

    iget-object p0, v0, Ldee;->s:Lqi0;

    if-eqz p0, :cond_c

    iget-boolean v1, p0, Lqi0;->l:Z

    if-nez v1, :cond_c

    const/4 v1, 0x4

    invoke-virtual {v0, p0, v1, v2}, Ldee;->w(Lqi0;ILjava/lang/Exception;)V

    goto :goto_1

    :cond_a
    if-ne p0, v1, :cond_c

    iget-object p0, v0, Ldee;->b0:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p0, :cond_c

    invoke-interface {p0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p0

    if-eqz p0, :cond_c

    iget-object p0, v0, Ldee;->H:Lm86;

    if-eqz p0, :cond_c

    invoke-static {p0}, Ldee;->v(Lm86;)V

    goto :goto_1

    :cond_b
    invoke-static {p0}, Lewi;->r(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Video source transitions to the same state: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_1
    return-void

    :pswitch_5
    iget-object v0, p0, Lai;->c:Ljava/lang/Object;

    check-cast v0, Ltda;

    iget p0, p0, Lai;->b:I

    invoke-virtual {v0, p0}, Ltda;->f(I)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lai;->c:Ljava/lang/Object;

    check-cast v0, Ltha;

    iget p0, p0, Lai;->b:I

    invoke-virtual {v0, p0}, Ltha;->n(I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lai;->c:Ljava/lang/Object;

    check-cast v0, Ljv9;

    iget p0, p0, Lai;->b:I

    iget-object v1, v0, Ljv9;->k:Lpw;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpw;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Ljv9;->l:Landroid/util/SparseArray;

    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->delete(I)V

    iget-object p0, v0, Ljv9;->n:Lxnf;

    if-eqz p0, :cond_d

    iget-object p0, p0, Lxnf;->a:Lwnf;

    invoke-interface {p0}, Lwnf;->e()I

    move-result p0

    const/4 v2, 0x5

    if-ge p0, v2, :cond_d

    invoke-virtual {v1}, Lpw;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_d

    iget-object p0, v0, Ljv9;->m:Landroid/os/Handler;

    new-instance v1, Lev9;

    invoke-direct {v1, v0, v4}, Lev9;-><init>(Ljv9;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_d
    return-void

    :pswitch_8
    iget-object v0, p0, Lai;->c:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/HardwareVideoEncoderV2;

    iget p0, p0, Lai;->b:I

    invoke-static {v0, p0}, Lorg/webrtc/HardwareVideoEncoderV2;->d(Lorg/webrtc/HardwareVideoEncoderV2;I)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lai;->c:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/HardwareVideoEncoder;

    iget p0, p0, Lai;->b:I

    invoke-static {v0, p0}, Lorg/webrtc/HardwareVideoEncoder;->a(Lorg/webrtc/HardwareVideoEncoder;I)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lai;->c:Ljava/lang/Object;

    check-cast v0, Lkg6;

    iget p0, p0, Lai;->b:I

    iget-object v0, v0, Lkg6;->x:Lr75;

    invoke-virtual {v0}, Lr75;->t()Lwf;

    move-result-object v1

    new-instance v2, Lb75;

    invoke-direct {v2, v1, p0, v4}, Lb75;-><init>(Lwf;II)V

    const/16 p0, 0x40a

    invoke-virtual {v0, v1, p0, v2}, Lr75;->y(Lwf;ILr89;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lai;->c:Ljava/lang/Object;

    check-cast v0, Ll96;

    iget p0, p0, Lai;->b:I

    add-int/2addr p0, v4

    invoke-virtual {v0, p0}, Ll96;->N0(I)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lai;->c:Ljava/lang/Object;

    check-cast v0, Lk86;

    iget p0, p0, Lai;->b:I

    iget-boolean v1, v0, Lk86;->j:Z

    iget-object v0, v0, Lk86;->l:Lm86;

    if-eqz v1, :cond_e

    iget-object p0, v0, Lm86;->a:Ljava/lang/String;

    const-string v0, "Receives input frame after codec is reset."

    invoke-static {p0, v0}, Ltvj;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    iget v1, v0, Lm86;->F:I

    invoke-static {v1}, Lqt4;->D(I)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    iget p0, v0, Lm86;->F:I

    invoke-static {p0}, Lx05;->r(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unknown state: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_d
    iget-object v1, v0, Lm86;->k:Ljava/util/ArrayDeque;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lm86;->c()V

    :goto_2
    :pswitch_e
    return-void

    :pswitch_f
    iget-object v0, p0, Lai;->c:Ljava/lang/Object;

    check-cast v0, Ly8j;

    iget p0, p0, Lai;->b:I

    invoke-virtual {v0}, Ly8j;->getAdapter()Lnee;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lnee;->l()I

    move-result v1

    goto :goto_3

    :cond_f
    move v1, v3

    :goto_3
    move v4, v3

    :goto_4
    if-ge v4, v1, :cond_12

    if-eq v4, p0, :cond_11

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_10

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_5

    :cond_10
    move-object v5, v2

    :goto_5
    if-eqz v5, :cond_11

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-static {v5}, Lone/me/devmenu/DevMenuScreen;->o1(Landroid/view/View;)V

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_12
    return-void

    :pswitch_10
    iget-object v0, p0, Lai;->c:Ljava/lang/Object;

    check-cast v0, Ly55;

    iget p0, p0, Lai;->b:I

    iget-object v1, v0, Ly55;->a:Lorg/webrtc/VpxDecoderWrapper;

    invoke-static {}, Lorg/webrtc/VpxDecoderWrapper$DecoderKind;->values()[Lorg/webrtc/VpxDecoderWrapper$DecoderKind;

    move-result-object v2

    invoke-static {p0}, Lqt4;->D(I)I

    move-result p0

    aget-object p0, v2, p0

    invoke-virtual {v1, p0}, Lorg/webrtc/VpxDecoderWrapper;->init(Lorg/webrtc/VpxDecoderWrapper$DecoderKind;)V

    invoke-virtual {v1, v0}, Lorg/webrtc/VpxDecoderWrapper;->setFrameHandler(Lorg/webrtc/VideoSink;)V

    invoke-virtual {v1, v0}, Lorg/webrtc/VpxDecoderWrapper;->setErrorCallback(Lorg/webrtc/VpxDecoderWrapper$ErrorCallback;)V

    const/16 p0, 0xa

    invoke-virtual {v1, p0}, Lorg/webrtc/VpxDecoderWrapper;->setDesiredFps(I)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lai;->c:Ljava/lang/Object;

    check-cast v0, Lg45;

    iget p0, p0, Lai;->b:I

    iget-object v2, v0, Lg45;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lvee;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;

    iget v4, v0, Lg45;->B:I

    invoke-virtual {v3, p0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(II)V

    new-instance p0, Le45;

    invoke-direct {p0, v0, v1}, Le45;-><init>(Lg45;I)V

    invoke-virtual {v2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_12
    iget-object v0, p0, Lai;->c:Ljava/lang/Object;

    check-cast v0, Lad2;

    iget p0, p0, Lai;->b:I

    iget-object v0, v0, Lad2;->b:Ljava/lang/Object;

    check-cast v0, Ljs8;

    iget-object v0, v0, Ljs8;->a:Ljava/lang/Object;

    check-cast v0, Lhjd;

    if-eqz v0, :cond_13

    invoke-virtual {v0, p0}, Lhjd;->a(I)V

    :cond_13
    return-void

    :pswitch_13
    iget-object v0, p0, Lai;->c:Ljava/lang/Object;

    check-cast v0, Lzc2;

    iget p0, p0, Lai;->b:I

    invoke-virtual {v0, p0}, Lzc2;->a(I)V

    return-void

    :pswitch_14
    iget v0, p0, Lai;->b:I

    iget-object p0, p0, Lai;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/impl/service/CallServiceImpl;

    iget v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->f:I

    if-eq v0, v1, :cond_15

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_14

    goto :goto_6

    :cond_14
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v1, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_17

    iget p0, p0, Lone/me/calls/impl/service/CallServiceImpl;->f:I

    const-string v4, "finishService skipped: startId="

    const-string v5, " is newer than result="

    invoke-static {v4, p0, v0, v5}, Lqt4;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "CallServiceTag"

    invoke-virtual {v1, v3, v0, p0, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_15
    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->i()Lb95;

    move-result-object v1

    invoke-virtual {v1}, Lb95;->f()Lx02;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {v1}, Lx02;->C()Z

    move-result v1

    if-ne v1, v4, :cond_16

    goto :goto_6

    :cond_16
    invoke-virtual {p0, v4}, Landroid/app/Service;->stopForeground(I)V

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelfResult(I)Z

    :cond_17
    :goto_6
    return-void

    :pswitch_15
    iget-object v0, p0, Lai;->c:Ljava/lang/Object;

    check-cast v0, Lbz1;

    iget p0, p0, Lai;->b:I

    const-string v1, "submitList"

    invoke-virtual {v0, p0, v1}, Lbz1;->y(ILjava/lang/String;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lai;->c:Ljava/lang/Object;

    check-cast v0, Le41;

    iget p0, p0, Lai;->b:I

    iget v1, v0, Le41;->l:I

    if-ne v1, p0, :cond_18

    goto :goto_7

    :cond_18
    iget v2, v0, Le41;->h:I

    div-int/2addr p0, v2

    mul-int/2addr p0, v2

    iput p0, v0, Le41;->l:I

    const-string p0, "Update buffer size from "

    const-string v2, " to "

    invoke-static {v1, p0, v2}, Lzo5;->y(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget v0, v0, Le41;->l:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BufferedAudioStream"

    invoke-static {v0, p0}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-void

    :pswitch_17
    iget-object v0, p0, Lai;->c:Ljava/lang/Object;

    check-cast v0, Lv2a;

    iget p0, p0, Lai;->b:I

    iget-object v0, v0, Lv2a;->c:Ljava/lang/Object;

    check-cast v0, Lob0;

    sget-object v1, Lvqi;->a:Ljava/lang/String;

    invoke-interface {v0, p0}, Lob0;->f(I)V

    return-void

    :pswitch_18
    iget v0, p0, Lai;->b:I

    iget-object p0, p0, Lai;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

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
