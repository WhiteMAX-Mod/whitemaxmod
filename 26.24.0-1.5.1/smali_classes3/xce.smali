.class public final synthetic Lxce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lxce;->a:I

    iput-object p2, p0, Lxce;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxce;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lxce;->a:I

    const-string v1, "RtcNotificationReceiver"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxce;->b:Ljava/lang/Object;

    check-cast v0, Lcom/huawei/location/lite/common/http/SubmitEx;

    iget-object p0, p0, Lxce;->c:Ljava/lang/Object;

    check-cast p0, Lcom/huawei/location/lite/common/http/callback/IHttpCallback;

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/http/SubmitEx;->a(Lcom/huawei/location/lite/common/http/SubmitEx;Lcom/huawei/location/lite/common/http/callback/IHttpCallback;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lxce;->b:Ljava/lang/Object;

    check-cast v0, Le91;

    iget-object p0, p0, Lxce;->c:Ljava/lang/Object;

    check-cast p0, Ll1h;

    const/4 v1, 0x0

    iput-object v1, v0, Le91;->f:Ljava/lang/Object;

    iget-boolean v0, v0, Le91;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lxce;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    iget-object p0, p0, Lxce;->c:Ljava/lang/Object;

    check-cast p0, Ldsf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object p0, p0, Ldsf;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lxce;->b:Ljava/lang/Object;

    check-cast v0, Laf2;

    iget-object p0, p0, Lxce;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/VideoFrameProcessingException;

    iget-object v0, v0, Laf2;->c:Ljava/lang/Object;

    check-cast v0, Lwof;

    iget-object v0, v0, Lwof;->d:Lh9i;

    invoke-interface {v0, p0}, Lh9i;->a(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lxce;->b:Ljava/lang/Object;

    check-cast v0, Lbmf;

    iget-object p0, p0, Lxce;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lbmf;->b(Lbmf;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lxce;->b:Ljava/lang/Object;

    check-cast v0, Ltkf;

    iget-object p0, p0, Lxce;->c:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    iget-object v1, v0, Ltkf;->b:Ljld;

    iget-boolean v2, v0, Ltkf;->q:Z

    const-string v3, "OKSignaling"

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "<!> ignoring "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v3, p0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, v0, Ltkf;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqkf;

    invoke-interface {v2, p0}, Lqkf;->onResponse(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "signaling.listener.response.notification"

    invoke-interface {v1, v3, v0, p0}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void

    :pswitch_5
    iget-object v0, p0, Lxce;->b:Ljava/lang/Object;

    check-cast v0, Lmhf;

    iget-object p0, p0, Lxce;->c:Ljava/lang/Object;

    check-cast p0, Lm7l;

    iget-object v0, v0, Lmhf;->w:Lvr;

    check-cast p0, Lihf;

    iget-object p0, p0, Lihf;->b:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lxce;->b:Ljava/lang/Object;

    check-cast v0, Lzs9;

    iget-object p0, p0, Lxce;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, Lzs9;->d:Ljava/lang/Object;

    check-cast v0, Lzff;

    iget-object v1, v0, Lzff;->d:Lorg/webrtc/PeerConnectionFactory;

    const-string v5, "SharedPeerConnectionFac"

    if-nez v1, :cond_4

    iget-object p0, v0, Lzff;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v0, "Already released. Ignore audio restart request"

    invoke-interface {p0, v5, v0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget v1, v0, Lzff;->l:I

    const/4 v6, 0x3

    if-lt v1, v6, :cond_5

    iget-object v1, v0, Lzff;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onWebRtcAudioRecordStartError("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lzff;->l:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " attempts done) "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p0, "onWebRtcAudioRecordStartError"

    invoke-interface {v1, v5, p0, v2}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lzff;->l:I

    iget-object v1, v0, Lzff;->m:Lcn8;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lbh5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_6
    invoke-static {}, Leke;->a()Lvje;

    move-result-object v1

    const-string v5, "unit is null"

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v6, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "scheduler is null"

    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v5, Locb;

    const-wide/16 v7, 0x3e8

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-direct {v5, v2, v3, v6, v1}, Locb;-><init>(JLjava/util/concurrent/TimeUnit;Lvje;)V

    iget-object v1, v0, Lzff;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lx46;

    invoke-direct {v2, v1, v4}, Lx46;-><init>(Ljava/util/concurrent/Executor;Z)V

    invoke-virtual {v5, v2}, Lhbb;->f(Lvje;)Lxbb;

    move-result-object v1

    new-instance v2, Lxh9;

    const/16 v3, 0x19

    invoke-direct {v2, v3, v0, p0}, Lxh9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lt8c;

    const/16 v3, 0x1d

    invoke-direct {p0, v0, v3}, Lt8c;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcn8;

    invoke-direct {v3, v2, p0}, Lcn8;-><init>(Lta4;Lta4;)V

    invoke-virtual {v1, v3}, Lhbb;->g(Lwcb;)V

    iput-object v3, v0, Lzff;->m:Lcn8;

    :goto_2
    return-void

    :pswitch_7
    iget-object v0, p0, Lxce;->b:Ljava/lang/Object;

    check-cast v0, Lzff;

    iget-object p0, p0, Lxce;->c:Ljava/lang/Object;

    check-cast p0, Lyff;

    iget-object v0, v0, Lzff;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_8
    iget-object v0, p0, Lxce;->b:Ljava/lang/Object;

    check-cast v0, Lzff;

    iget-object p0, p0, Lxce;->c:Ljava/lang/Object;

    check-cast p0, Lsff;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4}, Lsff;->e(Z)V

    iget-object p0, v0, Lzff;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-interface {p0}, Lorg/webrtc/audio/AudioDeviceModule;->stopDeviceAudioShare()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lxce;->b:Ljava/lang/Object;

    check-cast v0, Lzff;

    iget-object p0, p0, Lxce;->c:Ljava/lang/Object;

    check-cast p0, Lrm4;

    iget-object v0, v0, Lzff;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    iget-object v0, p0, Lxce;->b:Ljava/lang/Object;

    check-cast v0, Lzff;

    iget-object p0, p0, Lxce;->c:Ljava/lang/Object;

    check-cast p0, Ls70;

    iget-object v0, v0, Lzff;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyff;

    check-cast v1, Lrm4;

    iget-object v1, v1, Lrm4;->a:Lru/ok/android/externcalls/sdk/stat/audio/AudioErrorStat;

    invoke-virtual {v1, p0}, Lru/ok/android/externcalls/sdk/stat/audio/AudioErrorStat;->report(Ls70;)V

    goto :goto_3

    :cond_7
    return-void

    :pswitch_b
    iget-object v0, p0, Lxce;->b:Ljava/lang/Object;

    check-cast v0, Lzff;

    iget-object p0, p0, Lxce;->c:Ljava/lang/Object;

    check-cast p0, Lrja;

    iget-object v0, v0, Lzff;->f:Lhdj;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lhdj;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Lrfj;

    invoke-direct {v1, v2, v3, p0}, Lrfj;-><init>(JLrja;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_8
    return-void

    :pswitch_c
    iget-object v0, p0, Lxce;->b:Ljava/lang/Object;

    check-cast v0, Lsff;

    iget-object p0, p0, Lxce;->c:Ljava/lang/Object;

    check-cast p0, Lxb2;

    iget-object v1, v0, Lsff;->o:Lny8;

    if-eqz v1, :cond_9

    iget-object v0, v0, Lsff;->o:Lny8;

    invoke-virtual {v0, p0}, Lny8;->k(Lxb2;)V

    goto :goto_4

    :cond_9
    iput-object p0, v0, Lsff;->v:Lxb2;

    :goto_4
    return-void

    :pswitch_d
    iget-object v0, p0, Lxce;->b:Ljava/lang/Object;

    check-cast v0, Lsff;

    iget-object p0, p0, Lxce;->c:Ljava/lang/Object;

    check-cast p0, Lxta;

    invoke-virtual {v0}, Lsff;->a()Lqy0;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-boolean v1, v0, Lqy0;->b:Z

    if-nez v1, :cond_a

    iget-object v0, v0, Lqy0;->c:Ljava/lang/Object;

    check-cast v0, Lny8;

    invoke-virtual {v0, p0}, Lny8;->d(Lxta;)V

    :cond_a
    return-void

    :pswitch_e
    iget-object v0, p0, Lxce;->b:Ljava/lang/Object;

    check-cast v0, Lx57;

    iget-object p0, p0, Lxce;->c:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    invoke-static {v0, p0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->f(Lx57;Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lxce;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object p0, p0, Lxce;->c:Ljava/lang/Object;

    check-cast p0, Lnx1;

    invoke-static {v0, p0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->c(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lnx1;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lxce;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object p0, p0, Lxce;->c:Ljava/lang/Object;

    check-cast p0, Lox1;

    invoke-static {v0, p0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->e(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lox1;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lxce;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object p0, p0, Lxce;->c:Ljava/lang/Object;

    check-cast p0, Lmx1;

    invoke-static {v0, p0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->b(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lmx1;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lxce;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object p0, p0, Lxce;->c:Ljava/lang/Object;

    check-cast p0, Lpx1;

    invoke-static {v0, p0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lpx1;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lxce;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object p0, p0, Lxce;->c:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$OwnRoomsListener;

    invoke-static {v0, p0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->d(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$OwnRoomsListener;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lxce;->b:Ljava/lang/Object;

    check-cast v0, Leye;

    iget-object p0, p0, Lxce;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0}, Leye;->i(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lxce;->b:Ljava/lang/Object;

    check-cast v0, Lyle;

    iget-object p0, p0, Lxce;->c:Ljava/lang/Object;

    check-cast p0, Lmv4;

    iget-object v1, v0, Lyle;->f:Lq37;

    invoke-virtual {v1, p0}, Lq37;->d(Lmv4;)V

    iget-boolean v1, v0, Lyle;->g:Z

    if-eqz v1, :cond_b

    if-eqz p0, :cond_b

    iget-object p0, v0, Lyle;->f:Lq37;

    invoke-virtual {p0}, Lq37;->e()V

    :cond_b
    return-void

    :pswitch_16
    iget-object v0, p0, Lxce;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/impl/service/c;

    iget-object p0, p0, Lxce;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lone/me/calls/impl/service/CallScreenShareService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "LOCAL_ACCOUNT_ID"

    iget-object v3, v0, Lone/me/calls/impl/service/c;->a:Lcx8;

    iget v3, v3, Lcx8;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "STOP"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p0

    new-instance v1, Lone/me/calls/impl/service/CallScreenShareService$ScreenShareServiceException;

    const-string v2, "cant stop media projection service"

    invoke-direct {v1, v2, p0}, Lone/me/calls/impl/service/CallScreenShareService$ScreenShareServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, v0, Lone/me/calls/impl/service/c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void

    :pswitch_17
    iget-object v0, p0, Lxce;->b:Ljava/lang/Object;

    check-cast v0, Lvfe;

    iget-object p0, p0, Lxce;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Lvfe;->g(Ljava/lang/Runnable;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lxce;->b:Ljava/lang/Object;

    check-cast v0, Lpk1;

    iget-object p0, p0, Lxce;->c:Ljava/lang/Object;

    check-cast p0, Lede;

    iget-object v2, v0, Lpk1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgde;

    :try_start_2
    invoke-interface {v3, p0}, Lgde;->a(Lede;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v3

    iget-object v4, v0, Lpk1;->b:Ljava/lang/Object;

    check-cast v4, Ljld;

    const-string v5, "rtc.notification.handle.notificationreceived"

    invoke-interface {v4, v1, v5, v3}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_c
    return-void

    :pswitch_19
    iget-object v0, p0, Lxce;->b:Ljava/lang/Object;

    check-cast v0, Lpk1;

    iget-object p0, p0, Lxce;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    iget-object v2, v0, Lpk1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgde;

    :try_start_3
    invoke-interface {v3, p0}, Lgde;->c(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v3

    iget-object v4, v0, Lpk1;->b:Ljava/lang/Object;

    check-cast v4, Ljld;

    const-string v5, "rtc.notification.handle.notificationerror"

    invoke-interface {v4, v1, v5, v3}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_d
    return-void

    :pswitch_1a
    iget-object v0, p0, Lxce;->b:Ljava/lang/Object;

    check-cast v0, Lpk1;

    iget-object p0, p0, Lxce;->c:Ljava/lang/Object;

    check-cast p0, Lmv4;

    iget-object v1, v0, Lpk1;->i:Ljava/lang/Object;

    check-cast v1, Lufj;

    iget-object v2, v0, Lpk1;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v0, Lpk1;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv4;

    if-eq v0, p0, :cond_10

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Lmv4;->c(Lmde;)V

    :cond_f
    invoke-virtual {p0, v1}, Lmv4;->a(Lmde;)V

    :cond_10
    :goto_8
    return-void

    :pswitch_1b
    iget-object v0, p0, Lxce;->b:Ljava/lang/Object;

    check-cast v0, Lade;

    iget-object p0, p0, Lxce;->c:Ljava/lang/Object;

    check-cast p0, Lmv4;

    iget-object v1, v0, Lade;->d:Lufj;

    iget-object v2, v0, Lade;->c:Ltfj;

    iget-object v3, v0, Lade;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, v0, Lade;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmv4;

    if-ne v5, p0, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string v6, "Illegal \'listener\' value: null"

    if-eqz v5, :cond_14

    if-eqz v2, :cond_13

    iget-object v7, v5, Lmv4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5, v1}, Lmv4;->c(Lmde;)V

    goto :goto_9

    :cond_13
    invoke-static {v6}, Ld5e;->s(Ljava/lang/String;)V

    goto :goto_a

    :cond_14
    :goto_9
    invoke-virtual {v0}, Lade;->a()V

    invoke-virtual {p0, v1}, Lmv4;->a(Lmde;)V

    if-eqz v2, :cond_17

    iget-object v1, p0, Lmv4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lmv4;->b()Z

    move-result v1

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmv4;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_18

    if-eq v2, p0, :cond_15

    goto :goto_a

    :cond_15
    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lade;->b()V

    goto :goto_a

    :cond_16
    invoke-virtual {v0}, Lade;->a()V

    goto :goto_a

    :cond_17
    invoke-static {v6}, Ld5e;->s(Ljava/lang/String;)V

    :cond_18
    :goto_a
    return-void

    :pswitch_1c
    iget-object v0, p0, Lxce;->b:Ljava/lang/Object;

    check-cast v0, Lade;

    iget-object p0, p0, Lxce;->c:Ljava/lang/Object;

    check-cast p0, Lyy8;

    iget-object v1, v0, Lade;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_b

    :cond_19
    iget-wide v1, v0, Lade;->k:J

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    iput-wide v1, v0, Lade;->k:J

    new-instance v3, Lrrj;

    iget-object v5, v0, Lade;->o:Ljld;

    invoke-direct {v3, v1, v2, p0, v5}, Lrrj;-><init>(JLyy8;Ljld;)V

    iget-object v5, v0, Lade;->l:Landroid/util/LongSparseArray;

    invoke-virtual {v5, v1, v2, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object v3, v0, Lade;->n:Lyy8;

    iget-object p0, p0, Lyy8;->b:Ljava/lang/Object;

    check-cast p0, Lwce;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lesj;

    invoke-direct {v5, v3, p0, v4}, Lesj;-><init>(Lyy8;Lwce;I)V

    iget-object p0, v3, Lyy8;->d:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance p0, Lyce;

    invoke-direct {p0, v0, v1, v2, v4}, Lyce;-><init>(Lade;JI)V

    iget-object v0, v0, Lade;->f:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_b
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
