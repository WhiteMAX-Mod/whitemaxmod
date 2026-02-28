.class public final synthetic Lvc9;
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

    iput p2, p0, Lvc9;->a:I

    iput-object p1, p0, Lvc9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvc9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 44

    move-object/from16 v1, p0

    iget v0, v1, Lvc9;->a:I

    const/4 v2, -0x1

    const/4 v3, 0x5

    const/16 v4, 0x9

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lvc9;->b:Ljava/lang/Object;

    check-cast v0, Lmxh;

    iget-object v2, v1, Lvc9;->c:Ljava/lang/Object;

    check-cast v2, Lqxh;

    invoke-interface {v0, v2}, Lmxh;->g(Lqxh;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lvc9;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Li4c;

    iget-object v0, v1, Lvc9;->c:Ljava/lang/Object;

    check-cast v0, Lsfg;

    :try_start_0
    iget-object v3, v0, Lsfg;->b:Ljava/util/List;

    iget-object v4, v0, Lsfg;->c:Ljava/util/Map;

    iget-object v0, v0, Lsfg;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v3, v4, v0}, Li4c;->b(Ljava/util/List;Ljava/util/Map;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, v2, Li4c;->h:Lpo5;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "i4c"

    const-string v5, "onSyncSuccess: exception"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v2, Lhcb;

    invoke-virtual {v2, v3}, Lhcb;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, v1, Lvc9;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ltzb;

    iget-object v0, v1, Lvc9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const-string v3, "PCRTCClient"

    :try_start_1
    iget-object v4, v2, Ltzb;->P:Lorg/webrtc/PeerConnection;

    if-eqz v4, :cond_0

    iget-object v0, v2, Ltzb;->D:Ltmd;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ltzb;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": peer connection is already created"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_0
    iput-object v0, v2, Ltzb;->Y:Ljava/util/List;

    new-instance v0, Lorg/webrtc/MediaConstraints;

    invoke-direct {v0}, Lorg/webrtc/MediaConstraints;-><init>()V

    iput-object v0, v2, Ltzb;->R:Lorg/webrtc/MediaConstraints;

    iget-object v0, v0, Lorg/webrtc/MediaConstraints;->optional:Ljava/util/List;

    new-instance v4, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v6, "DtlsSrtpKeyAgreement"

    const-string v7, "true"

    invoke-direct {v4, v6, v7}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/webrtc/MediaConstraints;

    invoke-direct {v0}, Lorg/webrtc/MediaConstraints;-><init>()V

    iput-object v0, v2, Ltzb;->S:Lorg/webrtc/MediaConstraints;

    invoke-virtual {v2}, Ltzb;->y()V

    iget-object v0, v2, Ltzb;->w:Landroid/os/Handler;

    new-instance v4, Lezb;

    invoke-direct {v4, v2, v5}, Lezb;-><init>(Ltzb;I)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-void

    :goto_2
    iput-boolean v8, v2, Ltzb;->Q:Z

    iget-object v2, v2, Ltzb;->D:Ltmd;

    const-string v4, "pc.create"

    invoke-interface {v2, v3, v4, v0}, Ltmd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_2
    iget-object v0, v1, Lvc9;->b:Ljava/lang/Object;

    check-cast v0, Ltzb;

    iget-object v2, v1, Lvc9;->c:Ljava/lang/Object;

    check-cast v2, [Lorg/webrtc/IceCandidate;

    iget-object v3, v0, Ltzb;->T:Ljava/lang/Object;

    if-eqz v3, :cond_1

    invoke-interface {v3, v0, v2}, Lszb;->g(Ltzb;[Lorg/webrtc/IceCandidate;)V

    :cond_1
    return-void

    :pswitch_3
    iget-object v0, v1, Lvc9;->b:Ljava/lang/Object;

    check-cast v0, Ltzb;

    iget-object v2, v1, Lvc9;->c:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/IceCandidate;

    iget-object v3, v0, Ltzb;->T:Ljava/lang/Object;

    if-eqz v3, :cond_2

    invoke-interface {v3, v0, v2}, Lszb;->j(Ltzb;Lorg/webrtc/IceCandidate;)V

    :cond_2
    return-void

    :pswitch_4
    iget-object v0, v1, Lvc9;->b:Ljava/lang/Object;

    check-cast v0, Ltzb;

    iget-object v2, v1, Lvc9;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Ltzb;->T:Ljava/lang/Object;

    if-eqz v3, :cond_3

    invoke-interface {v3, v0, v2}, Lszb;->f(Ltzb;Ljava/lang/String;)V

    :cond_3
    return-void

    :pswitch_5
    iget-object v0, v1, Lvc9;->b:Ljava/lang/Object;

    check-cast v0, Ltzb;

    iget-object v2, v1, Lvc9;->c:Ljava/lang/Object;

    check-cast v2, [Lorg/webrtc/MediaStream;

    iget-object v3, v0, Ltzb;->T:Ljava/lang/Object;

    if-eqz v3, :cond_4

    aget-object v2, v2, v7

    iget-object v2, v2, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/webrtc/AudioTrack;

    iget-object v4, v0, Ltzb;->T:Ljava/lang/Object;

    invoke-virtual {v3}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lszb;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    return-void

    :pswitch_6
    iget-object v0, v1, Lvc9;->b:Ljava/lang/Object;

    check-cast v0, Ltzb;

    iget-object v2, v1, Lvc9;->c:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/PeerConnection$PeerConnectionState;

    iget-object v0, v0, Ltzb;->U:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Le21;

    :goto_4
    if-eqz v6, :cond_6

    invoke-interface {v6, v2}, Le21;->onPeerConnectionStateChanged(Lorg/webrtc/PeerConnection$PeerConnectionState;)V

    :cond_6
    return-void

    :pswitch_7
    iget-object v0, v1, Lvc9;->b:Ljava/lang/Object;

    check-cast v0, Ltzb;

    iget-object v2, v1, Lvc9;->c:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/PeerConnection$IceConnectionState;

    sget-object v3, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne v2, v3, :cond_7

    new-instance v3, Lwwi;

    invoke-direct {v3, v0, v7}, Lwwi;-><init>(Ltzb;I)V

    const-string v4, "maybeUpdateSenders"

    invoke-virtual {v0, v3, v4}, Ltzb;->j(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_7
    iget-object v3, v0, Ltzb;->T:Ljava/lang/Object;

    if-eqz v3, :cond_8

    invoke-interface {v3, v0, v2}, Lszb;->l(Ltzb;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    :cond_8
    return-void

    :pswitch_8
    iget-object v0, v1, Lvc9;->b:Ljava/lang/Object;

    check-cast v0, Ltzb;

    iget-object v2, v1, Lvc9;->c:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/PeerConnection$SignalingState;

    sget-object v3, Lorg/webrtc/PeerConnection$SignalingState;->HAVE_REMOTE_OFFER:Lorg/webrtc/PeerConnection$SignalingState;

    if-eq v2, v3, :cond_a

    sget-object v3, Lorg/webrtc/PeerConnection$SignalingState;->HAVE_REMOTE_PRANSWER:Lorg/webrtc/PeerConnection$SignalingState;

    if-eq v2, v3, :cond_a

    sget-object v3, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne v2, v3, :cond_9

    goto :goto_5

    :cond_9
    move v3, v7

    goto :goto_6

    :cond_a
    :goto_5
    move v3, v8

    :goto_6
    iput-boolean v3, v0, Ltzb;->g0:Z

    sget-object v3, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne v2, v3, :cond_b

    move v7, v8

    :cond_b
    iput-boolean v7, v0, Ltzb;->h0:Z

    if-eqz v7, :cond_c

    new-instance v3, Lwwi;

    invoke-direct {v3, v0, v8}, Lwwi;-><init>(Ltzb;I)V

    const-string v4, "maybeUpdateSenders"

    invoke-virtual {v0, v3, v4}, Ltzb;->j(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_c
    iget-object v3, v0, Ltzb;->T:Ljava/lang/Object;

    if-eqz v3, :cond_d

    invoke-interface {v3, v0, v2}, Lszb;->i(Ltzb;Lorg/webrtc/PeerConnection$SignalingState;)V

    :cond_d
    return-void

    :pswitch_9
    iget-object v0, v1, Lvc9;->b:Ljava/lang/Object;

    check-cast v0, Ltzb;

    iget-object v2, v1, Lvc9;->c:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/CandidatePairChangeEvent;

    iget-object v0, v0, Ltzb;->U:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Le21;

    :goto_7
    if-eqz v6, :cond_f

    invoke-interface {v6, v2}, Le21;->onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V

    :cond_f
    return-void

    :pswitch_a
    iget-object v0, v1, Lvc9;->b:Ljava/lang/Object;

    check-cast v0, Lm60;

    iget-object v2, v1, Lvc9;->c:Ljava/lang/Object;

    check-cast v2, Lyyd;

    iget-object v3, v0, Lm60;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_10

    iget-object v4, v0, Lm60;->e:Ljava/lang/Object;

    check-cast v4, Ldfg;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_10
    iput-object v6, v0, Lm60;->e:Ljava/lang/Object;

    iput-object v6, v0, Lm60;->f:Ljava/lang/Object;

    iget-object v0, v2, Lyyd;->a:Ljava/lang/Object;

    check-cast v0, Lbqb;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lbqb;->b()V

    :cond_11
    return-void

    :pswitch_b
    iget-object v0, v1, Lvc9;->b:Ljava/lang/Object;

    check-cast v0, Lfhb;

    iget-object v2, v1, Lvc9;->c:Ljava/lang/Object;

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "input_method"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v2, v8}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_c
    iget-object v0, v1, Lvc9;->b:Ljava/lang/Object;

    check-cast v0, Lxbb;

    iget-object v2, v1, Lvc9;->c:Ljava/lang/Object;

    check-cast v2, Le85;

    :try_start_2
    iget-object v0, v0, Lxbb;->a:Landroid/content/Context;

    const-class v3, Lone/me/android/media/service/OneMeDownloadService;

    const-string v4, "androidx.media3.exoplayer.downloadService.action.ADD_DOWNLOAD"

    sget-object v5, Lg85;->X:Ljava/util/HashMap;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "foreground"

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "download_request"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "stop_reason"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    const-string v2, "OneMeDownloadController"

    const-string v3, "fail to sendAddDownload"

    invoke-static {v2, v3, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    return-void

    :pswitch_d
    iget-object v0, v1, Lvc9;->b:Ljava/lang/Object;

    check-cast v0, Lute;

    iget-object v2, v1, Lvc9;->c:Ljava/lang/Object;

    check-cast v2, Lz4b;

    sget-object v3, Lmah;->a:Lmah;

    check-cast v0, Ltte;

    invoke-virtual {v0, v2, v3}, Ltte;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_e
    iget-object v0, v1, Lvc9;->b:Ljava/lang/Object;

    check-cast v0, Lis6;

    iget-object v2, v1, Lvc9;->c:Ljava/lang/Object;

    check-cast v2, Losa;

    :try_start_3
    invoke-interface {v0}, Lis6;->invoke()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    iget-object v2, v2, Losa;->h:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpo5;

    check-cast v2, Lhcb;

    invoke-virtual {v2, v0}, Lhcb;->a(Ljava/lang/Throwable;)V

    :goto_9
    return-void

    :pswitch_f
    iget-object v0, v1, Lvc9;->b:Ljava/lang/Object;

    check-cast v0, Lvp;

    iget-object v2, v1, Lvc9;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, Lvp;->b:Ljava/lang/Object;

    check-cast v0, Lina;

    const-string v6, "connectivity"

    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/ConnectivityManager;

    if-nez v6, :cond_13

    :catch_2
    :cond_12
    move v4, v7

    goto :goto_b

    :cond_13
    :try_start_4
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v9

    if-nez v9, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    move-result v9

    const/4 v10, 0x6

    const/4 v11, 0x4

    if-eqz v9, :cond_18

    if-eq v9, v8, :cond_17

    if-eq v9, v11, :cond_18

    if-eq v9, v3, :cond_18

    if-eq v9, v10, :cond_16

    if-eq v9, v4, :cond_15

    const/16 v4, 0x8

    goto :goto_b

    :cond_15
    const/4 v4, 0x7

    goto :goto_b

    :cond_16
    :pswitch_10
    move v4, v3

    goto :goto_b

    :cond_17
    :pswitch_11
    move v4, v5

    goto :goto_b

    :cond_18
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v6

    packed-switch v6, :pswitch_data_1

    :pswitch_12
    move v4, v10

    goto :goto_b

    :pswitch_13
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_12

    goto :goto_b

    :pswitch_14
    move v4, v11

    goto :goto_b

    :pswitch_15
    const/4 v4, 0x3

    goto :goto_b

    :cond_19
    :goto_a
    move v4, v8

    :goto_b
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v5, v6, :cond_1a

    if-ne v4, v3, :cond_1a

    :try_start_5
    const-string v4, "phone"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lena;

    invoke-direct {v4, v0}, Lena;-><init>(Lina;)V

    iget-object v5, v0, Lina;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-static {v2, v5, v4}, Lj79;->w(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Lena;)V

    invoke-static {v2, v4}, Lj79;->v(Landroid/telephony/TelephonyManager;Lena;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_c

    :catch_3
    invoke-virtual {v0, v3}, Lina;->d(I)V

    goto :goto_c

    :cond_1a
    invoke-virtual {v0, v4}, Lina;->d(I)V

    :goto_c
    return-void

    :pswitch_16
    iget-object v0, v1, Lvc9;->b:Ljava/lang/Object;

    check-cast v0, Lina;

    iget-object v2, v1, Lvc9;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v3, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v5, Lvp;

    invoke-direct {v5, v4, v0}, Lvp;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :pswitch_17
    iget-object v0, v1, Lvc9;->b:Ljava/lang/Object;

    check-cast v0, Lhna;

    iget-object v2, v1, Lvc9;->c:Ljava/lang/Object;

    check-cast v2, Lpp4;

    iget-object v3, v0, Lhna;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_6
    iget v0, v0, Lhna;->a:I

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v2, v0}, Lpp4;->a(I)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :pswitch_18
    iget-object v0, v1, Lvc9;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lila;

    iget-object v0, v1, Lvc9;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljla;

    :try_start_8
    iget-object v0, v2, Lila;->g:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmla;

    goto :goto_d

    :catchall_3
    move-exception v0

    goto :goto_e

    :cond_1b
    :goto_d
    invoke-virtual {v2, v6, v3}, Lila;->b(Lmla;Ljla;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_10

    :goto_e
    instance-of v4, v0, Ljava/util/concurrent/ExecutionException;

    if-eqz v4, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v3, v0}, Ljla;->onFailed(Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_1c
    invoke-interface {v3, v0}, Ljla;->onFailed(Ljava/lang/Throwable;)V

    :cond_1d
    :goto_f
    iget-boolean v0, v2, Lila;->e:Z

    if-eqz v0, :cond_1e

    invoke-virtual {v2, v3}, Lila;->a(Ljla;)V

    invoke-virtual {v2}, Lila;->d()V

    :cond_1e
    :goto_10
    return-void

    :pswitch_19
    iget-object v0, v1, Lvc9;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ldha;

    iget-object v0, v1, Lvc9;->c:Ljava/lang/Object;

    check-cast v0, Lm39;

    :try_start_9
    invoke-virtual {v0}, Lv1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld39;

    iput-object v0, v2, Ldha;->z0:Ld39;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Ld39;->c:Lc39;

    invoke-interface {v0}, Lc39;->isConnected()Z

    move-result v0

    if-ne v0, v8, :cond_1f

    invoke-static {v2}, Ldha;->g(Ldha;)V

    goto :goto_11

    :catchall_4
    move-exception v0

    goto :goto_12

    :cond_1f
    :goto_11
    sget-object v0, Lmah;->a:Lmah;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_13

    :goto_12
    new-instance v4, Lc6e;

    invoke-direct {v4, v0}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_13
    invoke-static {v0}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v2, v8}, Ldha;->i(Z)V

    const-string v0, "dha"

    const-string v4, "retry connect"

    invoke-static {v0, v4}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v2, Ldha;->y0:I

    if-ge v0, v3, :cond_20

    add-int/2addr v0, v8

    iput v0, v2, Ldha;->y0:I

    invoke-virtual {v2}, Ldha;->f()V

    :cond_20
    return-void

    :pswitch_1a
    iget-object v0, v1, Lvc9;->b:Ljava/lang/Object;

    check-cast v0, Lfga;

    iget-object v2, v1, Lvc9;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    iget-object v0, v0, Lfga;->e:Lnph;

    instance-of v3, v2, Landroidx/media3/common/VideoFrameProcessingException;

    if-eqz v3, :cond_21

    check-cast v2, Landroidx/media3/common/VideoFrameProcessingException;

    goto :goto_14

    :cond_21
    invoke-static {v2}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v2

    :goto_14
    invoke-interface {v0, v2}, Lnph;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_1b
    iget-object v0, v1, Lvc9;->b:Ljava/lang/Object;

    check-cast v0, Li7a;

    iget-object v2, v1, Lvc9;->c:Ljava/lang/Object;

    check-cast v2, Lpj7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Lpj7;->e(Lqj7;)V

    return-void

    :pswitch_1c
    iget-object v0, v1, Lvc9;->b:Ljava/lang/Object;

    check-cast v0, Lry3;

    iget-object v2, v1, Lvc9;->c:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lry3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    iget-object v0, v1, Lvc9;->b:Ljava/lang/Object;

    check-cast v0, Lje9;

    iget-object v2, v1, Lvc9;->c:Ljava/lang/Object;

    check-cast v2, Lfc9;

    iget-object v0, v0, Lje9;->d:Lvye;

    invoke-virtual {v0, v2}, Lvye;->j(Lfc9;)V

    return-void

    :pswitch_1e
    iget-object v0, v1, Lvc9;->b:Ljava/lang/Object;

    check-cast v0, Lje9;

    iget-object v2, v1, Lvc9;->c:Ljava/lang/Object;

    check-cast v2, Lef7;

    iget-object v0, v0, Lje9;->d:Lvye;

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvye;->n(Ljava/lang/Object;)Lfc9;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v0, v2}, Lvye;->K(Lfc9;)V

    :cond_22
    return-void

    :pswitch_1f
    iget-object v0, v1, Lvc9;->b:Ljava/lang/Object;

    check-cast v0, Lzc9;

    iget-object v3, v1, Lvc9;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v0}, Lzc9;->e()Lfc9;

    move-result-object v4

    if-nez v4, :cond_24

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    :cond_23
    const-string v4, "androidx.media3.session.MediaSessionService"

    :goto_15
    new-instance v5, Lfc9;

    new-instance v6, Lld9;

    invoke-direct {v6, v4, v2, v2}, Lld9;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x0

    sget-object v11, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const v7, 0x3c14dd2c

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lfc9;-><init>(Lld9;IIZLec9;Landroid/os/Bundle;)V

    move-object v4, v5

    :cond_24
    invoke-virtual {v0, v4, v3}, Lzc9;->o(Lfc9;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "MSessionService"

    const-string v2, "Ignored unrecognized media button intent."

    invoke-static {v0, v2}, Lk0j;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    return-void

    :pswitch_20
    iget-object v0, v1, Lvc9;->b:Ljava/lang/Object;

    check-cast v0, Lgk7;

    iget-object v3, v1, Lvc9;->c:Ljava/lang/Object;

    check-cast v3, Landroid/os/ResultReceiver;

    const-string v4, "MediaSessionLegacyStub"

    :try_start_a
    iget-object v0, v0, Lgk7;->a:Ljava/lang/Object;

    check-cast v0, Lp1f;

    const-string v5, "SessionResult must not be null"

    invoke-static {v0, v5}, Lxej;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_18

    :catch_4
    move-exception v0

    goto :goto_16

    :catch_5
    move-exception v0

    goto :goto_16

    :catch_6
    move-exception v0

    goto :goto_17

    :goto_16
    const-string v5, "Custom command failed"

    invoke-static {v4, v5, v0}, Lk0j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lp1f;

    invoke-direct {v0, v2}, Lp1f;-><init>(I)V

    goto :goto_18

    :goto_17
    const-string v2, "Custom command cancelled"

    invoke-static {v4, v2, v0}, Lk0j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lp1f;

    invoke-direct {v0, v8}, Lp1f;-><init>(I)V

    :goto_18
    iget v2, v0, Lp1f;->a:I

    iget-object v0, v0, Lp1f;->b:Landroid/os/Bundle;

    invoke-virtual {v3, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void

    :pswitch_21
    iget-object v0, v1, Lvc9;->b:Ljava/lang/Object;

    check-cast v0, Lzc9;

    iget-object v2, v1, Lvc9;->c:Ljava/lang/Object;

    check-cast v2, Ly2f;

    invoke-virtual {v0}, Lzc9;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lv1;->k(Ljava/lang/Object;)Z

    return-void

    :pswitch_22
    iget-object v0, v1, Lvc9;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lzc9;

    iget-object v0, v1, Lvc9;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lmgc;

    iget-object v4, v2, Lzc9;->h:Ljd9;

    iput-object v3, v2, Lzc9;->t:Lmgc;

    new-instance v0, Lxc9;

    invoke-direct {v0, v2, v3}, Lxc9;-><init>(Lzc9;Lmgc;)V

    invoke-virtual {v3}, Lmgc;->m0()V

    iget-object v5, v3, Lmgc;->a:Lur5;

    new-instance v6, Lxn6;

    invoke-direct {v6, v3, v0}, Lxn6;-><init>(Lmgc;Ldfc;)V

    iget-object v5, v5, Lur5;->x0:Lnh8;

    invoke-virtual {v5, v6}, Lnh8;->a(Ljava/lang/Object;)V

    iput-object v0, v2, Lzc9;->v:Lxc9;

    :try_start_b
    iget-object v0, v4, Ljd9;->i:Liu7;

    invoke-virtual {v0, v7, v3}, Liu7;->m(ILmgc;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_19

    :catch_7
    move-exception v0

    const-string v5, "MediaSessionImpl"

    const-string v6, "Exception in using media1 API"

    invoke-static {v5, v6, v0}, Lk0j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_19
    iget-object v0, v4, Ljd9;->k:Lsc9;

    iget-object v0, v0, Lsc9;->b:Ljava/lang/Object;

    check-cast v0, Lmc9;

    iget-object v0, v0, Lmc9;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0, v8}, Landroid/media/session/MediaSession;->setActive(Z)V

    new-instance v9, Lcgc;

    invoke-virtual {v3}, Lmgc;->n()Landroidx/media3/common/PlaybackException;

    move-result-object v10

    invoke-virtual {v3}, Lmgc;->m()Ln1f;

    move-result-object v12

    invoke-virtual {v3}, Lmgc;->d()Lffc;

    move-result-object v13

    invoke-virtual {v3}, Lmgc;->d()Lffc;

    move-result-object v14

    invoke-virtual {v3}, Lmgc;->K()Loec;

    move-result-object v16

    invoke-virtual {v3}, Lmgc;->getRepeatMode()I

    move-result v17

    invoke-virtual {v3}, Lmgc;->y()Z

    move-result v18

    invoke-virtual {v3}, Lmgc;->m0()V

    iget-object v0, v3, Lmgc;->a:Lur5;

    invoke-virtual {v0}, Lur5;->z1()V

    iget-object v0, v0, Lur5;->s1:Lqxh;

    invoke-virtual {v3}, Lmgc;->G()Litg;

    move-result-object v20

    const/16 v4, 0x12

    invoke-virtual {v3, v4}, Lmgc;->Q(I)Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {v3}, Lmgc;->L()Lg79;

    move-result-object v4

    :goto_1a
    move-object/from16 v22, v4

    goto :goto_1b

    :cond_26
    sget-object v4, Lg79;->K:Lg79;

    goto :goto_1a

    :goto_1b
    const/16 v4, 0x16

    invoke-virtual {v3, v4}, Lmgc;->Q(I)Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-virtual {v3}, Lmgc;->a()F

    move-result v4

    :goto_1c
    move/from16 v23, v4

    goto :goto_1d

    :cond_27
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1c

    :goto_1d
    const/16 v4, 0x15

    invoke-virtual {v3, v4}, Lmgc;->Q(I)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-virtual {v3}, Lmgc;->w()Lo40;

    move-result-object v4

    :goto_1e
    move-object/from16 v24, v4

    goto :goto_1f

    :cond_28
    sget-object v4, Lo40;->h:Lo40;

    goto :goto_1e

    :goto_1f
    const/16 v4, 0x1c

    invoke-virtual {v3, v4}, Lmgc;->Q(I)Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-virtual {v3}, Lmgc;->m0()V

    iget-object v4, v3, Lmgc;->a:Lur5;

    invoke-virtual {v4}, Lur5;->z1()V

    iget-object v4, v4, Lur5;->k1:Ljg4;

    :goto_20
    move-object/from16 v25, v4

    goto :goto_21

    :cond_29
    sget-object v4, Ljg4;->d:Ljg4;

    goto :goto_20

    :goto_21
    invoke-virtual {v3}, Lmgc;->H()Lv05;

    move-result-object v26

    const/16 v4, 0x17

    invoke-virtual {v3, v4}, Lmgc;->Q(I)Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-virtual {v3}, Lmgc;->I()I

    :cond_2a
    invoke-virtual {v3}, Lmgc;->P()Z

    invoke-virtual {v3}, Lmgc;->i()Z

    move-result v29

    invoke-virtual {v3}, Lmgc;->u()I

    move-result v31

    invoke-virtual {v3}, Lmgc;->getPlaybackState()I

    move-result v32

    invoke-virtual {v3}, Lmgc;->S()Z

    move-result v33

    invoke-virtual {v3}, Lmgc;->R()Z

    move-result v34

    invoke-virtual {v3}, Lmgc;->J()Lg79;

    move-result-object v35

    invoke-virtual {v3}, Lmgc;->m0()V

    iget-object v4, v3, Lmgc;->a:Lur5;

    invoke-virtual {v4}, Lur5;->z1()V

    iget-wide v4, v4, Lur5;->G0:J

    invoke-virtual {v3}, Lmgc;->m0()V

    iget-object v6, v3, Lmgc;->a:Lur5;

    invoke-virtual {v6}, Lur5;->z1()V

    iget-wide v6, v6, Lur5;->H0:J

    invoke-virtual {v3}, Lmgc;->m0()V

    iget-object v8, v3, Lmgc;->a:Lur5;

    invoke-virtual {v8}, Lur5;->z1()V

    move-object/from16 v19, v0

    iget-wide v0, v8, Lur5;->I0:J

    const/16 v8, 0x1e

    invoke-virtual {v3, v8}, Lmgc;->Q(I)Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-virtual {v3}, Lmgc;->q()Lnzg;

    move-result-object v8

    :goto_22
    move-object/from16 v42, v8

    goto :goto_23

    :cond_2b
    sget-object v8, Lnzg;->b:Lnzg;

    goto :goto_22

    :goto_23
    invoke-virtual {v3}, Lmgc;->m0()V

    iget-object v8, v3, Lmgc;->a:Lur5;

    invoke-virtual {v8}, Lur5;->Y0()Lizg;

    move-result-object v43

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x1

    move-wide/from16 v40, v0

    move-wide/from16 v36, v4

    move-wide/from16 v38, v6

    invoke-direct/range {v9 .. v43}, Lcgc;-><init>(Landroidx/media3/common/PlaybackException;ILn1f;Lffc;Lffc;ILoec;IZLqxh;Litg;ILg79;FLo40;Ljg4;Lv05;IZZIIIZZLg79;JJJLnzg;Lizg;)V

    iput-object v9, v2, Lzc9;->s:Lcgc;

    invoke-virtual {v3}, Lmgc;->z()Lafc;

    move-result-object v0

    invoke-virtual {v2, v0}, Lzc9;->f(Lafc;)V

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
        :pswitch_17
        :pswitch_16
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
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_10
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_14
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method
