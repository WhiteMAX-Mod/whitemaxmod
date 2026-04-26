.class public final synthetic Ljdf;
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

    iput p2, p0, Ljdf;->a:I

    iput-object p1, p0, Ljdf;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljdf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Ljdf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljdf;->b:Ljava/lang/Object;

    check-cast v0, Le8h;

    iget-object v1, p0, Ljdf;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Le8h;->a(Le8h;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljdf;->b:Ljava/lang/Object;

    check-cast v0, Lb7h;

    iget-object v1, p0, Ljdf;->c:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    iget-object v2, v0, Lb7h;->b:Le3f;

    iget-boolean v3, v0, Lb7h;->q:Z

    const-string v4, "OKSignaling"

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "<!> ignoring "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, v0, Lb7h;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly6h;

    invoke-interface {v3, v1}, Ly6h;->onResponse(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "signaling.listener.response.notification"

    invoke-interface {v2, v4, v1, v0}, Le3f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Ljdf;->b:Ljava/lang/Object;

    check-cast v0, Lvg9;

    iget-object v1, p0, Ljdf;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lvg9;->c:Ljava/lang/Object;

    check-cast v0, Lg2h;

    iget-object v2, v0, Lg2h;->d:Lorg/webrtc/PeerConnectionFactory;

    const-string v3, "SharedPeerConnectionFac"

    if-nez v2, :cond_2

    iget-object v0, v0, Lg2h;->b:Le3f;

    const-string v1, "Already released. Ignore audio restart request"

    invoke-interface {v0, v3, v1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget v2, v0, Lg2h;->l:I

    const/4 v4, 0x3

    if-lt v2, v4, :cond_3

    iget-object v2, v0, Lg2h;->b:Le3f;

    new-instance v4, Ljava/lang/Exception;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onWebRtcAudioRecordStartError("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lg2h;->l:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " attempts done) "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "onWebRtcAudioRecordStartError"

    invoke-interface {v2, v3, v0, v4}, Le3f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lg2h;->l:I

    iget-object v2, v0, Lg2h;->m:Lf29;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lno5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ln2g;->a()Lc2g;

    move-result-object v3

    const-string v4, "unit is null"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "scheduler is null"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v4, Lx5c;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x3e8

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-direct {v4, v5, v6, v2, v3}, Lx5c;-><init>(JLjava/util/concurrent/TimeUnit;Lc2g;)V

    iget-object v2, v0, Lg2h;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Ldb6;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5}, Ldb6;-><init>(Ljava/util/concurrent/Executor;Z)V

    invoke-virtual {v4, v3}, Lj3c;->h(Lc2g;)Lh5c;

    move-result-object v2

    new-instance v3, Le2h;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v1}, Le2h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lycd;

    const/16 v4, 0x1d

    invoke-direct {v1, v4, v0}, Lycd;-><init>(ILjava/lang/Object;)V

    sget-object v4, Le65;->e:Lox3;

    new-instance v5, Lf29;

    invoke-direct {v5, v3, v1, v4}, Lf29;-><init>(Leg4;Leg4;Lg8;)V

    invoke-virtual {v2, v5}, Lj3c;->j(Lc6c;)V

    iput-object v5, v0, Lg2h;->m:Lf29;

    :goto_2
    return-void

    :pswitch_2
    iget-object v0, p0, Ljdf;->b:Ljava/lang/Object;

    check-cast v0, Lg2h;

    iget-object v1, p0, Ljdf;->c:Ljava/lang/Object;

    check-cast v1, Lvab;

    iget-object v0, v0, Lg2h;->f:Lfk5;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lfk5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Lark;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4, v1}, Lark;-><init>(JLvab;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_5
    return-void

    :pswitch_3
    iget-object v0, p0, Ljdf;->b:Ljava/lang/Object;

    check-cast v0, Lg2h;

    iget-object v1, p0, Ljdf;->c:Ljava/lang/Object;

    check-cast v1, Lf2h;

    iget-object v0, v0, Lg2h;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    iget-object v0, p0, Ljdf;->b:Ljava/lang/Object;

    check-cast v0, Lg2h;

    iget-object v1, p0, Ljdf;->c:Ljava/lang/Object;

    check-cast v1, La2h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, La2h;->d(Z)V

    iget-object v0, v0, Lg2h;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-interface {v0}, Lorg/webrtc/audio/AudioDeviceModule;->stopDeviceAudioShare()V

    return-void

    :pswitch_5
    iget-object v0, p0, Ljdf;->b:Ljava/lang/Object;

    check-cast v0, Lg2h;

    iget-object v1, p0, Ljdf;->c:Ljava/lang/Object;

    check-cast v1, Lfu4;

    iget-object v0, v0, Lg2h;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    iget-object v0, p0, Ljdf;->b:Ljava/lang/Object;

    check-cast v0, Lg2h;

    iget-object v1, p0, Ljdf;->c:Ljava/lang/Object;

    check-cast v1, Lr90;

    iget-object v0, v0, Lg2h;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf2h;

    check-cast v2, Lfu4;

    iget-object v2, v2, Lfu4;->a:Lru/ok/android/externcalls/sdk/stat/audio/AudioErrorStat;

    invoke-virtual {v2, v1}, Lru/ok/android/externcalls/sdk/stat/audio/AudioErrorStat;->report(Lr90;)V

    goto :goto_3

    :cond_6
    return-void

    :pswitch_7
    iget-object v0, p0, Ljdf;->b:Ljava/lang/Object;

    check-cast v0, La2h;

    iget-object v1, p0, Ljdf;->c:Ljava/lang/Object;

    check-cast v1, Lwg2;

    iget-object v2, v0, La2h;->o:Lig9;

    if-eqz v2, :cond_7

    iget-object v0, v0, La2h;->o:Lig9;

    invoke-virtual {v0, v1}, Lig9;->k(Lwg2;)V

    goto :goto_4

    :cond_7
    iput-object v1, v0, La2h;->v:Lwg2;

    :goto_4
    return-void

    :pswitch_8
    iget-object v0, p0, Ljdf;->b:Ljava/lang/Object;

    check-cast v0, La2h;

    iget-object v1, p0, Ljdf;->c:Ljava/lang/Object;

    check-cast v1, Lqkb;

    invoke-virtual {v0}, La2h;->a()Lu21;

    move-result-object v0

    iget-boolean v2, v0, Lu21;->b:Z

    if-nez v2, :cond_8

    iget-object v0, v0, Lu21;->c:Ljava/lang/Object;

    check-cast v0, Lig9;

    invoke-virtual {v0, v1}, Lig9;->d(Lqkb;)V

    :cond_8
    return-void

    :pswitch_9
    iget-object v0, p0, Ljdf;->b:Ljava/lang/Object;

    check-cast v0, Lgi7;

    iget-object v1, p0, Ljdf;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->c(Lgi7;Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Ljdf;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object v1, p0, Ljdf;->c:Ljava/lang/Object;

    check-cast v1, Lp12;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->c(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lp12;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Ljdf;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object v1, p0, Ljdf;->c:Ljava/lang/Object;

    check-cast v1, Lq12;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->e(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lq12;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Ljdf;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object v1, p0, Ljdf;->c:Ljava/lang/Object;

    check-cast v1, Lo12;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lo12;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Ljdf;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object v1, p0, Ljdf;->c:Ljava/lang/Object;

    check-cast v1, Lr12;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->b(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lr12;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Ljdf;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object v1, p0, Ljdf;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$OwnRoomsListener;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->d(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$OwnRoomsListener;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Ljdf;->b:Ljava/lang/Object;

    check-cast v0, Lzng;

    iget-object v1, p0, Ljdf;->c:Ljava/lang/Object;

    check-cast v1, Lhbd;

    const/4 v2, 0x0

    :cond_9
    :goto_5
    if-nez v2, :cond_a

    :try_start_1
    invoke-virtual {v1}, Lhbd;->z()Lcj2;

    move-result-object v3

    invoke-interface {v3}, Lcj2;->getType()J

    move-result-wide v4

    const-wide/16 v6, 0x2843

    cmp-long v4, v4, v6

    if-nez v4, :cond_9

    check-cast v3, Lsx3;

    iget v2, v3, Lsx3;->a:I

    int-to-long v4, v2

    iget-object v2, v3, Lsx3;->b:Ljava/lang/String;

    invoke-virtual {v0, v4, v5, v2}, Lzng;->c(JLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x1

    goto :goto_5

    :catch_1
    const-wide/16 v1, 0x0

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lzng;->c(JLjava/lang/String;)V

    :cond_a
    return-void

    :pswitch_10
    iget-object v0, p0, Ljdf;->b:Ljava/lang/Object;

    check-cast v0, Lgig;

    iget-object v1, p0, Ljdf;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lgig;->i(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Ljdf;->b:Ljava/lang/Object;

    check-cast v0, Lj4g;

    iget-object v1, p0, Ljdf;->c:Ljava/lang/Object;

    check-cast v1, La35;

    iget-object v2, v0, Lj4g;->f:Leg7;

    invoke-virtual {v2, v1}, Leg7;->d(La35;)V

    iget-boolean v2, v0, Lj4g;->g:Z

    if-eqz v2, :cond_b

    if-eqz v1, :cond_b

    iget-object v0, v0, Lj4g;->f:Leg7;

    invoke-virtual {v0}, Leg7;->e()V

    :cond_b
    return-void

    :pswitch_12
    iget-object v0, p0, Ljdf;->b:Ljava/lang/Object;

    check-cast v0, Lulb;

    iget-object v1, p0, Ljdf;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lulb;->f(Ljava/lang/Runnable;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Ljdf;->b:Ljava/lang/Object;

    check-cast v0, Lhg8;

    iget-object v1, p0, Ljdf;->c:Ljava/lang/Object;

    check-cast v1, Lruf;

    iget-object v2, v0, Lhg8;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsuf;

    :try_start_2
    invoke-interface {v3, v1}, Lsuf;->b(Lruf;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v3

    iget-object v4, v0, Lhg8;->b:Ljava/lang/Object;

    check-cast v4, Le3f;

    const-string v5, "RtcNotificationReceiver"

    const-string v6, "rtc.notification.handle.notificationreceived"

    invoke-interface {v4, v5, v6, v3}, Le3f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_c
    return-void

    :pswitch_14
    iget-object v0, p0, Ljdf;->b:Ljava/lang/Object;

    check-cast v0, Lhg8;

    iget-object v1, p0, Ljdf;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, Lhg8;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsuf;

    :try_start_3
    invoke-interface {v3, v1}, Lsuf;->c(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v3

    iget-object v4, v0, Lhg8;->b:Ljava/lang/Object;

    check-cast v4, Le3f;

    const-string v5, "RtcNotificationReceiver"

    const-string v6, "rtc.notification.handle.notificationerror"

    invoke-interface {v4, v5, v6, v3}, Le3f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_d
    return-void

    :pswitch_15
    iget-object v0, p0, Ljdf;->b:Ljava/lang/Object;

    check-cast v0, Lhg8;

    iget-object v1, p0, Ljdf;->c:Ljava/lang/Object;

    check-cast v1, La35;

    iget-object v2, v0, Lhg8;->i:Ljava/lang/Object;

    check-cast v2, Lcrk;

    iget-object v3, v0, Lhg8;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v0, Lhg8;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La35;

    if-eq v0, v1, :cond_10

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, La35;->c(Lxuf;)V

    :cond_f
    if-eqz v1, :cond_10

    invoke-virtual {v1, v2}, La35;->a(Lxuf;)V

    :cond_10
    :goto_8
    return-void

    :pswitch_16
    iget-object v0, p0, Ljdf;->b:Ljava/lang/Object;

    check-cast v0, Lmuf;

    iget-object v1, p0, Ljdf;->c:Ljava/lang/Object;

    check-cast v1, La35;

    iget-object v2, v0, Lmuf;->d:Lcrk;

    iget-object v3, v0, Lmuf;->c:Lbrk;

    iget-object v4, v0, Lmuf;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, v0, Lmuf;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La35;

    if-ne v6, v1, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string v7, "Illegal \'listener\' value: null"

    if-eqz v6, :cond_14

    if-eqz v3, :cond_13

    iget-object v8, v6, La35;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v6, v2}, La35;->c(Lxuf;)V

    goto :goto_9

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_9
    invoke-virtual {v0}, Lmuf;->a()V

    invoke-virtual {v1, v2}, La35;->a(Lxuf;)V

    if-eqz v3, :cond_18

    iget-object v2, v1, La35;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, La35;->b()Z

    move-result v2

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La35;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_17

    if-eq v3, v1, :cond_15

    goto :goto_a

    :cond_15
    if-eqz v2, :cond_16

    invoke-virtual {v0}, Lmuf;->b()V

    goto :goto_a

    :cond_16
    invoke-virtual {v0}, Lmuf;->a()V

    :cond_17
    :goto_a
    return-void

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_17
    iget-object v0, p0, Ljdf;->b:Ljava/lang/Object;

    check-cast v0, Lmuf;

    iget-object v1, p0, Ljdf;->c:Ljava/lang/Object;

    check-cast v1, Lkuf;

    iget-object v2, v0, Lmuf;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_b

    :cond_19
    iget-wide v2, v0, Lmuf;->k:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lmuf;->k:J

    new-instance v4, Lgtk;

    iget-object v5, v0, Lmuf;->o:Le3f;

    invoke-direct {v4, v2, v3, v1, v5}, Lgtk;-><init>(JLkuf;Le3f;)V

    iget-object v5, v0, Lmuf;->l:Landroid/util/LongSparseArray;

    invoke-virtual {v5, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object v4, v0, Lmuf;->n:Lvg9;

    iget-object v1, v1, Lkuf;->b:Ljuf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lktk;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v1, v6}, Lktk;-><init>(Lvg9;Ljuf;I)V

    iget-object v1, v4, Lvg9;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v1, Lluf;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lluf;-><init>(Lmuf;JI)V

    iget-object v0, v0, Lmuf;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_b
    return-void

    :pswitch_18
    iget-object v0, p0, Ljdf;->b:Ljava/lang/Object;

    check-cast v0, Lag8;

    iget-object v1, p0, Ljdf;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lag8;->V(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Ljdf;->b:Ljava/lang/Object;

    check-cast v0, Lhef;

    iget-object v1, p0, Ljdf;->c:Ljava/lang/Object;

    check-cast v1, Lx56;

    iget-object v0, v0, Lhef;->f:Lxhg;

    new-instance v2, Lckd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lc2d;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lc2d;-><init>(I)V

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v4, :cond_1a

    aget-object v6, v2, v5

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_1a
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lxhg;->i(Ljava/util/List;Lx56;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Ljdf;->b:Ljava/lang/Object;

    check-cast v0, Lij0;

    iget-object v1, p0, Ljdf;->c:Ljava/lang/Object;

    check-cast v1, Lfqj;

    iget-object v0, v0, Lij0;->j:Lhg4;

    invoke-interface {v0, v1}, Lhg4;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Ljdf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ljdf;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Ljdf;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    iget-object v1, p0, Ljdf;->c:Ljava/lang/Object;

    check-cast v1, Lcx1;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->b(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;Lcx1;)V

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
