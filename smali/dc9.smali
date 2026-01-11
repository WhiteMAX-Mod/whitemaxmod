.class public final synthetic Ldc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ldc9;->a:I

    iput-object p1, p0, Ldc9;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldc9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Ldc9;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x5

    const/16 v3, 0x9

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldc9;->b:Ljava/lang/Object;

    check-cast v0, Lfgc;

    iget-object v1, p0, Ldc9;->c:Ljava/lang/Object;

    check-cast v1, Lj4g;

    invoke-interface {v0, v1}, Lfgc;->d(Lj4g;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldc9;->b:Ljava/lang/Object;

    check-cast v0, Lggc;

    iget-object v1, p0, Ldc9;->c:Ljava/lang/Object;

    check-cast v1, Lp42;

    iget-object v2, v0, Lggc;->t:La4g;

    invoke-static {}, Ltsi;->a()V

    invoke-virtual {v0}, Lj9h;->c()Lp42;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, La4g;->e()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Ldc9;->b:Ljava/lang/Object;

    check-cast v0, Lufc;

    iget-object v1, p0, Ldc9;->c:Ljava/lang/Object;

    check-cast v1, Lwea;

    :try_start_0
    invoke-virtual {v0, v1}, Lufc;->g(Lwea;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "ufc"

    const-string v2, "updatePresence failure!"

    invoke-static {v1, v2, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, Ldc9;->b:Ljava/lang/Object;

    check-cast v0, Llfc;

    iget-object v1, p0, Ldc9;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v6, v6}, Llfc;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ldc9;->b:Ljava/lang/Object;

    check-cast v0, Liph;

    iget-object v1, p0, Ldc9;->c:Ljava/lang/Object;

    check-cast v1, Lmph;

    invoke-interface {v0, v1}, Liph;->g(Lmph;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ldc9;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lh1c;

    iget-object v0, p0, Ldc9;->c:Ljava/lang/Object;

    check-cast v0, Lr7g;

    :try_start_1
    iget-object v2, v0, Lr7g;->b:Ljava/util/List;

    iget-object v3, v0, Lr7g;->c:Ljava/util/Map;

    iget-object v0, v0, Lr7g;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v3, v0}, Lh1c;->b(Ljava/util/List;Ljava/util/Map;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, v1, Lh1c;->h:Lum5;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "h1c"

    const-string v4, "onSyncSuccess: exception"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Liab;

    invoke-virtual {v1, v2}, Liab;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_5
    iget-object v0, p0, Ldc9;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Llwb;

    iget-object v0, p0, Ldc9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const-string v2, "PCRTCClient"

    :try_start_2
    iget-object v3, v1, Llwb;->O:Lorg/webrtc/PeerConnection;

    if-eqz v3, :cond_1

    iget-object v0, v1, Llwb;->C:Lcgd;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Llwb;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": peer connection is already created"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_1
    iput-object v0, v1, Llwb;->X:Ljava/util/List;

    new-instance v0, Lorg/webrtc/MediaConstraints;

    invoke-direct {v0}, Lorg/webrtc/MediaConstraints;-><init>()V

    iput-object v0, v1, Llwb;->Q:Lorg/webrtc/MediaConstraints;

    iget-object v0, v0, Lorg/webrtc/MediaConstraints;->optional:Ljava/util/List;

    new-instance v3, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v5, "DtlsSrtpKeyAgreement"

    const-string v6, "true"

    invoke-direct {v3, v5, v6}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/webrtc/MediaConstraints;

    invoke-direct {v0}, Lorg/webrtc/MediaConstraints;-><init>()V

    iput-object v0, v1, Llwb;->R:Lorg/webrtc/MediaConstraints;

    invoke-virtual {v1}, Llwb;->z()V

    iget-object v0, v1, Llwb;->v:Landroid/os/Handler;

    new-instance v3, Lvvb;

    invoke-direct {v3, v1, v4}, Lvvb;-><init>(Llwb;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    return-void

    :goto_3
    iput-boolean v7, v1, Llwb;->P:Z

    iget-object v1, v1, Llwb;->C:Lcgd;

    const-string v3, "pc.create"

    invoke-interface {v1, v2, v3, v0}, Lcgd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_6
    iget-object v0, p0, Ldc9;->b:Ljava/lang/Object;

    check-cast v0, Llwb;

    iget-object v1, p0, Ldc9;->c:Ljava/lang/Object;

    check-cast v1, [Lorg/webrtc/IceCandidate;

    iget-object v2, v0, Llwb;->S:Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-interface {v2, v0, v1}, Lkwb;->f(Llwb;[Lorg/webrtc/IceCandidate;)V

    :cond_2
    return-void

    :pswitch_7
    iget-object v0, p0, Ldc9;->b:Ljava/lang/Object;

    check-cast v0, Llwb;

    iget-object v1, p0, Ldc9;->c:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/IceCandidate;

    iget-object v2, v0, Llwb;->S:Ljava/lang/Object;

    if-eqz v2, :cond_3

    invoke-interface {v2, v0, v1}, Lkwb;->j(Llwb;Lorg/webrtc/IceCandidate;)V

    :cond_3
    return-void

    :pswitch_8
    iget-object v0, p0, Ldc9;->b:Ljava/lang/Object;

    check-cast v0, Llwb;

    iget-object v1, p0, Ldc9;->c:Ljava/lang/Object;

    check-cast v1, [Lorg/webrtc/MediaStream;

    iget-object v2, v0, Llwb;->S:Ljava/lang/Object;

    if-eqz v2, :cond_4

    aget-object v1, v1, v6

    iget-object v1, v1, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/AudioTrack;

    iget-object v3, v0, Llwb;->S:Ljava/lang/Object;

    invoke-virtual {v2}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lkwb;->d(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    return-void

    :pswitch_9
    iget-object v0, p0, Ldc9;->b:Ljava/lang/Object;

    check-cast v0, Llwb;

    iget-object v1, p0, Ldc9;->c:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/PeerConnection$PeerConnectionState;

    iget-object v0, v0, Llwb;->T:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lx11;

    :goto_5
    if-eqz v5, :cond_6

    invoke-interface {v5, v1}, Lx11;->onPeerConnectionStateChanged(Lorg/webrtc/PeerConnection$PeerConnectionState;)V

    :cond_6
    return-void

    :pswitch_a
    iget-object v0, p0, Ldc9;->b:Ljava/lang/Object;

    check-cast v0, Llwb;

    iget-object v1, p0, Ldc9;->c:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/PeerConnection$IceConnectionState;

    sget-object v2, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne v1, v2, :cond_7

    new-instance v2, Ldli;

    invoke-direct {v2, v0, v7}, Ldli;-><init>(Llwb;I)V

    const-string v3, "maybeUpdateSenders"

    invoke-virtual {v0, v2, v3}, Llwb;->i(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_7
    iget-object v2, v0, Llwb;->S:Ljava/lang/Object;

    if-eqz v2, :cond_8

    invoke-interface {v2, v0, v1}, Lkwb;->l(Llwb;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    :cond_8
    return-void

    :pswitch_b
    iget-object v0, p0, Ldc9;->b:Ljava/lang/Object;

    check-cast v0, Llwb;

    iget-object v1, p0, Ldc9;->c:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/PeerConnection$SignalingState;

    sget-object v2, Lorg/webrtc/PeerConnection$SignalingState;->HAVE_REMOTE_OFFER:Lorg/webrtc/PeerConnection$SignalingState;

    if-eq v1, v2, :cond_a

    sget-object v2, Lorg/webrtc/PeerConnection$SignalingState;->HAVE_REMOTE_PRANSWER:Lorg/webrtc/PeerConnection$SignalingState;

    if-eq v1, v2, :cond_a

    sget-object v2, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne v1, v2, :cond_9

    goto :goto_6

    :cond_9
    move v2, v6

    goto :goto_7

    :cond_a
    :goto_6
    move v2, v7

    :goto_7
    iput-boolean v2, v0, Llwb;->f0:Z

    sget-object v2, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne v1, v2, :cond_b

    goto :goto_8

    :cond_b
    move v7, v6

    :goto_8
    iput-boolean v7, v0, Llwb;->g0:Z

    if-eqz v7, :cond_c

    new-instance v2, Ldli;

    invoke-direct {v2, v0, v6}, Ldli;-><init>(Llwb;I)V

    const-string v3, "maybeUpdateSenders"

    invoke-virtual {v0, v2, v3}, Llwb;->i(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_c
    iget-object v2, v0, Llwb;->S:Ljava/lang/Object;

    if-eqz v2, :cond_d

    invoke-interface {v2, v0, v1}, Lkwb;->i(Llwb;Lorg/webrtc/PeerConnection$SignalingState;)V

    :cond_d
    return-void

    :pswitch_c
    iget-object v0, p0, Ldc9;->b:Ljava/lang/Object;

    check-cast v0, Llwb;

    iget-object v1, p0, Ldc9;->c:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/CandidatePairChangeEvent;

    iget-object v0, v0, Llwb;->T:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lx11;

    :goto_9
    if-eqz v5, :cond_f

    invoke-interface {v5, v1}, Lx11;->onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V

    :cond_f
    return-void

    :pswitch_d
    iget-object v0, p0, Ldc9;->b:Ljava/lang/Object;

    check-cast v0, Lx40;

    iget-object v1, p0, Ldc9;->c:Ljava/lang/Object;

    check-cast v1, Lesd;

    iget-object v2, v0, Lx40;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_10

    iget-object v3, v0, Lx40;->e:Ljava/lang/Object;

    check-cast v3, Lf7g;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_10
    iput-object v5, v0, Lx40;->e:Ljava/lang/Object;

    iput-object v5, v0, Lx40;->f:Ljava/lang/Object;

    iget-object v0, v1, Lesd;->a:Ljava/lang/Object;

    check-cast v0, Lcnb;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcnb;->b()V

    :cond_11
    return-void

    :pswitch_e
    iget-object v0, p0, Ldc9;->b:Ljava/lang/Object;

    check-cast v0, Lweb;

    iget-object v1, p0, Ldc9;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v1, v7}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_f
    iget-object v0, p0, Ldc9;->b:Ljava/lang/Object;

    check-cast v0, Ly9b;

    iget-object v1, p0, Ldc9;->c:Ljava/lang/Object;

    check-cast v1, Lq65;

    :try_start_3
    iget-object v0, v0, Ly9b;->a:Landroid/content/Context;

    const-class v2, Lone/me/android/media/service/OneMeDownloadService;

    const-string v3, "androidx.media3.exoplayer.downloadService.action.ADD_DOWNLOAD"

    sget-object v4, Ls65;->X:Ljava/util/HashMap;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "foreground"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "download_request"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "stop_reason"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    const-string v1, "OneMeDownloadController"

    const-string v2, "fail to sendAddDownload"

    invoke-static {v1, v2, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    return-void

    :pswitch_10
    iget-object v0, p0, Ldc9;->b:Ljava/lang/Object;

    check-cast v0, Lmq6;

    iget-object v1, p0, Ldc9;->c:Ljava/lang/Object;

    check-cast v1, Lvpa;

    :try_start_4
    invoke-interface {v0}, Lmq6;->invoke()Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    iget-object v1, v1, Lvpa;->h:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lum5;

    check-cast v1, Liab;

    invoke-virtual {v1, v0}, Liab;->a(Ljava/lang/Throwable;)V

    :goto_b
    return-void

    :pswitch_11
    iget-object v0, p0, Ldc9;->b:Ljava/lang/Object;

    check-cast v0, Lgo;

    iget-object v1, p0, Ldc9;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lgo;->b:Ljava/lang/Object;

    check-cast v0, Lwka;

    const-string v5, "connectivity"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    if-nez v5, :cond_13

    :catch_2
    :cond_12
    move v3, v6

    goto :goto_d

    :cond_13
    :try_start_5
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v8

    if-nez v8, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    move-result v8

    const/4 v9, 0x6

    const/4 v10, 0x4

    if-eqz v8, :cond_18

    if-eq v8, v7, :cond_17

    if-eq v8, v10, :cond_18

    if-eq v8, v2, :cond_18

    if-eq v8, v9, :cond_16

    if-eq v8, v3, :cond_15

    const/16 v3, 0x8

    goto :goto_d

    :cond_15
    const/4 v3, 0x7

    goto :goto_d

    :cond_16
    :pswitch_12
    move v3, v2

    goto :goto_d

    :cond_17
    :pswitch_13
    move v3, v4

    goto :goto_d

    :cond_18
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v5

    packed-switch v5, :pswitch_data_1

    :pswitch_14
    move v3, v9

    goto :goto_d

    :pswitch_15
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_12

    goto :goto_d

    :pswitch_16
    move v3, v10

    goto :goto_d

    :pswitch_17
    const/4 v3, 0x3

    goto :goto_d

    :cond_19
    :goto_c
    move v3, v7

    :goto_d
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_1a

    if-ne v3, v2, :cond_1a

    :try_start_6
    const-string v3, "phone"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lska;

    invoke-direct {v3, v0}, Lska;-><init>(Lwka;)V

    iget-object v4, v0, Lwka;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-static {v1, v4, v3}, Lk69;->x(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Lska;)V

    invoke-static {v1, v3}, Lk69;->w(Landroid/telephony/TelephonyManager;Lska;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_e

    :catch_3
    invoke-virtual {v0, v2}, Lwka;->d(I)V

    goto :goto_e

    :cond_1a
    invoke-virtual {v0, v3}, Lwka;->d(I)V

    :goto_e
    return-void

    :pswitch_18
    iget-object v0, p0, Ldc9;->b:Ljava/lang/Object;

    check-cast v0, Lwka;

    iget-object v1, p0, Ldc9;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v4, Lgo;

    invoke-direct {v4, v3, v0}, Lgo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :pswitch_19
    iget-object v0, p0, Ldc9;->b:Ljava/lang/Object;

    check-cast v0, Lvka;

    iget-object v1, p0, Ldc9;->c:Ljava/lang/Object;

    check-cast v1, Lao4;

    iget-object v2, v0, Lvka;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_7
    iget v0, v0, Lvka;->b:I

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-virtual {v1, v0}, Lao4;->a(I)V

    return-void

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :pswitch_1a
    iget-object v0, p0, Ldc9;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lzia;

    iget-object v0, p0, Ldc9;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Laja;

    :try_start_9
    iget-object v0, v1, Lzia;->g:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldja;

    goto :goto_f

    :catchall_4
    move-exception v0

    goto :goto_10

    :cond_1b
    :goto_f
    invoke-virtual {v1, v5, v2}, Lzia;->b(Ldja;Laja;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_12

    :goto_10
    instance-of v3, v0, Ljava/util/concurrent/ExecutionException;

    if-eqz v3, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v2, v0}, Laja;->onFailed(Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_1c
    invoke-interface {v2, v0}, Laja;->onFailed(Ljava/lang/Throwable;)V

    :cond_1d
    :goto_11
    iget-boolean v0, v1, Lzia;->e:Z

    if-eqz v0, :cond_1e

    invoke-virtual {v1, v2}, Lzia;->a(Laja;)V

    invoke-virtual {v1}, Lzia;->d()V

    :cond_1e
    :goto_12
    return-void

    :pswitch_1b
    iget-object v0, p0, Ldc9;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkea;

    iget-object v0, p0, Ldc9;->c:Ljava/lang/Object;

    check-cast v0, Ln29;

    :try_start_a
    invoke-virtual {v0}, Lu1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le29;

    iput-object v0, v1, Lkea;->x0:Le29;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Le29;->c:Ld29;

    invoke-interface {v0}, Ld29;->isConnected()Z

    move-result v0

    if-ne v0, v7, :cond_1f

    invoke-static {v1}, Lkea;->g(Lkea;)V

    goto :goto_13

    :catchall_5
    move-exception v0

    goto :goto_14

    :cond_1f
    :goto_13
    sget-object v0, Lv2h;->a:Lv2h;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_15

    :goto_14
    new-instance v3, Lyyd;

    invoke-direct {v3, v0}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_15
    invoke-static {v0}, Lazd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v1, v7}, Lkea;->i(Z)V

    const-string v0, "kea"

    const-string v3, "retry connect"

    invoke-static {v0, v3}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v1, Lkea;->w0:I

    if-ge v0, v2, :cond_20

    add-int/2addr v0, v7

    iput v0, v1, Lkea;->w0:I

    invoke-virtual {v1}, Lkea;->f()V

    :cond_20
    return-void

    :pswitch_1c
    iget-object v0, p0, Ldc9;->b:Ljava/lang/Object;

    check-cast v0, Loda;

    iget-object v1, p0, Ldc9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    iget-object v0, v0, Loda;->e:Lkhh;

    instance-of v2, v1, Landroidx/media3/common/VideoFrameProcessingException;

    if-eqz v2, :cond_21

    check-cast v1, Landroidx/media3/common/VideoFrameProcessingException;

    goto :goto_16

    :cond_21
    invoke-static {v1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v1

    :goto_16
    invoke-interface {v0, v1}, Lkhh;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_1d
    iget-object v0, p0, Ldc9;->b:Ljava/lang/Object;

    check-cast v0, Lx4a;

    iget-object v1, p0, Ldc9;->c:Ljava/lang/Object;

    check-cast v1, Loj7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Loj7;->d(Lpj7;)V

    return-void

    :pswitch_1e
    iget-object v0, p0, Ldc9;->b:Ljava/lang/Object;

    check-cast v0, Ltx3;

    iget-object v1, p0, Ldc9;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ltx3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    iget-object v0, p0, Ldc9;->b:Ljava/lang/Object;

    check-cast v0, Ljd9;

    iget-object v1, p0, Ldc9;->c:Ljava/lang/Object;

    check-cast v1, Leb9;

    iget-object v0, v0, Ljd9;->d:Lkqe;

    invoke-virtual {v0, v1}, Lkqe;->n(Leb9;)V

    return-void

    :pswitch_20
    iget-object v0, p0, Ldc9;->b:Ljava/lang/Object;

    check-cast v0, Ljd9;

    iget-object v1, p0, Ldc9;->c:Ljava/lang/Object;

    check-cast v1, Lbf7;

    iget-object v0, v0, Ljd9;->d:Lkqe;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkqe;->q(Ljava/lang/Object;)Leb9;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v0, v1}, Lkqe;->G(Leb9;)V

    :cond_22
    return-void

    :pswitch_21
    iget-object v0, p0, Ldc9;->b:Ljava/lang/Object;

    check-cast v0, Lxb9;

    iget-object v2, p0, Ldc9;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v0}, Lxb9;->e()Leb9;

    move-result-object v3

    if-nez v3, :cond_24

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    goto :goto_17

    :cond_23
    const-string v3, "androidx.media3.session.MediaSessionService"

    :goto_17
    new-instance v4, Leb9;

    new-instance v5, Llc9;

    invoke-direct {v5, v3, v1, v1}, Llc9;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x0

    sget-object v10, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const v6, 0x3c14dd2c

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Leb9;-><init>(Llc9;IIZLdb9;Landroid/os/Bundle;)V

    move-object v3, v4

    :cond_24
    invoke-virtual {v0, v3, v2}, Lxb9;->o(Leb9;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "MSessionService"

    const-string v1, "Ignored unrecognized media button intent."

    invoke-static {v0, v1}, Lnfi;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    return-void

    :pswitch_22
    iget-object v0, p0, Ldc9;->b:Ljava/lang/Object;

    check-cast v0, Lfk7;

    iget-object v2, p0, Ldc9;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/ResultReceiver;

    const-string v3, "MediaSessionLegacyStub"

    :try_start_b
    iget-object v0, v0, Lfk7;->a:Ljava/lang/Object;

    check-cast v0, Ldte;

    const-string v4, "SessionResult must not be null"

    invoke-static {v0, v4}, Lp5j;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_1a

    :catch_4
    move-exception v0

    goto :goto_18

    :catch_5
    move-exception v0

    goto :goto_18

    :catch_6
    move-exception v0

    goto :goto_19

    :goto_18
    const-string v4, "Custom command failed"

    invoke-static {v3, v4, v0}, Lnfi;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ldte;

    invoke-direct {v0, v1}, Ldte;-><init>(I)V

    goto :goto_1a

    :goto_19
    const-string v1, "Custom command cancelled"

    invoke-static {v3, v1, v0}, Lnfi;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ldte;

    invoke-direct {v0, v7}, Ldte;-><init>(I)V

    :goto_1a
    iget v1, v0, Ldte;->a:I

    iget-object v0, v0, Ldte;->b:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_12
        :pswitch_16
        :pswitch_16
        :pswitch_14
        :pswitch_16
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
