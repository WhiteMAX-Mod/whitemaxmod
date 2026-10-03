.class public final synthetic Lif1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


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
    iput-byte p5, p0, Lif1;->a:B

    iput-object p1, p0, Lif1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lif1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lif1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lif1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnef;Lvd4;Ldlb;Lpl9;)V
    .locals 1

    .line 16
    const/16 v0, 0xd

    iput-byte v0, p0, Lif1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lif1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lif1;->e:Ljava/lang/Object;

    iput-object p4, p0, Lif1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpl9;Lpl9;Lpl9;Lq8d;)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Lif1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lif1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lif1;->e:Ljava/lang/Object;

    iput-object p4, p0, Lif1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-byte v1, v0, Lif1;->a:B

    const-wide v2, 0x412e848000000000L    # 1000000.0

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lif1;->b:Ljava/lang/Object;

    check-cast v1, Lpll;

    iget-object v2, v0, Lif1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    iget-object v3, v0, Lif1;->d:Ljava/lang/Object;

    check-cast v3, Lyo7;

    iget-object v0, v0, Lif1;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lpll;->c:Lanl;

    invoke-virtual {v4, v2}, Lanl;->d(Ljava/lang/String;)Lvml;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, v4, Lvml;->b:Lsll;

    invoke-virtual {v5}, Lsll;->a()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v1, v1, Lpll;->b:Luie;

    const-string v5, "Moving WorkSpec ("

    iget-object v6, v1, Luie;->k:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-static {}, Lnw7;->x()Lnw7;

    move-result-object v8

    sget-object v9, Luie;->l:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") to the foreground"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v9, v5}, Lnw7;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Luie;->g:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrnl;

    if-eqz v5, :cond_1

    iget-object v8, v1, Luie;->a:Landroid/os/PowerManager$WakeLock;

    if-nez v8, :cond_0

    iget-object v8, v1, Luie;->b:Landroid/content/Context;

    invoke-static {v8}, Lpvk;->a(Landroid/content/Context;)Landroid/os/PowerManager$WakeLock;

    move-result-object v8

    iput-object v8, v1, Luie;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v8}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v8, v1, Luie;->f:Ljava/util/HashMap;

    invoke-virtual {v8, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Luie;->b:Landroid/content/Context;

    iget-object v5, v5, Lrnl;->a:Lvml;

    invoke-static {v5}, Lkw8;->G(Lvml;)Lqll;

    move-result-object v5

    invoke-static {v2, v5, v3}, Lcwi;->d(Landroid/content/Context;Lqll;Lyo7;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v1, Luie;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lkw8;->G(Lvml;)Lqll;

    move-result-object v1

    sget-object v2, Lcwi;->j:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    const-class v4, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v2, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "ACTION_NOTIFY"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "KEY_NOTIFICATION_ID"

    iget v5, v3, Lyo7;->a:I

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "KEY_FOREGROUND_SERVICE_TYPE"

    iget v5, v3, Lyo7;->b:I

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "KEY_NOTIFICATION"

    iget-object v3, v3, Lyo7;->c:Landroid/app/Notification;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v3, "KEY_WORKSPEC_ID"

    iget-object v4, v1, Lqll;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "KEY_GENERATION"

    iget v1, v1, Lqll;->b:I

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

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    :goto_2
    return-object v7

    :pswitch_0
    iget-object v1, v0, Lif1;->b:Ljava/lang/Object;

    check-cast v1, Llbl;

    iget-object v2, v0, Lif1;->c:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lpl9;

    iget-object v2, v0, Lif1;->d:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lpl9;

    iget-object v0, v0, Lif1;->e:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lpl9;

    new-instance v3, La4l;

    iget-object v0, v1, Llbl;->j:Le44;

    check-cast v0, Llgg;

    invoke-virtual {v0}, Llgg;->s()J

    move-result-wide v4

    iget-wide v6, v1, Llbl;->c:J

    invoke-direct/range {v3 .. v10}, La4l;-><init>(JJLpl9;Lpl9;Lpl9;)V

    return-object v3

    :pswitch_1
    iget-object v1, v0, Lif1;->b:Ljava/lang/Object;

    check-cast v1, Loji;

    iget-object v2, v0, Lif1;->c:Ljava/lang/Object;

    check-cast v2, Liwa;

    iget-object v3, v0, Lif1;->d:Ljava/lang/Object;

    check-cast v3, Lphj;

    iget-object v0, v0, Lif1;->e:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    const-string v4, "x"

    iget-object v1, v1, Loji;->a:Ljava/lang/String;

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_4

    :cond_3
    move-object/from16 v16, v2

    goto/16 :goto_3

    :cond_4
    sget-object v6, Lg2a;->d:Lg2a;

    invoke-virtual {v5, v6}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v3, Lphj;->a:Lmo6;

    iget v8, v7, Lmo6;->c:I

    iget v9, v7, Lmo6;->a:I

    iget v7, v7, Lmo6;->b:I

    iget-object v10, v3, Lphj;->b:Lt8i;

    iget v11, v10, Lt8i;->c:I

    iget v12, v10, Lt8i;->b:I

    iget v10, v10, Lt8i;->a:I

    iget-boolean v13, v3, Lphj;->d:Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v15, v3, Lphj;->c:Ljava/lang/Long;

    move-object/from16 v16, v2

    iget-boolean v2, v3, Lphj;->e:Z

    move-object/from16 p0, v1

    iget-boolean v1, v3, Lphj;->f:Z

    move-object/from16 v17, v5

    iget-boolean v5, v3, Lphj;->g:Z

    move-object/from16 v18, v6

    iget-boolean v6, v3, Lphj;->h:Z

    move/from16 v19, v5

    iget-boolean v5, v3, Lphj;->i:Z

    move/from16 v21, v5

    move/from16 v20, v6

    iget-wide v5, v3, Lphj;->j:J

    const-string v3, "story transcode: starting with bitrate: "

    move-wide/from16 v22, v5

    const-string v5, ", size: "

    invoke-static {v3, v8, v5, v9, v4}, Lxr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", quality: "

    const-string v6, ", bitrate: "

    invoke-static {v7, v11, v5, v6, v3}, Lj65;->z(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v5, "kbps, fps: "

    const-string v6, ", cbr: "

    invoke-static {v12, v10, v5, v6, v3}, Lj65;->z(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

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

    invoke-static {v0, v4, v3, v2, v1}, Lxr0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v0, ", hdr_allowed: "

    const-string v1, ", hdr_tone_mapping_via_codec: "

    move/from16 v2, v19

    move/from16 v4, v20

    invoke-static {v0, v1, v3, v2, v4}, Lxr0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

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

    invoke-static {v3, v0, v2, v4, v1}, Luc9;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :goto_3
    invoke-virtual/range {v16 .. v16}, Liwa;->E()Ldwa;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lif1;->b:Ljava/lang/Object;

    check-cast v1, Lnef;

    iget-object v2, v0, Lif1;->d:Ljava/lang/Object;

    check-cast v2, Lvd4;

    iget-object v3, v0, Lif1;->e:Ljava/lang/Object;

    check-cast v3, Ldlb;

    iget-object v0, v0, Lif1;->c:Ljava/lang/Object;

    check-cast v0, Lpl9;

    iget-object v5, v1, Lnef;->d:Lqd4;

    if-eqz v5, :cond_5

    new-instance v4, Lud4;

    iget-object v6, v2, Lvd4;->a:Lpl9;

    iget-object v7, v2, Lvd4;->b:Lpl9;

    iget-object v8, v2, Lvd4;->c:Lpl9;

    iget-object v9, v2, Lvd4;->d:Lrcf;

    iget-object v10, v2, Lvd4;->e:Landroid/content/Context;

    iget-object v11, v2, Lvd4;->f:Lpl9;

    iget-object v12, v2, Lvd4;->g:Lpl9;

    iget-object v13, v2, Lvd4;->h:Lpl9;

    iget-object v14, v2, Lvd4;->i:Lpl9;

    iget-object v15, v2, Lvd4;->j:Lpl9;

    iget-object v0, v2, Lvd4;->k:Lpl9;

    iget-object v1, v2, Lvd4;->l:Lpl9;

    iget-object v3, v2, Lvd4;->m:Lpl9;

    move-object/from16 v16, v0

    iget-object v0, v2, Lvd4;->n:Lpl9;

    iget-object v2, v2, Lvd4;->o:Lpl9;

    move-object/from16 v19, v0

    move-object/from16 v17, v1

    move-object/from16 v20, v2

    move-object/from16 v18, v3

    invoke-direct/range {v4 .. v20}, Lud4;-><init>(Lqd4;Lpl9;Lpl9;Lpl9;Lrcf;Landroid/content/Context;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    goto :goto_4

    :cond_5
    iget-wide v1, v1, Lnef;->c:J

    new-instance v4, Lz60;

    const/16 v5, 0x1d

    invoke-direct {v4, v0, v5}, Lz60;-><init>(Lpl9;B)V

    new-instance v0, Luvi;

    invoke-direct {v0, v4}, Luvi;-><init>(Lax7;)V

    invoke-virtual {v3, v1, v2, v0}, Ldlb;->a(JLuvi;)Lclb;

    move-result-object v4

    :goto_4
    return-object v4

    :pswitch_3
    iget-object v1, v0, Lif1;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lorg/webrtc/EglBase$Context;

    iget-object v1, v0, Lif1;->c:Ljava/lang/Object;

    check-cast v1, Lfkd;

    iget-object v2, v0, Lif1;->d:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ljd8;

    iget-object v0, v0, Lif1;->e:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lme2;

    :try_start_2
    new-instance v2, Lorg/webrtc/HardwareVideoEncoderFactory;

    iget-object v0, v1, Lfkd;->a:Li02;

    iget-object v0, v0, Li02;->k:Lmt8;

    iget-object v0, v0, Lmt8;->B:Ltx6;

    invoke-virtual {v0}, Ltx6;->a()Z

    move-result v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lorg/webrtc/HardwareVideoEncoderFactory;-><init>(Lorg/webrtc/EglBase$Context;ZZZLorg/webrtc/CropAndScaleParamsProvider;Lorg/webrtc/HardwareVideoEncoderExceptionHandler;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    new-instance v2, Lekd;

    iget-object v1, v1, Lfkd;->b:Ldaf;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Can\'t create HardwareVideoEncoder"

    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v2, v1, v3}, Lekd;-><init>(Ldaf;Ljava/lang/IllegalStateException;)V

    :goto_5
    return-object v2

    :pswitch_4
    iget-object v1, v0, Lif1;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lpl9;

    iget-object v1, v0, Lif1;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lpl9;

    iget-object v1, v0, Lif1;->e:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lpl9;

    iget-object v0, v0, Lif1;->b:Ljava/lang/Object;

    check-cast v0, Lq8d;

    new-instance v2, Lwyj;

    iget-object v6, v0, Lq8d;->d:Ltjj;

    iget-object v7, v0, Lq8d;->g:Lm0k;

    iget-object v8, v0, Lq8d;->i:Ljava/lang/String;

    invoke-direct/range {v2 .. v8}, Lwyj;-><init>(Lpl9;Lpl9;Lpl9;Ltjj;Lm0k;Ljava/lang/String;)V

    return-object v2

    :pswitch_5
    iget-object v1, v0, Lif1;->b:Ljava/lang/Object;

    check-cast v1, Lqmf;

    iget-object v2, v0, Lif1;->c:Ljava/lang/Object;

    check-cast v2, Lqmf;

    iget-object v3, v0, Lif1;->d:Ljava/lang/Object;

    check-cast v3, Lqnc;

    iget-object v0, v0, Lif1;->e:Ljava/lang/Object;

    check-cast v0, Lcoc;

    iget-boolean v1, v1, Lqmf;->a:Z

    if-eqz v1, :cond_7

    iget-boolean v1, v2, Lqmf;->a:Z

    if-eqz v1, :cond_7

    iget-object v1, v3, Lqnc;->h:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_6

    iput-object v7, v3, Lqnc;->h:Ljava/lang/Object;

    iget-object v2, v3, Lqnc;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    iput-boolean v6, v3, Lqnc;->a:Z

    invoke-virtual {v0}, Lcoc;->d()Ljava/lang/Object;

    :cond_7
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_6
    iget-object v1, v0, Lif1;->b:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Li5b;

    iget-object v1, v0, Lif1;->c:Ljava/lang/Object;

    check-cast v1, Lz2b;

    iget-object v2, v0, Lif1;->d:Ljava/lang/Object;

    check-cast v2, Ldub;

    iget-object v0, v0, Lif1;->e:Ljava/lang/Object;

    check-cast v0, Lk5b;

    iget-wide v9, v1, Lz2b;->a:J

    iget-wide v11, v1, Lz2b;->c:J

    iget-object v3, v2, Ltr;->e:Lur;

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    move-object v3, v7

    :goto_6
    invoke-virtual {v3}, Lur;->e()Le44;

    move-result-object v3

    check-cast v3, Llgg;

    invoke-virtual {v3}, Llgg;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual/range {v8 .. v13}, Li5b;->s(JJLjava/lang/Long;)V

    sget-object v3, Lp5b;->e:Lp5b;

    invoke-virtual {v8, v0, v3}, Li5b;->o(Lk5b;Lp5b;)V

    iget-object v1, v1, Lz2b;->h:Le70;

    iget-object v2, v2, Ltr;->e:Lur;

    if-eqz v2, :cond_9

    move-object v7, v2

    :cond_9
    iget-object v2, v7, Lur;->M:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgg;

    invoke-static {v1, v2}, Lh0g;->p(Le70;Lcgg;)Lds3;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Li5b;->n(Lk5b;Lds3;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_7
    iget-object v1, v0, Lif1;->b:Ljava/lang/Object;

    check-cast v1, Lnr7;

    iget-object v2, v0, Lif1;->c:Ljava/lang/Object;

    check-cast v2, Lone/video/exo/error/OneVideoExoPlaybackException;

    iget-object v3, v0, Lif1;->d:Ljava/lang/Object;

    check-cast v3, Limk;

    iget-object v0, v0, Lif1;->e:Ljava/lang/Object;

    check-cast v0, Lone/video/player/BaseVideoPlayer;

    iget-object v1, v1, Lnr7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll7d;

    invoke-interface {v4, v2, v3, v0}, Ll7d;->p(Lone/video/exo/error/OneVideoExoPlaybackException;Limk;Lone/video/player/BaseVideoPlayer;)V

    goto :goto_7

    :cond_a
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_8
    iget-object v1, v0, Lif1;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v2, v0, Lif1;->c:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lpl9;

    iget-object v2, v0, Lif1;->d:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Lpl9;

    iget-object v0, v0, Lif1;->e:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Lpl9;

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->w:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lwzi;

    iget-object v0, v1, Lpv9;->b:Landroidx/work/WorkerParameters;

    iget v5, v0, Landroidx/work/WorkerParameters;->e:I

    iget-object v6, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->m:Lpl9;

    iget-object v7, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->n:Lpl9;

    iget-object v9, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->o:Lpl9;

    iget-object v10, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->p:Lpl9;

    iget-object v12, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->q:Lpl9;

    iget-object v13, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->r:Lpl9;

    iget-object v15, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->s:Lpl9;

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->t:Lpl9;

    iget-object v2, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->u:Lpl9;

    iget-object v11, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->v:Lpl9;

    new-instance v3, Lh56;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v18}, Lh56;-><init>(Lwzi;ILpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v3

    :pswitch_9
    iget-object v1, v0, Lif1;->b:Ljava/lang/Object;

    check-cast v1, Lh56;

    iget-object v2, v0, Lif1;->c:Ljava/lang/Object;

    check-cast v2, Lpl9;

    iget-object v3, v0, Lif1;->d:Ljava/lang/Object;

    check-cast v3, Lpl9;

    iget-object v0, v0, Lif1;->e:Ljava/lang/Object;

    check-cast v0, Lpl9;

    iget-object v1, v1, Lh56;->a:Lwzi;

    iget-wide v4, v1, Lwzi;->c:J

    iget-wide v8, v1, Lwzi;->f:J

    iget-wide v10, v1, Lwzi;->e:J

    iget-wide v12, v1, Lwzi;->c:J

    iget-wide v14, v1, Lwzi;->d:J

    const-wide/16 v16, 0x0

    cmp-long v4, v4, v16

    if-lez v4, :cond_d

    iget-boolean v0, v1, Lwzi;->n:Z

    if-nez v0, :cond_c

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    iget-object v0, v0, Lo2e;->B4:Ll2e;

    sget-object v1, Lo2e;->q8:[Lvi9;

    const/16 v2, 0x120

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_8

    :cond_b
    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly97;

    check-cast v0, Lob7;

    invoke-virtual {v0, v12, v13}, Lob7;->v(J)Ljava/io/File;

    move-result-object v7

    goto/16 :goto_a

    :cond_c
    :goto_8
    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly97;

    check-cast v0, Lob7;

    invoke-virtual {v0, v12, v13}, Lob7;->u(J)Ljava/io/File;

    move-result-object v7

    goto/16 :goto_a

    :cond_d
    cmp-long v4, v14, v16

    if-lez v4, :cond_f

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    iget-object v0, v0, Lo2e;->v4:Ll2e;

    sget-object v1, Lo2e;->q8:[Lvi9;

    const/16 v2, 0x11a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly97;

    sget-object v1, Lx97;->a:Lx97;

    check-cast v0, Lob7;

    invoke-virtual {v0, v14, v15, v1}, Lob7;->h(JLx97;)Ljava/io/File;

    move-result-object v7

    goto/16 :goto_a

    :cond_e
    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly97;

    check-cast v0, Lob7;

    invoke-virtual {v0, v6}, Lob7;->e(Z)Ljava/io/File;

    move-result-object v0

    const-string v1, ".wav"

    new-instance v7, Ljava/io/File;

    const-string v2, "audio_"

    invoke-static {v2, v1, v14, v15}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_f
    cmp-long v2, v10, v16

    if-lez v2, :cond_10

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly97;

    check-cast v0, Lob7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lob7;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gifCache"

    invoke-static {v0, v1}, Lob7;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v7, Ljava/io/File;

    const-string v1, "gif_"

    invoke-static {v10, v11, v1}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_10
    cmp-long v2, v8, v16

    if-lez v2, :cond_11

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly97;

    check-cast v0, Lob7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lob7;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stickerCache"

    invoke-static {v0, v1}, Lob7;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v7, Ljava/io/File;

    const-string v1, "sticker_"

    invoke-static {v8, v9, v1}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_11
    iget-wide v4, v1, Lwzi;->j:J

    cmp-long v2, v4, v16

    if-lez v2, :cond_16

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlb;

    iget-wide v4, v1, Lwzi;->a:J

    iget-object v0, v0, Ljlb;->f:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5b;

    invoke-virtual {v0, v4, v5}, Li5b;->k(J)Lk5b;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_9

    :cond_12
    iget-object v0, v0, Lk5b;->n:Lds3;

    if-eqz v0, :cond_15

    sget-object v2, La90;->j:La90;

    invoke-virtual {v0, v2}, Lds3;->j(La90;)Lg90;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v2, v0, Lg90;->j:Ll80;

    if-eqz v2, :cond_14

    iget-object v4, v0, Lg90;->u:Ljava/lang/String;

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

    iget-wide v10, v2, Ll80;->b:J

    cmp-long v2, v8, v10

    if-nez v2, :cond_14

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    iget-wide v10, v0, Lg90;->y:J

    cmp-long v0, v8, v10

    if-nez v0, :cond_14

    move-object v7, v5

    :cond_14
    :goto_9
    if-nez v7, :cond_16

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly97;

    iget-object v1, v1, Lwzi;->k:Ljava/lang/String;

    check-cast v0, Lob7;

    invoke-virtual {v0, v1}, Lob7;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    goto :goto_a

    :cond_15
    const-string v0, "Required value was null."

    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    :cond_16
    :goto_a
    return-object v7

    :pswitch_a
    iget-object v1, v0, Lif1;->b:Ljava/lang/Object;

    check-cast v1, Lir5;

    iget-object v2, v0, Lif1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lif1;->d:Ljava/lang/Object;

    check-cast v3, Lumf;

    iget-object v0, v0, Lif1;->e:Ljava/lang/Object;

    check-cast v0, Lumf;

    const-string v4, "**]"

    const-string v5, "[**"

    const-string v6, "[]"

    iget-object v7, v1, Lir5;->d:Lpl9;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly97;

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

    check-cast v7, Lob7;

    invoke-virtual {v7, v2, v8}, Lob7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, v3, Lumf;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lumf;->a:Ljava/lang/Object;

    check-cast v0, Lc54;

    invoke-virtual {v0}, Lc54;->w()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/16 v7, 0x64

    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v3, v0, v7, v8}, Lygi;->g(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    iget-object v0, v1, Lir5;->f:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_17

    goto/16 :goto_e

    :cond_17
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v3}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Loi5;->c()Z

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
    invoke-static {v6, v5, v4}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v4, v5, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v5}, Lpb7;->e(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "Story image rendered to "

    const-string v7, ". File is ready - "

    invoke-static {v6, v4, v7, v5}, Lxx4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v0, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    :goto_e
    return-object v2

    :pswitch_b
    iget-object v1, v0, Lif1;->b:Ljava/lang/Object;

    check-cast v1, Lr63;

    iget-object v2, v0, Lif1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lif1;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lif1;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v4, Ln73;->b:Ln73;

    invoke-virtual {v1, v4, v2, v3, v0}, Lr63;->q(Ln73;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lv33;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, v0, Lif1;->b:Ljava/lang/Object;

    check-cast v1, Lxm2;

    iget-object v6, v0, Lif1;->c:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v8, v0, Lif1;->d:Ljava/lang/Object;

    check-cast v8, Lhk0;

    iget-object v0, v0, Lif1;->e:Ljava/lang/Object;

    check-cast v0, Lua6;

    const-string v9, "CXCP"

    const-string v10, "Created CameraPipe in "

    const-string v11, "Create CameraPipe"

    :try_start_3
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    new-instance v13, Lmo2;

    invoke-static {v6}, Ls15;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    new-instance v14, Loo2;

    iget-object v8, v8, Lhk0;->a:Ljava/util/concurrent/Executor;

    new-instance v15, Lrsg;

    invoke-direct {v15, v8}, Lrsg;-><init>(Ljava/util/concurrent/Executor;)V

    const/16 v8, 0x77

    invoke-direct {v14, v15, v8}, Loo2;-><init>(Lrsg;I)V

    new-instance v8, Llo2;

    iget-object v1, v1, Lxm2;->a:Lbb0;

    iget-object v15, v1, Lbb0;->a:Ljava/lang/Object;

    check-cast v15, Lbo2;

    iget-object v1, v1, Lbb0;->b:Ljava/lang/Object;

    check-cast v1, Ldj;

    invoke-direct {v8, v15, v1, v0}, Llo2;-><init>(Landroid/hardware/camera2/CameraDevice$StateCallback;Ldj;Lua6;)V

    invoke-direct {v13, v6, v14, v8}, Lmo2;-><init>(Landroid/content/Context;Loo2;Llo2;)V

    invoke-static {v13}, Lso2;->a(Lmo2;)Lqo2;

    move-result-object v0

    invoke-static {v5, v9}, Ldom;->h(ILjava/lang/String;)Z

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

    :pswitch_d
    iget-object v1, v0, Lif1;->b:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Landroid/content/Context;

    iget-object v1, v0, Lif1;->c:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lhk0;

    iget-object v1, v0, Lif1;->d:Ljava/lang/Object;

    check-cast v1, Lhbf;

    iget-object v0, v0, Lif1;->e:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lbb0;

    const-string v0, "CameraFactoryAdapter#appComponent"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    new-instance v8, Lmzk;

    iget-object v0, v1, Lhbf;->a:Ljava/lang/Object;

    check-cast v0, Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lqo2;

    iget-object v0, v1, Lhbf;->e:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lqm2;

    iget-object v0, v1, Lhbf;->d:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lbr2;

    invoke-direct/range {v8 .. v14}, Lmzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lpd5;

    invoke-direct {v0, v8}, Lpd5;-><init>(Lmzk;)V

    const-string v1, "CXCP"

    invoke-static {v5, v1}, Ldom;->h(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    sub-long/2addr v5, v15

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

    :pswitch_e
    iget-object v1, v0, Lif1;->b:Ljava/lang/Object;

    check-cast v1, Lze1;

    iget-object v2, v0, Lif1;->c:Ljava/lang/Object;

    check-cast v2, Lq02;

    iget-object v3, v0, Lif1;->d:Ljava/lang/Object;

    check-cast v3, Lhc2;

    iget-object v0, v0, Lif1;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v1, v2}, Lze1;->w0(Lq02;)V

    iget-object v1, v3, Lhc2;->d:Lrah;

    sget-object v2, Lw42;->b:Lu42;

    new-instance v2, Lu42;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Li5j;

    invoke-static {v0}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v4, 0x7f11023e

    invoke-direct {v3, v4, v0}, Li5j;-><init>(ILjava/util/List;)V

    const v0, 0x7f080832

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x4

    invoke-direct {v2, v4, v3, v0}, Lu42;-><init>(ILl5j;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lrah;->l(Ljava/lang/Object;)Z

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_f
    iget-object v1, v0, Lif1;->b:Ljava/lang/Object;

    check-cast v1, Ltf1;

    iget-object v2, v0, Lif1;->c:Ljava/lang/Object;

    check-cast v2, Lpl9;

    iget-object v3, v0, Lif1;->d:Ljava/lang/Object;

    check-cast v3, Lpl9;

    iget-object v0, v0, Lif1;->e:Ljava/lang/Object;

    check-cast v0, Lpl9;

    new-instance v4, Lqf1;

    invoke-direct {v4, v1, v2, v3, v0}, Lqf1;-><init>(Ltf1;Lpl9;Lpl9;Lpl9;)V

    return-object v4

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
