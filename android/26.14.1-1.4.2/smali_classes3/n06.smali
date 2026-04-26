.class public final synthetic Ln06;
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
.method public synthetic constructor <init>(La56;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    iput p2, p0, Ln06;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln06;->b:Ljava/lang/Object;

    iput-object p3, p0, Ln06;->c:Ljava/lang/Object;

    iput-object p4, p0, Ln06;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Ln06;->a:I

    iput-object p1, p0, Ln06;->b:Ljava/lang/Object;

    iput-object p2, p0, Ln06;->c:Ljava/lang/Object;

    iput-object p3, p0, Ln06;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr7a;Lj0a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    const/16 p1, 0x10

    iput p1, p0, Ln06;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln06;->b:Ljava/lang/Object;

    iput-object p3, p0, Ln06;->c:Ljava/lang/Object;

    iput-object p4, p0, Ln06;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Ln06;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln06;->b:Ljava/lang/Object;

    check-cast v0, Lhef;

    iget-object v1, p0, Ln06;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Ln06;->d:Ljava/lang/Object;

    check-cast v2, Lx56;

    iget-object v0, v0, Lhef;->f:Lxhg;

    invoke-virtual {v0, v1, v2}, Lxhg;->i(Ljava/util/List;Lx56;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ln06;->b:Ljava/lang/Object;

    check-cast v0, Lvdf;

    iget-object v1, p0, Ln06;->c:Ljava/lang/Object;

    check-cast v1, Lg2i;

    iget-object v2, p0, Ln06;->d:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lxii;

    invoke-virtual {v1}, Lg2i;->b()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v0, Lvdf;->g:Lxdf;

    iget-object v2, v2, Lxdf;->d0:Lrp5;

    iget v3, v2, Lrp5;->b:I

    invoke-static {v3}, Lpc2;->G(I)I

    move-result v3

    const/4 v12, 0x2

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    if-eq v3, v12, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "State "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Lrp5;->b:I

    invoke-static {v2}, Le2j;->u(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not handled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v2, Lrp5;->h:Ljava/lang/Object;

    check-cast v2, Lg2i;

    if-ne v2, v1, :cond_2

    iget-object v2, v0, Lvdf;->g:Lxdf;

    invoke-virtual {v2}, Lxdf;->o()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_4

    :cond_2
    :goto_0
    new-instance v2, Lrp5;

    iget-object v3, v0, Lvdf;->g:Lxdf;

    iget-object v4, v3, Lxdf;->f:Lx6d;

    iget-object v6, v3, Lxdf;->e:Luig;

    iget-object v3, v3, Lxdf;->d:Ljava/util/concurrent/Executor;

    invoke-direct {v2, v4, v6, v3}, Lrp5;-><init>(Lx6d;Luig;Ljava/util/concurrent/Executor;)V

    iget-object v3, v0, Lvdf;->g:Lxdf;

    iget-object v3, v3, Lxdf;->F:Ld40;

    invoke-static {v3}, Lxdf;->l(Ld40;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui0;

    iget-object v8, v1, Lg2i;->c:Liy5;

    iget-object v4, v0, Lvdf;->g:Lxdf;

    iget-object v4, v4, Lxdf;->w:Ljk0;

    invoke-static {v3, v4, v8}, Lpfj;->c(Lui0;Ljk0;Liy5;)Lgk0;

    move-result-object v4

    iget-object v6, v3, Lui0;->a:Lik0;

    iget-object v7, v1, Lg2i;->b:Landroid/util/Size;

    iget-object v9, v1, Lg2i;->d:Landroid/util/Range;

    move-object v10, v9

    move-object v9, v8

    iget-object v8, v4, Lgk0;->c:Lai0;

    if-eqz v8, :cond_3

    new-instance v3, Lyx5;

    iget-object v4, v4, Lgk0;->a:Ljava/lang/String;

    const/16 v11, 0x8

    invoke-direct/range {v3 .. v11}, Lyx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    new-instance v3, Lzgj;

    iget-object v4, v4, Lgk0;->a:Ljava/lang/String;

    move-object v8, v9

    move-object v9, v10

    invoke-direct/range {v3 .. v9}, Lzgj;-><init>(Ljava/lang/String;Lxii;Lik0;Landroid/util/Size;Liy5;Landroid/util/Range;)V

    :goto_1
    invoke-interface {v3}, Lo0i;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lek0;

    iget-object v4, v0, Lvdf;->g:Lxdf;

    iget-boolean v4, v4, Lxdf;->l0:Z

    iget-object v5, v3, Lek0;->f:Lfk0;

    sget-object v6, Lfk0;->d:Lfk0;

    if-eq v5, v6, :cond_4

    goto :goto_2

    :cond_4
    const-class v5, Landroidx/camera/video/internal/compat/quirk/MediaCodecDefaultDataSpaceQuirk;

    sget-object v6, Ldl5;->a:Lr2a;

    invoke-virtual {v6, v5}, Lr2a;->h(Ljava/lang/Class;)Lxpe;

    move-result-object v5

    check-cast v5, Landroidx/camera/video/internal/compat/quirk/MediaCodecDefaultDataSpaceQuirk;

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    sget-object v4, Lfk0;->f:Lfk0;

    new-instance v5, Ldk0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v3, Lek0;->a:Ljava/lang/String;

    iput-object v6, v5, Ldk0;->a:Ljava/lang/Object;

    iget v6, v3, Lek0;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Ldk0;->b:Ljava/lang/Object;

    iget-object v6, v3, Lek0;->c:Lxii;

    iput-object v6, v5, Ldk0;->h:Ljava/lang/Object;

    iget-object v6, v3, Lek0;->d:Landroid/util/Size;

    iput-object v6, v5, Ldk0;->i:Ljava/lang/Object;

    iget v6, v3, Lek0;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Ldk0;->c:Ljava/lang/Object;

    iget-object v6, v3, Lek0;->f:Lfk0;

    iput-object v6, v5, Ldk0;->j:Ljava/lang/Object;

    iget v6, v3, Lek0;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Ldk0;->d:Ljava/lang/Object;

    iget v6, v3, Lek0;->h:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Ldk0;->e:Ljava/lang/Object;

    iget v6, v3, Lek0;->i:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Ldk0;->f:Ljava/lang/Object;

    iget v3, v3, Lek0;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, Ldk0;->g:Ljava/lang/Object;

    iput-object v4, v5, Ldk0;->j:Ljava/lang/Object;

    invoke-virtual {v5}, Ldk0;->b()Lek0;

    move-result-object v3

    :cond_5
    :goto_2
    iget-object v4, v0, Lvdf;->g:Lxdf;

    iput-object v3, v4, Lxdf;->e0:Lek0;

    iget v4, v2, Lrp5;->b:I

    invoke-static {v4}, Lpc2;->G(I)I

    move-result v4

    if-eqz v4, :cond_6

    new-instance v1, Ljava/lang/IllegalStateException;

    iget v3, v2, Lrp5;->b:I

    invoke-static {v3}, Le2j;->u(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "configure() shouldn\'t be called in "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v3, Lqc8;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Lqc8;-><init>(ILjava/lang/Object;)V

    goto :goto_3

    :cond_6
    iput v12, v2, Lrp5;->b:I

    iput-object v1, v2, Lrp5;->h:Ljava/lang/Object;

    const-string v4, "VideoEncoderSession"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Create VideoEncoderSession: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lehj;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lehj;-><init>(Lrp5;I)V

    invoke-static {v4}, Lkel;->a(Lx72;)Lz72;

    move-result-object v4

    iput-object v4, v2, Lrp5;->k:Ljava/lang/Object;

    new-instance v4, Lehj;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, Lehj;-><init>(Lrp5;I)V

    invoke-static {v4}, Lkel;->a(Lx72;)Lz72;

    move-result-object v4

    iput-object v4, v2, Lrp5;->m:Ljava/lang/Object;

    new-instance v4, Lfhj;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v1, v3, v5}, Lfhj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, Lkel;->a(Lx72;)Lz72;

    move-result-object v1

    new-instance v3, Lxba;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v2}, Lxba;-><init>(ILjava/lang/Object;)V

    iget-object v4, v2, Lrp5;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-static {v1, v3, v4}, Ld3d;->a(Lvb9;Lrj7;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ld3d;->h(Lvb9;)Lvb9;

    move-result-object v3

    :goto_3
    iget-object v1, v0, Lvdf;->g:Lxdf;

    iput-object v2, v1, Lxdf;->d0:Lrp5;

    new-instance v4, Lpwc;

    const/16 v5, 0x14

    const/4 v6, 0x0

    invoke-direct {v4, v0, v2, v6, v5}, Lpwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v0, v1, Lxdf;->e:Luig;

    invoke-static {v3, v4, v0}, Ld3d;->a(Lvb9;Lrj7;Ljava/util/concurrent/Executor;)V

    goto :goto_5

    :cond_7
    :goto_4
    const-string v2, "Recorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Ignore the SurfaceRequest "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " isServiced: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lg2i;->b()Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " VideoEncoderSession: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lvdf;->g:Lxdf;

    iget-object v0, v0, Lxdf;->d0:Lrp5;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has been configured with a persistent in-progress recording."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lauj;->s(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void

    :pswitch_1
    iget-object v0, p0, Ln06;->b:Ljava/lang/Object;

    check-cast v0, Lq5f;

    iget-object v1, p0, Ln06;->c:Ljava/lang/Object;

    check-cast v1, Lr5f;

    iget-object v2, p0, Ln06;->d:Ljava/lang/Object;

    check-cast v2, Lone/me/rlottie/RLottieImageView;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lq5f;->a:Z

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ln06;->b:Ljava/lang/Object;

    check-cast v0, Lfnd;

    iget-object v1, p0, Ln06;->c:Ljava/lang/Object;

    check-cast v1, Lsqj;

    iget-object v2, p0, Ln06;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/common/VideoFrameProcessingException;

    new-instance v3, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    iget-object v0, v0, Lfnd;->c:Lgb7;

    invoke-static {v0}, Lnqf;->n(Ljava/lang/Object;)V

    invoke-direct {v3, v2, v0}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lgb7;)V

    invoke-interface {v1, v3}, Lsqj;->a(Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ln06;->b:Ljava/lang/Object;

    check-cast v0, Lm6d;

    iget-object v1, p0, Ln06;->c:Ljava/lang/Object;

    check-cast v1, Lqkb;

    iget-object v2, p0, Ln06;->d:Ljava/lang/Object;

    check-cast v2, Lb3g;

    const-string v3, "OKRTCLmsAdapter"

    const-string v4, "Periodical screen dimensions check cancelled"

    iget-object v0, v0, Lm6d;->y:La2h;

    invoke-virtual {v0}, La2h;->a()Lu21;

    move-result-object v0

    iget-object v0, v0, Lu21;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lig9;

    if-eqz v5, :cond_1b

    iget-boolean v0, v1, Lqkb;->b:Z

    iget-boolean v6, v1, Lqkb;->c:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "startScreenVideoCapture, start="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", isFast="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, Lig9;->n:Le3f;

    invoke-interface {v8, v3, v7}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v5, Lig9;->e:Lwd2;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v7, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ": has no video capturer factory"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v5, Lig9;->n:Le3f;

    invoke-interface {v6, v3, v0}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_8
    if-eqz v0, :cond_11

    iget-object v0, v5, Lig9;->b:Lvr1;

    if-eqz v0, :cond_11

    if-nez v6, :cond_9

    iget-object v0, v0, Lvr1;->a:Lgr1;

    iget-object v0, v0, Lgr1;->a:Ljava/lang/Object;

    check-cast v0, Luu1;

    iget-boolean v0, v0, Luu1;->i:Z

    xor-int/2addr v0, v9

    goto :goto_6

    :cond_9
    move v0, v9

    :goto_6
    if-eqz v0, :cond_11

    iget-object v0, v5, Lig9;->t:Lc3g;

    if-eqz v0, :cond_a

    goto/16 :goto_d

    :cond_a
    invoke-virtual {v5}, Lig9;->a()V

    move-object v0, v2

    check-cast v0, Lau0;

    iget-object v0, v0, Lau0;->b:Ljava/lang/Object;

    check-cast v0, Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva2;

    iget-object v6, v0, Lva2;->a:Landroid/content/Intent;

    iput-object v8, v0, Lva2;->a:Landroid/content/Intent;

    if-nez v6, :cond_b

    goto/16 :goto_d

    :cond_b
    iget-object v0, v5, Lig9;->e:Lwd2;

    iget-object v7, v5, Lig9;->g:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lwd2;->d:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Le3f;

    :try_start_0
    new-instance v0, Lc3g;

    invoke-direct {v0, v6, v7, v11}, Lc3g;-><init>(Landroid/content/Intent;Ljava/util/concurrent/Executor;Le3f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    new-instance v6, Ljava/lang/RuntimeException;

    const-string v7, "Cant create screen capturer"

    invoke-direct {v6, v7, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "OKRTCSvcFactory"

    const-string v7, "screen.capture.adapter"

    invoke-interface {v11, v0, v7, v6}, Le3f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_7
    iput-object v0, v5, Lig9;->t:Lc3g;

    iget-object v0, v5, Lig9;->t:Lc3g;

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ": cant get screen capturer from factory"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v5, Lig9;->n:Le3f;

    invoke-interface {v6, v3, v0}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_c
    :try_start_1
    iget-object v0, v5, Lig9;->t:Lc3g;

    iget-object v0, v0, Lc3g;->a:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {v5, v0}, Lig9;->f(Lorg/webrtc/VideoCapturer;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v9

    goto :goto_8

    :catch_1
    move-exception v0

    iget-object v6, v5, Lig9;->n:Le3f;

    const-string v7, "screen.video.track.create"

    invoke-interface {v6, v3, v7, v0}, Le3f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v10

    :goto_8
    if-eqz v0, :cond_f

    invoke-virtual {v5}, Lig9;->e()V

    iget-object v0, v5, Lig9;->B:Lorg/webrtc/Size;

    iget-object v6, v5, Lig9;->A:Landroid/util/DisplayMetrics;

    iget v7, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v7, v0, Lorg/webrtc/Size;->width:I

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v6, v0, Lorg/webrtc/Size;->height:I

    invoke-static {v7, v6}, Llcb;->a(II)Landroid/graphics/Point;

    move-result-object v0

    iget-object v6, v5, Lig9;->t:Lc3g;

    iget v7, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v6, v7, v0}, Lc3g;->a(II)V

    iget-object v6, v5, Lig9;->t:Lc3g;

    iget-object v0, v6, Lc3g;->b:Le3f;

    const-string v7, "ScreenCapturerAdapter"

    const-string v11, "start"

    invoke-interface {v0, v7, v11}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v6, Lc3g;->d:Z

    if-eqz v0, :cond_d

    iget-object v0, v6, Lc3g;->b:Le3f;

    const-string v6, "Screen capturer is already started"

    invoke-interface {v0, v7, v6}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    iget-boolean v0, v6, Lc3g;->c:Z

    if-eqz v0, :cond_e

    iget-object v0, v6, Lc3g;->b:Le3f;

    const-string v6, "Screen capture session stopped"

    invoke-interface {v0, v7, v6}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    :try_start_2
    iget-object v0, v6, Lc3g;->a:Lorg/webrtc/ScreenCapturerAndroid;

    iget v11, v6, Lc3g;->g:I

    iget v12, v6, Lc3g;->f:I

    iget v13, v6, Lc3g;->e:I

    invoke-virtual {v0, v11, v12, v13}, Lorg/webrtc/ScreenCapturerAndroid;->startCapture(III)V

    iput-boolean v9, v6, Lc3g;->d:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    iget-object v6, v6, Lc3g;->b:Le3f;

    new-instance v11, Ljava/lang/RuntimeException;

    const-string v12, "Start screen capture failed"

    invoke-direct {v11, v12, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "screen.capture.start"

    invoke-interface {v6, v7, v0, v11}, Le3f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    iget-object v0, v5, Lig9;->z:Lz3g;

    invoke-virtual {v0, v9}, Lhaa;->m(Z)V

    new-instance v0, Lgg9;

    invoke-direct {v0, v5}, Lgg9;-><init>(Lig9;)V

    invoke-virtual {v5, v0}, Lig9;->b(Lkg9;)V

    goto :goto_a

    :cond_f
    iget-object v0, v5, Lig9;->D:Lwkg;

    if-eqz v0, :cond_10

    iput-object v8, v0, Lwkg;->b:Ljava/lang/Object;

    iget-object v6, v0, Lwkg;->c:Ljava/lang/Object;

    check-cast v6, Landroid/os/Handler;

    iget-object v7, v0, Lwkg;->d:Ljava/lang/Object;

    check-cast v7, Lswa;

    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lwkg;->e:Ljava/lang/Object;

    check-cast v0, Lig9;

    iget-object v0, v0, Lig9;->n:Le3f;

    invoke-interface {v0, v3, v4}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v0, v5, Lig9;->t:Lc3g;

    invoke-virtual {v0}, Lc3g;->b()V

    iput-object v8, v5, Lig9;->t:Lc3g;

    iget-object v0, v5, Lig9;->z:Lz3g;

    invoke-virtual {v0, v10}, Lhaa;->m(Z)V

    :goto_a
    iget-object v0, v5, Lig9;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljg9;

    invoke-interface {v6, v5}, Ljg9;->b(Lig9;)V

    goto :goto_b

    :cond_11
    iget-object v0, v5, Lig9;->t:Lc3g;

    if-eqz v0, :cond_13

    iget-object v0, v5, Lig9;->D:Lwkg;

    if-eqz v0, :cond_12

    iput-object v8, v0, Lwkg;->b:Ljava/lang/Object;

    iget-object v6, v0, Lwkg;->c:Ljava/lang/Object;

    check-cast v6, Landroid/os/Handler;

    iget-object v7, v0, Lwkg;->d:Ljava/lang/Object;

    check-cast v7, Lswa;

    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lwkg;->e:Ljava/lang/Object;

    check-cast v0, Lig9;

    iget-object v0, v0, Lig9;->n:Le3f;

    invoke-interface {v0, v3, v4}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, v5, Lig9;->t:Lc3g;

    invoke-virtual {v0}, Lc3g;->b()V

    iput-object v8, v5, Lig9;->t:Lc3g;

    iget-object v0, v5, Lig9;->z:Lz3g;

    invoke-virtual {v0, v10}, Lhaa;->m(Z)V

    iget-object v0, v5, Lig9;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljg9;

    invoke-interface {v6, v5}, Ljg9;->b(Lig9;)V

    goto :goto_c

    :cond_13
    :goto_d
    iget-boolean v0, v1, Lqkb;->b:Z

    iget-boolean v1, v1, Lqkb;->c:Z

    iget-object v6, v5, Lig9;->u:Lj4g;

    if-nez v6, :cond_14

    iget-object v0, v5, Lig9;->n:Le3f;

    const-string v1, "Data channel screen share sender doesn\'t exist"

    invoke-interface {v0, v3, v1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_14
    if-eqz v0, :cond_18

    if-nez v1, :cond_18

    invoke-virtual {v5}, Lig9;->e()V

    iget-object v0, v5, Lig9;->B:Lorg/webrtc/Size;

    iget-object v1, v5, Lig9;->A:Landroid/util/DisplayMetrics;

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v3, v0, Lorg/webrtc/Size;->width:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, v0, Lorg/webrtc/Size;->height:I

    new-instance v0, Lorg/webrtc/Size;

    invoke-direct {v0, v3, v1}, Lorg/webrtc/Size;-><init>(II)V

    iget-boolean v1, v6, Lj4g;->g:Z

    if-nez v1, :cond_17

    if-nez v2, :cond_15

    goto :goto_e

    :cond_15
    check-cast v2, Lau0;

    iget-object v1, v2, Lau0;->b:Ljava/lang/Object;

    check-cast v1, Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lva2;

    iget-object v2, v1, Lva2;->a:Landroid/content/Intent;

    iput-object v8, v1, Lva2;->a:Landroid/content/Intent;

    if-nez v2, :cond_16

    goto :goto_e

    :cond_16
    iput-boolean v9, v6, Lj4g;->g:Z

    iget-object v1, v6, Lj4g;->b:Lcs4;

    new-instance v3, Lmlf;

    const/4 v4, 0x1

    invoke-direct {v3, v6, v0, v2, v4}, Lmlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lcs4;->b(Ljava/lang/Runnable;)V

    iget-object v0, v6, Lj4g;->b:Lcs4;

    iget-object v1, v6, Lj4g;->h:Li4g;

    const-wide/16 v2, 0x3e8

    iget-object v0, v0, Lcs4;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_17
    :goto_e
    invoke-virtual {v5, v6}, Lig9;->b(Lkg9;)V

    goto :goto_f

    :cond_18
    if-nez v0, :cond_19

    iget-object v0, v5, Lig9;->D:Lwkg;

    if-eqz v0, :cond_19

    iput-object v8, v0, Lwkg;->b:Ljava/lang/Object;

    iget-object v1, v0, Lwkg;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v2, v0, Lwkg;->d:Ljava/lang/Object;

    check-cast v2, Lswa;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lwkg;->e:Ljava/lang/Object;

    check-cast v0, Lig9;

    iget-object v0, v0, Lig9;->n:Le3f;

    invoke-interface {v0, v3, v4}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-boolean v0, v6, Lj4g;->g:Z

    if-nez v0, :cond_1a

    goto :goto_f

    :cond_1a
    iput-boolean v10, v6, Lj4g;->g:Z

    iget-object v0, v6, Lj4g;->b:Lcs4;

    new-instance v1, Li4g;

    const/4 v2, 0x1

    invoke-direct {v1, v6, v2}, Li4g;-><init>(Lj4g;I)V

    invoke-virtual {v0, v1}, Lcs4;->b(Ljava/lang/Runnable;)V

    iget-object v0, v6, Lj4g;->b:Lcs4;

    iget-object v1, v6, Lj4g;->h:Li4g;

    iget-object v0, v0, Lcs4;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1b
    :goto_f
    return-void

    :pswitch_4
    iget-object v0, p0, Ln06;->b:Ljava/lang/Object;

    check-cast v0, Lpsb;

    iget-object v1, p0, Ln06;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Ln06;->d:Ljava/lang/Object;

    check-cast v2, Ltei;

    iget-object v3, v0, Lpsb;->j:Lkei;

    if-eqz v3, :cond_1f

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1d

    iget-object v1, v0, Lpsb;->j:Lkei;

    if-eqz v1, :cond_1c

    iget-object v1, v1, Lkei;->a:Ltei;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ltei;->a()Landroid/text/Layout;

    move-result-object v1

    goto :goto_10

    :cond_1c
    move-object v1, v4

    goto :goto_10

    :cond_1d
    iget-object v1, v0, Lpsb;->j:Lkei;

    if-eqz v1, :cond_1c

    iget-object v1, v1, Lkei;->b:Ltei;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ltei;->a()Landroid/text/Layout;

    move-result-object v1

    :goto_10
    if-eqz v1, :cond_1f

    invoke-virtual {v2}, Ltei;->a()Landroid/text/Layout;

    move-result-object v2

    if-ne v1, v2, :cond_1f

    instance-of v2, v1, Landroid/text/StaticLayout;

    if-eqz v2, :cond_1e

    move-object v4, v1

    check-cast v4, Landroid/text/StaticLayout;

    :cond_1e
    iput-object v4, v0, Lpsb;->c:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1f
    return-void

    :pswitch_5
    iget-object v0, p0, Ln06;->b:Ljava/lang/Object;

    check-cast v0, Lt0b;

    iget-object v1, p0, Ln06;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Ln06;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v3, v0, Lt0b;->r:Ldkb;

    iget-object v0, v0, Lt0b;->s:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v1, :cond_21

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_20

    goto :goto_11

    :cond_20
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_12

    :cond_21
    :goto_11
    move v5, v4

    :goto_12
    iput v4, v3, Ldkb;->e:I

    iget-object v6, v3, Ldkb;->a:[J

    sget-object v7, Ll0g;->a:[J

    if-eq v6, v7, :cond_22

    invoke-static {v6}, Lqw;->b0([J)V

    iget-object v6, v3, Ldkb;->a:[J

    iget v7, v3, Ldkb;->d:I

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

    :cond_22
    iget v6, v3, Ldkb;->d:I

    invoke-static {v6}, Ll0g;->a(I)I

    move-result v6

    iget v7, v3, Ldkb;->e:I

    sub-int/2addr v6, v7

    iput v6, v3, Ldkb;->f:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->ensureCapacity(I)V

    if-eqz v1, :cond_25

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_23

    goto :goto_14

    :cond_23
    invoke-static {v1}, Li04;->k0(Ljava/util/List;)I

    move-result v5

    if-ltz v5, :cond_25

    move v6, v4

    :goto_13
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhb9;

    instance-of v8, v7, Lone/me/messages/list/loader/MessageModel;

    if-eqz v8, :cond_24

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v6, v4}, Ldkb;->e(II)V

    add-int/lit8 v6, v6, 0x1

    :cond_24
    if-eq v4, v5, :cond_25

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_25
    :goto_14
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_6
    iget-object v0, p0, Ln06;->b:Ljava/lang/Object;

    check-cast v0, Lyfa;

    iget-object v1, p0, Ln06;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v2, p0, Ln06;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    iget-object v0, v0, Lyfa;->b:Ldga;

    iget-object v0, v0, Ldga;->h:Lv85;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lgfa;

    invoke-virtual {v0, v3, v1, v2}, Lv85;->f(ILgfa;Ljava/lang/Exception;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Ln06;->b:Ljava/lang/Object;

    check-cast v0, Lsg5;

    iget-object v1, p0, Ln06;->c:Ljava/lang/Object;

    check-cast v1, Lofa;

    iget-object v2, p0, Ln06;->d:Ljava/lang/Object;

    check-cast v2, La7a;

    iget v3, v0, Lsg5;->a:I

    iget-object v0, v0, Lsg5;->c:Ljava/lang/Object;

    check-cast v0, Lffa;

    invoke-interface {v1, v3, v0, v2}, Lofa;->C(ILffa;La7a;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Ln06;->b:Ljava/lang/Object;

    check-cast v0, Lpda;

    iget-object v1, p0, Ln06;->c:Ljava/lang/Object;

    check-cast v1, Lnea;

    iget-object v2, p0, Ln06;->d:Ljava/lang/Object;

    check-cast v2, Ltca;

    invoke-virtual {v0}, Lpda;->j()Z

    move-result v3

    if-nez v3, :cond_26

    iget-object v0, v0, Lpda;->t:Lwod;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Ld5f;->j0(Lqnd;Ltca;)V

    :cond_26
    return-void

    :pswitch_9
    iget-object v0, p0, Ln06;->b:Ljava/lang/Object;

    check-cast v0, Llda;

    iget-object v1, p0, Ln06;->c:Ljava/lang/Object;

    check-cast v1, Lsca;

    iget-object v2, p0, Ln06;->d:Ljava/lang/Object;

    check-cast v2, Landroid/view/KeyEvent;

    iget-object v3, v0, Llda;->b:Lpda;

    invoke-virtual {v3, v1}, Lpda;->i(Lsca;)Z

    move-result v4

    if-eqz v4, :cond_27

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1, v1}, Lpda;->b(Landroid/view/KeyEvent;ZZ)Z

    goto :goto_15

    :cond_27
    iget-object v2, v3, Lpda;->h:Laea;

    iget-object v1, v1, Lsca;->a:Lcea;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lqda;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4}, Lqda;-><init>(Laea;I)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3, v1, v4}, Laea;->F(ILzda;Lcea;Z)V

    :goto_15
    const/4 v1, 0x0

    iput-object v1, v0, Llda;->a:Ln06;

    return-void

    :pswitch_a
    iget-object v0, p0, Ln06;->b:Ljava/lang/Object;

    check-cast v0, Lj8a;

    iget-object v1, p0, Ln06;->c:Ljava/lang/Object;

    check-cast v1, Ljd8;

    iget-object v2, p0, Ln06;->d:Ljava/lang/Object;

    check-cast v2, Lgfa;

    iget-object v0, v0, Lj8a;->c:Lv85;

    invoke-virtual {v1}, Ljd8;->h()Lkhf;

    move-result-object v1

    iget-object v3, v0, Lv85;->d:Lia0;

    iget-object v0, v0, Lv85;->g:Lqnd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lmd8;->j(Ljava/util/Collection;)Lmd8;

    move-result-object v4

    iput-object v4, v3, Lia0;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_28

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lkhf;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgfa;

    iput-object v1, v3, Lia0;->f:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lia0;->g:Ljava/lang/Object;

    :cond_28
    iget-object v1, v3, Lia0;->e:Ljava/lang/Object;

    check-cast v1, Lgfa;

    if-nez v1, :cond_29

    iget-object v1, v3, Lia0;->c:Ljava/lang/Object;

    check-cast v1, Lmd8;

    iget-object v2, v3, Lia0;->f:Ljava/lang/Object;

    check-cast v2, Lgfa;

    iget-object v4, v3, Lia0;->b:Ljava/lang/Object;

    check-cast v4, Ldji;

    invoke-static {v0, v1, v2, v4}, Lia0;->f(Lqnd;Lmd8;Lgfa;Ldji;)Lgfa;

    move-result-object v1

    iput-object v1, v3, Lia0;->e:Ljava/lang/Object;

    :cond_29
    invoke-interface {v0}, Lqnd;->t()Liji;

    move-result-object v0

    invoke-virtual {v3, v0}, Lia0;->z(Liji;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Ln06;->b:Ljava/lang/Object;

    check-cast v0, Li8a;

    iget-object v1, p0, Ln06;->c:Ljava/lang/Object;

    check-cast v1, Ljd8;

    iget-object v2, p0, Ln06;->d:Ljava/lang/Object;

    check-cast v2, Lffa;

    iget-object v0, v0, Li8a;->c:Lu85;

    invoke-virtual {v1}, Ljd8;->h()Lkhf;

    move-result-object v1

    iget-object v3, v0, Lu85;->d:Llec;

    iget-object v0, v0, Lu85;->g:Lj3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lmd8;->j(Ljava/util/Collection;)Lmd8;

    move-result-object v4

    iput-object v4, v3, Llec;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2a

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lkhf;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffa;

    iput-object v1, v3, Llec;->e:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Llec;->f:Ljava/lang/Object;

    :cond_2a
    iget-object v1, v3, Llec;->d:Ljava/lang/Object;

    check-cast v1, Lffa;

    if-nez v1, :cond_2b

    iget-object v1, v3, Llec;->b:Ljava/lang/Object;

    check-cast v1, Lmd8;

    iget-object v2, v3, Llec;->e:Ljava/lang/Object;

    check-cast v2, Lffa;

    iget-object v4, v3, Llec;->a:Ljava/lang/Object;

    check-cast v4, Lcji;

    invoke-static {v0, v1, v2, v4}, Llec;->i(Lj3;Lmd8;Lffa;Lcji;)Lffa;

    move-result-object v1

    iput-object v1, v3, Llec;->d:Ljava/lang/Object;

    :cond_2b
    invoke-virtual {v0}, Lj3;->I()Lhji;

    move-result-object v0

    invoke-virtual {v3, v0}, Llec;->u(Lhji;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Ln06;->b:Ljava/lang/Object;

    check-cast v0, Lj0a;

    iget-object v1, p0, Ln06;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ln06;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v0}, Lj0a;->E()V

    iget-object v3, v0, Lj0a;->c:Li0a;

    invoke-interface {v3}, Li0a;->isConnected()Z

    move-result v4

    if-nez v4, :cond_2c

    sget-object v4, Lkng;->b:Lkng;

    goto :goto_16

    :cond_2c
    invoke-interface {v3}, Li0a;->z()Lkng;

    move-result-object v4

    :goto_16
    iget-object v4, v4, Lkng;->a:Lxd8;

    invoke-virtual {v4}, Ldd8;->g()Lg3j;

    move-result-object v4

    :cond_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljng;

    iget v6, v5, Ljng;->a:I

    if-nez v6, :cond_2d

    iget-object v6, v5, Ljng;->b:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2d

    goto :goto_17

    :cond_2e
    const/4 v5, 0x0

    :goto_17
    if-eqz v5, :cond_31

    invoke-virtual {v0}, Lj0a;->E()V

    invoke-interface {v3}, Li0a;->isConnected()Z

    move-result v4

    if-nez v4, :cond_2f

    sget-object v4, Lkng;->b:Lkng;

    goto :goto_18

    :cond_2f
    invoke-interface {v3}, Li0a;->z()Lkng;

    move-result-object v4

    :goto_18
    iget-object v4, v4, Lkng;->a:Lxd8;

    invoke-virtual {v4, v5}, Ldd8;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    new-instance v4, Ljng;

    invoke-direct {v4, v1, v2}, Ljng;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0}, Lj0a;->E()V

    invoke-interface {v3}, Li0a;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v3, v4}, Li0a;->K(Ljng;)Lvb9;

    move-result-object v0

    goto :goto_19

    :cond_30
    new-instance v0, Lgog;

    const/16 v2, -0x64

    invoke-direct {v0, v2}, Lgog;-><init>(I)V

    invoke-static {v0}, Lyyk;->D(Ljava/lang/Object;)Lrc8;

    move-result-object v0

    :goto_19
    new-instance v2, Ldp5;

    invoke-direct {v2, v1}, Ldp5;-><init>(Ljava/lang/String;)V

    sget-object v1, Lrm5;->a:Lrm5;

    new-instance v3, Lwj7;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v2}, Lwj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v3, v1}, Lvb9;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_31
    return-void

    :pswitch_d
    iget-object v0, p0, Ln06;->b:Ljava/lang/Object;

    check-cast v0, Llb8;

    iget-object v1, p0, Ln06;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ln06;->d:Ljava/lang/Object;

    check-cast v2, Lkb8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    invoke-virtual {v0, v1, v2}, Llb8;->b(Ljava/lang/String;Lkb8;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1a

    :catchall_0
    invoke-virtual {v0, v2}, Llb8;->c(Lkb8;)V

    :goto_1a
    return-void

    :pswitch_e
    iget-object v0, p0, Ln06;->b:Ljava/lang/Object;

    check-cast v0, Lna8;

    iget-object v1, p0, Ln06;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ln06;->d:Ljava/lang/Object;

    check-cast v2, Luh2;

    invoke-virtual {v0, v1, v2}, Lna8;->J(Ljava/util/concurrent/Executor;Luh2;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Ln06;->b:Ljava/lang/Object;

    check-cast v0, Ltpl;

    iget-object v1, p0, Ln06;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, Ln06;->d:Ljava/lang/Object;

    check-cast v2, Lgb7;

    iget-object v0, v0, Ltpl;->b:Ljava/lang/Object;

    check-cast v0, Lu98;

    invoke-virtual {v0, v1, v2}, Lu98;->b(Landroid/graphics/Bitmap;Lgb7;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Ln06;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lpf7;

    iget-object v0, p0, Ln06;->c:Ljava/lang/Object;

    check-cast v0, Leg7;

    iget-object v2, p0, Ln06;->d:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/VideoFrame;

    iget-boolean v3, v1, Lpf7;->m:Z

    if-eqz v3, :cond_35

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_32

    iget-boolean v7, v0, Leg7;->h:Z

    iput-boolean v6, v0, Leg7;->h:Z

    if-eqz v7, :cond_32

    move v6, v5

    :cond_32
    iget-wide v7, v1, Lpf7;->i:J

    iget-wide v9, v1, Lpf7;->a:J

    add-long/2addr v7, v9

    cmp-long v0, v3, v7

    if-lez v0, :cond_33

    goto :goto_1b

    :cond_33
    move v5, v6

    :goto_1b
    if-eqz v5, :cond_34

    iput-wide v3, v1, Lpf7;->i:J

    :cond_34
    iget-object v0, v1, Lpf7;->f:Lorg/webrtc/VpxEncoderWrapper;

    if-eqz v0, :cond_35

    invoke-virtual {v0, v2, v5}, Lorg/webrtc/VpxEncoderWrapper;->encode(Lorg/webrtc/VideoFrame;Z)V

    :cond_35
    iget-object v0, v1, Lpf7;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :try_start_4
    invoke-virtual {v2}, Lorg/webrtc/VideoFrame;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1c

    :catchall_1
    move-exception v0

    iget-object v1, v1, Lpf7;->d:Le3f;

    const-string v2, "SSFrameEncoder"

    const-string v3, "Error on release frame"

    invoke-interface {v1, v2, v3, v0}, Le3f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1c
    return-void

    :pswitch_11
    iget-object v0, p0, Ln06;->b:Ljava/lang/Object;

    check-cast v0, Llf7;

    iget-object v1, p0, Ln06;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v2, p0, Ln06;->d:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/Size;

    iget-object v3, v0, Llf7;->e:Lorg/webrtc/SurfaceTextureHelper;

    if-nez v3, :cond_36

    iget-object v3, v0, Llf7;->a:Lorg/webrtc/EglBase$Context;

    const-string v4, "SSFCTextureHelper"

    invoke-static {v4, v3}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v3

    iput-object v3, v0, Llf7;->e:Lorg/webrtc/SurfaceTextureHelper;

    :cond_36
    new-instance v3, Lorg/webrtc/ScreenCapturerAndroid;

    invoke-direct {v3, v1, v0}, Lorg/webrtc/ScreenCapturerAndroid;-><init>(Landroid/content/Intent;Landroid/media/projection/MediaProjection$Callback;)V

    iput-object v3, v0, Llf7;->f:Lorg/webrtc/ScreenCapturerAndroid;

    iget-object v1, v0, Llf7;->f:Lorg/webrtc/ScreenCapturerAndroid;

    iget-object v3, v0, Llf7;->e:Lorg/webrtc/SurfaceTextureHelper;

    iget-object v4, v0, Llf7;->b:Landroid/content/Context;

    invoke-virtual {v1, v3, v4, v0}, Lorg/webrtc/ScreenCapturerAndroid;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Llf7;->i:Z

    invoke-virtual {v0, v2, v1}, Llf7;->b(Lorg/webrtc/Size;I)V

    return-void

    :pswitch_12
    iget-object v0, p0, Ln06;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lv27;

    iget-object v0, p0, Ln06;->c:Ljava/lang/Object;

    check-cast v0, Lw72;

    iget-object v2, p0, Ln06;->d:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lkyh;

    const-string v8, "Cancelled by another startFocusAndMetering()"

    iget-boolean v2, v1, Lv27;->d:Z

    if-nez v2, :cond_37

    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v2, "Camera is not active."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lw72;->d(Ljava/lang/Throwable;)Z

    goto/16 :goto_22

    :cond_37
    iget-object v2, v1, Lv27;->a:Lbc2;

    iget-object v2, v2, Lbc2;->i:Lf1d;

    iget-object v2, v2, Lf1d;->f:Ljava/lang/Object;

    check-cast v2, Lcqk;

    invoke-interface {v2}, Lcqk;->p()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v2, v1, Lv27;->e:Landroid/util/Rational;

    if-eqz v2, :cond_38

    iget-object v2, v1, Lv27;->e:Landroid/util/Rational;

    move-object v4, v2

    goto :goto_1d

    :cond_38
    iget-object v2, v1, Lv27;->a:Lbc2;

    iget-object v2, v2, Lbc2;->i:Lf1d;

    iget-object v2, v2, Lf1d;->f:Ljava/lang/Object;

    check-cast v2, Lcqk;

    invoke-interface {v2}, Lcqk;->p()Landroid/graphics/Rect;

    move-result-object v2

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v3, v4, v2}, Landroid/util/Rational;-><init>(II)V

    move-object v4, v3

    :goto_1d
    iget-object v2, v7, Lkyh;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lv27;->a:Lbc2;

    iget-object v3, v3, Lbc2;->e:Laf2;

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v6}, Laf2;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v9, 0x0

    if-nez v3, :cond_39

    move v3, v9

    goto :goto_1e

    :cond_39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1e
    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lv27;->d(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v10

    iget-object v2, v7, Lkyh;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lv27;->a:Lbc2;

    iget-object v3, v3, Lbc2;->e:Laf2;

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v6}, Laf2;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_3a

    move v3, v9

    goto :goto_1f

    :cond_3a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1f
    const/4 v6, 0x2

    invoke-virtual/range {v1 .. v6}, Lv27;->d(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v11

    iget-object v2, v7, Lkyh;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lv27;->a:Lbc2;

    iget-object v3, v3, Lbc2;->e:Laf2;

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v6}, Laf2;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_3b

    move v3, v9

    goto :goto_20

    :cond_3b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_20
    const/4 v6, 0x4

    invoke-virtual/range {v1 .. v6}, Lv27;->d(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3c

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "None of the specified AF/AE/AWB MeteringPoints is supported on this camera."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lw72;->d(Ljava/lang/Throwable;)Z

    goto/16 :goto_22

    :cond_3c
    iget-object v3, v1, Lv27;->a:Lbc2;

    iget-object v4, v1, Lv27;->o:Ls27;

    iget-object v3, v3, Lbc2;->b:Lzb2;

    iget-object v3, v3, Lzb2;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v3, v1, Lv27;->s:Lw72;

    const/4 v4, 0x0

    if-eqz v3, :cond_3d

    new-instance v5, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {v5, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lw72;->d(Ljava/lang/Throwable;)Z

    iput-object v4, v1, Lv27;->s:Lw72;

    :cond_3d
    iget-object v3, v1, Lv27;->a:Lbc2;

    iget-object v3, v3, Lbc2;->b:Lzb2;

    iget-object v3, v3, Lzb2;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v3, v1, Lv27;->i:Ljava/util/concurrent/ScheduledFuture;

    const/4 v5, 0x1

    if-eqz v3, :cond_3e

    invoke-interface {v3, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v4, v1, Lv27;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_3e
    iput-object v0, v1, Lv27;->s:Lw72;

    sget-object v0, Lv27;->v:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v10, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v11, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v2, v1, Lv27;->c:Liv7;

    iget-object v8, v1, Lv27;->a:Lbc2;

    iget-object v10, v1, Lv27;->o:Ls27;

    iget-object v11, v8, Lbc2;->b:Lzb2;

    iget-object v11, v11, Lzb2;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/HashSet;

    invoke-virtual {v11, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v10, v1, Lv27;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v10, :cond_3f

    invoke-interface {v10, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v4, v1, Lv27;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_3f
    iget-object v10, v1, Lv27;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v10, :cond_40

    invoke-interface {v10, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v4, v1, Lv27;->j:Ljava/util/concurrent/ScheduledFuture;

    :cond_40
    iput-object v3, v1, Lv27;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v6, v1, Lv27;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, v1, Lv27;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v0, v3

    if-lez v0, :cond_41

    iput-boolean v5, v1, Lv27;->g:Z

    iput-boolean v9, v1, Lv27;->l:Z

    iput-boolean v9, v1, Lv27;->m:Z

    invoke-virtual {v8}, Lbc2;->B()J

    move-result-wide v3

    invoke-virtual {v1, v5}, Lv27;->f(Z)V

    goto :goto_21

    :cond_41
    iput-boolean v9, v1, Lv27;->g:Z

    iput-boolean v5, v1, Lv27;->l:Z

    iput-boolean v9, v1, Lv27;->m:Z

    invoke-virtual {v8}, Lbc2;->B()J

    move-result-wide v3

    :goto_21
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lv27;->h:Ljava/lang/Integer;

    invoke-virtual {v8, v5}, Lbc2;->u(I)I

    move-result v0

    if-ne v0, v5, :cond_42

    move v9, v5

    :cond_42
    new-instance v0, Ls27;

    invoke-direct {v0, v1, v9, v3, v4}, Ls27;-><init>(Lv27;ZJ)V

    iput-object v0, v1, Lv27;->o:Ls27;

    invoke-virtual {v8, v0}, Lbc2;->p(Lac2;)V

    iget-wide v3, v1, Lv27;->k:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, v1, Lv27;->k:J

    new-instance v0, Lt27;

    const/4 v5, 0x0

    invoke-direct {v0, v1, v3, v4, v5}, Lt27;-><init>(Lv27;JI)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1388

    invoke-virtual {v2, v0, v8, v9, v5}, Liv7;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v1, Lv27;->j:Ljava/util/concurrent/ScheduledFuture;

    iget-wide v6, v7, Lkyh;->a:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_43

    new-instance v0, Lt27;

    const/4 v8, 0x1

    invoke-direct {v0, v1, v3, v4, v8}, Lt27;-><init>(Lv27;JI)V

    invoke-virtual {v2, v0, v6, v7, v5}, Liv7;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v1, Lv27;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_43
    :goto_22
    return-void

    :pswitch_13
    iget-object v0, p0, Ln06;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, p0, Ln06;->c:Ljava/lang/Object;

    check-cast v1, Lvv6;

    iget-object v2, p0, Ln06;->d:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, v1, Lvv6;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_44
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v3

    if-eqz v3, :cond_46

    instance-of v3, v1, Landroid/widget/TextView;

    if-eqz v3, :cond_45

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lmfi;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    goto :goto_23

    :cond_45
    instance-of v3, v1, Le6c;

    if-eqz v3, :cond_44

    check-cast v1, Le6c;

    invoke-static {v1, v2}, Lxuj;->b(Le6c;Ljava/lang/Object;)V

    goto :goto_23

    :cond_46
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_47

    new-instance v4, Lwj7;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v5, v2}, Lwj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_23

    :cond_47
    new-instance v3, Lxj7;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v4, v2}, Lxj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_23

    :cond_48
    return-void

    :pswitch_14
    iget-object v0, p0, Ln06;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    iget-object v1, p0, Ln06;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Ln06;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;Ljava/util/List;Ljava/util/ArrayList;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Ln06;->b:Ljava/lang/Object;

    check-cast v0, Lx66;

    iget-object v1, p0, Ln06;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v2, p0, Ln06;->d:Ljava/lang/Object;

    check-cast v2, Lobi;

    const/4 v3, 0x0

    :try_start_5
    invoke-virtual {v0, v1}, Lx66;->b(Landroid/content/Intent;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v2, v3}, Lobi;->b(Ljava/lang/Object;)V

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v2, v3}, Lobi;->b(Ljava/lang/Object;)V

    throw v0

    :pswitch_16
    iget-object v0, p0, Ln06;->b:Ljava/lang/Object;

    check-cast v0, Lo56;

    iget-object v1, p0, Ln06;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ln06;->d:Ljava/lang/Object;

    check-cast v2, La56;

    iget-object v3, v0, Lo56;->l:Lr56;

    iget v0, v3, Lr56;->G:I

    const/16 v4, 0x8

    if-ne v0, v4, :cond_49

    goto :goto_24

    :cond_49
    :try_start_6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ln56;

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4}, Ln56;-><init>(La56;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_24

    :catch_3
    move-exception v0

    iget-object v1, v3, Lr56;->a:Ljava/lang/String;

    const-string v2, "Unable to post to the supplied executor."

    invoke-static {v1, v2, v0}, Lauj;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_24
    return-void

    :pswitch_17
    iget-object v0, p0, Ln06;->b:Ljava/lang/Object;

    check-cast v0, Lm56;

    iget-object v1, p0, Ln06;->c:Ljava/lang/Object;

    check-cast v1, Li3c;

    iget-object v2, p0, Ln06;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v0, Lm56;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lm56;->b:Lt41;

    new-instance v3, Lsn5;

    const/16 v4, 0xc

    invoke-direct {v3, v1, v4, v0}, Lsn5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Ln06;->b:Ljava/lang/Object;

    check-cast v0, Lr56;

    iget-object v1, p0, Ln06;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ln06;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    const-string v3, "mMediaCodec.stop()"

    iget v4, v0, Lr56;->G:I

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-eq v4, v5, :cond_4e

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4a

    iget-object v1, v0, Lr56;->a:Ljava/lang/String;

    const-string v4, "encoded data and input buffers are returned"

    invoke-static {v1, v4}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    iget-object v1, v0, Lr56;->g:Lw46;

    instance-of v1, v1, Lp56;

    if-eqz v1, :cond_4d

    iget-boolean v1, v0, Lr56;->D:Z

    if-nez v1, :cond_4d

    const-class v1, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    sget-object v4, Ldl5;->a:Lr2a;

    invoke-virtual {v4, v1}, Lr2a;->h(Ljava/lang/Class;)Lxpe;

    move-result-object v1

    if-eqz v1, :cond_4b

    goto :goto_26

    :cond_4b
    iget-boolean v1, v0, Lr56;->t:Z

    if-eqz v1, :cond_4c

    iget-object v1, v0, Lr56;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lr56;->f:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    goto :goto_25

    :cond_4c
    iget-object v1, v0, Lr56;->a:Ljava/lang/String;

    const-string v3, "mMediaCodec.flush()"

    invoke-static {v1, v3}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lr56;->f:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->flush()V

    :goto_25
    iput-boolean v6, v0, Lr56;->C:Z

    goto :goto_27

    :cond_4d
    :goto_26
    iget-object v1, v0, Lr56;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lr56;->f:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    :cond_4e
    :goto_27
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget v1, v0, Lr56;->G:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_4f

    invoke-virtual {v0}, Lr56;->g()V

    goto :goto_28

    :cond_4f
    iget-boolean v2, v0, Lr56;->C:Z

    if-nez v2, :cond_50

    invoke-virtual {v0}, Lr56;->i()V

    :cond_50
    invoke-virtual {v0, v6}, Lr56;->k(I)V

    const/4 v2, 0x5

    const/4 v3, 0x6

    if-eq v1, v2, :cond_51

    if-ne v1, v3, :cond_52

    :cond_51
    invoke-virtual {v0}, Lr56;->m()V

    if-ne v1, v3, :cond_52

    invoke-virtual {v0}, Lr56;->f()V

    :cond_52
    :goto_28
    return-void

    :pswitch_19
    iget-object v0, p0, Ln06;->b:Ljava/lang/Object;

    check-cast v0, La56;

    iget-object v1, p0, Ln06;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ln06;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    new-instance v3, Landroidx/camera/video/internal/encoder/EncodeException;

    invoke-direct {v3, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v3}, La56;->d(Landroidx/camera/video/internal/encoder/EncodeException;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Ln06;->b:Ljava/lang/Object;

    check-cast v0, Lrs7;

    iget-object v1, p0, Ln06;->c:Ljava/lang/Object;

    check-cast v1, Larl;

    iget-object v2, p0, Ln06;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_7
    iget-object v0, v0, Lrs7;->a:Landroid/content/Context;

    invoke-static {v0}, Lfpl;->a(Landroid/content/Context;)Lfa7;

    move-result-object v0

    if-eqz v0, :cond_53

    iget-object v3, v0, Lfa7;->a:Lk16;

    check-cast v3, Lea7;

    iget-object v4, v3, Lea7;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iput-object v2, v3, Lea7;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iget-object v0, v0, Lfa7;->a:Lk16;

    new-instance v3, Lo16;

    invoke-direct {v3, v1, v2}, Lo16;-><init>(Larl;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v3}, Lk16;->a(Larl;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_2a

    :catchall_3
    move-exception v0

    goto :goto_29

    :catchall_4
    move-exception v0

    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    throw v0

    :cond_53
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_29
    invoke-virtual {v1, v0}, Larl;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_2a
    return-void

    :pswitch_1b
    iget-object v0, p0, Ln06;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    iget-object v1, p0, Ln06;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    iget-object v2, p0, Ln06;->d:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/EglRenderer$RenderListener;

    invoke-static {v0, v1, v2}, Lorg/webrtc/EglRenderer;->b(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$RenderListener;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Ln06;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    iget-object v1, p0, Ln06;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    iget-object v2, p0, Ln06;->d:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/EglRenderer$FrameListener;

    invoke-static {v0, v1, v2}, Lorg/webrtc/EglRenderer;->f(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$FrameListener;)V

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
