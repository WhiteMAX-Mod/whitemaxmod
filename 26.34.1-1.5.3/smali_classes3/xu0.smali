.class public final Lxu0;
.super Lrk9;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lxu0;->b:B

    iput-object p1, p0, Lxu0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxu0;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrk9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 15

    iget-byte v0, p0, Lxu0;->b:B

    const-string v1, "CallsAudioManagerV2"

    const-string v2, "Can\'t set audio manager mode"

    const-string v3, "savePreviousState: failed"

    const-string v4, "saving state"

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-string v8, "user request"

    const-string v9, "Avoid audio device update in state "

    const/16 v10, 0x137

    const-string v11, "requested "

    const-string v12, "CallsAudioManagerV3Impl"

    const/4 v13, 0x1

    const/4 v14, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxu0;->c:Ljava/lang/Object;

    check-cast v0, Lx2a;

    iget-object p0, p0, Lxu0;->d:Ljava/lang/Object;

    check-cast p0, Lkoc;

    invoke-interface {v0, p0}, Lx2a;->c(Ljava/lang/Object;)Lx2a;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lxu0;->c:Ljava/lang/Object;

    check-cast v0, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;

    iget-object p0, p0, Lxu0;->d:Ljava/lang/Object;

    check-cast p0, Landroid/app/job/JobParameters;

    iget-boolean v1, v0, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {v0, p0, v14}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lxu0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lxu0;->d:Ljava/lang/Object;

    check-cast p0, Ldde;

    iget-object p0, p0, Ldde;->a:Ljava/lang/String;

    const-string v1, ".preferences_pb"

    invoke-static {v1, p0}, Lkw8;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "datastore/"

    invoke-static {p0, v2}, Lkw8;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lxu0;->c:Ljava/lang/Object;

    check-cast v0, Lcx7;

    iget-object p0, p0, Lxu0;->d:Ljava/lang/Object;

    check-cast p0, Ljl8;

    invoke-interface {v0, p0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvwf;

    iget-object v0, p0, Lvwf;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lxu0;->c:Ljava/lang/Object;

    check-cast v0, Lay5;

    iget-object v0, v0, Lay5;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object p0, p0, Lxu0;->d:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Landroid/net/Uri;

    const-string p0, "device_id_column"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lxu0;->c:Ljava/lang/Object;

    check-cast v0, Lzf2;

    iget-object p0, p0, Lxu0;->d:Ljava/lang/Object;

    check-cast p0, Ljfd;

    iget-boolean v1, v0, Lzf2;->f:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iput-object p0, v0, Lzf2;->x:Ljfd;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lzf2;->E:Lkf2;

    iput-object p0, v0, Lzf2;->q:Lkf2;

    iget-object p0, v0, Lzf2;->p:Lkf2;

    iget-object v1, v0, Lzf2;->i:Lng;

    invoke-virtual {v1, v10}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v0, Lzf2;->i:Lng;

    invoke-virtual {v0, v10, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lxu0;->c:Ljava/lang/Object;

    check-cast v0, Lzf2;

    iget-object p0, p0, Lxu0;->d:Ljava/lang/Object;

    check-cast p0, Lkf2;

    iget-object v1, p0, Lkf2;->a:Lof2;

    iget-boolean v2, v0, Lzf2;->f:Z

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lzf2;->p:Lkf2;

    iget-object v2, v2, Lkf2;->a:Lof2;

    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v3, v0, Lzf2;->C:Lpf2;

    sget-object v4, Lpf2;->c:Lpf2;

    if-ne v3, v4, :cond_5

    iget-object p0, v0, Lzf2;->e:Lx3c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v12, v0}, Lx3c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-boolean v3, v0, Lzf2;->r:Z

    sget-object v4, Lof2;->a:Lof2;

    if-ne v2, v4, :cond_6

    move v5, v13

    goto :goto_1

    :cond_6
    move v5, v14

    :goto_1
    or-int/2addr v3, v5

    iput-boolean v3, v0, Lzf2;->r:Z

    iget-boolean v3, v0, Lzf2;->s:Z

    sget-object v5, Lof2;->d:Lof2;

    if-ne v2, v5, :cond_7

    goto :goto_2

    :cond_7
    move v13, v14

    :goto_2
    or-int v2, v3, v13

    iput-boolean v2, v0, Lzf2;->s:Z

    iget-object v2, v0, Lzf2;->e:Lx3c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Set audio device by external request: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v12, v3}, Lx3c;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lof2;->b:Lof2;

    sget-object v3, Lof2;->c:Lof2;

    filled-new-array {v5, v2, v3, v4}, [Lof2;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/collections/a;->S([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, p0, v8}, Lzf2;->u(Lkf2;Ljava/lang/String;)V

    :cond_8
    :goto_3
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lxu0;->c:Ljava/lang/Object;

    check-cast v0, Lzf2;

    iget-object v1, v0, Lzf2;->j:Landroid/os/Handler;

    iget-object v2, v0, Lzf2;->z:Lwf2;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lxu0;->d:Ljava/lang/Object;

    check-cast p0, Landroid/media/AudioDeviceInfo;

    invoke-virtual {v0, p0}, Lzf2;->n(Landroid/media/AudioDeviceInfo;)Lkf2;

    move-result-object v1

    const-string v2, ":"

    if-eqz v1, :cond_c

    iget-object v1, v1, Lkf2;->a:Lof2;

    sget-object v3, Lof2;->a:Lof2;

    if-eq v1, v3, :cond_c

    iget-object v1, v0, Lzf2;->p:Lkf2;

    iget-object v1, v1, Lkf2;->a:Lof2;

    if-ne v1, v3, :cond_c

    iget-object v1, v0, Lzf2;->e:Lx3c;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :cond_9
    move-object v3, v7

    :goto_4
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5

    :cond_a
    move-object v4, v7

    :goto_5
    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v7

    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected device reported by system "

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v12, p0}, Lx3c;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lzf2;->t()V

    goto :goto_8

    :cond_c
    iget-object v1, v0, Lzf2;->j:Landroid/os/Handler;

    iget-object v3, v0, Lzf2;->A:Lwf2;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lzf2;->e:Lx3c;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_6

    :cond_d
    move-object v3, v7

    :goto_6
    if-eqz p0, :cond_e

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_7

    :cond_e
    move-object v4, v7

    :goto_7
    if-eqz p0, :cond_f

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v7

    :cond_f
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Communication device did change to "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v12, v2}, Lx3c;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lzf2;->p(Landroid/media/AudioDeviceInfo;)V

    :goto_8
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lxu0;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lzf2;

    iget-object p0, p0, Lxu0;->d:Ljava/lang/Object;

    check-cast p0, Lpf2;

    iget-boolean v0, v1, Lzf2;->f:Z

    if-eqz v0, :cond_10

    goto/16 :goto_f

    :cond_10
    iget-object v0, v1, Lzf2;->e:Lx3c;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v12, v7}, Lx3c;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v1, Lzf2;->f:Z

    if-eqz v0, :cond_11

    goto/16 :goto_f

    :cond_11
    iget-object v0, v1, Lzf2;->C:Lpf2;

    sget-object v7, Lpf2;->c:Lpf2;

    if-ne v0, v7, :cond_12

    sget-object v0, Lpf2;->d:Lpf2;

    if-ne p0, v0, :cond_12

    move v7, v13

    goto :goto_9

    :cond_12
    move v7, v14

    :goto_9
    iput-object p0, v1, Lzf2;->C:Lpf2;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_17

    if-eq p0, v13, :cond_13

    if-eq p0, v5, :cond_13

    if-eq p0, v6, :cond_13

    goto/16 :goto_f

    :cond_13
    iget-boolean p0, v1, Lzf2;->g:Z

    iget-object v0, v1, Lzf2;->e:Lx3c;

    if-eqz p0, :cond_14

    const-string p0, "Already started, ignore"

    invoke-virtual {v0, v12, p0}, Lx3c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_14
    const-string p0, "Starting..."

    invoke-virtual {v0, v12, p0}, Lx3c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v13, v1, Lzf2;->g:Z

    iget-boolean p0, v1, Lzf2;->t:Z

    if-nez p0, :cond_16

    iget-object p0, v1, Lzf2;->e:Lx3c;

    invoke-virtual {p0, v12, v4}, Lx3c;->h(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, v1, Lzf2;->k:Landroid/media/AudioManager;

    invoke-virtual {p0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v0

    iput-boolean v0, v1, Lzf2;->v:Z

    invoke-static {p0}, Lai;->h(Landroid/media/AudioManager;)Landroid/media/AudioDeviceInfo;

    move-result-object p0

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result p0

    if-ne p0, v5, :cond_15

    move p0, v13

    goto :goto_a

    :cond_15
    move p0, v14

    goto :goto_a

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_b

    :goto_a
    iput-boolean p0, v1, Lzf2;->u:Z

    iput-boolean v13, v1, Lzf2;->t:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :goto_b
    iget-object v0, v1, Lzf2;->e:Lx3c;

    invoke-virtual {v0, v12, v3, p0}, Lx3c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_c
    iget-object p0, v1, Lzf2;->B:Lya0;

    invoke-virtual {p0}, Lya0;->m()V

    iget-object p0, v1, Lzf2;->k:Landroid/media/AudioManager;

    iget-object v0, v1, Lzf2;->j:Landroid/os/Handler;

    invoke-virtual {p0, v1, v0}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    new-instance v0, Lle0;

    invoke-direct {v0, v1, v13}, Lle0;-><init>(Ljava/lang/Object;B)V

    invoke-static {v1}, Lai;->i(Ljava/lang/Object;)Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;

    move-result-object v3

    invoke-static {p0, v0, v3}, Lai;->s(Landroid/media/AudioManager;Lle0;Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;)V

    invoke-virtual {v1, v14}, Lzf2;->z(Z)Z

    :try_start_1
    iget-object p0, v1, Lzf2;->k:Landroid/media/AudioManager;

    invoke-virtual {p0, v6}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object p0, v0

    iget-object v0, v1, Lzf2;->e:Lx3c;

    invoke-virtual {v0, v12, v2, p0}, Lx3c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    invoke-virtual {v1, v14}, Lzf2;->o(Z)Lkf2;

    move-result-object p0

    const-string v0, "start"

    invoke-virtual {v1, p0, v0}, Lzf2;->u(Lkf2;Ljava/lang/String;)V

    :goto_e
    if-eqz v7, :cond_18

    invoke-virtual {v1, v13}, Lzf2;->z(Z)Z

    goto :goto_f

    :cond_17
    invoke-virtual {v1}, Lzf2;->r()V

    :cond_18
    :goto_f
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_8
    iget-object v0, p0, Lxu0;->c:Ljava/lang/Object;

    check-cast v0, Lvf2;

    iget-object p0, p0, Lxu0;->d:Ljava/lang/Object;

    check-cast p0, Ljfd;

    iget-boolean v1, v0, Lvf2;->x:Z

    if-eqz v1, :cond_19

    goto :goto_10

    :cond_19
    iput-object p0, v0, Lvf2;->v:Ljfd;

    if-nez p0, :cond_1a

    goto :goto_10

    :cond_1a
    sget-object p0, Lvf2;->D:Lkf2;

    iput-object p0, v0, Lvf2;->t:Lkf2;

    iget-object p0, v0, Lvf2;->z:Lkf2;

    iget-object v0, v0, Lvf2;->g:Lng;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0, v10, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_10
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lxu0;->c:Ljava/lang/Object;

    check-cast v0, Lvf2;

    iget-object p0, p0, Lxu0;->d:Ljava/lang/Object;

    check-cast p0, Lkf2;

    iget-object p0, p0, Lkf2;->a:Lof2;

    iget-object v2, v0, Lvf2;->d:Lx3c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lx3c;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v0, Lvf2;->x:Z

    if-eqz v2, :cond_1b

    goto :goto_13

    :cond_1b
    iget-object v2, v0, Lvf2;->z:Lkf2;

    iget-object v2, v2, Lkf2;->a:Lof2;

    if-ne p0, v2, :cond_1c

    goto :goto_13

    :cond_1c
    iget-object v3, v0, Lvf2;->r:Lpf2;

    sget-object v4, Lpf2;->c:Lpf2;

    if-ne v3, v4, :cond_1d

    iget-object p0, v0, Lvf2;->d:Lx3c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lx3c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_1d
    iget-boolean v1, v0, Lvf2;->o:Z

    sget-object v3, Lof2;->a:Lof2;

    if-ne v2, v3, :cond_1e

    move v4, v13

    goto :goto_11

    :cond_1e
    move v4, v14

    :goto_11
    or-int/2addr v1, v4

    iput-boolean v1, v0, Lvf2;->o:Z

    iget-boolean v1, v0, Lvf2;->p:Z

    sget-object v4, Lof2;->d:Lof2;

    if-ne v2, v4, :cond_1f

    goto :goto_12

    :cond_1f
    move v13, v14

    :goto_12
    or-int/2addr v1, v13

    iput-boolean v1, v0, Lvf2;->p:Z

    sget-object v1, Lof2;->b:Lof2;

    sget-object v2, Lof2;->c:Lof2;

    filled-new-array {v4, v1, v2, v3}, [Lof2;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, Lkotlin/collections/a;->S([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v0, p0, v8}, Lvf2;->n(Lof2;Ljava/lang/String;)V

    :cond_20
    :goto_13
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_a
    iget-object v0, p0, Lxu0;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lvf2;

    iget-object p0, p0, Lxu0;->d:Ljava/lang/Object;

    check-cast p0, Lpf2;

    iget-boolean v0, v8, Lvf2;->x:Z

    if-eqz v0, :cond_21

    goto/16 :goto_1c

    :cond_21
    iget-object v0, v8, Lvf2;->d:Lx3c;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Lx3c;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v8, Lvf2;->x:Z

    if-eqz v0, :cond_22

    goto/16 :goto_1c

    :cond_22
    iget-object v0, v8, Lvf2;->r:Lpf2;

    sget-object v9, Lpf2;->c:Lpf2;

    if-ne v0, v9, :cond_23

    sget-object v0, Lpf2;->d:Lpf2;

    if-ne p0, v0, :cond_23

    move v9, v13

    goto :goto_14

    :cond_23
    move v9, v14

    :goto_14
    iput-object p0, v8, Lvf2;->r:Lpf2;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2f

    if-eq p0, v13, :cond_24

    if-eq p0, v5, :cond_24

    if-eq p0, v6, :cond_24

    goto/16 :goto_1c

    :cond_24
    iget-object p0, v8, Lvf2;->j:Landroid/media/AudioManager;

    invoke-virtual {p0}, Landroid/media/AudioManager;->getMode()I

    move-result p0

    if-eq p0, v6, :cond_2e

    iget-object p0, v8, Lvf2;->d:Lx3c;

    iget-boolean v0, v8, Lvf2;->k:Z

    if-nez v0, :cond_25

    invoke-virtual {p0, v1, v4}, Lx3c;->h(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    iget-object v0, v8, Lvf2;->j:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v4

    iput v4, v8, Lvf2;->l:I

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v4

    iput-boolean v4, v8, Lvf2;->m:Z

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v0

    iput-boolean v0, v8, Lvf2;->n:Z

    iput-boolean v13, v8, Lvf2;->k:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_15

    :catch_1
    move-exception v0

    invoke-virtual {p0, v1, v3, v0}, Lx3c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_15
    iget-object p0, v8, Lvf2;->B:Lya0;

    invoke-virtual {p0}, Lya0;->m()V

    iget-object p0, v8, Lvf2;->d:Lx3c;

    const-string v0, "start tracking devices"

    invoke-virtual {p0, v1, v0}, Lx3c;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v8, Lvf2;->d:Lx3c;

    const-string v0, "clearing device"

    invoke-virtual {p0, v1, v0}, Lx3c;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lvf2;->D:Lkf2;

    iput-object p0, v8, Lvf2;->z:Lkf2;

    sget-object p0, Lof2;->e:Lof2;

    iput-object p0, v8, Lvf2;->u:Lof2;

    sget-object p0, Lrm6;->a:Lrm6;

    invoke-virtual {v8, p0}, Lvf2;->m(Ljava/util/Set;)V

    iget-object p0, v8, Lvf2;->i:Ldj2;

    iget-object v0, p0, Ldj2;->c:Lx3c;

    const-string v3, "start tracking headset"

    const-string v4, "CallsWiredHeadsetManager"

    invoke-virtual {v0, v4, v3}, Lx3c;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldj2;->d:Lcj2;

    instance-of v0, v0, Laj2;

    if-nez v0, :cond_26

    iget-object p0, p0, Ldj2;->c:Lx3c;

    const-string v0, "already started, ignore"

    invoke-virtual {p0, v4, v0}, Lx3c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_26
    sget-object v0, Lvmg;->e:Lvmg;

    iput-object v0, p0, Ldj2;->d:Lcj2;

    iget-object v0, p0, Ldj2;->a:Landroid/content/Context;

    iget-object v3, p0, Ldj2;->f:Lvh;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ldj2;->b:Lvf2;

    iget-object p0, p0, Lvf2;->y:Landroid/os/Handler;

    invoke-virtual {v0, v3, v4, v7, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :goto_16
    iget-object p0, v8, Lvf2;->h:Lqg2;

    iget-object v0, p0, Lqg2;->b:Lx3c;

    const-string v3, "start requested"

    const-string v4, "CallsBluetoothManager"

    invoke-virtual {v0, v4, v3}, Lx3c;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqg2;->e:Lkg2;

    instance-of v0, v0, Ljg2;

    if-nez v0, :cond_27

    iget-object v0, p0, Lqg2;->b:Lx3c;

    iget-object p0, p0, Lqg2;->e:Lkg2;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected start request when state is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lx3c;->n(Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v3, p0, Lqg2;->c:Landroid/content/Context;

    const/16 v5, 0x1f

    if-ge v0, v5, :cond_28

    const-string v0, "android.permission.BLUETOOTH"

    invoke-static {v3, v0}, Lw05;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_17

    :cond_28
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v3, v0}, Lw05;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2d

    :goto_17
    iget-object v0, p0, Lqg2;->d:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object p0, p0, Lqg2;->b:Lx3c;

    const-string v0, "Bluetooth SCO audio is not available off call"

    invoke-virtual {p0, v4, v0}, Lx3c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_29
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-nez v0, :cond_2a

    iget-object p0, p0, Lqg2;->b:Lx3c;

    const-string v0, "Device does not support Bluetooth"

    invoke-virtual {p0, v0}, Lx3c;->n(Ljava/lang/String;)V

    goto :goto_1a

    :cond_2a
    iput-object v0, p0, Lqg2;->g:Landroid/bluetooth/BluetoothAdapter;

    sget-object v0, Lm14;->e:Lm14;

    invoke-virtual {p0, v0, v14}, Lqg2;->i(Lkg2;Z)V

    iget-object v0, p0, Lqg2;->c:Landroid/content/Context;

    iget-object v3, p0, Lqg2;->f:Lfg2;

    :try_start_3
    iget-object v5, p0, Lqg2;->g:Landroid/bluetooth/BluetoothAdapter;

    if-nez v5, :cond_2b

    :goto_18
    move v0, v14

    goto :goto_19

    :cond_2b
    invoke-virtual {v5, v0, v3, v13}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_19

    :catchall_1
    move-exception v0

    iget-object v3, p0, Lqg2;->b:Lx3c;

    const-string v5, "Can\'t get bluetooth profile proxy"

    invoke-virtual {v3, v4, v5, v0}, Lx3c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_18

    :goto_19
    if-nez v0, :cond_2c

    iget-object p0, p0, Lqg2;->b:Lx3c;

    const-string v0, "BluetoothAdapter.getProfileProxy(HEADSET) failed"

    invoke-virtual {p0, v4, v0}, Lx3c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_2c
    iget-object v0, p0, Lqg2;->h:Lvh;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v5, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v3, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v5, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    invoke-virtual {v3, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v5, p0, Lqg2;->b:Lx3c;

    const-string v7, "registering receiver"

    invoke-virtual {v5, v4, v7}, Lx3c;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lqg2;->c:Landroid/content/Context;

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_1a

    :cond_2d
    iget-object p0, p0, Lqg2;->b:Lx3c;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Process (pid="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") lacks BLUETOOTH permission"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lx3c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1a
    invoke-virtual {v8, v14}, Lvf2;->p(Z)V

    invoke-virtual {v8, v13, v13}, Lvf2;->k(ZZ)Lof2;

    move-result-object p0

    const-string v0, "auto select (stop ringing=false"

    invoke-virtual {v8, p0, v0}, Lvf2;->n(Lof2;Ljava/lang/String;)V

    :try_start_4
    iget-object p0, v8, Lvf2;->j:Landroid/media/AudioManager;

    invoke-virtual {p0, v6}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1b

    :catchall_2
    move-exception v0

    move-object p0, v0

    iget-object v0, v8, Lvf2;->d:Lx3c;

    invoke-virtual {v0, v1, v2, p0}, Lx3c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2e
    :goto_1b
    if-eqz v9, :cond_30

    invoke-virtual {v8, v13, v14}, Lvf2;->k(ZZ)Lof2;

    move-result-object p0

    const-string v0, "auto select (stop ringing=true"

    invoke-virtual {v8, p0, v0}, Lvf2;->n(Lof2;Ljava/lang/String;)V

    goto :goto_1c

    :cond_2f
    invoke-virtual {v8}, Lvf2;->l()V

    :cond_30
    :goto_1c
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_b
    iget-object v0, p0, Lxu0;->c:Ljava/lang/Object;

    check-cast v0, Lx2a;

    iget-object p0, p0, Lxu0;->d:Ljava/lang/Object;

    check-cast p0, Lav0;

    invoke-virtual {p0}, Lav0;->e()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lx2a;->f(Ljava/lang/String;)Lx2a;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
