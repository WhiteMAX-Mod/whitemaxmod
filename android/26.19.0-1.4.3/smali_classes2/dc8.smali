.class public final synthetic Ldc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lde9;Lid9;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    const/16 p2, 0xa

    iput p2, p0, Ldc8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc8;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldc8;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Ldc8;->a:I

    iput-object p1, p0, Ldc8;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldc8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Ldc8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldc8;->b:Ljava/lang/Object;

    check-cast v0, La1c;

    iget-object v1, p0, Ldc8;->c:Ljava/lang/Object;

    check-cast v1, [Lorg/webrtc/MediaStream;

    iget-object v2, v0, La1c;->J:Ljava/lang/Object;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v1, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/AudioTrack;

    iget-object v3, v0, La1c;->J:Ljava/lang/Object;

    invoke-virtual {v2}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lz0c;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ldc8;->b:Ljava/lang/Object;

    check-cast v0, La1c;

    iget-object v1, p0, Ldc8;->c:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/PeerConnection$PeerConnectionState;

    invoke-virtual {v0}, La1c;->A()Lx41;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-boolean v0, v0, La1c;->g0:Z

    invoke-interface {v2, v1, v0}, Lx41;->onPeerConnectionStateChanged(Lorg/webrtc/PeerConnection$PeerConnectionState;Z)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Ldc8;->b:Ljava/lang/Object;

    check-cast v0, La1c;

    iget-object v1, p0, Ldc8;->c:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/PeerConnection$IceConnectionState;

    sget-object v2, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne v1, v2, :cond_2

    new-instance v2, Lv1j;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lv1j;-><init>(La1c;I)V

    invoke-virtual {v0, v2}, La1c;->j(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v2, v0, La1c;->J:Ljava/lang/Object;

    if-eqz v2, :cond_3

    invoke-interface {v2, v0, v1}, Lz0c;->l(La1c;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    :cond_3
    return-void

    :pswitch_2
    iget-object v0, p0, Ldc8;->b:Ljava/lang/Object;

    check-cast v0, La1c;

    iget-object v1, p0, Ldc8;->c:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/IceCandidateErrorEvent;

    invoke-virtual {v0}, La1c;->A()Lx41;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, v0, La1c;->p:Ldp0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lorg/webrtc/IceCandidateErrorEvent;->address:Ljava/lang/String;

    iget-object v6, v1, Lorg/webrtc/IceCandidateErrorEvent;->url:Ljava/lang/String;

    iget-object v3, v1, Lorg/webrtc/IceCandidateErrorEvent;->errorText:Ljava/lang/String;

    if-nez v3, :cond_4

    const-string v3, "empty description"

    :cond_4
    move-object v7, v3

    iget v4, v1, Lorg/webrtc/IceCandidateErrorEvent;->errorCode:I

    if-eqz v6, :cond_7

    iget-object v0, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Lwih;

    iget-object v0, v0, Lwih;->a:Ljava/lang/Object;

    check-cast v0, Lzzd;

    invoke-static {v0, v6}, Lzzd;->a(Lzzd;Ljava/lang/CharSequence;)Ldx8;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ldx8;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    check-cast v0, Lcx8;

    invoke-virtual {v0, v1}, Lcx8;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    move-object v8, v0

    goto :goto_4

    :cond_7
    :goto_3
    const-string v0, "unknown transport"

    goto :goto_2

    :goto_4
    new-instance v3, Lmh7;

    invoke-direct/range {v3 .. v8}, Lmh7;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lx41;->onIceCandidateGatheringFailed(Lmh7;)V

    :cond_8
    return-void

    :pswitch_3
    iget-object v0, p0, Ldc8;->b:Ljava/lang/Object;

    check-cast v0, La1c;

    iget-object v1, p0, Ldc8;->c:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/PeerConnection$SignalingState;

    sget-object v2, Lorg/webrtc/PeerConnection$SignalingState;->HAVE_REMOTE_OFFER:Lorg/webrtc/PeerConnection$SignalingState;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_a

    sget-object v2, Lorg/webrtc/PeerConnection$SignalingState;->HAVE_REMOTE_PRANSWER:Lorg/webrtc/PeerConnection$SignalingState;

    if-eq v1, v2, :cond_a

    sget-object v2, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne v1, v2, :cond_9

    goto :goto_5

    :cond_9
    move v2, v4

    goto :goto_6

    :cond_a
    :goto_5
    move v2, v3

    :goto_6
    iput-boolean v2, v0, La1c;->X:Z

    sget-object v2, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne v1, v2, :cond_b

    goto :goto_7

    :cond_b
    move v3, v4

    :goto_7
    iput-boolean v3, v0, La1c;->Y:Z

    if-eqz v3, :cond_c

    new-instance v2, Lv1j;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lv1j;-><init>(La1c;I)V

    invoke-virtual {v0, v2}, La1c;->j(Ljava/lang/Runnable;)V

    :cond_c
    iget-object v2, v0, La1c;->J:Ljava/lang/Object;

    if-eqz v2, :cond_d

    invoke-interface {v2, v0, v1}, Lz0c;->i(La1c;Lorg/webrtc/PeerConnection$SignalingState;)V

    :cond_d
    return-void

    :pswitch_4
    iget-object v0, p0, Ldc8;->b:Ljava/lang/Object;

    check-cast v0, La1c;

    iget-object v1, p0, Ldc8;->c:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/CandidatePairChangeEvent;

    invoke-virtual {v0}, La1c;->A()Lx41;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0, v1}, Lx41;->onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V

    :cond_e
    return-void

    :pswitch_5
    iget-object v0, p0, Ldc8;->b:Ljava/lang/Object;

    check-cast v0, Lc45;

    iget-object v1, p0, Ldc8;->c:Ljava/lang/Object;

    check-cast v1, Ljzd;

    iget-object v2, v0, Lc45;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_f

    iget-object v3, v0, Lc45;->e:Ljava/lang/Object;

    check-cast v3, Ldhg;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_f
    const/4 v2, 0x0

    iput-object v2, v0, Lc45;->e:Ljava/lang/Object;

    iput-object v2, v0, Lc45;->f:Ljava/lang/Object;

    iget-object v0, v1, Ljzd;->a:Ljava/lang/Object;

    check-cast v0, Lypb;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lypb;->b()V

    :cond_10
    return-void

    :pswitch_6
    iget-object v0, p0, Ldc8;->b:Ljava/lang/Object;

    check-cast v0, Lzt6;

    iget-object v1, p0, Ldc8;->c:Ljava/lang/Object;

    check-cast v1, Lfra;

    :try_start_0
    invoke-interface {v0}, Lzt6;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lfra;->h:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llt5;

    check-cast v1, Lpab;

    invoke-virtual {v1, v0}, Lpab;->a(Ljava/lang/Throwable;)V

    :goto_8
    return-void

    :pswitch_7
    iget-object v0, p0, Ldc8;->b:Ljava/lang/Object;

    check-cast v0, Lofa;

    iget-object v1, p0, Ldc8;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/VideoFrameProcessingException;

    iget-object v0, v0, Lofa;->e:Lzsh;

    invoke-interface {v0, v1}, Lzsh;->a(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Ldc8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    iget-object v1, p0, Ldc8;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    :pswitch_9
    iget-object v0, p0, Ldc8;->b:Ljava/lang/Object;

    check-cast v0, Lt6a;

    iget-object v1, p0, Ldc8;->c:Ljava/lang/Object;

    check-cast v1, Lcl7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lcl7;->l(Ldl7;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Ldc8;->b:Ljava/lang/Object;

    check-cast v0, Lx24;

    iget-object v1, p0, Ldc8;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lx24;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Ldc8;->b:Ljava/lang/Object;

    check-cast v0, Lvf9;

    iget-object v1, p0, Ldc8;->c:Ljava/lang/Object;

    check-cast v1, Lid9;

    iget-object v0, v0, Lvf9;->d:Lm2b;

    invoke-virtual {v0, v1}, Lm2b;->p(Lid9;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Ldc8;->b:Ljava/lang/Object;

    check-cast v0, Lvf9;

    iget-object v1, p0, Ldc8;->c:Ljava/lang/Object;

    check-cast v1, Lxg7;

    iget-object v0, v0, Lvf9;->d:Lm2b;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm2b;->u(Ljava/lang/Object;)Lid9;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v0, v1}, Lm2b;->L(Lid9;)V

    :cond_11
    return-void

    :pswitch_d
    iget-object v0, p0, Ldc8;->b:Ljava/lang/Object;

    check-cast v0, Lze9;

    iget-object v1, p0, Ldc8;->c:Ljava/lang/Object;

    check-cast v1, Lkd9;

    invoke-virtual {v0}, Lze9;->b()Lf99;

    move-result-object v0

    iget-object v0, v0, Lf99;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld99;

    if-eqz v0, :cond_13

    iget-object v0, v0, Ld99;->a:Ln39;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lv1;->cancel(Z)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_a

    :cond_12
    :try_start_1
    invoke-static {v0}, Luh3;->u(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf39;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v0}, Lf39;->Q()V

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    :goto_9
    const-string v2, "MediaController"

    const-string v3, "MediaController future failed (so we couldn\'t release it)"

    invoke-static {v2, v3, v0}, Lq98;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_a
    iget-object v0, v1, Lkd9;->a:Lde9;

    const/4 v1, 0x0

    iput-object v1, v0, Lde9;->w:Lcm5;

    return-void

    :pswitch_e
    iget-object v0, p0, Ldc8;->b:Ljava/lang/Object;

    check-cast v0, Lde9;

    iget-object v1, p0, Ldc8;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0}, Lde9;->e()Lid9;

    move-result-object v2

    if-nez v2, :cond_15

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_14
    const-string v2, "androidx.media3.session.MediaSessionService"

    :goto_b
    new-instance v3, Lid9;

    new-instance v4, Lqe9;

    const/4 v5, -0x1

    invoke-direct {v4, v2, v5, v5}, Lqe9;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x0

    sget-object v9, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const v5, 0x3c242b24

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lid9;-><init>(Lqe9;IIZLhd9;Landroid/os/Bundle;)V

    move-object v2, v3

    :cond_15
    invoke-virtual {v0, v2, v1}, Lde9;->o(Lid9;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "MSessionService"

    const-string v1, "Ignored unrecognized media button intent."

    invoke-static {v0, v1}, Lq98;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    return-void

    :pswitch_f
    iget-object v0, p0, Ldc8;->b:Ljava/lang/Object;

    check-cast v0, Lpe9;

    iget-object v1, p0, Ldc8;->c:Ljava/lang/Object;

    check-cast v1, Lnfc;

    iget-object v2, v0, Lpe9;->m:Lvd9;

    invoke-virtual {v0, v1}, Lpe9;->E(Lnfc;)Lcec;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvd9;->u(Lcec;)V

    iget-object v0, v0, Lpe9;->i:Lne9;

    invoke-virtual {v1}, Lnfc;->R()Lmec;

    move-result-object v2

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Lmec;->a(I)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v1}, Lnfc;->B()Lgvg;

    move-result-object v1

    goto :goto_c

    :cond_17
    sget-object v1, Lgvg;->a:Lcvg;

    :goto_c
    invoke-virtual {v0, v1}, Lne9;->r(Lgvg;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Ldc8;->b:Ljava/lang/Object;

    check-cast v0, Lwl7;

    iget-object v1, p0, Ldc8;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/ResultReceiver;

    const-string v2, "MediaSessionLegacyStub"

    :try_start_2
    iget-object v0, v0, Lwl7;->a:Ljava/lang/Object;

    check-cast v0, Lm2f;

    const-string v3, "SessionResult must not be null"

    invoke-static {v0, v3}, Lvff;->y(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_f

    :catch_2
    move-exception v0

    goto :goto_d

    :catch_3
    move-exception v0

    goto :goto_d

    :catch_4
    move-exception v0

    goto :goto_e

    :goto_d
    const-string v3, "Custom command failed"

    invoke-static {v2, v3, v0}, Lq98;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lm2f;

    const/4 v2, -0x1

    invoke-direct {v0, v2}, Lm2f;-><init>(I)V

    goto :goto_f

    :goto_e
    const-string v3, "Custom command cancelled"

    invoke-static {v2, v3, v0}, Lq98;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lm2f;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lm2f;-><init>(I)V

    :goto_f
    iget v2, v0, Lm2f;->a:I

    iget-object v0, v0, Lm2f;->b:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Ldc8;->b:Ljava/lang/Object;

    check-cast v0, Lde9;

    iget-object v1, p0, Ldc8;->c:Ljava/lang/Object;

    check-cast v1, Ld4f;

    invoke-virtual {v0}, Lde9;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lv1;->k(Ljava/lang/Object;)Z

    return-void

    :pswitch_12
    iget-object v0, p0, Ldc8;->b:Ljava/lang/Object;

    check-cast v0, Lde9;

    iget-object v1, p0, Ldc8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_13
    iget-object v0, p0, Ldc8;->b:Ljava/lang/Object;

    check-cast v0, Lz89;

    iget-object v1, p0, Ldc8;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/metrics/PlaybackMetrics;

    iget-object v0, v0, Lz89;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, v1}, Lx89;->j(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Ldc8;->b:Ljava/lang/Object;

    check-cast v0, Lz89;

    iget-object v1, p0, Ldc8;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/metrics/TrackChangeEvent;

    iget-object v0, v0, Lz89;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, v1}, Lx89;->l(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Ldc8;->b:Ljava/lang/Object;

    check-cast v0, Lm49;

    iget-object v1, p0, Ldc8;->c:Ljava/lang/Object;

    check-cast v1, Lud9;

    new-instance v2, Lj15;

    iget-object v3, v0, Lm49;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lj15;-><init>(Landroid/content/Context;Lud9;)V

    iput-object v2, v0, Lm49;->i:Lj15;

    iget-object v1, v0, Lm49;->e:Lk49;

    iget-object v0, v0, Lm49;->b:Lf39;

    iget-object v0, v0, Lf39;->e:Landroid/os/Handler;

    iget-object v3, v2, Lj15;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    const-string v0, "MediaControllerCompat"

    const-string v1, "the callback has already been registered"

    invoke-static {v0, v1}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_18
    if-nez v0, :cond_19

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    :cond_19
    invoke-virtual {v1, v0}, Lk49;->d(Landroid/os/Handler;)V

    iget-object v2, v2, Lj15;->b:Ljava/lang/Object;

    check-cast v2, Lj39;

    iget-object v3, v2, Lj39;->a:Landroid/media/session/MediaController;

    iget-object v4, v1, Lk49;->a:Lh39;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4, v0}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    iget-object v3, v2, Lj39;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    iget-object v0, v2, Lj39;->e:Lud9;

    invoke-virtual {v0}, Lud9;->a()Lch7;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1a

    new-instance v5, Lg39;

    invoke-direct {v5, v1}, Lg39;-><init>(Lk49;)V

    iget-object v2, v2, Lj39;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, v1, Lk49;->c:Lg39;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v0, v5}, Lch7;->W(Lzg7;)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0, v4}, Lk49;->c(ILjava/lang/Object;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_11

    :catchall_1
    move-exception v0

    goto :goto_13

    :catch_5
    move-exception v0

    goto :goto_10

    :catch_6
    move-exception v0

    :goto_10
    :try_start_5
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in registerCallback."

    invoke-static {v1, v2, v0}, Lq98;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_1a
    iput-object v4, v1, Lk49;->c:Lg39;

    iget-object v0, v2, Lj39;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_11
    monitor-exit v3

    :goto_12
    return-void

    :goto_13
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :pswitch_16
    iget-object v0, p0, Ldc8;->b:Ljava/lang/Object;

    check-cast v0, Lm29;

    iget-object v1, p0, Ldc8;->c:Ljava/lang/Object;

    check-cast v1, Lyti;

    iget-object v2, v0, Lm29;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, v0, Lm29;->y:Lrq4;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lio0;->u(Lyti;Lrq4;I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :pswitch_17
    iget-object v1, p0, Ldc8;->b:Ljava/lang/Object;

    iget-object v0, p0, Ldc8;->c:Ljava/lang/Object;

    check-cast v0, Lxo8;

    monitor-enter v1

    :try_start_6
    iget-object v2, v0, Lxo8;->a:Lpug;

    check-cast v2, Lrug;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Lxo8;->e:J

    const-wide/16 v6, 0x7530

    add-long/2addr v4, v6

    cmp-long v4, v4, v2

    if-gez v4, :cond_1b

    iget-wide v4, v0, Lxo8;->d:J

    sub-long v7, v2, v4

    iput-wide v2, v0, Lxo8;->d:J

    iget-object v2, v0, Lxo8;->b:Lt98;

    new-instance v6, Lwo8;

    iget v13, v0, Lxo8;->f:I

    iget-wide v9, v0, Lxo8;->g:J

    iget-wide v11, v0, Lxo8;->h:J

    invoke-direct/range {v6 .. v13}, Lwo8;-><init>(JJJI)V

    invoke-interface {v2, v6}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lxo8;->f:I

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, v0, Lxo8;->g:J

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, v0, Lxo8;->h:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_14

    :catchall_2
    move-exception v0

    goto :goto_15

    :cond_1b
    :goto_14
    monitor-exit v1

    return-void

    :goto_15
    monitor-exit v1

    throw v0

    :pswitch_18
    iget-object v0, p0, Ldc8;->b:Ljava/lang/Object;

    check-cast v0, Lym8;

    iget-object v1, p0, Ldc8;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-static {}, Lq98;->l0()V

    iget-object v2, v0, Lym8;->f:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj46;

    check-cast v2, Ligc;

    iget-object v2, v2, Ligc;->a:Lhgc;

    iget-object v2, v2, Lhgc;->R5:Lfgc;

    sget-object v3, Lhgc;->h6:[Lf88;

    const/16 v4, 0x163

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v2

    invoke-virtual {v2}, Llgc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_22

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "action.LOCALE_CHANGED"

    invoke-static {v1, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v0, Lym8;->e:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmn2;

    iget-boolean v2, v1, Lmn2;->k:Z

    if-eqz v2, :cond_22

    new-instance v2, Lru;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Lru;-><init>(I)V

    iget-object v6, v1, Lmn2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1c
    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqk2;

    invoke-virtual {v7}, Lqk2;->i0()Z

    move-result v8

    if-eqz v8, :cond_1d

    move v8, v5

    goto :goto_19

    :cond_1d
    iget-object v8, v7, Lqk2;->c:Lyn9;

    if-eqz v8, :cond_1f

    iget-object v9, v8, Lyn9;->e:Lru/ok/tamtam/messages/c;

    invoke-virtual {v9, v7, v3}, Lru/ok/tamtam/messages/c;->e(Lqk2;Z)Ljava/lang/CharSequence;

    move-result-object v9

    iget-object v8, v8, Lyn9;->e:Lru/ok/tamtam/messages/c;

    iput-object v4, v8, Lru/ok/tamtam/messages/c;->g:Ljava/lang/CharSequence;

    iput-object v4, v8, Lru/ok/tamtam/messages/c;->h:Ljava/lang/CharSequence;

    iput-object v4, v8, Lru/ok/tamtam/messages/c;->i:Ljava/lang/CharSequence;

    iput-object v4, v8, Lru/ok/tamtam/messages/c;->j:Ljava/lang/CharSequence;

    iput-object v4, v8, Lru/ok/tamtam/messages/c;->k:Ljava/lang/String;

    iput-object v4, v8, Lru/ok/tamtam/messages/c;->l:Ljava/lang/String;

    iput-object v4, v8, Lru/ok/tamtam/messages/c;->m:Lro4;

    iput-object v4, v8, Lru/ok/tamtam/messages/c;->n:Lqnc;

    iput-boolean v5, v8, Lru/ok/tamtam/messages/c;->o:Z

    iput-boolean v5, v8, Lru/ok/tamtam/messages/c;->p:Z

    iput-boolean v5, v8, Lru/ok/tamtam/messages/c;->q:Z

    iput-boolean v5, v8, Lru/ok/tamtam/messages/c;->r:Z

    iget-object v10, v8, Lru/ok/tamtam/messages/c;->f:Lqk2;

    if-nez v10, :cond_1e

    goto :goto_17

    :cond_1e
    invoke-virtual {v8, v10}, Lru/ok/tamtam/messages/c;->l(Lqk2;)V

    :goto_17
    iget-object v8, v7, Lqk2;->c:Lyn9;

    iget-object v8, v8, Lyn9;->e:Lru/ok/tamtam/messages/c;

    invoke-virtual {v8, v7, v3}, Lru/ok/tamtam/messages/c;->e(Lqk2;Z)Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_18

    :cond_1f
    move-object v8, v4

    move-object v9, v8

    :goto_18
    invoke-virtual {v7}, Lqk2;->e0()Z

    move-result v10

    if-eqz v10, :cond_20

    iput-object v4, v7, Lqk2;->h:Ljava/lang/String;

    :cond_20
    invoke-virtual {v7}, Lqk2;->R()V

    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v3

    :goto_19
    if-eqz v8, :cond_1c

    iget-wide v7, v7, Lqk2;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v7}, Lru;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_21
    iget-object v1, v1, Lmn2;->n:Ln11;

    new-instance v5, Lyd3;

    invoke-direct {v5, v2, v3}, Lyd3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v1, v5}, Ln11;->c(Ljava/lang/Object;)V

    :cond_22
    iget-object v1, v0, Lym8;->d:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/messages/b;

    invoke-virtual {v1}, Lru/ok/tamtam/messages/b;->b()V

    iget-object v1, v0, Lym8;->e:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmn2;

    iget-boolean v2, v1, Lmn2;->k:Z

    if-eqz v2, :cond_24

    iget-object v2, v1, Lmn2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqk2;

    iput-object v4, v5, Lqk2;->o:Ljava/lang/String;

    goto :goto_1a

    :cond_23
    iget-object v1, v1, Lmn2;->n:Ln11;

    new-instance v2, Lyd3;

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v2, v4, v3}, Lyd3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v1, v2}, Ln11;->c(Ljava/lang/Object;)V

    :cond_24
    iget-object v0, v0, Lym8;->a:Ljava/lang/String;

    const-string v1, "onReceive finished"

    invoke-static {v0, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Ldc8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Ldc8;->c:Ljava/lang/Object;

    check-cast v1, Ltj8;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ltj8;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lnxa;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Ldc8;->b:Ljava/lang/Object;

    check-cast v0, Lb1d;

    iget-object v1, p0, Ldc8;->c:Ljava/lang/Object;

    check-cast v1, Lc02;

    iget-object v0, v0, Lb1d;->b:Ljava/lang/Object;

    check-cast v0, Liga;

    invoke-virtual {v0}, Lrj8;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj8;

    if-nez v0, :cond_25

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Observable has not yet been initialized with a value."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lc02;->d(Ljava/lang/Throwable;)Z

    goto :goto_1b

    :cond_25
    iget-object v0, v0, Ltj8;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lc02;->b(Ljava/lang/Object;)Z

    :goto_1b
    return-void

    :pswitch_1b
    iget-object v0, p0, Ldc8;->b:Ljava/lang/Object;

    check-cast v0, Lb1d;

    iget-object v1, p0, Ldc8;->c:Ljava/lang/Object;

    check-cast v1, Lnxa;

    iget-object v0, v0, Lb1d;->b:Ljava/lang/Object;

    check-cast v0, Liga;

    invoke-virtual {v0}, Lrj8;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj8;

    if-nez v0, :cond_26

    goto :goto_1c

    :cond_26
    iget-object v0, v0, Ltj8;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lnxa;->a(Ljava/lang/Object;)V

    :goto_1c
    return-void

    :pswitch_1c
    iget-object v0, p0, Ldc8;->b:Ljava/lang/Object;

    check-cast v0, Ln25;

    iget-object v1, p0, Ldc8;->c:Ljava/lang/Object;

    check-cast v1, Ll71;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_27

    iget-object v0, v0, Ln25;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_27
    iget-object v0, v1, Ll71;->i:Ljava/lang/Object;

    check-cast v0, Lh35;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
