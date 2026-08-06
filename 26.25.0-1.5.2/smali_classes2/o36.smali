.class public final synthetic Lo36;
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

    .line 14
    iput p1, p0, Lo36;->a:I

    iput-object p2, p0, Lo36;->c:Ljava/lang/Object;

    iput-object p3, p0, Lo36;->d:Ljava/lang/Object;

    iput-object p4, p0, Lo36;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lo36;->a:I

    iput-object p1, p0, Lo36;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo36;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo36;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lot9;Lmn9;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, Lo36;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo36;->c:Ljava/lang/Object;

    iput-object p3, p0, Lo36;->d:Ljava/lang/Object;

    iput-object p4, p0, Lo36;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lo36;->a:I

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lo36;->c:Ljava/lang/Object;

    check-cast v1, Lo0h;

    iget-object v2, v0, Lo36;->d:Ljava/lang/Object;

    check-cast v2, Li0h;

    iget-object v0, v0, Lo36;->b:Ljava/lang/Object;

    check-cast v0, Lao;

    iget-object v1, v1, Lo0h;->f:Ln0h;

    invoke-virtual {v1}, Ln0h;->a()V

    iget-boolean v3, v1, Ln0h;->g:Z

    if-eqz v3, :cond_0

    iput-boolean v6, v1, Ln0h;->g:Z

    invoke-virtual {v2}, Li0h;->d()Z

    iget-object v0, v2, Li0h;->k:Ld62;

    invoke-virtual {v0, v5}, Ld62;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v2, v1, Ln0h;->b:Li0h;

    iput-object v0, v1, Ln0h;->d:Lao;

    iget-object v0, v2, Li0h;->b:Landroid/util/Size;

    iput-object v0, v1, Ln0h;->a:Landroid/util/Size;

    iput-boolean v6, v1, Ln0h;->f:Z

    invoke-virtual {v1}, Ln0h;->b()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "SurfaceViewImpl"

    const-string v3, "Wait for new Surface creation."

    invoke-static {v2, v3}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Ln0h;->h:Lo0h;

    iget-object v1, v1, Lo0h;->e:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-interface {v1, v2, v0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v1, v0, Lo36;->c:Ljava/lang/Object;

    check-cast v1, Lroe;

    iget-object v2, v0, Lo36;->d:Ljava/lang/Object;

    check-cast v2, Lzzg;

    iget-object v0, v0, Lo36;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {v1, v2, v0}, Lroe;->i(Lzzg;Ljava/util/Map$Entry;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lo36;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    iget-object v2, v0, Lo36;->d:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    iget-object v0, v0, Lo36;->b:Ljava/lang/Object;

    check-cast v0, Lx97;

    invoke-static {v1, v2, v0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->e(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lx97;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Lo36;->c:Ljava/lang/Object;

    check-cast v1, Lyvf;

    iget-object v2, v0, Lo36;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lo36;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static {v1, v2, v0}, Lyvf;->a(Lyvf;Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :pswitch_3
    iget-object v1, v0, Lo36;->c:Ljava/lang/Object;

    check-cast v1, Lquf;

    iget-object v2, v0, Lo36;->d:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    iget-object v0, v0, Lo36;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lquf;->b:Luud;

    iget-boolean v0, v1, Lquf;->q:Z

    const-string v5, "OKSignaling"

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<!> ignoring "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :try_start_0
    iget-object v0, v1, Lquf;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnuf;

    invoke-interface {v1, v2}, Lnuf;->onResponse(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-interface {v4, v5, v3, v0}, Luud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void

    :pswitch_4
    iget-object v1, v0, Lo36;->c:Ljava/lang/Object;

    check-cast v1, Lzpf;

    iget-object v2, v0, Lo36;->d:Ljava/lang/Object;

    check-cast v2, Lspf;

    iget-object v0, v0, Lo36;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/projection/MediaProjection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v7}, Lspf;->e(Z)V

    iget-object v1, v1, Lzpf;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-interface {v1, v0}, Lorg/webrtc/audio/AudioDeviceModule;->startDeviceAudioShare(Landroid/media/projection/MediaProjection;)V

    return-void

    :pswitch_5
    iget-object v1, v0, Lo36;->c:Ljava/lang/Object;

    check-cast v1, Lvve;

    iget-object v2, v0, Lo36;->d:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/Size;

    iget-object v0, v0, Lo36;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object v3, v1, Lvve;->f:Lr77;

    invoke-virtual {v3}, Lr77;->e()V

    iget-object v3, v1, Lvve;->e:Le77;

    iget-object v4, v3, Le77;->a:Lln4;

    new-instance v5, Ld77;

    invoke-direct {v5, v3, v6}, Ld77;-><init>(Le77;I)V

    invoke-virtual {v4, v5}, Lln4;->b(Ljava/lang/Runnable;)V

    iget-object v1, v1, Lvve;->d:Lx67;

    iget-object v3, v1, Lx67;->d:Lln4;

    new-instance v4, Lo36;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v1, v0, v2}, Lo36;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lln4;->b(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    iget-object v1, v0, Lo36;->c:Ljava/lang/Object;

    check-cast v1, Lx4e;

    iget-object v2, v0, Lo36;->d:Ljava/lang/Object;

    check-cast v2, Li0h;

    iget-object v0, v0, Lo36;->b:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lrgh;

    iget-object v0, v2, Li0h;->h:Lg62;

    iget-object v0, v0, Lg62;->b:Lf62;

    invoke-virtual {v0}, Lz3;->isDone()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, Lx4e;->g:Lz4e;

    iget-object v0, v0, Lz4e;->d0:Lbya;

    iget v5, v0, Lbya;->b:I

    invoke-static {v5}, Lmq4;->E(I)I

    move-result v5

    const/4 v8, 0x2

    if-eqz v5, :cond_6

    if-eq v5, v7, :cond_5

    if-eq v5, v8, :cond_6

    if-eq v5, v4, :cond_5

    const/4 v9, 0x4

    if-ne v5, v9, :cond_4

    goto :goto_3

    :cond_4
    iget v0, v0, Lbya;->b:I

    invoke-static {v0}, Lrwg;->p(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, " is not handled"

    const-string v2, "State "

    invoke-static {v0, v1, v2}, Lep6;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_5
    iget-object v0, v0, Lbya;->h:Ljava/lang/Object;

    check-cast v0, Li0h;

    if-ne v0, v2, :cond_6

    iget-object v0, v1, Lx4e;->g:Lz4e;

    invoke-virtual {v0}, Lz4e;->s()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_9

    :cond_6
    :goto_3
    new-instance v5, Lbya;

    iget-object v0, v1, Lx4e;->g:Lz4e;

    iget-object v9, v0, Lz4e;->f:Li36;

    iget-object v11, v0, Lz4e;->e:Lm8f;

    iget-object v0, v0, Lz4e;->d:Ljava/util/concurrent/Executor;

    invoke-direct {v5, v9, v11, v0}, Lbya;-><init>(Li36;Lm8f;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Lx4e;->g:Lz4e;

    iget-object v0, v0, Lz4e;->F:Lj30;

    invoke-static {v0}, Lz4e;->o(Lj30;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqy9;

    iget-object v13, v2, Li0h;->c:Ljt5;

    iget-object v9, v1, Lx4e;->g:Lz4e;

    iget-object v9, v9, Lz4e;->w:Lxi0;

    invoke-static {v9, v13, v0}, Lihi;->c(Lxi0;Ljt5;Lqy9;)Lkpi;

    move-result-object v9

    iget-object v11, v0, Lqy9;->a:Lcri;

    iget-object v12, v2, Li0h;->b:Landroid/util/Size;

    iget-object v15, v2, Li0h;->d:Landroid/util/Range;

    move-object v14, v13

    iget-object v13, v9, Lkpi;->b:Ltg0;

    if-eqz v13, :cond_7

    move v0, v8

    new-instance v8, Lxs5;

    iget-object v9, v9, Lkpi;->a:Ljava/lang/String;

    const/16 v16, 0x8

    invoke-direct/range {v8 .. v16}, Lxs5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_4

    :cond_7
    move v0, v8

    new-instance v8, Lrii;

    iget-object v9, v9, Lkpi;->a:Ljava/lang/String;

    move-object v13, v14

    move-object v14, v15

    invoke-direct/range {v8 .. v14}, Lrii;-><init>(Ljava/lang/String;Lrgh;Lcri;Landroid/util/Size;Ljt5;Landroid/util/Range;)V

    :goto_4
    invoke-interface {v8}, Lsyg;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvi0;

    iget-object v9, v1, Lx4e;->g:Lz4e;

    iget-boolean v9, v9, Lz4e;->l0:Z

    iget-object v10, v8, Lvi0;->f:Lwi0;

    sget-object v11, Lwi0;->d:Lwi0;

    invoke-static {v10, v11}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_5

    :cond_8
    const-class v10, Landroidx/camera/video/internal/compat/quirk/MediaCodecDefaultDataSpaceQuirk;

    sget-object v11, Lah5;->a:Lotd;

    invoke-virtual {v11, v10}, Lotd;->b(Ljava/lang/Class;)Lktd;

    move-result-object v10

    check-cast v10, Landroidx/camera/video/internal/compat/quirk/MediaCodecDefaultDataSpaceQuirk;

    if-eqz v9, :cond_9

    if-eqz v10, :cond_9

    sget-object v9, Lwi0;->f:Lwi0;

    invoke-virtual {v8}, Lvi0;->e()Lui0;

    move-result-object v8

    iput-object v9, v8, Lui0;->j:Ljava/lang/Object;

    invoke-virtual {v8}, Lui0;->a()Lvi0;

    move-result-object v8

    :cond_9
    :goto_5
    iget-object v9, v1, Lx4e;->g:Lz4e;

    iput-object v8, v9, Lz4e;->e0:Lvi0;

    iget v9, v5, Lbya;->b:I

    invoke-static {v9}, Lmq4;->E(I)I

    move-result v9

    if-eqz v9, :cond_a

    new-instance v0, Ljava/lang/IllegalStateException;

    iget v2, v5, Lbya;->b:I

    invoke-static {v2}, Lrwg;->p(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "configure() shouldn\'t be called in "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v2, Ly28;

    invoke-direct {v2, v7, v0}, Ly28;-><init>(ILjava/lang/Object;)V

    goto/16 :goto_8

    :cond_a
    iput v0, v5, Lbya;->b:I

    iput-object v2, v5, Lbya;->h:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "Create VideoEncoderSession: "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "VideoEncoderSession"

    invoke-static {v7, v0}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ld62;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Liee;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, Ld62;->c:Liee;

    new-instance v7, Lg62;

    invoke-direct {v7, v0}, Lg62;-><init>(Ld62;)V

    iput-object v7, v0, Ld62;->b:Lg62;

    const-class v9, Lmq4;

    iput-object v9, v0, Ld62;->a:Ljava/lang/Object;

    :try_start_1
    iput-object v0, v5, Lbya;->j:Ljava/lang/Object;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "ReleasedFuture "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Ld62;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    invoke-virtual {v7, v0}, Lg62;->c(Ljava/lang/Throwable;)Z

    :goto_6
    iput-object v7, v5, Lbya;->i:Ljava/lang/Object;

    new-instance v0, Ld62;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Liee;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, Ld62;->c:Liee;

    new-instance v7, Lg62;

    invoke-direct {v7, v0}, Lg62;-><init>(Ld62;)V

    iput-object v7, v0, Ld62;->b:Lg62;

    iput-object v9, v0, Ld62;->a:Ljava/lang/Object;

    :try_start_2
    iput-object v0, v5, Lbya;->l:Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "ReadyToReleaseFuture "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Ld62;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    invoke-virtual {v7, v0}, Lg62;->c(Ljava/lang/Throwable;)Z

    :goto_7
    iput-object v7, v5, Lbya;->k:Ljava/lang/Object;

    new-instance v0, Lgoh;

    invoke-direct {v0, v4, v5, v2, v8}, Lgoh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ll97;->l(Le62;)Lg62;

    move-result-object v0

    new-instance v2, Lzeh;

    invoke-direct {v2, v5}, Lzeh;-><init>(Ljava/lang/Object;)V

    iget-object v4, v5, Lbya;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v4}, Lo3b;->a(Lm19;Lfb7;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Lo3b;->g(Lm19;)Lm19;

    move-result-object v2

    :goto_8
    iget-object v0, v1, Lx4e;->g:Lz4e;

    iput-object v5, v0, Lz4e;->d0:Lbya;

    new-instance v4, Lr5b;

    invoke-direct {v4, v1, v5, v6, v3}, Lr5b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v0, v0, Lz4e;->e:Lm8f;

    invoke-static {v2, v4, v0}, Lo3b;->a(Lm19;Lfb7;Ljava/util/concurrent/Executor;)V

    goto :goto_a

    :cond_b
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Ignore the SurfaceRequest "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " isServiced: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Li0h;->h:Lg62;

    iget-object v2, v2, Lg62;->b:Lf62;

    invoke-virtual {v2}, Lz3;->isDone()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " VideoEncoderSession: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lx4e;->g:Lz4e;

    iget-object v1, v1, Lz4e;->d0:Lbya;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has been configured with a persistent in-progress recording."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Lwig;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    return-void

    :pswitch_7
    iget-object v1, v0, Lo36;->c:Ljava/lang/Object;

    check-cast v1, Lywd;

    iget-object v2, v0, Lo36;->d:Ljava/lang/Object;

    check-cast v2, Lzwd;

    iget-object v0, v0, Lo36;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/rlottie/RLottieImageView;

    iput-boolean v7, v1, Lywd;->a:Z

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :pswitch_8
    iget-object v1, v0, Lo36;->c:Ljava/lang/Object;

    check-cast v1, Levc;

    iget-object v2, v0, Lo36;->d:Ljava/lang/Object;

    check-cast v2, Lwqi;

    iget-object v0, v0, Lo36;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/VideoFrameProcessingException;

    new-instance v3, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    iget-object v1, v1, Levc;->c:Lz27;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v0, v1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lz27;)V

    invoke-interface {v2, v3}, Lwqi;->a(Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V

    return-void

    :pswitch_9
    iget-object v1, v0, Lo36;->c:Ljava/lang/Object;

    check-cast v1, Lbic;

    iget-object v2, v0, Lo36;->d:Ljava/lang/Object;

    check-cast v2, Lj1b;

    iget-object v0, v0, Lo36;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lque;

    iget-object v0, v1, Lbic;->t:Lspf;

    invoke-virtual {v0}, Lspf;->c()Lz49;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-boolean v0, v2, Lj1b;->b:Z

    iget-boolean v4, v2, Lj1b;->c:Z

    const-string v8, "startScreenVideoCapture, start="

    const-string v9, ", isFast="

    invoke-static {v8, v9, v0, v4}, Lh45;->q(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lz49;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v10, "OKRTCLmsAdapter"

    invoke-interface {v9, v10, v8}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, Lz49;->e:Lrxf;

    const-string v9, "Periodical screen dimensions check cancelled"

    if-nez v8, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": has no video capturer factory"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lz49;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v4, v10, v0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_c
    if-eqz v0, :cond_14

    iget-object v0, v1, Lz49;->b:Lcq1;

    if-eqz v0, :cond_14

    if-nez v4, :cond_d

    iget-object v0, v0, Lcq1;->a:Ldq1;

    iget-object v0, v0, Ldq1;->a:Lns1;

    iget-boolean v0, v0, Lns1;->i:Z

    xor-int/2addr v0, v7

    goto :goto_b

    :cond_d
    move v0, v7

    :goto_b
    if-eqz v0, :cond_14

    iget-object v0, v1, Lz49;->t:Lrue;

    if-eqz v0, :cond_e

    goto/16 :goto_11

    :cond_e
    invoke-virtual {v1}, Lz49;->a()V

    move-object v0, v3

    check-cast v0, Lb8;

    iget-object v0, v0, Lb8;->a:Ljava/lang/Object;

    check-cast v0, Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg82;

    iget-object v4, v0, Lg82;->a:Landroid/content/Intent;

    iput-object v5, v0, Lg82;->a:Landroid/content/Intent;

    if-nez v4, :cond_f

    goto/16 :goto_11

    :cond_f
    iget-object v0, v1, Lz49;->e:Lrxf;

    iget-object v8, v1, Lz49;->g:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lrxf;->d:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    :try_start_3
    new-instance v0, Lrue;

    invoke-direct {v0, v4, v8, v11}, Lrue;-><init>(Landroid/content/Intent;Ljava/util/concurrent/Executor;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_c

    :catch_3
    move-exception v0

    new-instance v4, Ljava/lang/RuntimeException;

    const-string v8, "Cant create screen capturer"

    invoke-direct {v4, v8, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "OKRTCSvcFactory"

    const-string v8, "screen.capture.adapter"

    invoke-interface {v11, v0, v8, v4}, Luud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_c
    iput-object v0, v1, Lz49;->t:Lrue;

    iget-object v0, v1, Lz49;->t:Lrue;

    if-nez v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": cant get screen capturer from factory"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lz49;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v4, v10, v0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_10
    :try_start_4
    iget-object v0, v1, Lz49;->t:Lrue;

    iget-object v0, v0, Lrue;->a:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {v1, v0}, Lz49;->f(Lorg/webrtc/VideoCapturer;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_5

    invoke-virtual {v1}, Lz49;->e()V

    iget-object v0, v1, Lz49;->B:Lorg/webrtc/Size;

    iget-object v4, v1, Lz49;->A:Landroid/util/DisplayMetrics;

    iget v8, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v8, v0, Lorg/webrtc/Size;->width:I

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v4, v0, Lorg/webrtc/Size;->height:I

    invoke-static {v8, v4}, Lpsa;->a(II)Landroid/graphics/Point;

    move-result-object v0

    iget-object v4, v1, Lz49;->t:Lrue;

    iget v8, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v8, v0}, Lrue;->a(II)V

    iget-object v4, v1, Lz49;->t:Lrue;

    iget-object v0, v4, Lrue;->b:Luud;

    const-string v8, "start"

    const-string v11, "ScreenCapturerAdapter"

    invoke-interface {v0, v11, v8}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v4, Lrue;->d:Z

    if-eqz v0, :cond_11

    iget-object v0, v4, Lrue;->b:Luud;

    const-string v4, "Screen capturer is already started"

    invoke-interface {v0, v11, v4}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_11
    iget-boolean v0, v4, Lrue;->c:Z

    if-eqz v0, :cond_12

    iget-object v0, v4, Lrue;->b:Luud;

    const-string v4, "Screen capture session stopped"

    invoke-interface {v0, v11, v4}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_12
    :try_start_5
    iget-object v0, v4, Lrue;->a:Lorg/webrtc/ScreenCapturerAndroid;

    iget v8, v4, Lrue;->g:I

    iget v12, v4, Lrue;->f:I

    iget v13, v4, Lrue;->e:I

    invoke-virtual {v0, v8, v12, v13}, Lorg/webrtc/ScreenCapturerAndroid;->startCapture(III)V

    iput-boolean v7, v4, Lrue;->d:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_d

    :catch_4
    move-exception v0

    iget-object v4, v4, Lrue;->b:Luud;

    new-instance v8, Ljava/lang/RuntimeException;

    const-string v12, "Start screen capture failed"

    invoke-direct {v8, v12, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "screen.capture.start"

    invoke-interface {v4, v11, v0, v8}, Luud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    iget-object v0, v1, Lz49;->z:Llve;

    invoke-virtual {v0, v7}, Lgv9;->m(Z)V

    new-instance v0, Lx49;

    invoke-direct {v0, v1}, Lx49;-><init>(Lz49;)V

    invoke-virtual {v1, v0}, Lz49;->b(Lb59;)V

    goto :goto_e

    :catch_5
    move-exception v0

    iget-object v4, v1, Lz49;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v8, "screen.video.track.create"

    invoke-interface {v4, v10, v8, v0}, Luud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lz49;->D:Lroe;

    if-eqz v0, :cond_13

    iput-object v5, v0, Lroe;->b:Ljava/lang/Object;

    iget-object v4, v0, Lroe;->c:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    iget-object v8, v0, Lroe;->d:Ljava/lang/Object;

    check-cast v8, Lq6a;

    invoke-virtual {v4, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lroe;->e:Ljava/lang/Object;

    check-cast v0, Lz49;

    iget-object v0, v0, Lz49;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v0, v10, v9}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v0, v1, Lz49;->t:Lrue;

    invoke-virtual {v0}, Lrue;->b()V

    iput-object v5, v1, Lz49;->t:Lrue;

    iget-object v0, v1, Lz49;->z:Llve;

    invoke-virtual {v0, v6}, Lgv9;->m(Z)V

    :goto_e
    iget-object v0, v1, Lz49;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La59;

    invoke-interface {v4, v1}, La59;->b(Lz49;)V

    goto :goto_f

    :cond_14
    iget-object v0, v1, Lz49;->t:Lrue;

    if-eqz v0, :cond_16

    iget-object v0, v1, Lz49;->D:Lroe;

    if-eqz v0, :cond_15

    iput-object v5, v0, Lroe;->b:Ljava/lang/Object;

    iget-object v4, v0, Lroe;->c:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    iget-object v8, v0, Lroe;->d:Ljava/lang/Object;

    check-cast v8, Lq6a;

    invoke-virtual {v4, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lroe;->e:Ljava/lang/Object;

    check-cast v0, Lz49;

    iget-object v0, v0, Lz49;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v0, v10, v9}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v0, v1, Lz49;->t:Lrue;

    invoke-virtual {v0}, Lrue;->b()V

    iput-object v5, v1, Lz49;->t:Lrue;

    iget-object v0, v1, Lz49;->z:Llve;

    invoke-virtual {v0, v6}, Lgv9;->m(Z)V

    iget-object v0, v1, Lz49;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La59;

    invoke-interface {v4, v1}, La59;->b(Lz49;)V

    goto :goto_10

    :cond_16
    :goto_11
    iget-boolean v0, v2, Lj1b;->b:Z

    iget-boolean v2, v2, Lj1b;->c:Z

    iget-object v4, v1, Lz49;->u:Lvve;

    if-nez v4, :cond_17

    iget-object v0, v1, Lz49;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "Data channel screen share sender doesn\'t exist"

    invoke-interface {v0, v10, v1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_17
    if-eqz v0, :cond_1b

    if-nez v2, :cond_1b

    invoke-virtual {v1}, Lz49;->e()V

    iget-object v0, v1, Lz49;->B:Lorg/webrtc/Size;

    iget-object v2, v1, Lz49;->A:Landroid/util/DisplayMetrics;

    iget v6, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v6, v0, Lorg/webrtc/Size;->width:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, v0, Lorg/webrtc/Size;->height:I

    new-instance v0, Lorg/webrtc/Size;

    invoke-direct {v0, v6, v2}, Lorg/webrtc/Size;-><init>(II)V

    iget-boolean v2, v4, Lvve;->g:Z

    if-nez v2, :cond_1a

    if-nez v3, :cond_18

    goto :goto_12

    :cond_18
    check-cast v3, Lb8;

    iget-object v2, v3, Lb8;->a:Ljava/lang/Object;

    check-cast v2, Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg82;

    iget-object v3, v2, Lg82;->a:Landroid/content/Intent;

    iput-object v5, v2, Lg82;->a:Landroid/content/Intent;

    if-nez v3, :cond_19

    goto :goto_12

    :cond_19
    iput-boolean v7, v4, Lvve;->g:Z

    iget-object v2, v4, Lvve;->b:Lln4;

    new-instance v5, Lo36;

    const/16 v6, 0x17

    invoke-direct {v5, v6, v4, v0, v3}, Lo36;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Lln4;->b(Ljava/lang/Runnable;)V

    iget-object v0, v4, Lvve;->b:Lln4;

    iget-object v2, v4, Lvve;->h:Luve;

    const-wide/16 v5, 0x3e8

    iget-object v0, v0, Lln4;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1a
    :goto_12
    invoke-virtual {v1, v4}, Lz49;->b(Lb59;)V

    goto :goto_13

    :cond_1b
    if-nez v0, :cond_1c

    iget-object v0, v1, Lz49;->D:Lroe;

    if-eqz v0, :cond_1c

    iput-object v5, v0, Lroe;->b:Ljava/lang/Object;

    iget-object v1, v0, Lroe;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v2, v0, Lroe;->d:Ljava/lang/Object;

    check-cast v2, Lq6a;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lroe;->e:Ljava/lang/Object;

    check-cast v0, Lz49;

    iget-object v0, v0, Lz49;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v0, v10, v9}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-boolean v0, v4, Lvve;->g:Z

    if-nez v0, :cond_1d

    goto :goto_13

    :cond_1d
    iput-boolean v6, v4, Lvve;->g:Z

    iget-object v0, v4, Lvve;->b:Lln4;

    new-instance v1, Luve;

    invoke-direct {v1, v4, v7}, Luve;-><init>(Lvve;I)V

    invoke-virtual {v0, v1}, Lln4;->b(Ljava/lang/Runnable;)V

    iget-object v0, v4, Lvve;->b:Lln4;

    iget-object v1, v4, Lvve;->h:Luve;

    iget-object v0, v0, Lln4;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1e
    :goto_13
    return-void

    :pswitch_a
    iget-object v1, v0, Lo36;->c:Ljava/lang/Object;

    check-cast v1, Lt7c;

    iget-object v2, v0, Lo36;->d:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lw9b;

    iget-object v0, v0, Lo36;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    :try_start_6
    new-instance v5, Ljava/io/RandomAccessFile;

    iget-object v0, v1, Lt7c;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "r"

    invoke-direct {v5, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v0, v1, Lt7c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget v0, v1, Lt7c;->f:I

    new-instance v10, Lqtj;

    invoke-direct {v10, v1}, Lqtj;-><init>(Ljava/lang/Object;)V

    new-instance v3, Ls7i;

    new-instance v8, Lq7i;

    const/high16 v1, 0x200000

    invoke-direct {v8, v1, v0}, Lq7i;-><init>(II)V

    new-instance v11, Lso8;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x1

    invoke-direct/range {v3 .. v11}, Ls7i;-><init>(Landroid/net/Uri;Ljava/io/RandomAccessFile;Ljava/lang/String;ILq7i;Lp7i;Lo7i;Lg89;)V

    invoke-virtual {v3}, Ls7i;->d()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    if-eqz v0, :cond_1f

    invoke-virtual {v9}, Lw9b;->y()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_17

    :catchall_0
    move-exception v0

    goto :goto_16

    :goto_14
    move-object v1, v0

    goto :goto_15

    :catchall_1
    move-exception v0

    goto :goto_14

    :goto_15
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-static {v5, v1}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_16
    invoke-virtual {v9, v0}, Lw9b;->onError(Ljava/lang/Throwable;)V

    :cond_1f
    :goto_17
    return-void

    :pswitch_b
    iget-object v1, v0, Lo36;->c:Ljava/lang/Object;

    check-cast v1, Li8b;

    iget-object v2, v0, Lo36;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, Lo36;->b:Ljava/lang/Object;

    check-cast v0, Lqbh;

    iget-object v3, v1, Li8b;->j:Lgbh;

    if-eqz v3, :cond_23

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iget-object v3, v1, Li8b;->j:Lgbh;

    if-ne v2, v7, :cond_21

    if-eqz v3, :cond_20

    iget-object v2, v3, Lgbh;->a:Lqbh;

    invoke-virtual {v2}, Lqbh;->a()Landroid/text/Layout;

    move-result-object v2

    goto :goto_18

    :cond_20
    move-object v2, v5

    goto :goto_18

    :cond_21
    if-eqz v3, :cond_20

    iget-object v2, v3, Lgbh;->b:Lqbh;

    invoke-virtual {v2}, Lqbh;->a()Landroid/text/Layout;

    move-result-object v2

    :goto_18
    if-eqz v2, :cond_23

    invoke-virtual {v0}, Lqbh;->a()Landroid/text/Layout;

    move-result-object v0

    if-ne v2, v0, :cond_23

    instance-of v0, v2, Landroid/text/StaticLayout;

    if-eqz v0, :cond_22

    move-object v5, v2

    check-cast v5, Landroid/text/StaticLayout;

    :cond_22
    iput-object v5, v1, Li8b;->c:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_23
    return-void

    :pswitch_c
    iget-object v1, v0, Lo36;->c:Ljava/lang/Object;

    check-cast v1, Ltia;

    iget-object v3, v0, Lo36;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, v0, Lo36;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v5, v1, Ltia;->t:Lw0b;

    iget-object v1, v1, Ltia;->u:Ljava/util/ArrayList;

    move-object v7, v3

    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_25

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_24

    goto :goto_19

    :cond_24
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    goto :goto_1a

    :cond_25
    :goto_19
    move v8, v6

    :goto_1a
    iput v6, v5, Lw0b;->e:I

    iget-object v9, v5, Lw0b;->a:[J

    sget-object v10, Lise;->a:[J

    if-eq v9, v10, :cond_26

    invoke-static {v9}, Lkotlin/collections/a;->O0([J)V

    iget-object v9, v5, Lw0b;->a:[J

    iget v10, v5, Lw0b;->d:I

    shr-int/lit8 v11, v10, 0x3

    and-int/2addr v2, v10

    shl-int/2addr v2, v4

    aget-wide v12, v9, v11

    const-wide/16 v14, 0xff

    shl-long/2addr v14, v2

    move-object/from16 p0, v7

    not-long v6, v14

    and-long/2addr v6, v12

    or-long/2addr v6, v14

    aput-wide v6, v9, v11

    goto :goto_1b

    :cond_26
    move-object/from16 p0, v7

    :goto_1b
    iget v2, v5, Lw0b;->d:I

    invoke-static {v2}, Lise;->a(I)I

    move-result v2

    iget v6, v5, Lw0b;->e:I

    sub-int/2addr v2, v6

    iput v2, v5, Lw0b;->f:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->ensureCapacity(I)V

    if-eqz p0, :cond_29

    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_27

    goto :goto_1d

    :cond_27
    invoke-static {v3}, Ltt3;->E0(Ljava/util/List;)I

    move-result v2

    if-ltz v2, :cond_29

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_1c
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls09;

    instance-of v8, v7, Lone/me/messages/list/loader/MessageModel;

    if-eqz v8, :cond_28

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v4, v6}, Lw0b;->e(II)V

    add-int/lit8 v4, v4, 0x1

    :cond_28
    if-eq v6, v2, :cond_29

    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_29
    :goto_1d
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_d
    iget-object v1, v0, Lo36;->c:Ljava/lang/Object;

    check-cast v1, Lmy9;

    iget-object v2, v0, Lo36;->d:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    iget-object v0, v0, Lo36;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    iget-object v1, v1, Lmy9;->b:Lpy9;

    iget-object v1, v1, Lpy9;->i:Ljava/lang/Object;

    check-cast v1, La45;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lzx9;

    invoke-virtual {v1, v3, v2, v0}, La45;->a(ILzx9;Ljava/lang/Exception;)V

    return-void

    :pswitch_e
    iget-object v1, v0, Lo36;->c:Ljava/lang/Object;

    check-cast v1, Lmy9;

    iget-object v2, v0, Lo36;->d:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    iget-object v0, v0, Lo36;->b:Ljava/lang/Object;

    check-cast v0, Loq8;

    iget-object v1, v1, Lmy9;->b:Lpy9;

    iget-object v1, v1, Lpy9;->i:Ljava/lang/Object;

    check-cast v1, La45;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lzx9;

    invoke-virtual {v1, v3, v2, v0}, La45;->s(ILzx9;Loq8;)V

    return-void

    :pswitch_f
    iget-object v1, v0, Lo36;->c:Ljava/lang/Object;

    check-cast v1, Lgw9;

    iget-object v0, v0, Lo36;->b:Ljava/lang/Object;

    check-cast v0, Lmv9;

    invoke-virtual {v1}, Lgw9;->j()Z

    move-result v2

    if-nez v2, :cond_2a

    iget-object v1, v1, Lgw9;->t:Lmwc;

    invoke-static {v1, v0}, Lsl0;->L(Lnvc;Lmv9;)V

    :cond_2a
    return-void

    :pswitch_10
    iget-object v1, v0, Lo36;->c:Ljava/lang/Object;

    check-cast v1, Lcw9;

    iget-object v2, v0, Lo36;->d:Ljava/lang/Object;

    check-cast v2, Llv9;

    iget-object v0, v0, Lo36;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/KeyEvent;

    iget-object v3, v1, Lcw9;->b:Lgw9;

    invoke-virtual {v3, v2}, Lgw9;->i(Llv9;)Z

    move-result v6

    if-eqz v6, :cond_2b

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v4}, Lgw9;->b(Landroid/view/KeyEvent;ZZ)Z

    goto :goto_1e

    :cond_2b
    iget-object v0, v3, Lgw9;->h:Lrw9;

    iget-object v2, v2, Llv9;->a:Lsw9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Liw9;

    invoke-direct {v3, v0, v7}, Liw9;-><init>(Lrw9;I)V

    invoke-virtual {v0, v7, v3, v2, v7}, Lrw9;->F(ILqw9;Lsw9;Z)V

    :goto_1e
    iput-object v5, v1, Lcw9;->a:Lo36;

    return-void

    :pswitch_11
    iget-object v1, v0, Lo36;->c:Ljava/lang/Object;

    check-cast v1, Lzt9;

    iget-object v2, v0, Lo36;->d:Ljava/lang/Object;

    check-cast v2, Lr38;

    iget-object v0, v0, Lo36;->b:Ljava/lang/Object;

    check-cast v0, Lzx9;

    iget-object v1, v1, Lzt9;->c:La45;

    invoke-virtual {v2}, Lr38;->h()Lc8e;

    move-result-object v2

    iget-object v3, v1, La45;->d:Lg80;

    iget-object v1, v1, La45;->g:Lnvc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lu38;->n(Ljava/util/Collection;)Lu38;

    move-result-object v5

    iput-object v5, v3, Lg80;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2c

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lc8e;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzx9;

    iput-object v2, v3, Lg80;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lg80;->f:Ljava/lang/Object;

    :cond_2c
    iget-object v0, v3, Lg80;->d:Ljava/lang/Object;

    check-cast v0, Lzx9;

    if-nez v0, :cond_2d

    iget-object v0, v3, Lg80;->b:Ljava/lang/Object;

    check-cast v0, Lu38;

    iget-object v2, v3, Lg80;->e:Ljava/lang/Object;

    check-cast v2, Lzx9;

    iget-object v4, v3, Lg80;->a:Ljava/lang/Object;

    check-cast v4, Lwgh;

    invoke-static {v1, v0, v2, v4}, Lg80;->f(Lnvc;Lu38;Lzx9;Lwgh;)Lzx9;

    move-result-object v0

    iput-object v0, v3, Lg80;->d:Ljava/lang/Object;

    :cond_2d
    invoke-interface {v1}, Lnvc;->v()Lzgh;

    move-result-object v0

    invoke-virtual {v3, v0}, Lg80;->z(Lzgh;)V

    return-void

    :pswitch_12
    iget-object v1, v0, Lo36;->c:Ljava/lang/Object;

    check-cast v1, Lmn9;

    iget-object v2, v0, Lo36;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lo36;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v1}, Lmn9;->U()V

    iget-object v3, v1, Lmn9;->d:Lln9;

    invoke-interface {v3}, Lln9;->isConnected()Z

    move-result v6

    if-nez v6, :cond_2e

    sget-object v6, Lmcf;->b:Lmcf;

    goto :goto_1f

    :cond_2e
    invoke-interface {v3}, Lln9;->L()Lmcf;

    move-result-object v6

    :goto_1f
    iget-object v6, v6, Lmcf;->a:Lm48;

    invoke-virtual {v6}, Lk38;->i()Lg0i;

    move-result-object v6

    :cond_2f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_30

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llcf;

    iget v8, v7, Llcf;->a:I

    if-nez v8, :cond_2f

    iget-object v8, v7, Llcf;->b:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2f

    move-object v5, v7

    :cond_30
    if-nez v5, :cond_31

    invoke-static {v2}, Lbv3;->n(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_33

    :cond_31
    new-instance v5, Llcf;

    invoke-direct {v5, v2, v0}, Llcf;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v1}, Lmn9;->U()V

    invoke-interface {v3}, Lln9;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v3, v5}, Lln9;->W(Llcf;)Lm19;

    move-result-object v0

    goto :goto_20

    :cond_32
    new-instance v0, Lddf;

    const/16 v1, -0x64

    invoke-direct {v0, v1}, Lddf;-><init>(I)V

    invoke-static {v0}, Lt3b;->C(Ljava/lang/Object;)Lz28;

    move-result-object v0

    :goto_20
    new-instance v1, Lsb2;

    invoke-direct {v1, v2}, Lsb2;-><init>(Ljava/lang/String;)V

    sget-object v2, Lqi5;->a:Lqi5;

    new-instance v3, Lib7;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v1}, Lib7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v3, v2}, Lm19;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_33
    return-void

    :pswitch_13
    iget-object v1, v0, Lo36;->c:Ljava/lang/Object;

    check-cast v1, Lj29;

    iget-object v2, v0, Lo36;->d:Ljava/lang/Object;

    check-cast v2, Lsf9;

    iget-object v0, v0, Lo36;->b:Ljava/lang/Object;

    check-cast v0, La1b;

    invoke-static {v1, v2, v0}, Lsf9;->m(Lj29;Lsf9;La1b;)V

    return-void

    :pswitch_14
    iget-object v1, v0, Lo36;->c:Ljava/lang/Object;

    check-cast v1, Ls08;

    iget-object v2, v0, Lo36;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lo36;->d:Ljava/lang/Object;

    check-cast v0, Lih2;

    invoke-virtual {v1, v2, v0}, Ls08;->O(Ljava/util/concurrent/Executor;Lih2;)V

    return-void

    :pswitch_15
    iget-object v1, v0, Lo36;->c:Ljava/lang/Object;

    check-cast v1, Lsnj;

    iget-object v2, v0, Lo36;->d:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v0, v0, Lo36;->b:Ljava/lang/Object;

    check-cast v0, Lz27;

    iget-object v1, v1, Lsnj;->b:Ljava/lang/Object;

    check-cast v1, La08;

    invoke-virtual {v1, v2, v0}, La08;->a(Landroid/graphics/Bitmap;Lz27;)V

    return-void

    :pswitch_16
    iget-object v1, v0, Lo36;->c:Ljava/lang/Object;

    check-cast v1, Le77;

    iget-object v2, v0, Lo36;->d:Ljava/lang/Object;

    check-cast v2, Lr77;

    iget-object v0, v0, Lo36;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFrame;

    iget-boolean v3, v1, Le77;->k:Z

    if-eqz v3, :cond_38

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    if-eqz v2, :cond_34

    iget-boolean v3, v2, Lr77;->h:Z

    const/4 v4, 0x0

    iput-boolean v4, v2, Lr77;->h:Z

    if-eqz v3, :cond_35

    move v4, v7

    goto :goto_21

    :cond_34
    const/4 v4, 0x0

    :cond_35
    :goto_21
    iget-wide v2, v1, Le77;->g:J

    const-wide/16 v8, 0x1388

    add-long/2addr v2, v8

    cmp-long v2, v5, v2

    if-lez v2, :cond_36

    goto :goto_22

    :cond_36
    move v7, v4

    :goto_22
    if-eqz v7, :cond_37

    iput-wide v5, v1, Le77;->g:J

    :cond_37
    iget-object v2, v1, Le77;->d:Lorg/webrtc/VpxEncoderWrapper;

    if-eqz v2, :cond_38

    invoke-virtual {v2, v0, v7}, Lorg/webrtc/VpxEncoderWrapper;->encode(Lorg/webrtc/VideoFrame;Z)V

    :cond_38
    iget-object v2, v1, Le77;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :try_start_b
    invoke-virtual {v0}, Lorg/webrtc/VideoFrame;->release()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_23

    :catchall_3
    move-exception v0

    iget-object v1, v1, Le77;->b:Luud;

    const-string v2, "SSFrameEncoder"

    const-string v3, "Error on release frame"

    invoke-interface {v1, v2, v3, v0}, Luud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_23
    return-void

    :pswitch_17
    iget-object v1, v0, Lo36;->c:Ljava/lang/Object;

    check-cast v1, Lx67;

    iget-object v2, v0, Lo36;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v0, v0, Lo36;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/Size;

    iget-object v3, v1, Lx67;->e:Lorg/webrtc/SurfaceTextureHelper;

    if-nez v3, :cond_39

    iget-object v3, v1, Lx67;->a:Lorg/webrtc/EglBase$Context;

    const-string v4, "SSFCTextureHelper"

    invoke-static {v4, v3}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v3

    iput-object v3, v1, Lx67;->e:Lorg/webrtc/SurfaceTextureHelper;

    :cond_39
    new-instance v3, Lorg/webrtc/ScreenCapturerAndroid;

    invoke-direct {v3, v2, v1}, Lorg/webrtc/ScreenCapturerAndroid;-><init>(Landroid/content/Intent;Landroid/media/projection/MediaProjection$Callback;)V

    iput-object v3, v1, Lx67;->f:Lorg/webrtc/ScreenCapturerAndroid;

    iget-object v2, v1, Lx67;->f:Lorg/webrtc/ScreenCapturerAndroid;

    iget-object v3, v1, Lx67;->e:Lorg/webrtc/SurfaceTextureHelper;

    iget-object v4, v1, Lx67;->b:Landroid/content/Context;

    invoke-virtual {v2, v3, v4, v1}, Lorg/webrtc/ScreenCapturerAndroid;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    iput-boolean v7, v1, Lx67;->i:Z

    invoke-virtual {v1, v0, v7}, Lx67;->b(Lorg/webrtc/Size;I)V

    return-void

    :pswitch_18
    iget-object v1, v0, Lo36;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v4, v0, Lo36;->d:Ljava/lang/Object;

    check-cast v4, Lpr6;

    iget-object v0, v0, Lo36;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v1, v4, Lpr6;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3a
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v5

    if-eqz v5, :cond_3c

    instance-of v5, v4, Landroid/widget/TextView;

    if-eqz v5, :cond_3b

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v0}, Lwch;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    goto :goto_24

    :cond_3b
    instance-of v5, v4, Lokb;

    if-eqz v5, :cond_3a

    check-cast v4, Lokb;

    invoke-static {v4, v0}, Lavi;->b(Lokb;Ljava/lang/Object;)V

    goto :goto_24

    :cond_3c
    invoke-virtual {v4}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v5

    if-eqz v5, :cond_3d

    new-instance v6, Ljb7;

    invoke-direct {v6, v4, v3, v0}, Ljb7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_24

    :cond_3d
    new-instance v5, Lib7;

    invoke-direct {v5, v4, v2, v0}, Lib7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_24

    :cond_3e
    return-void

    :pswitch_19
    iget-object v1, v0, Lo36;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    iget-object v2, v0, Lo36;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lo36;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;Ljava/util/List;Ljava/util/ArrayList;)V

    return-void

    :pswitch_1a
    iget-object v1, v0, Lo36;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessagingService;

    iget-object v2, v0, Lo36;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v0, v0, Lo36;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr7h;

    :try_start_c
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/FirebaseMessagingService;->b(Landroid/content/Intent;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    invoke-virtual {v3, v5}, Lr7h;->b(Ljava/lang/Object;)V

    return-void

    :catchall_4
    move-exception v0

    invoke-virtual {v3, v5}, Lr7h;->b(Ljava/lang/Object;)V

    throw v0

    :pswitch_1b
    iget-object v1, v0, Lo36;->c:Ljava/lang/Object;

    check-cast v1, Lt36;

    iget-object v2, v0, Lo36;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lo36;->d:Ljava/lang/Object;

    check-cast v0, Lf36;

    iget-object v1, v1, Lt36;->l:Lv36;

    iget v3, v1, Lv36;->F:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3f

    goto :goto_25

    :cond_3f
    :try_start_d
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ls36;

    invoke-direct {v3, v0, v7}, Ls36;-><init>(Lf36;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_d
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_d .. :try_end_d} :catch_6

    goto :goto_25

    :catch_6
    move-exception v0

    iget-object v1, v1, Lv36;->a:Ljava/lang/String;

    const-string v2, "Unable to post to the supplied executor."

    invoke-static {v1, v2, v0}, Lwig;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_25
    return-void

    :pswitch_1c
    iget-object v1, v0, Lo36;->c:Ljava/lang/Object;

    check-cast v1, Lr36;

    iget-object v2, v0, Lo36;->d:Ljava/lang/Object;

    check-cast v2, Lzib;

    iget-object v0, v0, Lo36;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v3, v1, Lr36;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lr36;->b:Lu21;

    new-instance v3, Lla5;

    const/16 v4, 0x12

    invoke-direct {v3, v2, v4, v1}, Lla5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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
