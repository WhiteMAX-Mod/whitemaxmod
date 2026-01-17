.class public final synthetic Lcb9;
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

    iput p2, p0, Lcb9;->a:I

    iput-object p1, p0, Lcb9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcb9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 44

    move-object/from16 v1, p0

    iget v0, v1, Lcb9;->a:I

    const/4 v2, -0x1

    const/4 v3, 0x5

    const/16 v4, 0x9

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lcb9;->b:Ljava/lang/Object;

    check-cast v0, Lggc;

    iget-object v2, v1, Lcb9;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2, v7, v7}, Lggc;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lcb9;->b:Ljava/lang/Object;

    check-cast v0, Leqh;

    iget-object v2, v1, Lcb9;->c:Ljava/lang/Object;

    check-cast v2, Liqh;

    invoke-interface {v0, v2}, Leqh;->g(Liqh;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lcb9;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lc2c;

    iget-object v0, v1, Lcb9;->c:Ljava/lang/Object;

    check-cast v0, Lf8g;

    :try_start_0
    iget-object v3, v0, Lf8g;->b:Ljava/util/List;

    iget-object v4, v0, Lf8g;->c:Ljava/util/Map;

    iget-object v0, v0, Lf8g;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v3, v4, v0}, Lc2c;->b(Ljava/util/List;Ljava/util/Map;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, v2, Lc2c;->h:Lym5;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "c2c"

    const-string v5, "onSyncSuccess: exception"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v2, Lqab;

    invoke-virtual {v2, v3}, Lqab;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_2
    iget-object v0, v1, Lcb9;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lfxb;

    iget-object v0, v1, Lcb9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const-string v3, "PCRTCClient"

    :try_start_1
    iget-object v4, v2, Lfxb;->O:Lorg/webrtc/PeerConnection;

    if-eqz v4, :cond_0

    iget-object v0, v2, Lfxb;->C:Lahd;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lfxb;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": peer connection is already created"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_0
    iput-object v0, v2, Lfxb;->X:Ljava/util/List;

    new-instance v0, Lorg/webrtc/MediaConstraints;

    invoke-direct {v0}, Lorg/webrtc/MediaConstraints;-><init>()V

    iput-object v0, v2, Lfxb;->Q:Lorg/webrtc/MediaConstraints;

    iget-object v0, v0, Lorg/webrtc/MediaConstraints;->optional:Ljava/util/List;

    new-instance v4, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v6, "DtlsSrtpKeyAgreement"

    const-string v7, "true"

    invoke-direct {v4, v6, v7}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/webrtc/MediaConstraints;

    invoke-direct {v0}, Lorg/webrtc/MediaConstraints;-><init>()V

    iput-object v0, v2, Lfxb;->R:Lorg/webrtc/MediaConstraints;

    invoke-virtual {v2}, Lfxb;->z()V

    iget-object v0, v2, Lfxb;->v:Landroid/os/Handler;

    new-instance v4, Lpwb;

    invoke-direct {v4, v2, v5}, Lpwb;-><init>(Lfxb;I)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-void

    :goto_2
    iput-boolean v8, v2, Lfxb;->P:Z

    iget-object v2, v2, Lfxb;->C:Lahd;

    const-string v4, "pc.create"

    invoke-interface {v2, v3, v4, v0}, Lahd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_3
    iget-object v0, v1, Lcb9;->b:Ljava/lang/Object;

    check-cast v0, Lfxb;

    iget-object v2, v1, Lcb9;->c:Ljava/lang/Object;

    check-cast v2, [Lorg/webrtc/IceCandidate;

    iget-object v3, v0, Lfxb;->S:Ljava/lang/Object;

    if-eqz v3, :cond_1

    invoke-interface {v3, v0, v2}, Lexb;->f(Lfxb;[Lorg/webrtc/IceCandidate;)V

    :cond_1
    return-void

    :pswitch_4
    iget-object v0, v1, Lcb9;->b:Ljava/lang/Object;

    check-cast v0, Lfxb;

    iget-object v2, v1, Lcb9;->c:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/IceCandidate;

    iget-object v3, v0, Lfxb;->S:Ljava/lang/Object;

    if-eqz v3, :cond_2

    invoke-interface {v3, v0, v2}, Lexb;->i(Lfxb;Lorg/webrtc/IceCandidate;)V

    :cond_2
    return-void

    :pswitch_5
    iget-object v0, v1, Lcb9;->b:Ljava/lang/Object;

    check-cast v0, Lfxb;

    iget-object v2, v1, Lcb9;->c:Ljava/lang/Object;

    check-cast v2, [Lorg/webrtc/MediaStream;

    iget-object v3, v0, Lfxb;->S:Ljava/lang/Object;

    if-eqz v3, :cond_3

    aget-object v2, v2, v7

    iget-object v2, v2, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/webrtc/AudioTrack;

    iget-object v4, v0, Lfxb;->S:Ljava/lang/Object;

    invoke-virtual {v3}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lexb;->d(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    return-void

    :pswitch_6
    iget-object v0, v1, Lcb9;->b:Ljava/lang/Object;

    check-cast v0, Lfxb;

    iget-object v2, v1, Lcb9;->c:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/PeerConnection$PeerConnectionState;

    iget-object v0, v0, Lfxb;->T:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lr11;

    :goto_4
    if-eqz v6, :cond_5

    invoke-interface {v6, v2}, Lr11;->onPeerConnectionStateChanged(Lorg/webrtc/PeerConnection$PeerConnectionState;)V

    :cond_5
    return-void

    :pswitch_7
    iget-object v0, v1, Lcb9;->b:Ljava/lang/Object;

    check-cast v0, Lfxb;

    iget-object v2, v1, Lcb9;->c:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/PeerConnection$IceConnectionState;

    sget-object v3, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne v2, v3, :cond_6

    new-instance v3, Luoi;

    invoke-direct {v3, v0, v7}, Luoi;-><init>(Lfxb;I)V

    const-string v4, "maybeUpdateSenders"

    invoke-virtual {v0, v3, v4}, Lfxb;->i(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_6
    iget-object v3, v0, Lfxb;->S:Ljava/lang/Object;

    if-eqz v3, :cond_7

    invoke-interface {v3, v0, v2}, Lexb;->k(Lfxb;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    :cond_7
    return-void

    :pswitch_8
    iget-object v0, v1, Lcb9;->b:Ljava/lang/Object;

    check-cast v0, Lfxb;

    iget-object v2, v1, Lcb9;->c:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/PeerConnection$SignalingState;

    sget-object v3, Lorg/webrtc/PeerConnection$SignalingState;->HAVE_REMOTE_OFFER:Lorg/webrtc/PeerConnection$SignalingState;

    if-eq v2, v3, :cond_9

    sget-object v3, Lorg/webrtc/PeerConnection$SignalingState;->HAVE_REMOTE_PRANSWER:Lorg/webrtc/PeerConnection$SignalingState;

    if-eq v2, v3, :cond_9

    sget-object v3, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne v2, v3, :cond_8

    goto :goto_5

    :cond_8
    move v3, v7

    goto :goto_6

    :cond_9
    :goto_5
    move v3, v8

    :goto_6
    iput-boolean v3, v0, Lfxb;->f0:Z

    sget-object v3, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne v2, v3, :cond_a

    move v7, v8

    :cond_a
    iput-boolean v7, v0, Lfxb;->g0:Z

    if-eqz v7, :cond_b

    new-instance v3, Luoi;

    invoke-direct {v3, v0, v8}, Luoi;-><init>(Lfxb;I)V

    const-string v4, "maybeUpdateSenders"

    invoke-virtual {v0, v3, v4}, Lfxb;->i(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_b
    iget-object v3, v0, Lfxb;->S:Ljava/lang/Object;

    if-eqz v3, :cond_c

    invoke-interface {v3, v0, v2}, Lexb;->h(Lfxb;Lorg/webrtc/PeerConnection$SignalingState;)V

    :cond_c
    return-void

    :pswitch_9
    iget-object v0, v1, Lcb9;->b:Ljava/lang/Object;

    check-cast v0, Lfxb;

    iget-object v2, v1, Lcb9;->c:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/CandidatePairChangeEvent;

    iget-object v0, v0, Lfxb;->T:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lr11;

    :goto_7
    if-eqz v6, :cond_e

    invoke-interface {v6, v2}, Lr11;->onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V

    :cond_e
    return-void

    :pswitch_a
    iget-object v0, v1, Lcb9;->b:Ljava/lang/Object;

    check-cast v0, Lv40;

    iget-object v2, v1, Lcb9;->c:Ljava/lang/Object;

    check-cast v2, Lbtd;

    iget-object v3, v0, Lv40;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_f

    iget-object v4, v0, Lv40;->e:Ljava/lang/Object;

    check-cast v4, Ls7g;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_f
    iput-object v6, v0, Lv40;->e:Ljava/lang/Object;

    iput-object v6, v0, Lv40;->f:Ljava/lang/Object;

    iget-object v0, v2, Lbtd;->a:Ljava/lang/Object;

    check-cast v0, Lmnb;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lmnb;->b()V

    :cond_10
    return-void

    :pswitch_b
    iget-object v0, v1, Lcb9;->b:Ljava/lang/Object;

    check-cast v0, Lefb;

    iget-object v2, v1, Lcb9;->c:Ljava/lang/Object;

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
    iget-object v0, v1, Lcb9;->b:Ljava/lang/Object;

    check-cast v0, Lfab;

    iget-object v2, v1, Lcb9;->c:Ljava/lang/Object;

    check-cast v2, Lt65;

    :try_start_2
    iget-object v0, v0, Lfab;->a:Landroid/content/Context;

    const-class v3, Lone/me/android/media/service/OneMeDownloadService;

    const-string v4, "androidx.media3.exoplayer.downloadService.action.ADD_DOWNLOAD"

    sget-object v5, Lv65;->X:Ljava/util/HashMap;

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

    invoke-static {v2, v3, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    return-void

    :pswitch_d
    iget-object v0, v1, Lcb9;->b:Ljava/lang/Object;

    check-cast v0, Lqme;

    iget-object v2, v1, Lcb9;->c:Ljava/lang/Object;

    check-cast v2, Lj2b;

    sget-object v3, Lb3h;->a:Lb3h;

    check-cast v0, Lpme;

    invoke-virtual {v0, v2, v3}, Lpme;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_e
    iget-object v0, v1, Lcb9;->b:Ljava/lang/Object;

    check-cast v0, Llq6;

    iget-object v2, v1, Lcb9;->c:Ljava/lang/Object;

    check-cast v2, Lvpa;

    :try_start_3
    invoke-interface {v0}, Llq6;->invoke()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    iget-object v2, v2, Lvpa;->h:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lym5;

    check-cast v2, Lqab;

    invoke-virtual {v2, v0}, Lqab;->a(Ljava/lang/Throwable;)V

    :goto_9
    return-void

    :pswitch_f
    iget-object v0, v1, Lcb9;->b:Ljava/lang/Object;

    check-cast v0, Lho;

    iget-object v2, v1, Lcb9;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, Lho;->b:Ljava/lang/Object;

    check-cast v0, Luka;

    const-string v6, "connectivity"

    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/ConnectivityManager;

    if-nez v6, :cond_12

    :catch_2
    :cond_11
    move v4, v7

    goto :goto_b

    :cond_12
    :try_start_4
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v9

    if-nez v9, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    move-result v9

    const/4 v10, 0x6

    const/4 v11, 0x4

    if-eqz v9, :cond_17

    if-eq v9, v8, :cond_16

    if-eq v9, v11, :cond_17

    if-eq v9, v3, :cond_17

    if-eq v9, v10, :cond_15

    if-eq v9, v4, :cond_14

    const/16 v4, 0x8

    goto :goto_b

    :cond_14
    const/4 v4, 0x7

    goto :goto_b

    :cond_15
    :pswitch_10
    move v4, v3

    goto :goto_b

    :cond_16
    :pswitch_11
    move v4, v5

    goto :goto_b

    :cond_17
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v6

    packed-switch v6, :pswitch_data_1

    :pswitch_12
    move v4, v10

    goto :goto_b

    :pswitch_13
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_11

    goto :goto_b

    :pswitch_14
    move v4, v11

    goto :goto_b

    :pswitch_15
    const/4 v4, 0x3

    goto :goto_b

    :cond_18
    :goto_a
    move v4, v8

    :goto_b
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v5, v6, :cond_19

    if-ne v4, v3, :cond_19

    :try_start_5
    const-string v4, "phone"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lqka;

    invoke-direct {v4, v0}, Lqka;-><init>(Luka;)V

    iget-object v5, v0, Luka;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-static {v2, v5, v4}, Lq59;->w(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Lqka;)V

    invoke-static {v2, v4}, Lq59;->v(Landroid/telephony/TelephonyManager;Lqka;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_c

    :catch_3
    invoke-virtual {v0, v3}, Luka;->d(I)V

    goto :goto_c

    :cond_19
    invoke-virtual {v0, v4}, Luka;->d(I)V

    :goto_c
    return-void

    :pswitch_16
    iget-object v0, v1, Lcb9;->b:Ljava/lang/Object;

    check-cast v0, Luka;

    iget-object v2, v1, Lcb9;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v3, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v5, Lho;

    invoke-direct {v5, v4, v0}, Lho;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :pswitch_17
    iget-object v0, v1, Lcb9;->b:Ljava/lang/Object;

    check-cast v0, Ltka;

    iget-object v2, v1, Lcb9;->c:Ljava/lang/Object;

    check-cast v2, Lbo4;

    iget-object v3, v0, Ltka;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_6
    iget v0, v0, Ltka;->b:I

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v2, v0}, Lbo4;->a(I)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :pswitch_18
    iget-object v0, v1, Lcb9;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lxia;

    iget-object v0, v1, Lcb9;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lyia;

    :try_start_8
    iget-object v0, v2, Lxia;->g:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbja;

    goto :goto_d

    :catchall_3
    move-exception v0

    goto :goto_e

    :cond_1a
    :goto_d
    invoke-virtual {v2, v6, v3}, Lxia;->b(Lbja;Lyia;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_10

    :goto_e
    instance-of v4, v0, Ljava/util/concurrent/ExecutionException;

    if-eqz v4, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v3, v0}, Lyia;->onFailed(Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_1b
    invoke-interface {v3, v0}, Lyia;->onFailed(Ljava/lang/Throwable;)V

    :cond_1c
    :goto_f
    iget-boolean v0, v2, Lxia;->e:Z

    if-eqz v0, :cond_1d

    invoke-virtual {v2, v3}, Lxia;->a(Lyia;)V

    invoke-virtual {v2}, Lxia;->d()V

    :cond_1d
    :goto_10
    return-void

    :pswitch_19
    iget-object v0, v1, Lcb9;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljea;

    iget-object v0, v1, Lcb9;->c:Ljava/lang/Object;

    check-cast v0, Lr19;

    :try_start_9
    invoke-virtual {v0}, Lt1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li19;

    iput-object v0, v2, Ljea;->y0:Li19;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Li19;->c:Lh19;

    invoke-interface {v0}, Lh19;->isConnected()Z

    move-result v0

    if-ne v0, v8, :cond_1e

    invoke-static {v2}, Ljea;->g(Ljea;)V

    goto :goto_11

    :catchall_4
    move-exception v0

    goto :goto_12

    :cond_1e
    :goto_11
    sget-object v0, Lb3h;->a:Lb3h;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_13

    :goto_12
    new-instance v4, Lszd;

    invoke-direct {v4, v0}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_13
    invoke-static {v0}, Luzd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v2, v8}, Ljea;->i(Z)V

    const-string v0, "jea"

    const-string v4, "retry connect"

    invoke-static {v0, v4}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v2, Ljea;->x0:I

    if-ge v0, v3, :cond_1f

    add-int/2addr v0, v8

    iput v0, v2, Ljea;->x0:I

    invoke-virtual {v2}, Ljea;->f()V

    :cond_1f
    return-void

    :pswitch_1a
    iget-object v0, v1, Lcb9;->b:Ljava/lang/Object;

    check-cast v0, Lnda;

    iget-object v2, v1, Lcb9;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    iget-object v0, v0, Lnda;->e:Lfih;

    instance-of v3, v2, Landroidx/media3/common/VideoFrameProcessingException;

    if-eqz v3, :cond_20

    check-cast v2, Landroidx/media3/common/VideoFrameProcessingException;

    goto :goto_14

    :cond_20
    invoke-static {v2}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v2

    :goto_14
    invoke-interface {v0, v2}, Lfih;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_1b
    iget-object v0, v1, Lcb9;->b:Ljava/lang/Object;

    check-cast v0, Lw4a;

    iget-object v2, v1, Lcb9;->c:Ljava/lang/Object;

    check-cast v2, Lvi7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Lvi7;->j(Lwi7;)V

    return-void

    :pswitch_1c
    iget-object v0, v1, Lcb9;->b:Ljava/lang/Object;

    check-cast v0, Lzx3;

    iget-object v2, v1, Lcb9;->c:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lzx3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    iget-object v0, v1, Lcb9;->b:Ljava/lang/Object;

    check-cast v0, Lrc9;

    iget-object v2, v1, Lcb9;->c:Ljava/lang/Object;

    check-cast v2, Lla9;

    iget-object v0, v0, Lrc9;->d:Lnre;

    invoke-virtual {v0, v2}, Lnre;->j(Lla9;)V

    return-void

    :pswitch_1e
    iget-object v0, v1, Lcb9;->b:Ljava/lang/Object;

    check-cast v0, Lrc9;

    iget-object v2, v1, Lcb9;->c:Ljava/lang/Object;

    check-cast v2, Lge7;

    iget-object v0, v0, Lrc9;->d:Lnre;

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnre;->q(Ljava/lang/Object;)Lla9;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v0, v2}, Lnre;->J(Lla9;)V

    :cond_21
    return-void

    :pswitch_1f
    iget-object v0, v1, Lcb9;->b:Ljava/lang/Object;

    check-cast v0, Lgb9;

    iget-object v3, v1, Lcb9;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v0}, Lgb9;->e()Lla9;

    move-result-object v4

    if-nez v4, :cond_23

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    :cond_22
    const-string v4, "androidx.media3.session.MediaSessionService"

    :goto_15
    new-instance v5, Lla9;

    new-instance v6, Ltb9;

    invoke-direct {v6, v4, v2, v2}, Ltb9;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x0

    sget-object v11, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const v7, 0x3c14dd2c

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lla9;-><init>(Ltb9;IIZLka9;Landroid/os/Bundle;)V

    move-object v4, v5

    :cond_23
    invoke-virtual {v0, v4, v3}, Lgb9;->o(Lla9;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "MSessionService"

    const-string v2, "Ignored unrecognized media button intent."

    invoke-static {v0, v2}, Li1h;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    return-void

    :pswitch_20
    iget-object v0, v1, Lcb9;->b:Ljava/lang/Object;

    check-cast v0, Lmj7;

    iget-object v3, v1, Lcb9;->c:Ljava/lang/Object;

    check-cast v3, Landroid/os/ResultReceiver;

    const-string v4, "MediaSessionLegacyStub"

    :try_start_a
    iget-object v0, v0, Lmj7;->a:Ljava/lang/Object;

    check-cast v0, Lgue;

    const-string v5, "SessionResult must not be null"

    invoke-static {v0, v5}, Lh6j;->e(Ljava/lang/Object;Ljava/lang/String;)V
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

    invoke-static {v4, v5, v0}, Li1h;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lgue;

    invoke-direct {v0, v2}, Lgue;-><init>(I)V

    goto :goto_18

    :goto_17
    const-string v2, "Custom command cancelled"

    invoke-static {v4, v2, v0}, Li1h;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lgue;

    invoke-direct {v0, v8}, Lgue;-><init>(I)V

    :goto_18
    iget v2, v0, Lgue;->a:I

    iget-object v0, v0, Lgue;->b:Landroid/os/Bundle;

    invoke-virtual {v3, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void

    :pswitch_21
    iget-object v0, v1, Lcb9;->b:Ljava/lang/Object;

    check-cast v0, Lgb9;

    iget-object v2, v1, Lcb9;->c:Ljava/lang/Object;

    check-cast v2, Lqve;

    invoke-virtual {v0}, Lgb9;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lt1;->k(Ljava/lang/Object;)Z

    return-void

    :pswitch_22
    iget-object v0, v1, Lcb9;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lgb9;

    iget-object v0, v1, Lcb9;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lxcc;

    iget-object v4, v2, Lgb9;->h:Lrb9;

    iput-object v3, v2, Lgb9;->t:Lxcc;

    new-instance v0, Leb9;

    invoke-direct {v0, v2, v3}, Leb9;-><init>(Lgb9;Lxcc;)V

    invoke-virtual {v3}, Lxcc;->m0()V

    iget-object v5, v3, Lxcc;->a:Ldq5;

    new-instance v6, Lam6;

    invoke-direct {v6, v3, v0}, Lam6;-><init>(Lxcc;Lobc;)V

    iget-object v5, v5, Ldq5;->y0:Lve8;

    invoke-virtual {v5, v6}, Lve8;->a(Ljava/lang/Object;)V

    iput-object v0, v2, Lgb9;->v:Leb9;

    :try_start_b
    iget-object v0, v4, Lrb9;->i:Lpb9;

    invoke-virtual {v0, v7, v3}, Lpb9;->m(ILxcc;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_19

    :catch_7
    move-exception v0

    const-string v5, "MediaSessionImpl"

    const-string v6, "Exception in using media1 API"

    invoke-static {v5, v6, v0}, Li1h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_19
    iget-object v0, v4, Lrb9;->k:Lza9;

    iget-object v0, v0, Lza9;->b:Ljava/lang/Object;

    check-cast v0, Lsa9;

    iget-object v0, v0, Lsa9;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0, v8}, Landroid/media/session/MediaSession;->setActive(Z)V

    new-instance v9, Lncc;

    invoke-virtual {v3}, Lxcc;->n()Landroidx/media3/common/PlaybackException;

    move-result-object v10

    invoke-virtual {v3}, Lxcc;->m()Leue;

    move-result-object v12

    invoke-virtual {v3}, Lxcc;->d()Lqbc;

    move-result-object v13

    invoke-virtual {v3}, Lxcc;->d()Lqbc;

    move-result-object v14

    invoke-virtual {v3}, Lxcc;->K()Lyac;

    move-result-object v16

    invoke-virtual {v3}, Lxcc;->getRepeatMode()I

    move-result v17

    invoke-virtual {v3}, Lxcc;->y()Z

    move-result v18

    invoke-virtual {v3}, Lxcc;->m0()V

    iget-object v0, v3, Lxcc;->a:Ldq5;

    invoke-virtual {v0}, Ldq5;->B1()V

    iget-object v0, v0, Ldq5;->t1:Liqh;

    invoke-virtual {v3}, Lxcc;->G()Lrlg;

    move-result-object v20

    const/16 v4, 0x12

    invoke-virtual {v3, v4}, Lxcc;->S(I)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-virtual {v3}, Lxcc;->L()Lm59;

    move-result-object v4

    :goto_1a
    move-object/from16 v22, v4

    goto :goto_1b

    :cond_25
    sget-object v4, Lm59;->K:Lm59;

    goto :goto_1a

    :goto_1b
    const/16 v4, 0x16

    invoke-virtual {v3, v4}, Lxcc;->S(I)Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {v3}, Lxcc;->a()F

    move-result v4

    :goto_1c
    move/from16 v23, v4

    goto :goto_1d

    :cond_26
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1c

    :goto_1d
    const/16 v4, 0x15

    invoke-virtual {v3, v4}, Lxcc;->S(I)Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-virtual {v3}, Lxcc;->w()Lx20;

    move-result-object v4

    :goto_1e
    move-object/from16 v24, v4

    goto :goto_1f

    :cond_27
    sget-object v4, Lx20;->h:Lx20;

    goto :goto_1e

    :goto_1f
    const/16 v4, 0x1c

    invoke-virtual {v3, v4}, Lxcc;->S(I)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-virtual {v3}, Lxcc;->m0()V

    iget-object v4, v3, Lxcc;->a:Ldq5;

    invoke-virtual {v4}, Ldq5;->B1()V

    iget-object v4, v4, Ldq5;->l1:Lue4;

    :goto_20
    move-object/from16 v25, v4

    goto :goto_21

    :cond_28
    sget-object v4, Lue4;->d:Lue4;

    goto :goto_20

    :goto_21
    invoke-virtual {v3}, Lxcc;->H()Ljz4;

    move-result-object v26

    const/16 v4, 0x17

    invoke-virtual {v3, v4}, Lxcc;->S(I)Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-virtual {v3}, Lxcc;->I()I

    :cond_29
    invoke-virtual {v3}, Lxcc;->P()Z

    invoke-virtual {v3}, Lxcc;->i()Z

    move-result v29

    invoke-virtual {v3}, Lxcc;->u()I

    move-result v31

    invoke-virtual {v3}, Lxcc;->getPlaybackState()I

    move-result v32

    invoke-virtual {v3}, Lxcc;->R()Z

    move-result v33

    invoke-virtual {v3}, Lxcc;->Q()Z

    move-result v34

    invoke-virtual {v3}, Lxcc;->J()Lm59;

    move-result-object v35

    invoke-virtual {v3}, Lxcc;->m0()V

    iget-object v4, v3, Lxcc;->a:Ldq5;

    invoke-virtual {v4}, Ldq5;->B1()V

    iget-wide v4, v4, Ldq5;->H0:J

    invoke-virtual {v3}, Lxcc;->m0()V

    iget-object v6, v3, Lxcc;->a:Ldq5;

    invoke-virtual {v6}, Ldq5;->B1()V

    iget-wide v6, v6, Ldq5;->I0:J

    invoke-virtual {v3}, Lxcc;->m0()V

    iget-object v8, v3, Lxcc;->a:Ldq5;

    invoke-virtual {v8}, Ldq5;->B1()V

    move-object/from16 v19, v0

    iget-wide v0, v8, Ldq5;->J0:J

    const/16 v8, 0x1e

    invoke-virtual {v3, v8}, Lxcc;->S(I)Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-virtual {v3}, Lxcc;->q()Lksg;

    move-result-object v8

    :goto_22
    move-object/from16 v42, v8

    goto :goto_23

    :cond_2a
    sget-object v8, Lksg;->b:Lksg;

    goto :goto_22

    :goto_23
    invoke-virtual {v3}, Lxcc;->m0()V

    iget-object v8, v3, Lxcc;->a:Ldq5;

    invoke-virtual {v8}, Ldq5;->a1()Ldsg;

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

    invoke-direct/range {v9 .. v43}, Lncc;-><init>(Landroidx/media3/common/PlaybackException;ILeue;Lqbc;Lqbc;ILyac;IZLiqh;Lrlg;ILm59;FLx20;Lue4;Ljz4;IZZIIIZZLm59;JJJLksg;Ldsg;)V

    iput-object v9, v2, Lgb9;->s:Lncc;

    invoke-virtual {v3}, Lxcc;->z()Llbc;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgb9;->f(Llbc;)V

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
