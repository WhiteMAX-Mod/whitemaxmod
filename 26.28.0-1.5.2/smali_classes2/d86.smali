.class public final synthetic Ld86;
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
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Ld86;->a:I

    iput-object p1, p0, Ld86;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld86;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld86;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;Low6;Lone/me/sdk/uikit/common/span/FitFontImageSpan;)V
    .locals 1

    .line 15
    const/4 v0, 0x5

    iput v0, p0, Ld86;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld86;->d:Ljava/lang/Object;

    iput-object p2, p0, Ld86;->b:Ljava/lang/Object;

    iput-object p3, p0, Ld86;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lm0a;Liu9;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    const/16 p1, 0xb

    iput p1, p0, Ld86;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld86;->b:Ljava/lang/Object;

    iput-object p3, p0, Ld86;->c:Ljava/lang/Object;

    iput-object p4, p0, Ld86;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 1

    .line 16
    const/4 v0, 0x4

    iput v0, p0, Ld86;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld86;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld86;->d:Ljava/lang/Object;

    iput-object p3, p0, Ld86;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ld86;->a:I

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/4 v4, 0x3

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ld86;->b:Ljava/lang/Object;

    check-cast v1, Ly5g;

    iget-object v2, v0, Ld86;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Ld86;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static {v1, v2, v0}, Ly5g;->a(Ly5g;Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Ld86;->b:Ljava/lang/Object;

    check-cast v1, Lq4g;

    iget-object v2, v0, Ld86;->c:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    iget-object v0, v0, Ld86;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lq4g;->b:Ly3e;

    iget-boolean v0, v1, Lq4g;->q:Z

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

    invoke-interface {v4, v5, v0}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, v1, Lq4g;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln4g;

    invoke-interface {v1, v2}, Ln4g;->onResponse(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-interface {v4, v5, v3, v0}, Ly3e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_1
    iget-object v1, v0, Ld86;->b:Ljava/lang/Object;

    check-cast v1, Lzzf;

    iget-object v2, v0, Ld86;->c:Ljava/lang/Object;

    check-cast v2, Lszf;

    iget-object v0, v0, Ld86;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/projection/MediaProjection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v8}, Lszf;->d(Z)V

    iget-object v1, v1, Lzzf;->j:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-interface {v1, v0}, Lorg/webrtc/audio/AudioDeviceModule;->startDeviceAudioShare(Landroid/media/projection/MediaProjection;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Ld86;->b:Ljava/lang/Object;

    check-cast v1, Lzzf;

    iget-object v2, v0, Ld86;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/function/Consumer;

    iget-object v0, v0, Ld86;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Consumer;

    iget-boolean v3, v1, Lzzf;->f:Z

    const-string v4, "Error in withFactory onError callback"

    const-string v5, "SharedPeerConnectionFac"

    if-eqz v3, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Factory already released"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :try_start_1
    invoke-interface {v2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lzzf;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v1, v5, v4, v0}, Ly3e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    iget-boolean v3, v1, Lzzf;->e:Z

    if-nez v3, :cond_3

    iget-object v1, v1, Lzzf;->g:Ljava/util/ArrayList;

    new-instance v3, Lj3k;

    invoke-direct {v3, v0, v2}, Lj3k;-><init>(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v3, v1, Lzzf;->d:Lorg/webrtc/PeerConnectionFactory;

    if-eqz v3, :cond_4

    :try_start_2
    invoke-interface {v0, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    iget-object v3, v1, Lzzf;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v6, "Error in withFactory action"

    invoke-interface {v3, v5, v6, v0}, Ly3e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_3
    invoke-interface {v2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    iget-object v1, v1, Lzzf;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v1, v5, v4, v0}, Ly3e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Factory is null"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :try_start_4
    invoke-interface {v2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    iget-object v1, v1, Lzzf;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v1, v5, v4, v0}, Ly3e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_3
    iget-object v1, v0, Ld86;->b:Ljava/lang/Object;

    check-cast v1, Lg5f;

    iget-object v2, v0, Ld86;->c:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/Size;

    iget-object v0, v0, Ld86;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object v3, v1, Lg5f;->f:Lwc7;

    invoke-virtual {v3}, Lwc7;->e()V

    iget-object v3, v1, Lg5f;->e:Lic7;

    iget-object v4, v3, Lic7;->a:Lqq4;

    new-instance v6, Lhc7;

    invoke-direct {v6, v3, v7}, Lhc7;-><init>(Lic7;I)V

    invoke-virtual {v4, v6}, Lqq4;->b(Ljava/lang/Runnable;)V

    iget-object v1, v1, Lg5f;->d:Lbc7;

    iget-object v3, v1, Lbc7;->d:Lqq4;

    new-instance v4, Ld86;

    invoke-direct {v4, v1, v0, v2, v5}, Ld86;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lqq4;->b(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object v1, v0, Ld86;->b:Ljava/lang/Object;

    check-cast v1, Lbee;

    iget-object v2, v0, Ld86;->c:Ljava/lang/Object;

    check-cast v2, Lich;

    iget-object v0, v0, Ld86;->d:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lmsh;

    iget-object v0, v2, Lich;->h:Lu72;

    iget-object v0, v0, Lu72;->b:Lt72;

    invoke-virtual {v0}, Ly3;->isDone()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lbee;->g:Ldee;

    iget-object v0, v0, Ldee;->d0:Li5b;

    iget v3, v0, Li5b;->b:I

    invoke-static {v3}, Lqt4;->D(I)I

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_7

    if-eq v3, v8, :cond_6

    if-eq v3, v5, :cond_7

    if-eq v3, v4, :cond_6

    const/4 v4, 0x4

    if-ne v3, v4, :cond_5

    goto :goto_3

    :cond_5
    iget v0, v0, Li5b;->b:I

    invoke-static {v0}, Lewi;->q(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, " is not handled"

    const-string v2, "State "

    invoke-static {v0, v1, v2}, Lqr7;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_6
    iget-object v0, v0, Li5b;->h:Ljava/lang/Object;

    check-cast v0, Lich;

    if-ne v0, v2, :cond_7

    iget-object v0, v1, Lbee;->g:Ldee;

    invoke-virtual {v0}, Ldee;->s()Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_9

    :cond_7
    :goto_3
    new-instance v3, Li5b;

    iget-object v0, v1, Lbee;->g:Ldee;

    iget-object v4, v0, Ldee;->f:Lz76;

    iget-object v6, v0, Ldee;->e:Leif;

    iget-object v0, v0, Ldee;->d:Ljava/util/concurrent/Executor;

    invoke-direct {v3, v4, v6, v0}, Li5b;-><init>(Lz76;Leif;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Lbee;->g:Ldee;

    iget-object v0, v0, Ldee;->F:Lv30;

    invoke-static {v0}, Ldee;->o(Lv30;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5a;

    iget-object v15, v2, Lich;->c:Lfx5;

    iget-object v4, v1, Lbee;->g:Ldee;

    iget-object v4, v4, Ldee;->w:Lmj0;

    invoke-static {v4, v15, v0}, Lqui;->c(Lmj0;Lfx5;Lo5a;)Lt2j;

    move-result-object v4

    iget-object v12, v0, Lo5a;->a:Ln4j;

    iget-object v13, v2, Lich;->b:Landroid/util/Size;

    iget-object v0, v2, Lich;->d:Landroid/util/Range;

    iget-object v14, v4, Lt2j;->b:Lih0;

    if-eqz v14, :cond_8

    new-instance v9, Ltw5;

    iget-object v10, v4, Lt2j;->a:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v16}, Ltw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    move-object/from16 v16, v0

    new-instance v9, Lzvi;

    iget-object v10, v4, Lt2j;->a:Ljava/lang/String;

    move-object v14, v15

    move-object/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lzvi;-><init>(Ljava/lang/String;Lmsh;Ln4j;Landroid/util/Size;Lfx5;Landroid/util/Range;)V

    :goto_4
    invoke-interface {v9}, Lsah;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj0;

    iget-object v4, v1, Lbee;->g:Ldee;

    iget-boolean v4, v4, Ldee;->l0:Z

    iget-object v6, v0, Lkj0;->f:Llj0;

    sget-object v7, Llj0;->d:Llj0;

    invoke-static {v6, v7}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    const-class v6, Landroidx/camera/video/internal/compat/quirk/MediaCodecDefaultDataSpaceQuirk;

    sget-object v7, Lsk5;->a:Ls2e;

    invoke-virtual {v7, v6}, Ls2e;->b(Ljava/lang/Class;)Lo2e;

    move-result-object v6

    check-cast v6, Landroidx/camera/video/internal/compat/quirk/MediaCodecDefaultDataSpaceQuirk;

    if-eqz v4, :cond_a

    if-eqz v6, :cond_a

    sget-object v4, Llj0;->f:Llj0;

    invoke-virtual {v0}, Lkj0;->e()Ljj0;

    move-result-object v0

    iput-object v4, v0, Ljj0;->j:Ljava/lang/Object;

    invoke-virtual {v0}, Ljj0;->a()Lkj0;

    move-result-object v0

    :cond_a
    :goto_5
    move-object v4, v0

    iget-object v0, v1, Lbee;->g:Ldee;

    iput-object v4, v0, Ldee;->e0:Lkj0;

    iget v0, v3, Li5b;->b:I

    invoke-static {v0}, Lqt4;->D(I)I

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/IllegalStateException;

    iget v2, v3, Li5b;->b:I

    invoke-static {v2}, Lewi;->q(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "configure() shouldn\'t be called in "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v2, Lg88;

    invoke-direct {v2, v8, v0}, Lg88;-><init>(ILjava/lang/Object;)V

    goto/16 :goto_8

    :cond_b
    iput v5, v3, Li5b;->b:I

    iput-object v2, v3, Li5b;->h:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Create VideoEncoderSession: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "VideoEncoderSession"

    invoke-static {v5, v0}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lr72;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lgne;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lr72;->c:Lgne;

    new-instance v5, Lu72;

    invoke-direct {v5, v0}, Lu72;-><init>(Lr72;)V

    iput-object v5, v0, Lr72;->b:Lu72;

    const-class v6, Lqt4;

    iput-object v6, v0, Lr72;->a:Ljava/lang/Object;

    :try_start_5
    iput-object v0, v3, Li5b;->j:Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "ReleasedFuture "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lr72;->a:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    invoke-virtual {v5, v0}, Lu72;->c(Ljava/lang/Throwable;)Z

    :goto_6
    iput-object v5, v3, Li5b;->i:Ljava/lang/Object;

    new-instance v0, Lr72;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lgne;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lr72;->c:Lgne;

    new-instance v5, Lu72;

    invoke-direct {v5, v0}, Lu72;-><init>(Lr72;)V

    iput-object v5, v0, Lr72;->b:Lu72;

    iput-object v6, v0, Lr72;->a:Ljava/lang/Object;

    :try_start_6
    iput-object v0, v3, Li5b;->l:Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ReadyToReleaseFuture "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lr72;->a:Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    invoke-virtual {v5, v0}, Lu72;->c(Ljava/lang/Throwable;)Z

    :goto_7
    iput-object v5, v3, Li5b;->k:Ljava/lang/Object;

    new-instance v0, Ld7i;

    invoke-direct {v0, v3, v2, v4, v8}, Ld7i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lf55;->m(Ls72;)Lu72;

    move-result-object v0

    new-instance v2, Lg9i;

    invoke-direct {v2, v3}, Lg9i;-><init>(Ljava/lang/Object;)V

    iget-object v4, v3, Li5b;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v4}, Lo9b;->a(Le89;Lkg7;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Lo9b;->g(Le89;)Le89;

    move-result-object v2

    :goto_8
    iget-object v0, v1, Lbee;->g:Ldee;

    iput-object v3, v0, Ldee;->d0:Li5b;

    new-instance v4, Lfik;

    invoke-direct {v4, v1, v3}, Lfik;-><init>(Lbee;Li5b;)V

    iget-object v0, v0, Ldee;->e:Leif;

    invoke-static {v2, v4, v0}, Lo9b;->a(Le89;Lkg7;Ljava/util/concurrent/Executor;)V

    goto :goto_a

    :cond_c
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Ignore the SurfaceRequest "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " isServiced: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lich;->h:Lu72;

    iget-object v2, v2, Lu72;->b:Lt72;

    invoke-virtual {v2}, Ly3;->isDone()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " VideoEncoderSession: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lbee;->g:Ldee;

    iget-object v1, v1, Ldee;->d0:Li5b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has been configured with a persistent in-progress recording."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Ltvj;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    return-void

    :pswitch_5
    iget-object v1, v0, Ld86;->b:Ljava/lang/Object;

    check-cast v1, Ld6e;

    iget-object v2, v0, Ld86;->c:Ljava/lang/Object;

    check-cast v2, Le6e;

    iget-object v0, v0, Ld86;->d:Ljava/lang/Object;

    check-cast v0, Lone/me/rlottie/RLottieImageView;

    iput-boolean v8, v1, Ld6e;->a:Z

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v1, v0, Ld86;->b:Ljava/lang/Object;

    check-cast v1, Lc3d;

    iget-object v2, v0, Ld86;->c:Ljava/lang/Object;

    check-cast v2, Lh4j;

    iget-object v0, v0, Ld86;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/VideoFrameProcessingException;

    new-instance v3, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    iget-object v1, v1, Lc3d;->c:Lb87;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v0, v1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lb87;)V

    invoke-interface {v2, v3}, Lh4j;->a(Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V

    return-void

    :pswitch_7
    iget-object v1, v0, Ld86;->b:Ljava/lang/Object;

    check-cast v1, Ld0d;

    iget-object v2, v0, Ld86;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, v0, Ld86;->d:Ljava/lang/Object;

    check-cast v0, Lmkc;

    iget-object v0, v0, Lmkc;->b:Ljava/lang/Object;

    check-cast v0, Lhq9;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-ne v3, v2, :cond_d

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_e
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_8
    iget-object v1, v0, Ld86;->b:Ljava/lang/Object;

    check-cast v1, Lqpc;

    iget-object v2, v0, Ld86;->c:Ljava/lang/Object;

    check-cast v2, Lp8b;

    iget-object v0, v0, Ld86;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, La4f;

    iget-object v0, v1, Lqpc;->t:Lszf;

    iget-object v1, v0, Lszf;->o:Lsb9;

    if-eqz v1, :cond_21

    iget-boolean v0, v2, Lp8b;->b:Z

    iget-boolean v4, v2, Lp8b;->c:Z

    const-string v5, "startScreenVideoCapture, start="

    const-string v9, ", isFast="

    invoke-static {v5, v9, v0, v4}, Lzo5;->q(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v5

    iget-object v9, v1, Lsb9;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v10, "OKRTCLmsAdapter"

    invoke-interface {v9, v10, v5}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lsb9;->e:Lfwg;

    const-string v9, "Periodical screen dimensions check cancelled"

    if-nez v5, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": has no video capturer factory"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lsb9;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v4, v10, v0}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_f
    if-eqz v0, :cond_17

    iget-object v0, v1, Lsb9;->b:Lor1;

    if-eqz v0, :cond_17

    if-nez v4, :cond_10

    iget-object v0, v0, Lor1;->a:Lpr1;

    iget-object v0, v0, Lpr1;->a:Lxt1;

    iget-boolean v0, v0, Lxt1;->i:Z

    xor-int/2addr v0, v8

    goto :goto_b

    :cond_10
    move v0, v8

    :goto_b
    if-eqz v0, :cond_17

    iget-object v0, v1, Lsb9;->t:Lb4f;

    if-eqz v0, :cond_11

    goto/16 :goto_11

    :cond_11
    invoke-virtual {v1}, Lsb9;->a()V

    move-object v0, v3

    check-cast v0, Luik;

    iget-object v0, v0, Luik;->b:Ljava/lang/Object;

    check-cast v0, Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa2;

    iget-object v4, v0, Lfa2;->a:Landroid/content/Intent;

    iput-object v6, v0, Lfa2;->a:Landroid/content/Intent;

    if-nez v4, :cond_12

    goto/16 :goto_11

    :cond_12
    iget-object v0, v1, Lsb9;->e:Lfwg;

    iget-object v5, v1, Lsb9;->g:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lfwg;->d:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    :try_start_7
    new-instance v0, Lb4f;

    invoke-direct {v0, v4, v5, v11}, Lb4f;-><init>(Landroid/content/Intent;Ljava/util/concurrent/Executor;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_c

    :catch_3
    move-exception v0

    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Cant create screen capturer"

    invoke-direct {v4, v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "OKRTCSvcFactory"

    const-string v5, "screen.capture.adapter"

    invoke-interface {v11, v0, v5, v4}, Ly3e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_c
    iput-object v0, v1, Lsb9;->t:Lb4f;

    iget-object v0, v1, Lsb9;->t:Lb4f;

    if-nez v0, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": cant get screen capturer from factory"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lsb9;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v4, v10, v0}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_13
    :try_start_8
    iget-object v0, v1, Lsb9;->t:Lb4f;

    iget-object v0, v0, Lb4f;->a:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {v1, v0}, Lsb9;->f(Lorg/webrtc/VideoCapturer;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5

    invoke-virtual {v1}, Lsb9;->e()V

    iget-object v0, v1, Lsb9;->B:Lorg/webrtc/Size;

    iget-object v4, v1, Lsb9;->A:Landroid/util/DisplayMetrics;

    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v5, v0, Lorg/webrtc/Size;->width:I

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v4, v0, Lorg/webrtc/Size;->height:I

    invoke-static {v5, v4}, Luza;->a(II)Landroid/graphics/Point;

    move-result-object v0

    iget-object v4, v1, Lsb9;->t:Lb4f;

    iget v5, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v5, v0}, Lb4f;->a(II)V

    iget-object v4, v1, Lsb9;->t:Lb4f;

    iget-object v0, v4, Lb4f;->b:Ly3e;

    const-string v5, "start"

    const-string v11, "ScreenCapturerAdapter"

    invoke-interface {v0, v11, v5}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v4, Lb4f;->d:Z

    if-eqz v0, :cond_14

    iget-object v0, v4, Lb4f;->b:Ly3e;

    const-string v4, "Screen capturer is already started"

    invoke-interface {v0, v11, v4}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_14
    iget-boolean v0, v4, Lb4f;->c:Z

    if-eqz v0, :cond_15

    iget-object v0, v4, Lb4f;->b:Ly3e;

    const-string v4, "Screen capture session stopped"

    invoke-interface {v0, v11, v4}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_15
    :try_start_9
    iget-object v0, v4, Lb4f;->a:Lorg/webrtc/ScreenCapturerAndroid;

    iget v5, v4, Lb4f;->g:I

    iget v12, v4, Lb4f;->f:I

    iget v13, v4, Lb4f;->e:I

    invoke-virtual {v0, v5, v12, v13}, Lorg/webrtc/ScreenCapturerAndroid;->startCapture(III)V

    iput-boolean v8, v4, Lb4f;->d:Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_d

    :catch_4
    move-exception v0

    iget-object v4, v4, Lb4f;->b:Ly3e;

    new-instance v5, Ljava/lang/RuntimeException;

    const-string v12, "Start screen capture failed"

    invoke-direct {v5, v12, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "screen.capture.start"

    invoke-interface {v4, v11, v0, v5}, Ly3e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    iget-object v0, v1, Lsb9;->z:Lv4f;

    invoke-virtual {v0, v8}, Ld2a;->m(Z)V

    new-instance v0, Lqb9;

    invoke-direct {v0, v1}, Lqb9;-><init>(Lsb9;)V

    invoke-virtual {v1, v0}, Lsb9;->b(Lub9;)V

    goto :goto_e

    :catch_5
    move-exception v0

    iget-object v4, v1, Lsb9;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v5, "screen.video.track.create"

    invoke-interface {v4, v10, v5, v0}, Ly3e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lsb9;->D:Lxde;

    if-eqz v0, :cond_16

    iput-object v6, v0, Lxde;->b:Ljava/lang/Object;

    iget-object v4, v0, Lxde;->c:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    iget-object v5, v0, Lxde;->d:Ljava/lang/Object;

    check-cast v5, Lrda;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lxde;->e:Ljava/lang/Object;

    check-cast v0, Lsb9;

    iget-object v0, v0, Lsb9;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v0, v10, v9}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v0, v1, Lsb9;->t:Lb4f;

    invoke-virtual {v0}, Lb4f;->b()V

    iput-object v6, v1, Lsb9;->t:Lb4f;

    iget-object v0, v1, Lsb9;->z:Lv4f;

    invoke-virtual {v0, v7}, Ld2a;->m(Z)V

    :goto_e
    iget-object v0, v1, Lsb9;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltb9;

    invoke-interface {v4, v1}, Ltb9;->b(Lsb9;)V

    goto :goto_f

    :cond_17
    iget-object v0, v1, Lsb9;->t:Lb4f;

    if-eqz v0, :cond_19

    iget-object v0, v1, Lsb9;->D:Lxde;

    if-eqz v0, :cond_18

    iput-object v6, v0, Lxde;->b:Ljava/lang/Object;

    iget-object v4, v0, Lxde;->c:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    iget-object v5, v0, Lxde;->d:Ljava/lang/Object;

    check-cast v5, Lrda;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lxde;->e:Ljava/lang/Object;

    check-cast v0, Lsb9;

    iget-object v0, v0, Lsb9;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v0, v10, v9}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v0, v1, Lsb9;->t:Lb4f;

    invoke-virtual {v0}, Lb4f;->b()V

    iput-object v6, v1, Lsb9;->t:Lb4f;

    iget-object v0, v1, Lsb9;->z:Lv4f;

    invoke-virtual {v0, v7}, Ld2a;->m(Z)V

    iget-object v0, v1, Lsb9;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltb9;

    invoke-interface {v4, v1}, Ltb9;->b(Lsb9;)V

    goto :goto_10

    :cond_19
    :goto_11
    iget-boolean v0, v2, Lp8b;->b:Z

    iget-boolean v2, v2, Lp8b;->c:Z

    iget-object v4, v1, Lsb9;->u:Lg5f;

    if-nez v4, :cond_1a

    iget-object v0, v1, Lsb9;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "Data channel screen share sender doesn\'t exist"

    invoke-interface {v0, v10, v1}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_1a
    if-eqz v0, :cond_1e

    if-nez v2, :cond_1e

    invoke-virtual {v1}, Lsb9;->e()V

    iget-object v0, v1, Lsb9;->B:Lorg/webrtc/Size;

    iget-object v2, v1, Lsb9;->A:Landroid/util/DisplayMetrics;

    iget v5, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v5, v0, Lorg/webrtc/Size;->width:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, v0, Lorg/webrtc/Size;->height:I

    new-instance v0, Lorg/webrtc/Size;

    invoke-direct {v0, v5, v2}, Lorg/webrtc/Size;-><init>(II)V

    iget-boolean v2, v4, Lg5f;->g:Z

    if-nez v2, :cond_1d

    if-nez v3, :cond_1b

    goto :goto_12

    :cond_1b
    check-cast v3, Luik;

    iget-object v2, v3, Luik;->b:Ljava/lang/Object;

    check-cast v2, Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfa2;

    iget-object v3, v2, Lfa2;->a:Landroid/content/Intent;

    iput-object v6, v2, Lfa2;->a:Landroid/content/Intent;

    if-nez v3, :cond_1c

    goto :goto_12

    :cond_1c
    iput-boolean v8, v4, Lg5f;->g:Z

    iget-object v2, v4, Lg5f;->b:Lqq4;

    new-instance v5, Ld86;

    const/16 v6, 0x19

    invoke-direct {v5, v4, v0, v3, v6}, Ld86;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Lqq4;->b(Ljava/lang/Runnable;)V

    iget-object v0, v4, Lg5f;->b:Lqq4;

    iget-object v2, v4, Lg5f;->h:Lf5f;

    const-wide/16 v5, 0x3e8

    iget-object v0, v0, Lqq4;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1d
    :goto_12
    invoke-virtual {v1, v4}, Lsb9;->b(Lub9;)V

    goto :goto_13

    :cond_1e
    if-nez v0, :cond_1f

    iget-object v0, v1, Lsb9;->D:Lxde;

    if-eqz v0, :cond_1f

    iput-object v6, v0, Lxde;->b:Ljava/lang/Object;

    iget-object v1, v0, Lxde;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v2, v0, Lxde;->d:Ljava/lang/Object;

    check-cast v2, Lrda;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lxde;->e:Ljava/lang/Object;

    check-cast v0, Lsb9;

    iget-object v0, v0, Lsb9;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v0, v10, v9}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iget-boolean v0, v4, Lg5f;->g:Z

    if-nez v0, :cond_20

    goto :goto_13

    :cond_20
    iput-boolean v7, v4, Lg5f;->g:Z

    iget-object v0, v4, Lg5f;->b:Lqq4;

    new-instance v1, Lf5f;

    invoke-direct {v1, v4, v8}, Lf5f;-><init>(Lg5f;I)V

    invoke-virtual {v0, v1}, Lqq4;->b(Ljava/lang/Runnable;)V

    iget-object v0, v4, Lg5f;->b:Lqq4;

    iget-object v1, v4, Lg5f;->h:Lf5f;

    iget-object v0, v0, Lqq4;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_21
    :goto_13
    return-void

    :pswitch_9
    iget-object v1, v0, Ld86;->b:Ljava/lang/Object;

    check-cast v1, Lzec;

    iget-object v2, v0, Ld86;->c:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lih;

    iget-object v0, v0, Ld86;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    :try_start_a
    new-instance v5, Ljava/io/RandomAccessFile;

    iget-object v0, v1, Lzec;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "r"

    invoke-direct {v5, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    iget-object v0, v1, Lzec;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget v0, v1, Lzec;->f:I

    new-instance v10, Lb1k;

    const/16 v2, 0x16

    invoke-direct {v10, v2, v1}, Lb1k;-><init>(ILjava/lang/Object;)V

    new-instance v3, Ldki;

    new-instance v8, Lcki;

    const/high16 v1, 0x200000

    invoke-direct {v8, v1, v0}, Lcki;-><init>(II)V

    new-instance v11, Lku8;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x1

    invoke-direct/range {v3 .. v11}, Ldki;-><init>(Landroid/net/Uri;Ljava/io/RandomAccessFile;Ljava/lang/String;ILcki;Lbki;Laki;Lze9;)V

    invoke-virtual {v3}, Ldki;->d()Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    if-eqz v0, :cond_22

    invoke-virtual {v9}, Lih;->C()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_17

    :catchall_4
    move-exception v0

    goto :goto_16

    :goto_14
    move-object v1, v0

    goto :goto_15

    :catchall_5
    move-exception v0

    goto :goto_14

    :goto_15
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_e
    invoke-static {v5, v1}, Lrx8;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :goto_16
    invoke-virtual {v9, v0}, Lih;->F(Ljava/lang/Throwable;)V

    :cond_22
    :goto_17
    return-void

    :pswitch_a
    iget-object v1, v0, Ld86;->b:Ljava/lang/Object;

    check-cast v1, Lrfb;

    iget-object v2, v0, Ld86;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, Ld86;->d:Ljava/lang/Object;

    check-cast v0, Lmnh;

    iget-object v3, v1, Lrfb;->j:Ldnh;

    if-eqz v3, :cond_26

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iget-object v3, v1, Lrfb;->j:Ldnh;

    if-ne v2, v8, :cond_24

    if-eqz v3, :cond_23

    iget-object v2, v3, Ldnh;->a:Lmnh;

    invoke-virtual {v2}, Lmnh;->a()Landroid/text/Layout;

    move-result-object v2

    goto :goto_18

    :cond_23
    move-object v2, v6

    goto :goto_18

    :cond_24
    if-eqz v3, :cond_23

    iget-object v2, v3, Ldnh;->b:Lmnh;

    invoke-virtual {v2}, Lmnh;->a()Landroid/text/Layout;

    move-result-object v2

    :goto_18
    if-eqz v2, :cond_26

    invoke-virtual {v0}, Lmnh;->a()Landroid/text/Layout;

    move-result-object v0

    if-ne v2, v0, :cond_26

    instance-of v0, v2, Landroid/text/StaticLayout;

    if-eqz v0, :cond_25

    move-object v6, v2

    check-cast v6, Landroid/text/StaticLayout;

    :cond_25
    iput-object v6, v1, Lrfb;->c:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_26
    return-void

    :pswitch_b
    iget-object v1, v0, Ld86;->b:Ljava/lang/Object;

    check-cast v1, Lqpa;

    iget-object v2, v0, Ld86;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Ld86;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v5, v1, Lqpa;->u:Lc8b;

    iget-object v1, v1, Lqpa;->v:Ljava/util/ArrayList;

    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_28

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_27

    goto :goto_19

    :cond_27
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    goto :goto_1a

    :cond_28
    :goto_19
    move v8, v7

    :goto_1a
    iput v7, v5, Lc8b;->e:I

    iget-object v9, v5, Lc8b;->a:[J

    sget-object v10, Lq1f;->a:[J

    if-eq v9, v10, :cond_29

    invoke-static {v9}, Lkotlin/collections/a;->W0([J)V

    iget-object v9, v5, Lc8b;->a:[J

    iget v10, v5, Lc8b;->d:I

    shr-int/lit8 v11, v10, 0x3

    and-int/2addr v3, v10

    shl-int/2addr v3, v4

    aget-wide v12, v9, v11

    const-wide/16 v14, 0xff

    shl-long v3, v14, v3

    not-long v14, v3

    and-long/2addr v12, v14

    or-long/2addr v3, v12

    aput-wide v3, v9, v11

    :cond_29
    iget v3, v5, Lc8b;->d:I

    invoke-static {v3}, Lq1f;->a(I)I

    move-result v3

    iget v4, v5, Lc8b;->e:I

    sub-int/2addr v3, v4

    iput v3, v5, Lc8b;->f:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->ensureCapacity(I)V

    if-eqz v6, :cond_2c

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2a

    goto :goto_1c

    :cond_2a
    invoke-static {v2}, Lxw3;->O0(Ljava/util/List;)I

    move-result v3

    if-ltz v3, :cond_2c

    move v4, v7

    :goto_1b
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk79;

    instance-of v8, v6, Lone/me/messages/list/loader/MessageModel;

    if-eqz v8, :cond_2b

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v4, v7}, Lc8b;->e(II)V

    add-int/lit8 v4, v4, 0x1

    :cond_2b
    if-eq v7, v3, :cond_2c

    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    :cond_2c
    :goto_1c
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_c
    iget-object v1, v0, Ld86;->b:Ljava/lang/Object;

    check-cast v1, Lk5a;

    iget-object v2, v0, Ld86;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    iget-object v0, v0, Ld86;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    iget-object v1, v1, Lk5a;->b:Ln5a;

    iget-object v1, v1, Ln5a;->i:Ljava/lang/Object;

    check-cast v1, Lr75;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lx4a;

    invoke-virtual {v1, v3, v2, v0}, Lr75;->a(ILx4a;Ljava/lang/Exception;)V

    return-void

    :pswitch_d
    iget-object v1, v0, Ld86;->b:Ljava/lang/Object;

    check-cast v1, Lk5a;

    iget-object v2, v0, Ld86;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    iget-object v0, v0, Ld86;->d:Ljava/lang/Object;

    check-cast v0, Liw8;

    iget-object v1, v1, Lk5a;->b:Ln5a;

    iget-object v1, v1, Ln5a;->i:Ljava/lang/Object;

    check-cast v1, Lr75;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lx4a;

    invoke-virtual {v1, v3, v2, v0}, Lr75;->s(ILx4a;Liw8;)V

    return-void

    :pswitch_e
    iget-object v1, v0, Ld86;->b:Ljava/lang/Object;

    check-cast v1, Ld3a;

    iget-object v0, v0, Ld86;->d:Ljava/lang/Object;

    check-cast v0, Lj2a;

    invoke-virtual {v1}, Ld3a;->j()Z

    move-result v2

    if-nez v2, :cond_2d

    iget-object v1, v1, Ld3a;->t:Lj4d;

    invoke-static {v1, v0}, Lgm0;->M(Ll3d;Lj2a;)V

    :cond_2d
    return-void

    :pswitch_f
    iget-object v1, v0, Ld86;->b:Ljava/lang/Object;

    check-cast v1, Lz2a;

    iget-object v2, v0, Ld86;->c:Ljava/lang/Object;

    check-cast v2, Li2a;

    iget-object v0, v0, Ld86;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/KeyEvent;

    iget-object v3, v1, Lz2a;->b:Ld3a;

    invoke-virtual {v3, v2}, Ld3a;->i(Li2a;)Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-virtual {v3, v0, v7, v7}, Ld3a;->b(Landroid/view/KeyEvent;ZZ)Z

    goto :goto_1d

    :cond_2e
    iget-object v0, v3, Ld3a;->h:Lo3a;

    iget-object v2, v2, Li2a;->a:Lp3a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lf3a;

    invoke-direct {v3, v0, v8}, Lf3a;-><init>(Lo3a;I)V

    invoke-virtual {v0, v8, v3, v2, v8}, Lo3a;->F(ILn3a;Lp3a;Z)V

    :goto_1d
    iput-object v6, v1, Lz2a;->a:Ld86;

    return-void

    :pswitch_10
    iget-object v1, v0, Ld86;->b:Ljava/lang/Object;

    check-cast v1, Lx0a;

    iget-object v2, v0, Ld86;->c:Ljava/lang/Object;

    check-cast v2, Lz88;

    iget-object v0, v0, Ld86;->d:Ljava/lang/Object;

    check-cast v0, Lx4a;

    iget-object v1, v1, Lx0a;->c:Lr75;

    invoke-virtual {v2}, Lz88;->h()Lghe;

    move-result-object v2

    iget-object v3, v1, Lr75;->d:Ls80;

    iget-object v1, v1, Lr75;->g:Ll3d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lc98;->n(Ljava/util/Collection;)Lc98;

    move-result-object v4

    iput-object v4, v3, Ls80;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2f

    invoke-virtual {v2, v7}, Lghe;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4a;

    iput-object v2, v3, Ls80;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Ls80;->f:Ljava/lang/Object;

    :cond_2f
    iget-object v0, v3, Ls80;->d:Ljava/lang/Object;

    check-cast v0, Lx4a;

    if-nez v0, :cond_30

    iget-object v0, v3, Ls80;->b:Ljava/lang/Object;

    check-cast v0, Lc98;

    iget-object v2, v3, Ls80;->e:Ljava/lang/Object;

    check-cast v2, Lx4a;

    iget-object v4, v3, Ls80;->a:Ljava/lang/Object;

    check-cast v4, Lrsh;

    invoke-static {v1, v0, v2, v4}, Ls80;->f(Ll3d;Lc98;Lx4a;Lrsh;)Lx4a;

    move-result-object v0

    iput-object v0, v3, Ls80;->d:Ljava/lang/Object;

    :cond_30
    invoke-interface {v1}, Ll3d;->v()Lush;

    move-result-object v0

    invoke-virtual {v3, v0}, Ls80;->y(Lush;)V

    return-void

    :pswitch_11
    iget-object v1, v0, Ld86;->b:Ljava/lang/Object;

    check-cast v1, Liu9;

    iget-object v2, v0, Ld86;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Ld86;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v1}, Liu9;->U()V

    iget-object v3, v1, Liu9;->d:Lhu9;

    invoke-interface {v3}, Lhu9;->isConnected()Z

    move-result v4

    if-nez v4, :cond_31

    sget-object v4, Lfmf;->b:Lfmf;

    goto :goto_1e

    :cond_31
    invoke-interface {v3}, Lhu9;->L()Lfmf;

    move-result-object v4

    :goto_1e
    iget-object v4, v4, Lfmf;->a:Lu98;

    invoke-virtual {v4}, Ls88;->i()Lpci;

    move-result-object v4

    :cond_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lemf;

    iget v8, v5, Lemf;->a:I

    if-nez v8, :cond_32

    iget-object v8, v5, Lemf;->b:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_32

    move-object v6, v5

    :cond_33
    if-nez v6, :cond_34

    invoke-static {v2}, Lby3;->n(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_36

    :cond_34
    new-instance v4, Lemf;

    invoke-direct {v4, v2, v0}, Lemf;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v1}, Liu9;->U()V

    invoke-interface {v3}, Lhu9;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v3, v4}, Lhu9;->W(Lemf;)Le89;

    move-result-object v0

    goto :goto_1f

    :cond_35
    new-instance v0, Lwmf;

    const/16 v1, -0x64

    invoke-direct {v0, v1}, Lwmf;-><init>(I)V

    invoke-static {v0}, Lrx8;->J(Ljava/lang/Object;)Lh88;

    move-result-object v0

    :goto_1f
    new-instance v1, Lks9;

    const/16 v3, 0x14

    invoke-direct {v1, v3, v2}, Lks9;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lim5;->a:Lim5;

    new-instance v3, Lng7;

    invoke-direct {v3, v0, v7, v1}, Lng7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v3, v2}, Le89;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_36
    return-void

    :pswitch_12
    iget-object v1, v0, Ld86;->b:Ljava/lang/Object;

    check-cast v1, Lb99;

    iget-object v2, v0, Ld86;->c:Ljava/lang/Object;

    check-cast v2, Lnm9;

    iget-object v0, v0, Ld86;->d:Ljava/lang/Object;

    check-cast v0, Lg8b;

    invoke-static {v1, v2, v0}, Lnm9;->m(Lb99;Lnm9;Lg8b;)V

    return-void

    :pswitch_13
    iget-object v1, v0, Ld86;->b:Ljava/lang/Object;

    check-cast v1, Lz58;

    iget-object v2, v0, Ld86;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Ld86;->d:Ljava/lang/Object;

    check-cast v0, Lgj2;

    invoke-virtual {v1, v2, v0}, Lz58;->O(Ljava/util/concurrent/Executor;Lgj2;)V

    return-void

    :pswitch_14
    iget-object v1, v0, Ld86;->b:Ljava/lang/Object;

    check-cast v1, Lxva;

    iget-object v2, v0, Ld86;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v0, v0, Ld86;->d:Ljava/lang/Object;

    check-cast v0, Lb87;

    iget-object v1, v1, Lxva;->b:Ljava/lang/Object;

    check-cast v1, Lf58;

    invoke-virtual {v1, v2, v0}, Lf58;->a(Landroid/graphics/Bitmap;Lb87;)V

    return-void

    :pswitch_15
    iget-object v1, v0, Ld86;->b:Ljava/lang/Object;

    check-cast v1, Lic7;

    iget-object v2, v0, Ld86;->c:Ljava/lang/Object;

    check-cast v2, Lwc7;

    iget-object v0, v0, Ld86;->d:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFrame;

    iget-boolean v3, v1, Lic7;->k:Z

    if-eqz v3, :cond_3a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    if-eqz v2, :cond_37

    iget-boolean v5, v2, Lwc7;->h:Z

    iput-boolean v7, v2, Lwc7;->h:Z

    if-eqz v5, :cond_37

    move v7, v8

    :cond_37
    iget-wide v5, v1, Lic7;->g:J

    const-wide/16 v9, 0x1388

    add-long/2addr v5, v9

    cmp-long v2, v3, v5

    if-lez v2, :cond_38

    goto :goto_20

    :cond_38
    move v8, v7

    :goto_20
    if-eqz v8, :cond_39

    iput-wide v3, v1, Lic7;->g:J

    :cond_39
    iget-object v2, v1, Lic7;->d:Lorg/webrtc/VpxEncoderWrapper;

    if-eqz v2, :cond_3a

    invoke-virtual {v2, v0, v8}, Lorg/webrtc/VpxEncoderWrapper;->encode(Lorg/webrtc/VideoFrame;Z)V

    :cond_3a
    iget-object v2, v1, Lic7;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :try_start_f
    invoke-virtual {v0}, Lorg/webrtc/VideoFrame;->release()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto :goto_21

    :catchall_7
    move-exception v0

    iget-object v1, v1, Lic7;->b:Ly3e;

    const-string v2, "SSFrameEncoder"

    const-string v3, "Error on release frame"

    invoke-interface {v1, v2, v3, v0}, Ly3e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_21
    return-void

    :pswitch_16
    iget-object v1, v0, Ld86;->b:Ljava/lang/Object;

    check-cast v1, Lbc7;

    iget-object v2, v0, Ld86;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v0, v0, Ld86;->d:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/Size;

    iget-object v3, v1, Lbc7;->e:Lorg/webrtc/SurfaceTextureHelper;

    if-nez v3, :cond_3b

    iget-object v3, v1, Lbc7;->a:Lorg/webrtc/EglBase$Context;

    const-string v4, "SSFCTextureHelper"

    invoke-static {v4, v3}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v3

    iput-object v3, v1, Lbc7;->e:Lorg/webrtc/SurfaceTextureHelper;

    :cond_3b
    new-instance v3, Lorg/webrtc/ScreenCapturerAndroid;

    invoke-direct {v3, v2, v1}, Lorg/webrtc/ScreenCapturerAndroid;-><init>(Landroid/content/Intent;Landroid/media/projection/MediaProjection$Callback;)V

    iput-object v3, v1, Lbc7;->f:Lorg/webrtc/ScreenCapturerAndroid;

    iget-object v2, v1, Lbc7;->f:Lorg/webrtc/ScreenCapturerAndroid;

    iget-object v3, v1, Lbc7;->e:Lorg/webrtc/SurfaceTextureHelper;

    iget-object v4, v1, Lbc7;->b:Landroid/content/Context;

    invoke-virtual {v2, v3, v4, v1}, Lorg/webrtc/ScreenCapturerAndroid;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    iput-boolean v8, v1, Lbc7;->i:Z

    invoke-virtual {v1, v0, v8}, Lbc7;->b(Lorg/webrtc/Size;I)V

    return-void

    :pswitch_17
    iget-object v1, v0, Ld86;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, v0, Ld86;->b:Ljava/lang/Object;

    check-cast v2, Low6;

    iget-object v0, v0, Ld86;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v1, v2, Low6;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3c
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v3

    if-eqz v3, :cond_3e

    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_3d

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lsoh;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    goto :goto_22

    :cond_3d
    instance-of v3, v2, Ltrb;

    if-eqz v3, :cond_3c

    check-cast v2, Ltrb;

    invoke-static {v2, v0}, Ll8j;->b(Ltrb;Ljava/lang/Object;)V

    goto :goto_22

    :cond_3e
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_3f

    new-instance v4, Lng7;

    invoke-direct {v4, v2, v5, v0}, Lng7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_22

    :cond_3f
    new-instance v3, Log7;

    invoke-direct {v3, v2, v5, v0}, Log7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_22

    :cond_40
    return-void

    :pswitch_18
    iget-object v1, v0, Ld86;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    iget-object v2, v0, Ld86;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Ld86;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;Ljava/util/List;Ljava/util/ArrayList;)V

    return-void

    :pswitch_19
    iget-object v1, v0, Ld86;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessagingService;

    iget-object v2, v0, Ld86;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v0, v0, Ld86;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lqjh;

    :try_start_10
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/FirebaseMessagingService;->b(Landroid/content/Intent;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    invoke-virtual {v3, v6}, Lqjh;->b(Ljava/lang/Object;)V

    return-void

    :catchall_8
    move-exception v0

    invoke-virtual {v3, v6}, Lqjh;->b(Ljava/lang/Object;)V

    throw v0

    :pswitch_1a
    iget-object v1, v0, Ld86;->b:Ljava/lang/Object;

    check-cast v1, Lk86;

    iget-object v3, v0, Ld86;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Ld86;->d:Ljava/lang/Object;

    check-cast v0, Lw76;

    iget-object v1, v1, Lk86;->l:Lm86;

    iget v4, v1, Lm86;->F:I

    if-ne v4, v2, :cond_41

    goto :goto_23

    :cond_41
    :try_start_11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lj86;

    invoke-direct {v2, v0, v8}, Lj86;-><init>(Lw76;I)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_11
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_11 .. :try_end_11} :catch_6

    goto :goto_23

    :catch_6
    move-exception v0

    iget-object v1, v1, Lm86;->a:Ljava/lang/String;

    const-string v2, "Unable to post to the supplied executor."

    invoke-static {v1, v2, v0}, Ltvj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_23
    return-void

    :pswitch_1b
    iget-object v1, v0, Ld86;->b:Ljava/lang/Object;

    check-cast v1, Li86;

    iget-object v2, v0, Ld86;->c:Ljava/lang/Object;

    check-cast v2, Leqb;

    iget-object v0, v0, Ld86;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v3, v1, Li86;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Li86;->b:Lw31;

    new-instance v3, Lgf5;

    const/16 v4, 0x12

    invoke-direct {v3, v2, v4, v1}, Lgf5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1c
    iget-object v1, v0, Ld86;->b:Ljava/lang/Object;

    check-cast v1, Lm86;

    iget-object v4, v0, Ld86;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v0, v0, Ld86;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget v6, v1, Lm86;->F:I

    if-eq v6, v2, :cond_46

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_42

    iget-object v2, v1, Lm86;->a:Ljava/lang/String;

    const-string v4, "encoded data and input buffers are returned"

    invoke-static {v2, v4}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    iget-object v2, v1, Lm86;->f:Lt76;

    instance-of v2, v2, Ll86;

    const-string v4, "mMediaCodec.stop()"

    if-eqz v2, :cond_45

    iget-boolean v2, v1, Lm86;->C:Z

    if-nez v2, :cond_45

    const-class v2, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    sget-object v6, Lsk5;->a:Ls2e;

    invoke-virtual {v6, v2}, Ls2e;->b(Ljava/lang/Class;)Lo2e;

    move-result-object v2

    if-eqz v2, :cond_43

    goto :goto_25

    :cond_43
    iget-boolean v2, v1, Lm86;->s:Z

    iget-object v6, v1, Lm86;->a:Ljava/lang/String;

    if-eqz v2, :cond_44

    invoke-static {v6, v4}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lm86;->e:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    goto :goto_24

    :cond_44
    const-string v2, "mMediaCodec.flush()"

    invoke-static {v6, v2}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lm86;->e:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->flush()V

    :goto_24
    iput-boolean v8, v1, Lm86;->B:Z

    goto :goto_26

    :cond_45
    :goto_25
    iget-object v2, v1, Lm86;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lm86;->e:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    :cond_46
    :goto_26
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget v0, v1, Lm86;->F:I

    if-ne v0, v3, :cond_47

    invoke-virtual {v1}, Lm86;->f()V

    goto :goto_27

    :cond_47
    iget-boolean v2, v1, Lm86;->B:Z

    if-nez v2, :cond_48

    invoke-virtual {v1}, Lm86;->h()V

    :cond_48
    invoke-virtual {v1, v8}, Lm86;->j(I)V

    const/4 v2, 0x5

    if-eq v0, v2, :cond_49

    if-ne v0, v5, :cond_4a

    :cond_49
    invoke-virtual {v1}, Lm86;->l()V

    if-ne v0, v5, :cond_4a

    invoke-virtual {v1}, Lm86;->e()V

    :cond_4a
    :goto_27
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
