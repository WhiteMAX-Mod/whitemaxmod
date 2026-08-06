.class public final synthetic Lj71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


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
    iput p5, p0, Lj71;->a:I

    iput-object p1, p0, Lj71;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj71;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj71;->d:Ljava/lang/Object;

    iput-object p4, p0, Lj71;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lon8;Lon8;Lon8;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Lj71;->a:I

    iput-object p1, p0, Lj71;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj71;->d:Ljava/lang/Object;

    iput-object p3, p0, Lj71;->e:Ljava/lang/Object;

    iput-object p4, p0, Lj71;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrpd;Lcx3;Lqga;Lon8;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lj71;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj71;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj71;->d:Ljava/lang/Object;

    iput-object p3, p0, Lj71;->e:Ljava/lang/Object;

    iput-object p4, p0, Lj71;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lj71;->a:I

    const-wide v2, 0x412e848000000000L    # 1000000.0

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lj71;->b:Ljava/lang/Object;

    check-cast v1, Loaj;

    iget-object v2, v0, Lj71;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    iget-object v3, v0, Lj71;->d:Ljava/lang/Object;

    check-cast v3, Ldy6;

    iget-object v0, v0, Lj71;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Loaj;->c:Lsbj;

    invoke-virtual {v4, v2}, Lsbj;->d(Ljava/lang/String;)Lobj;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, v4, Lobj;->b:Lraj;

    invoke-virtual {v5}, Lraj;->a()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v1, v1, Loaj;->b:Lj1d;

    const-string v5, "Moving WorkSpec ("

    iget-object v7, v1, Lj1d;->k:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    invoke-static {}, Limh;->u()Limh;

    move-result-object v8

    sget-object v9, Lj1d;->l:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") to the foreground"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v9, v5}, Limh;->C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lj1d;->g:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmcj;

    if-eqz v5, :cond_1

    iget-object v8, v1, Lj1d;->a:Landroid/os/PowerManager$WakeLock;

    if-nez v8, :cond_0

    iget-object v8, v1, Lj1d;->b:Landroid/content/Context;

    invoke-static {v8}, Ldoi;->a(Landroid/content/Context;)Landroid/os/PowerManager$WakeLock;

    move-result-object v8

    iput-object v8, v1, Lj1d;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v8}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v8, v1, Lj1d;->f:Ljava/util/HashMap;

    invoke-virtual {v8, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lj1d;->b:Landroid/content/Context;

    iget-object v5, v5, Lmcj;->a:Lobj;

    invoke-static {v5}, Lqgb;->q(Lobj;)Lpaj;

    move-result-object v5

    invoke-static {v2, v5, v3}, Lntg;->c(Landroid/content/Context;Lpaj;Ldy6;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v1, Lj1d;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lqgb;->q(Lobj;)Lpaj;

    move-result-object v1

    sget-object v2, Lntg;->j:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    const-class v4, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v2, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "ACTION_NOTIFY"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "KEY_NOTIFICATION_ID"

    iget v5, v3, Ldy6;->a:I

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "KEY_FOREGROUND_SERVICE_TYPE"

    iget v5, v3, Ldy6;->b:I

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "KEY_NOTIFICATION"

    iget-object v3, v3, Ldy6;->c:Landroid/app/Notification;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v3, "KEY_WORKSPEC_ID"

    iget-object v4, v1, Lpaj;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "KEY_GENERATION"

    iget v1, v1, Lpaj;->b:I

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

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    :goto_2
    return-object v6

    :pswitch_0
    iget-object v1, v0, Lj71;->c:Ljava/lang/Object;

    check-cast v1, Lon8;

    iget-object v2, v0, Lj71;->d:Ljava/lang/Object;

    check-cast v2, Lon8;

    iget-object v3, v0, Lj71;->e:Ljava/lang/Object;

    check-cast v3, Lon8;

    iget-object v0, v0, Lj71;->b:Ljava/lang/Object;

    check-cast v0, Lon8;

    new-instance v4, Laci;

    invoke-direct {v4, v1, v2, v3, v0}, Laci;-><init>(Lon8;Lon8;Lon8;Lon8;)V

    return-object v4

    :pswitch_1
    iget-object v1, v0, Lj71;->b:Ljava/lang/Object;

    check-cast v1, Lcxd;

    iget-object v2, v0, Lj71;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, v0, Lj71;->d:Ljava/lang/Object;

    check-cast v3, Lone/video/transloader/TranscodingUploader;

    iget-object v0, v0, Lj71;->e:Ljava/lang/Object;

    check-cast v0, Ljava/io/RandomAccessFile;

    iput-boolean v5, v1, Lcxd;->a:Z

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3, v0}, Lone/video/transloader/TranscodingUploader;->a(Ljava/io/RandomAccessFile;)V

    :cond_3
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lj71;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    iget-object v2, v0, Lj71;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    iget-object v3, v0, Lj71;->d:Ljava/lang/Object;

    check-cast v3, Lv57;

    iget-object v0, v0, Lj71;->e:Ljava/lang/Object;

    check-cast v0, Lx57;

    invoke-static {v1, v2, v3, v0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->l(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lv57;Lx57;)Lroh;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lj71;->b:Ljava/lang/Object;

    check-cast v1, Lx57;

    iget-object v2, v0, Lj71;->c:Ljava/lang/Object;

    check-cast v2, Ln3f;

    iget-object v3, v0, Lj71;->d:Ljava/lang/Object;

    check-cast v3, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;

    iget-object v0, v0, Lj71;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v1, v2, v3, v0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->b(Lx57;Ln3f;Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;Ljava/util/Collection;)Lroh;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lj71;->b:Ljava/lang/Object;

    check-cast v1, Lt7e;

    iget-object v2, v0, Lj71;->c:Ljava/lang/Object;

    check-cast v2, Lon8;

    iget-object v3, v0, Lj71;->d:Ljava/lang/Object;

    check-cast v3, Lon8;

    iget-object v0, v0, Lj71;->e:Ljava/lang/Object;

    check-cast v0, Lon8;

    new-instance v4, Lht1;

    iget-object v1, v1, Lt7e;->c:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v4, v2, v3, v0, v1}, Lht1;-><init>(Lon8;Lon8;Lon8;Landroid/content/Context;)V

    return-object v4

    :pswitch_5
    iget-object v1, v0, Lj71;->b:Ljava/lang/Object;

    check-cast v1, Lrpd;

    iget-object v2, v0, Lj71;->d:Ljava/lang/Object;

    check-cast v2, Lcx3;

    iget-object v3, v0, Lj71;->e:Ljava/lang/Object;

    check-cast v3, Lqga;

    iget-object v0, v0, Lj71;->c:Ljava/lang/Object;

    check-cast v0, Lon8;

    iget-object v5, v1, Lrpd;->c:Lru/ok/tamtam/android/messages/comments/CommentsId;

    if-eqz v5, :cond_4

    new-instance v4, Lbx3;

    iget-object v6, v2, Lcx3;->a:Lon8;

    iget-object v7, v2, Lcx3;->b:Lon8;

    iget-object v8, v2, Lcx3;->c:Lon8;

    iget-object v9, v2, Lcx3;->d:Lund;

    iget-object v10, v2, Lcx3;->e:Landroid/content/Context;

    iget-object v11, v2, Lcx3;->f:Lon8;

    iget-object v12, v2, Lcx3;->g:Lon8;

    iget-object v13, v2, Lcx3;->h:Lon8;

    iget-object v14, v2, Lcx3;->i:Lon8;

    iget-object v15, v2, Lcx3;->j:Lon8;

    iget-object v0, v2, Lcx3;->k:Lon8;

    iget-object v1, v2, Lcx3;->l:Lon8;

    iget-object v3, v2, Lcx3;->m:Lon8;

    move-object/from16 v16, v0

    iget-object v0, v2, Lcx3;->n:Lon8;

    iget-object v2, v2, Lcx3;->o:Lon8;

    move-object/from16 v19, v0

    move-object/from16 v17, v1

    move-object/from16 v20, v2

    move-object/from16 v18, v3

    invoke-direct/range {v4 .. v20}, Lbx3;-><init>(Lru/ok/tamtam/android/messages/comments/CommentsId;Lon8;Lon8;Lon8;Lund;Landroid/content/Context;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    goto :goto_3

    :cond_4
    iget-wide v1, v1, Lrpd;->b:J

    new-instance v4, Lm40;

    const/16 v5, 0x1b

    invoke-direct {v4, v0, v5}, Lm40;-><init>(Lon8;I)V

    new-instance v0, Letg;

    invoke-direct {v0, v4}, Letg;-><init>(Lv57;)V

    invoke-virtual {v3, v1, v2, v0}, Lqga;->a(JLetg;)Lpga;

    move-result-object v4

    :goto_3
    return-object v4

    :pswitch_6
    iget-object v1, v0, Lj71;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lorg/webrtc/EglBase$Context;

    iget-object v1, v0, Lj71;->c:Ljava/lang/Object;

    check-cast v1, Lq7c;

    iget-object v2, v0, Lj71;->d:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lrj2;

    iget-object v0, v0, Lj71;->e:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lvi7;

    :try_start_2
    new-instance v2, Lorg/webrtc/HardwareVideoEncoderFactory;

    iget-object v0, v1, Lq7c;->a:Llq1;

    iget-object v0, v0, Llq1;->r:Lgy7;

    iget-object v0, v0, Lgy7;->E:Lf86;

    invoke-virtual {v0}, Lf86;->a()Z

    move-result v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lorg/webrtc/HardwareVideoEncoderFactory;-><init>(Lorg/webrtc/EglBase$Context;ZZZLorg/webrtc/CropAndScaleParamsProvider;Lorg/webrtc/HardwareVideoEncoderExceptionHandler;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    new-instance v2, Lp7c;

    iget-object v1, v1, Lq7c;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Can\'t create HardwareVideoEncoder"

    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v2, v1, v3}, Lp7c;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Ljava/lang/IllegalStateException;)V

    :goto_4
    return-object v2

    :pswitch_7
    iget-object v1, v0, Lj71;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lon8;

    iget-object v1, v0, Lj71;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lon8;

    iget-object v1, v0, Lj71;->e:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lon8;

    iget-object v0, v0, Lj71;->b:Ljava/lang/Object;

    check-cast v0, Lzyb;

    new-instance v2, Ltuh;

    iget-object v6, v0, Lzyb;->d:Lseh;

    iget-object v7, v0, Lzyb;->g:Lmwh;

    iget-object v8, v0, Lzyb;->i:Ljava/lang/String;

    invoke-direct/range {v2 .. v8}, Ltuh;-><init>(Lon8;Lon8;Lon8;Lseh;Lmwh;Ljava/lang/String;)V

    return-object v2

    :pswitch_8
    iget-object v1, v0, Lj71;->b:Ljava/lang/Object;

    check-cast v1, Lcxd;

    iget-object v2, v0, Lj71;->c:Ljava/lang/Object;

    check-cast v2, Lcxd;

    iget-object v3, v0, Lj71;->d:Ljava/lang/Object;

    check-cast v3, Lufb;

    iget-object v0, v0, Lj71;->e:Ljava/lang/Object;

    check-cast v0, Lcta;

    iget-boolean v1, v1, Lcxd;->a:Z

    if-eqz v1, :cond_6

    iget-boolean v1, v2, Lcxd;->a:Z

    if-eqz v1, :cond_6

    iget-object v1, v3, Lufb;->h:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_5

    iput-object v6, v3, Lufb;->h:Ljava/lang/Object;

    iget-object v2, v3, Lufb;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    const/4 v1, 0x0

    iput-boolean v1, v3, Lufb;->a:Z

    invoke-virtual {v0}, Lcta;->invoke()Ljava/lang/Object;

    :cond_6
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_9
    iget-object v1, v0, Lj71;->b:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lc2a;

    iget-object v1, v0, Lj71;->c:Ljava/lang/Object;

    check-cast v1, Lsz9;

    iget-object v2, v0, Lj71;->d:Ljava/lang/Object;

    check-cast v2, Lxoa;

    iget-object v0, v0, Lj71;->e:Ljava/lang/Object;

    check-cast v0, Le2a;

    iget-wide v8, v1, Lsz9;->a:J

    iget-wide v10, v1, Lsz9;->c:J

    iget-object v3, v2, Lxp;->e:Lyp;

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    move-object v3, v6

    :goto_5
    invoke-virtual {v3}, Lyp;->e()Lcn3;

    move-result-object v3

    check-cast v3, Lkoe;

    invoke-virtual {v3}, Lkoe;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual/range {v7 .. v12}, Lc2a;->t(JJLjava/lang/Long;)V

    sget-object v3, Lj2a;->e:Lj2a;

    invoke-virtual {v7, v0, v3}, Lc2a;->p(Le2a;Lj2a;)V

    iget-object v1, v1, Lsz9;->h:Lr40;

    iget-object v2, v2, Lxp;->e:Lyp;

    if-eqz v2, :cond_8

    move-object v6, v2

    :cond_8
    iget-object v2, v6, Lyp;->M:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfoe;

    invoke-static {v1, v2}, La99;->e(Lr40;Lfoe;)Lhv5;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lc2a;->o(Le2a;Lhv5;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_a
    iget-object v1, v0, Lj71;->b:Ljava/lang/Object;

    check-cast v1, Lt07;

    iget-object v2, v0, Lj71;->c:Ljava/lang/Object;

    check-cast v2, Lone/video/exo/error/OneVideoExoPlaybackException;

    iget-object v3, v0, Lj71;->d:Ljava/lang/Object;

    check-cast v3, Lugi;

    iget-object v0, v0, Lj71;->e:Ljava/lang/Object;

    check-cast v0, Lxxb;

    iget-object v1, v1, Lt07;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luxb;

    invoke-interface {v4, v2, v3, v0}, Luxb;->q(Lone/video/exo/error/OneVideoExoPlaybackException;Lugi;Lxxb;)V

    goto :goto_6

    :cond_9
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_b
    iget-object v1, v0, Lj71;->b:Ljava/lang/Object;

    check-cast v1, Ltj5;

    iget-object v2, v0, Lj71;->c:Ljava/lang/Object;

    check-cast v2, Lon8;

    iget-object v3, v0, Lj71;->d:Ljava/lang/Object;

    check-cast v3, Lon8;

    iget-object v0, v0, Lj71;->e:Ljava/lang/Object;

    check-cast v0, Lon8;

    iget-object v1, v1, Ltj5;->a:Llxg;

    iget-wide v4, v1, Llxg;->c:J

    iget-wide v7, v1, Llxg;->f:J

    iget-wide v9, v1, Llxg;->e:J

    iget-wide v11, v1, Llxg;->d:J

    const-wide/16 v13, 0x0

    cmp-long v15, v4, v13

    if-lez v15, :cond_b

    iget-boolean v0, v1, Llxg;->n:Z

    if-eqz v0, :cond_a

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj6;

    check-cast v0, Lkl6;

    invoke-virtual {v0, v4, v5}, Lkl6;->v(J)Ljava/io/File;

    move-result-object v6

    goto/16 :goto_8

    :cond_a
    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj6;

    check-cast v0, Lkl6;

    invoke-virtual {v0, v4, v5}, Lkl6;->w(J)Ljava/io/File;

    move-result-object v6

    goto/16 :goto_8

    :cond_b
    cmp-long v4, v11, v13

    if-lez v4, :cond_d

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboc;

    iget-object v0, v0, Lboc;->P3:Lync;

    sget-object v1, Lboc;->A6:[Lel8;

    const/16 v3, 0xfe

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj6;

    sget-object v1, Lsj6;->a:Lsj6;

    check-cast v0, Lkl6;

    invoke-virtual {v0, v11, v12, v1}, Lkl6;->h(JLsj6;)Ljava/io/File;

    move-result-object v6

    goto/16 :goto_8

    :cond_c
    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj6;

    check-cast v0, Lkl6;

    invoke-virtual {v0, v11, v12, v6}, Lkl6;->f(JLjava/lang/String;)Ljava/io/File;

    move-result-object v6

    goto/16 :goto_8

    :cond_d
    cmp-long v3, v9, v13

    if-lez v3, :cond_e

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj6;

    check-cast v0, Lkl6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lkl6;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gifCache"

    invoke-static {v0, v1}, Lkl6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v6, Ljava/io/File;

    const-string v1, "gif_"

    invoke-static {v9, v10, v1}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_e
    cmp-long v3, v7, v13

    if-lez v3, :cond_f

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj6;

    check-cast v0, Lkl6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lkl6;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stickerCache"

    invoke-static {v0, v1}, Lkl6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v6, Ljava/io/File;

    const-string v1, "sticker_"

    invoke-static {v7, v8, v1}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_f
    iget-wide v3, v1, Llxg;->j:J

    cmp-long v3, v3, v13

    if-lez v3, :cond_14

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxga;

    iget-wide v3, v1, Llxg;->a:J

    iget-object v0, v0, Lxga;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2a;

    invoke-virtual {v0, v3, v4}, Lc2a;->l(J)Le2a;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_7

    :cond_10
    iget-object v0, v0, Le2a;->n:Lhv5;

    if-eqz v0, :cond_13

    sget-object v3, Ln60;->j:Ln60;

    invoke-virtual {v0, v3}, Lhv5;->i(Ln60;)Lt60;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v3, v0, Lt60;->j:Ly50;

    if-eqz v3, :cond_12

    iget-object v4, v0, Lt60;->u:Ljava/lang/String;

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

    iget-wide v3, v3, Ly50;->b:J

    cmp-long v3, v7, v3

    if-nez v3, :cond_12

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    iget-wide v7, v0, Lt60;->y:J

    cmp-long v0, v3, v7

    if-nez v0, :cond_12

    move-object v6, v5

    :cond_12
    :goto_7
    if-nez v6, :cond_14

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj6;

    iget-object v1, v1, Llxg;->k:Ljava/lang/String;

    check-cast v0, Lkl6;

    invoke-virtual {v0, v1}, Lkl6;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    goto :goto_8

    :cond_13
    const-string v0, "Required value was null."

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    :cond_14
    :goto_8
    return-object v6

    :pswitch_c
    iget-object v1, v0, Lj71;->b:Ljava/lang/Object;

    check-cast v1, Lu65;

    iget-object v2, v0, Lj71;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lj71;->d:Ljava/lang/Object;

    check-cast v3, Lgxd;

    iget-object v0, v0, Lj71;->e:Ljava/lang/Object;

    check-cast v0, Lgxd;

    const-string v4, "**]"

    const-string v5, "[**"

    const-string v7, "[]"

    iget-object v8, v1, Lu65;->d:Lon8;

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltj6;

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

    check-cast v8, Lkl6;

    invoke-virtual {v8, v2, v9}, Lkl6;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, v3, Lgxd;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lgxd;->a:Ljava/lang/Object;

    check-cast v0, Lao3;

    invoke-virtual {v0}, Lao3;->Z()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/16 v8, 0x64

    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v3, v0, v8, v9}, Lwkl;->d(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    iget-object v0, v1, Lu65;->f:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_15

    goto/16 :goto_c

    :cond_15
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_2d

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lg9e;->e()Z

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
    invoke-static {v7, v5, v4}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v4, v5, v7}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v5}, Lll6;->j(Ljava/lang/String;)Z

    move-result v5

    const-string v7, "Story image rendered to "

    const-string v8, ". File is ready - "

    invoke-static {v7, v4, v8, v5}, Lon4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2d
    :goto_c
    return-object v2

    :pswitch_d
    iget-object v1, v0, Lj71;->b:Ljava/lang/Object;

    check-cast v1, Lnr2;

    iget-object v2, v0, Lj71;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lj71;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lj71;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v4, Lhs2;->b:Lhs2;

    invoke-virtual {v1, v4, v2, v3, v0}, Lnr2;->q(Lhs2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lqo2;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v1, v0, Lj71;->b:Ljava/lang/Object;

    check-cast v1, Lja2;

    iget-object v7, v0, Lj71;->c:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v8, v0, Lj71;->d:Ljava/lang/Object;

    check-cast v8, Llf0;

    iget-object v0, v0, Lj71;->e:Ljava/lang/Object;

    check-cast v0, Llo5;

    const-string v9, "CXCP"

    const-string v10, "Created CameraPipe in "

    const-string v11, "Create CameraPipe"

    :try_start_3
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    new-instance v13, Lbc2;

    invoke-static {v7}, Llk4;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v7

    new-instance v14, Ldc2;

    iget-object v8, v8, Llf0;->a:Ljava/util/concurrent/Executor;

    new-instance v15, Lpye;

    invoke-direct {v15, v8}, Lpye;-><init>(Ljava/util/concurrent/Executor;)V

    const/16 v8, 0x77

    invoke-direct {v14, v15, v8}, Ldc2;-><init>(Lpye;I)V

    new-instance v8, Lac2;

    iget-object v1, v1, Lja2;->a:Lyg;

    iget-object v15, v1, Lyg;->a:Ljava/lang/Object;

    check-cast v15, Lnb2;

    iget-object v1, v1, Lyg;->b:Ljava/lang/Object;

    check-cast v1, Llbi;

    invoke-direct {v8, v15, v1, v0}, Lac2;-><init>(Landroid/hardware/camera2/CameraDevice$StateCallback;Llbi;Llo5;)V

    invoke-direct {v13, v7, v14, v8}, Lbc2;-><init>(Landroid/content/Context;Ldc2;Lac2;)V

    invoke-static {v13}, Lhc2;->a(Lbc2;)Lfc2;

    move-result-object v0

    invoke-static {v4, v9}, Lk7i;->i(ILjava/lang/String;)Z

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

    :pswitch_f
    iget-object v1, v0, Lj71;->b:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Landroid/content/Context;

    iget-object v1, v0, Lj71;->c:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Llf0;

    iget-object v1, v0, Lj71;->d:Ljava/lang/Object;

    check-cast v1, Lnh0;

    iget-object v0, v0, Lj71;->e:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lyg;

    const-string v0, "CameraFactoryAdapter#appComponent"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    new-instance v7, Ldsi;

    iget-object v0, v1, Lnh0;->a:Ljava/lang/Object;

    check-cast v0, Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lfc2;

    iget-object v0, v1, Lnh0;->e:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lca2;

    iget-object v0, v1, Lnh0;->d:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lne2;

    invoke-direct/range {v7 .. v13}, Ldsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ldu4;

    invoke-direct {v0, v7}, Ldu4;-><init>(Ldsi;)V

    const-string v1, "CXCP"

    invoke-static {v4, v1}, Lk7i;->i(ILjava/lang/String;)Z

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

    :pswitch_10
    iget-object v1, v0, Lj71;->b:Ljava/lang/Object;

    check-cast v1, Lz71;

    iget-object v2, v0, Lj71;->c:Ljava/lang/Object;

    check-cast v2, Lon8;

    iget-object v3, v0, Lj71;->d:Ljava/lang/Object;

    check-cast v3, Lon8;

    iget-object v0, v0, Lj71;->e:Ljava/lang/Object;

    check-cast v0, Lon8;

    new-instance v4, Lw71;

    invoke-direct {v4, v1, v2, v3, v0}, Lw71;-><init>(Lz71;Lon8;Lon8;Lon8;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
