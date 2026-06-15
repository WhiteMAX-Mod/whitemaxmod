.class public final synthetic Luj5;
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
.method public synthetic constructor <init>(Ldo5;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    iput p2, p0, Luj5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj5;->b:Ljava/lang/Object;

    iput-object p3, p0, Luj5;->c:Ljava/lang/Object;

    iput-object p4, p0, Luj5;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lf99;Lf39;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    const/16 p1, 0xe

    iput p1, p0, Luj5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luj5;->b:Ljava/lang/Object;

    iput-object p3, p0, Luj5;->c:Ljava/lang/Object;

    iput-object p4, p0, Luj5;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Luj5;->a:I

    iput-object p1, p0, Luj5;->b:Ljava/lang/Object;

    iput-object p2, p0, Luj5;->c:Ljava/lang/Object;

    iput-object p3, p0, Luj5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Luj5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luj5;->b:Ljava/lang/Object;

    check-cast v0, Luif;

    iget-object v1, p0, Luj5;->c:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    iget-object v2, p0, Luj5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "OKSignaling"

    iget-object v4, v0, Luif;->b:Lynd;

    iget-boolean v5, v0, Luif;->q:Z

    if-nez v5, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "<!> ignoring "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, v0, Luif;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrif;

    invoke-interface {v5, v1}, Lrif;->onResponse(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-interface {v4, v3, v2, v0}, Lynd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Luj5;->b:Ljava/lang/Object;

    check-cast v0, Lgef;

    iget-object v1, p0, Luj5;->c:Ljava/lang/Object;

    check-cast v1, Laef;

    iget-object v2, p0, Luj5;->d:Ljava/lang/Object;

    check-cast v2, Landroid/media/projection/MediaProjection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Laef;->d(Z)V

    iget-object v0, v0, Lgef;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-interface {v0, v2}, Lorg/webrtc/audio/AudioDeviceModule;->startDeviceAudioShare(Landroid/media/projection/MediaProjection;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Luj5;->b:Ljava/lang/Object;

    check-cast v0, Lvle;

    iget-object v1, p0, Luj5;->c:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/Size;

    iget-object v2, p0, Luj5;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v3, v0, Lvle;->f:Les6;

    invoke-virtual {v3}, Les6;->e()V

    iget-object v3, v0, Lvle;->e:Lpr6;

    iget-object v4, v3, Lpr6;->c:Lnc4;

    new-instance v5, Lor6;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Lor6;-><init>(Lpr6;I)V

    invoke-virtual {v4, v5}, Lnc4;->b(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lvle;->d:Lkr6;

    iget-object v3, v0, Lkr6;->d:Lnc4;

    new-instance v4, Luj5;

    const/16 v5, 0x9

    invoke-direct {v4, v0, v2, v1, v5}, Luj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lnc4;->b(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Luj5;->b:Ljava/lang/Object;

    check-cast v0, Lkxd;

    iget-object v1, p0, Luj5;->c:Ljava/lang/Object;

    check-cast v1, Lreg;

    iget-object v2, p0, Luj5;->d:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lyug;

    iget-object v2, v1, Lreg;->h:Lf02;

    iget-object v2, v2, Lf02;->b:Le02;

    invoke-virtual {v2}, Lh4;->isDone()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lkxd;->g:Lmxd;

    iget-object v2, v2, Lmxd;->d0:Liea;

    iget v3, v2, Liea;->b:I

    invoke-static {v3}, Lvdg;->F(I)I

    move-result v3

    const/4 v12, 0x2

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    if-eq v3, v12, :cond_4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "State "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Liea;->b:I

    invoke-static {v2}, Lnhh;->r(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not handled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v2, v2, Liea;->h:Ljava/lang/Object;

    check-cast v2, Lreg;

    if-ne v2, v1, :cond_4

    iget-object v2, v0, Lkxd;->g:Lmxd;

    invoke-virtual {v2}, Lmxd;->s()Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_6

    :cond_4
    :goto_2
    new-instance v2, Liea;

    iget-object v3, v0, Lkxd;->g:Lmxd;

    iget-object v4, v3, Lmxd;->f:Lgo5;

    iget-object v6, v3, Lmxd;->e:Lvxe;

    iget-object v3, v3, Lmxd;->d:Ljava/util/concurrent/Executor;

    invoke-direct {v2, v4, v6, v3}, Liea;-><init>(Lgo5;Lvxe;Ljava/util/concurrent/Executor;)V

    iget-object v3, v0, Lkxd;->g:Lmxd;

    iget-object v3, v3, Lmxd;->F:Lb20;

    invoke-static {v3}, Lmxd;->o(Lb20;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqg9;

    iget-object v8, v1, Lreg;->c:Lef5;

    iget-object v4, v0, Lkxd;->g:Lmxd;

    iget-object v4, v4, Lmxd;->w:Lwg0;

    invoke-static {v4, v8, v3}, Lmqh;->c(Lwg0;Lef5;Lqg9;)Lsyh;

    move-result-object v4

    iget-object v6, v3, Lqg9;->a:Li0i;

    iget-object v7, v1, Lreg;->b:Landroid/util/Size;

    iget-object v9, v1, Lreg;->d:Landroid/util/Range;

    move-object v10, v9

    move-object v9, v8

    iget-object v8, v4, Lsyh;->b:Lve0;

    if-eqz v8, :cond_5

    new-instance v3, Lv8b;

    iget-object v4, v4, Lsyh;->a:Ljava/lang/String;

    const/16 v11, 0x8

    invoke-direct/range {v3 .. v11}, Lv8b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_3

    :cond_5
    new-instance v3, Lrrh;

    iget-object v4, v4, Lsyh;->a:Ljava/lang/String;

    move-object v8, v9

    move-object v9, v10

    invoke-direct/range {v3 .. v9}, Lrrh;-><init>(Ljava/lang/String;Lyug;Li0i;Landroid/util/Size;Lef5;Landroid/util/Range;)V

    :goto_3
    invoke-interface {v3}, Lxcg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lug0;

    iget-object v4, v0, Lkxd;->g:Lmxd;

    iget-boolean v4, v4, Lmxd;->l0:Z

    iget-object v5, v3, Lug0;->f:Lvg0;

    sget-object v6, Lvg0;->d:Lvg0;

    invoke-static {v5, v6}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    const-class v5, Landroidx/camera/video/internal/compat/quirk/MediaCodecDefaultDataSpaceQuirk;

    sget-object v6, Lj35;->a:Llbd;

    invoke-virtual {v6, v5}, Llbd;->b(Ljava/lang/Class;)Lhbd;

    move-result-object v5

    check-cast v5, Landroidx/camera/video/internal/compat/quirk/MediaCodecDefaultDataSpaceQuirk;

    if-eqz v4, :cond_7

    if-eqz v5, :cond_7

    sget-object v4, Lvg0;->f:Lvg0;

    invoke-virtual {v3}, Lug0;->e()Lwy;

    move-result-object v3

    iput-object v4, v3, Lwy;->f:Ljava/lang/Object;

    invoke-virtual {v3}, Lwy;->b()Lug0;

    move-result-object v3

    :cond_7
    :goto_4
    iget-object v4, v0, Lkxd;->g:Lmxd;

    iput-object v3, v4, Lmxd;->e0:Lug0;

    iget v4, v2, Liea;->b:I

    invoke-static {v4}, Lvdg;->F(I)I

    move-result v4

    if-eqz v4, :cond_8

    new-instance v1, Ljava/lang/IllegalStateException;

    iget v3, v2, Liea;->b:I

    invoke-static {v3}, Lnhh;->r(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "configure() shouldn\'t be called in "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v3, Lvl7;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Lvl7;-><init>(ILjava/lang/Object;)V

    goto :goto_5

    :cond_8
    iput v12, v2, Liea;->b:I

    iput-object v1, v2, Liea;->h:Ljava/lang/Object;

    const-string v4, "VideoEncoderSession"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Create VideoEncoderSession: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lxrh;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lxrh;-><init>(Liea;I)V

    invoke-static {v4}, Lnkj;->a(Ld02;)Lf02;

    move-result-object v4

    iput-object v4, v2, Liea;->i:Ljava/lang/Object;

    new-instance v4, Lxrh;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, Lxrh;-><init>(Liea;I)V

    invoke-static {v4}, Lnkj;->a(Ld02;)Lf02;

    move-result-object v4

    iput-object v4, v2, Liea;->k:Ljava/lang/Object;

    new-instance v4, Lan;

    const/16 v5, 0x1d

    invoke-direct {v4, v2, v1, v3, v5}, Lan;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, Lnkj;->a(Ld02;)Lf02;

    move-result-object v1

    new-instance v3, Lulh;

    const/16 v4, 0x1b

    invoke-direct {v3, v4, v2}, Lulh;-><init>(ILjava/lang/Object;)V

    iget-object v4, v2, Liea;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-static {v1, v3, v4}, Laja;->a(Lwi8;Lmv6;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Laja;->g(Lwi8;)Lwi8;

    move-result-object v3

    :goto_5
    iget-object v1, v0, Lkxd;->g:Lmxd;

    iput-object v2, v1, Lmxd;->d0:Liea;

    new-instance v4, Ljxd;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5, v2}, Ljxd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v1, Lmxd;->e:Lvxe;

    invoke-static {v3, v4, v0}, Laja;->a(Lwi8;Lmv6;Ljava/util/concurrent/Executor;)V

    goto :goto_7

    :cond_9
    :goto_6
    const-string v2, "Recorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Ignore the SurfaceRequest "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " isServiced: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lreg;->h:Lf02;

    iget-object v1, v1, Lf02;->b:Le02;

    invoke-virtual {v1}, Lh4;->isDone()Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " VideoEncoderSession: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lkxd;->g:Lmxd;

    iget-object v0, v0, Lmxd;->d0:Liea;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has been configured with a persistent in-progress recording."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lyxb;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-void

    :pswitch_3
    iget-object v0, p0, Luj5;->b:Ljava/lang/Object;

    check-cast v0, Leqd;

    iget-object v1, p0, Luj5;->c:Ljava/lang/Object;

    check-cast v1, Lfqd;

    iget-object v2, p0, Luj5;->d:Ljava/lang/Object;

    check-cast v2, Lone/me/rlottie/RLottieImageView;

    const/4 v3, 0x1

    iput-boolean v3, v0, Leqd;->a:Z

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Luj5;->b:Ljava/lang/Object;

    check-cast v0, Lhec;

    iget-object v1, p0, Luj5;->c:Ljava/lang/Object;

    check-cast v1, Lc0i;

    iget-object v2, p0, Luj5;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/common/VideoFrameProcessingException;

    new-instance v3, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    iget-object v0, v0, Lhec;->c:Lrn6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v2, v0}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lrn6;)V

    invoke-interface {v1, v3}, Lc0i;->a(Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Luj5;->b:Ljava/lang/Object;

    check-cast v0, La1c;

    iget-object v1, p0, Luj5;->c:Ljava/lang/Object;

    check-cast v1, Lrga;

    iget-object v2, p0, Luj5;->d:Ljava/lang/Object;

    check-cast v2, Lske;

    const-string v3, "OKRTCLmsAdapter"

    const-string v4, "Periodical screen dimensions check cancelled"

    iget-object v0, v0, La1c;->t:Laef;

    invoke-virtual {v0}, Laef;->a()Lpx0;

    move-result-object v0

    iget-object v0, v0, Lpx0;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lnm8;

    if-eqz v5, :cond_1d

    iget-boolean v0, v1, Lrga;->b:Z

    iget-boolean v6, v1, Lrga;->c:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "startScreenVideoCapture, start="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", isFast="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, Lnm8;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v8, v3, v7}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v5, Lnm8;->e:Li0e;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v7, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ": has no video capturer factory"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v5, Lnm8;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v6, v3, v0}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_a
    if-eqz v0, :cond_13

    iget-object v0, v5, Lnm8;->b:Ltl1;

    if-eqz v0, :cond_13

    if-nez v6, :cond_b

    iget-object v0, v0, Ltl1;->a:Lul1;

    iget-object v0, v0, Lul1;->a:Lxn1;

    iget-boolean v0, v0, Lxn1;->i:Z

    xor-int/2addr v0, v9

    goto :goto_8

    :cond_b
    move v0, v9

    :goto_8
    if-eqz v0, :cond_13

    iget-object v0, v5, Lnm8;->t:Ltke;

    if-eqz v0, :cond_c

    goto/16 :goto_f

    :cond_c
    invoke-virtual {v5}, Lnm8;->a()V

    move-object v0, v2

    check-cast v0, Ls37;

    iget-object v0, v0, Ls37;->a:Ljava/lang/Object;

    check-cast v0, Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo22;

    iget-object v6, v0, Lo22;->a:Landroid/content/Intent;

    iput-object v8, v0, Lo22;->a:Landroid/content/Intent;

    if-nez v6, :cond_d

    goto/16 :goto_f

    :cond_d
    iget-object v0, v5, Lnm8;->e:Li0e;

    iget-object v7, v5, Lnm8;->g:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Li0e;->e:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    :try_start_1
    new-instance v0, Ltke;

    invoke-direct {v0, v6, v7, v11}, Ltke;-><init>(Landroid/content/Intent;Ljava/util/concurrent/Executor;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    new-instance v6, Ljava/lang/RuntimeException;

    const-string v7, "Cant create screen capturer"

    invoke-direct {v6, v7, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "OKRTCSvcFactory"

    const-string v7, "screen.capture.adapter"

    invoke-interface {v11, v0, v7, v6}, Lynd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_9
    iput-object v0, v5, Lnm8;->t:Ltke;

    iget-object v0, v5, Lnm8;->t:Ltke;

    if-nez v0, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ": cant get screen capturer from factory"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v5, Lnm8;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v6, v3, v0}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_e
    :try_start_2
    iget-object v0, v5, Lnm8;->t:Ltke;

    iget-object v0, v0, Ltke;->a:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {v5, v0}, Lnm8;->f(Lorg/webrtc/VideoCapturer;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    move v0, v9

    goto :goto_a

    :catch_2
    move-exception v0

    iget-object v6, v5, Lnm8;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v7, "screen.video.track.create"

    invoke-interface {v6, v3, v7, v0}, Lynd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v10

    :goto_a
    if-eqz v0, :cond_11

    invoke-virtual {v5}, Lnm8;->e()V

    iget-object v0, v5, Lnm8;->B:Lorg/webrtc/Size;

    iget-object v6, v5, Lnm8;->A:Landroid/util/DisplayMetrics;

    iget v7, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v7, v0, Lorg/webrtc/Size;->width:I

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v6, v0, Lorg/webrtc/Size;->height:I

    invoke-static {v7, v6}, Lg9a;->a(II)Landroid/graphics/Point;

    move-result-object v0

    iget-object v6, v5, Lnm8;->t:Ltke;

    iget v7, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v6, v7, v0}, Ltke;->a(II)V

    iget-object v6, v5, Lnm8;->t:Ltke;

    iget-object v0, v6, Ltke;->b:Lynd;

    const-string v7, "ScreenCapturerAdapter"

    const-string v11, "start"

    invoke-interface {v0, v7, v11}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v6, Ltke;->d:Z

    if-eqz v0, :cond_f

    iget-object v0, v6, Ltke;->b:Lynd;

    const-string v6, "Screen capturer is already started"

    invoke-interface {v0, v7, v6}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_f
    iget-boolean v0, v6, Ltke;->c:Z

    if-eqz v0, :cond_10

    iget-object v0, v6, Ltke;->b:Lynd;

    const-string v6, "Screen capture session stopped"

    invoke-interface {v0, v7, v6}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    :try_start_3
    iget-object v0, v6, Ltke;->a:Lorg/webrtc/ScreenCapturerAndroid;

    iget v11, v6, Ltke;->g:I

    iget v12, v6, Ltke;->f:I

    iget v13, v6, Ltke;->e:I

    invoke-virtual {v0, v11, v12, v13}, Lorg/webrtc/ScreenCapturerAndroid;->startCapture(III)V

    iput-boolean v9, v6, Ltke;->d:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_b

    :catch_3
    move-exception v0

    iget-object v6, v6, Ltke;->b:Lynd;

    new-instance v11, Ljava/lang/RuntimeException;

    const-string v12, "Start screen capture failed"

    invoke-direct {v11, v12, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "screen.capture.start"

    invoke-interface {v6, v7, v0, v11}, Lynd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    iget-object v0, v5, Lnm8;->z:Lmle;

    invoke-virtual {v0, v9}, Lwa9;->m(Z)V

    new-instance v0, Llm8;

    invoke-direct {v0, v5}, Llm8;-><init>(Lnm8;)V

    invoke-virtual {v5, v0}, Lnm8;->b(Lpm8;)V

    goto :goto_c

    :cond_11
    iget-object v0, v5, Lnm8;->D:Lsz5;

    if-eqz v0, :cond_12

    iput-object v8, v0, Lsz5;->b:Ljava/lang/Object;

    iget-object v6, v0, Lsz5;->c:Ljava/lang/Object;

    check-cast v6, Landroid/os/Handler;

    iget-object v7, v0, Lsz5;->d:Ljava/lang/Object;

    check-cast v7, Lsb9;

    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lsz5;->e:Ljava/lang/Object;

    check-cast v0, Lnm8;

    iget-object v0, v0, Lnm8;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v0, v3, v4}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, v5, Lnm8;->t:Ltke;

    invoke-virtual {v0}, Ltke;->b()V

    iput-object v8, v5, Lnm8;->t:Ltke;

    iget-object v0, v5, Lnm8;->z:Lmle;

    invoke-virtual {v0, v10}, Lwa9;->m(Z)V

    :goto_c
    iget-object v0, v5, Lnm8;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lom8;

    invoke-interface {v6, v5}, Lom8;->b(Lnm8;)V

    goto :goto_d

    :cond_13
    iget-object v0, v5, Lnm8;->t:Ltke;

    if-eqz v0, :cond_15

    iget-object v0, v5, Lnm8;->D:Lsz5;

    if-eqz v0, :cond_14

    iput-object v8, v0, Lsz5;->b:Ljava/lang/Object;

    iget-object v6, v0, Lsz5;->c:Ljava/lang/Object;

    check-cast v6, Landroid/os/Handler;

    iget-object v7, v0, Lsz5;->d:Ljava/lang/Object;

    check-cast v7, Lsb9;

    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lsz5;->e:Ljava/lang/Object;

    check-cast v0, Lnm8;

    iget-object v0, v0, Lnm8;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v0, v3, v4}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v0, v5, Lnm8;->t:Ltke;

    invoke-virtual {v0}, Ltke;->b()V

    iput-object v8, v5, Lnm8;->t:Ltke;

    iget-object v0, v5, Lnm8;->z:Lmle;

    invoke-virtual {v0, v10}, Lwa9;->m(Z)V

    iget-object v0, v5, Lnm8;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lom8;

    invoke-interface {v6, v5}, Lom8;->b(Lnm8;)V

    goto :goto_e

    :cond_15
    :goto_f
    iget-boolean v0, v1, Lrga;->b:Z

    iget-boolean v1, v1, Lrga;->c:Z

    iget-object v6, v5, Lnm8;->u:Lvle;

    if-nez v6, :cond_16

    iget-object v0, v5, Lnm8;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "Data channel screen share sender doesn\'t exist"

    invoke-interface {v0, v3, v1}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_16
    if-eqz v0, :cond_1a

    if-nez v1, :cond_1a

    invoke-virtual {v5}, Lnm8;->e()V

    iget-object v0, v5, Lnm8;->B:Lorg/webrtc/Size;

    iget-object v1, v5, Lnm8;->A:Landroid/util/DisplayMetrics;

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v3, v0, Lorg/webrtc/Size;->width:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, v0, Lorg/webrtc/Size;->height:I

    new-instance v0, Lorg/webrtc/Size;

    invoke-direct {v0, v3, v1}, Lorg/webrtc/Size;-><init>(II)V

    iget-boolean v1, v6, Lvle;->g:Z

    if-nez v1, :cond_19

    if-nez v2, :cond_17

    goto :goto_10

    :cond_17
    check-cast v2, Ls37;

    iget-object v1, v2, Ls37;->a:Ljava/lang/Object;

    check-cast v1, Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo22;

    iget-object v2, v1, Lo22;->a:Landroid/content/Intent;

    iput-object v8, v1, Lo22;->a:Landroid/content/Intent;

    if-nez v2, :cond_18

    goto :goto_10

    :cond_18
    iput-boolean v9, v6, Lvle;->g:Z

    iget-object v1, v6, Lvle;->b:Lnc4;

    new-instance v3, Luj5;

    const/16 v4, 0x1b

    invoke-direct {v3, v6, v0, v2, v4}, Luj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lnc4;->b(Ljava/lang/Runnable;)V

    iget-object v0, v6, Lvle;->b:Lnc4;

    iget-object v1, v6, Lvle;->h:Lule;

    const-wide/16 v2, 0x3e8

    iget-object v0, v0, Lnc4;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_19
    :goto_10
    invoke-virtual {v5, v6}, Lnm8;->b(Lpm8;)V

    goto :goto_11

    :cond_1a
    if-nez v0, :cond_1b

    iget-object v0, v5, Lnm8;->D:Lsz5;

    if-eqz v0, :cond_1b

    iput-object v8, v0, Lsz5;->b:Ljava/lang/Object;

    iget-object v1, v0, Lsz5;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v2, v0, Lsz5;->d:Ljava/lang/Object;

    check-cast v2, Lsb9;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lsz5;->e:Ljava/lang/Object;

    check-cast v0, Lnm8;

    iget-object v0, v0, Lnm8;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v0, v3, v4}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-boolean v0, v6, Lvle;->g:Z

    if-nez v0, :cond_1c

    goto :goto_11

    :cond_1c
    iput-boolean v10, v6, Lvle;->g:Z

    iget-object v0, v6, Lvle;->b:Lnc4;

    new-instance v1, Lule;

    const/4 v2, 0x1

    invoke-direct {v1, v6, v2}, Lule;-><init>(Lvle;I)V

    invoke-virtual {v0, v1}, Lnc4;->b(Ljava/lang/Runnable;)V

    iget-object v0, v6, Lvle;->b:Lnc4;

    iget-object v1, v6, Lvle;->h:Lule;

    iget-object v0, v0, Lnc4;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1d
    :goto_11
    return-void

    :pswitch_6
    iget-object v0, p0, Luj5;->b:Ljava/lang/Object;

    check-cast v0, Lhrb;

    iget-object v1, p0, Luj5;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lgvh;

    iget-object v1, p0, Luj5;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    :try_start_4
    new-instance v3, Ljava/io/RandomAccessFile;

    iget-object v1, v0, Lhrb;->n:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "r"

    invoke-direct {v3, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v1, v0, Lhrb;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget v5, v0, Lhrb;->f:I

    new-instance v7, Ln;

    invoke-direct {v7, v0}, Ln;-><init>(Ljava/lang/Object;)V

    invoke-static/range {v2 .. v7}, Lqzj;->c(Landroid/net/Uri;Ljava/io/RandomAccessFile;Ljava/lang/String;ILgvh;Ln;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    if-eqz v0, :cond_1e

    invoke-virtual {v6}, Lgvh;->x()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_13

    :catchall_0
    move-exception v0

    goto :goto_12

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-static {v3, v1}, Llb4;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_12
    invoke-virtual {v6, v0}, Lgvh;->B(Ljava/lang/Throwable;)V

    :cond_1e
    :goto_13
    return-void

    :pswitch_7
    iget-object v0, p0, Luj5;->b:Ljava/lang/Object;

    check-cast v0, Lrna;

    iget-object v1, p0, Luj5;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Luj5;->d:Ljava/lang/Object;

    check-cast v2, Lnqg;

    iget-object v3, v0, Lrna;->j:Ldqg;

    if-eqz v3, :cond_22

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_20

    iget-object v1, v0, Lrna;->j:Ldqg;

    if-eqz v1, :cond_1f

    iget-object v1, v1, Ldqg;->a:Lnqg;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lnqg;->a()Landroid/text/Layout;

    move-result-object v1

    goto :goto_14

    :cond_1f
    move-object v1, v4

    goto :goto_14

    :cond_20
    iget-object v1, v0, Lrna;->j:Ldqg;

    if-eqz v1, :cond_1f

    iget-object v1, v1, Ldqg;->b:Lnqg;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lnqg;->a()Landroid/text/Layout;

    move-result-object v1

    :goto_14
    if-eqz v1, :cond_22

    invoke-virtual {v2}, Lnqg;->a()Landroid/text/Layout;

    move-result-object v2

    if-ne v1, v2, :cond_22

    instance-of v2, v1, Landroid/text/StaticLayout;

    if-eqz v2, :cond_21

    move-object v4, v1

    check-cast v4, Landroid/text/StaticLayout;

    :cond_21
    iput-object v4, v0, Lrna;->c:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_22
    return-void

    :pswitch_8
    iget-object v0, p0, Luj5;->b:Ljava/lang/Object;

    check-cast v0, Lg0a;

    iget-object v1, p0, Luj5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Luj5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v3, v0, Lg0a;->r:Lega;

    iget-object v0, v0, Lg0a;->s:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v1, :cond_24

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_23

    goto :goto_15

    :cond_23
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_16

    :cond_24
    :goto_15
    move v5, v4

    :goto_16
    iput v4, v3, Lega;->e:I

    iget-object v6, v3, Lega;->a:[J

    sget-object v7, Lkie;->a:[J

    if-eq v6, v7, :cond_25

    invoke-static {v6}, Lsu;->k0([J)V

    iget-object v6, v3, Lega;->a:[J

    iget v7, v3, Lega;->d:I

    shr-int/lit8 v8, v7, 0x3

    and-int/lit8 v7, v7, 0x7

    shl-int/lit8 v7, v7, 0x3

    aget-wide v9, v6, v8

    const-wide/16 v11, 0xff

    shl-long/2addr v11, v7

    not-long v13, v11

    and-long/2addr v9, v13

    or-long/2addr v9, v11

    aput-wide v9, v6, v8

    :cond_25
    iget v6, v3, Lega;->d:I

    invoke-static {v6}, Lkie;->a(I)I

    move-result v6

    iget v7, v3, Lega;->e:I

    sub-int/2addr v6, v7

    iput v6, v3, Lega;->f:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->ensureCapacity(I)V

    if-eqz v1, :cond_28

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_26

    goto :goto_18

    :cond_26
    invoke-static {v1}, Lfl3;->a0(Ljava/util/List;)I

    move-result v5

    if-ltz v5, :cond_28

    move v6, v4

    :goto_17
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgi8;

    instance-of v8, v7, Lone/me/messages/list/loader/MessageModel;

    if-eqz v8, :cond_27

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v6, v4}, Lega;->e(II)V

    add-int/lit8 v6, v6, 0x1

    :cond_27
    if-eq v4, v5, :cond_28

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_28
    :goto_18
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_9
    iget-object v0, p0, Luj5;->b:Ljava/lang/Object;

    check-cast v0, Llg9;

    iget-object v1, p0, Luj5;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v2, p0, Luj5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    iget-object v0, v0, Llg9;->b:Log9;

    iget-object v0, v0, Log9;->h:Lms4;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lzf9;

    invoke-virtual {v0, v3, v1, v2}, Lms4;->a(ILzf9;Ljava/lang/Exception;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Luj5;->b:Ljava/lang/Object;

    check-cast v0, Llg9;

    iget-object v1, p0, Luj5;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v2, p0, Luj5;->d:Ljava/lang/Object;

    check-cast v2, Lu87;

    iget-object v0, v0, Llg9;->b:Log9;

    iget-object v0, v0, Log9;->h:Lms4;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lzf9;

    invoke-virtual {v0, v3, v1, v2}, Lms4;->j(ILzf9;Lu87;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Luj5;->b:Ljava/lang/Object;

    check-cast v0, Lde9;

    iget-object v1, p0, Luj5;->c:Ljava/lang/Object;

    check-cast v1, Lhf9;

    iget-object v2, p0, Luj5;->d:Ljava/lang/Object;

    check-cast v2, Ljd9;

    invoke-virtual {v0}, Lde9;->j()Z

    move-result v3

    if-nez v3, :cond_29

    iget-object v0, v0, Lde9;->t:Lnfc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lz9e;->Z(Lqec;Ljd9;)V

    :cond_29
    return-void

    :pswitch_c
    iget-object v0, p0, Luj5;->b:Ljava/lang/Object;

    check-cast v0, Lzd9;

    iget-object v1, p0, Luj5;->c:Ljava/lang/Object;

    check-cast v1, Lid9;

    iget-object v2, p0, Luj5;->d:Ljava/lang/Object;

    check-cast v2, Landroid/view/KeyEvent;

    iget-object v3, v0, Lzd9;->b:Lde9;

    invoke-virtual {v3, v1}, Lde9;->i(Lid9;)Z

    move-result v4

    if-eqz v4, :cond_2a

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1, v1}, Lde9;->b(Landroid/view/KeyEvent;ZZ)Z

    goto :goto_19

    :cond_2a
    iget-object v2, v3, Lde9;->h:Lpe9;

    iget-object v1, v1, Lid9;->a:Lqe9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lfe9;

    const/16 v4, 0x8

    invoke-direct {v3, v2, v4}, Lfe9;-><init>(Lpe9;I)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3, v1, v4}, Lpe9;->F(ILoe9;Lqe9;Z)V

    :goto_19
    const/4 v1, 0x0

    iput-object v1, v0, Lzd9;->a:Luj5;

    return-void

    :pswitch_d
    iget-object v0, p0, Luj5;->b:Ljava/lang/Object;

    check-cast v0, Lq99;

    iget-object v1, p0, Luj5;->c:Ljava/lang/Object;

    check-cast v1, Lqm7;

    iget-object v2, p0, Luj5;->d:Ljava/lang/Object;

    check-cast v2, Lzf9;

    iget-object v0, v0, Lq99;->c:Lms4;

    invoke-virtual {v1}, Lqm7;->h()Lb1e;

    move-result-object v1

    iget-object v3, v0, Lms4;->d:Lg70;

    iget-object v0, v0, Lms4;->g:Lqec;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ltm7;->j(Ljava/util/Collection;)Ltm7;

    move-result-object v4

    iput-object v4, v3, Lg70;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2b

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lb1e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzf9;

    iput-object v1, v3, Lg70;->f:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lg70;->g:Ljava/lang/Object;

    :cond_2b
    iget-object v1, v3, Lg70;->e:Ljava/lang/Object;

    check-cast v1, Lzf9;

    if-nez v1, :cond_2c

    iget-object v1, v3, Lg70;->c:Ljava/lang/Object;

    check-cast v1, Ltm7;

    iget-object v2, v3, Lg70;->f:Ljava/lang/Object;

    check-cast v2, Lzf9;

    iget-object v4, v3, Lg70;->b:Ljava/lang/Object;

    check-cast v4, Ldvg;

    invoke-static {v0, v1, v2, v4}, Lg70;->f(Lqec;Ltm7;Lzf9;Ldvg;)Lzf9;

    move-result-object v1

    iput-object v1, v3, Lg70;->e:Ljava/lang/Object;

    :cond_2c
    invoke-interface {v0}, Lqec;->B()Lgvg;

    move-result-object v0

    invoke-virtual {v3, v0}, Lg70;->z(Lgvg;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Luj5;->b:Ljava/lang/Object;

    check-cast v0, Lf39;

    iget-object v1, p0, Luj5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Luj5;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v0}, Lf39;->T()V

    iget-object v3, v0, Lf39;->c:Le39;

    invoke-interface {v3}, Le39;->isConnected()Z

    move-result v4

    if-nez v4, :cond_2d

    sget-object v4, Lv1f;->b:Lv1f;

    goto :goto_1a

    :cond_2d
    invoke-interface {v3}, Le39;->M()Lv1f;

    move-result-object v4

    :goto_1a
    iget-object v4, v4, Lv1f;->a:Lln7;

    invoke-virtual {v4}, Ljm7;->g()Lzbh;

    move-result-object v4

    :cond_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu1f;

    iget v6, v5, Lu1f;->a:I

    if-nez v6, :cond_2e

    iget-object v6, v5, Lu1f;->b:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    goto :goto_1b

    :cond_2f
    const/4 v5, 0x0

    :goto_1b
    if-nez v5, :cond_30

    invoke-static {v1}, Lom3;->n(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_32

    :cond_30
    new-instance v4, Lu1f;

    invoke-direct {v4, v1, v2}, Lu1f;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0}, Lf39;->T()V

    invoke-interface {v3}, Le39;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v3, v4}, Le39;->W(Lu1f;)Lwi8;

    move-result-object v0

    goto :goto_1c

    :cond_31
    new-instance v0, Lm2f;

    const/16 v2, -0x64

    invoke-direct {v0, v2}, Lm2f;-><init>(I)V

    invoke-static {v0}, Luh3;->D(Ljava/lang/Object;)Lwl7;

    move-result-object v0

    :goto_1c
    new-instance v2, Lll5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lll5;->a:Ljava/lang/String;

    sget-object v1, Lx45;->a:Lx45;

    new-instance v3, Lpv6;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v2}, Lpv6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v3, v1}, Lwi8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_32
    return-void

    :pswitch_f
    iget-object v0, p0, Luj5;->b:Ljava/lang/Object;

    check-cast v0, Lrj8;

    iget-object v1, p0, Luj5;->c:Ljava/lang/Object;

    check-cast v1, Lcw8;

    iget-object v2, p0, Luj5;->d:Ljava/lang/Object;

    check-cast v2, Liga;

    invoke-static {v0, v1, v2}, Lcw8;->m(Lrj8;Lcw8;Liga;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Luj5;->b:Ljava/lang/Object;

    check-cast v0, Lvj7;

    iget-object v1, p0, Luj5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Luj5;->d:Ljava/lang/Object;

    check-cast v2, Lib2;

    invoke-virtual {v0, v1, v2}, Lvj7;->O(Ljava/util/concurrent/Executor;Lib2;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Luj5;->b:Ljava/lang/Object;

    check-cast v0, Lh98;

    iget-object v1, p0, Luj5;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, Luj5;->d:Ljava/lang/Object;

    check-cast v2, Lrn6;

    iget-object v0, v0, Lh98;->b:Ljava/lang/Object;

    check-cast v0, Lcj7;

    invoke-virtual {v0, v1, v2}, Lcj7;->a(Landroid/graphics/Bitmap;Lrn6;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Luj5;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lpr6;

    iget-object v0, p0, Luj5;->c:Ljava/lang/Object;

    check-cast v0, Les6;

    iget-object v2, p0, Luj5;->d:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/VideoFrame;

    iget-boolean v3, v1, Lpr6;->m:Z

    if-eqz v3, :cond_36

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_33

    iget-boolean v7, v0, Les6;->h:Z

    iput-boolean v6, v0, Les6;->h:Z

    if-eqz v7, :cond_33

    move v6, v5

    :cond_33
    iget-wide v7, v1, Lpr6;->i:J

    iget-wide v9, v1, Lpr6;->a:J

    add-long/2addr v7, v9

    cmp-long v0, v3, v7

    if-lez v0, :cond_34

    goto :goto_1d

    :cond_34
    move v5, v6

    :goto_1d
    if-eqz v5, :cond_35

    iput-wide v3, v1, Lpr6;->i:J

    :cond_35
    iget-object v0, v1, Lpr6;->f:Lorg/webrtc/VpxEncoderWrapper;

    if-eqz v0, :cond_36

    invoke-virtual {v0, v2, v5}, Lorg/webrtc/VpxEncoderWrapper;->encode(Lorg/webrtc/VideoFrame;Z)V

    :cond_36
    iget-object v0, v1, Lpr6;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :try_start_9
    invoke-virtual {v2}, Lorg/webrtc/VideoFrame;->release()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_1e

    :catchall_3
    move-exception v0

    iget-object v1, v1, Lpr6;->d:Lynd;

    const-string v2, "SSFrameEncoder"

    const-string v3, "Error on release frame"

    invoke-interface {v1, v2, v3, v0}, Lynd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1e
    return-void

    :pswitch_13
    iget-object v0, p0, Luj5;->b:Ljava/lang/Object;

    check-cast v0, Lkr6;

    iget-object v1, p0, Luj5;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v2, p0, Luj5;->d:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/Size;

    iget-object v3, v0, Lkr6;->e:Lorg/webrtc/SurfaceTextureHelper;

    if-nez v3, :cond_37

    iget-object v3, v0, Lkr6;->a:Lorg/webrtc/EglBase$Context;

    const-string v4, "SSFCTextureHelper"

    invoke-static {v4, v3}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v3

    iput-object v3, v0, Lkr6;->e:Lorg/webrtc/SurfaceTextureHelper;

    :cond_37
    new-instance v3, Lorg/webrtc/ScreenCapturerAndroid;

    invoke-direct {v3, v1, v0}, Lorg/webrtc/ScreenCapturerAndroid;-><init>(Landroid/content/Intent;Landroid/media/projection/MediaProjection$Callback;)V

    iput-object v3, v0, Lkr6;->f:Lorg/webrtc/ScreenCapturerAndroid;

    iget-object v1, v0, Lkr6;->f:Lorg/webrtc/ScreenCapturerAndroid;

    iget-object v3, v0, Lkr6;->e:Lorg/webrtc/SurfaceTextureHelper;

    iget-object v4, v0, Lkr6;->b:Landroid/content/Context;

    invoke-virtual {v1, v3, v4, v0}, Lorg/webrtc/ScreenCapturerAndroid;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkr6;->i:Z

    invoke-virtual {v0, v2, v1}, Lkr6;->b(Lorg/webrtc/Size;I)V

    return-void

    :pswitch_14
    iget-object v0, p0, Luj5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, p0, Luj5;->c:Ljava/lang/Object;

    check-cast v1, Lub6;

    iget-object v2, p0, Luj5;->d:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, v1, Lub6;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_38
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v3

    if-eqz v3, :cond_3a

    instance-of v3, v1, Landroid/widget/TextView;

    if-eqz v3, :cond_39

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v2}, Ljrg;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    goto :goto_1f

    :cond_39
    instance-of v3, v1, Lf0b;

    if-eqz v3, :cond_38

    check-cast v1, Lf0b;

    invoke-static {v1, v2}, Le4i;->b(Lf0b;Ljava/lang/Object;)V

    goto :goto_1f

    :cond_3a
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_3b

    new-instance v4, Lpv6;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v5, v2}, Lpv6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_1f

    :cond_3b
    new-instance v3, Lqv6;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v4, v2}, Lqv6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1f

    :cond_3c
    return-void

    :pswitch_15
    iget-object v0, p0, Luj5;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    iget-object v1, p0, Luj5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Luj5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;Ljava/util/List;Ljava/util/ArrayList;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Luj5;->b:Ljava/lang/Object;

    check-cast v0, Lfq5;

    iget-object v1, p0, Luj5;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v2, p0, Luj5;->d:Ljava/lang/Object;

    check-cast v2, Lbng;

    const/4 v3, 0x0

    :try_start_a
    invoke-virtual {v0, v1}, Lfq5;->b(Landroid/content/Intent;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-virtual {v2, v3}, Lbng;->b(Ljava/lang/Object;)V

    return-void

    :catchall_4
    move-exception v0

    invoke-virtual {v2, v3}, Lbng;->b(Ljava/lang/Object;)V

    throw v0

    :pswitch_17
    iget-object v0, p0, Luj5;->b:Ljava/lang/Object;

    check-cast v0, Lro5;

    iget-object v1, p0, Luj5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Luj5;->d:Ljava/lang/Object;

    check-cast v2, Ldo5;

    iget-object v3, v0, Lro5;->l:Lto5;

    iget v0, v3, Lto5;->F:I

    const/16 v4, 0x8

    if-ne v0, v4, :cond_3d

    goto :goto_20

    :cond_3d
    :try_start_b
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lqo5;

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4}, Lqo5;-><init>(Ldo5;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_b
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_20

    :catch_4
    move-exception v0

    iget-object v1, v3, Lto5;->a:Ljava/lang/String;

    const-string v2, "Unable to post to the supplied executor."

    invoke-static {v1, v2, v0}, Lyxb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_20
    return-void

    :pswitch_18
    iget-object v0, p0, Luj5;->b:Ljava/lang/Object;

    check-cast v0, Lpo5;

    iget-object v1, p0, Luj5;->c:Ljava/lang/Object;

    check-cast v1, Lnxa;

    iget-object v2, p0, Luj5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v0, Lpo5;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lpo5;->b:Lvz0;

    new-instance v3, Lb65;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v4, v0}, Lb65;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Luj5;->b:Ljava/lang/Object;

    check-cast v0, Lto5;

    iget-object v1, p0, Luj5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Luj5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    const-string v3, "mMediaCodec.stop()"

    iget v4, v0, Lto5;->F:I

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-eq v4, v5, :cond_42

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3e

    iget-object v1, v0, Lto5;->a:Ljava/lang/String;

    const-string v4, "encoded data and input buffers are returned"

    invoke-static {v1, v4}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    iget-object v1, v0, Lto5;->f:Lzn5;

    instance-of v1, v1, Lso5;

    if-eqz v1, :cond_41

    iget-boolean v1, v0, Lto5;->C:Z

    if-nez v1, :cond_41

    const-class v1, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    sget-object v4, Lj35;->a:Llbd;

    invoke-virtual {v4, v1}, Llbd;->b(Ljava/lang/Class;)Lhbd;

    move-result-object v1

    if-eqz v1, :cond_3f

    goto :goto_22

    :cond_3f
    iget-boolean v1, v0, Lto5;->s:Z

    if-eqz v1, :cond_40

    iget-object v1, v0, Lto5;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lto5;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    goto :goto_21

    :cond_40
    iget-object v1, v0, Lto5;->a:Ljava/lang/String;

    const-string v3, "mMediaCodec.flush()"

    invoke-static {v1, v3}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lto5;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->flush()V

    :goto_21
    iput-boolean v6, v0, Lto5;->B:Z

    goto :goto_23

    :cond_41
    :goto_22
    iget-object v1, v0, Lto5;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lto5;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    :cond_42
    :goto_23
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget v1, v0, Lto5;->F:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_43

    invoke-virtual {v0}, Lto5;->f()V

    goto :goto_24

    :cond_43
    iget-boolean v2, v0, Lto5;->B:Z

    if-nez v2, :cond_44

    invoke-virtual {v0}, Lto5;->h()V

    :cond_44
    invoke-virtual {v0, v6}, Lto5;->j(I)V

    const/4 v2, 0x5

    const/4 v3, 0x6

    if-eq v1, v2, :cond_45

    if-ne v1, v3, :cond_46

    :cond_45
    invoke-virtual {v0}, Lto5;->l()V

    if-ne v1, v3, :cond_46

    invoke-virtual {v0}, Lto5;->e()V

    :cond_46
    :goto_24
    return-void

    :pswitch_1a
    iget-object v0, p0, Luj5;->b:Ljava/lang/Object;

    check-cast v0, Ldo5;

    iget-object v1, p0, Luj5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Luj5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    new-instance v3, Landroidx/camera/video/internal/encoder/EncodeException;

    invoke-direct {v3, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v3}, Ldo5;->d(Landroidx/camera/video/internal/encoder/EncodeException;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Luj5;->b:Ljava/lang/Object;

    check-cast v0, Lah;

    iget-object v1, p0, Luj5;->c:Ljava/lang/Object;

    check-cast v1, Lbyj;

    iget-object v2, p0, Luj5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_c
    iget-object v0, v0, Lah;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lpwj;->a(Landroid/content/Context;)Ltm6;

    move-result-object v0

    if-eqz v0, :cond_47

    iget-object v3, v0, Ltm6;->a:Lqk5;

    check-cast v3, Lsm6;

    iget-object v4, v3, Lsm6;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    iput-object v2, v3, Lsm6;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    iget-object v0, v0, Ltm6;->a:Lqk5;

    new-instance v3, Ltk5;

    invoke-direct {v3, v1, v2}, Ltk5;-><init>(Lbyj;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v3}, Lqk5;->b(Lbyj;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_26

    :catchall_5
    move-exception v0

    goto :goto_25

    :catchall_6
    move-exception v0

    :try_start_f
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    throw v0

    :cond_47
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :goto_25
    invoke-virtual {v1, v0}, Lbyj;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_26
    return-void

    :pswitch_1c
    iget-object v0, p0, Luj5;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    iget-object v1, p0, Luj5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    iget-object v2, p0, Luj5;->d:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/EglRenderer$RenderListener;

    invoke-static {v0, v1, v2}, Lorg/webrtc/EglRenderer;->b(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$RenderListener;)V

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
