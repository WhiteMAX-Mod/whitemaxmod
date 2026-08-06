.class public final synthetic Lhz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 17
    iput p1, p0, Lhz5;->a:I

    iput-object p2, p0, Lhz5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhz5;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhz5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 14
    iput p1, p0, Lhz5;->a:I

    iput-object p2, p0, Lhz5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhz5;->d:Ljava/lang/Object;

    iput-object p4, p0, Lhz5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Laz5;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 15
    const/4 p2, 0x0

    iput p2, p0, Lhz5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhz5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhz5;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhz5;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Loz5;Ljava/util/concurrent/Executor;Laz5;)V
    .locals 1

    .line 16
    const/4 v0, 0x3

    iput v0, p0, Lhz5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhz5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhz5;->d:Ljava/lang/Object;

    iput-object p3, p0, Lhz5;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lym9;Lpg9;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    const/16 p1, 0xb

    iput p1, p0, Lhz5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhz5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhz5;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhz5;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lhz5;->a:I

    const/16 v2, 0x8

    const/4 v3, 0x3

    const/4 v4, 0x6

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lhz5;->b:Ljava/lang/Object;

    check-cast v1, Ljmf;

    iget-object v2, v0, Lhz5;->c:Ljava/lang/Object;

    check-cast v2, Lspg;

    iget-object v0, v0, Lhz5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {v1, v2, v0}, Ljmf;->j(Lspg;Ljava/util/Map$Entry;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lhz5;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    iget-object v2, v0, Lhz5;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    iget-object v0, v0, Lhz5;->d:Ljava/lang/Object;

    check-cast v0, Lx57;

    invoke-static {v1, v2, v0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->e(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lx57;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lhz5;->b:Ljava/lang/Object;

    check-cast v1, Lbmf;

    iget-object v2, v0, Lhz5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lhz5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static {v1, v2, v0}, Lbmf;->a(Lbmf;Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Lhz5;->b:Ljava/lang/Object;

    check-cast v1, Ltkf;

    iget-object v2, v0, Lhz5;->d:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    iget-object v0, v0, Lhz5;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Ltkf;->b:Ljld;

    iget-boolean v0, v1, Ltkf;->q:Z

    const-string v5, "OKSignaling"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<!> ignoring "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, v1, Ltkf;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqkf;

    invoke-interface {v1, v2}, Lqkf;->onResponse(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-interface {v4, v5, v3, v0}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_3
    iget-object v1, v0, Lhz5;->b:Ljava/lang/Object;

    check-cast v1, Lzff;

    iget-object v2, v0, Lhz5;->c:Ljava/lang/Object;

    check-cast v2, Lsff;

    iget-object v0, v0, Lhz5;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/projection/MediaProjection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v8}, Lsff;->e(Z)V

    iget-object v1, v1, Lzff;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-interface {v1, v0}, Lorg/webrtc/audio/AudioDeviceModule;->startDeviceAudioShare(Landroid/media/projection/MediaProjection;)V

    return-void

    :pswitch_4
    iget-object v1, v0, Lhz5;->b:Ljava/lang/Object;

    check-cast v1, Lyle;

    iget-object v2, v0, Lhz5;->c:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/Size;

    iget-object v0, v0, Lhz5;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object v3, v1, Lyle;->f:Lq37;

    invoke-virtual {v3}, Lq37;->e()V

    iget-object v3, v1, Lyle;->e:Ld37;

    iget-object v5, v3, Ld37;->a:Lrk4;

    new-instance v6, Lc37;

    invoke-direct {v6, v3, v7}, Lc37;-><init>(Ld37;I)V

    invoke-virtual {v5, v6}, Lrk4;->b(Ljava/lang/Runnable;)V

    iget-object v1, v1, Lyle;->d:Lw27;

    iget-object v3, v1, Lw27;->d:Lrk4;

    new-instance v5, Lhz5;

    invoke-direct {v5, v4, v1, v0, v2}, Lhz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Lrk4;->b(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    iget-object v1, v0, Lhz5;->b:Ljava/lang/Object;

    check-cast v1, Lnvd;

    iget-object v2, v0, Lhz5;->c:Ljava/lang/Object;

    check-cast v2, Lcqg;

    iget-object v0, v0, Lhz5;->d:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ls5h;

    iget-object v0, v2, Lcqg;->h:Lz32;

    iget-object v0, v0, Lz32;->b:Ly32;

    invoke-virtual {v0}, Le4;->isDone()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, Lnvd;->g:Lpvd;

    iget-object v0, v0, Lpvd;->d0:Lqqa;

    iget v4, v0, Lqqa;->b:I

    invoke-static {v4}, Lon4;->D(I)I

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v5, :cond_4

    if-eq v4, v3, :cond_3

    const/4 v3, 0x4

    if-ne v4, v3, :cond_2

    goto :goto_2

    :cond_2
    iget v0, v0, Lqqa;->b:I

    invoke-static {v0}, Lhmg;->o(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, " is not handled"

    const-string v2, "State "

    invoke-static {v0, v1, v2}, Le17;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_3
    iget-object v0, v0, Lqqa;->h:Ljava/lang/Object;

    check-cast v0, Lcqg;

    if-ne v0, v2, :cond_4

    iget-object v0, v1, Lnvd;->g:Lpvd;

    invoke-virtual {v0}, Lpvd;->s()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_8

    :cond_4
    :goto_2
    new-instance v3, Lqqa;

    iget-object v0, v1, Lnvd;->g:Lpvd;

    iget-object v4, v0, Lpvd;->f:Ldz5;

    iget-object v6, v0, Lpvd;->e:Lpye;

    iget-object v0, v0, Lpvd;->d:Ljava/util/concurrent/Executor;

    invoke-direct {v3, v4, v6, v0}, Lqqa;-><init>(Ldz5;Lpye;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Lnvd;->g:Lpvd;

    iget-object v0, v0, Lpvd;->F:Lm30;

    invoke-static {v0}, Lpvd;->o(Lm30;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr9;

    iget-object v15, v2, Lcqg;->c:Lip5;

    iget-object v4, v1, Lnvd;->g:Lpvd;

    iget-object v4, v4, Lpvd;->w:Lqh0;

    invoke-static {v4, v15, v0}, Lt6i;->c(Lqh0;Lip5;Lzr9;)Ldfi;

    move-result-object v4

    iget-object v12, v0, Lzr9;->a:Lvgi;

    iget-object v13, v2, Lcqg;->b:Landroid/util/Size;

    iget-object v0, v2, Lcqg;->d:Landroid/util/Range;

    iget-object v14, v4, Ldfi;->b:Lvf0;

    if-eqz v14, :cond_5

    new-instance v9, Lwo5;

    iget-object v10, v4, Ldfi;->a:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v16}, Lwo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    move-object/from16 v16, v0

    new-instance v9, Lc8i;

    iget-object v10, v4, Ldfi;->a:Ljava/lang/String;

    move-object v14, v15

    move-object/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lc8i;-><init>(Ljava/lang/String;Ls5h;Lvgi;Landroid/util/Size;Lip5;Landroid/util/Range;)V

    :goto_3
    invoke-interface {v9}, Llog;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loh0;

    iget-object v4, v1, Lnvd;->g:Lpvd;

    iget-boolean v4, v4, Lpvd;->l0:Z

    iget-object v6, v0, Loh0;->f:Lph0;

    sget-object v9, Lph0;->d:Lph0;

    invoke-static {v6, v9}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    const-class v6, Landroidx/camera/video/internal/compat/quirk/MediaCodecDefaultDataSpaceQuirk;

    sget-object v9, Lgd5;->a:Lckd;

    invoke-virtual {v9, v6}, Lckd;->b(Ljava/lang/Class;)Lyjd;

    move-result-object v6

    check-cast v6, Landroidx/camera/video/internal/compat/quirk/MediaCodecDefaultDataSpaceQuirk;

    if-eqz v4, :cond_7

    if-eqz v6, :cond_7

    sget-object v4, Lph0;->f:Lph0;

    invoke-virtual {v0}, Loh0;->e()Lnh0;

    move-result-object v0

    iput-object v4, v0, Lnh0;->j:Ljava/lang/Object;

    invoke-virtual {v0}, Lnh0;->a()Loh0;

    move-result-object v0

    :cond_7
    :goto_4
    move-object v4, v0

    iget-object v0, v1, Lnvd;->g:Lpvd;

    iput-object v4, v0, Lpvd;->e0:Loh0;

    iget v0, v3, Lqqa;->b:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/IllegalStateException;

    iget v2, v3, Lqqa;->b:I

    invoke-static {v2}, Lhmg;->o(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "configure() shouldn\'t be called in "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v2, Lrx7;

    invoke-direct {v2, v0, v8}, Lrx7;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_7

    :cond_8
    iput v5, v3, Lqqa;->b:I

    iput-object v2, v3, Lqqa;->h:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Create VideoEncoderSession: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "VideoEncoderSession"

    invoke-static {v5, v0}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lw32;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lv4e;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lw32;->c:Lv4e;

    new-instance v5, Lz32;

    invoke-direct {v5, v0}, Lz32;-><init>(Lw32;)V

    iput-object v5, v0, Lw32;->b:Lz32;

    const-class v6, Lon4;

    iput-object v6, v0, Lw32;->a:Ljava/lang/Object;

    :try_start_1
    iput-object v0, v3, Lqqa;->j:Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ReleasedFuture "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lw32;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-virtual {v5, v0}, Lz32;->c(Ljava/lang/Throwable;)Z

    :goto_5
    iput-object v5, v3, Lqqa;->i:Ljava/lang/Object;

    new-instance v0, Lw32;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lv4e;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lw32;->c:Lv4e;

    new-instance v5, Lz32;

    invoke-direct {v5, v0}, Lz32;-><init>(Lw32;)V

    iput-object v5, v0, Lw32;->b:Lz32;

    iput-object v6, v0, Lw32;->a:Ljava/lang/Object;

    :try_start_2
    iput-object v0, v3, Lqqa;->l:Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "ReadyToReleaseFuture "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lw32;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    invoke-virtual {v5, v0}, Lz32;->c(Ljava/lang/Throwable;)Z

    :goto_6
    iput-object v5, v3, Lqqa;->k:Ljava/lang/Object;

    new-instance v0, Llo;

    const/16 v5, 0x1c

    invoke-direct {v0, v5, v3, v2, v4}, Llo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ltm8;->B(Lx32;)Lz32;

    move-result-object v0

    new-instance v2, Lnqc;

    const/16 v4, 0xc

    invoke-direct {v2, v3, v4}, Lnqc;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v3, Lqqa;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v4}, Lm1c;->a(Lav8;Lf77;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Lm1c;->f(Lav8;)Lav8;

    move-result-object v2

    :goto_7
    iget-object v0, v1, Lnvd;->g:Lpvd;

    iput-object v3, v0, Lpvd;->d0:Lqqa;

    new-instance v4, Lzb9;

    invoke-direct {v4, v1, v3, v7}, Lzb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v0, v0, Lpvd;->e:Lpye;

    invoke-static {v2, v4, v0}, Lm1c;->a(Lav8;Lf77;Ljava/util/concurrent/Executor;)V

    goto :goto_9

    :cond_9
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Ignore the SurfaceRequest "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " isServiced: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcqg;->h:Lz32;

    iget-object v2, v2, Lz32;->b:Ly32;

    invoke-virtual {v2}, Le4;->isDone()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " VideoEncoderSession: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lnvd;->g:Lpvd;

    iget-object v1, v1, Lpvd;->d0:Lqqa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has been configured with a persistent in-progress recording."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Lk7i;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    return-void

    :pswitch_6
    iget-object v1, v0, Lhz5;->b:Ljava/lang/Object;

    check-cast v1, Lpnd;

    iget-object v2, v0, Lhz5;->c:Ljava/lang/Object;

    check-cast v2, Lqnd;

    iget-object v0, v0, Lhz5;->d:Ljava/lang/Object;

    check-cast v0, Lone/me/rlottie/RLottieImageView;

    iput-boolean v8, v1, Lpnd;->a:Z

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object v1, v0, Lhz5;->b:Ljava/lang/Object;

    check-cast v1, Lamc;

    iget-object v2, v0, Lhz5;->c:Ljava/lang/Object;

    check-cast v2, Lpgi;

    iget-object v0, v0, Lhz5;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/VideoFrameProcessingException;

    new-instance v3, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    iget-object v1, v1, Lamc;->c:Landroidx/media3/common/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v0, v1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/b;)V

    invoke-interface {v2, v3}, Lpgi;->a(Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V

    return-void

    :pswitch_8
    iget-object v1, v0, Lhz5;->b:Ljava/lang/Object;

    check-cast v1, Ly8c;

    iget-object v2, v0, Lhz5;->c:Ljava/lang/Object;

    check-cast v2, Lxta;

    iget-object v0, v0, Lhz5;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Luke;

    iget-object v0, v1, Ly8c;->t:Lsff;

    invoke-virtual {v0}, Lsff;->c()Lny8;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-boolean v0, v2, Lxta;->b:Z

    iget-boolean v4, v2, Lxta;->c:Z

    const-string v5, "startScreenVideoCapture, start="

    const-string v9, ", isFast="

    invoke-static {v5, v9, v0, v4}, Lqh5;->p(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v5

    iget-object v9, v1, Lny8;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v10, "OKRTCLmsAdapter"

    invoke-interface {v9, v10, v5}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lny8;->e:Lynf;

    const-string v9, "Periodical screen dimensions check cancelled"

    if-nez v5, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": has no video capturer factory"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lny8;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v4, v10, v0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_a
    if-eqz v0, :cond_12

    iget-object v0, v1, Lny8;->b:Lbo1;

    if-eqz v0, :cond_12

    if-nez v4, :cond_b

    iget-object v0, v0, Lbo1;->a:Lco1;

    iget-object v0, v0, Lco1;->a:Llq1;

    iget-boolean v0, v0, Llq1;->i:Z

    xor-int/2addr v0, v8

    goto :goto_a

    :cond_b
    move v0, v8

    :goto_a
    if-eqz v0, :cond_12

    iget-object v0, v1, Lny8;->t:Lvke;

    if-eqz v0, :cond_c

    goto/16 :goto_10

    :cond_c
    invoke-virtual {v1}, Lny8;->a()V

    move-object v0, v3

    check-cast v0, Lpt;

    iget-object v0, v0, Lpt;->a:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz52;

    iget-object v4, v0, Lz52;->a:Landroid/content/Intent;

    iput-object v6, v0, Lz52;->a:Landroid/content/Intent;

    if-nez v4, :cond_d

    goto/16 :goto_10

    :cond_d
    iget-object v0, v1, Lny8;->e:Lynf;

    iget-object v5, v1, Lny8;->g:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lynf;->d:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    :try_start_3
    new-instance v0, Lvke;

    invoke-direct {v0, v4, v5, v11}, Lvke;-><init>(Landroid/content/Intent;Ljava/util/concurrent/Executor;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_b

    :catch_3
    move-exception v0

    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Cant create screen capturer"

    invoke-direct {v4, v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "OKRTCSvcFactory"

    const-string v5, "screen.capture.adapter"

    invoke-interface {v11, v0, v5, v4}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_b
    iput-object v0, v1, Lny8;->t:Lvke;

    iget-object v0, v1, Lny8;->t:Lvke;

    if-nez v0, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": cant get screen capturer from factory"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lny8;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v4, v10, v0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_e
    :try_start_4
    iget-object v0, v1, Lny8;->t:Lvke;

    iget-object v0, v0, Lvke;->a:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {v1, v0}, Lny8;->f(Lorg/webrtc/VideoCapturer;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_5

    invoke-virtual {v1}, Lny8;->e()V

    iget-object v0, v1, Lny8;->B:Lorg/webrtc/Size;

    iget-object v4, v1, Lny8;->A:Landroid/util/DisplayMetrics;

    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v5, v0, Lorg/webrtc/Size;->width:I

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v4, v0, Lorg/webrtc/Size;->height:I

    invoke-static {v5, v4}, Llla;->a(II)Landroid/graphics/Point;

    move-result-object v0

    iget-object v4, v1, Lny8;->t:Lvke;

    iget v5, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v5, v0}, Lvke;->a(II)V

    iget-object v4, v1, Lny8;->t:Lvke;

    iget-object v0, v4, Lvke;->b:Ljld;

    const-string v5, "start"

    const-string v11, "ScreenCapturerAdapter"

    invoke-interface {v0, v11, v5}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v4, Lvke;->d:Z

    if-eqz v0, :cond_f

    iget-object v0, v4, Lvke;->b:Ljld;

    const-string v4, "Screen capturer is already started"

    invoke-interface {v0, v11, v4}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_f
    iget-boolean v0, v4, Lvke;->c:Z

    if-eqz v0, :cond_10

    iget-object v0, v4, Lvke;->b:Ljld;

    const-string v4, "Screen capture session stopped"

    invoke-interface {v0, v11, v4}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_10
    :try_start_5
    iget-object v0, v4, Lvke;->a:Lorg/webrtc/ScreenCapturerAndroid;

    iget v5, v4, Lvke;->g:I

    iget v12, v4, Lvke;->f:I

    iget v13, v4, Lvke;->e:I

    invoke-virtual {v0, v5, v12, v13}, Lorg/webrtc/ScreenCapturerAndroid;->startCapture(III)V

    iput-boolean v8, v4, Lvke;->d:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_c

    :catch_4
    move-exception v0

    iget-object v4, v4, Lvke;->b:Ljld;

    new-instance v5, Ljava/lang/RuntimeException;

    const-string v12, "Start screen capture failed"

    invoke-direct {v5, v12, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "screen.capture.start"

    invoke-interface {v4, v11, v0, v5}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    iget-object v0, v1, Lny8;->z:Lple;

    invoke-virtual {v0, v8}, Lqo9;->m(Z)V

    new-instance v0, Lly8;

    invoke-direct {v0, v1}, Lly8;-><init>(Lny8;)V

    invoke-virtual {v1, v0}, Lny8;->b(Lpy8;)V

    goto :goto_d

    :catch_5
    move-exception v0

    iget-object v4, v1, Lny8;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v5, "screen.video.track.create"

    invoke-interface {v4, v10, v5, v0}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lny8;->D:Ljmf;

    if-eqz v0, :cond_11

    iput-object v6, v0, Ljmf;->b:Ljava/lang/Object;

    iget-object v4, v0, Ljmf;->c:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    iget-object v5, v0, Ljmf;->d:Ljava/lang/Object;

    check-cast v5, Lik9;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Ljmf;->e:Ljava/lang/Object;

    check-cast v0, Lny8;

    iget-object v0, v0, Lny8;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v0, v10, v9}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v0, v1, Lny8;->t:Lvke;

    invoke-virtual {v0}, Lvke;->b()V

    iput-object v6, v1, Lny8;->t:Lvke;

    iget-object v0, v1, Lny8;->z:Lple;

    invoke-virtual {v0, v7}, Lqo9;->m(Z)V

    :goto_d
    iget-object v0, v1, Lny8;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loy8;

    invoke-interface {v4, v1}, Loy8;->b(Lny8;)V

    goto :goto_e

    :cond_12
    iget-object v0, v1, Lny8;->t:Lvke;

    if-eqz v0, :cond_14

    iget-object v0, v1, Lny8;->D:Ljmf;

    if-eqz v0, :cond_13

    iput-object v6, v0, Ljmf;->b:Ljava/lang/Object;

    iget-object v4, v0, Ljmf;->c:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    iget-object v5, v0, Ljmf;->d:Ljava/lang/Object;

    check-cast v5, Lik9;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Ljmf;->e:Ljava/lang/Object;

    check-cast v0, Lny8;

    iget-object v0, v0, Lny8;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v0, v10, v9}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v0, v1, Lny8;->t:Lvke;

    invoke-virtual {v0}, Lvke;->b()V

    iput-object v6, v1, Lny8;->t:Lvke;

    iget-object v0, v1, Lny8;->z:Lple;

    invoke-virtual {v0, v7}, Lqo9;->m(Z)V

    iget-object v0, v1, Lny8;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loy8;

    invoke-interface {v4, v1}, Loy8;->b(Lny8;)V

    goto :goto_f

    :cond_14
    :goto_10
    iget-boolean v0, v2, Lxta;->b:Z

    iget-boolean v2, v2, Lxta;->c:Z

    iget-object v4, v1, Lny8;->u:Lyle;

    if-nez v4, :cond_15

    iget-object v0, v1, Lny8;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "Data channel screen share sender doesn\'t exist"

    invoke-interface {v0, v10, v1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_15
    if-eqz v0, :cond_19

    if-nez v2, :cond_19

    invoke-virtual {v1}, Lny8;->e()V

    iget-object v0, v1, Lny8;->B:Lorg/webrtc/Size;

    iget-object v2, v1, Lny8;->A:Landroid/util/DisplayMetrics;

    iget v5, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v5, v0, Lorg/webrtc/Size;->width:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, v0, Lorg/webrtc/Size;->height:I

    new-instance v0, Lorg/webrtc/Size;

    invoke-direct {v0, v5, v2}, Lorg/webrtc/Size;-><init>(II)V

    iget-boolean v2, v4, Lyle;->g:Z

    if-nez v2, :cond_18

    if-nez v3, :cond_16

    goto :goto_11

    :cond_16
    check-cast v3, Lpt;

    iget-object v2, v3, Lpt;->a:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz52;

    iget-object v3, v2, Lz52;->a:Landroid/content/Intent;

    iput-object v6, v2, Lz52;->a:Landroid/content/Intent;

    if-nez v3, :cond_17

    goto :goto_11

    :cond_17
    iput-boolean v8, v4, Lyle;->g:Z

    iget-object v2, v4, Lyle;->b:Lrk4;

    new-instance v5, Lhz5;

    const/16 v6, 0x18

    invoke-direct {v5, v6, v4, v0, v3}, Lhz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Lrk4;->b(Ljava/lang/Runnable;)V

    iget-object v0, v4, Lyle;->b:Lrk4;

    iget-object v2, v4, Lyle;->h:Lxle;

    const-wide/16 v5, 0x3e8

    iget-object v0, v0, Lrk4;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_18
    :goto_11
    invoke-virtual {v1, v4}, Lny8;->b(Lpy8;)V

    goto :goto_12

    :cond_19
    if-nez v0, :cond_1a

    iget-object v0, v1, Lny8;->D:Ljmf;

    if-eqz v0, :cond_1a

    iput-object v6, v0, Ljmf;->b:Ljava/lang/Object;

    iget-object v1, v0, Ljmf;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v2, v0, Ljmf;->d:Ljava/lang/Object;

    check-cast v2, Lik9;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Ljmf;->e:Ljava/lang/Object;

    check-cast v0, Lny8;

    iget-object v0, v0, Lny8;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v0, v10, v9}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-boolean v0, v4, Lyle;->g:Z

    if-nez v0, :cond_1b

    goto :goto_12

    :cond_1b
    iput-boolean v7, v4, Lyle;->g:Z

    iget-object v0, v4, Lyle;->b:Lrk4;

    new-instance v1, Lxle;

    invoke-direct {v1, v4, v8}, Lxle;-><init>(Lyle;I)V

    invoke-virtual {v0, v1}, Lrk4;->b(Ljava/lang/Runnable;)V

    iget-object v0, v4, Lyle;->b:Lrk4;

    iget-object v1, v4, Lyle;->h:Lxle;

    iget-object v0, v0, Lrk4;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1c
    :goto_12
    return-void

    :pswitch_9
    iget-object v1, v0, Lhz5;->b:Ljava/lang/Object;

    check-cast v1, Lzyb;

    iget-object v2, v0, Lhz5;->d:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Llbi;

    iget-object v0, v0, Lhz5;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    :try_start_6
    new-instance v5, Ljava/io/RandomAccessFile;

    iget-object v0, v1, Lzyb;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "r"

    invoke-direct {v5, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v0, v1, Lzyb;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget v0, v1, Lzyb;->f:I

    new-instance v10, Ltq0;

    invoke-direct {v10, v1}, Ltq0;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcxh;

    new-instance v8, Lbxh;

    const/high16 v1, 0x200000

    invoke-direct {v8, v1, v0}, Lbxh;-><init>(II)V

    new-instance v11, Lug8;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x1

    invoke-direct/range {v3 .. v11}, Lcxh;-><init>(Landroid/net/Uri;Ljava/io/RandomAccessFile;Ljava/lang/String;ILbxh;Laxh;Lzwh;Lr19;)V

    invoke-virtual {v3}, Lcxh;->d()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    if-eqz v0, :cond_1d

    invoke-virtual {v9}, Llbi;->S()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_16

    :catchall_0
    move-exception v0

    goto :goto_15

    :goto_13
    move-object v1, v0

    goto :goto_14

    :catchall_1
    move-exception v0

    goto :goto_13

    :goto_14
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-static {v5, v1}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_15
    invoke-virtual {v9, v0}, Llbi;->onError(Ljava/lang/Throwable;)V

    :cond_1d
    :goto_16
    return-void

    :pswitch_a
    iget-object v1, v0, Lhz5;->b:Ljava/lang/Object;

    check-cast v1, Lv0b;

    iget-object v2, v0, Lhz5;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, Lhz5;->d:Ljava/lang/Object;

    check-cast v0, Lh1h;

    iget-object v3, v1, Lv0b;->j:Lx0h;

    if-eqz v3, :cond_21

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iget-object v3, v1, Lv0b;->j:Lx0h;

    if-ne v2, v8, :cond_1f

    if-eqz v3, :cond_1e

    iget-object v2, v3, Lx0h;->a:Lh1h;

    invoke-virtual {v2}, Lh1h;->a()Landroid/text/Layout;

    move-result-object v2

    goto :goto_17

    :cond_1e
    move-object v2, v6

    goto :goto_17

    :cond_1f
    if-eqz v3, :cond_1e

    iget-object v2, v3, Lx0h;->b:Lh1h;

    invoke-virtual {v2}, Lh1h;->a()Landroid/text/Layout;

    move-result-object v2

    :goto_17
    if-eqz v2, :cond_21

    invoke-virtual {v0}, Lh1h;->a()Landroid/text/Layout;

    move-result-object v0

    if-ne v2, v0, :cond_21

    instance-of v0, v2, Landroid/text/StaticLayout;

    if-eqz v0, :cond_20

    move-object v6, v2

    check-cast v6, Landroid/text/StaticLayout;

    :cond_20
    iput-object v6, v1, Lv0b;->c:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_21
    return-void

    :pswitch_b
    iget-object v1, v0, Lhz5;->b:Ljava/lang/Object;

    check-cast v1, Lvba;

    iget-object v2, v0, Lhz5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lhz5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v4, v1, Lvba;->u:Lkta;

    iget-object v1, v1, Lvba;->v:Ljava/util/ArrayList;

    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_23

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_22

    goto :goto_18

    :cond_22
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    goto :goto_19

    :cond_23
    :goto_18
    move v8, v7

    :goto_19
    iput v7, v4, Lkta;->e:I

    iget-object v9, v4, Lkta;->a:[J

    sget-object v10, Lnie;->a:[J

    if-eq v9, v10, :cond_24

    invoke-static {v9}, Lkotlin/collections/a;->K0([J)V

    iget-object v9, v4, Lkta;->a:[J

    iget v10, v4, Lkta;->d:I

    shr-int/lit8 v11, v10, 0x3

    and-int/2addr v5, v10

    shl-int/lit8 v3, v5, 0x3

    aget-wide v12, v9, v11

    const-wide/16 v14, 0xff

    shl-long/2addr v14, v3

    move v10, v8

    not-long v7, v14

    and-long/2addr v7, v12

    or-long/2addr v7, v14

    aput-wide v7, v9, v11

    goto :goto_1a

    :cond_24
    move v10, v8

    :goto_1a
    iget v5, v4, Lkta;->d:I

    invoke-static {v5}, Lnie;->a(I)I

    move-result v5

    iget v7, v4, Lkta;->e:I

    sub-int/2addr v5, v7

    iput v5, v4, Lkta;->f:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->ensureCapacity(I)V

    if-eqz v6, :cond_27

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_25

    goto :goto_1c

    :cond_25
    invoke-static {v2}, Ldr3;->V(Ljava/util/List;)I

    move-result v5

    if-ltz v5, :cond_27

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_1b
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgu8;

    instance-of v8, v6, Lone/me/messages/list/loader/MessageModel;

    if-eqz v8, :cond_26

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3, v7}, Lkta;->e(II)V

    add-int/lit8 v3, v3, 0x1

    :cond_26
    if-eq v7, v5, :cond_27

    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    :cond_27
    :goto_1c
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_c
    iget-object v1, v0, Lhz5;->b:Ljava/lang/Object;

    check-cast v1, Lvr9;

    iget-object v2, v0, Lhz5;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    iget-object v0, v0, Lhz5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    iget-object v1, v1, Lvr9;->b:Lyr9;

    iget-object v1, v1, Lyr9;->i:Ljava/lang/Object;

    check-cast v1, Ls05;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lir9;

    invoke-virtual {v1, v3, v2, v0}, Ls05;->a(ILir9;Ljava/lang/Exception;)V

    return-void

    :pswitch_d
    iget-object v1, v0, Lhz5;->b:Ljava/lang/Object;

    check-cast v1, Lvr9;

    iget-object v2, v0, Lhz5;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    iget-object v0, v0, Lhz5;->d:Ljava/lang/Object;

    check-cast v0, Lol8;

    iget-object v1, v1, Lvr9;->b:Lyr9;

    iget-object v1, v1, Lyr9;->i:Ljava/lang/Object;

    check-cast v1, Ls05;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lir9;

    invoke-virtual {v1, v3, v2, v0}, Ls05;->s(ILir9;Lol8;)V

    return-void

    :pswitch_e
    iget-object v1, v0, Lhz5;->b:Ljava/lang/Object;

    check-cast v1, Lop9;

    iget-object v0, v0, Lhz5;->d:Ljava/lang/Object;

    check-cast v0, Lwo9;

    invoke-virtual {v1}, Lop9;->j()Z

    move-result v2

    if-nez v2, :cond_28

    iget-object v1, v1, Lop9;->t:Lhnc;

    invoke-static {v1, v0}, Lqj4;->Y(Ljmc;Lwo9;)V

    :cond_28
    return-void

    :pswitch_f
    iget-object v1, v0, Lhz5;->b:Ljava/lang/Object;

    check-cast v1, Lkp9;

    iget-object v2, v0, Lhz5;->c:Ljava/lang/Object;

    check-cast v2, Lvo9;

    iget-object v0, v0, Lhz5;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/KeyEvent;

    iget-object v4, v1, Lkp9;->b:Lop9;

    invoke-virtual {v4, v2}, Lop9;->i(Lvo9;)Z

    move-result v5

    if-eqz v5, :cond_29

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3, v3}, Lop9;->b(Landroid/view/KeyEvent;ZZ)Z

    goto :goto_1d

    :cond_29
    iget-object v0, v4, Lop9;->h:Lzp9;

    iget-object v2, v2, Lvo9;->a:Laq9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lqp9;

    invoke-direct {v3, v0, v8}, Lqp9;-><init>(Lzp9;I)V

    invoke-virtual {v0, v8, v3, v2, v8}, Lzp9;->F(ILyp9;Laq9;Z)V

    :goto_1d
    iput-object v6, v1, Lkp9;->a:Lhz5;

    return-void

    :pswitch_10
    iget-object v1, v0, Lhz5;->b:Ljava/lang/Object;

    check-cast v1, Ljn9;

    iget-object v2, v0, Lhz5;->c:Ljava/lang/Object;

    check-cast v2, Lky7;

    iget-object v0, v0, Lhz5;->d:Ljava/lang/Object;

    check-cast v0, Lir9;

    iget-object v1, v1, Ljn9;->c:Ls05;

    invoke-virtual {v2}, Lky7;->h()Ltyd;

    move-result-object v2

    iget-object v4, v1, Ls05;->d:Lh80;

    iget-object v1, v1, Ls05;->g:Ljmc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lny7;->m(Ljava/util/Collection;)Lny7;

    move-result-object v5

    iput-object v5, v4, Lh80;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2a

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ltyd;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir9;

    iput-object v2, v4, Lh80;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lh80;->f:Ljava/lang/Object;

    :cond_2a
    iget-object v0, v4, Lh80;->d:Ljava/lang/Object;

    check-cast v0, Lir9;

    if-nez v0, :cond_2b

    iget-object v0, v4, Lh80;->b:Ljava/lang/Object;

    check-cast v0, Lny7;

    iget-object v2, v4, Lh80;->e:Ljava/lang/Object;

    check-cast v2, Lir9;

    iget-object v3, v4, Lh80;->a:Ljava/lang/Object;

    check-cast v3, Lx5h;

    invoke-static {v1, v0, v2, v3}, Lh80;->f(Ljmc;Lny7;Lir9;Lx5h;)Lir9;

    move-result-object v0

    iput-object v0, v4, Lh80;->d:Ljava/lang/Object;

    :cond_2b
    invoke-interface {v1}, Ljmc;->v()La6h;

    move-result-object v0

    invoke-virtual {v4, v0}, Lh80;->z(La6h;)V

    return-void

    :pswitch_11
    iget-object v1, v0, Lhz5;->b:Ljava/lang/Object;

    check-cast v1, Lpg9;

    iget-object v2, v0, Lhz5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lhz5;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v1}, Lpg9;->U()V

    iget-object v4, v1, Lpg9;->d:Log9;

    invoke-interface {v4}, Log9;->isConnected()Z

    move-result v5

    if-nez v5, :cond_2c

    sget-object v5, Lp2f;->b:Lp2f;

    goto :goto_1e

    :cond_2c
    invoke-interface {v4}, Log9;->L()Lp2f;

    move-result-object v5

    :goto_1e
    iget-object v5, v5, Lp2f;->a:Lfz7;

    invoke-virtual {v5}, Ldy7;->h()Lnph;

    move-result-object v5

    :cond_2d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo2f;

    iget v8, v7, Lo2f;->a:I

    if-nez v8, :cond_2d

    iget-object v8, v7, Lo2f;->b:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2d

    move-object v6, v7

    :cond_2e
    if-nez v6, :cond_2f

    invoke-static {v2}, Lls3;->n(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_31

    :cond_2f
    new-instance v5, Lo2f;

    invoke-direct {v5, v2, v0}, Lo2f;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v1}, Lpg9;->U()V

    invoke-interface {v4}, Log9;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v4, v5}, Log9;->W(Lo2f;)Lav8;

    move-result-object v0

    goto :goto_1f

    :cond_30
    new-instance v0, Lg3f;

    const/16 v1, -0x64

    invoke-direct {v0, v1}, Lg3f;-><init>(I)V

    invoke-static {v0}, Lyj0;->D(Ljava/lang/Object;)Lsx7;

    move-result-object v0

    :goto_1f
    new-instance v1, Lj92;

    invoke-direct {v1, v2}, Lj92;-><init>(Ljava/lang/String;)V

    sget-object v2, Lwe5;->a:Lwe5;

    new-instance v4, Li77;

    const/4 v3, 0x0

    invoke-direct {v4, v3, v0, v1}, Li77;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4, v2}, Lav8;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_31
    return-void

    :pswitch_12
    iget-object v1, v0, Lhz5;->b:Ljava/lang/Object;

    check-cast v1, Lxv8;

    iget-object v2, v0, Lhz5;->c:Ljava/lang/Object;

    check-cast v2, Ly89;

    iget-object v0, v0, Lhz5;->d:Ljava/lang/Object;

    check-cast v0, Lota;

    invoke-static {v1, v2, v0}, Ly89;->m(Lxv8;Ly89;Lota;)V

    return-void

    :pswitch_13
    iget-object v1, v0, Lhz5;->b:Ljava/lang/Object;

    check-cast v1, Lqv7;

    iget-object v2, v0, Lhz5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lhz5;->d:Ljava/lang/Object;

    check-cast v0, Laf2;

    invoke-virtual {v1, v2, v0}, Lqv7;->O(Ljava/util/concurrent/Executor;Laf2;)V

    return-void

    :pswitch_14
    iget-object v1, v0, Lhz5;->b:Ljava/lang/Object;

    check-cast v1, Lobe;

    iget-object v2, v0, Lhz5;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v0, v0, Lhz5;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/b;

    iget-object v1, v1, Lobe;->b:Ljava/lang/Object;

    check-cast v1, Lyu7;

    invoke-virtual {v1, v2, v0}, Lyu7;->a(Landroid/graphics/Bitmap;Landroidx/media3/common/b;)V

    return-void

    :pswitch_15
    iget-object v1, v0, Lhz5;->b:Ljava/lang/Object;

    check-cast v1, Ld37;

    iget-object v2, v0, Lhz5;->c:Ljava/lang/Object;

    check-cast v2, Lq37;

    iget-object v0, v0, Lhz5;->d:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFrame;

    iget-boolean v4, v1, Ld37;->k:Z

    if-eqz v4, :cond_36

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    if-eqz v2, :cond_32

    iget-boolean v6, v2, Lq37;->h:Z

    const/4 v3, 0x0

    iput-boolean v3, v2, Lq37;->h:Z

    if-eqz v6, :cond_33

    move v7, v8

    goto :goto_20

    :cond_32
    const/4 v3, 0x0

    :cond_33
    move v7, v3

    :goto_20
    iget-wide v2, v1, Ld37;->g:J

    const-wide/16 v9, 0x1388

    add-long/2addr v2, v9

    cmp-long v2, v4, v2

    if-lez v2, :cond_34

    goto :goto_21

    :cond_34
    move v8, v7

    :goto_21
    if-eqz v8, :cond_35

    iput-wide v4, v1, Ld37;->g:J

    :cond_35
    iget-object v2, v1, Ld37;->d:Lorg/webrtc/VpxEncoderWrapper;

    if-eqz v2, :cond_36

    invoke-virtual {v2, v0, v8}, Lorg/webrtc/VpxEncoderWrapper;->encode(Lorg/webrtc/VideoFrame;Z)V

    :cond_36
    iget-object v2, v1, Ld37;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :try_start_b
    invoke-virtual {v0}, Lorg/webrtc/VideoFrame;->release()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_22

    :catchall_3
    move-exception v0

    iget-object v1, v1, Ld37;->b:Ljld;

    const-string v2, "SSFrameEncoder"

    const-string v3, "Error on release frame"

    invoke-interface {v1, v2, v3, v0}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_22
    return-void

    :pswitch_16
    iget-object v1, v0, Lhz5;->b:Ljava/lang/Object;

    check-cast v1, Lw27;

    iget-object v2, v0, Lhz5;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v0, v0, Lhz5;->d:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/Size;

    iget-object v3, v1, Lw27;->e:Lorg/webrtc/SurfaceTextureHelper;

    if-nez v3, :cond_37

    iget-object v3, v1, Lw27;->a:Lorg/webrtc/EglBase$Context;

    const-string v4, "SSFCTextureHelper"

    invoke-static {v4, v3}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v3

    iput-object v3, v1, Lw27;->e:Lorg/webrtc/SurfaceTextureHelper;

    :cond_37
    new-instance v3, Lorg/webrtc/ScreenCapturerAndroid;

    invoke-direct {v3, v2, v1}, Lorg/webrtc/ScreenCapturerAndroid;-><init>(Landroid/content/Intent;Landroid/media/projection/MediaProjection$Callback;)V

    iput-object v3, v1, Lw27;->f:Lorg/webrtc/ScreenCapturerAndroid;

    iget-object v2, v1, Lw27;->f:Lorg/webrtc/ScreenCapturerAndroid;

    iget-object v3, v1, Lw27;->e:Lorg/webrtc/SurfaceTextureHelper;

    iget-object v4, v1, Lw27;->b:Landroid/content/Context;

    invoke-virtual {v2, v3, v4, v1}, Lorg/webrtc/ScreenCapturerAndroid;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    iput-boolean v8, v1, Lw27;->i:Z

    invoke-virtual {v1, v0, v8}, Lw27;->b(Lorg/webrtc/Size;I)V

    return-void

    :pswitch_17
    iget-object v1, v0, Lhz5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, v0, Lhz5;->c:Ljava/lang/Object;

    check-cast v2, Lcn6;

    iget-object v0, v0, Lhz5;->d:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v1, v2, Lcn6;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_38
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v3

    if-eqz v3, :cond_3a

    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_39

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lc2h;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    goto :goto_23

    :cond_39
    instance-of v3, v2, Lycb;

    if-eqz v3, :cond_38

    check-cast v2, Lycb;

    invoke-static {v2, v0}, Luki;->b(Lycb;Ljava/lang/Object;)V

    goto :goto_23

    :cond_3a
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_3b

    new-instance v4, Li77;

    invoke-direct {v4, v5, v2, v0}, Li77;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_23

    :cond_3b
    new-instance v3, Lj77;

    invoke-direct {v3, v5, v2, v0}, Lj77;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_23

    :cond_3c
    return-void

    :pswitch_18
    iget-object v1, v0, Lhz5;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    iget-object v2, v0, Lhz5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lhz5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;Ljava/util/List;Ljava/util/ArrayList;)V

    return-void

    :pswitch_19
    iget-object v1, v0, Lhz5;->c:Ljava/lang/Object;

    check-cast v1, Loz5;

    iget-object v3, v0, Lhz5;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lhz5;->b:Ljava/lang/Object;

    check-cast v0, Laz5;

    iget-object v1, v1, Loz5;->l:Lqz5;

    iget v4, v1, Lqz5;->F:I

    if-ne v4, v2, :cond_3d

    goto :goto_24

    :cond_3d
    :try_start_c
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lnz5;

    invoke-direct {v2, v0, v8}, Lnz5;-><init>(Laz5;I)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_c
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_24

    :catch_6
    move-exception v0

    iget-object v1, v1, Lqz5;->a:Ljava/lang/String;

    const-string v2, "Unable to post to the supplied executor."

    invoke-static {v1, v2, v0}, Lk7i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_24
    return-void

    :pswitch_1a
    iget-object v1, v0, Lhz5;->b:Ljava/lang/Object;

    check-cast v1, Lmz5;

    iget-object v2, v0, Lhz5;->c:Ljava/lang/Object;

    check-cast v2, Lgbb;

    iget-object v0, v0, Lhz5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v3, v1, Lmz5;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lmz5;->b:La11;

    new-instance v3, Lx65;

    const/16 v4, 0x12

    invoke-direct {v3, v4, v2, v1}, Lx65;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1b
    iget-object v1, v0, Lhz5;->b:Ljava/lang/Object;

    check-cast v1, Lqz5;

    iget-object v3, v0, Lhz5;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v0, v0, Lhz5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget v6, v1, Lqz5;->F:I

    if-eq v6, v2, :cond_42

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3e

    iget-object v2, v1, Lqz5;->a:Ljava/lang/String;

    const-string v3, "encoded data and input buffers are returned"

    invoke-static {v2, v3}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    iget-object v2, v1, Lqz5;->f:Lxy5;

    instance-of v2, v2, Lpz5;

    const-string v3, "mMediaCodec.stop()"

    if-eqz v2, :cond_41

    iget-boolean v2, v1, Lqz5;->C:Z

    if-nez v2, :cond_41

    const-class v2, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    sget-object v6, Lgd5;->a:Lckd;

    invoke-virtual {v6, v2}, Lckd;->b(Ljava/lang/Class;)Lyjd;

    move-result-object v2

    if-eqz v2, :cond_3f

    goto :goto_26

    :cond_3f
    iget-boolean v2, v1, Lqz5;->s:Z

    iget-object v6, v1, Lqz5;->a:Ljava/lang/String;

    if-eqz v2, :cond_40

    invoke-static {v6, v3}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lqz5;->e:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    goto :goto_25

    :cond_40
    const-string v2, "mMediaCodec.flush()"

    invoke-static {v6, v2}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lqz5;->e:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->flush()V

    :goto_25
    iput-boolean v8, v1, Lqz5;->B:Z

    goto :goto_27

    :cond_41
    :goto_26
    iget-object v2, v1, Lqz5;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lqz5;->e:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    :cond_42
    :goto_27
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget v0, v1, Lqz5;->F:I

    if-ne v0, v5, :cond_43

    invoke-virtual {v1}, Lqz5;->f()V

    goto :goto_28

    :cond_43
    iget-boolean v2, v1, Lqz5;->B:Z

    if-nez v2, :cond_44

    invoke-virtual {v1}, Lqz5;->h()V

    :cond_44
    invoke-virtual {v1, v8}, Lqz5;->j(I)V

    const/4 v2, 0x5

    if-eq v0, v2, :cond_45

    if-ne v0, v4, :cond_46

    :cond_45
    invoke-virtual {v1}, Lqz5;->l()V

    if-ne v0, v4, :cond_46

    invoke-virtual {v1}, Lqz5;->e()V

    :cond_46
    :goto_28
    return-void

    :pswitch_1c
    iget-object v1, v0, Lhz5;->b:Ljava/lang/Object;

    check-cast v1, Laz5;

    iget-object v2, v0, Lhz5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lhz5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    new-instance v3, Landroidx/camera/video/internal/encoder/EncodeException;

    invoke-direct {v3, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v3}, Laz5;->j(Landroidx/camera/video/internal/encoder/EncodeException;)V

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
