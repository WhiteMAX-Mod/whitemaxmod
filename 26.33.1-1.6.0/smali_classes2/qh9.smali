.class public final synthetic Lqh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lqh9;->a:B

    iput-object p1, p0, Lqh9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqh9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzqa;Ldqa;Ljava/lang/Runnable;)V
    .locals 0

    const/16 p2, 0xb

    iput-byte p2, p0, Lqh9;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqh9;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-byte v0, p0, Lqh9;->a:B

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqh9;->b:Ljava/lang/Object;

    check-cast v0, Lhid;

    iget-object p0, p0, Lqh9;->c:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/PeerConnection$IceConnectionState;

    sget-object v1, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p0, v1, :cond_0

    new-instance v1, Lpzl;

    invoke-direct {v1, v0, v4}, Lpzl;-><init>(Lhid;B)V

    invoke-virtual {v0, v1}, Lhid;->j(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, v0, Lhid;->H:Lgid;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0, p0}, Lgid;->A(Lhid;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lqh9;->b:Ljava/lang/Object;

    check-cast v0, Lhid;

    iget-object p0, p0, Lqh9;->c:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/IceCandidateErrorEvent;

    invoke-virtual {v0}, Lhid;->B()Lfe1;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lhid;->n:Lgkb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lorg/webrtc/IceCandidateErrorEvent;->address:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lorg/webrtc/IceCandidateErrorEvent;->url:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lorg/webrtc/IceCandidateErrorEvent;->errorText:Ljava/lang/String;

    if-nez v4, :cond_2

    const-string v4, "empty description"

    :cond_2
    move-object v8, v4

    iget v5, p0, Lorg/webrtc/IceCandidateErrorEvent;->errorCode:I

    iget-object p0, p0, Lorg/webrtc/IceCandidateErrorEvent;->url:Ljava/lang/String;

    if-eqz p0, :cond_3

    iget-object v0, v0, Lgkb;->b:Ljava/lang/Object;

    check-cast v0, Lwic;

    iget-object v0, v0, Lwic;->b:Ljava/lang/Object;

    check-cast v0, Lzif;

    invoke-static {v0, p0}, Lzif;->a(Lzif;Ljava/lang/CharSequence;)Lqba;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lqba;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Lpba;

    invoke-virtual {p0, v3}, Lpba;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    :cond_3
    move-object v9, v2

    new-instance v4, Ldm8;

    invoke-direct/range {v4 .. v9}, Ldm8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Lfe1;->E(Ldm8;)V

    :cond_4
    return-void

    :pswitch_1
    iget-object v0, p0, Lqh9;->b:Ljava/lang/Object;

    check-cast v0, Lhid;

    iget-object p0, p0, Lqh9;->c:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/PeerConnection$SignalingState;

    invoke-virtual {v0}, Lhid;->B()Lfe1;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1, p0}, Lfe1;->g(Lorg/webrtc/PeerConnection$SignalingState;)V

    :cond_5
    sget-object v1, Lorg/webrtc/PeerConnection$SignalingState;->HAVE_REMOTE_OFFER:Lorg/webrtc/PeerConnection$SignalingState;

    if-eq p0, v1, :cond_7

    sget-object v1, Lorg/webrtc/PeerConnection$SignalingState;->HAVE_REMOTE_PRANSWER:Lorg/webrtc/PeerConnection$SignalingState;

    if-eq p0, v1, :cond_7

    sget-object v1, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne p0, v1, :cond_6

    goto :goto_0

    :cond_6
    move v1, v4

    goto :goto_1

    :cond_7
    :goto_0
    move v1, v3

    :goto_1
    iput-boolean v1, v0, Lhid;->k1:Z

    sget-object v1, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne p0, v1, :cond_8

    move v4, v3

    :cond_8
    iput-boolean v4, v0, Lhid;->l1:Z

    if-eqz v4, :cond_9

    new-instance v1, Lpzl;

    invoke-direct {v1, v0, v3}, Lpzl;-><init>(Lhid;B)V

    invoke-virtual {v0, v1}, Lhid;->j(Ljava/lang/Runnable;)V

    :cond_9
    iget-object v1, v0, Lhid;->H:Lgid;

    if-eqz v1, :cond_a

    invoke-interface {v1, v0, p0}, Lgid;->v(Lhid;Lorg/webrtc/PeerConnection$SignalingState;)V

    :cond_a
    return-void

    :pswitch_2
    iget-object v0, p0, Lqh9;->b:Ljava/lang/Object;

    check-cast v0, Lhid;

    iget-object p0, p0, Lqh9;->c:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/PeerConnection$IceGatheringState;

    invoke-virtual {v0}, Lhid;->B()Lfe1;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, p0}, Lfe1;->s(Lorg/webrtc/PeerConnection$IceGatheringState;)V

    :cond_b
    return-void

    :pswitch_3
    iget-object v0, p0, Lqh9;->b:Ljava/lang/Object;

    check-cast v0, Lhid;

    iget-object p0, p0, Lqh9;->c:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/CandidatePairChangeEvent;

    invoke-virtual {v0}, Lhid;->B()Lfe1;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, p0}, Lfe1;->onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V

    :cond_c
    return-void

    :pswitch_4
    iget-object v0, p0, Lqh9;->b:Ljava/lang/Object;

    check-cast v0, Loy5;

    iget-object p0, p0, Lqh9;->c:Ljava/lang/Object;

    check-cast p0, Lkif;

    iget-object v1, v0, Loy5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_d

    iget-object v3, v0, Loy5;->e:Ljava/lang/Object;

    check-cast v3, Lioi;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_d
    iput-object v2, v0, Loy5;->e:Ljava/lang/Object;

    iput-object v2, v0, Loy5;->f:Ljava/lang/Object;

    iget-object p0, p0, Lkif;->a:Ljava/lang/Object;

    check-cast p0, Lg3d;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lg3d;->b()V

    :cond_e
    return-void

    :pswitch_5
    iget-object v0, p0, Lqh9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lqh9;->c:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/onelog/OneLogTrigger;

    invoke-static {v0, p0}, Lru/ok/android/onelog/OneLogImpl;->a(Ljava/lang/String;Lru/ok/android/onelog/OneLogTrigger;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lqh9;->b:Ljava/lang/Object;

    check-cast v0, Lqvb;

    iget-object p0, p0, Lqh9;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/VideoFrameProcessingException;

    iget-object v0, v0, Lqvb;->e:Ld8k;

    invoke-interface {v0, p0}, Ld8k;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lqh9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    iget-object p0, p0, Lqh9;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lqh9;->b:Ljava/lang/Object;

    check-cast v0, Lzkb;

    iget-object p0, p0, Lqh9;->c:Ljava/lang/Object;

    check-cast p0, Liq8;

    invoke-interface {p0, v0}, Liq8;->m(Ljq8;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lqh9;->b:Ljava/lang/Object;

    check-cast v0, Llq4;

    iget-object p0, p0, Lqh9;->c:Ljava/lang/Object;

    check-cast p0, Lusa;

    invoke-interface {v0, p0}, Llq4;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lqh9;->b:Ljava/lang/Object;

    check-cast v0, Llsa;

    iget-object p0, p0, Lqh9;->c:Ljava/lang/Object;

    check-cast p0, Ldqa;

    iget-object v0, v0, Llsa;->i:Lplc;

    invoke-virtual {v0, p0}, Lplc;->t(Ldqa;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lqh9;->b:Ljava/lang/Object;

    check-cast v0, Llsa;

    iget-object p0, p0, Lqh9;->c:Ljava/lang/Object;

    check-cast p0, Ldl8;

    iget-object v0, v0, Llsa;->i:Lplc;

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v0, p0}, Lplc;->y(Ljava/lang/Object;)Ldqa;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {v0, p0}, Lplc;->K(Ldqa;)V

    :cond_f
    return-void

    :pswitch_c
    iget-object v0, p0, Lqh9;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/MediaSessionService;

    iget-object p0, p0, Lqh9;->c:Ljava/lang/Object;

    check-cast p0, Lfqa;

    sget v1, Landroidx/media3/session/MediaSessionService;->g:I

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionService;->b()Lfoa;

    move-result-object v0

    iget-object v0, v0, Lfoa;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoa;

    if-eqz v0, :cond_11

    iget-object v0, v0, Ldoa;->a:Lkia;

    invoke-virtual {v0, v4}, Ly1;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_3

    :cond_10
    :try_start_0
    invoke-static {v0}, Lez4;->v(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcia;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lcia;->X()V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    const-string v1, "MediaController"

    const-string v3, "MediaController future failed (so we couldn\'t release it)"

    invoke-static {v1, v3, v0}, Llz9;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_3
    iget-object p0, p0, Lfqa;->a:Lzqa;

    iput-object v2, p0, Lzqa;->w:Llnh;

    return-void

    :pswitch_d
    iget-object v0, p0, Lqh9;->b:Ljava/lang/Object;

    check-cast v0, Lzqa;

    iget-object p0, p0, Lqh9;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    sget v2, Landroidx/media3/session/MediaSessionService;->g:I

    invoke-virtual {v0}, Lzqa;->d()Ldqa;

    move-result-object v2

    if-nez v2, :cond_13

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_12
    const-string v2, "androidx.media3.session.MediaSessionService"

    :goto_4
    new-instance v3, Ldqa;

    new-instance v4, Lnra;

    invoke-direct {v4, v2, v1, v1}, Lnra;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x0

    sget-object v9, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const v5, 0x3c242b24

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Ldqa;-><init>(Lnra;IIZLcqa;Landroid/os/Bundle;)V

    move-object v2, v3

    :cond_13
    invoke-virtual {v0, v2, p0}, Lzqa;->n(Ldqa;Landroid/content/Intent;)Z

    move-result p0

    if-nez p0, :cond_14

    const-string p0, "MSessionService"

    const-string v0, "Ignored unrecognized media button intent."

    invoke-static {p0, v0}, Llz9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    return-void

    :pswitch_e
    iget-object v0, p0, Lqh9;->b:Ljava/lang/Object;

    check-cast v0, Lmra;

    iget-object p0, p0, Lqh9;->c:Ljava/lang/Object;

    check-cast p0, Lfyd;

    iget-object v1, v0, Lmra;->m:Lqqa;

    invoke-virtual {v0, p0}, Lmra;->D(Lfyd;)Lvwd;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqqa;->F(Lvwd;)V

    iget-object v0, v0, Lmra;->i:Lkra;

    invoke-virtual {p0}, Lfyd;->Y()Lfxd;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lfxd;->a(I)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lfyd;->J()Lt3j;

    move-result-object p0

    goto :goto_5

    :cond_15
    sget-object p0, Lt3j;->a:Lp3j;

    :goto_5
    invoke-virtual {v0, p0}, Lkra;->t(Lt3j;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lqh9;->b:Ljava/lang/Object;

    check-cast v0, Lnr8;

    iget-object p0, p0, Lqh9;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/ResultReceiver;

    const-string v2, "MediaSessionLegacyStub"

    :try_start_1
    iget-object v0, v0, Lnr8;->a:Ljava/lang/Object;

    check-cast v0, Lysg;

    const-string v4, "SessionResult must not be null"

    invoke-static {v0, v4}, Lvu8;->r(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_7

    :goto_6
    const-string v3, "Custom command failed"

    invoke-static {v2, v3, v0}, Llz9;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lysg;

    invoke-direct {v0, v1}, Lysg;-><init>(I)V

    goto :goto_8

    :goto_7
    const-string v1, "Custom command cancelled"

    invoke-static {v2, v1, v0}, Llz9;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lysg;

    invoke-direct {v0, v3}, Lysg;-><init>(I)V

    :goto_8
    iget v1, v0, Lysg;->a:I

    iget-object v0, v0, Lysg;->b:Landroid/os/Bundle;

    invoke-virtual {p0, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lqh9;->b:Ljava/lang/Object;

    check-cast v0, Lzqa;

    iget-object p0, p0, Lqh9;->c:Ljava/lang/Object;

    check-cast p0, Lqug;

    invoke-virtual {v0}, Lzqa;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly1;->l(Ljava/lang/Object;)Z

    return-void

    :pswitch_11
    iget-object v0, p0, Lqh9;->b:Ljava/lang/Object;

    check-cast v0, Lzqa;

    iget-object p0, p0, Lqh9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lqh9;->b:Ljava/lang/Object;

    check-cast v0, Laoa;

    iget-object p0, p0, Lqh9;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/metrics/PlaybackMetrics;

    iget-object v0, v0, Laoa;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, p0}, Lyna;->j(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lqh9;->b:Ljava/lang/Object;

    check-cast v0, Laoa;

    iget-object p0, p0, Lqh9;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/metrics/TrackChangeEvent;

    iget-object v0, v0, Laoa;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, p0}, Lyna;->l(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lqh9;->b:Ljava/lang/Object;

    check-cast v0, Ljja;

    iget-object p0, p0, Lqh9;->c:Ljava/lang/Object;

    check-cast p0, Lpqa;

    new-instance v1, Lj47;

    iget-object v3, v0, Ljja;->a:Landroid/content/Context;

    invoke-direct {v1, v3, p0}, Lj47;-><init>(Landroid/content/Context;Lpqa;)V

    iput-object v1, v0, Ljja;->i:Lj47;

    iget-object p0, v0, Ljja;->e:Lhja;

    iget-object v0, v0, Ljja;->b:Lcia;

    iget-object v0, v0, Lcia;->f:Landroid/os/Handler;

    iget-object v3, v1, Lj47;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    const-string p0, "MediaControllerCompat"

    const-string v0, "the callback has already been registered"

    invoke-static {p0, v0}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_16
    if-nez v0, :cond_17

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    :cond_17
    invoke-virtual {p0, v0}, Lhja;->d(Landroid/os/Handler;)V

    iget-object v1, v1, Lj47;->b:Ljava/lang/Object;

    check-cast v1, Lgia;

    iget-object v3, v1, Lgia;->a:Landroid/media/session/MediaController;

    iget-object v4, p0, Lhja;->a:Leia;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4, v0}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    iget-object v3, v1, Lgia;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v0, v1, Lgia;->e:Lpqa;

    invoke-virtual {v0}, Lpqa;->a()Lil8;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v4, Ldia;

    invoke-direct {v4, p0}, Ldia;-><init>(Lhja;)V

    iget-object v1, v1, Lgia;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, p0, Lhja;->c:Ldia;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v0, v4}, Lil8;->p0(Lfl8;)V

    const/16 v0, 0xd

    invoke-virtual {p0, v0, v2}, Lhja;->c(ILjava/lang/Object;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_d

    :catch_5
    move-exception v0

    :goto_9
    move-object p0, v0

    goto :goto_a

    :catch_6
    move-exception v0

    goto :goto_9

    :goto_a
    :try_start_4
    const-string v0, "MediaControllerCompat"

    const-string v1, "Dead object in registerCallback."

    invoke-static {v0, v1, p0}, Llz9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_18
    iput-object v2, p0, Lhja;->c:Ldia;

    iget-object v0, v1, Lgia;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    monitor-exit v3

    :goto_c
    return-void

    :goto_d
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :pswitch_15
    iget-object v0, p0, Lqh9;->b:Ljava/lang/Object;

    check-cast v0, Lgha;

    iget-object p0, p0, Lqh9;->c:Ljava/lang/Object;

    check-cast p0, Lj47;

    iget-object v1, v0, Lgha;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, v0, Lgha;->y:Ldi5;

    invoke-virtual {v0, p0, v2, v4}, Lbw0;->u(Lj47;Ldi5;I)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :pswitch_16
    iget-object v1, p0, Lqh9;->b:Ljava/lang/Object;

    iget-object p0, p0, Lqh9;->c:Ljava/lang/Object;

    check-cast p0, Lo0a;

    monitor-enter v1

    :try_start_5
    iget-object v0, p0, Lo0a;->a:Ld3j;

    check-cast v0, Lf3j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v5, p0, Lo0a;->e:J

    const-wide/16 v7, 0x7530

    add-long/2addr v5, v7

    cmp-long v0, v5, v2

    if-gez v0, :cond_19

    iget-wide v5, p0, Lo0a;->d:J

    sub-long v9, v2, v5

    iput-wide v2, p0, Lo0a;->d:J

    iget-object v0, p0, Lo0a;->b:Luv7;

    new-instance v7, Ln0a;

    iget v8, p0, Lo0a;->f:I

    iget-wide v11, p0, Lo0a;->g:J

    iget-wide v13, p0, Lo0a;->h:J

    invoke-direct/range {v7 .. v14}, Ln0a;-><init>(IJJJ)V

    invoke-interface {v0, v7}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput v4, p0, Lo0a;->f:I

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Lo0a;->g:J

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lo0a;->h:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_f

    :cond_19
    :goto_e
    monitor-exit v1

    return-void

    :goto_f
    monitor-exit v1

    throw p0

    :pswitch_17
    iget-object v0, p0, Lqh9;->b:Ljava/lang/Object;

    check-cast v0, Lay9;

    iget-object p0, p0, Lqh9;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-static {}, Lrg9;->Y()V

    iget-object v1, v0, Lay9;->f:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln47;

    check-cast v1, Lczd;

    iget-object v1, v1, Lczd;->a:Lbzd;

    iget-object v1, v1, Lbzd;->r6:Lyyd;

    sget-object v5, Lbzd;->g8:[Ldh9;

    const/16 v6, 0x17e

    aget-object v5, v5, v6

    invoke-virtual {v1, v5}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v1

    invoke-virtual {v1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v1, "action.LOCALE_CHANGED"

    invoke-static {p0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_20

    iget-object p0, v0, Lay9;->e:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg53;

    iget-boolean v1, p0, Lg53;->l:Z

    if-eqz v1, :cond_20

    new-instance v1, Lqy;

    invoke-direct {v1, v4}, Lqy;-><init>(I)V

    iget-object v5, p0, Lg53;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1a
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj23;

    invoke-virtual {v6}, Lj23;->n0()Z

    move-result v7

    if-eqz v7, :cond_1b

    move v7, v4

    goto :goto_13

    :cond_1b
    iget-object v7, v6, Lj23;->c:Lv0b;

    if-eqz v7, :cond_1d

    iget-object v8, v7, Lv0b;->e:Lru/ok/tamtam/messages/c;

    invoke-virtual {v8, v6, v3}, Lru/ok/tamtam/messages/c;->e(Lj23;Z)Ljava/lang/CharSequence;

    move-result-object v8

    iget-object v7, v7, Lv0b;->e:Lru/ok/tamtam/messages/c;

    iput-object v2, v7, Lru/ok/tamtam/messages/c;->g:Ljava/lang/CharSequence;

    iput-object v2, v7, Lru/ok/tamtam/messages/c;->h:Ljava/lang/CharSequence;

    iput-object v2, v7, Lru/ok/tamtam/messages/c;->i:Ljava/lang/CharSequence;

    iput-object v2, v7, Lru/ok/tamtam/messages/c;->j:Ljava/lang/CharSequence;

    iput-object v2, v7, Lru/ok/tamtam/messages/c;->k:Ljava/lang/String;

    iput-object v2, v7, Lru/ok/tamtam/messages/c;->l:Ljava/lang/String;

    iput-object v2, v7, Lru/ok/tamtam/messages/c;->m:Leg5;

    iput-object v2, v7, Lru/ok/tamtam/messages/c;->n:Ls8e;

    iput-boolean v4, v7, Lru/ok/tamtam/messages/c;->o:Z

    iput-boolean v4, v7, Lru/ok/tamtam/messages/c;->p:Z

    iput-boolean v4, v7, Lru/ok/tamtam/messages/c;->q:Z

    iput-boolean v4, v7, Lru/ok/tamtam/messages/c;->r:Z

    iget-object v9, v7, Lru/ok/tamtam/messages/c;->f:Lj23;

    if-nez v9, :cond_1c

    goto :goto_11

    :cond_1c
    invoke-virtual {v7, v9}, Lru/ok/tamtam/messages/c;->l(Lj23;)V

    :goto_11
    iget-object v7, v6, Lj23;->c:Lv0b;

    iget-object v7, v7, Lv0b;->e:Lru/ok/tamtam/messages/c;

    invoke-virtual {v7, v6, v3}, Lru/ok/tamtam/messages/c;->e(Lj23;Z)Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_12

    :cond_1d
    move-object v7, v2

    move-object v8, v7

    :goto_12
    iget-object v9, v6, Lj23;->b:Le63;

    invoke-virtual {v9}, Le63;->a()Ls53;

    move-result-object v9

    iget-wide v9, v9, Ls53;->e:J

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-eqz v9, :cond_1e

    iput-object v2, v6, Lj23;->h:Ljava/lang/String;

    :cond_1e
    invoke-virtual {v6}, Lj23;->V()V

    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v3

    :goto_13
    if-eqz v7, :cond_1a

    iget-wide v6, v6, Lj23;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Lqy;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1f
    iget-object p0, p0, Lg53;->o:Lia1;

    new-instance v4, Lpx3;

    invoke-direct {v4, v1, v3}, Lpx3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {p0, v4}, Lia1;->c(Ljava/lang/Object;)V

    :cond_20
    iget-object p0, v0, Lay9;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/messages/b;

    invoke-virtual {p0, v3}, Lru/ok/tamtam/messages/b;->b(Z)V

    iget-object p0, v0, Lay9;->e:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg53;

    iget-boolean v1, p0, Lg53;->l:Z

    if-eqz v1, :cond_22

    iget-object v1, p0, Lg53;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj23;

    iput-object v2, v4, Lj23;->o:Ljava/lang/String;

    goto :goto_14

    :cond_21
    iget-object p0, p0, Lg53;->o:Lia1;

    new-instance v1, Lpx3;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lpx3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {p0, v1}, Lia1;->c(Ljava/lang/Object;)V

    :cond_22
    iget-object p0, v0, Lay9;->a:Ljava/lang/String;

    const-string v0, "onReceive finished"

    invoke-static {p0, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lqh9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    iget-object p0, p0, Lqh9;->c:Ljava/lang/Object;

    check-cast p0, Lpu9;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lpu9;->a:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lkgc;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lqh9;->b:Ljava/lang/Object;

    check-cast v0, Lrnd;

    iget-object p0, p0, Lqh9;->c:Ljava/lang/Object;

    check-cast p0, Lae2;

    iget-object v0, v0, Lrnd;->b:Ljava/lang/Object;

    check-cast v0, Ljwb;

    invoke-virtual {v0}, Lnu9;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpu9;

    if-nez v0, :cond_23

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Observable has not yet been initialized with a value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lae2;->d(Ljava/lang/Throwable;)Z

    goto :goto_15

    :cond_23
    iget-object v0, v0, Lpu9;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lae2;->b(Ljava/lang/Object;)Z

    :goto_15
    return-void

    :pswitch_1a
    iget-object v0, p0, Lqh9;->b:Ljava/lang/Object;

    check-cast v0, Lrnd;

    iget-object p0, p0, Lqh9;->c:Ljava/lang/Object;

    check-cast p0, Lkgc;

    iget-object v0, v0, Lrnd;->b:Ljava/lang/Object;

    check-cast v0, Ljwb;

    invoke-virtual {v0}, Lnu9;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpu9;

    if-nez v0, :cond_24

    goto :goto_16

    :cond_24
    iget-object v0, v0, Lpu9;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lkgc;->a(Ljava/lang/Object;)V

    :goto_16
    return-void

    :pswitch_1b
    iget-object v0, p0, Lqh9;->b:Ljava/lang/Object;

    check-cast v0, Li58;

    iget-object p0, p0, Lqh9;->c:Ljava/lang/Object;

    check-cast p0, Lqa0;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_25

    iget-object v0, v0, Li58;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_25
    iget-object p0, p0, Lqa0;->i:Ljava/lang/Object;

    check-cast p0, Lqx5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_1c
    iget-object v0, p0, Lqh9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Lqh9;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, p0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

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
