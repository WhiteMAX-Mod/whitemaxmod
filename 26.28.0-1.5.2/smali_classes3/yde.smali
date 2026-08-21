.class public final synthetic Lyde;
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

    iput p2, p0, Lyde;->a:I

    iput-object p1, p0, Lyde;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyde;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lyde;->a:I

    const-string v1, "RtcNotificationReceiver"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyde;->b:Ljava/lang/Object;

    check-cast v0, Lfwg;

    iget-object p0, p0, Lyde;->c:Ljava/lang/Object;

    check-cast p0, Lboh;

    const/4 v1, 0x0

    iput-object v1, v0, Lfwg;->e:Ljava/lang/Object;

    iget-boolean v0, v0, Lfwg;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lyde;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    iget-object p0, p0, Lyde;->c:Ljava/lang/Object;

    check-cast p0, Lwbg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object p0, p0, Lwbg;->b:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lyde;->b:Ljava/lang/Object;

    check-cast v0, Lgj2;

    iget-object p0, p0, Lyde;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/VideoFrameProcessingException;

    iget-object v0, v0, Lgj2;->c:Ljava/lang/Object;

    check-cast v0, Ln8g;

    iget-object v0, v0, Ln8g;->d:Lgxi;

    invoke-interface {v0, p0}, Lgxi;->a(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lyde;->b:Ljava/lang/Object;

    check-cast v0, Ly5g;

    iget-object p0, p0, Lyde;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Ly5g;->b(Ly5g;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lyde;->b:Ljava/lang/Object;

    check-cast v0, Lq4g;

    iget-object p0, p0, Lyde;->c:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    iget-object v1, v0, Lq4g;->b:Ly3e;

    iget-boolean v2, v0, Lq4g;->q:Z

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

    invoke-interface {v1, v3, p0}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, v0, Lq4g;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln4g;

    invoke-interface {v2, p0}, Ln4g;->onResponse(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "signaling.listener.response.notification"

    invoke-interface {v1, v3, v0, p0}, Ly3e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void

    :pswitch_4
    iget-object v0, p0, Lyde;->b:Ljava/lang/Object;

    check-cast v0, Lj1g;

    iget-object p0, p0, Lyde;->c:Ljava/lang/Object;

    check-cast p0, Lfql;

    iget-object v0, v0, Lj1g;->w:Lzr;

    check-cast p0, Lf1g;

    iget-object p0, p0, Lf1g;->b:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lyde;->b:Ljava/lang/Object;

    check-cast v0, Leuc;

    iget-object p0, p0, Lyde;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, Leuc;->d:Ljava/lang/Object;

    check-cast v0, Lzzf;

    iget-object v1, v0, Lzzf;->d:Lorg/webrtc/PeerConnectionFactory;

    const-string v5, "SharedPeerConnectionFac"

    if-nez v1, :cond_4

    iget-object p0, v0, Lzzf;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v0, "Already released. Ignore audio restart request"

    invoke-interface {p0, v5, v0}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget v1, v0, Lzzf;->o:I

    const/4 v6, 0x3

    if-lt v1, v6, :cond_5

    iget-object v1, v0, Lzzf;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onWebRtcAudioRecordStartError("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lzzf;->o:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " attempts done) "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p0, "onWebRtcAudioRecordStartError"

    invoke-interface {v1, v5, p0, v2}, Ly3e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lzzf;->o:I

    iget-object v1, v0, Lzzf;->p:Lvx8;

    if-eqz v1, :cond_6

    invoke-static {v1}, Loo5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_6
    invoke-static {}, Li3f;->a()Lz2f;

    move-result-object v1

    const-string v5, "unit is null"

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v7, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "scheduler is null"

    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v5, Lkrb;

    const-wide/16 v8, 0x3e8

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-direct {v5, v2, v3, v7, v1}, Lkrb;-><init>(JLjava/util/concurrent/TimeUnit;Lz2f;)V

    iget-object v1, v0, Lzzf;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lvd6;

    invoke-direct {v2, v1, v4}, Lvd6;-><init>(Ljava/util/concurrent/Executor;Z)V

    invoke-virtual {v5, v2}, Lfqb;->e(Lz2f;)Lvqb;

    move-result-object v1

    new-instance v2, Lc5f;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, p0}, Lc5f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lvuf;

    invoke-direct {p0, v6, v0}, Lvuf;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lvx8;

    invoke-direct {v3, v2, p0}, Lvx8;-><init>(Lrg4;Lrg4;)V

    invoke-virtual {v1, v3}, Lfqb;->f(Lrrb;)V

    iput-object v3, v0, Lzzf;->p:Lvx8;

    :goto_2
    return-void

    :pswitch_6
    iget-object v0, p0, Lyde;->b:Ljava/lang/Object;

    check-cast v0, Lzzf;

    iget-object p0, p0, Lyde;->c:Ljava/lang/Object;

    check-cast p0, Lszf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4}, Lszf;->d(Z)V

    iget-object p0, v0, Lzzf;->j:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-interface {p0}, Lorg/webrtc/audio/AudioDeviceModule;->stopDeviceAudioShare()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lyde;->b:Ljava/lang/Object;

    check-cast v0, Lzzf;

    iget-object p0, p0, Lyde;->c:Ljava/lang/Object;

    check-cast p0, Lss4;

    iget-object v0, v0, Lzzf;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_8
    iget-object v0, p0, Lyde;->b:Ljava/lang/Object;

    check-cast v0, Lzzf;

    iget-object p0, p0, Lyde;->c:Ljava/lang/Object;

    check-cast p0, Ld80;

    iget-object v0, v0, Lzzf;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzf;

    check-cast v1, Lss4;

    iget-object v1, v1, Lss4;->a:Lru/ok/android/externcalls/sdk/stat/audio/AudioErrorStat;

    invoke-virtual {v1, p0}, Lru/ok/android/externcalls/sdk/stat/audio/AudioErrorStat;->report(Ld80;)V

    goto :goto_3

    :cond_7
    return-void

    :pswitch_9
    iget-object v0, p0, Lyde;->b:Ljava/lang/Object;

    check-cast v0, Lzzf;

    iget-object p0, p0, Lyde;->c:Ljava/lang/Object;

    check-cast p0, Lvxa;

    iget-object v0, v0, Lzzf;->i:Lb1k;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lb1k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ln3k;

    invoke-direct {v1, v2, v3, p0}, Ln3k;-><init>(JLvxa;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_8
    return-void

    :pswitch_a
    iget-object v0, p0, Lyde;->b:Ljava/lang/Object;

    check-cast v0, Lzzf;

    iget-object p0, p0, Lyde;->c:Ljava/lang/Object;

    check-cast p0, Lyzf;

    iget-object v0, v0, Lzzf;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_b
    iget-object v0, p0, Lyde;->b:Ljava/lang/Object;

    check-cast v0, Lszf;

    iget-object p0, p0, Lyde;->c:Ljava/lang/Object;

    check-cast p0, Leg2;

    iget-object v1, v0, Lszf;->o:Lsb9;

    if-eqz v1, :cond_9

    iget-object v0, v0, Lszf;->o:Lsb9;

    invoke-virtual {v0, p0}, Lsb9;->k(Leg2;)V

    goto :goto_4

    :cond_9
    iput-object p0, v0, Lszf;->v:Leg2;

    :goto_4
    return-void

    :pswitch_c
    iget-object v0, p0, Lyde;->b:Ljava/lang/Object;

    check-cast v0, Lcf7;

    iget-object p0, p0, Lyde;->c:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    invoke-static {v0, p0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->f(Lcf7;Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lyde;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object p0, p0, Lyde;->c:Ljava/lang/Object;

    check-cast p0, Le12;

    invoke-static {v0, p0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->c(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Le12;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lyde;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object p0, p0, Lyde;->c:Ljava/lang/Object;

    check-cast p0, Lf12;

    invoke-static {v0, p0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->e(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lf12;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lyde;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object p0, p0, Lyde;->c:Ljava/lang/Object;

    check-cast p0, Ld12;

    invoke-static {v0, p0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->b(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Ld12;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lyde;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object p0, p0, Lyde;->c:Ljava/lang/Object;

    check-cast p0, Lg12;

    invoke-static {v0, p0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lg12;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lyde;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object p0, p0, Lyde;->c:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$OwnRoomsListener;

    invoke-static {v0, p0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->d(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$OwnRoomsListener;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lyde;->b:Ljava/lang/Object;

    check-cast v0, Lshf;

    iget-object p0, p0, Lyde;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0}, Lshf;->i(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lyde;->b:Ljava/lang/Object;

    check-cast v0, Lg5f;

    iget-object p0, p0, Lyde;->c:Ljava/lang/Object;

    check-cast p0, Lf25;

    iget-object v1, v0, Lg5f;->f:Lwc7;

    invoke-virtual {v1, p0}, Lwc7;->d(Lf25;)V

    iget-boolean v1, v0, Lg5f;->g:Z

    if-eqz v1, :cond_a

    if-eqz p0, :cond_a

    iget-object p0, v0, Lg5f;->f:Lwc7;

    invoke-virtual {p0}, Lwc7;->e()V

    :cond_a
    return-void

    :pswitch_14
    iget-object v0, p0, Lyde;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/impl/service/c;

    iget-object p0, p0, Lyde;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lone/me/calls/impl/service/CallScreenShareService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "LOCAL_ACCOUNT_ID"

    iget-object v3, v0, Lone/me/calls/impl/service/c;->a:Lha9;

    iget v3, v3, Lha9;->a:I

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

    invoke-static {p0, v0, v1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void

    :pswitch_15
    iget-object v0, p0, Lyde;->b:Ljava/lang/Object;

    check-cast v0, Lft0;

    iget-object p0, p0, Lyde;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Lft0;->A(Ljava/lang/Runnable;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lyde;->b:Ljava/lang/Object;

    check-cast v0, Lz18;

    iget-object p0, p0, Lyde;->c:Ljava/lang/Object;

    check-cast p0, Lvve;

    iget-object v2, v0, Lz18;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwve;

    :try_start_2
    invoke-interface {v3, p0}, Lwve;->a(Lvve;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v3

    iget-object v4, v0, Lz18;->b:Ljava/lang/Object;

    check-cast v4, Ly3e;

    const-string v5, "rtc.notification.handle.notificationreceived"

    invoke-interface {v4, v1, v5, v3}, Ly3e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    return-void

    :pswitch_17
    iget-object v0, p0, Lyde;->b:Ljava/lang/Object;

    check-cast v0, Lz18;

    iget-object p0, p0, Lyde;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    iget-object v2, v0, Lz18;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwve;

    :try_start_3
    invoke-interface {v3, p0}, Lwve;->c(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v3

    iget-object v4, v0, Lz18;->b:Ljava/lang/Object;

    check-cast v4, Ly3e;

    const-string v5, "rtc.notification.handle.notificationerror"

    invoke-interface {v4, v1, v5, v3}, Ly3e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_c
    return-void

    :pswitch_18
    iget-object v0, p0, Lyde;->b:Ljava/lang/Object;

    check-cast v0, Lz18;

    iget-object p0, p0, Lyde;->c:Ljava/lang/Object;

    check-cast p0, Lf25;

    iget-object v1, v0, Lz18;->i:Ljava/lang/Object;

    check-cast v1, Lp3k;

    iget-object v2, v0, Lz18;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v0, Lz18;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf25;

    if-eq v0, p0, :cond_f

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Lf25;->c(Lbwe;)V

    :cond_e
    invoke-virtual {p0, v1}, Lf25;->a(Lbwe;)V

    :cond_f
    :goto_8
    return-void

    :pswitch_19
    iget-object v0, p0, Lyde;->b:Ljava/lang/Object;

    check-cast v0, Lrve;

    iget-object p0, p0, Lyde;->c:Ljava/lang/Object;

    check-cast p0, Lf25;

    iget-object v1, v0, Lrve;->d:Lp3k;

    iget-object v2, v0, Lrve;->c:Lo3k;

    iget-object v3, v0, Lrve;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, v0, Lrve;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf25;

    if-ne v5, p0, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string v6, "Illegal \'listener\' value: null"

    if-eqz v5, :cond_13

    if-eqz v2, :cond_12

    iget-object v7, v5, Lf25;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5, v1}, Lf25;->c(Lbwe;)V

    goto :goto_9

    :cond_12
    invoke-static {v6}, Lore;->p(Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    :goto_9
    invoke-virtual {v0}, Lrve;->a()V

    invoke-virtual {p0, v1}, Lf25;->a(Lbwe;)V

    if-eqz v2, :cond_16

    iget-object v1, p0, Lf25;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lf25;->b()Z

    move-result v1

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf25;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_17

    if-eq v2, p0, :cond_14

    goto :goto_a

    :cond_14
    if-eqz v1, :cond_15

    invoke-virtual {v0}, Lrve;->b()V

    goto :goto_a

    :cond_15
    invoke-virtual {v0}, Lrve;->a()V

    goto :goto_a

    :cond_16
    invoke-static {v6}, Lore;->p(Ljava/lang/String;)V

    :cond_17
    :goto_a
    return-void

    :pswitch_1a
    iget-object v0, p0, Lyde;->b:Ljava/lang/Object;

    check-cast v0, Lrve;

    iget-object p0, p0, Lyde;->c:Ljava/lang/Object;

    check-cast p0, Ldc9;

    iget-object v1, v0, Lrve;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_b

    :cond_18
    iget-wide v1, v0, Lrve;->k:J

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    iput-wide v1, v0, Lrve;->k:J

    new-instance v3, Lvek;

    iget-object v5, v0, Lrve;->o:Ly3e;

    invoke-direct {v3, v1, v2, p0, v5}, Lvek;-><init>(JLdc9;Ly3e;)V

    iget-object v5, v0, Lrve;->l:Landroid/util/LongSparseArray;

    invoke-virtual {v5, v1, v2, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object v3, v0, Lrve;->n:Ldc9;

    iget-object p0, p0, Ldc9;->b:Ljava/lang/Object;

    check-cast p0, Lpve;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lnfk;

    invoke-direct {v5, v3, p0, v4}, Lnfk;-><init>(Ldc9;Lpve;I)V

    iget-object p0, v3, Ldc9;->d:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance p0, Lqve;

    invoke-direct {p0, v0, v1, v2, v4}, Lqve;-><init>(Lrve;JI)V

    iget-object v0, v0, Lrve;->f:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_b
    return-void

    :pswitch_1b
    iget-object v0, p0, Lyde;->b:Ljava/lang/Object;

    check-cast v0, Lgm0;

    iget-object p0, p0, Lyde;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Typeface;

    invoke-virtual {v0, p0}, Lgm0;->H(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lyde;->b:Ljava/lang/Object;

    check-cast v0, Lqi0;

    iget-object p0, p0, Lyde;->c:Ljava/lang/Object;

    check-cast p0, Lv3j;

    iget-object v0, v0, Lqi0;->j:Lug4;

    invoke-interface {v0, p0}, Lug4;->accept(Ljava/lang/Object;)V

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
