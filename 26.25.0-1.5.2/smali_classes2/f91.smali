.class public final synthetic Lf91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p5, p0, Lf91;->a:I

    iput-object p1, p0, Lf91;->b:Ljava/lang/Object;

    iput-object p2, p0, Lf91;->c:Ljava/lang/Object;

    iput-object p3, p0, Lf91;->d:Ljava/lang/Object;

    iput-object p4, p0, Lf91;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lks8;Lks8;Lks8;Lt7c;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lf91;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf91;->c:Ljava/lang/Object;

    iput-object p2, p0, Lf91;->d:Ljava/lang/Object;

    iput-object p3, p0, Lf91;->e:Ljava/lang/Object;

    iput-object p4, p0, Lf91;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyyd;Ltz3;Lmna;Lks8;)V
    .locals 1

    .line 16
    const/16 v0, 0xb

    iput v0, p0, Lf91;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf91;->b:Ljava/lang/Object;

    iput-object p2, p0, Lf91;->d:Ljava/lang/Object;

    iput-object p3, p0, Lf91;->e:Ljava/lang/Object;

    iput-object p4, p0, Lf91;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lf91;->a:I

    const-wide v2, 0x412e848000000000L    # 1000000.0

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lf91;->b:Ljava/lang/Object;

    check-cast v1, Lykj;

    iget-object v2, v0, Lf91;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    iget-object v3, v0, Lf91;->d:Ljava/lang/Object;

    check-cast v3, Lp27;

    iget-object v0, v0, Lf91;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lykj;->c:Ldmj;

    invoke-virtual {v4, v2}, Ldmj;->d(Ljava/lang/String;)Lzlj;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, v4, Lzlj;->b:Lblj;

    invoke-virtual {v5}, Lblj;->a()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v1, v1, Lykj;->b:Load;

    const-string v5, "Moving WorkSpec ("

    iget-object v7, v1, Load;->k:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    invoke-static {}, Lprf;->E()Lprf;

    move-result-object v8

    sget-object v9, Load;->l:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") to the foreground"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v9, v5}, Lprf;->O(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Load;->g:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvmj;

    if-eqz v5, :cond_1

    iget-object v8, v1, Load;->a:Landroid/os/PowerManager$WakeLock;

    if-nez v8, :cond_0

    iget-object v8, v1, Load;->b:Landroid/content/Context;

    invoke-static {v8}, Lqyi;->a(Landroid/content/Context;)Landroid/os/PowerManager$WakeLock;

    move-result-object v8

    iput-object v8, v1, Load;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v8}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v8, v1, Load;->f:Ljava/util/HashMap;

    invoke-virtual {v8, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Load;->b:Landroid/content/Context;

    iget-object v5, v5, Lvmj;->a:Lzlj;

    invoke-static {v5}, Luie;->T(Lzlj;)Lzkj;

    move-result-object v5

    invoke-static {v2, v5, v3}, Lr3h;->c(Landroid/content/Context;Lzkj;Lp27;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v1, Load;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Luie;->T(Lzlj;)Lzkj;

    move-result-object v1

    sget-object v2, Lr3h;->j:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    const-class v4, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v2, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "ACTION_NOTIFY"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "KEY_NOTIFICATION_ID"

    iget v5, v3, Lp27;->a:I

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "KEY_FOREGROUND_SERVICE_TYPE"

    iget v5, v3, Lp27;->b:I

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "KEY_NOTIFICATION"

    iget-object v3, v3, Lp27;->c:Landroid/app/Notification;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v3, "KEY_WORKSPEC_ID"

    iget-object v4, v1, Lzkj;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "KEY_GENERATION"

    iget v1, v1, Lzkj;->b:I

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    :goto_2
    return-object v6

    :pswitch_0
    iget-object v1, v0, Lf91;->b:Ljava/lang/Object;

    check-cast v1, Lo6e;

    iget-object v2, v0, Lf91;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, v0, Lf91;->d:Ljava/lang/Object;

    check-cast v3, Lone/video/transloader/TranscodingUploader;

    iget-object v0, v0, Lf91;->e:Ljava/lang/Object;

    check-cast v0, Ljava/io/RandomAccessFile;

    iput-boolean v5, v1, Lo6e;->a:Z

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3, v0}, Lone/video/transloader/TranscodingUploader;->a(Ljava/io/RandomAccessFile;)V

    :cond_3
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lf91;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    iget-object v2, v0, Lf91;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    iget-object v3, v0, Lf91;->d:Ljava/lang/Object;

    check-cast v3, Lv97;

    iget-object v0, v0, Lf91;->e:Ljava/lang/Object;

    check-cast v0, Lx97;

    invoke-static {v1, v2, v3, v0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->l(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lv97;Lx97;)Lkzh;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lf91;->b:Ljava/lang/Object;

    check-cast v1, Lx97;

    iget-object v2, v0, Lf91;->c:Ljava/lang/Object;

    check-cast v2, Lkdf;

    iget-object v3, v0, Lf91;->d:Ljava/lang/Object;

    check-cast v3, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;

    iget-object v0, v0, Lf91;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v1, v2, v3, v0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->b(Lx97;Lkdf;Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;Ljava/util/Collection;)Lkzh;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lf91;->b:Ljava/lang/Object;

    check-cast v1, Lghe;

    iget-object v2, v0, Lf91;->c:Ljava/lang/Object;

    check-cast v2, Lks8;

    iget-object v3, v0, Lf91;->d:Ljava/lang/Object;

    check-cast v3, Lks8;

    iget-object v0, v0, Lf91;->e:Ljava/lang/Object;

    check-cast v0, Lks8;

    new-instance v4, Lhv1;

    iget-object v1, v1, Lghe;->c:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v4, v2, v3, v0, v1}, Lhv1;-><init>(Lks8;Lks8;Lks8;Landroid/content/Context;)V

    return-object v4

    :pswitch_4
    iget-object v1, v0, Lf91;->b:Ljava/lang/Object;

    check-cast v1, Lyyd;

    iget-object v2, v0, Lf91;->d:Ljava/lang/Object;

    check-cast v2, Ltz3;

    iget-object v3, v0, Lf91;->e:Ljava/lang/Object;

    check-cast v3, Lmna;

    iget-object v0, v0, Lf91;->c:Ljava/lang/Object;

    check-cast v0, Lks8;

    iget-object v5, v1, Lyyd;->d:Loz3;

    if-eqz v5, :cond_4

    new-instance v4, Lsz3;

    iget-object v6, v2, Ltz3;->a:Lks8;

    iget-object v7, v2, Ltz3;->b:Lks8;

    iget-object v8, v2, Ltz3;->c:Lks8;

    iget-object v9, v2, Ltz3;->d:Ldxd;

    iget-object v10, v2, Ltz3;->e:Landroid/content/Context;

    iget-object v11, v2, Ltz3;->f:Lks8;

    iget-object v12, v2, Ltz3;->g:Lks8;

    iget-object v13, v2, Ltz3;->h:Lks8;

    iget-object v14, v2, Ltz3;->i:Lks8;

    iget-object v15, v2, Ltz3;->j:Lks8;

    iget-object v0, v2, Ltz3;->k:Lks8;

    iget-object v1, v2, Ltz3;->l:Lks8;

    iget-object v3, v2, Ltz3;->m:Lks8;

    move-object/from16 v16, v0

    iget-object v0, v2, Ltz3;->n:Lks8;

    iget-object v2, v2, Ltz3;->o:Lks8;

    move-object/from16 v19, v0

    move-object/from16 v17, v1

    move-object/from16 v20, v2

    move-object/from16 v18, v3

    invoke-direct/range {v4 .. v20}, Lsz3;-><init>(Loz3;Lks8;Lks8;Lks8;Ldxd;Landroid/content/Context;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    goto :goto_3

    :cond_4
    iget-wide v1, v1, Lyyd;->c:J

    new-instance v4, Lk40;

    const/16 v5, 0x1c

    invoke-direct {v4, v0, v5}, Lk40;-><init>(Lks8;I)V

    new-instance v0, Lj3h;

    invoke-direct {v0, v4}, Lj3h;-><init>(Lv97;)V

    invoke-virtual {v3, v1, v2, v0}, Lmna;->a(JLj3h;)Llna;

    move-result-object v4

    :goto_3
    return-object v4

    :pswitch_5
    iget-object v1, v0, Lf91;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lorg/webrtc/EglBase$Context;

    iget-object v1, v0, Lf91;->c:Ljava/lang/Object;

    check-cast v1, Ltgc;

    iget-object v2, v0, Lf91;->d:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ldo3;

    iget-object v0, v0, Lf91;->e:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lgx;

    :try_start_2
    new-instance v2, Lorg/webrtc/HardwareVideoEncoderFactory;

    iget-object v0, v1, Ltgc;->a:Lns1;

    iget-object v0, v0, Lns1;->r:Ln38;

    iget-object v0, v0, Ln38;->E:Lic6;

    invoke-virtual {v0}, Lic6;->a()Z

    move-result v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lorg/webrtc/HardwareVideoEncoderFactory;-><init>(Lorg/webrtc/EglBase$Context;ZZZLorg/webrtc/CropAndScaleParamsProvider;Lorg/webrtc/HardwareVideoEncoderExceptionHandler;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    new-instance v2, Lsgc;

    iget-object v1, v1, Ltgc;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Can\'t create HardwareVideoEncoder"

    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v2, v1, v3}, Lsgc;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Ljava/lang/IllegalStateException;)V

    :goto_4
    return-object v2

    :pswitch_6
    iget-object v1, v0, Lf91;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lks8;

    iget-object v1, v0, Lf91;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lks8;

    iget-object v1, v0, Lf91;->e:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lks8;

    iget-object v0, v0, Lf91;->b:Ljava/lang/Object;

    check-cast v0, Lt7c;

    new-instance v2, Li5i;

    iget-object v6, v0, Lt7c;->d:Lqph;

    iget-object v7, v0, Lt7c;->g:Lc7i;

    iget-object v8, v0, Lt7c;->i:Ljava/lang/String;

    invoke-direct/range {v2 .. v8}, Li5i;-><init>(Lks8;Lks8;Lks8;Lqph;Lc7i;Ljava/lang/String;)V

    return-object v2

    :pswitch_7
    iget-object v1, v0, Lf91;->b:Ljava/lang/Object;

    check-cast v1, Lo6e;

    iget-object v2, v0, Lf91;->c:Ljava/lang/Object;

    check-cast v2, Lo6e;

    iget-object v3, v0, Lf91;->d:Ljava/lang/Object;

    check-cast v3, Ljnb;

    iget-object v0, v0, Lf91;->e:Ljava/lang/Object;

    check-cast v0, Lp0b;

    iget-boolean v1, v1, Lo6e;->a:Z

    if-eqz v1, :cond_6

    iget-boolean v1, v2, Lo6e;->a:Z

    if-eqz v1, :cond_6

    iget-object v1, v3, Ljnb;->h:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_5

    iput-object v6, v3, Ljnb;->h:Ljava/lang/Object;

    iget-object v2, v3, Ljnb;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    const/4 v1, 0x0

    iput-boolean v1, v3, Ljnb;->a:Z

    invoke-virtual {v0}, Lp0b;->invoke()Ljava/lang/Object;

    :cond_6
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_8
    iget-object v1, v0, Lf91;->b:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lq8a;

    iget-object v1, v0, Lf91;->c:Ljava/lang/Object;

    check-cast v1, Lf6a;

    iget-object v2, v0, Lf91;->d:Ljava/lang/Object;

    check-cast v2, Liwa;

    iget-object v0, v0, Lf91;->e:Ljava/lang/Object;

    check-cast v0, Ls8a;

    iget-wide v8, v1, Lf6a;->a:J

    iget-wide v10, v1, Lf6a;->c:J

    iget-object v3, v2, Lnp;->e:Lop;

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    move-object v3, v6

    :goto_5
    invoke-virtual {v3}, Lop;->e()Lzp3;

    move-result-object v3

    check-cast v3, Lgye;

    invoke-virtual {v3}, Lgye;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual/range {v7 .. v12}, Lq8a;->t(JJLjava/lang/Long;)V

    sget-object v3, Lx8a;->e:Lx8a;

    invoke-virtual {v7, v0, v3}, Lq8a;->p(Ls8a;Lx8a;)V

    iget-object v1, v1, Lf6a;->h:Lp40;

    iget-object v2, v2, Lnp;->e:Lop;

    if-eqz v2, :cond_8

    move-object v6, v2

    :cond_8
    iget-object v2, v6, Lop;->M:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbye;

    invoke-static {v1, v2}, Luf9;->e(Lp40;Lbye;)Llz5;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lq8a;->o(Ls8a;Llz5;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_9
    iget-object v1, v0, Lf91;->b:Ljava/lang/Object;

    check-cast v1, Lc57;

    iget-object v2, v0, Lf91;->c:Ljava/lang/Object;

    check-cast v2, Lone/video/exo/error/OneVideoExoPlaybackException;

    iget-object v3, v0, Lf91;->d:Ljava/lang/Object;

    check-cast v3, Lbri;

    iget-object v0, v0, Lf91;->e:Ljava/lang/Object;

    check-cast v0, Lq6c;

    iget-object v1, v1, Lc57;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln6c;

    invoke-interface {v4, v2, v3, v0}, Ln6c;->q(Lone/video/exo/error/OneVideoExoPlaybackException;Lbri;Lq6c;)V

    goto :goto_6

    :cond_9
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_a
    iget-object v1, v0, Lf91;->b:Ljava/lang/Object;

    check-cast v1, Lnn5;

    iget-object v2, v0, Lf91;->c:Ljava/lang/Object;

    check-cast v2, Lks8;

    iget-object v3, v0, Lf91;->d:Ljava/lang/Object;

    check-cast v3, Lks8;

    iget-object v0, v0, Lf91;->e:Ljava/lang/Object;

    check-cast v0, Lks8;

    iget-object v1, v1, Lnn5;->a:Lq7h;

    iget-wide v4, v1, Lq7h;->c:J

    iget-wide v7, v1, Lq7h;->f:J

    iget-wide v9, v1, Lq7h;->e:J

    iget-wide v11, v1, Lq7h;->d:J

    const-wide/16 v13, 0x0

    cmp-long v15, v4, v13

    if-lez v15, :cond_b

    iget-boolean v0, v1, Lq7h;->n:Z

    if-eqz v0, :cond_a

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsn6;

    check-cast v0, Lkp6;

    invoke-virtual {v0, v4, v5}, Lkp6;->u(J)Ljava/io/File;

    move-result-object v6

    goto/16 :goto_8

    :cond_a
    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsn6;

    check-cast v0, Lkp6;

    invoke-virtual {v0, v4, v5}, Lkp6;->v(J)Ljava/io/File;

    move-result-object v6

    goto/16 :goto_8

    :cond_b
    cmp-long v4, v11, v13

    if-lez v4, :cond_d

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxc;

    iget-object v0, v0, Lgxc;->N3:Ldxc;

    sget-object v1, Lgxc;->z6:[Lfq8;

    const/16 v3, 0xf9

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsn6;

    sget-object v1, Lrn6;->a:Lrn6;

    check-cast v0, Lkp6;

    invoke-virtual {v0, v11, v12, v1}, Lkp6;->h(JLrn6;)Ljava/io/File;

    move-result-object v6

    goto/16 :goto_8

    :cond_c
    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsn6;

    check-cast v0, Lkp6;

    invoke-virtual {v0, v11, v12, v6}, Lkp6;->f(JLjava/lang/String;)Ljava/io/File;

    move-result-object v6

    goto/16 :goto_8

    :cond_d
    cmp-long v3, v9, v13

    if-lez v3, :cond_e

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsn6;

    check-cast v0, Lkp6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lkp6;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gifCache"

    invoke-static {v0, v1}, Lkp6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v6, Ljava/io/File;

    const-string v1, "gif_"

    invoke-static {v9, v10, v1}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_e
    cmp-long v3, v7, v13

    if-lez v3, :cond_f

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsn6;

    check-cast v0, Lkp6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lkp6;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stickerCache"

    invoke-static {v0, v1}, Lkp6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v6, Ljava/io/File;

    const-string v1, "sticker_"

    invoke-static {v7, v8, v1}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_f
    iget-wide v3, v1, Lq7h;->j:J

    cmp-long v3, v3, v13

    if-lez v3, :cond_14

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsna;

    iget-wide v3, v1, Lq7h;->a:J

    iget-object v0, v0, Lsna;->f:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq8a;

    invoke-virtual {v0, v3, v4}, Lq8a;->l(J)Ls8a;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_7

    :cond_10
    iget-object v0, v0, Ls8a;->n:Llz5;

    if-eqz v0, :cond_13

    sget-object v3, Lm60;->j:Lm60;

    invoke-virtual {v0, v3}, Llz5;->n(Lm60;)Ls60;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v3, v0, Ls60;->j:Lx50;

    if-eqz v3, :cond_12

    iget-object v4, v0, Ls60;->u:Ljava/lang/String;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_11

    goto :goto_7

    :cond_11
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v7

    iget-wide v3, v3, Lx50;->b:J

    cmp-long v3, v7, v3

    if-nez v3, :cond_12

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    iget-wide v7, v0, Ls60;->y:J

    cmp-long v0, v3, v7

    if-nez v0, :cond_12

    move-object v6, v5

    :cond_12
    :goto_7
    if-nez v6, :cond_14

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsn6;

    iget-object v1, v1, Lq7h;->k:Ljava/lang/String;

    check-cast v0, Lkp6;

    invoke-virtual {v0, v1}, Lkp6;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    goto :goto_8

    :cond_13
    const-string v0, "Required value was null."

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    :cond_14
    :goto_8
    return-object v6

    :pswitch_b
    iget-object v1, v0, Lf91;->b:Ljava/lang/Object;

    check-cast v1, Lia5;

    iget-object v2, v0, Lf91;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lf91;->d:Ljava/lang/Object;

    check-cast v3, Ls6e;

    iget-object v0, v0, Lf91;->e:Ljava/lang/Object;

    check-cast v0, Ls6e;

    const-string v4, "**]"

    const-string v5, "[**"

    const-string v7, "[]"

    iget-object v8, v1, Lia5;->d:Lks8;

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsn6;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v9, "jpg"

    check-cast v8, Lkp6;

    invoke-virtual {v8, v2, v9}, Lkp6;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, v3, Ls6e;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Ls6e;->a:Ljava/lang/Object;

    check-cast v0, Lwq3;

    invoke-virtual {v0}, Lwq3;->O()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/16 v8, 0x64

    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v3, v0, v8, v9}, Luol;->d(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    iget-object v0, v1, Lia5;->f:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_15

    goto/16 :goto_c

    :cond_15
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_2d

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lq87;->a()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_b

    :cond_16
    instance-of v9, v8, Ljava/util/Collection;

    if-eqz v9, :cond_18

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_17

    goto/16 :goto_a

    :cond_17
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_9
    invoke-static {v7, v5, v4}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_a

    :cond_18
    instance-of v9, v8, Ljava/util/Map;

    if-eqz v9, :cond_1a

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_19

    const-string v7, "{}"

    goto/16 :goto_a

    :cond_19
    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v4

    const-string v5, "{**"

    const-string v7, "**}"

    invoke-static {v4, v5, v7}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_a

    :cond_1a
    instance-of v9, v8, [Ljava/lang/Object;

    if-eqz v9, :cond_1c

    check-cast v8, [Ljava/lang/Object;

    array-length v9, v8

    if-nez v9, :cond_1b

    goto/16 :goto_a

    :cond_1b
    array-length v7, v8

    goto :goto_9

    :cond_1c
    instance-of v9, v8, [I

    if-eqz v9, :cond_1e

    check-cast v8, [I

    array-length v9, v8

    if-nez v9, :cond_1d

    goto/16 :goto_a

    :cond_1d
    array-length v7, v8

    goto :goto_9

    :cond_1e
    instance-of v9, v8, [F

    if-eqz v9, :cond_20

    check-cast v8, [F

    array-length v9, v8

    if-nez v9, :cond_1f

    goto :goto_a

    :cond_1f
    array-length v7, v8

    goto :goto_9

    :cond_20
    instance-of v9, v8, [J

    if-eqz v9, :cond_22

    check-cast v8, [J

    array-length v9, v8

    if-nez v9, :cond_21

    goto :goto_a

    :cond_21
    array-length v7, v8

    goto :goto_9

    :cond_22
    instance-of v9, v8, [D

    if-eqz v9, :cond_24

    check-cast v8, [D

    array-length v9, v8

    if-nez v9, :cond_23

    goto :goto_a

    :cond_23
    array-length v7, v8

    goto :goto_9

    :cond_24
    instance-of v9, v8, [S

    if-eqz v9, :cond_26

    check-cast v8, [S

    array-length v9, v8

    if-nez v9, :cond_25

    goto :goto_a

    :cond_25
    array-length v7, v8

    goto :goto_9

    :cond_26
    instance-of v9, v8, [B

    if-eqz v9, :cond_28

    check-cast v8, [B

    array-length v9, v8

    if-nez v9, :cond_27

    goto :goto_a

    :cond_27
    array-length v7, v8

    goto :goto_9

    :cond_28
    instance-of v9, v8, [C

    if-eqz v9, :cond_2a

    check-cast v8, [C

    array-length v9, v8

    if-nez v9, :cond_29

    goto :goto_a

    :cond_29
    array-length v7, v8

    goto/16 :goto_9

    :cond_2a
    instance-of v9, v8, [Z

    if-eqz v9, :cond_2c

    check-cast v8, [Z

    array-length v9, v8

    if-nez v9, :cond_2b

    goto :goto_a

    :cond_2b
    array-length v7, v8

    goto/16 :goto_9

    :cond_2c
    const-string v7, "***"

    :goto_a
    move-object v4, v7

    :goto_b
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Llp6;->p(Ljava/lang/String;)Z

    move-result v5

    const-string v7, "Story image rendered to "

    const-string v8, ". File is ready - "

    invoke-static {v7, v4, v8, v5}, Lmq4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2d
    :goto_c
    return-object v2

    :pswitch_c
    iget-object v1, v0, Lf91;->b:Ljava/lang/Object;

    check-cast v1, Lfu2;

    iget-object v2, v0, Lf91;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lf91;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lf91;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v4, Lav2;->b:Lav2;

    invoke-virtual {v1, v4, v2, v3, v0}, Lfu2;->q(Lav2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lfr2;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v1, v0, Lf91;->b:Ljava/lang/Object;

    check-cast v1, Lsc2;

    iget-object v7, v0, Lf91;->c:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v8, v0, Lf91;->d:Ljava/lang/Object;

    check-cast v8, Ljg0;

    iget-object v0, v0, Lf91;->e:Ljava/lang/Object;

    check-cast v0, Lls5;

    const-string v9, "CXCP"

    const-string v10, "Created CameraPipe in "

    const-string v11, "Create CameraPipe"

    :try_start_3
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    new-instance v13, Lje2;

    invoke-static {v7}, Len4;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v7

    new-instance v14, Lle2;

    iget-object v8, v8, Ljg0;->a:Ljava/util/concurrent/Executor;

    new-instance v15, Lm8f;

    invoke-direct {v15, v8}, Lm8f;-><init>(Ljava/util/concurrent/Executor;)V

    const/16 v8, 0x77

    invoke-direct {v14, v15, v8}, Lle2;-><init>(Lm8f;I)V

    new-instance v8, Lie2;

    iget-object v1, v1, Lsc2;->a:Lznc;

    iget-object v15, v1, Lznc;->b:Ljava/lang/Object;

    check-cast v15, Lwd2;

    iget-object v1, v1, Lznc;->c:Ljava/lang/Object;

    check-cast v1, Lyi9;

    invoke-direct {v8, v15, v1, v0}, Lie2;-><init>(Landroid/hardware/camera2/CameraDevice$StateCallback;Lyi9;Lls5;)V

    invoke-direct {v13, v7, v14, v8}, Lje2;-><init>(Landroid/content/Context;Lle2;Lie2;)V

    invoke-static {v13}, Lpe2;->a(Lje2;)Lne2;

    move-result-object v0

    invoke-static {v4, v9}, Lwig;->h(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    sub-long/2addr v7, v11

    const-string v1, "%.3f ms"

    long-to-double v7, v7

    div-double/2addr v7, v2

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :catchall_2
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_e
    iget-object v1, v0, Lf91;->b:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Landroid/content/Context;

    iget-object v1, v0, Lf91;->c:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljg0;

    iget-object v1, v0, Lf91;->d:Ljava/lang/Object;

    check-cast v1, Lui0;

    iget-object v0, v0, Lf91;->e:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lznc;

    const-string v0, "CameraFactoryAdapter#appComponent"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    new-instance v7, Lr2j;

    iget-object v0, v1, Lui0;->a:Ljava/lang/Object;

    check-cast v0, Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lne2;

    iget-object v0, v1, Lui0;->e:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Llc2;

    iget-object v0, v1, Lui0;->d:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lvg2;

    invoke-direct/range {v7 .. v13}, Lr2j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lfx4;

    invoke-direct {v0, v7}, Lfx4;-><init>(Lr2j;)V

    const-string v1, "CXCP"

    invoke-static {v4, v1}, Lwig;->h(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    sub-long/2addr v7, v14

    const-string v4, "%.3f ms"

    long-to-double v7, v7

    div-double/2addr v7, v2

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Created CameraFactoryAdapter in "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :pswitch_f
    iget-object v1, v0, Lf91;->b:Ljava/lang/Object;

    check-cast v1, Lu91;

    iget-object v2, v0, Lf91;->c:Ljava/lang/Object;

    check-cast v2, Lks8;

    iget-object v3, v0, Lf91;->d:Ljava/lang/Object;

    check-cast v3, Lks8;

    iget-object v0, v0, Lf91;->e:Ljava/lang/Object;

    check-cast v0, Lks8;

    new-instance v4, Lr91;

    invoke-direct {v4, v1, v2, v3, v0}, Lr91;-><init>(Lu91;Lks8;Lks8;Lks8;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
