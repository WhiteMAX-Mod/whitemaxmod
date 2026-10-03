.class public final synthetic Lpj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgqa;Lzja;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    const/16 p1, 0xd

    iput-byte p1, p0, Lpj6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpj6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpj6;->c:Ljava/lang/Object;

    iput-object p4, p0, Lpj6;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lpj6;->a:B

    iput-object p1, p0, Lpj6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpj6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpj6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmn6;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 14
    const/4 p2, 0x1

    iput-byte p2, p0, Lpj6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpj6;->c:Ljava/lang/Object;

    iput-object p4, p0, Lpj6;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Lpj6;->a:B

    const/4 v2, 0x5

    const/16 v3, 0x1c

    const/4 v4, 0x3

    const/4 v5, 0x7

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lpj6;->b:Ljava/lang/Object;

    check-cast v1, Lcbh;

    iget-object v2, v0, Lpj6;->c:Ljava/lang/Object;

    check-cast v2, Lvah;

    iget-object v0, v0, Lpj6;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/projection/MediaProjection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v9}, Lvah;->d(Z)V

    iget-object v1, v1, Lcbh;->j:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-interface {v1, v0}, Lorg/webrtc/audio/AudioDeviceModule;->startDeviceAudioShare(Landroid/media/projection/MediaProjection;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lpj6;->b:Ljava/lang/Object;

    check-cast v1, Lcbh;

    iget-object v2, v0, Lpj6;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/function/Consumer;

    iget-object v0, v0, Lpj6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Consumer;

    const-string v3, "Error in withFactory onError callback"

    const-string v4, "SharedPeerConnectionFac"

    iget-boolean v5, v1, Lcbh;->f:Z

    if-eqz v5, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v5, "Factory already released"

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lcbh;->b:Ldaf;

    invoke-interface {v1, v4, v3, v0}, Ldaf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-boolean v5, v1, Lcbh;->e:Z

    if-nez v5, :cond_1

    iget-object v1, v1, Lcbh;->g:Ljava/util/ArrayList;

    new-instance v3, Lixl;

    invoke-direct {v3, v0, v2}, Lixl;-><init>(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v5, v1, Lcbh;->d:Lorg/webrtc/PeerConnectionFactory;

    if-eqz v5, :cond_2

    :try_start_1
    invoke-interface {v0, v5}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    iget-object v5, v1, Lcbh;->b:Ldaf;

    const-string v6, "Error in withFactory action"

    invoke-interface {v5, v4, v6, v0}, Ldaf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_2
    invoke-interface {v2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    iget-object v1, v1, Lcbh;->b:Ldaf;

    invoke-interface {v1, v4, v3, v0}, Ldaf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v5, "Factory is null"

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :try_start_3
    invoke-interface {v2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception v0

    iget-object v1, v1, Lcbh;->b:Ldaf;

    invoke-interface {v1, v4, v3, v0}, Ldaf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v1, v0, Lpj6;->b:Ljava/lang/Object;

    check-cast v1, Laeg;

    iget-object v2, v0, Lpj6;->c:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/Size;

    iget-object v0, v0, Lpj6;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object v3, v1, Laeg;->f:Lnu7;

    invoke-virtual {v3}, Lnu7;->e()V

    iget-object v3, v1, Laeg;->e:Lzt7;

    iget-object v4, v3, Lzt7;->a:La25;

    new-instance v5, Lyt7;

    invoke-direct {v5, v3, v8}, Lyt7;-><init>(Lzt7;B)V

    invoke-virtual {v4, v5}, La25;->b(Ljava/lang/Runnable;)V

    iget-object v1, v1, Laeg;->d:Lot7;

    iget-object v3, v1, Lot7;->d:La25;

    new-instance v4, Lpj6;

    invoke-direct {v4, v1, v0, v2, v6}, Lpj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, v4}, La25;->b(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Lpj6;->b:Ljava/lang/Object;

    check-cast v1, Lhlf;

    iget-object v5, v0, Lpj6;->c:Ljava/lang/Object;

    check-cast v5, Losi;

    iget-object v0, v0, Lpj6;->d:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lbaj;

    iget-object v0, v5, Losi;->h:Lef2;

    iget-object v0, v0, Lef2;->b:Ldf2;

    invoke-virtual {v0}, Lj4;->isDone()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Lhlf;->g:Ljlf;

    iget-object v0, v0, Ljlf;->d0:Lxvb;

    iget v6, v0, Lxvb;->b:I

    invoke-static {v6}, Lj65;->F(I)I

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_5

    if-eq v6, v9, :cond_4

    if-eq v6, v7, :cond_5

    if-eq v6, v4, :cond_4

    const/4 v4, 0x4

    if-ne v6, v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "State "

    iget v0, v0, Lxvb;->b:I

    invoke-static {v0}, Ltdk;->o(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, " is not handled"

    invoke-static {v0, v2, v1}, Lws7;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_4
    iget-object v0, v0, Lxvb;->h:Ljava/lang/Object;

    check-cast v0, Losi;

    if-ne v0, v5, :cond_5

    iget-object v0, v1, Lhlf;->g:Ljlf;

    invoke-virtual {v0}, Ljlf;->s()Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_1
    new-instance v4, Lxvb;

    iget-object v0, v1, Lhlf;->g:Ljlf;

    iget-object v6, v0, Ljlf;->f:Lpn6;

    iget-object v10, v0, Ljlf;->e:Lrsg;

    iget-object v0, v0, Ljlf;->d:Ljava/util/concurrent/Executor;

    invoke-direct {v4, v6, v10, v0}, Lxvb;-><init>(Lpn6;Lrsg;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Lhlf;->g:Ljlf;

    iget-object v0, v0, Ljlf;->F:Lt58;

    invoke-static {v0}, Ljlf;->o(Lt58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgva;

    iget-object v15, v5, Losi;->c:Lrb6;

    iget-object v6, v1, Lhlf;->g:Ljlf;

    iget-object v6, v6, Ljlf;->w:Ltm0;

    invoke-static {v6, v15, v0}, Lgck;->c(Ltm0;Lrb6;Lgva;)Lrkk;

    move-result-object v6

    iget-object v13, v0, Lgva;->a:Ljmk;

    iget-object v14, v5, Losi;->b:Landroid/util/Size;

    iget-object v0, v5, Losi;->d:Landroid/util/Range;

    move-object/from16 v16, v15

    iget-object v15, v6, Lrkk;->b:Lrk0;

    if-eqz v15, :cond_6

    new-instance v10, Lfb6;

    iget-object v11, v6, Lrkk;->a:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-direct/range {v10 .. v17}, Lfb6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    move-object/from16 v17, v0

    new-instance v10, Lodk;

    iget-object v11, v6, Lrkk;->a:Ljava/lang/String;

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v10 .. v16}, Lodk;-><init>(Ljava/lang/String;Lbaj;Ljmk;Landroid/util/Size;Lrb6;Landroid/util/Range;)V

    :goto_2
    invoke-interface {v10}, Lxqi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndk;

    iget-object v6, v1, Lhlf;->g:Ljlf;

    iget-boolean v6, v6, Ljlf;->l0:Z

    invoke-virtual {v0}, Lndk;->h()Lsm0;

    move-result-object v10

    sget-object v11, Lsm0;->d:Lsm0;

    invoke-static {v10, v11}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_3

    :cond_7
    const-class v10, Landroidx/camera/video/internal/compat/quirk/MediaCodecDefaultDataSpaceQuirk;

    sget-object v11, Lmy5;->a:La9f;

    invoke-virtual {v11, v10}, La9f;->b(Ljava/lang/Class;)Lw8f;

    move-result-object v10

    check-cast v10, Landroidx/camera/video/internal/compat/quirk/MediaCodecDefaultDataSpaceQuirk;

    if-eqz v6, :cond_8

    if-eqz v10, :cond_8

    sget-object v6, Lsm0;->f:Lsm0;

    invoke-virtual {v0}, Lndk;->m()Lznm;

    move-result-object v0

    invoke-virtual {v0, v6}, Lznm;->g(Lsm0;)Lznm;

    move-result-object v0

    invoke-virtual {v0}, Lznm;->a()Lndk;

    move-result-object v0

    :cond_8
    :goto_3
    move-object v6, v0

    iget-object v0, v1, Lhlf;->g:Ljlf;

    iput-object v6, v0, Ljlf;->e0:Lndk;

    iget v0, v4, Lxvb;->b:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/IllegalStateException;

    iget v3, v4, Lxvb;->b:I

    invoke-static {v3}, Ltdk;->o(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "configure() shouldn\'t be called in "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v3, Lxs8;

    invoke-direct {v3, v0, v9}, Lxs8;-><init>(Ljava/lang/Object;B)V

    goto/16 :goto_6

    :cond_9
    iput v7, v4, Lxvb;->b:I

    iput-object v5, v4, Lxvb;->h:Ljava/lang/Object;

    const-string v0, "VideoEncoderSession"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Create VideoEncoderSession: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lbf2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljvf;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, Lbf2;->c:Ljvf;

    new-instance v7, Lef2;

    invoke-direct {v7, v0}, Lef2;-><init>(Lbf2;)V

    iput-object v7, v0, Lbf2;->b:Lef2;

    const-class v9, Lj65;

    iput-object v9, v0, Lbf2;->a:Ljava/lang/Object;

    :try_start_4
    iput-object v0, v4, Lxvb;->j:Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "ReleasedFuture "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lbf2;->a:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v7, v0}, Lef2;->a(Ljava/lang/Throwable;)Z

    :goto_4
    iput-object v7, v4, Lxvb;->i:Ljava/lang/Object;

    new-instance v0, Lbf2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljvf;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, Lbf2;->c:Ljvf;

    new-instance v7, Lef2;

    invoke-direct {v7, v0}, Lef2;-><init>(Lbf2;)V

    iput-object v7, v0, Lbf2;->b:Lef2;

    const-class v9, Lj65;

    iput-object v9, v0, Lbf2;->a:Ljava/lang/Object;

    :try_start_5
    iput-object v0, v4, Lxvb;->l:Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "ReadyToReleaseFuture "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lbf2;->a:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-virtual {v7, v0}, Lef2;->a(Ljava/lang/Throwable;)Z

    :goto_5
    iput-object v7, v4, Lxvb;->k:Ljava/lang/Object;

    new-instance v0, Lhq;

    invoke-direct {v0, v4, v5, v6, v3}, Lhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0}, Lafm;->u(Lcf2;)Lef2;

    move-result-object v0

    new-instance v3, Ltve;

    const/16 v5, 0xb

    invoke-direct {v3, v4, v5}, Ltve;-><init>(Ljava/lang/Object;B)V

    iget-object v5, v4, Lxvb;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-static {v0, v3, v5}, Ld0c;->b(Lgv9;Lky7;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Ld0c;->f(Lgv9;)Lgv9;

    move-result-object v3

    :goto_6
    iget-object v0, v1, Lhlf;->g:Ljlf;

    iput-object v4, v0, Ljlf;->d0:Lxvb;

    new-instance v5, Lkoc;

    invoke-direct {v5, v1, v4, v8, v2}, Lkoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    iget-object v0, v0, Ljlf;->e:Lrsg;

    invoke-static {v3, v5, v0}, Ld0c;->b(Lgv9;Lky7;Ljava/util/concurrent/Executor;)V

    goto :goto_8

    :cond_a
    :goto_7
    const-string v0, "Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ignore the SurfaceRequest "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " isServiced: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v5, Losi;->h:Lef2;

    iget-object v3, v3, Lef2;->b:Ldf2;

    invoke-virtual {v3}, Lj4;->isDone()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " VideoEncoderSession: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lhlf;->g:Ljlf;

    iget-object v1, v1, Ljlf;->d0:Lxvb;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has been configured with a persistent in-progress recording."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldom;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    return-void

    :pswitch_3
    iget-object v1, v0, Lpj6;->b:Ljava/lang/Object;

    check-cast v1, Lmcf;

    iget-object v2, v0, Lpj6;->c:Ljava/lang/Object;

    check-cast v2, Lncf;

    iget-object v0, v0, Lpj6;->d:Ljava/lang/Object;

    check-cast v0, Lbaf;

    iput-boolean v9, v1, Lmcf;->a:Z

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v1, v0, Lpj6;->b:Ljava/lang/Object;

    check-cast v1, Lm0e;

    iget-object v2, v0, Lpj6;->c:Ljava/lang/Object;

    check-cast v2, Ldmk;

    iget-object v0, v0, Lpj6;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/VideoFrameProcessingException;

    new-instance v3, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    iget-object v1, v1, Lm0e;->c:Llp7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v0, v1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Llp7;)V

    invoke-interface {v2, v3}, Ldmk;->b(Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V

    return-void

    :pswitch_5
    iget-object v1, v0, Lpj6;->b:Ljava/lang/Object;

    check-cast v1, Ljxd;

    iget-object v2, v0, Lpj6;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, v0, Lpj6;->d:Ljava/lang/Object;

    check-cast v0, Lpy5;

    iget-object v0, v0, Lpy5;->b:Ljava/lang/Object;

    check-cast v0, Lxfa;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-ne v3, v2, :cond_b

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_c
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_6
    iget-object v1, v0, Lpj6;->b:Ljava/lang/Object;

    check-cast v1, Lnld;

    iget-object v2, v0, Lpj6;->c:Ljava/lang/Object;

    check-cast v2, Ldzb;

    iget-object v0, v0, Lpj6;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lqn1;

    const-string v4, "OKRTCLmsAdapter"

    const-string v5, "Periodical screen dimensions check cancelled"

    iget-object v0, v1, Lnld;->t:Lvah;

    iget-object v1, v0, Lvah;->l:Ljz9;

    if-eqz v1, :cond_1e

    iget-boolean v0, v2, Ldzb;->b:Z

    const-string v6, "startScreenVideoCapture, start="

    const-string v10, ", isFast=false"

    invoke-static {v6, v10, v0}, Lxx4;->o(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    iget-object v10, v1, Ljz9;->n:Lh14;

    invoke-virtual {v10, v4, v6}, Lh14;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Ljz9;->e:Lya0;

    if-nez v6, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ": has no video capturer factory"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v1, Ljz9;->n:Lh14;

    invoke-virtual {v6, v4, v0}, Lh14;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_d
    if-eqz v0, :cond_14

    iget-object v0, v1, Ljz9;->b:Lkx1;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lkx1;->a:Llx1;

    iget-object v0, v0, Llx1;->a:Li02;

    iget-boolean v0, v0, Li02;->g:Z

    if-nez v0, :cond_14

    iget-object v0, v1, Ljz9;->t:Lycg;

    if-eqz v0, :cond_e

    goto/16 :goto_e

    :cond_e
    invoke-virtual {v1}, Ljz9;->a()V

    iget-object v0, v3, Lqn1;->a:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhi2;

    iget-object v6, v0, Lhi2;->a:Landroid/content/Intent;

    iput-object v7, v0, Lhi2;->a:Landroid/content/Intent;

    if-nez v6, :cond_f

    goto/16 :goto_e

    :cond_f
    iget-object v0, v1, Ljz9;->e:Lya0;

    iget-object v10, v1, Ljz9;->g:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lya0;->d:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ldaf;

    :try_start_6
    new-instance v0, Lycg;

    invoke-direct {v0, v6, v10, v11}, Lycg;-><init>(Landroid/content/Intent;Ljava/util/concurrent/Executor;Ldaf;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    new-instance v6, Ljava/lang/RuntimeException;

    const-string v10, "Cant create screen capturer"

    invoke-direct {v6, v10, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "OKRTCSvcFactory"

    const-string v10, "screen.capture.adapter"

    invoke-interface {v11, v0, v10, v6}, Ldaf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_9
    iput-object v0, v1, Ljz9;->t:Lycg;

    iget-object v0, v1, Ljz9;->t:Lycg;

    if-nez v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ": cant get screen capturer from factory"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v1, Ljz9;->n:Lh14;

    invoke-virtual {v6, v4, v0}, Lh14;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_10
    :try_start_7
    iget-object v0, v1, Ljz9;->t:Lycg;

    iget-object v0, v0, Lycg;->a:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {v1, v0}, Ljz9;->f(Lorg/webrtc/VideoCapturer;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    invoke-virtual {v1}, Ljz9;->e()V

    iget-object v0, v1, Ljz9;->A:Lorg/webrtc/Size;

    iget-object v6, v1, Ljz9;->z:Landroid/util/DisplayMetrics;

    iget v10, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v10, v0, Lorg/webrtc/Size;->width:I

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v6, v0, Lorg/webrtc/Size;->height:I

    invoke-static {v10, v6}, Lxqb;->a(II)Landroid/graphics/Point;

    move-result-object v0

    iget-object v6, v1, Ljz9;->t:Lycg;

    iget v10, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v6, v10, v0}, Lycg;->a(II)V

    iget-object v6, v1, Ljz9;->t:Lycg;

    iget-object v0, v6, Lycg;->b:Ldaf;

    const-string v10, "ScreenCapturerAdapter"

    const-string v11, "start"

    invoke-interface {v0, v10, v11}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v6, Lycg;->d:Z

    if-eqz v0, :cond_11

    iget-object v0, v6, Lycg;->b:Ldaf;

    const-string v6, "Screen capturer is already started"

    invoke-interface {v0, v10, v6}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    iget-boolean v0, v6, Lycg;->c:Z

    if-eqz v0, :cond_12

    iget-object v0, v6, Lycg;->b:Ldaf;

    const-string v6, "Screen capture session stopped"

    invoke-interface {v0, v10, v6}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    :try_start_8
    iget-object v0, v6, Lycg;->a:Lorg/webrtc/ScreenCapturerAndroid;

    iget v11, v6, Lycg;->g:I

    iget v12, v6, Lycg;->f:I

    iget-byte v13, v6, Lycg;->e:B

    invoke-virtual {v0, v11, v12, v13}, Lorg/webrtc/ScreenCapturerAndroid;->startCapture(III)V

    iput-boolean v9, v6, Lycg;->d:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_a

    :catch_3
    move-exception v0

    iget-object v6, v6, Lycg;->b:Ldaf;

    new-instance v11, Ljava/lang/RuntimeException;

    const-string v12, "Start screen capture failed"

    invoke-direct {v11, v12, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "screen.capture.start"

    invoke-interface {v6, v10, v0, v11}, Ldaf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    iget-object v0, v1, Ljz9;->y:Lrdg;

    invoke-virtual {v0, v9}, Lasa;->m(Z)V

    new-instance v0, Lhz9;

    invoke-direct {v0, v1}, Lhz9;-><init>(Ljz9;)V

    invoke-virtual {v1, v0}, Ljz9;->c(Llz9;)V

    goto :goto_b

    :catch_4
    move-exception v0

    iget-object v6, v1, Ljz9;->n:Lh14;

    const-string v10, "screen.video.track.create"

    invoke-virtual {v6, v4, v10, v0}, Lh14;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Ljz9;->C:Le4f;

    if-eqz v0, :cond_13

    iput-object v7, v0, Le4f;->b:Ljava/lang/Object;

    iget-object v6, v0, Le4f;->c:Ljava/lang/Object;

    check-cast v6, Landroid/os/Handler;

    iget-object v10, v0, Le4f;->d:Ljava/lang/Object;

    check-cast v10, Ltna;

    invoke-virtual {v6, v10}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Le4f;->e:Ljava/lang/Object;

    check-cast v0, Ljz9;

    iget-object v0, v0, Ljz9;->n:Lh14;

    invoke-virtual {v0, v4, v5}, Lh14;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v0, v1, Ljz9;->t:Lycg;

    invoke-virtual {v0}, Lycg;->b()V

    iput-object v7, v1, Ljz9;->t:Lycg;

    iget-object v0, v1, Ljz9;->y:Lrdg;

    invoke-virtual {v0, v8}, Lasa;->m(Z)V

    :goto_b
    iget-object v0, v1, Ljz9;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkz9;

    invoke-interface {v6, v1}, Lkz9;->b(Ljz9;)V

    goto :goto_c

    :cond_14
    iget-object v0, v1, Ljz9;->t:Lycg;

    if-eqz v0, :cond_16

    iget-object v0, v1, Ljz9;->C:Le4f;

    if-eqz v0, :cond_15

    iput-object v7, v0, Le4f;->b:Ljava/lang/Object;

    iget-object v6, v0, Le4f;->c:Ljava/lang/Object;

    check-cast v6, Landroid/os/Handler;

    iget-object v10, v0, Le4f;->d:Ljava/lang/Object;

    check-cast v10, Ltna;

    invoke-virtual {v6, v10}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Le4f;->e:Ljava/lang/Object;

    check-cast v0, Ljz9;

    iget-object v0, v0, Ljz9;->n:Lh14;

    invoke-virtual {v0, v4, v5}, Lh14;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v0, v1, Ljz9;->t:Lycg;

    invoke-virtual {v0}, Lycg;->b()V

    iput-object v7, v1, Ljz9;->t:Lycg;

    iget-object v0, v1, Ljz9;->y:Lrdg;

    invoke-virtual {v0, v8}, Lasa;->m(Z)V

    iget-object v0, v1, Ljz9;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkz9;

    invoke-interface {v6, v1}, Lkz9;->b(Ljz9;)V

    goto :goto_d

    :cond_16
    :goto_e
    iget-boolean v0, v2, Ldzb;->b:Z

    iget-object v2, v1, Ljz9;->u:Laeg;

    if-nez v2, :cond_17

    iget-object v0, v1, Ljz9;->n:Lh14;

    const-string v1, "Data channel screen share sender doesn\'t exist"

    invoke-virtual {v0, v4, v1}, Lh14;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_17
    if-eqz v0, :cond_1b

    invoke-virtual {v1}, Ljz9;->e()V

    iget-object v0, v1, Ljz9;->A:Lorg/webrtc/Size;

    iget-object v4, v1, Ljz9;->z:Landroid/util/DisplayMetrics;

    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v5, v0, Lorg/webrtc/Size;->width:I

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v4, v0, Lorg/webrtc/Size;->height:I

    new-instance v0, Lorg/webrtc/Size;

    invoke-direct {v0, v5, v4}, Lorg/webrtc/Size;-><init>(II)V

    iget-boolean v4, v2, Laeg;->g:Z

    if-nez v4, :cond_1a

    if-nez v3, :cond_18

    goto :goto_f

    :cond_18
    iget-object v3, v3, Lqn1;->a:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhi2;

    iget-object v4, v3, Lhi2;->a:Landroid/content/Intent;

    iput-object v7, v3, Lhi2;->a:Landroid/content/Intent;

    if-nez v4, :cond_19

    goto :goto_f

    :cond_19
    iput-boolean v9, v2, Laeg;->g:Z

    iget-object v3, v2, Laeg;->b:La25;

    new-instance v5, Lpj6;

    const/16 v6, 0x1b

    invoke-direct {v5, v2, v0, v4, v6}, Lpj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, v5}, La25;->b(Ljava/lang/Runnable;)V

    iget-object v0, v2, Laeg;->b:La25;

    iget-object v3, v2, Laeg;->h:Lydg;

    const-wide/16 v4, 0x3e8

    iget-object v0, v0, La25;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1a
    :goto_f
    invoke-virtual {v1, v2}, Ljz9;->c(Llz9;)V

    goto :goto_10

    :cond_1b
    if-nez v0, :cond_1c

    iget-object v0, v1, Ljz9;->C:Le4f;

    if-eqz v0, :cond_1c

    iput-object v7, v0, Le4f;->b:Ljava/lang/Object;

    iget-object v1, v0, Le4f;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v3, v0, Le4f;->d:Ljava/lang/Object;

    check-cast v3, Ltna;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Le4f;->e:Ljava/lang/Object;

    check-cast v0, Ljz9;

    iget-object v0, v0, Ljz9;->n:Lh14;

    invoke-virtual {v0, v4, v5}, Lh14;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-boolean v0, v2, Laeg;->g:Z

    if-nez v0, :cond_1d

    goto :goto_10

    :cond_1d
    iput-boolean v8, v2, Laeg;->g:Z

    iget-object v0, v2, Laeg;->b:La25;

    new-instance v1, Lydg;

    invoke-direct {v1, v2, v9}, Lydg;-><init>(Laeg;B)V

    invoke-virtual {v0, v1}, La25;->b(Ljava/lang/Runnable;)V

    iget-object v0, v2, Laeg;->b:La25;

    iget-object v1, v2, Laeg;->h:Lydg;

    iget-object v0, v0, La25;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1e
    :goto_10
    return-void

    :pswitch_7
    iget-object v1, v0, Lpj6;->b:Ljava/lang/Object;

    check-cast v1, Lq8d;

    iget-object v2, v0, Lpj6;->c:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Lnlc;

    iget-object v0, v0, Lpj6;->d:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    :try_start_9
    new-instance v11, Ljava/io/RandomAccessFile;

    iget-object v0, v1, Lq8d;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "r"

    invoke-direct {v11, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iget-object v0, v1, Lq8d;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    iget v0, v1, Lq8d;->f:I

    new-instance v2, Lp8d;

    invoke-direct {v2, v1, v8}, Lp8d;-><init>(Ljava/lang/Object;B)V

    new-instance v9, Lc1k;

    new-instance v14, Lb1k;

    const/high16 v1, 0x200000

    invoke-direct {v14, v1, v0}, Lb1k;-><init>(II)V

    new-instance v17, Lpe9;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x1

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v17}, Lc1k;-><init>(Landroid/net/Uri;Ljava/io/RandomAccessFile;Ljava/lang/String;ILb1k;Lz0k;Ly0k;Ly2a;)V

    invoke-virtual {v9}, Lc1k;->d()Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V

    if-eqz v0, :cond_1f

    invoke-virtual {v15}, Lnlc;->F()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_14

    :catchall_4
    move-exception v0

    goto :goto_13

    :goto_11
    move-object v1, v0

    goto :goto_12

    :catchall_5
    move-exception v0

    goto :goto_11

    :goto_12
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_d
    invoke-static {v11, v1}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :goto_13
    invoke-virtual {v15, v0}, Lnlc;->onError(Ljava/lang/Throwable;)V

    :cond_1f
    :goto_14
    return-void

    :pswitch_8
    iget-object v1, v0, Lpj6;->b:Ljava/lang/Object;

    check-cast v1, Lg7c;

    iget-object v2, v0, Lpj6;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, Lpj6;->d:Ljava/lang/Object;

    check-cast v0, Lx4j;

    iget-object v3, v1, Lg7c;->g:Lp4j;

    if-eqz v3, :cond_23

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iget-object v3, v1, Lg7c;->g:Lp4j;

    if-ne v2, v9, :cond_21

    if-eqz v3, :cond_20

    iget-object v2, v3, Lp4j;->a:Lx4j;

    invoke-virtual {v2}, Lx4j;->a()Landroid/text/Layout;

    move-result-object v2

    goto :goto_15

    :cond_20
    move-object v2, v7

    goto :goto_15

    :cond_21
    if-eqz v3, :cond_20

    iget-object v2, v3, Lp4j;->b:Lx4j;

    invoke-virtual {v2}, Lx4j;->a()Landroid/text/Layout;

    move-result-object v2

    :goto_15
    if-eqz v2, :cond_23

    invoke-virtual {v0}, Lx4j;->a()Landroid/text/Layout;

    move-result-object v0

    if-ne v2, v0, :cond_23

    instance-of v0, v2, Landroid/text/StaticLayout;

    if-eqz v0, :cond_22

    move-object v7, v2

    check-cast v7, Landroid/text/StaticLayout;

    :cond_22
    iput-object v7, v1, Lg7c;->c:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_23
    return-void

    :pswitch_9
    iget-object v1, v0, Lpj6;->b:Ljava/lang/Object;

    check-cast v1, Lkfb;

    iget-object v2, v0, Lpj6;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lpj6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v3, v1, Lkfb;->z:Lqyb;

    iget-object v1, v1, Lkfb;->A:Ljava/util/ArrayList;

    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_25

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_24

    goto :goto_16

    :cond_24
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_17

    :cond_25
    :goto_16
    move v7, v8

    :goto_17
    iput v8, v3, Lqyb;->e:I

    iget-object v9, v3, Lqyb;->a:[J

    sget-object v10, Lmag;->a:[J

    if-eq v9, v10, :cond_26

    invoke-static {v9}, Lkotlin/collections/a;->b0([J)V

    iget-object v9, v3, Lqyb;->a:[J

    iget v10, v3, Lqyb;->d:I

    shr-int/lit8 v11, v10, 0x3

    and-int/2addr v5, v10

    shl-int/lit8 v4, v5, 0x3

    aget-wide v12, v9, v11

    const-wide/16 v14, 0xff

    shl-long v4, v14, v4

    not-long v14, v4

    and-long/2addr v12, v14

    or-long/2addr v4, v12

    aput-wide v4, v9, v11

    :cond_26
    iget v4, v3, Lqyb;->d:I

    invoke-static {v4}, Lmag;->a(I)I

    move-result v4

    iget v5, v3, Lqyb;->e:I

    sub-int/2addr v4, v5

    iput v4, v3, Lqyb;->f:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->ensureCapacity(I)V

    if-eqz v6, :cond_29

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_27

    goto :goto_19

    :cond_27
    invoke-static {v2}, Lz74;->Z(Ljava/util/List;)I

    move-result v4

    if-ltz v4, :cond_29

    move v5, v8

    :goto_18
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmu9;

    instance-of v7, v6, Lone/me/messages/list/loader/MessageModel;

    if-eqz v7, :cond_28

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5, v8}, Lqyb;->f(II)V

    add-int/lit8 v5, v5, 0x1

    :cond_28
    if-eq v8, v4, :cond_29

    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    :cond_29
    :goto_19
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_a
    iget-object v1, v0, Lpj6;->b:Ljava/lang/Object;

    check-cast v1, Lcva;

    iget-object v2, v0, Lpj6;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    iget-object v0, v0, Lpj6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    iget-object v1, v1, Lcva;->b:Lfva;

    iget-object v1, v1, Lfva;->h:Lbl5;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lqua;

    invoke-virtual {v1, v3, v2, v0}, Lbl5;->b(ILqua;Ljava/lang/Exception;)V

    return-void

    :pswitch_b
    iget-object v1, v0, Lpj6;->b:Ljava/lang/Object;

    check-cast v1, Lcva;

    iget-object v2, v0, Lpj6;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    iget-object v0, v0, Lpj6;->d:Ljava/lang/Object;

    check-cast v0, Le99;

    iget-object v1, v1, Lcva;->b:Lfva;

    iget-object v1, v1, Lfva;->h:Lbl5;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lqua;

    invoke-virtual {v1, v3, v2, v0}, Lbl5;->n(ILqua;Le99;)V

    return-void

    :pswitch_c
    iget-object v1, v0, Lpj6;->b:Ljava/lang/Object;

    check-cast v1, Lbta;

    iget-object v0, v0, Lpj6;->d:Ljava/lang/Object;

    check-cast v0, Lgsa;

    invoke-virtual {v1}, Lbta;->i()Z

    move-result v2

    if-nez v2, :cond_2a

    iget-object v1, v1, Lbta;->t:Lr1e;

    invoke-static {v1, v0}, Li0a;->H(Lv0e;Lgsa;)V

    :cond_2a
    return-void

    :pswitch_d
    iget-object v1, v0, Lpj6;->b:Ljava/lang/Object;

    check-cast v1, Lxsa;

    iget-object v2, v0, Lpj6;->c:Ljava/lang/Object;

    check-cast v2, Lfsa;

    iget-object v0, v0, Lpj6;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/KeyEvent;

    iget-object v3, v1, Lxsa;->b:Lbta;

    invoke-virtual {v3, v2}, Lbta;->h(Lfsa;)Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-virtual {v3, v0, v8, v8}, Lbta;->a(Landroid/view/KeyEvent;ZZ)Z

    goto :goto_1a

    :cond_2b
    iget-object v0, v3, Lbta;->h:Lota;

    iget-object v2, v2, Lfsa;->a:Lpta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ldta;

    invoke-direct {v3, v0, v9}, Ldta;-><init>(Lota;B)V

    invoke-virtual {v0, v9, v3, v2, v9}, Lota;->E(ILnta;Lpta;Z)V

    :goto_1a
    iput-object v7, v1, Lxsa;->a:Lpj6;

    return-void

    :pswitch_e
    iget-object v1, v0, Lpj6;->b:Ljava/lang/Object;

    check-cast v1, Lpqa;

    iget-object v2, v0, Lpj6;->c:Ljava/lang/Object;

    check-cast v2, Lqt8;

    iget-object v0, v0, Lpj6;->d:Ljava/lang/Object;

    check-cast v0, Lqua;

    iget-object v1, v1, Lpqa;->c:Lbl5;

    invoke-virtual {v2}, Lqt8;->h()Liof;

    move-result-object v2

    iget-object v3, v1, Lbl5;->d:Lut;

    iget-object v1, v1, Lbl5;->g:Lv0e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ltt8;->n(Ljava/util/Collection;)Ltt8;

    move-result-object v4

    iput-object v4, v3, Lut;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2c

    invoke-virtual {v2, v8}, Liof;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqua;

    iput-object v2, v3, Lut;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lut;->f:Ljava/lang/Object;

    :cond_2c
    iget-object v0, v3, Lut;->d:Ljava/lang/Object;

    check-cast v0, Lqua;

    if-nez v0, :cond_2d

    iget-object v0, v3, Lut;->b:Ljava/lang/Object;

    check-cast v0, Ltt8;

    iget-object v2, v3, Lut;->e:Ljava/lang/Object;

    check-cast v2, Lqua;

    iget-object v4, v3, Lut;->a:Ljava/lang/Object;

    check-cast v4, Lgaj;

    invoke-static {v1, v0, v2, v4}, Lut;->e(Lv0e;Ltt8;Lqua;Lgaj;)Lqua;

    move-result-object v0

    iput-object v0, v3, Lut;->d:Ljava/lang/Object;

    :cond_2d
    invoke-interface {v1}, Lv0e;->s0()Ljaj;

    move-result-object v0

    invoke-virtual {v3, v0}, Lut;->p(Ljaj;)V

    return-void

    :pswitch_f
    iget-object v1, v0, Lpj6;->b:Ljava/lang/Object;

    check-cast v1, Lzja;

    iget-object v2, v0, Lpj6;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lpj6;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v1}, Lzja;->S0()V

    iget-object v4, v1, Lzja;->d:Lyja;

    invoke-interface {v4}, Lyja;->isConnected()Z

    move-result v5

    if-nez v5, :cond_2e

    sget-object v5, Luwg;->b:Luwg;

    goto :goto_1b

    :cond_2e
    invoke-interface {v4}, Lyja;->J0()Luwg;

    move-result-object v5

    :goto_1b
    iget-object v5, v5, Luwg;->a:Llu8;

    invoke-virtual {v5}, Ljt8;->i()Lrtj;

    move-result-object v5

    :cond_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltwg;

    iget v9, v6, Ltwg;->a:I

    if-nez v9, :cond_2f

    iget-object v9, v6, Ltwg;->b:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2f

    move-object v7, v6

    :cond_30
    if-nez v7, :cond_31

    invoke-static {v2}, Ld94;->m(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_33

    :cond_31
    new-instance v5, Ltwg;

    invoke-direct {v5, v2, v0}, Ltwg;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v1}, Lzja;->S0()V

    invoke-interface {v4}, Lyja;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v4, v5}, Lyja;->O0(Ltwg;)Lgv9;

    move-result-object v0

    goto :goto_1c

    :cond_32
    new-instance v0, Llxg;

    const/16 v1, -0x64

    invoke-direct {v0, v1}, Llxg;-><init>(I)V

    new-instance v1, Lys8;

    invoke-direct {v1, v0}, Lys8;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_1c
    new-instance v1, Lb9;

    invoke-direct {v1, v2, v3}, Lb9;-><init>(Ljava/lang/Object;B)V

    sget-object v2, Lf06;->a:Lf06;

    new-instance v3, Lny7;

    invoke-direct {v3, v0, v1, v8}, Lny7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, v3, v2}, Lgv9;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_33
    return-void

    :pswitch_10
    iget-object v1, v0, Lpj6;->b:Ljava/lang/Object;

    check-cast v1, Lhw9;

    iget-object v2, v0, Lpj6;->c:Ljava/lang/Object;

    check-cast v2, Lyaa;

    iget-object v0, v0, Lpj6;->d:Ljava/lang/Object;

    check-cast v0, Luyb;

    invoke-static {v1, v2, v0}, Lyaa;->m(Lhw9;Lyaa;Luyb;)V

    return-void

    :pswitch_11
    iget-object v1, v0, Lpj6;->b:Ljava/lang/Object;

    check-cast v1, Lzp8;

    iget-object v2, v0, Lpj6;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lpj6;->d:Ljava/lang/Object;

    check-cast v0, Lnr2;

    invoke-virtual {v1, v2, v0}, Lzp8;->O(Ljava/util/concurrent/Executor;Lnr2;)V

    return-void

    :pswitch_12
    iget-object v1, v0, Lpj6;->b:Ljava/lang/Object;

    check-cast v1, Lhx5;

    iget-object v2, v0, Lpj6;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v0, v0, Lpj6;->d:Ljava/lang/Object;

    check-cast v0, Llp7;

    iget-object v1, v1, Lhx5;->b:Ljava/lang/Object;

    check-cast v1, Lep8;

    invoke-virtual {v1, v2, v0}, Lep8;->a(Landroid/graphics/Bitmap;Llp7;)V

    return-void

    :pswitch_13
    iget-object v1, v0, Lpj6;->b:Ljava/lang/Object;

    check-cast v1, Lzt7;

    iget-object v2, v0, Lpj6;->c:Ljava/lang/Object;

    check-cast v2, Lnu7;

    iget-object v0, v0, Lpj6;->d:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFrame;

    iget-boolean v3, v1, Lzt7;->k:Z

    if-eqz v3, :cond_37

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    if-eqz v2, :cond_34

    iget-boolean v5, v2, Lnu7;->h:Z

    iput-boolean v8, v2, Lnu7;->h:Z

    if-eqz v5, :cond_34

    move v8, v9

    :cond_34
    iget-wide v5, v1, Lzt7;->g:J

    const-wide/16 v10, 0x1388

    add-long/2addr v5, v10

    cmp-long v2, v3, v5

    if-lez v2, :cond_35

    goto :goto_1d

    :cond_35
    move v9, v8

    :goto_1d
    if-eqz v9, :cond_36

    iput-wide v3, v1, Lzt7;->g:J

    :cond_36
    iget-object v2, v1, Lzt7;->d:Lorg/webrtc/VpxEncoderWrapper;

    if-eqz v2, :cond_37

    invoke-virtual {v2, v0, v9}, Lorg/webrtc/VpxEncoderWrapper;->encode(Lorg/webrtc/VideoFrame;Z)V

    :cond_37
    iget-object v2, v1, Lzt7;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :try_start_e
    invoke-virtual {v0}, Lorg/webrtc/VideoFrame;->release()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto :goto_1e

    :catchall_7
    move-exception v0

    iget-object v1, v1, Lzt7;->b:Ldaf;

    const-string v2, "SSFrameEncoder"

    const-string v3, "Error on release frame"

    invoke-interface {v1, v2, v3, v0}, Ldaf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1e
    return-void

    :pswitch_14
    iget-object v1, v0, Lpj6;->b:Ljava/lang/Object;

    check-cast v1, Lot7;

    iget-object v2, v0, Lpj6;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v0, v0, Lpj6;->d:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/Size;

    iget-object v3, v1, Lot7;->e:Lorg/webrtc/SurfaceTextureHelper;

    if-nez v3, :cond_38

    iget-object v3, v1, Lot7;->a:Lorg/webrtc/EglBase$Context;

    const-string v4, "SSFCTextureHelper"

    invoke-static {v4, v3}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v3

    iput-object v3, v1, Lot7;->e:Lorg/webrtc/SurfaceTextureHelper;

    :cond_38
    new-instance v3, Lorg/webrtc/ScreenCapturerAndroid;

    invoke-direct {v3, v2, v1}, Lorg/webrtc/ScreenCapturerAndroid;-><init>(Landroid/content/Intent;Landroid/media/projection/MediaProjection$Callback;)V

    iput-object v3, v1, Lot7;->f:Lorg/webrtc/ScreenCapturerAndroid;

    iget-object v2, v1, Lot7;->f:Lorg/webrtc/ScreenCapturerAndroid;

    iget-object v3, v1, Lot7;->e:Lorg/webrtc/SurfaceTextureHelper;

    iget-object v4, v1, Lot7;->b:Landroid/content/Context;

    invoke-virtual {v2, v3, v4, v1}, Lorg/webrtc/ScreenCapturerAndroid;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    iput-boolean v9, v1, Lot7;->i:Z

    invoke-virtual {v1, v0, v9}, Lot7;->b(Lorg/webrtc/Size;I)V

    return-void

    :pswitch_15
    iget-object v1, v0, Lpj6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, v0, Lpj6;->c:Ljava/lang/Object;

    check-cast v2, Lsd7;

    iget-object v0, v0, Lpj6;->d:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v1, v2, Lsd7;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_39
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v3

    if-eqz v3, :cond_3b

    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_3a

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lg6j;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    goto :goto_1f

    :cond_3a
    instance-of v3, v2, Lg7c;

    if-eqz v3, :cond_39

    check-cast v2, Lg7c;

    invoke-static {v2, v0}, Lgqk;->b(Lg7c;Ljava/lang/Object;)V

    goto :goto_1f

    :cond_3b
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_3c

    new-instance v4, Loy7;

    invoke-direct {v4, v2, v0, v6}, Loy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_1f

    :cond_3c
    new-instance v3, Lny7;

    invoke-direct {v3, v2, v0, v5}, Lny7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1f

    :cond_3d
    return-void

    :pswitch_16
    iget-object v1, v0, Lpj6;->b:Ljava/lang/Object;

    check-cast v1, Le67;

    iget-object v2, v0, Lpj6;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v0, v0, Lpj6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Le67;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Le67;->b(Ljava/util/ArrayList;)V

    return-void

    :pswitch_17
    iget-object v1, v0, Lpj6;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessagingService;

    iget-object v2, v0, Lpj6;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v0, v0, Lpj6;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lxzi;

    :try_start_f
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/FirebaseMessagingService;->b(Landroid/content/Intent;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    invoke-virtual {v3, v7}, Lxzi;->b(Ljava/lang/Object;)V

    return-void

    :catchall_8
    move-exception v0

    invoke-virtual {v3, v7}, Lxzi;->b(Ljava/lang/Object;)V

    throw v0

    :pswitch_18
    iget-object v1, v0, Lpj6;->b:Ljava/lang/Object;

    check-cast v1, Lao6;

    iget-object v2, v0, Lpj6;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lpj6;->d:Ljava/lang/Object;

    check-cast v0, Lmn6;

    iget-object v1, v1, Lao6;->l:Lco6;

    iget v3, v1, Lco6;->F:I

    if-ne v3, v6, :cond_3e

    goto :goto_20

    :cond_3e
    :try_start_10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lyn6;

    invoke-direct {v3, v0, v8}, Lyn6;-><init>(Lmn6;B)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_10
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_10 .. :try_end_10} :catch_5

    goto :goto_20

    :catch_5
    move-exception v0

    iget-object v1, v1, Lco6;->a:Ljava/lang/String;

    const-string v2, "Unable to post to the supplied executor."

    invoke-static {v1, v2, v0}, Ldom;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_20
    return-void

    :pswitch_19
    iget-object v1, v0, Lpj6;->b:Ljava/lang/Object;

    check-cast v1, Lxn6;

    iget-object v2, v0, Lpj6;->c:Ljava/lang/Object;

    check-cast v2, Lcjc;

    iget-object v0, v0, Lpj6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v3, v1, Lxn6;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lxn6;->b:Lt81;

    new-instance v3, Ln66;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v1, v4}, Ln66;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1a
    iget-object v1, v0, Lpj6;->b:Ljava/lang/Object;

    check-cast v1, Lco6;

    iget-object v3, v0, Lpj6;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v0, v0, Lpj6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    const-string v4, "mMediaCodec.stop()"

    iget v7, v1, Lco6;->F:I

    if-eq v7, v6, :cond_43

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3f

    iget-object v3, v1, Lco6;->a:Ljava/lang/String;

    const-string v6, "encoded data and input buffers are returned"

    invoke-static {v3, v6}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    iget-object v3, v1, Lco6;->f:Ljn6;

    instance-of v3, v3, Lbo6;

    if-eqz v3, :cond_42

    iget-boolean v3, v1, Lco6;->C:Z

    if-nez v3, :cond_42

    const-class v3, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    sget-object v6, Lmy5;->a:La9f;

    invoke-virtual {v6, v3}, La9f;->b(Ljava/lang/Class;)Lw8f;

    move-result-object v3

    if-eqz v3, :cond_40

    goto :goto_22

    :cond_40
    iget-boolean v3, v1, Lco6;->s:Z

    iget-object v6, v1, Lco6;->a:Ljava/lang/String;

    if-eqz v3, :cond_41

    invoke-static {v6, v4}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lco6;->e:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->stop()V

    goto :goto_21

    :cond_41
    const-string v3, "mMediaCodec.flush()"

    invoke-static {v6, v3}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lco6;->e:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->flush()V

    :goto_21
    iput-boolean v9, v1, Lco6;->B:Z

    goto :goto_23

    :cond_42
    :goto_22
    iget-object v3, v1, Lco6;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lco6;->e:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->stop()V

    :cond_43
    :goto_23
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget v0, v1, Lco6;->F:I

    if-ne v0, v5, :cond_44

    invoke-virtual {v1}, Lco6;->f()V

    goto :goto_24

    :cond_44
    iget-boolean v3, v1, Lco6;->B:Z

    if-nez v3, :cond_45

    invoke-virtual {v1}, Lco6;->h()V

    :cond_45
    invoke-virtual {v1, v9}, Lco6;->j(I)V

    const/4 v3, 0x6

    if-eq v0, v2, :cond_46

    if-ne v0, v3, :cond_47

    :cond_46
    invoke-virtual {v1}, Lco6;->l()V

    if-ne v0, v3, :cond_47

    invoke-virtual {v1}, Lco6;->e()V

    :cond_47
    :goto_24
    return-void

    :pswitch_1b
    iget-object v1, v0, Lpj6;->b:Ljava/lang/Object;

    check-cast v1, Lmn6;

    iget-object v2, v0, Lpj6;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lpj6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    new-instance v3, Landroidx/camera/video/internal/encoder/EncodeException;

    invoke-direct {v3, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v3}, Lmn6;->e(Landroidx/camera/video/internal/encoder/EncodeException;)V

    return-void

    :pswitch_1c
    iget-object v1, v0, Lpj6;->b:Ljava/lang/Object;

    check-cast v1, Lrj6;

    iget-object v2, v0, Lpj6;->c:Ljava/lang/Object;

    check-cast v2, Ld9n;

    iget-object v0, v0, Lpj6;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_11
    iget-object v0, v1, Lrj6;->a:Landroid/content/Context;

    invoke-static {v0}, Lu7n;->a(Landroid/content/Context;)Lmo7;

    move-result-object v0

    if-eqz v0, :cond_48

    iget-object v1, v0, Lmo7;->a:Lmj6;

    check-cast v1, Llo7;

    iget-object v4, v1, Llo7;->c:Ljava/lang/Object;

    monitor-enter v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :try_start_12
    iput-object v3, v1, Llo7;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :try_start_13
    iget-object v0, v0, Lmo7;->a:Lmj6;

    new-instance v1, Lqj6;

    invoke-direct {v1, v2, v3}, Lqj6;-><init>(Ld9n;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v1}, Lmj6;->a(Ld9n;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    goto :goto_26

    :catchall_9
    move-exception v0

    goto :goto_25

    :catchall_a
    move-exception v0

    :try_start_14
    monitor-exit v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :try_start_15
    throw v0

    :cond_48
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :goto_25
    invoke-virtual {v2, v0}, Ld9n;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_26
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
