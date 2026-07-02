.class public final synthetic Lfo5;
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
.method public synthetic constructor <init>(Lch9;Lcb9;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    const/16 p1, 0xe

    iput p1, p0, Lfo5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfo5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfo5;->c:Ljava/lang/Object;

    iput-object p4, p0, Lfo5;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lfo5;->a:I

    iput-object p1, p0, Lfo5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfo5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfo5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lns5;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    iput p2, p0, Lfo5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfo5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfo5;->c:Ljava/lang/Object;

    iput-object p4, p0, Lfo5;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Lfo5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lfo5;->b:Ljava/lang/Object;

    check-cast v0, Llrf;

    iget-object v2, v1, Lfo5;->c:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    iget-object v3, v1, Lfo5;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "OKSignaling"

    iget-object v5, v0, Llrf;->b:Lyud;

    iget-boolean v6, v0, Llrf;->q:Z

    if-nez v6, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "<!> ignoring "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, v0, Llrf;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lirf;

    invoke-interface {v6, v2}, Lirf;->onResponse(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-interface {v5, v4, v3, v0}, Lyud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, v1, Lfo5;->b:Ljava/lang/Object;

    check-cast v0, Ltmf;

    iget-object v2, v1, Lfo5;->c:Ljava/lang/Object;

    check-cast v2, Lnmf;

    iget-object v3, v1, Lfo5;->d:Ljava/lang/Object;

    check-cast v3, Landroid/media/projection/MediaProjection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lnmf;->d(Z)V

    iget-object v0, v0, Ltmf;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-interface {v0, v3}, Lorg/webrtc/audio/AudioDeviceModule;->startDeviceAudioShare(Landroid/media/projection/MediaProjection;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lfo5;->b:Ljava/lang/Object;

    check-cast v0, Lzte;

    iget-object v2, v1, Lfo5;->c:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/Size;

    iget-object v3, v1, Lfo5;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    iget-object v4, v0, Lzte;->f:Ltx6;

    invoke-virtual {v4}, Ltx6;->e()V

    iget-object v4, v0, Lzte;->e:Lfx6;

    iget-object v5, v4, Lfx6;->c:Lgf4;

    new-instance v6, Lex6;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7}, Lex6;-><init>(Lfx6;I)V

    invoke-virtual {v5, v6}, Lgf4;->b(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lzte;->d:Lzw6;

    iget-object v4, v0, Lzw6;->d:Lgf4;

    new-instance v5, Lfo5;

    const/16 v6, 0x9

    invoke-direct {v5, v0, v3, v2, v6}, Lfo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lgf4;->b(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lfo5;->b:Ljava/lang/Object;

    check-cast v0, Lp4e;

    iget-object v2, v1, Lfo5;->c:Ljava/lang/Object;

    check-cast v2, Lcug;

    iget-object v3, v1, Lfo5;->d:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Ly9h;

    iget-object v3, v2, Lcug;->h:Lt02;

    iget-object v3, v3, Lt02;->b:Ls02;

    invoke-virtual {v3}, Lh4;->isDone()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v0, Lp4e;->g:Lr4e;

    iget-object v3, v3, Lr4e;->d0:Lxka;

    iget v4, v3, Lxka;->b:I

    invoke-static {v4}, Ldtg;->E(I)I

    move-result v4

    const/4 v13, 0x2

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    if-eq v4, v13, :cond_4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "State "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v3, Lxka;->b:I

    invoke-static {v3}, Lqsh;->s(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not handled"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v3, v3, Lxka;->h:Ljava/lang/Object;

    check-cast v3, Lcug;

    if-ne v3, v2, :cond_4

    iget-object v3, v0, Lp4e;->g:Lr4e;

    invoke-virtual {v3}, Lr4e;->s()Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_6

    :cond_4
    :goto_2
    new-instance v3, Lxka;

    iget-object v4, v0, Lp4e;->g:Lr4e;

    iget-object v5, v4, Lr4e;->f:Lqs5;

    iget-object v7, v4, Lr4e;->e:Lf6f;

    iget-object v4, v4, Lr4e;->d:Ljava/util/concurrent/Executor;

    invoke-direct {v3, v5, v7, v4}, Lxka;-><init>(Lqs5;Lf6f;Ljava/util/concurrent/Executor;)V

    iget-object v4, v0, Lp4e;->g:Lr4e;

    iget-object v4, v4, Lr4e;->F:Lg20;

    invoke-static {v4}, Lr4e;->o(Lg20;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgm9;

    iget-object v9, v2, Lcug;->c:Ljj5;

    iget-object v5, v0, Lp4e;->g:Lr4e;

    iget-object v5, v5, Lr4e;->w:Lxg0;

    invoke-static {v5, v9, v4}, Li7i;->c(Lxg0;Ljj5;Lgm9;)Ltfi;

    move-result-object v5

    iget-object v7, v4, Lgm9;->a:Lihi;

    iget-object v8, v2, Lcug;->b:Landroid/util/Size;

    iget-object v10, v2, Lcug;->d:Landroid/util/Range;

    move-object v11, v10

    move-object v10, v9

    iget-object v9, v5, Ltfi;->b:Lwe0;

    if-eqz v9, :cond_5

    new-instance v4, Lsfb;

    iget-object v5, v5, Ltfi;->a:Ljava/lang/String;

    const/16 v12, 0x9

    invoke-direct/range {v4 .. v12}, Lsfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_3

    :cond_5
    new-instance v4, Lm8i;

    iget-object v5, v5, Ltfi;->a:Ljava/lang/String;

    move-object v9, v10

    move-object v10, v11

    invoke-direct/range {v4 .. v10}, Lm8i;-><init>(Ljava/lang/String;Ly9h;Lihi;Landroid/util/Size;Ljj5;Landroid/util/Range;)V

    :goto_3
    invoke-interface {v4}, Lgsg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvg0;

    iget-object v5, v0, Lp4e;->g:Lr4e;

    iget-boolean v5, v5, Lr4e;->l0:Z

    iget-object v6, v4, Lvg0;->f:Lwg0;

    sget-object v7, Lwg0;->d:Lwg0;

    invoke-static {v6, v7}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    const-class v6, Landroidx/camera/video/internal/compat/quirk/MediaCodecDefaultDataSpaceQuirk;

    sget-object v7, Ld85;->a:Ljjd;

    invoke-virtual {v7, v6}, Ljjd;->b(Ljava/lang/Class;)Lfjd;

    move-result-object v6

    check-cast v6, Landroidx/camera/video/internal/compat/quirk/MediaCodecDefaultDataSpaceQuirk;

    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    sget-object v5, Lwg0;->f:Lwg0;

    invoke-virtual {v4}, Lvg0;->b()Lbz;

    move-result-object v4

    iput-object v5, v4, Lbz;->f:Ljava/lang/Object;

    invoke-virtual {v4}, Lbz;->c()Lvg0;

    move-result-object v4

    :cond_7
    :goto_4
    iget-object v5, v0, Lp4e;->g:Lr4e;

    iput-object v4, v5, Lr4e;->e0:Lvg0;

    iget v5, v3, Lxka;->b:I

    invoke-static {v5}, Ldtg;->E(I)I

    move-result v5

    if-eqz v5, :cond_8

    new-instance v2, Ljava/lang/IllegalStateException;

    iget v4, v3, Lxka;->b:I

    invoke-static {v4}, Lqsh;->s(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "configure() shouldn\'t be called in "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v4, Ltr7;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v2}, Ltr7;-><init>(ILjava/lang/Object;)V

    goto :goto_5

    :cond_8
    iput v13, v3, Lxka;->b:I

    iput-object v2, v3, Lxka;->h:Ljava/lang/Object;

    const-string v5, "VideoEncoderSession"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Create VideoEncoderSession: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lr8i;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Lr8i;-><init>(Lxka;I)V

    invoke-static {v5}, Lmfk;->b(Lr02;)Lt02;

    move-result-object v5

    iput-object v5, v3, Lxka;->i:Ljava/lang/Object;

    new-instance v5, Lr8i;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6}, Lr8i;-><init>(Lxka;I)V

    invoke-static {v5}, Lmfk;->b(Lr02;)Lt02;

    move-result-object v5

    iput-object v5, v3, Lxka;->k:Ljava/lang/Object;

    new-instance v5, Ljn;

    const/16 v6, 0x1d

    invoke-direct {v5, v3, v2, v4, v6}, Ljn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, Lmfk;->b(Lr02;)Lt02;

    move-result-object v2

    new-instance v4, Ls7h;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v3}, Ls7h;-><init>(ILjava/lang/Object;)V

    iget-object v5, v3, Lxka;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-static {v2, v4, v5}, Lgzb;->a(Lqp8;Lz07;Ljava/util/concurrent/Executor;)V

    invoke-static {v2}, Lgzb;->f(Lqp8;)Lqp8;

    move-result-object v4

    :goto_5
    iget-object v2, v0, Lp4e;->g:Lr4e;

    iput-object v3, v2, Lr4e;->d0:Lxka;

    new-instance v5, Lfc6;

    const/16 v6, 0x19

    const/4 v7, 0x0

    invoke-direct {v5, v0, v3, v7, v6}, Lfc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v0, v2, Lr4e;->e:Lf6f;

    invoke-static {v4, v5, v0}, Lgzb;->a(Lqp8;Lz07;Ljava/util/concurrent/Executor;)V

    goto :goto_7

    :cond_9
    :goto_6
    const-string v3, "Recorder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Ignore the SurfaceRequest "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " isServiced: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcug;->h:Lt02;

    iget-object v2, v2, Lt02;->b:Ls02;

    invoke-virtual {v2}, Lh4;->isDone()Z

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " VideoEncoderSession: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lp4e;->g:Lr4e;

    iget-object v0, v0, Lr4e;->d0:Lxka;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has been configured with a persistent in-progress recording."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lulh;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-void

    :pswitch_3
    iget-object v0, v1, Lfo5;->b:Ljava/lang/Object;

    check-cast v0, Lexd;

    iget-object v2, v1, Lfo5;->c:Ljava/lang/Object;

    check-cast v2, Lfxd;

    iget-object v3, v1, Lfo5;->d:Ljava/lang/Object;

    check-cast v3, Lone/me/rlottie/RLottieImageView;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lexd;->a:Z

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Lfo5;->b:Ljava/lang/Object;

    check-cast v0, Lolc;

    iget-object v2, v1, Lfo5;->c:Ljava/lang/Object;

    check-cast v2, Lchi;

    iget-object v3, v1, Lfo5;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/media3/common/VideoFrameProcessingException;

    new-instance v4, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    iget-object v0, v0, Lolc;->c:Lft6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v3, v0}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lft6;)V

    invoke-interface {v2, v4}, Lchi;->a(Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Lfo5;->b:Ljava/lang/Object;

    check-cast v0, Lc8c;

    iget-object v2, v1, Lfo5;->c:Ljava/lang/Object;

    check-cast v2, Lvna;

    iget-object v3, v1, Lfo5;->d:Ljava/lang/Object;

    check-cast v3, Lvse;

    const-string v4, "OKRTCLmsAdapter"

    const-string v5, "Periodical screen dimensions check cancelled"

    iget-object v0, v0, Lc8c;->t:Lnmf;

    invoke-virtual {v0}, Lnmf;->a()Lkx0;

    move-result-object v0

    iget-object v0, v0, Lkx0;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lgt8;

    if-eqz v6, :cond_1d

    iget-boolean v0, v2, Lvna;->b:Z

    iget-boolean v7, v2, Lvna;->c:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "startScreenVideoCapture, start="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", isFast="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v6, Lgt8;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v9, v4, v8}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v6, Lgt8;->e:Lpuf;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v8, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ": has no video capturer factory"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v7, v6, Lgt8;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v7, v4, v0}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_a
    if-eqz v0, :cond_13

    iget-object v0, v6, Lgt8;->b:Lyl1;

    if-eqz v0, :cond_13

    if-nez v7, :cond_b

    iget-object v0, v0, Lyl1;->a:Lzl1;

    iget-object v0, v0, Lzl1;->a:Ldo1;

    iget-boolean v0, v0, Ldo1;->i:Z

    xor-int/2addr v0, v10

    goto :goto_8

    :cond_b
    move v0, v10

    :goto_8
    if-eqz v0, :cond_13

    iget-object v0, v6, Lgt8;->t:Lwse;

    if-eqz v0, :cond_c

    goto/16 :goto_f

    :cond_c
    invoke-virtual {v6}, Lgt8;->a()V

    move-object v0, v3

    check-cast v0, Lb75;

    iget-object v0, v0, Lb75;->b:Ljava/lang/Object;

    check-cast v0, Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls22;

    iget-object v7, v0, Ls22;->a:Landroid/content/Intent;

    iput-object v9, v0, Ls22;->a:Landroid/content/Intent;

    if-nez v7, :cond_d

    goto/16 :goto_f

    :cond_d
    iget-object v0, v6, Lgt8;->e:Lpuf;

    iget-object v8, v6, Lgt8;->g:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lpuf;->d:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    :try_start_1
    new-instance v0, Lwse;

    invoke-direct {v0, v7, v8, v12}, Lwse;-><init>(Landroid/content/Intent;Ljava/util/concurrent/Executor;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    new-instance v7, Ljava/lang/RuntimeException;

    const-string v8, "Cant create screen capturer"

    invoke-direct {v7, v8, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "OKRTCSvcFactory"

    const-string v8, "screen.capture.adapter"

    invoke-interface {v12, v0, v8, v7}, Lyud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v9

    :goto_9
    iput-object v0, v6, Lgt8;->t:Lwse;

    iget-object v0, v6, Lgt8;->t:Lwse;

    if-nez v0, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ": cant get screen capturer from factory"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v7, v6, Lgt8;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v7, v4, v0}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_e
    :try_start_2
    iget-object v0, v6, Lgt8;->t:Lwse;

    iget-object v0, v0, Lwse;->a:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {v6, v0}, Lgt8;->f(Lorg/webrtc/VideoCapturer;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    move v0, v10

    goto :goto_a

    :catch_2
    move-exception v0

    iget-object v7, v6, Lgt8;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v8, "screen.video.track.create"

    invoke-interface {v7, v4, v8, v0}, Lyud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v11

    :goto_a
    if-eqz v0, :cond_11

    invoke-virtual {v6}, Lgt8;->e()V

    iget-object v0, v6, Lgt8;->B:Lorg/webrtc/Size;

    iget-object v7, v6, Lgt8;->A:Landroid/util/DisplayMetrics;

    iget v8, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v8, v0, Lorg/webrtc/Size;->width:I

    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v7, v0, Lorg/webrtc/Size;->height:I

    invoke-static {v8, v7}, Lufa;->a(II)Landroid/graphics/Point;

    move-result-object v0

    iget-object v7, v6, Lgt8;->t:Lwse;

    iget v8, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v7, v8, v0}, Lwse;->a(II)V

    iget-object v7, v6, Lgt8;->t:Lwse;

    iget-object v0, v7, Lwse;->b:Lyud;

    const-string v8, "ScreenCapturerAdapter"

    const-string v12, "start"

    invoke-interface {v0, v8, v12}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v7, Lwse;->d:Z

    if-eqz v0, :cond_f

    iget-object v0, v7, Lwse;->b:Lyud;

    const-string v7, "Screen capturer is already started"

    invoke-interface {v0, v8, v7}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_f
    iget-boolean v0, v7, Lwse;->c:Z

    if-eqz v0, :cond_10

    iget-object v0, v7, Lwse;->b:Lyud;

    const-string v7, "Screen capture session stopped"

    invoke-interface {v0, v8, v7}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    :try_start_3
    iget-object v0, v7, Lwse;->a:Lorg/webrtc/ScreenCapturerAndroid;

    iget v12, v7, Lwse;->g:I

    iget v13, v7, Lwse;->f:I

    iget v14, v7, Lwse;->e:I

    invoke-virtual {v0, v12, v13, v14}, Lorg/webrtc/ScreenCapturerAndroid;->startCapture(III)V

    iput-boolean v10, v7, Lwse;->d:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_b

    :catch_3
    move-exception v0

    iget-object v7, v7, Lwse;->b:Lyud;

    new-instance v12, Ljava/lang/RuntimeException;

    const-string v13, "Start screen capture failed"

    invoke-direct {v12, v13, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "screen.capture.start"

    invoke-interface {v7, v8, v0, v12}, Lyud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    iget-object v0, v6, Lgt8;->z:Lpte;

    invoke-virtual {v0, v10}, Lvi9;->m(Z)V

    new-instance v0, Let8;

    invoke-direct {v0, v6}, Let8;-><init>(Lgt8;)V

    invoke-virtual {v6, v0}, Lgt8;->b(Lit8;)V

    goto :goto_c

    :cond_11
    iget-object v0, v6, Lgt8;->D:Lp7f;

    if-eqz v0, :cond_12

    iput-object v9, v0, Lp7f;->b:Ljava/lang/Object;

    iget-object v7, v0, Lp7f;->c:Ljava/lang/Object;

    check-cast v7, Landroid/os/Handler;

    iget-object v8, v0, Lp7f;->d:Ljava/lang/Object;

    check-cast v8, Leu9;

    invoke-virtual {v7, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lp7f;->e:Ljava/lang/Object;

    check-cast v0, Lgt8;

    iget-object v0, v0, Lgt8;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v0, v4, v5}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, v6, Lgt8;->t:Lwse;

    invoke-virtual {v0}, Lwse;->b()V

    iput-object v9, v6, Lgt8;->t:Lwse;

    iget-object v0, v6, Lgt8;->z:Lpte;

    invoke-virtual {v0, v11}, Lvi9;->m(Z)V

    :goto_c
    iget-object v0, v6, Lgt8;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lht8;

    invoke-interface {v7, v6}, Lht8;->b(Lgt8;)V

    goto :goto_d

    :cond_13
    iget-object v0, v6, Lgt8;->t:Lwse;

    if-eqz v0, :cond_15

    iget-object v0, v6, Lgt8;->D:Lp7f;

    if-eqz v0, :cond_14

    iput-object v9, v0, Lp7f;->b:Ljava/lang/Object;

    iget-object v7, v0, Lp7f;->c:Ljava/lang/Object;

    check-cast v7, Landroid/os/Handler;

    iget-object v8, v0, Lp7f;->d:Ljava/lang/Object;

    check-cast v8, Leu9;

    invoke-virtual {v7, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lp7f;->e:Ljava/lang/Object;

    check-cast v0, Lgt8;

    iget-object v0, v0, Lgt8;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v0, v4, v5}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v0, v6, Lgt8;->t:Lwse;

    invoke-virtual {v0}, Lwse;->b()V

    iput-object v9, v6, Lgt8;->t:Lwse;

    iget-object v0, v6, Lgt8;->z:Lpte;

    invoke-virtual {v0, v11}, Lvi9;->m(Z)V

    iget-object v0, v6, Lgt8;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lht8;

    invoke-interface {v7, v6}, Lht8;->b(Lgt8;)V

    goto :goto_e

    :cond_15
    :goto_f
    iget-boolean v0, v2, Lvna;->b:Z

    iget-boolean v2, v2, Lvna;->c:Z

    iget-object v7, v6, Lgt8;->u:Lzte;

    if-nez v7, :cond_16

    iget-object v0, v6, Lgt8;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "Data channel screen share sender doesn\'t exist"

    invoke-interface {v0, v4, v2}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_16
    if-eqz v0, :cond_1a

    if-nez v2, :cond_1a

    invoke-virtual {v6}, Lgt8;->e()V

    iget-object v0, v6, Lgt8;->B:Lorg/webrtc/Size;

    iget-object v2, v6, Lgt8;->A:Landroid/util/DisplayMetrics;

    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v4, v0, Lorg/webrtc/Size;->width:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, v0, Lorg/webrtc/Size;->height:I

    new-instance v0, Lorg/webrtc/Size;

    invoke-direct {v0, v4, v2}, Lorg/webrtc/Size;-><init>(II)V

    iget-boolean v2, v7, Lzte;->g:Z

    if-nez v2, :cond_19

    if-nez v3, :cond_17

    goto :goto_10

    :cond_17
    check-cast v3, Lb75;

    iget-object v2, v3, Lb75;->b:Ljava/lang/Object;

    check-cast v2, Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls22;

    iget-object v3, v2, Ls22;->a:Landroid/content/Intent;

    iput-object v9, v2, Ls22;->a:Landroid/content/Intent;

    if-nez v3, :cond_18

    goto :goto_10

    :cond_18
    iput-boolean v10, v7, Lzte;->g:Z

    iget-object v2, v7, Lzte;->b:Lgf4;

    new-instance v4, Lfo5;

    const/16 v5, 0x1b

    invoke-direct {v4, v7, v0, v3, v5}, Lfo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lgf4;->b(Ljava/lang/Runnable;)V

    iget-object v0, v7, Lzte;->b:Lgf4;

    iget-object v2, v7, Lzte;->h:Lxte;

    const-wide/16 v3, 0x3e8

    iget-object v0, v0, Lgf4;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_19
    :goto_10
    invoke-virtual {v6, v7}, Lgt8;->b(Lit8;)V

    goto :goto_11

    :cond_1a
    if-nez v0, :cond_1b

    iget-object v0, v6, Lgt8;->D:Lp7f;

    if-eqz v0, :cond_1b

    iput-object v9, v0, Lp7f;->b:Ljava/lang/Object;

    iget-object v2, v0, Lp7f;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v3, v0, Lp7f;->d:Ljava/lang/Object;

    check-cast v3, Leu9;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lp7f;->e:Ljava/lang/Object;

    check-cast v0, Lgt8;

    iget-object v0, v0, Lgt8;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v0, v4, v5}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-boolean v0, v7, Lzte;->g:Z

    if-nez v0, :cond_1c

    goto :goto_11

    :cond_1c
    iput-boolean v11, v7, Lzte;->g:Z

    iget-object v0, v7, Lzte;->b:Lgf4;

    new-instance v2, Lxte;

    const/4 v3, 0x1

    invoke-direct {v2, v7, v3}, Lxte;-><init>(Lzte;I)V

    invoke-virtual {v0, v2}, Lgf4;->b(Ljava/lang/Runnable;)V

    iget-object v0, v7, Lzte;->b:Lgf4;

    iget-object v2, v7, Lzte;->h:Lxte;

    iget-object v0, v0, Lgf4;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1d
    :goto_11
    return-void

    :pswitch_6
    iget-object v0, v1, Lfo5;->b:Ljava/lang/Object;

    check-cast v0, Lfyb;

    iget-object v2, v1, Lfo5;->c:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lzf;

    iget-object v2, v1, Lfo5;->d:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    :try_start_4
    new-instance v4, Ljava/io/RandomAccessFile;

    iget-object v2, v0, Lfyb;->n:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "r"

    invoke-direct {v4, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v2, v0, Lfyb;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget v6, v0, Lfyb;->f:I

    new-instance v8, Lc;

    invoke-direct {v8, v0}, Lc;-><init>(Ljava/lang/Object;)V

    invoke-static/range {v3 .. v8}, Lxuk;->e(Landroid/net/Uri;Ljava/io/RandomAccessFile;Ljava/lang/String;ILzf;Lc;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    if-eqz v0, :cond_1e

    invoke-virtual {v7}, Lzf;->J()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_13

    :catchall_0
    move-exception v0

    goto :goto_12

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-static {v4, v2}, Lrwd;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_12
    invoke-virtual {v7, v0}, Lzf;->onError(Ljava/lang/Throwable;)V

    :cond_1e
    :goto_13
    return-void

    :pswitch_7
    iget-object v0, v1, Lfo5;->b:Ljava/lang/Object;

    check-cast v0, Lqua;

    iget-object v2, v1, Lfo5;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, Lfo5;->d:Ljava/lang/Object;

    check-cast v3, Li5h;

    iget-object v4, v0, Lqua;->j:La5h;

    if-eqz v4, :cond_22

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v4, :cond_20

    iget-object v2, v0, Lqua;->j:La5h;

    if-eqz v2, :cond_1f

    iget-object v2, v2, La5h;->a:Li5h;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Li5h;->a()Landroid/text/Layout;

    move-result-object v2

    goto :goto_14

    :cond_1f
    move-object v2, v5

    goto :goto_14

    :cond_20
    iget-object v2, v0, Lqua;->j:La5h;

    if-eqz v2, :cond_1f

    iget-object v2, v2, La5h;->b:Li5h;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Li5h;->a()Landroid/text/Layout;

    move-result-object v2

    :goto_14
    if-eqz v2, :cond_22

    invoke-virtual {v3}, Li5h;->a()Landroid/text/Layout;

    move-result-object v3

    if-ne v2, v3, :cond_22

    instance-of v3, v2, Landroid/text/StaticLayout;

    if-eqz v3, :cond_21

    move-object v5, v2

    check-cast v5, Landroid/text/StaticLayout;

    :cond_21
    iput-object v5, v0, Lqua;->c:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_22
    return-void

    :pswitch_8
    iget-object v0, v1, Lfo5;->b:Ljava/lang/Object;

    check-cast v0, Ll6a;

    iget-object v2, v1, Lfo5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lfo5;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    iget-object v4, v0, Ll6a;->s:Lina;

    iget-object v0, v0, Ll6a;->t:Ljava/util/ArrayList;

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    const/4 v6, 0x0

    if-eqz v5, :cond_24

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_23

    goto :goto_15

    :cond_23
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_16

    :cond_24
    :goto_15
    move v7, v6

    :goto_16
    iput v6, v4, Lina;->e:I

    iget-object v8, v4, Lina;->a:[J

    sget-object v9, Lnqe;->a:[J

    if-eq v8, v9, :cond_25

    invoke-static {v8}, Lcv;->L0([J)V

    iget-object v8, v4, Lina;->a:[J

    iget v9, v4, Lina;->d:I

    shr-int/lit8 v10, v9, 0x3

    and-int/lit8 v9, v9, 0x7

    shl-int/lit8 v9, v9, 0x3

    aget-wide v11, v8, v10

    const-wide/16 v13, 0xff

    shl-long/2addr v13, v9

    move v15, v7

    not-long v6, v13

    and-long/2addr v6, v11

    or-long/2addr v6, v13

    aput-wide v6, v8, v10

    goto :goto_17

    :cond_25
    move v15, v7

    :goto_17
    iget v6, v4, Lina;->d:I

    invoke-static {v6}, Lnqe;->a(I)I

    move-result v6

    iget v7, v4, Lina;->e:I

    sub-int/2addr v6, v7

    iput v6, v4, Lina;->f:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->ensureCapacity(I)V

    if-eqz v5, :cond_28

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_26

    goto :goto_19

    :cond_26
    invoke-static {v2}, Lxm3;->I0(Ljava/util/List;)I

    move-result v5

    if-ltz v5, :cond_28

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_18
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzo8;

    instance-of v8, v7, Lone/me/messages/list/loader/MessageModel;

    if-eqz v8, :cond_27

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v9, v6}, Lina;->e(II)V

    add-int/lit8 v9, v9, 0x1

    :cond_27
    if-eq v6, v5, :cond_28

    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :cond_28
    :goto_19
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_9
    iget-object v0, v1, Lfo5;->b:Ljava/lang/Object;

    check-cast v0, Lbm9;

    iget-object v2, v1, Lfo5;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v1, Lfo5;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Exception;

    iget-object v0, v0, Lbm9;->b:Lem9;

    iget-object v0, v0, Lem9;->h:Lov4;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lpl9;

    invoke-virtual {v0, v4, v2, v3}, Lov4;->a(ILpl9;Ljava/lang/Exception;)V

    return-void

    :pswitch_a
    iget-object v0, v1, Lfo5;->b:Ljava/lang/Object;

    check-cast v0, Lbm9;

    iget-object v2, v1, Lfo5;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v1, Lfo5;->d:Ljava/lang/Object;

    check-cast v3, Lufe;

    iget-object v0, v0, Lbm9;->b:Lem9;

    iget-object v0, v0, Lem9;->h:Lov4;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lpl9;

    invoke-virtual {v0, v4, v2, v3}, Lov4;->d(ILpl9;Lufe;)V

    return-void

    :pswitch_b
    iget-object v0, v1, Lfo5;->b:Ljava/lang/Object;

    check-cast v0, Lvj9;

    iget-object v2, v1, Lfo5;->c:Ljava/lang/Object;

    check-cast v2, Lxk9;

    iget-object v3, v1, Lfo5;->d:Ljava/lang/Object;

    check-cast v3, Lbj9;

    invoke-virtual {v0}, Lvj9;->j()Z

    move-result v4

    if-nez v4, :cond_29

    iget-object v0, v0, Lvj9;->t:Lwmc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lrwd;->C(Lxlc;Lbj9;)V

    :cond_29
    return-void

    :pswitch_c
    iget-object v0, v1, Lfo5;->b:Ljava/lang/Object;

    check-cast v0, Lrj9;

    iget-object v2, v1, Lfo5;->c:Ljava/lang/Object;

    check-cast v2, Laj9;

    iget-object v3, v1, Lfo5;->d:Ljava/lang/Object;

    check-cast v3, Landroid/view/KeyEvent;

    iget-object v4, v0, Lrj9;->b:Lvj9;

    invoke-virtual {v4, v2}, Lvj9;->i(Laj9;)Z

    move-result v5

    if-eqz v5, :cond_2a

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v2, v2}, Lvj9;->b(Landroid/view/KeyEvent;ZZ)Z

    goto :goto_1a

    :cond_2a
    iget-object v3, v4, Lvj9;->h:Lgk9;

    iget-object v2, v2, Laj9;->a:Lhk9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lxj9;

    const/16 v5, 0x8

    invoke-direct {v4, v3, v5}, Lxj9;-><init>(Lgk9;I)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v4, v2, v5}, Lgk9;->F(ILfk9;Lhk9;Z)V

    :goto_1a
    const/4 v2, 0x0

    iput-object v2, v0, Lrj9;->a:Lfo5;

    return-void

    :pswitch_d
    iget-object v0, v1, Lfo5;->b:Ljava/lang/Object;

    check-cast v0, Lnh9;

    iget-object v2, v1, Lfo5;->c:Ljava/lang/Object;

    check-cast v2, Los7;

    iget-object v3, v1, Lfo5;->d:Ljava/lang/Object;

    check-cast v3, Lpl9;

    iget-object v0, v0, Lnh9;->c:Lov4;

    invoke-virtual {v2}, Los7;->h()Lx7e;

    move-result-object v2

    iget-object v4, v0, Lov4;->d:Lf70;

    iget-object v0, v0, Lov4;->g:Lxlc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lrs7;->n(Ljava/util/Collection;)Lrs7;

    move-result-object v5

    iput-object v5, v4, Lf70;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2b

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lx7e;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl9;

    iput-object v2, v4, Lf70;->f:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lf70;->g:Ljava/lang/Object;

    :cond_2b
    iget-object v2, v4, Lf70;->e:Ljava/lang/Object;

    check-cast v2, Lpl9;

    if-nez v2, :cond_2c

    iget-object v2, v4, Lf70;->c:Ljava/lang/Object;

    check-cast v2, Lrs7;

    iget-object v3, v4, Lf70;->f:Ljava/lang/Object;

    check-cast v3, Lpl9;

    iget-object v5, v4, Lf70;->b:Ljava/lang/Object;

    check-cast v5, Ldah;

    invoke-static {v0, v2, v3, v5}, Lf70;->f(Lxlc;Lrs7;Lpl9;Ldah;)Lpl9;

    move-result-object v2

    iput-object v2, v4, Lf70;->e:Ljava/lang/Object;

    :cond_2c
    invoke-interface {v0}, Lxlc;->B()Lgah;

    move-result-object v0

    invoke-virtual {v4, v0}, Lf70;->z(Lgah;)V

    return-void

    :pswitch_e
    iget-object v0, v1, Lfo5;->b:Ljava/lang/Object;

    check-cast v0, Lcb9;

    iget-object v2, v1, Lfo5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lfo5;->d:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0}, Lcb9;->U()V

    iget-object v4, v0, Lcb9;->c:Lbb9;

    invoke-interface {v4}, Lbb9;->isConnected()Z

    move-result v5

    if-nez v5, :cond_2d

    sget-object v5, Liaf;->b:Liaf;

    goto :goto_1b

    :cond_2d
    invoke-interface {v4}, Lbb9;->M()Liaf;

    move-result-object v5

    :goto_1b
    iget-object v5, v5, Liaf;->a:Ljt7;

    invoke-virtual {v5}, Lhs7;->j()Lvrh;

    move-result-object v5

    :cond_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhaf;

    iget v7, v6, Lhaf;->a:I

    if-nez v7, :cond_2e

    iget-object v7, v6, Lhaf;->b:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2e

    goto :goto_1c

    :cond_2f
    const/4 v6, 0x0

    :goto_1c
    if-nez v6, :cond_30

    invoke-static {v2}, Lfo3;->n(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_32

    :cond_30
    new-instance v5, Lhaf;

    invoke-direct {v5, v2, v3}, Lhaf;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0}, Lcb9;->U()V

    invoke-interface {v4}, Lbb9;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v4, v5}, Lbb9;->W(Lhaf;)Lqp8;

    move-result-object v0

    goto :goto_1d

    :cond_31
    new-instance v0, Lzaf;

    const/16 v3, -0x64

    invoke-direct {v0, v3}, Lzaf;-><init>(I)V

    invoke-static {v0}, Ldqa;->G(Ljava/lang/Object;)Lur7;

    move-result-object v0

    :goto_1d
    new-instance v3, Lec5;

    invoke-direct {v3, v2}, Lec5;-><init>(Ljava/lang/String;)V

    sget-object v2, Lp95;->a:Lp95;

    new-instance v4, Lc17;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5, v3}, Lc17;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v4, v2}, Lqp8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_32
    return-void

    :pswitch_f
    iget-object v0, v1, Lfo5;->b:Ljava/lang/Object;

    check-cast v0, Lmq8;

    iget-object v2, v1, Lfo5;->c:Ljava/lang/Object;

    check-cast v2, Lk39;

    iget-object v3, v1, Lfo5;->d:Ljava/lang/Object;

    check-cast v3, Lmna;

    invoke-static {v0, v2, v3}, Lk39;->m(Lmq8;Lk39;Lmna;)V

    return-void

    :pswitch_10
    iget-object v0, v1, Lfo5;->b:Ljava/lang/Object;

    check-cast v0, Ltp7;

    iget-object v2, v1, Lfo5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v1, Lfo5;->d:Ljava/lang/Object;

    check-cast v3, Lwb2;

    invoke-virtual {v0, v2, v3}, Ltp7;->O(Ljava/util/concurrent/Executor;Lwb2;)V

    return-void

    :pswitch_11
    iget-object v0, v1, Lfo5;->b:Ljava/lang/Object;

    check-cast v0, Loca;

    iget-object v2, v1, Lfo5;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v3, v1, Lfo5;->d:Ljava/lang/Object;

    check-cast v3, Lft6;

    iget-object v0, v0, Loca;->b:Ljava/lang/Object;

    check-cast v0, Lap7;

    invoke-virtual {v0, v2, v3}, Lap7;->a(Landroid/graphics/Bitmap;Lft6;)V

    return-void

    :pswitch_12
    iget-object v0, v1, Lfo5;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lfx6;

    iget-object v0, v1, Lfo5;->c:Ljava/lang/Object;

    check-cast v0, Ltx6;

    iget-object v3, v1, Lfo5;->d:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/VideoFrame;

    iget-boolean v4, v2, Lfx6;->m:Z

    if-eqz v4, :cond_36

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_33

    iget-boolean v8, v0, Ltx6;->h:Z

    iput-boolean v7, v0, Ltx6;->h:Z

    if-eqz v8, :cond_33

    move v7, v6

    :cond_33
    iget-wide v8, v2, Lfx6;->i:J

    iget-wide v10, v2, Lfx6;->a:J

    add-long/2addr v8, v10

    cmp-long v0, v4, v8

    if-lez v0, :cond_34

    goto :goto_1e

    :cond_34
    move v6, v7

    :goto_1e
    if-eqz v6, :cond_35

    iput-wide v4, v2, Lfx6;->i:J

    :cond_35
    iget-object v0, v2, Lfx6;->f:Lorg/webrtc/VpxEncoderWrapper;

    if-eqz v0, :cond_36

    invoke-virtual {v0, v3, v6}, Lorg/webrtc/VpxEncoderWrapper;->encode(Lorg/webrtc/VideoFrame;Z)V

    :cond_36
    iget-object v0, v2, Lfx6;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :try_start_9
    invoke-virtual {v3}, Lorg/webrtc/VideoFrame;->release()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_1f

    :catchall_3
    move-exception v0

    iget-object v2, v2, Lfx6;->d:Lyud;

    const-string v3, "SSFrameEncoder"

    const-string v4, "Error on release frame"

    invoke-interface {v2, v3, v4, v0}, Lyud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1f
    return-void

    :pswitch_13
    iget-object v0, v1, Lfo5;->b:Ljava/lang/Object;

    check-cast v0, Lzw6;

    iget-object v2, v1, Lfo5;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v3, v1, Lfo5;->d:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/Size;

    iget-object v4, v0, Lzw6;->e:Lorg/webrtc/SurfaceTextureHelper;

    if-nez v4, :cond_37

    iget-object v4, v0, Lzw6;->a:Lorg/webrtc/EglBase$Context;

    const-string v5, "SSFCTextureHelper"

    invoke-static {v5, v4}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v4

    iput-object v4, v0, Lzw6;->e:Lorg/webrtc/SurfaceTextureHelper;

    :cond_37
    new-instance v4, Lorg/webrtc/ScreenCapturerAndroid;

    invoke-direct {v4, v2, v0}, Lorg/webrtc/ScreenCapturerAndroid;-><init>(Landroid/content/Intent;Landroid/media/projection/MediaProjection$Callback;)V

    iput-object v4, v0, Lzw6;->f:Lorg/webrtc/ScreenCapturerAndroid;

    iget-object v2, v0, Lzw6;->f:Lorg/webrtc/ScreenCapturerAndroid;

    iget-object v4, v0, Lzw6;->e:Lorg/webrtc/SurfaceTextureHelper;

    iget-object v5, v0, Lzw6;->b:Landroid/content/Context;

    invoke-virtual {v2, v4, v5, v0}, Lorg/webrtc/ScreenCapturerAndroid;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lzw6;->i:Z

    invoke-virtual {v0, v3, v2}, Lzw6;->b(Lorg/webrtc/Size;I)V

    return-void

    :pswitch_14
    iget-object v0, v1, Lfo5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v2, v1, Lfo5;->c:Ljava/lang/Object;

    check-cast v2, Leh6;

    iget-object v3, v1, Lfo5;->d:Ljava/lang/Object;

    check-cast v3, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, v2, Leh6;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_38
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v4

    if-eqz v4, :cond_3a

    instance-of v4, v2, Landroid/widget/TextView;

    if-eqz v4, :cond_39

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v3}, Lg6h;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    goto :goto_20

    :cond_39
    instance-of v4, v2, La6b;

    if-eqz v4, :cond_38

    check-cast v2, La6b;

    invoke-static {v2, v3}, Leli;->b(La6b;Ljava/lang/Object;)V

    goto :goto_20

    :cond_3a
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v4

    if-eqz v4, :cond_3b

    new-instance v5, Lc17;

    const/4 v6, 0x6

    invoke-direct {v5, v2, v6, v3}, Lc17;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_20

    :cond_3b
    new-instance v4, Ld17;

    const/4 v5, 0x6

    invoke-direct {v4, v2, v5, v3}, Ld17;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_20

    :cond_3c
    return-void

    :pswitch_15
    iget-object v0, v1, Lfo5;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    iget-object v2, v1, Lfo5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lfo5;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v0, v2, v3}, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;Ljava/util/List;Ljava/util/ArrayList;)V

    return-void

    :pswitch_16
    iget-object v0, v1, Lfo5;->b:Ljava/lang/Object;

    check-cast v0, Lqu5;

    iget-object v2, v1, Lfo5;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v3, v1, Lfo5;->d:Ljava/lang/Object;

    check-cast v3, Ls1h;

    const/4 v4, 0x0

    :try_start_a
    invoke-virtual {v0, v2}, Lqu5;->b(Landroid/content/Intent;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-virtual {v3, v4}, Ls1h;->b(Ljava/lang/Object;)V

    return-void

    :catchall_4
    move-exception v0

    invoke-virtual {v3, v4}, Ls1h;->b(Ljava/lang/Object;)V

    throw v0

    :pswitch_17
    iget-object v0, v1, Lfo5;->b:Ljava/lang/Object;

    check-cast v0, Lbt5;

    iget-object v2, v1, Lfo5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v1, Lfo5;->d:Ljava/lang/Object;

    check-cast v3, Lns5;

    iget-object v4, v0, Lbt5;->l:Ldt5;

    iget v0, v4, Ldt5;->F:I

    const/16 v5, 0x8

    if-ne v0, v5, :cond_3d

    goto :goto_21

    :cond_3d
    :try_start_b
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lat5;

    const/4 v5, 0x1

    invoke-direct {v0, v3, v5}, Lat5;-><init>(Lns5;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_b
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_21

    :catch_4
    move-exception v0

    iget-object v2, v4, Ldt5;->a:Ljava/lang/String;

    const-string v3, "Unable to post to the supplied executor."

    invoke-static {v2, v3, v0}, Lulh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_21
    return-void

    :pswitch_18
    iget-object v0, v1, Lfo5;->b:Ljava/lang/Object;

    check-cast v0, Lzs5;

    iget-object v2, v1, Lfo5;->c:Ljava/lang/Object;

    check-cast v2, Lk4b;

    iget-object v3, v1, Lfo5;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, v0, Lzs5;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v3

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lzs5;->b:Lqz0;

    new-instance v4, Lra5;

    const/16 v5, 0xa

    invoke-direct {v4, v2, v5, v0}, Lra5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_19
    iget-object v0, v1, Lfo5;->b:Ljava/lang/Object;

    check-cast v0, Ldt5;

    iget-object v2, v1, Lfo5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lfo5;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    const-string v4, "mMediaCodec.stop()"

    iget v5, v0, Ldt5;->F:I

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-eq v5, v6, :cond_42

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3e

    iget-object v2, v0, Ldt5;->a:Ljava/lang/String;

    const-string v5, "encoded data and input buffers are returned"

    invoke-static {v2, v5}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    iget-object v2, v0, Ldt5;->f:Ljs5;

    instance-of v2, v2, Lct5;

    if-eqz v2, :cond_41

    iget-boolean v2, v0, Ldt5;->C:Z

    if-nez v2, :cond_41

    const-class v2, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    sget-object v5, Ld85;->a:Ljjd;

    invoke-virtual {v5, v2}, Ljjd;->b(Ljava/lang/Class;)Lfjd;

    move-result-object v2

    if-eqz v2, :cond_3f

    goto :goto_23

    :cond_3f
    iget-boolean v2, v0, Ldt5;->s:Z

    if-eqz v2, :cond_40

    iget-object v2, v0, Ldt5;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ldt5;->e:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    goto :goto_22

    :cond_40
    iget-object v2, v0, Ldt5;->a:Ljava/lang/String;

    const-string v4, "mMediaCodec.flush()"

    invoke-static {v2, v4}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ldt5;->e:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->flush()V

    :goto_22
    iput-boolean v7, v0, Ldt5;->B:Z

    goto :goto_24

    :cond_41
    :goto_23
    iget-object v2, v0, Ldt5;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ldt5;->e:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    :cond_42
    :goto_24
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    iget v2, v0, Ldt5;->F:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_43

    invoke-virtual {v0}, Ldt5;->f()V

    goto :goto_25

    :cond_43
    iget-boolean v3, v0, Ldt5;->B:Z

    if-nez v3, :cond_44

    invoke-virtual {v0}, Ldt5;->h()V

    :cond_44
    invoke-virtual {v0, v7}, Ldt5;->j(I)V

    const/4 v3, 0x5

    const/4 v4, 0x6

    if-eq v2, v3, :cond_45

    if-ne v2, v4, :cond_46

    :cond_45
    invoke-virtual {v0}, Ldt5;->l()V

    if-ne v2, v4, :cond_46

    invoke-virtual {v0}, Ldt5;->e()V

    :cond_46
    :goto_25
    return-void

    :pswitch_1a
    iget-object v0, v1, Lfo5;->b:Ljava/lang/Object;

    check-cast v0, Lns5;

    iget-object v2, v1, Lfo5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lfo5;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    new-instance v4, Landroidx/camera/video/internal/encoder/EncodeException;

    invoke-direct {v4, v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v4}, Lns5;->f(Landroidx/camera/video/internal/encoder/EncodeException;)V

    return-void

    :pswitch_1b
    iget-object v0, v1, Lfo5;->b:Ljava/lang/Object;

    check-cast v0, Loje;

    iget-object v2, v1, Lfo5;->c:Ljava/lang/Object;

    check-cast v2, Lusk;

    iget-object v3, v1, Lfo5;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_c
    iget-object v0, v0, Loje;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcrk;->a(Landroid/content/Context;)Lgs6;

    move-result-object v0

    if-eqz v0, :cond_47

    iget-object v4, v0, Lgs6;->a:Lbp5;

    check-cast v4, Lfs6;

    iget-object v5, v4, Lfs6;->d:Ljava/lang/Object;

    monitor-enter v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    iput-object v3, v4, Lfs6;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    iget-object v0, v0, Lgs6;->a:Lbp5;

    new-instance v4, Lep5;

    invoke-direct {v4, v2, v3}, Lep5;-><init>(Lusk;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v4}, Lbp5;->d(Lusk;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_27

    :catchall_5
    move-exception v0

    goto :goto_26

    :catchall_6
    move-exception v0

    :try_start_f
    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    throw v0

    :cond_47
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v4, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :goto_26
    invoke-virtual {v2, v0}, Lusk;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_27
    return-void

    :pswitch_1c
    iget-object v0, v1, Lfo5;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    iget-object v2, v1, Lfo5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    iget-object v3, v1, Lfo5;->d:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/EglRenderer$RenderListener;

    invoke-static {v0, v2, v3}, Lorg/webrtc/EglRenderer;->b(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$RenderListener;)V

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
