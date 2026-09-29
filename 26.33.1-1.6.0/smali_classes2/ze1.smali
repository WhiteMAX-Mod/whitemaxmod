.class public final synthetic Lze1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lze1;->a:B

    iput-object p1, p0, Lze1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lze1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lze1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lze1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmaf;Ljc4;Lsib;Lvj9;)V
    .locals 1

    .line 16
    const/16 v0, 0xd

    iput-byte v0, p0, Lze1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lze1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lze1;->e:Ljava/lang/Object;

    iput-object p4, p0, Lze1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvj9;Lvj9;Lvj9;Ls5d;)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Lze1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lze1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lze1;->e:Ljava/lang/Object;

    iput-object p4, p0, Lze1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-byte v1, v0, Lze1;->a:B

    const-wide v2, 0x412e848000000000L    # 1000000.0

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lze1;->b:Ljava/lang/Object;

    check-cast v1, Lbcl;

    iget-object v2, v0, Lze1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    iget-object v3, v0, Lze1;->d:Ljava/lang/Object;

    check-cast v3, Lqn7;

    iget-object v0, v0, Lze1;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lbcl;->c:Lmdl;

    invoke-virtual {v4, v2}, Lmdl;->d(Ljava/lang/String;)Lidl;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, v4, Lidl;->b:Lecl;

    invoke-virtual {v5}, Lecl;->a()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v1, v1, Lbcl;->b:Life;

    const-string v5, "Moving WorkSpec ("

    iget-object v6, v1, Life;->k:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-static {}, Lev7;->w()Lev7;

    move-result-object v8

    sget-object v9, Life;->l:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") to the foreground"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v9, v5}, Lev7;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Life;->g:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldel;

    if-eqz v5, :cond_1

    iget-object v8, v1, Life;->a:Landroid/os/PowerManager$WakeLock;

    if-nez v8, :cond_0

    iget-object v8, v1, Life;->b:Landroid/content/Context;

    invoke-static {v8}, Lapk;->a(Landroid/content/Context;)Landroid/os/PowerManager$WakeLock;

    move-result-object v8

    iput-object v8, v1, Life;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v8}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v8, v1, Life;->f:Ljava/util/HashMap;

    invoke-virtual {v8, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Life;->b:Landroid/content/Context;

    iget-object v5, v5, Ldel;->a:Lidl;

    invoke-static {v5}, Lrg9;->r(Lidl;)Lccl;

    move-result-object v5

    invoke-static {v2, v5, v3}, Lhpi;->d(Landroid/content/Context;Lccl;Lqn7;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v1, Life;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lrg9;->r(Lidl;)Lccl;

    move-result-object v1

    sget-object v2, Lhpi;->j:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    const-class v4, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v2, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "ACTION_NOTIFY"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "KEY_NOTIFICATION_ID"

    iget v5, v3, Lqn7;->a:I

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "KEY_FOREGROUND_SERVICE_TYPE"

    iget v5, v3, Lqn7;->b:I

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "KEY_NOTIFICATION"

    iget-object v3, v3, Lqn7;->c:Landroid/app/Notification;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v3, "KEY_WORKSPEC_ID"

    iget-object v4, v1, Lccl;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "KEY_GENERATION"

    iget v1, v1, Lccl;->b:I

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

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    :goto_2
    return-object v7

    :pswitch_0
    iget-object v1, v0, Lze1;->b:Ljava/lang/Object;

    check-cast v1, Lddi;

    iget-object v2, v0, Lze1;->c:Ljava/lang/Object;

    check-cast v2, Lhua;

    iget-object v3, v0, Lze1;->d:Ljava/lang/Object;

    check-cast v3, Lxaj;

    iget-object v0, v0, Lze1;->e:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    const-string v4, "x"

    iget-object v1, v1, Lddi;->a:Ljava/lang/String;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_4

    :cond_3
    move-object/from16 v16, v2

    goto/16 :goto_3

    :cond_4
    sget-object v6, Lf0a;->d:Lf0a;

    invoke-virtual {v5, v6}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v3, Lxaj;->a:Ljn6;

    iget v8, v7, Ljn6;->c:I

    iget v9, v7, Ljn6;->a:I

    iget v7, v7, Ljn6;->b:I

    iget-object v10, v3, Lxaj;->b:Lv2i;

    iget v11, v10, Lv2i;->c:I

    iget v12, v10, Lv2i;->b:I

    iget v10, v10, Lv2i;->a:I

    iget-boolean v13, v3, Lxaj;->d:Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v15, v3, Lxaj;->c:Ljava/lang/Long;

    move-object/from16 v16, v2

    iget-boolean v2, v3, Lxaj;->e:Z

    move-object/from16 p0, v1

    iget-boolean v1, v3, Lxaj;->f:Z

    move-object/from16 v17, v5

    iget-boolean v5, v3, Lxaj;->g:Z

    move-object/from16 v18, v6

    iget-boolean v6, v3, Lxaj;->h:Z

    move/from16 v19, v5

    iget-boolean v5, v3, Lxaj;->i:Z

    move/from16 v21, v5

    move/from16 v20, v6

    iget-wide v5, v3, Lxaj;->j:J

    const-string v3, "story transcode: starting with bitrate: "

    move-wide/from16 v22, v5

    const-string v5, ", size: "

    invoke-static {v3, v8, v5, v9, v4}, Lqr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", quality: "

    const-string v6, ", bitrate: "

    invoke-static {v7, v11, v5, v6, v3}, Lj55;->A(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v5, "kbps, fps: "

    const-string v6, ", cbr: "

    invoke-static {v12, v10, v5, v6, v3}, Lj55;->A(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", overlay: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", max_output_duration_mcs: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", portrait_encoding: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", b_frames_disabled: "

    const-string v4, ", encoder_parameters_disabled: "

    invoke-static {v0, v4, v3, v2, v1}, Lqr0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v0, ", hdr_allowed: "

    const-string v1, ", hdr_tone_mapping_via_codec: "

    move/from16 v2, v19

    move/from16 v4, v20

    invoke-static {v0, v1, v3, v2, v4}, Lqr0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    move/from16 v0, v21

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", muxer_timeout: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v22

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move-object/from16 v4, v18

    invoke-static {v3, v0, v2, v4, v1}, Lab9;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :goto_3
    invoke-virtual/range {v16 .. v16}, Lhua;->H()Lcua;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lze1;->b:Ljava/lang/Object;

    check-cast v1, Lmaf;

    iget-object v2, v0, Lze1;->d:Ljava/lang/Object;

    check-cast v2, Ljc4;

    iget-object v3, v0, Lze1;->e:Ljava/lang/Object;

    check-cast v3, Lsib;

    iget-object v0, v0, Lze1;->c:Ljava/lang/Object;

    check-cast v0, Lvj9;

    iget-object v5, v1, Lmaf;->d:Lec4;

    if-eqz v5, :cond_5

    new-instance v4, Lic4;

    iget-object v6, v2, Ljc4;->a:Lvj9;

    iget-object v7, v2, Ljc4;->b:Lvj9;

    iget-object v8, v2, Ljc4;->c:Lvj9;

    iget-object v9, v2, Ljc4;->d:Lq8f;

    iget-object v10, v2, Ljc4;->e:Landroid/content/Context;

    iget-object v11, v2, Ljc4;->f:Lvj9;

    iget-object v12, v2, Ljc4;->g:Lvj9;

    iget-object v13, v2, Ljc4;->h:Lvj9;

    iget-object v14, v2, Ljc4;->i:Lvj9;

    iget-object v15, v2, Ljc4;->j:Lvj9;

    iget-object v0, v2, Ljc4;->k:Lvj9;

    iget-object v1, v2, Ljc4;->l:Lvj9;

    iget-object v3, v2, Ljc4;->m:Lvj9;

    move-object/from16 v16, v0

    iget-object v0, v2, Ljc4;->n:Lvj9;

    iget-object v2, v2, Ljc4;->o:Lvj9;

    move-object/from16 v19, v0

    move-object/from16 v17, v1

    move-object/from16 v20, v2

    move-object/from16 v18, v3

    invoke-direct/range {v4 .. v20}, Lic4;-><init>(Lec4;Lvj9;Lvj9;Lvj9;Lq8f;Landroid/content/Context;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    goto :goto_4

    :cond_5
    iget-wide v1, v1, Lmaf;->c:J

    new-instance v4, Ls60;

    const/16 v5, 0x1c

    invoke-direct {v4, v0, v5}, Ls60;-><init>(Lvj9;B)V

    new-instance v0, Lzoi;

    invoke-direct {v0, v4}, Lzoi;-><init>(Lsv7;)V

    invoke-virtual {v3, v1, v2, v0}, Lsib;->a(JLzoi;)Lrib;

    move-result-object v4

    :goto_4
    return-object v4

    :pswitch_2
    iget-object v1, v0, Lze1;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lorg/webrtc/EglBase$Context;

    iget-object v1, v0, Lze1;->c:Ljava/lang/Object;

    check-cast v1, Lbhd;

    iget-object v2, v0, Lze1;->d:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lcc8;

    iget-object v0, v0, Lze1;->e:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lhh5;

    :try_start_2
    new-instance v2, Lorg/webrtc/HardwareVideoEncoderFactory;

    iget-object v0, v1, Lbhd;->a:Llz1;

    iget-object v0, v0, Llz1;->k:Lbs8;

    iget-object v0, v0, Lbs8;->A:Lpw6;

    invoke-virtual {v0}, Lpw6;->a()Z

    move-result v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lorg/webrtc/HardwareVideoEncoderFactory;-><init>(Lorg/webrtc/EglBase$Context;ZZZLorg/webrtc/CropAndScaleParamsProvider;Lorg/webrtc/HardwareVideoEncoderExceptionHandler;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    new-instance v2, Lahd;

    iget-object v1, v1, Lbhd;->b:Lc6f;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Can\'t create HardwareVideoEncoder"

    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v2, v1, v3}, Lahd;-><init>(Lc6f;Ljava/lang/IllegalStateException;)V

    :goto_5
    return-object v2

    :pswitch_3
    iget-object v1, v0, Lze1;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lvj9;

    iget-object v1, v0, Lze1;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lvj9;

    iget-object v1, v0, Lze1;->e:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lvj9;

    iget-object v0, v0, Lze1;->b:Ljava/lang/Object;

    check-cast v0, Ls5d;

    new-instance v2, Lfsj;

    iget-object v6, v0, Ls5d;->d:Lcdj;

    iget-object v7, v0, Ls5d;->g:Lvtj;

    iget-object v8, v0, Ls5d;->i:Ljava/lang/String;

    invoke-direct/range {v2 .. v8}, Lfsj;-><init>(Lvj9;Lvj9;Lvj9;Lcdj;Lvtj;Ljava/lang/String;)V

    return-object v2

    :pswitch_4
    iget-object v1, v0, Lze1;->b:Ljava/lang/Object;

    check-cast v1, Lgif;

    iget-object v2, v0, Lze1;->c:Ljava/lang/Object;

    check-cast v2, Lgif;

    iget-object v3, v0, Lze1;->d:Ljava/lang/Object;

    check-cast v3, Lalc;

    iget-object v0, v0, Lze1;->e:Ljava/lang/Object;

    check-cast v0, Lmlc;

    iget-boolean v1, v1, Lgif;->a:Z

    if-eqz v1, :cond_7

    iget-boolean v1, v2, Lgif;->a:Z

    if-eqz v1, :cond_7

    iget-object v1, v3, Lalc;->h:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_6

    iput-object v7, v3, Lalc;->h:Ljava/lang/Object;

    iget-object v2, v3, Lalc;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    iput-boolean v6, v3, Lalc;->a:Z

    invoke-virtual {v0}, Lmlc;->c()Ljava/lang/Object;

    :cond_7
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lze1;->b:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Le3b;

    iget-object v1, v0, Lze1;->c:Ljava/lang/Object;

    check-cast v1, Lw0b;

    iget-object v2, v0, Lze1;->d:Ljava/lang/Object;

    check-cast v2, Lurb;

    iget-object v0, v0, Lze1;->e:Ljava/lang/Object;

    check-cast v0, Lg3b;

    iget-wide v9, v1, Lw0b;->a:J

    iget-wide v11, v1, Lw0b;->c:J

    iget-object v3, v2, Lnr;->e:Lor;

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    move-object v3, v7

    :goto_6
    invoke-virtual {v3}, Lor;->e()Ls24;

    move-result-object v3

    check-cast v3, Lbcg;

    invoke-virtual {v3}, Lbcg;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual/range {v8 .. v13}, Le3b;->s(JJLjava/lang/Long;)V

    sget-object v3, Ll3b;->e:Ll3b;

    invoke-virtual {v8, v0, v3}, Le3b;->o(Lg3b;Ll3b;)V

    iget-object v1, v1, Lw0b;->h:Lx60;

    iget-object v2, v2, Lnr;->e:Lor;

    if-eqz v2, :cond_9

    move-object v7, v2

    :cond_9
    iget-object v2, v7, Lor;->M:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrbg;

    invoke-static {v1, v2}, Lxvf;->p(Lx60;Lrbg;)Ltq3;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Le3b;->n(Lg3b;Ltq3;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_6
    iget-object v1, v0, Lze1;->b:Ljava/lang/Object;

    check-cast v1, Lfq7;

    iget-object v2, v0, Lze1;->c:Ljava/lang/Object;

    check-cast v2, Lone/video/exo/error/OneVideoExoPlaybackException;

    iget-object v3, v0, Lze1;->d:Ljava/lang/Object;

    check-cast v3, Lpfk;

    iget-object v0, v0, Lze1;->e:Ljava/lang/Object;

    check-cast v0, Lone/video/player/BaseVideoPlayer;

    iget-object v1, v1, Lfq7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln4d;

    invoke-interface {v4, v2, v3, v0}, Ln4d;->p(Lone/video/exo/error/OneVideoExoPlaybackException;Lpfk;Lone/video/player/BaseVideoPlayer;)V

    goto :goto_7

    :cond_a
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_7
    iget-object v1, v0, Lze1;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v2, v0, Lze1;->c:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lvj9;

    iget-object v2, v0, Lze1;->d:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Lvj9;

    iget-object v0, v0, Lze1;->e:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Lvj9;

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->w:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldti;

    iget-object v0, v1, Lvt9;->b:Landroidx/work/WorkerParameters;

    iget v5, v0, Landroidx/work/WorkerParameters;->e:I

    iget-object v6, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->m:Lvj9;

    iget-object v7, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->n:Lvj9;

    iget-object v9, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->o:Lvj9;

    iget-object v10, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->p:Lvj9;

    iget-object v12, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->q:Lvj9;

    iget-object v13, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->r:Lvj9;

    iget-object v15, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->s:Lvj9;

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->t:Lvj9;

    iget-object v2, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->u:Lvj9;

    iget-object v11, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->v:Lvj9;

    new-instance v3, Lk46;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v18}, Lk46;-><init>(Ldti;ILvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v3

    :pswitch_8
    iget-object v1, v0, Lze1;->b:Ljava/lang/Object;

    check-cast v1, Lk46;

    iget-object v2, v0, Lze1;->c:Ljava/lang/Object;

    check-cast v2, Lvj9;

    iget-object v3, v0, Lze1;->d:Ljava/lang/Object;

    check-cast v3, Lvj9;

    iget-object v0, v0, Lze1;->e:Ljava/lang/Object;

    check-cast v0, Lvj9;

    iget-object v1, v1, Lk46;->a:Ldti;

    iget-wide v4, v1, Ldti;->c:J

    iget-wide v8, v1, Ldti;->f:J

    iget-wide v10, v1, Ldti;->e:J

    iget-wide v12, v1, Ldti;->c:J

    iget-wide v14, v1, Ldti;->d:J

    const-wide/16 v16, 0x0

    cmp-long v4, v4, v16

    if-lez v4, :cond_d

    iget-boolean v0, v1, Ldti;->n:Z

    if-nez v0, :cond_c

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzd;

    iget-object v0, v0, Lbzd;->v4:Lyyd;

    sget-object v1, Lbzd;->g8:[Ldh9;

    const/16 v2, 0x11a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_8

    :cond_b
    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo87;

    check-cast v0, Lfa7;

    invoke-virtual {v0, v12, v13}, Lfa7;->v(J)Ljava/io/File;

    move-result-object v7

    goto/16 :goto_a

    :cond_c
    :goto_8
    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo87;

    check-cast v0, Lfa7;

    invoke-virtual {v0, v12, v13}, Lfa7;->u(J)Ljava/io/File;

    move-result-object v7

    goto/16 :goto_a

    :cond_d
    cmp-long v4, v14, v16

    if-lez v4, :cond_f

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzd;

    iget-object v0, v0, Lbzd;->p4:Lyyd;

    sget-object v1, Lbzd;->g8:[Ldh9;

    const/16 v2, 0x114

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo87;

    sget-object v1, Ln87;->a:Ln87;

    check-cast v0, Lfa7;

    invoke-virtual {v0, v14, v15, v1}, Lfa7;->h(JLn87;)Ljava/io/File;

    move-result-object v7

    goto/16 :goto_a

    :cond_e
    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo87;

    check-cast v0, Lfa7;

    invoke-virtual {v0, v6}, Lfa7;->e(Z)Ljava/io/File;

    move-result-object v0

    const-string v1, ".wav"

    new-instance v7, Ljava/io/File;

    const-string v2, "audio_"

    invoke-static {v2, v1, v14, v15}, Lj55;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_f
    cmp-long v2, v10, v16

    if-lez v2, :cond_10

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo87;

    check-cast v0, Lfa7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfa7;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gifCache"

    invoke-static {v0, v1}, Lfa7;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v7, Ljava/io/File;

    const-string v1, "gif_"

    invoke-static {v10, v11, v1}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_10
    cmp-long v2, v8, v16

    if-lez v2, :cond_11

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo87;

    check-cast v0, Lfa7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfa7;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stickerCache"

    invoke-static {v0, v1}, Lfa7;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v7, Ljava/io/File;

    const-string v1, "sticker_"

    invoke-static {v8, v9, v1}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_11
    iget-wide v4, v1, Ldti;->j:J

    cmp-long v2, v4, v16

    if-lez v2, :cond_16

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyib;

    iget-wide v4, v1, Ldti;->a:J

    iget-object v0, v0, Lyib;->f:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3b;

    invoke-virtual {v0, v4, v5}, Le3b;->k(J)Lg3b;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_9

    :cond_12
    iget-object v0, v0, Lg3b;->n:Ltq3;

    if-eqz v0, :cond_15

    sget-object v2, Ls80;->j:Ls80;

    invoke-virtual {v0, v2}, Ltq3;->i(Ls80;)Ly80;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v2, v0, Ly80;->j:Ld80;

    if-eqz v2, :cond_14

    iget-object v4, v0, Ly80;->u:Ljava/lang/String;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_13

    goto :goto_9

    :cond_13
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    iget-wide v10, v2, Ld80;->b:J

    cmp-long v2, v8, v10

    if-nez v2, :cond_14

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    iget-wide v10, v0, Ly80;->y:J

    cmp-long v0, v8, v10

    if-nez v0, :cond_14

    move-object v7, v5

    :cond_14
    :goto_9
    if-nez v7, :cond_16

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo87;

    iget-object v1, v1, Ldti;->k:Ljava/lang/String;

    check-cast v0, Lfa7;

    invoke-virtual {v0, v1}, Lfa7;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    goto :goto_a

    :cond_15
    const-string v0, "Required value was null."

    invoke-static {v0}, Lmvf;->t(Ljava/lang/String;)V

    :cond_16
    :goto_a
    return-object v7

    :pswitch_9
    iget-object v1, v0, Lze1;->b:Ljava/lang/Object;

    check-cast v1, Lkq5;

    iget-object v2, v0, Lze1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lze1;->d:Ljava/lang/Object;

    check-cast v3, Lkif;

    iget-object v0, v0, Lze1;->e:Ljava/lang/Object;

    check-cast v0, Lkif;

    const-string v4, "**]"

    const-string v5, "[**"

    const-string v6, "[]"

    iget-object v7, v1, Lkq5;->d:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo87;

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

    check-cast v7, Lfa7;

    invoke-virtual {v7, v2, v8}, Lfa7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, v3, Lkif;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lkif;->a:Ljava/lang/Object;

    check-cast v0, Lp34;

    invoke-virtual {v0}, Lp34;->w()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/16 v7, 0x64

    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v3, v0, v7, v8}, Ld7g;->j(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    iget-object v0, v1, Lkq5;->f:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_17

    goto/16 :goto_e

    :cond_17
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v3}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Loh5;->e()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    :cond_18
    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_1a

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_19

    goto/16 :goto_c

    :cond_19
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_b
    invoke-static {v6, v5, v4}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_c

    :cond_1a
    instance-of v8, v7, Ljava/util/Map;

    if-eqz v8, :cond_1c

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1b

    const-string v6, "{}"

    goto/16 :goto_c

    :cond_1b
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v4

    const-string v5, "{**"

    const-string v6, "**}"

    invoke-static {v4, v5, v6}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_c

    :cond_1c
    instance-of v8, v7, [Ljava/lang/Object;

    if-eqz v8, :cond_1e

    check-cast v7, [Ljava/lang/Object;

    array-length v8, v7

    if-nez v8, :cond_1d

    goto/16 :goto_c

    :cond_1d
    array-length v6, v7

    goto :goto_b

    :cond_1e
    instance-of v8, v7, [I

    if-eqz v8, :cond_20

    check-cast v7, [I

    array-length v8, v7

    if-nez v8, :cond_1f

    goto/16 :goto_c

    :cond_1f
    array-length v6, v7

    goto :goto_b

    :cond_20
    instance-of v8, v7, [F

    if-eqz v8, :cond_22

    check-cast v7, [F

    array-length v8, v7

    if-nez v8, :cond_21

    goto :goto_c

    :cond_21
    array-length v6, v7

    goto :goto_b

    :cond_22
    instance-of v8, v7, [J

    if-eqz v8, :cond_24

    check-cast v7, [J

    array-length v8, v7

    if-nez v8, :cond_23

    goto :goto_c

    :cond_23
    array-length v6, v7

    goto :goto_b

    :cond_24
    instance-of v8, v7, [D

    if-eqz v8, :cond_26

    check-cast v7, [D

    array-length v8, v7

    if-nez v8, :cond_25

    goto :goto_c

    :cond_25
    array-length v6, v7

    goto :goto_b

    :cond_26
    instance-of v8, v7, [S

    if-eqz v8, :cond_28

    check-cast v7, [S

    array-length v8, v7

    if-nez v8, :cond_27

    goto :goto_c

    :cond_27
    array-length v6, v7

    goto :goto_b

    :cond_28
    instance-of v8, v7, [B

    if-eqz v8, :cond_2a

    check-cast v7, [B

    array-length v8, v7

    if-nez v8, :cond_29

    goto :goto_c

    :cond_29
    array-length v6, v7

    goto :goto_b

    :cond_2a
    instance-of v8, v7, [C

    if-eqz v8, :cond_2c

    check-cast v7, [C

    array-length v8, v7

    if-nez v8, :cond_2b

    goto :goto_c

    :cond_2b
    array-length v6, v7

    goto/16 :goto_b

    :cond_2c
    instance-of v8, v7, [Z

    if-eqz v8, :cond_2e

    check-cast v7, [Z

    array-length v8, v7

    if-nez v8, :cond_2d

    goto :goto_c

    :cond_2d
    array-length v6, v7

    goto/16 :goto_b

    :cond_2e
    const-string v6, "***"

    :goto_c
    move-object v4, v6

    :goto_d
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lga7;->l(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "Story image rendered to "

    const-string v7, ". File is ready - "

    invoke-static {v6, v4, v7, v5}, Liw4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v0, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    :goto_e
    return-object v2

    :pswitch_a
    iget-object v1, v0, Lze1;->b:Ljava/lang/Object;

    check-cast v1, Lg53;

    iget-object v2, v0, Lze1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lze1;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lze1;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v4, Lc63;->b:Lc63;

    invoke-virtual {v1, v4, v2, v3, v0}, Lg53;->q(Lc63;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lj23;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, v0, Lze1;->b:Ljava/lang/Object;

    check-cast v1, Lyl2;

    iget-object v6, v0, Lze1;->c:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v8, v0, Lze1;->d:Ljava/lang/Object;

    check-cast v8, Lzj0;

    iget-object v0, v0, Lze1;->e:Ljava/lang/Object;

    check-cast v0, Lx96;

    const-string v9, "CXCP"

    const-string v10, "Created CameraPipe in "

    const-string v11, "Create CameraPipe"

    :try_start_3
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    new-instance v13, Lqn2;

    invoke-static {v6}, Lb05;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    new-instance v14, Lsn2;

    iget-object v8, v8, Lzj0;->a:Ljava/util/concurrent/Executor;

    new-instance v15, Leog;

    invoke-direct {v15, v8}, Leog;-><init>(Ljava/util/concurrent/Executor;)V

    const/16 v8, 0x77

    invoke-direct {v14, v15, v8}, Lsn2;-><init>(Leog;I)V

    new-instance v8, Lpn2;

    iget-object v1, v1, Lyl2;->a:Lkpd;

    iget-object v15, v1, Lkpd;->a:Ljava/lang/Object;

    check-cast v15, Lcn2;

    iget-object v1, v1, Lkpd;->b:Ljava/lang/Object;

    check-cast v1, Lqda;

    invoke-direct {v8, v15, v1, v0}, Lpn2;-><init>(Landroid/hardware/camera2/CameraDevice$StateCallback;Lqda;Lx96;)V

    invoke-direct {v13, v6, v14, v8}, Lqn2;-><init>(Landroid/content/Context;Lsn2;Lpn2;)V

    invoke-static {v13}, Lwn2;->a(Lqn2;)Lun2;

    move-result-object v0

    invoke-static {v5, v9}, Lxdm;->k(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    sub-long/2addr v5, v11

    const-string v1, "%.3f ms"

    long-to-double v5, v5

    div-double/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :catchall_2
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_c
    iget-object v1, v0, Lze1;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v6, v0, Lze1;->c:Ljava/lang/Object;

    check-cast v6, Lzj0;

    iget-object v8, v0, Lze1;->d:Ljava/lang/Object;

    check-cast v8, Lg7f;

    iget-object v0, v0, Lze1;->e:Ljava/lang/Object;

    check-cast v0, Lkpd;

    const-string v9, "CameraFactoryAdapter#appComponent"

    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    new-instance v11, Lwsk;

    iget-object v12, v8, Lg7f;->a:Ljava/lang/Object;

    check-cast v12, Lzoi;

    invoke-virtual {v12}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lun2;

    iget-object v13, v8, Lg7f;->e:Ljava/lang/Object;

    check-cast v13, Lrl2;

    iget-object v8, v8, Lg7f;->d:Ljava/lang/Object;

    check-cast v8, Lbq2;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v1, v11, Lwsk;->a:Ljava/lang/Object;

    iput-object v6, v11, Lwsk;->b:Ljava/lang/Object;

    iput-object v12, v11, Lwsk;->c:Ljava/lang/Object;

    iput-object v0, v11, Lwsk;->d:Ljava/lang/Object;

    iput-object v13, v11, Lwsk;->e:Ljava/lang/Object;

    iput-object v8, v11, Lwsk;->f:Ljava/lang/Object;

    new-instance v0, Loc5;

    invoke-direct {v0, v11}, Loc5;-><init>(Lwsk;)V

    const-string v1, "CXCP"

    invoke-static {v5, v1}, Lxdm;->k(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    sub-long/2addr v5, v9

    const-string v8, "%.3f ms"

    long-to-double v5, v5

    div-double/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7, v8, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Created CameraFactoryAdapter in "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :pswitch_d
    iget-object v1, v0, Lze1;->b:Ljava/lang/Object;

    check-cast v1, Lqe1;

    iget-object v2, v0, Lze1;->c:Ljava/lang/Object;

    check-cast v2, Ltz1;

    iget-object v3, v0, Lze1;->d:Ljava/lang/Object;

    check-cast v3, Lgb2;

    iget-object v0, v0, Lze1;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v1, v2}, Lqe1;->y0(Ltz1;)V

    iget-object v1, v3, Lgb2;->d:Lc6h;

    sget-object v2, Ly32;->b:Lw32;

    new-instance v2, Lw32;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lqyi;

    invoke-static {v0}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v4, 0x7f11023b

    invoke-direct {v3, v4, v0}, Lqyi;-><init>(ILjava/util/List;)V

    const v0, 0x7f0807be

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x4

    invoke-direct {v2, v4, v3, v0}, Lw32;-><init>(ILtyi;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lc6h;->l(Ljava/lang/Object;)Z

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_e
    iget-object v1, v0, Lze1;->b:Ljava/lang/Object;

    check-cast v1, Lkf1;

    iget-object v2, v0, Lze1;->c:Ljava/lang/Object;

    check-cast v2, Lvj9;

    iget-object v3, v0, Lze1;->d:Ljava/lang/Object;

    check-cast v3, Lvj9;

    iget-object v0, v0, Lze1;->e:Ljava/lang/Object;

    check-cast v0, Lvj9;

    new-instance v4, Lhf1;

    invoke-direct {v4, v1, v2, v3, v0}, Lhf1;-><init>(Lkf1;Lvj9;Lvj9;Lvj9;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
