.class public final synthetic Lja1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc8e;Lv24;Llua;Lny8;)V
    .locals 1

    .line 16
    const/16 v0, 0xb

    iput v0, p0, Lja1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lja1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lja1;->e:Ljava/lang/Object;

    iput-object p4, p0, Lja1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p5, p0, Lja1;->a:I

    iput-object p1, p0, Lja1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lja1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lja1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lja1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lny8;Lny8;Lny8;Lzec;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lja1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lja1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lja1;->e:Ljava/lang/Object;

    iput-object p4, p0, Lja1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lja1;->a:I

    const-wide v2, 0x412e848000000000L    # 1000000.0

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lja1;->b:Ljava/lang/Object;

    check-cast v1, Lhyj;

    iget-object v2, v0, Lja1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    iget-object v3, v0, Lja1;->d:Ljava/lang/Object;

    check-cast v3, Lq77;

    iget-object v0, v0, Lja1;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lhyj;->c:Lqzj;

    invoke-virtual {v4, v2}, Lqzj;->d(Ljava/lang/String;)Lmzj;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, v4, Lmzj;->b:Lkyj;

    invoke-virtual {v5}, Lkyj;->a()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v1, v1, Lhyj;->b:Lijd;

    const-string v5, "Moving WorkSpec ("

    iget-object v6, v1, Lijd;->k:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-static {}, Ln1g;->x()Ln1g;

    move-result-object v8

    sget-object v9, Lijd;->l:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") to the foreground"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v9, v5}, Ln1g;->J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lijd;->g:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh0k;

    if-eqz v5, :cond_1

    iget-object v8, v1, Lijd;->a:Landroid/os/PowerManager$WakeLock;

    if-nez v8, :cond_0

    iget-object v8, v1, Lijd;->b:Landroid/content/Context;

    invoke-static {v8}, Lybj;->a(Landroid/content/Context;)Landroid/os/PowerManager$WakeLock;

    move-result-object v8

    iput-object v8, v1, Lijd;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v8}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v8, v1, Lijd;->f:Ljava/util/HashMap;

    invoke-virtual {v8, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lijd;->b:Landroid/content/Context;

    iget-object v5, v5, Lh0k;->a:Lmzj;

    invoke-static {v5}, Lwk8;->n(Lmzj;)Liyj;

    move-result-object v5

    invoke-static {v2, v5, v3}, Lqfh;->c(Landroid/content/Context;Liyj;Lq77;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v1, Lijd;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lwk8;->n(Lmzj;)Liyj;

    move-result-object v1

    sget-object v2, Lqfh;->j:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    const-class v4, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v2, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "ACTION_NOTIFY"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "KEY_NOTIFICATION_ID"

    iget v5, v3, Lq77;->a:I

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "KEY_FOREGROUND_SERVICE_TYPE"

    iget v5, v3, Lq77;->b:I

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "KEY_NOTIFICATION"

    iget-object v3, v3, Lq77;->c:Landroid/app/Notification;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v3, "KEY_WORKSPEC_ID"

    iget-object v4, v1, Liyj;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "KEY_GENERATION"

    iget v1, v1, Liyj;->b:I

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    :goto_2
    return-object v7

    :pswitch_0
    iget-object v1, v0, Lja1;->b:Ljava/lang/Object;

    check-cast v1, Lj3h;

    iget-object v2, v0, Lja1;->c:Ljava/lang/Object;

    check-cast v2, Lr6a;

    iget-object v3, v0, Lja1;->d:Ljava/lang/Object;

    check-cast v3, Lqzh;

    iget-object v0, v0, Lja1;->e:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    const-string v4, "x"

    iget-object v1, v1, Lj3h;->a:Ljava/lang/String;

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_4

    :cond_3
    move-object/from16 v17, v2

    goto/16 :goto_3

    :cond_4
    sget-object v6, Lje9;->d:Lje9;

    invoke-virtual {v5, v6}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v3, Lqzh;->a:Lx86;

    iget v9, v8, Lx86;->c:I

    iget v10, v8, Lx86;->a:I

    iget v8, v8, Lx86;->b:I

    iget-object v11, v3, Lqzh;->b:Lstg;

    iget v12, v11, Lstg;->c:I

    iget v13, v11, Lstg;->b:I

    iget v11, v11, Lstg;->a:I

    iget-boolean v14, v3, Lqzh;->d:Z

    iget-boolean v15, v3, Lqzh;->e:Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    move-object/from16 v17, v2

    iget-object v2, v3, Lqzh;->c:Ljava/lang/Long;

    move-object/from16 p0, v1

    iget-boolean v1, v3, Lqzh;->f:Z

    move-object/from16 v18, v5

    iget-boolean v5, v3, Lqzh;->g:Z

    move-object/from16 v19, v6

    iget-boolean v6, v3, Lqzh;->h:Z

    move/from16 v20, v5

    iget-boolean v5, v3, Lqzh;->i:Z

    iget-boolean v3, v3, Lqzh;->j:Z

    move/from16 v21, v3

    const-string v3, "story transcode: starting with bitrate: "

    move/from16 v22, v5

    const-string v5, ", size: "

    invoke-static {v3, v9, v5, v10, v4}, Lqv1;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", quality<="

    const-string v9, ", bitrate<="

    invoke-static {v8, v12, v5, v9, v3}, Lqt4;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v5, "kbps, fps<="

    const-string v8, ", cbr: "

    invoke-static {v13, v11, v5, v8, v3}, Lqt4;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v5, " (forced="

    const-string v8, "), overlay: "

    invoke-static {v5, v8, v3, v14, v15}, Lqt4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v5, ", max_output_duration_mcs: "

    invoke-static {v7, v0, v4, v5, v3}, Lqt4;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", portrait_encoding="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", b_frames_disabled<="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", encoder_parameters_disabled<="

    const-string v1, ", hdr_allowed<="

    move/from16 v2, v20

    invoke-static {v0, v1, v3, v2, v6}, Lqt4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    move/from16 v0, v22

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hdr_tone_mapping_via_codec<="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v21

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v0, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual/range {v17 .. v17}, Lr6a;->z()Lm6a;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lja1;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    iget-object v2, v0, Lja1;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    iget-object v3, v0, Lja1;->d:Ljava/lang/Object;

    check-cast v3, Laf7;

    iget-object v0, v0, Lja1;->e:Ljava/lang/Object;

    check-cast v0, Lcf7;

    invoke-static {v1, v2, v3, v0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->l(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Lru/ok/android/externcalls/sdk/id/ParticipantId;Laf7;Lcf7;)Lsbi;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lja1;->b:Ljava/lang/Object;

    check-cast v1, Lcf7;

    iget-object v2, v0, Lja1;->c:Ljava/lang/Object;

    check-cast v2, Ldnf;

    iget-object v3, v0, Lja1;->d:Ljava/lang/Object;

    check-cast v3, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;

    iget-object v0, v0, Lja1;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v1, v2, v3, v0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->b(Lcf7;Ldnf;Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;Ljava/util/Collection;)Lsbi;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lja1;->b:Ljava/lang/Object;

    check-cast v1, Leqe;

    iget-object v2, v0, Lja1;->c:Ljava/lang/Object;

    check-cast v2, Lny8;

    iget-object v3, v0, Lja1;->d:Ljava/lang/Object;

    check-cast v3, Lny8;

    iget-object v0, v0, Lja1;->e:Ljava/lang/Object;

    check-cast v0, Lny8;

    new-instance v4, Lsw1;

    iget-object v1, v1, Leqe;->c:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v4, v2, v3, v0, v1}, Lsw1;-><init>(Lny8;Lny8;Lny8;Landroid/content/Context;)V

    return-object v4

    :pswitch_4
    iget-object v1, v0, Lja1;->b:Ljava/lang/Object;

    check-cast v1, Lc8e;

    iget-object v2, v0, Lja1;->d:Ljava/lang/Object;

    check-cast v2, Lv24;

    iget-object v3, v0, Lja1;->e:Ljava/lang/Object;

    check-cast v3, Llua;

    iget-object v0, v0, Lja1;->c:Ljava/lang/Object;

    check-cast v0, Lny8;

    iget-object v5, v1, Lc8e;->d:Lq24;

    if-eqz v5, :cond_5

    new-instance v4, Lu24;

    iget-object v6, v2, Lv24;->a:Lny8;

    iget-object v7, v2, Lv24;->b:Lny8;

    iget-object v8, v2, Lv24;->c:Lny8;

    iget-object v9, v2, Lv24;->d:Li6e;

    iget-object v10, v2, Lv24;->e:Landroid/content/Context;

    iget-object v11, v2, Lv24;->f:Lny8;

    iget-object v12, v2, Lv24;->g:Lny8;

    iget-object v13, v2, Lv24;->h:Lny8;

    iget-object v14, v2, Lv24;->i:Lny8;

    iget-object v15, v2, Lv24;->j:Lny8;

    iget-object v0, v2, Lv24;->k:Lny8;

    iget-object v1, v2, Lv24;->l:Lny8;

    iget-object v3, v2, Lv24;->m:Lny8;

    move-object/from16 v16, v0

    iget-object v0, v2, Lv24;->n:Lny8;

    iget-object v2, v2, Lv24;->o:Lny8;

    move-object/from16 v19, v0

    move-object/from16 v17, v1

    move-object/from16 v20, v2

    move-object/from16 v18, v3

    invoke-direct/range {v4 .. v20}, Lu24;-><init>(Lq24;Lny8;Lny8;Lny8;Li6e;Landroid/content/Context;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    goto :goto_4

    :cond_5
    iget-wide v1, v1, Lc8e;->c:J

    new-instance v4, Lw40;

    const/16 v5, 0x1c

    invoke-direct {v4, v0, v5}, Lw40;-><init>(Lny8;I)V

    new-instance v0, Lifh;

    invoke-direct {v0, v4}, Lifh;-><init>(Laf7;)V

    invoke-virtual {v3, v1, v2, v0}, Llua;->a(JLifh;)Lkua;

    move-result-object v4

    :goto_4
    return-object v4

    :pswitch_5
    iget-object v1, v0, Lja1;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lorg/webrtc/EglBase$Context;

    iget-object v1, v0, Lja1;->c:Ljava/lang/Object;

    check-cast v1, Lioc;

    iget-object v2, v0, Lja1;->d:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lou7;

    iget-object v0, v0, Lja1;->e:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lb1k;

    :try_start_2
    new-instance v2, Lorg/webrtc/HardwareVideoEncoderFactory;

    iget-object v0, v1, Lioc;->a:Lxt1;

    iget-object v0, v0, Lxt1;->r:Lv88;

    iget-object v0, v0, Lv88;->E:Lfh6;

    invoke-virtual {v0}, Lfh6;->a()Z

    move-result v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lorg/webrtc/HardwareVideoEncoderFactory;-><init>(Lorg/webrtc/EglBase$Context;ZZZLorg/webrtc/CropAndScaleParamsProvider;Lorg/webrtc/HardwareVideoEncoderExceptionHandler;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    new-instance v2, Lhoc;

    iget-object v1, v1, Lioc;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Can\'t create HardwareVideoEncoder"

    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v2, v1, v3}, Lhoc;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Ljava/lang/IllegalStateException;)V

    :goto_5
    return-object v2

    :pswitch_6
    iget-object v1, v0, Lja1;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lny8;

    iget-object v1, v0, Lja1;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lny8;

    iget-object v1, v0, Lja1;->e:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lny8;

    iget-object v0, v0, Lja1;->b:Ljava/lang/Object;

    check-cast v0, Lzec;

    new-instance v2, Luhi;

    iget-object v6, v0, Lzec;->d:Lu1i;

    iget-object v7, v0, Lzec;->g:Loji;

    iget-object v8, v0, Lzec;->i:Ljava/lang/String;

    invoke-direct/range {v2 .. v8}, Luhi;-><init>(Lny8;Lny8;Lny8;Lu1i;Loji;Ljava/lang/String;)V

    return-object v2

    :pswitch_7
    iget-object v1, v0, Lja1;->b:Ljava/lang/Object;

    check-cast v1, Lsfe;

    iget-object v2, v0, Lja1;->c:Ljava/lang/Object;

    check-cast v2, Lsfe;

    iget-object v3, v0, Lja1;->d:Ljava/lang/Object;

    check-cast v3, Lnub;

    iget-object v0, v0, Lja1;->e:Ljava/lang/Object;

    check-cast v0, Ldvb;

    iget-boolean v1, v1, Lsfe;->a:Z

    if-eqz v1, :cond_7

    iget-boolean v1, v2, Lsfe;->a:Z

    if-eqz v1, :cond_7

    iget-object v1, v3, Lnub;->h:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_6

    const/4 v4, 0x0

    iput-object v4, v3, Lnub;->h:Ljava/lang/Object;

    iget-object v2, v3, Lnub;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    iput-boolean v6, v3, Lnub;->a:Z

    invoke-virtual {v0}, Ldvb;->invoke()Ljava/lang/Object;

    :cond_7
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_8
    iget-object v1, v0, Lja1;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lqfa;

    iget-object v1, v0, Lja1;->c:Ljava/lang/Object;

    check-cast v1, Lgda;

    iget-object v3, v0, Lja1;->d:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lo3b;

    iget-object v0, v0, Lja1;->e:Ljava/lang/Object;

    check-cast v0, Lsfa;

    iget-wide v3, v1, Lgda;->a:J

    iget-wide v5, v1, Lgda;->c:J

    iget-object v7, v8, Laq;->e:Lbq;

    if-eqz v7, :cond_8

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    :goto_6
    invoke-virtual {v7}, Lbq;->e()Let3;

    move-result-object v7

    check-cast v7, Ls7f;

    invoke-virtual {v7}, Ls7f;->f()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lqfa;->t(JJLjava/lang/Long;)V

    sget-object v3, Lxfa;->e:Lxfa;

    invoke-virtual {v2, v0, v3}, Lqfa;->p(Lsfa;Lxfa;)V

    iget-object v1, v1, Lgda;->h:Lb50;

    iget-object v3, v8, Laq;->e:Lbq;

    if-eqz v3, :cond_9

    move-object v7, v3

    goto :goto_7

    :cond_9
    const/4 v7, 0x0

    :goto_7
    iget-object v3, v7, Lbq;->M:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm7f;

    invoke-static {v1, v3}, Lpm9;->e(Lb50;Lm7f;)Lc46;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lqfa;->o(Lsfa;Lc46;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_9
    iget-object v1, v0, Lja1;->b:Ljava/lang/Object;

    check-cast v1, Lga7;

    iget-object v2, v0, Lja1;->c:Ljava/lang/Object;

    check-cast v2, Lone/video/exo/error/OneVideoExoPlaybackException;

    iget-object v3, v0, Lja1;->d:Ljava/lang/Object;

    check-cast v3, Lm4j;

    iget-object v0, v0, Lja1;->e:Ljava/lang/Object;

    check-cast v0, Laec;

    iget-object v1, v1, Lga7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxdc;

    invoke-interface {v4, v2, v3, v0}, Lxdc;->q(Lone/video/exo/error/OneVideoExoPlaybackException;Lm4j;Laec;)V

    goto :goto_8

    :cond_a
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_a
    iget-object v1, v0, Lja1;->b:Ljava/lang/Object;

    check-cast v1, Ler5;

    iget-object v2, v0, Lja1;->c:Ljava/lang/Object;

    check-cast v2, Lny8;

    iget-object v3, v0, Lja1;->d:Ljava/lang/Object;

    check-cast v3, Lny8;

    iget-object v0, v0, Lja1;->e:Ljava/lang/Object;

    check-cast v0, Lny8;

    iget-object v1, v1, Ler5;->a:Lpjh;

    iget-wide v4, v1, Lpjh;->c:J

    iget-wide v7, v1, Lpjh;->f:J

    iget-wide v9, v1, Lpjh;->e:J

    iget-wide v11, v1, Lpjh;->d:J

    const-wide/16 v13, 0x0

    cmp-long v15, v4, v13

    if-lez v15, :cond_c

    iget-boolean v0, v1, Lpjh;->n:Z

    if-eqz v0, :cond_b

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrs6;

    check-cast v0, Lju6;

    invoke-virtual {v0, v4, v5}, Lju6;->u(J)Ljava/io/File;

    move-result-object v7

    goto/16 :goto_b

    :cond_b
    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrs6;

    check-cast v0, Lju6;

    invoke-virtual {v0, v4, v5}, Lju6;->v(J)Ljava/io/File;

    move-result-object v7

    goto/16 :goto_b

    :cond_c
    cmp-long v4, v11, v13

    if-lez v4, :cond_e

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5d;

    iget-object v0, v0, Le5d;->R3:Lb5d;

    sget-object v1, Le5d;->S6:[Lzv8;

    const/16 v3, 0xfd

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrs6;

    sget-object v1, Lqs6;->a:Lqs6;

    check-cast v0, Lju6;

    invoke-virtual {v0, v11, v12, v1}, Lju6;->h(JLqs6;)Ljava/io/File;

    move-result-object v7

    goto/16 :goto_b

    :cond_d
    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrs6;

    check-cast v0, Lju6;

    invoke-virtual {v0, v6}, Lju6;->e(Z)Ljava/io/File;

    move-result-object v0

    const-string v1, ".wav"

    new-instance v7, Ljava/io/File;

    const-string v2, "audio_"

    invoke-static {v11, v12, v2, v1}, Lnbh;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_e
    cmp-long v3, v9, v13

    if-lez v3, :cond_f

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrs6;

    check-cast v0, Lju6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lju6;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gifCache"

    invoke-static {v0, v1}, Lju6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v7, Ljava/io/File;

    const-string v1, "gif_"

    invoke-static {v9, v10, v1}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_f
    cmp-long v3, v7, v13

    if-lez v3, :cond_10

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrs6;

    check-cast v0, Lju6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lju6;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stickerCache"

    invoke-static {v0, v1}, Lju6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "sticker_"

    invoke-static {v7, v8, v2}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v7, v1

    goto/16 :goto_b

    :cond_10
    iget-wide v3, v1, Lpjh;->j:J

    cmp-long v3, v3, v13

    if-lez v3, :cond_15

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsua;

    iget-wide v3, v1, Lpjh;->a:J

    iget-object v0, v0, Lsua;->f:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfa;

    invoke-virtual {v0, v3, v4}, Lqfa;->l(J)Lsfa;

    move-result-object v0

    if-nez v0, :cond_12

    :cond_11
    :goto_9
    const/4 v7, 0x0

    goto :goto_a

    :cond_12
    iget-object v0, v0, Lsfa;->n:Lc46;

    if-eqz v0, :cond_14

    sget-object v3, Ly60;->j:Ly60;

    invoke-virtual {v0, v3}, Lc46;->l(Ly60;)Le70;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v3, v0, Le70;->j:Lj60;

    if-eqz v3, :cond_11

    iget-object v4, v0, Le70;->u:Ljava/lang/String;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_13

    goto :goto_9

    :cond_13
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    iget-wide v3, v3, Lj60;->b:J

    cmp-long v3, v6, v3

    if-nez v3, :cond_11

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    iget-wide v6, v0, Le70;->y:J

    cmp-long v0, v3, v6

    if-nez v0, :cond_11

    move-object v7, v5

    :goto_a
    if-nez v7, :cond_16

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrs6;

    iget-object v1, v1, Lpjh;->k:Ljava/lang/String;

    check-cast v0, Lju6;

    invoke-virtual {v0, v1}, Lju6;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    goto :goto_b

    :cond_14
    const-string v0, "Required value was null."

    invoke-static {v0}, Lore;->p(Ljava/lang/String;)V

    :cond_15
    const/4 v7, 0x0

    :cond_16
    :goto_b
    return-object v7

    :pswitch_b
    iget-object v1, v0, Lja1;->b:Ljava/lang/Object;

    check-cast v1, Lae5;

    iget-object v2, v0, Lja1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lja1;->d:Ljava/lang/Object;

    check-cast v3, Lwfe;

    iget-object v0, v0, Lja1;->e:Ljava/lang/Object;

    check-cast v0, Lwfe;

    const-string v4, "**]"

    const-string v5, "[**"

    const-string v6, "[]"

    iget-object v7, v1, Lae5;->d:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrs6;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v8, "jpg"

    check-cast v7, Lju6;

    invoke-virtual {v7, v2, v8}, Lju6;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, v3, Lwfe;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lwfe;->a:Ljava/lang/Object;

    check-cast v0, Lau3;

    invoke-virtual {v0}, Lau3;->K()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/16 v7, 0x64

    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v3, v0, v7, v8}, Lq3m;->g(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    iget-object v0, v1, Lae5;->f:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_17

    goto/16 :goto_f

    :cond_17
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v1, v3}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lgm0;->c()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_e

    :cond_18
    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_1a

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_19

    goto/16 :goto_d

    :cond_19
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_c
    invoke-static {v6, v5, v4}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_d

    :cond_1a
    instance-of v8, v7, Ljava/util/Map;

    if-eqz v8, :cond_1c

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1b

    const-string v6, "{}"

    goto/16 :goto_d

    :cond_1b
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v4

    const-string v5, "{**"

    const-string v6, "**}"

    invoke-static {v4, v5, v6}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_d

    :cond_1c
    instance-of v8, v7, [Ljava/lang/Object;

    if-eqz v8, :cond_1e

    check-cast v7, [Ljava/lang/Object;

    array-length v8, v7

    if-nez v8, :cond_1d

    goto/16 :goto_d

    :cond_1d
    array-length v6, v7

    goto :goto_c

    :cond_1e
    instance-of v8, v7, [I

    if-eqz v8, :cond_20

    check-cast v7, [I

    array-length v8, v7

    if-nez v8, :cond_1f

    goto/16 :goto_d

    :cond_1f
    array-length v6, v7

    goto :goto_c

    :cond_20
    instance-of v8, v7, [F

    if-eqz v8, :cond_22

    check-cast v7, [F

    array-length v8, v7

    if-nez v8, :cond_21

    goto :goto_d

    :cond_21
    array-length v6, v7

    goto :goto_c

    :cond_22
    instance-of v8, v7, [J

    if-eqz v8, :cond_24

    check-cast v7, [J

    array-length v8, v7

    if-nez v8, :cond_23

    goto :goto_d

    :cond_23
    array-length v6, v7

    goto :goto_c

    :cond_24
    instance-of v8, v7, [D

    if-eqz v8, :cond_26

    check-cast v7, [D

    array-length v8, v7

    if-nez v8, :cond_25

    goto :goto_d

    :cond_25
    array-length v6, v7

    goto :goto_c

    :cond_26
    instance-of v8, v7, [S

    if-eqz v8, :cond_28

    check-cast v7, [S

    array-length v8, v7

    if-nez v8, :cond_27

    goto :goto_d

    :cond_27
    array-length v6, v7

    goto :goto_c

    :cond_28
    instance-of v8, v7, [B

    if-eqz v8, :cond_2a

    check-cast v7, [B

    array-length v8, v7

    if-nez v8, :cond_29

    goto :goto_d

    :cond_29
    array-length v6, v7

    goto :goto_c

    :cond_2a
    instance-of v8, v7, [C

    if-eqz v8, :cond_2c

    check-cast v7, [C

    array-length v8, v7

    if-nez v8, :cond_2b

    goto :goto_d

    :cond_2b
    array-length v6, v7

    goto/16 :goto_c

    :cond_2c
    instance-of v8, v7, [Z

    if-eqz v8, :cond_2e

    check-cast v7, [Z

    array-length v8, v7

    if-nez v8, :cond_2d

    goto :goto_d

    :cond_2d
    array-length v6, v7

    goto/16 :goto_c

    :cond_2e
    const-string v6, "***"

    :goto_d
    move-object v4, v6

    :goto_e
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lku6;->p(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "Story image rendered to "

    const-string v7, ". File is ready - "

    invoke-static {v6, v4, v7, v5}, Lqt4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v0, v4, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2f
    :goto_f
    return-object v2

    :pswitch_c
    iget-object v1, v0, Lja1;->b:Ljava/lang/Object;

    check-cast v1, Lqw2;

    iget-object v2, v0, Lja1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lja1;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lja1;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v4, Llx2;->b:Llx2;

    invoke-virtual {v1, v4, v2, v3, v0}, Lqw2;->q(Llx2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lrt2;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v1, v0, Lja1;->b:Ljava/lang/Object;

    check-cast v1, Lqe2;

    iget-object v6, v0, Lja1;->c:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v7, v0, Lja1;->d:Ljava/lang/Object;

    check-cast v7, Lyg0;

    iget-object v0, v0, Lja1;->e:Ljava/lang/Object;

    check-cast v0, Lhw5;

    const-string v8, "CXCP"

    const-string v9, "Created CameraPipe in "

    const-string v10, "Create CameraPipe"

    :try_start_3
    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    new-instance v12, Lhg2;

    invoke-static {v6}, Ljq4;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    new-instance v13, Ljg2;

    iget-object v7, v7, Lyg0;->a:Ljava/util/concurrent/Executor;

    new-instance v14, Leif;

    invoke-direct {v14, v7}, Leif;-><init>(Ljava/util/concurrent/Executor;)V

    const/16 v7, 0x77

    invoke-direct {v13, v14, v7}, Ljg2;-><init>(Leif;I)V

    new-instance v7, Lgg2;

    iget-object v1, v1, Lqe2;->a:Luvc;

    iget-object v14, v1, Luvc;->b:Ljava/lang/Object;

    check-cast v14, Luf2;

    iget-object v1, v1, Luvc;->c:Ljava/lang/Object;

    check-cast v1, Lxp9;

    invoke-direct {v7, v14, v1, v0}, Lgg2;-><init>(Landroid/hardware/camera2/CameraDevice$StateCallback;Lxp9;Lhw5;)V

    invoke-direct {v12, v6, v13, v7}, Lhg2;-><init>(Landroid/content/Context;Ljg2;Lgg2;)V

    invoke-static {v12}, Lng2;->a(Lhg2;)Llg2;

    move-result-object v0

    invoke-static {v5, v8}, Ltvj;->f(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    sub-long/2addr v5, v10

    const-string v1, "%.3f ms"

    long-to-double v5, v5

    div-double/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v4, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :catchall_2
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_e
    iget-object v1, v0, Lja1;->b:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    iget-object v1, v0, Lja1;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lyg0;

    iget-object v1, v0, Lja1;->d:Ljava/lang/Object;

    check-cast v1, Ljj0;

    iget-object v0, v0, Lja1;->e:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Luvc;

    const-string v0, "CameraFactoryAdapter#appComponent"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    new-instance v6, Lyfj;

    iget-object v0, v1, Ljj0;->a:Ljava/lang/Object;

    check-cast v0, Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Llg2;

    iget-object v0, v1, Ljj0;->e:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lje2;

    iget-object v0, v1, Ljj0;->d:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lui2;

    invoke-direct/range {v6 .. v12}, Lyfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr05;

    invoke-direct {v0, v6}, Lr05;-><init>(Lyfj;)V

    const-string v1, "CXCP"

    invoke-static {v5, v1}, Ltvj;->f(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    sub-long/2addr v5, v13

    const-string v7, "%.3f ms"

    long-to-double v5, v5

    div-double/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v4, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Created CameraFactoryAdapter in "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :pswitch_f
    iget-object v1, v0, Lja1;->b:Ljava/lang/Object;

    check-cast v1, Lya1;

    iget-object v2, v0, Lja1;->c:Ljava/lang/Object;

    check-cast v2, Lny8;

    iget-object v3, v0, Lja1;->d:Ljava/lang/Object;

    check-cast v3, Lny8;

    iget-object v0, v0, Lja1;->e:Ljava/lang/Object;

    check-cast v0, Lny8;

    new-instance v4, Lva1;

    invoke-direct {v4, v1, v2, v3, v0}, Lva1;-><init>(Lya1;Lny8;Lny8;Lny8;)V

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
