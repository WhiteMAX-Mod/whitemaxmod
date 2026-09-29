.class public final synthetic Lqm6;
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
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-byte p1, p0, Lqm6;->a:B

    iput-object p2, p0, Lqm6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqm6;->d:Ljava/lang/Object;

    iput-object p4, p0, Lqm6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfoa;Lcia;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    const/16 p1, 0xc

    iput-byte p1, p0, Lqm6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqm6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqm6;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqm6;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p4, p0, Lqm6;->a:B

    iput-object p1, p0, Lqm6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqm6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqm6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljm6;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 14
    const/4 p2, 0x0

    iput-byte p2, p0, Lqm6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqm6;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqm6;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lym6;Ljava/util/concurrent/Executor;Ljm6;)V
    .locals 1

    .line 15
    const/4 v0, 0x3

    iput-byte v0, p0, Lqm6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqm6;->d:Ljava/lang/Object;

    iput-object p3, p0, Lqm6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-byte v0, p0, Lqm6;->a:B

    const/16 v1, 0x8

    const/4 v2, 0x3

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqm6;->b:Ljava/lang/Object;

    check-cast v0, Lmbh;

    iget-object v1, p0, Lqm6;->d:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    iget-object p0, p0, Lqm6;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lmbh;->b:Lc6f;

    iget-boolean v3, v0, Lmbh;->q:Z

    const-string v4, "OKSignaling"

    if-nez v3, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "<!> ignoring "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v4, p0}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, v0, Lmbh;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljbh;

    invoke-interface {v3, v1}, Ljbh;->u(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-interface {v2, v4, p0, v0}, Lc6f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lqm6;->b:Ljava/lang/Object;

    check-cast v0, Lm6h;

    iget-object v1, p0, Lqm6;->c:Ljava/lang/Object;

    check-cast v1, Lf6h;

    iget-object p0, p0, Lqm6;->d:Ljava/lang/Object;

    check-cast p0, Landroid/media/projection/MediaProjection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6}, Lf6h;->d(Z)V

    iget-object v0, v0, Lm6h;->j:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-interface {v0, p0}, Lorg/webrtc/audio/AudioDeviceModule;->startDeviceAudioShare(Landroid/media/projection/MediaProjection;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lqm6;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lm6h;

    iget-object v0, p0, Lqm6;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/function/Consumer;

    iget-object p0, p0, Lqm6;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/Consumer;

    iget-boolean v0, v1, Lm6h;->f:Z

    const-string v3, "Error in withFactory onError callback"

    const-string v4, "SharedPeerConnectionFac"

    if-eqz v0, :cond_2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Factory already released"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :try_start_1
    invoke-interface {v2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    iget-object v0, v1, Lm6h;->b:Lc6f;

    invoke-interface {v0, v4, v3, p0}, Lc6f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    iget-boolean v0, v1, Lm6h;->e:Z

    if-nez v0, :cond_3

    iget-object v0, v1, Lm6h;->g:Ljava/util/ArrayList;

    new-instance v1, Lgll;

    invoke-direct {v1, p0, v2}, Lgll;-><init>(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, v1, Lm6h;->d:Lorg/webrtc/PeerConnectionFactory;

    if-eqz v0, :cond_4

    :try_start_2
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    iget-object v0, v1, Lm6h;->b:Lc6f;

    const-string v5, "Error in withFactory action"

    invoke-interface {v0, v4, v5, p0}, Lc6f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_3
    invoke-interface {v2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    iget-object v0, v1, Lm6h;->b:Lc6f;

    invoke-interface {v0, v4, v3, p0}, Lc6f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Factory is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :try_start_4
    invoke-interface {v2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object p0, v0

    iget-object v0, v1, Lm6h;->b:Lc6f;

    invoke-interface {v0, v4, v3, p0}, Lc6f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lqm6;->b:Ljava/lang/Object;

    check-cast v0, Lo9g;

    iget-object v1, p0, Lqm6;->c:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/Size;

    iget-object p0, p0, Lqm6;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    iget-object v2, v0, Lo9g;->f:Let7;

    invoke-virtual {v2}, Let7;->e()V

    iget-object v2, v0, Lo9g;->e:Lqs7;

    iget-object v4, v2, Lqs7;->a:Li05;

    new-instance v6, Lps7;

    invoke-direct {v6, v2, v5}, Lps7;-><init>(Lqs7;B)V

    invoke-virtual {v4, v6}, Li05;->b(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lo9g;->d:Lgs7;

    iget-object v2, v0, Lgs7;->d:Li05;

    new-instance v4, Lqm6;

    invoke-direct {v4, v0, p0, v1, v3}, Lqm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v4}, Li05;->b(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lqm6;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lxgf;

    iget-object v0, p0, Lqm6;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lvli;

    iget-object p0, p0, Lqm6;->d:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Ll3j;

    iget-object p0, v3, Lvli;->h:Lde2;

    iget-object p0, p0, Lde2;->b:Lce2;

    invoke-virtual {p0}, Lj4;->isDone()Z

    move-result p0

    if-nez p0, :cond_c

    iget-object p0, v1, Lxgf;->g:Lzgf;

    iget-object p0, p0, Lzgf;->d0:Lntb;

    iget v0, p0, Lntb;->b:I

    invoke-static {v0}, Lj55;->G(I)I

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_7

    if-eq v0, v6, :cond_6

    if-eq v0, v4, :cond_7

    if-eq v0, v2, :cond_6

    const/4 v2, 0x4

    if-ne v0, v2, :cond_5

    goto :goto_3

    :cond_5
    iget p0, p0, Lntb;->b:I

    invoke-static {p0}, Lwdi;->p(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, " is not handled"

    const-string v1, "State "

    invoke-static {p0, v0, v1}, Lor7;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_6
    iget-object p0, p0, Lntb;->h:Ljava/lang/Object;

    check-cast p0, Lvli;

    if-ne p0, v3, :cond_7

    iget-object p0, v1, Lxgf;->g:Lzgf;

    invoke-virtual {p0}, Lzgf;->s()Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_9

    :cond_7
    :goto_3
    new-instance p0, Lntb;

    iget-object v0, v1, Lxgf;->g:Lzgf;

    iget-object v2, v0, Lzgf;->f:Lmm6;

    iget-object v7, v0, Lzgf;->e:Leog;

    iget-object v0, v0, Lzgf;->d:Ljava/util/concurrent/Executor;

    invoke-direct {p0, v2, v7, v0}, Lntb;-><init>(Lmm6;Leog;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Lxgf;->g:Lzgf;

    iget-object v0, v0, Lzgf;->F:Ll48;

    invoke-static {v0}, Lzgf;->o(Ll48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfta;

    iget-object v12, v3, Lvli;->c:Lua6;

    iget-object v2, v1, Lxgf;->g:Lzgf;

    iget-object v2, v2, Lzgf;->w:Llm0;

    invoke-static {v2, v12, v0}, Ln5k;->c(Llm0;Lua6;Lfta;)Lzdk;

    move-result-object v2

    iget-object v10, v0, Lfta;->a:Lqfk;

    iget-object v11, v3, Lvli;->b:Landroid/util/Size;

    iget-object v13, v3, Lvli;->d:Landroid/util/Range;

    move-object v14, v13

    move-object v13, v12

    iget-object v12, v2, Lzdk;->b:Ljk0;

    if-eqz v12, :cond_8

    new-instance v7, Lia6;

    iget-object v8, v2, Lzdk;->a:Ljava/lang/String;

    invoke-direct/range {v7 .. v14}, Lia6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    new-instance v7, Lv6k;

    iget-object v8, v2, Lzdk;->a:Ljava/lang/String;

    move-object v12, v13

    move-object v13, v14

    invoke-direct/range {v7 .. v13}, Lv6k;-><init>(Ljava/lang/String;Ll3j;Lqfk;Landroid/util/Size;Lua6;Landroid/util/Range;)V

    :goto_4
    invoke-interface {v7}, Leki;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6k;

    iget-object v2, v1, Lxgf;->g:Lzgf;

    iget-boolean v2, v2, Lzgf;->l0:Z

    invoke-virtual {v0}, Lu6k;->h()Lkm0;

    move-result-object v7

    sget-object v8, Lkm0;->d:Lkm0;

    invoke-static {v7, v8}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_5

    :cond_9
    const-class v7, Landroidx/camera/video/internal/compat/quirk/MediaCodecDefaultDataSpaceQuirk;

    sget-object v8, Lsx5;->a:Lz4f;

    invoke-virtual {v8, v7}, Lz4f;->b(Ljava/lang/Class;)Lv4f;

    move-result-object v7

    check-cast v7, Landroidx/camera/video/internal/compat/quirk/MediaCodecDefaultDataSpaceQuirk;

    if-eqz v2, :cond_a

    if-eqz v7, :cond_a

    sget-object v2, Lkm0;->f:Lkm0;

    invoke-virtual {v0}, Lu6k;->m()Lo6m;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo6m;->g(Lkm0;)Lo6m;

    move-result-object v0

    invoke-virtual {v0}, Lo6m;->a()Lu6k;

    move-result-object v0

    :cond_a
    :goto_5
    move-object v2, v0

    iget-object v0, v1, Lxgf;->g:Lzgf;

    iput-object v2, v0, Lzgf;->e0:Lu6k;

    iget v0, p0, Lntb;->b:I

    invoke-static {v0}, Lj55;->G(I)I

    move-result v0

    const/16 v7, 0x1c

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/IllegalStateException;

    iget v2, p0, Lntb;->b:I

    invoke-static {v2}, Lwdi;->p(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "configure() shouldn\'t be called in "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v2, Lmr8;

    invoke-direct {v2, v0, v6}, Lmr8;-><init>(Ljava/lang/Object;B)V

    goto/16 :goto_8

    :cond_b
    iput v4, p0, Lntb;->b:I

    iput-object v3, p0, Lntb;->h:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Create VideoEncoderSession: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "VideoEncoderSession"

    invoke-static {v4, v0}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lae2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Larf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lae2;->c:Larf;

    new-instance v4, Lde2;

    invoke-direct {v4, v0}, Lde2;-><init>(Lae2;)V

    iput-object v4, v0, Lae2;->b:Lde2;

    const-class v6, Lj55;

    iput-object v6, v0, Lae2;->a:Ljava/lang/Object;

    :try_start_5
    iput-object v0, p0, Lntb;->j:Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ReleasedFuture "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lae2;->a:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    invoke-virtual {v4, v0}, Lde2;->a(Ljava/lang/Throwable;)Z

    :goto_6
    iput-object v4, p0, Lntb;->i:Ljava/lang/Object;

    new-instance v0, Lae2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Larf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lae2;->c:Larf;

    new-instance v4, Lde2;

    invoke-direct {v4, v0}, Lde2;-><init>(Lae2;)V

    iput-object v4, v0, Lae2;->b:Lde2;

    iput-object v6, v0, Lae2;->a:Ljava/lang/Object;

    :try_start_6
    iput-object v0, p0, Lntb;->l:Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "ReadyToReleaseFuture "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lae2;->a:Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    invoke-virtual {v4, v0}, Lde2;->a(Ljava/lang/Throwable;)Z

    :goto_7
    iput-object v4, p0, Lntb;->k:Ljava/lang/Object;

    new-instance v0, Lbq;

    invoke-direct {v0, p0, v3, v2, v7}, Lbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0}, Lk5m;->v(Lbe2;)Lde2;

    move-result-object v0

    new-instance v2, Licd;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Licd;-><init>(Ljava/lang/Object;B)V

    iget-object v3, p0, Lntb;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v3}, Ltxb;->a(Lmt9;Lcx7;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Ltxb;->e(Lmt9;)Lmt9;

    move-result-object v2

    :goto_8
    iget-object v0, v1, Lxgf;->g:Lzgf;

    iput-object p0, v0, Lzgf;->d0:Lntb;

    new-instance v3, Lqda;

    invoke-direct {v3, v1, p0, v5, v7}, Lqda;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    iget-object p0, v0, Lzgf;->e:Leog;

    invoke-static {v2, v3, p0}, Ltxb;->a(Lmt9;Lcx7;Ljava/util/concurrent/Executor;)V

    goto :goto_a

    :cond_c
    :goto_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Ignore the SurfaceRequest "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isServiced: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lvli;->h:Lde2;

    iget-object v0, v0, Lde2;->b:Lce2;

    invoke-virtual {v0}, Lj4;->isDone()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " VideoEncoderSession: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lxgf;->g:Lzgf;

    iget-object v0, v0, Lzgf;->d0:Lntb;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has been configured with a persistent in-progress recording."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Recorder"

    invoke-static {v0, p0}, Lxdm;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    return-void

    :pswitch_4
    iget-object v0, p0, Lqm6;->b:Ljava/lang/Object;

    check-cast v0, Ll8f;

    iget-object v1, p0, Lqm6;->c:Ljava/lang/Object;

    check-cast v1, Lm8f;

    iget-object p0, p0, Lqm6;->d:Ljava/lang/Object;

    check-cast p0, La6f;

    iput-boolean v6, v0, Ll8f;->a:Z

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lqm6;->b:Ljava/lang/Object;

    check-cast v0, Laxd;

    iget-object v1, p0, Lqm6;->c:Ljava/lang/Object;

    check-cast v1, Lkfk;

    iget-object p0, p0, Lqm6;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/VideoFrameProcessingException;

    new-instance v2, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    iget-object v0, v0, Laxd;->c:Ldo7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, p0, v0}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Ldo7;)V

    invoke-interface {v1, v2}, Lkfk;->b(Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lqm6;->b:Ljava/lang/Object;

    check-cast v0, Lvtd;

    iget-object v1, p0, Lqm6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object p0, p0, Lqm6;->d:Ljava/lang/Object;

    check-cast p0, Lvx5;

    iget-object p0, p0, Lvx5;->b:Ljava/lang/Object;

    check-cast p0, Laea;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, v1, :cond_d

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_e
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lqm6;->b:Ljava/lang/Object;

    check-cast v0, Lhid;

    iget-object v1, p0, Lqm6;->c:Ljava/lang/Object;

    check-cast v1, Lswb;

    iget-object p0, p0, Lqm6;->d:Ljava/lang/Object;

    check-cast p0, Li58;

    iget-object v0, v0, Lhid;->t:Lf6h;

    iget-object v2, v0, Lf6h;->l:Lmx9;

    if-eqz v2, :cond_20

    iget-boolean v0, v1, Lswb;->b:Z

    const-string v3, "startScreenVideoCapture, start="

    const-string v7, ", isFast=false"

    invoke-static {v3, v7, v0}, Liw4;->o(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    iget-object v7, v2, Lmx9;->n:Lwz3;

    const-string v8, "OKRTCLmsAdapter"

    invoke-virtual {v7, v8, v3}, Lwz3;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lmx9;->e:Lqa0;

    const-string v7, "Periodical screen dimensions check cancelled"

    if-nez v3, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": has no video capturer factory"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lmx9;->n:Lwz3;

    invoke-virtual {v3, v8, v0}, Lwz3;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_f
    if-eqz v0, :cond_16

    iget-object v0, v2, Lmx9;->b:Lqw1;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lqw1;->a:Lrw1;

    iget-object v0, v0, Lrw1;->a:Llz1;

    iget-boolean v0, v0, Llz1;->g:Z

    if-nez v0, :cond_16

    iget-object v0, v2, Lmx9;->t:Lm8g;

    if-eqz v0, :cond_10

    goto/16 :goto_10

    :cond_10
    invoke-virtual {v2}, Lmx9;->a()V

    iget-object v0, p0, Li58;->b:Ljava/lang/Object;

    check-cast v0, Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhh2;

    iget-object v3, v0, Lhh2;->a:Landroid/content/Intent;

    iput-object v4, v0, Lhh2;->a:Landroid/content/Intent;

    if-nez v3, :cond_11

    goto/16 :goto_10

    :cond_11
    iget-object v0, v2, Lmx9;->e:Lqa0;

    iget-object v9, v2, Lmx9;->g:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lqa0;->d:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lc6f;

    :try_start_7
    new-instance v0, Lm8g;

    invoke-direct {v0, v3, v9, v10}, Lm8g;-><init>(Landroid/content/Intent;Ljava/util/concurrent/Executor;Lc6f;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_b

    :catch_3
    move-exception v0

    new-instance v3, Ljava/lang/RuntimeException;

    const-string v9, "Cant create screen capturer"

    invoke-direct {v3, v9, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "OKRTCSvcFactory"

    const-string v9, "screen.capture.adapter"

    invoke-interface {v10, v0, v9, v3}, Lc6f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_b
    iput-object v0, v2, Lmx9;->t:Lm8g;

    iget-object v0, v2, Lmx9;->t:Lm8g;

    if-nez v0, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": cant get screen capturer from factory"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lmx9;->n:Lwz3;

    invoke-virtual {v3, v8, v0}, Lwz3;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_12
    :try_start_8
    iget-object v0, v2, Lmx9;->t:Lm8g;

    iget-object v0, v0, Lm8g;->a:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {v2, v0}, Lmx9;->f(Lorg/webrtc/VideoCapturer;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5

    invoke-virtual {v2}, Lmx9;->e()V

    iget-object v0, v2, Lmx9;->A:Lorg/webrtc/Size;

    iget-object v3, v2, Lmx9;->z:Landroid/util/DisplayMetrics;

    iget v9, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v9, v0, Lorg/webrtc/Size;->width:I

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v3, v0, Lorg/webrtc/Size;->height:I

    invoke-static {v9, v3}, Lmob;->a(II)Landroid/graphics/Point;

    move-result-object v0

    iget-object v3, v2, Lmx9;->t:Lm8g;

    iget v9, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v9, v0}, Lm8g;->a(II)V

    iget-object v3, v2, Lmx9;->t:Lm8g;

    iget-object v0, v3, Lm8g;->b:Lc6f;

    const-string v9, "start"

    const-string v10, "ScreenCapturerAdapter"

    invoke-interface {v0, v10, v9}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v3, Lm8g;->d:Z

    if-eqz v0, :cond_13

    iget-object v0, v3, Lm8g;->b:Lc6f;

    const-string v3, "Screen capturer is already started"

    invoke-interface {v0, v10, v3}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_13
    iget-boolean v0, v3, Lm8g;->c:Z

    if-eqz v0, :cond_14

    iget-object v0, v3, Lm8g;->b:Lc6f;

    const-string v3, "Screen capture session stopped"

    invoke-interface {v0, v10, v3}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_14
    :try_start_9
    iget-object v0, v3, Lm8g;->a:Lorg/webrtc/ScreenCapturerAndroid;

    iget v9, v3, Lm8g;->g:I

    iget v11, v3, Lm8g;->f:I

    iget-byte v12, v3, Lm8g;->e:B

    invoke-virtual {v0, v9, v11, v12}, Lorg/webrtc/ScreenCapturerAndroid;->startCapture(III)V

    iput-boolean v6, v3, Lm8g;->d:Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_c

    :catch_4
    move-exception v0

    iget-object v3, v3, Lm8g;->b:Lc6f;

    new-instance v9, Ljava/lang/RuntimeException;

    const-string v11, "Start screen capture failed"

    invoke-direct {v9, v11, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "screen.capture.start"

    invoke-interface {v3, v10, v0, v9}, Lc6f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    iget-object v0, v2, Lmx9;->y:Lf9g;

    invoke-virtual {v0, v6}, Lzpa;->m(Z)V

    new-instance v0, Lkx9;

    invoke-direct {v0, v2}, Lkx9;-><init>(Lmx9;)V

    invoke-virtual {v2, v0}, Lmx9;->c(Lox9;)V

    goto :goto_d

    :catch_5
    move-exception v0

    iget-object v3, v2, Lmx9;->n:Lwz3;

    const-string v9, "screen.video.track.create"

    invoke-virtual {v3, v8, v9, v0}, Lwz3;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, Lmx9;->C:Lopg;

    if-eqz v0, :cond_15

    iput-object v4, v0, Lopg;->a:Ljava/lang/Object;

    iget-object v3, v0, Lopg;->b:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    iget-object v9, v0, Lopg;->c:Ljava/lang/Object;

    check-cast v9, Lfga;

    invoke-virtual {v3, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lopg;->d:Ljava/lang/Object;

    check-cast v0, Lmx9;

    iget-object v0, v0, Lmx9;->n:Lwz3;

    invoke-virtual {v0, v8, v7}, Lwz3;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v0, v2, Lmx9;->t:Lm8g;

    invoke-virtual {v0}, Lm8g;->b()V

    iput-object v4, v2, Lmx9;->t:Lm8g;

    iget-object v0, v2, Lmx9;->y:Lf9g;

    invoke-virtual {v0, v5}, Lzpa;->m(Z)V

    :goto_d
    iget-object v0, v2, Lmx9;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnx9;

    invoke-interface {v3, v2}, Lnx9;->b(Lmx9;)V

    goto :goto_e

    :cond_16
    iget-object v0, v2, Lmx9;->t:Lm8g;

    if-eqz v0, :cond_18

    iget-object v0, v2, Lmx9;->C:Lopg;

    if-eqz v0, :cond_17

    iput-object v4, v0, Lopg;->a:Ljava/lang/Object;

    iget-object v3, v0, Lopg;->b:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    iget-object v9, v0, Lopg;->c:Ljava/lang/Object;

    check-cast v9, Lfga;

    invoke-virtual {v3, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lopg;->d:Ljava/lang/Object;

    check-cast v0, Lmx9;

    iget-object v0, v0, Lmx9;->n:Lwz3;

    invoke-virtual {v0, v8, v7}, Lwz3;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v0, v2, Lmx9;->t:Lm8g;

    invoke-virtual {v0}, Lm8g;->b()V

    iput-object v4, v2, Lmx9;->t:Lm8g;

    iget-object v0, v2, Lmx9;->y:Lf9g;

    invoke-virtual {v0, v5}, Lzpa;->m(Z)V

    iget-object v0, v2, Lmx9;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnx9;

    invoke-interface {v3, v2}, Lnx9;->b(Lmx9;)V

    goto :goto_f

    :cond_18
    :goto_10
    iget-boolean v0, v1, Lswb;->b:Z

    iget-object v1, v2, Lmx9;->u:Lo9g;

    if-nez v1, :cond_19

    iget-object p0, v2, Lmx9;->n:Lwz3;

    const-string v0, "Data channel screen share sender doesn\'t exist"

    invoke-virtual {p0, v8, v0}, Lwz3;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_19
    if-eqz v0, :cond_1d

    invoke-virtual {v2}, Lmx9;->e()V

    iget-object v0, v2, Lmx9;->A:Lorg/webrtc/Size;

    iget-object v3, v2, Lmx9;->z:Landroid/util/DisplayMetrics;

    iget v5, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v5, v0, Lorg/webrtc/Size;->width:I

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v3, v0, Lorg/webrtc/Size;->height:I

    new-instance v0, Lorg/webrtc/Size;

    invoke-direct {v0, v5, v3}, Lorg/webrtc/Size;-><init>(II)V

    iget-boolean v3, v1, Lo9g;->g:Z

    if-nez v3, :cond_1c

    if-nez p0, :cond_1a

    goto :goto_11

    :cond_1a
    iget-object p0, p0, Li58;->b:Ljava/lang/Object;

    check-cast p0, Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhh2;

    iget-object v3, p0, Lhh2;->a:Landroid/content/Intent;

    iput-object v4, p0, Lhh2;->a:Landroid/content/Intent;

    if-nez v3, :cond_1b

    goto :goto_11

    :cond_1b
    iput-boolean v6, v1, Lo9g;->g:Z

    iget-object p0, v1, Lo9g;->b:Li05;

    new-instance v4, Lqm6;

    const/16 v5, 0x1a

    invoke-direct {v4, v1, v0, v3, v5}, Lqm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v4}, Li05;->b(Ljava/lang/Runnable;)V

    iget-object p0, v1, Lo9g;->b:Li05;

    iget-object v0, v1, Lo9g;->h:Lm9g;

    const-wide/16 v3, 0x3e8

    iget-object p0, p0, Li05;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1c
    :goto_11
    invoke-virtual {v2, v1}, Lmx9;->c(Lox9;)V

    goto :goto_12

    :cond_1d
    if-nez v0, :cond_1e

    iget-object p0, v2, Lmx9;->C:Lopg;

    if-eqz p0, :cond_1e

    iput-object v4, p0, Lopg;->a:Ljava/lang/Object;

    iget-object v0, p0, Lopg;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object v2, p0, Lopg;->c:Ljava/lang/Object;

    check-cast v2, Lfga;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lopg;->d:Ljava/lang/Object;

    check-cast p0, Lmx9;

    iget-object p0, p0, Lmx9;->n:Lwz3;

    invoke-virtual {p0, v8, v7}, Lwz3;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-boolean p0, v1, Lo9g;->g:Z

    if-nez p0, :cond_1f

    goto :goto_12

    :cond_1f
    iput-boolean v5, v1, Lo9g;->g:Z

    iget-object p0, v1, Lo9g;->b:Li05;

    new-instance v0, Lm9g;

    invoke-direct {v0, v1, v6}, Lm9g;-><init>(Lo9g;B)V

    invoke-virtual {p0, v0}, Li05;->b(Ljava/lang/Runnable;)V

    iget-object p0, v1, Lo9g;->b:Li05;

    iget-object v0, v1, Lo9g;->h:Lm9g;

    iget-object p0, p0, Li05;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_20
    :goto_12
    return-void

    :pswitch_8
    iget-object v0, p0, Lqm6;->b:Ljava/lang/Object;

    check-cast v0, Ls5d;

    iget-object v1, p0, Lqm6;->d:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Liak;

    iget-object p0, p0, Lqm6;->c:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    :try_start_a
    new-instance v5, Ljava/io/RandomAccessFile;

    iget-object p0, v0, Ls5d;->l:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v1, "r"

    invoke-direct {v5, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    iget-object p0, v0, Ls5d;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget p0, v0, Ls5d;->f:I

    new-instance v10, Lcoa;

    invoke-direct {v10, v0, v2}, Lcoa;-><init>(Ljava/lang/Object;B)V

    new-instance v3, Lluj;

    new-instance v8, Lkuj;

    const/high16 v0, 0x200000

    invoke-direct {v8, v0, p0}, Lkuj;-><init>(II)V

    new-instance v11, Lvc9;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x1

    invoke-direct/range {v3 .. v11}, Lluj;-><init>(Landroid/net/Uri;Ljava/io/RandomAccessFile;Ljava/lang/String;ILkuj;Liuj;Lhuj;Ly0a;)V

    invoke-virtual {v3}, Lluj;->d()Z

    move-result p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    if-eqz p0, :cond_21

    invoke-virtual {v9}, Liak;->D()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_14

    :catchall_4
    move-exception v0

    move-object p0, v0

    goto :goto_13

    :catchall_5
    move-exception v0

    move-object p0, v0

    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_e
    invoke-static {v5, p0}, Lvzl;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :goto_13
    invoke-virtual {v9, p0}, Liak;->E(Ljava/lang/Throwable;)V

    :cond_21
    :goto_14
    return-void

    :pswitch_9
    iget-object v0, p0, Lqm6;->b:Ljava/lang/Object;

    check-cast v0, Lw4c;

    iget-object v1, p0, Lqm6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lqm6;->d:Ljava/lang/Object;

    check-cast p0, Lfyi;

    iget-object v2, v0, Lw4c;->g:Lxxi;

    if-eqz v2, :cond_25

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iget-object v2, v0, Lw4c;->g:Lxxi;

    if-ne v1, v6, :cond_23

    if-eqz v2, :cond_22

    iget-object v1, v2, Lxxi;->a:Lfyi;

    invoke-virtual {v1}, Lfyi;->a()Landroid/text/Layout;

    move-result-object v1

    goto :goto_15

    :cond_22
    move-object v1, v4

    goto :goto_15

    :cond_23
    if-eqz v2, :cond_22

    iget-object v1, v2, Lxxi;->b:Lfyi;

    invoke-virtual {v1}, Lfyi;->a()Landroid/text/Layout;

    move-result-object v1

    :goto_15
    if-eqz v1, :cond_25

    invoke-virtual {p0}, Lfyi;->a()Landroid/text/Layout;

    move-result-object p0

    if-ne v1, p0, :cond_25

    instance-of p0, v1, Landroid/text/StaticLayout;

    if-eqz p0, :cond_24

    move-object v4, v1

    check-cast v4, Landroid/text/StaticLayout;

    :cond_24
    iput-object v4, v0, Lw4c;->c:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_25
    return-void

    :pswitch_a
    iget-object v0, p0, Lqm6;->b:Ljava/lang/Object;

    check-cast v0, Lidb;

    iget-object v1, p0, Lqm6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p0, p0, Lqm6;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    iget-object v4, v0, Lidb;->z:Lfwb;

    iget-object v0, v0, Lidb;->A:Ljava/util/ArrayList;

    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_27

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_26

    goto :goto_16

    :cond_26
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_17

    :cond_27
    :goto_16
    move v7, v5

    :goto_17
    iput v5, v4, Lfwb;->e:I

    iget-object v8, v4, Lfwb;->a:[J

    sget-object v9, Lb6g;->a:[J

    if-eq v8, v9, :cond_28

    invoke-static {v8}, Lkotlin/collections/a;->U([J)V

    iget-object v8, v4, Lfwb;->a:[J

    iget v9, v4, Lfwb;->d:I

    shr-int/lit8 v10, v9, 0x3

    and-int/2addr v3, v9

    shl-int/lit8 v2, v3, 0x3

    aget-wide v11, v8, v10

    const-wide/16 v13, 0xff

    shl-long v2, v13, v2

    not-long v13, v2

    and-long/2addr v11, v13

    or-long/2addr v2, v11

    aput-wide v2, v8, v10

    :cond_28
    iget v2, v4, Lfwb;->d:I

    invoke-static {v2}, Lb6g;->a(I)I

    move-result v2

    iget v3, v4, Lfwb;->e:I

    sub-int/2addr v2, v3

    iput v2, v4, Lfwb;->f:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->ensureCapacity(I)V

    if-eqz v6, :cond_2b

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_19

    :cond_29
    invoke-static {v1}, Lm64;->Y(Ljava/util/List;)I

    move-result v2

    if-ltz v2, :cond_2b

    move v3, v5

    :goto_18
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lss9;

    instance-of v7, v6, Lone/me/messages/list/loader/MessageModel;

    if-eqz v7, :cond_2a

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3, v5}, Lfwb;->f(II)V

    add-int/lit8 v3, v3, 0x1

    :cond_2a
    if-eq v5, v2, :cond_2b

    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_2b
    :goto_19
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lqm6;->b:Ljava/lang/Object;

    check-cast v0, Lbta;

    iget-object v1, p0, Lqm6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object p0, p0, Lqm6;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    iget-object v0, v0, Lbta;->b:Leta;

    iget-object v0, v0, Leta;->h:Lbk5;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lpsa;

    invoke-virtual {v0, v2, v1, p0}, Lbk5;->b(ILpsa;Ljava/lang/Exception;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lqm6;->b:Ljava/lang/Object;

    check-cast v0, Lbta;

    iget-object v1, p0, Lqm6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object p0, p0, Lqm6;->d:Ljava/lang/Object;

    check-cast p0, Lj79;

    iget-object v0, v0, Lbta;->b:Leta;

    iget-object v0, v0, Leta;->h:Lbk5;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lpsa;

    invoke-virtual {v0, v2, v1, p0}, Lbk5;->k(ILpsa;Lj79;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lqm6;->b:Ljava/lang/Object;

    check-cast v0, Lzqa;

    iget-object p0, p0, Lqm6;->d:Ljava/lang/Object;

    check-cast p0, Leqa;

    invoke-virtual {v0}, Lzqa;->i()Z

    move-result v1

    if-nez v1, :cond_2c

    iget-object v0, v0, Lzqa;->t:Lfyd;

    invoke-static {v0, p0}, Lky9;->O(Ljxd;Leqa;)V

    :cond_2c
    return-void

    :pswitch_e
    iget-object v0, p0, Lqm6;->b:Ljava/lang/Object;

    check-cast v0, Lvqa;

    iget-object v1, p0, Lqm6;->c:Ljava/lang/Object;

    check-cast v1, Ldqa;

    iget-object p0, p0, Lqm6;->d:Ljava/lang/Object;

    check-cast p0, Landroid/view/KeyEvent;

    iget-object v2, v0, Lvqa;->b:Lzqa;

    invoke-virtual {v2, v1}, Lzqa;->h(Ldqa;)Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-virtual {v2, p0, v5, v5}, Lzqa;->a(Landroid/view/KeyEvent;ZZ)Z

    goto :goto_1a

    :cond_2d
    iget-object p0, v2, Lzqa;->h:Lmra;

    iget-object v1, v1, Ldqa;->a:Lnra;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbra;

    invoke-direct {v2, p0, v6}, Lbra;-><init>(Lmra;B)V

    invoke-virtual {p0, v6, v2, v1, v6}, Lmra;->E(ILlra;Lnra;Z)V

    :goto_1a
    iput-object v4, v0, Lvqa;->a:Lqm6;

    return-void

    :pswitch_f
    iget-object v0, p0, Lqm6;->b:Ljava/lang/Object;

    check-cast v0, Looa;

    iget-object v1, p0, Lqm6;->c:Ljava/lang/Object;

    check-cast v1, Lfs8;

    iget-object p0, p0, Lqm6;->d:Ljava/lang/Object;

    check-cast p0, Lpsa;

    iget-object v0, v0, Looa;->c:Lbk5;

    invoke-virtual {v1}, Lfs8;->h()Lxjf;

    move-result-object v1

    iget-object v2, v0, Lbk5;->d:Lot;

    iget-object v0, v0, Lbk5;->g:Ljxd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lis8;->n(Ljava/util/Collection;)Lis8;

    move-result-object v3

    iput-object v3, v2, Lot;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2e

    invoke-virtual {v1, v5}, Lxjf;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpsa;

    iput-object v1, v2, Lot;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lot;->f:Ljava/lang/Object;

    :cond_2e
    iget-object p0, v2, Lot;->d:Ljava/lang/Object;

    check-cast p0, Lpsa;

    if-nez p0, :cond_2f

    iget-object p0, v2, Lot;->b:Ljava/lang/Object;

    check-cast p0, Lis8;

    iget-object v1, v2, Lot;->e:Ljava/lang/Object;

    check-cast v1, Lpsa;

    iget-object v3, v2, Lot;->a:Ljava/lang/Object;

    check-cast v3, Lq3j;

    invoke-static {v0, p0, v1, v3}, Lot;->e(Ljxd;Lis8;Lpsa;Lq3j;)Lpsa;

    move-result-object p0

    iput-object p0, v2, Lot;->d:Ljava/lang/Object;

    :cond_2f
    invoke-interface {v0}, Ljxd;->J()Lt3j;

    move-result-object p0

    invoke-virtual {v2, p0}, Lot;->p(Lt3j;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lqm6;->b:Ljava/lang/Object;

    check-cast v0, Lcia;

    iget-object v1, p0, Lqm6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lqm6;->d:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {v0}, Lcia;->b0()V

    iget-object v2, v0, Lcia;->d:Lbia;

    invoke-interface {v2}, Lbia;->isConnected()Z

    move-result v3

    if-nez v3, :cond_30

    sget-object v3, Lhsg;->b:Lhsg;

    goto :goto_1b

    :cond_30
    invoke-interface {v2}, Lbia;->U()Lhsg;

    move-result-object v3

    :goto_1b
    iget-object v3, v3, Lhsg;->a:Lat8;

    invoke-virtual {v3}, Lyr8;->i()Lanj;

    move-result-object v3

    :cond_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgsg;

    iget v7, v6, Lgsg;->a:I

    if-nez v7, :cond_31

    iget-object v7, v6, Lgsg;->b:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_31

    move-object v4, v6

    :cond_32
    if-nez v4, :cond_33

    invoke-static {v1}, Lq74;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_35

    :cond_33
    new-instance v3, Lgsg;

    invoke-direct {v3, v1, p0}, Lgsg;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0}, Lcia;->b0()V

    invoke-interface {v2}, Lbia;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_34

    invoke-interface {v2, v3}, Lbia;->e0(Lgsg;)Lmt9;

    move-result-object p0

    goto :goto_1c

    :cond_34
    new-instance p0, Lysg;

    const/16 v0, -0x64

    invoke-direct {p0, v0}, Lysg;-><init>(I)V

    new-instance v0, Lnr8;

    invoke-direct {v0, p0}, Lnr8;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_1c
    new-instance v0, Lcoa;

    invoke-direct {v0, v1, v5}, Lcoa;-><init>(Ljava/lang/Object;B)V

    sget-object v1, Llz5;->a:Llz5;

    new-instance v2, Lfx7;

    invoke-direct {v2, p0, v0, v5}, Lfx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p0, v2, v1}, Lmt9;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_35
    return-void

    :pswitch_11
    iget-object v0, p0, Lqm6;->b:Ljava/lang/Object;

    check-cast v0, Lnu9;

    iget-object v1, p0, Lqm6;->c:Ljava/lang/Object;

    check-cast v1, Ld9a;

    iget-object p0, p0, Lqm6;->d:Ljava/lang/Object;

    check-cast p0, Ljwb;

    invoke-static {v0, v1, p0}, Ld9a;->m(Lnu9;Ld9a;Ljwb;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lqm6;->b:Ljava/lang/Object;

    check-cast v0, Lno8;

    iget-object v1, p0, Lqm6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lqm6;->d:Ljava/lang/Object;

    check-cast p0, Loq2;

    invoke-virtual {v0, v1, p0}, Lno8;->O(Ljava/util/concurrent/Executor;Loq2;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lqm6;->b:Ljava/lang/Object;

    check-cast v0, Li58;

    iget-object v1, p0, Lqm6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lqm6;->d:Ljava/lang/Object;

    check-cast p0, Ldo7;

    iget-object v0, v0, Li58;->b:Ljava/lang/Object;

    check-cast v0, Lsn8;

    invoke-virtual {v0, v1, p0}, Lsn8;->a(Landroid/graphics/Bitmap;Ldo7;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lqm6;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lqs7;

    iget-object v0, p0, Lqm6;->c:Ljava/lang/Object;

    check-cast v0, Let7;

    iget-object p0, p0, Lqm6;->d:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/VideoFrame;

    iget-boolean v2, v1, Lqs7;->k:Z

    if-eqz v2, :cond_39

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    if-eqz v0, :cond_36

    iget-boolean v4, v0, Let7;->h:Z

    iput-boolean v5, v0, Let7;->h:Z

    if-eqz v4, :cond_36

    move v5, v6

    :cond_36
    iget-wide v7, v1, Lqs7;->g:J

    const-wide/16 v9, 0x1388

    add-long/2addr v7, v9

    cmp-long v0, v2, v7

    if-lez v0, :cond_37

    goto :goto_1d

    :cond_37
    move v6, v5

    :goto_1d
    if-eqz v6, :cond_38

    iput-wide v2, v1, Lqs7;->g:J

    :cond_38
    iget-object v0, v1, Lqs7;->d:Lorg/webrtc/VpxEncoderWrapper;

    if-eqz v0, :cond_39

    invoke-virtual {v0, p0, v6}, Lorg/webrtc/VpxEncoderWrapper;->encode(Lorg/webrtc/VideoFrame;Z)V

    :cond_39
    iget-object v0, v1, Lqs7;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :try_start_f
    invoke-virtual {p0}, Lorg/webrtc/VideoFrame;->release()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto :goto_1e

    :catchall_7
    move-exception v0

    move-object p0, v0

    iget-object v0, v1, Lqs7;->b:Lc6f;

    const-string v1, "SSFrameEncoder"

    const-string v2, "Error on release frame"

    invoke-interface {v0, v1, v2, p0}, Lc6f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1e
    return-void

    :pswitch_15
    iget-object v0, p0, Lqm6;->b:Ljava/lang/Object;

    check-cast v0, Lgs7;

    iget-object v1, p0, Lqm6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object p0, p0, Lqm6;->d:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/Size;

    iget-object v2, v0, Lgs7;->e:Lorg/webrtc/SurfaceTextureHelper;

    if-nez v2, :cond_3a

    iget-object v2, v0, Lgs7;->a:Lorg/webrtc/EglBase$Context;

    const-string v3, "SSFCTextureHelper"

    invoke-static {v3, v2}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v2

    iput-object v2, v0, Lgs7;->e:Lorg/webrtc/SurfaceTextureHelper;

    :cond_3a
    new-instance v2, Lorg/webrtc/ScreenCapturerAndroid;

    invoke-direct {v2, v1, v0}, Lorg/webrtc/ScreenCapturerAndroid;-><init>(Landroid/content/Intent;Landroid/media/projection/MediaProjection$Callback;)V

    iput-object v2, v0, Lgs7;->f:Lorg/webrtc/ScreenCapturerAndroid;

    iget-object v1, v0, Lgs7;->f:Lorg/webrtc/ScreenCapturerAndroid;

    iget-object v2, v0, Lgs7;->e:Lorg/webrtc/SurfaceTextureHelper;

    iget-object v3, v0, Lgs7;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, v3, v0}, Lorg/webrtc/ScreenCapturerAndroid;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    iput-boolean v6, v0, Lgs7;->i:Z

    invoke-virtual {v0, p0, v6}, Lgs7;->b(Lorg/webrtc/Size;I)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lqm6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v2, p0, Lqm6;->c:Ljava/lang/Object;

    check-cast v2, Lkc7;

    iget-object p0, p0, Lqm6;->d:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, v2, Lkc7;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3b
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v4

    if-eqz v4, :cond_3d

    instance-of v4, v2, Landroid/widget/TextView;

    if-eqz v4, :cond_3c

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, p0}, Lozi;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    goto :goto_1f

    :cond_3c
    instance-of v4, v2, Lw4c;

    if-eqz v4, :cond_3b

    check-cast v2, Lw4c;

    invoke-static {v2, p0}, Lqjk;->b(Lw4c;Ljava/lang/Object;)V

    goto :goto_1f

    :cond_3d
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v4

    if-eqz v4, :cond_3e

    new-instance v5, Lgx7;

    invoke-direct {v5, v2, p0, v1}, Lgx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_1f

    :cond_3e
    new-instance v4, Lfx7;

    invoke-direct {v4, v2, p0, v3}, Lfx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1f

    :cond_3f
    return-void

    :pswitch_17
    iget-object v0, p0, Lqm6;->b:Ljava/lang/Object;

    check-cast v0, Lt47;

    iget-object v1, p0, Lqm6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lqm6;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p0}, Lt47;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Lt47;->b(Ljava/util/ArrayList;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lqm6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    iget-object v1, p0, Lqm6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object p0, p0, Lqm6;->d:Ljava/lang/Object;

    check-cast p0, Leti;

    :try_start_10
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->b(Landroid/content/Intent;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    invoke-virtual {p0, v4}, Leti;->b(Ljava/lang/Object;)V

    return-void

    :catchall_8
    move-exception v0

    invoke-virtual {p0, v4}, Leti;->b(Ljava/lang/Object;)V

    throw v0

    :pswitch_19
    iget-object v0, p0, Lqm6;->c:Ljava/lang/Object;

    check-cast v0, Lym6;

    iget-object v2, p0, Lqm6;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lqm6;->b:Ljava/lang/Object;

    check-cast p0, Ljm6;

    iget-object v3, v0, Lym6;->l:Lan6;

    iget v0, v3, Lan6;->F:I

    if-ne v0, v1, :cond_40

    goto :goto_20

    :cond_40
    :try_start_11
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lwm6;

    invoke-direct {v0, p0, v5}, Lwm6;-><init>(Ljm6;B)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_11
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_11 .. :try_end_11} :catch_6

    goto :goto_20

    :catch_6
    move-exception v0

    move-object p0, v0

    iget-object v0, v3, Lan6;->a:Ljava/lang/String;

    const-string v1, "Unable to post to the supplied executor."

    invoke-static {v0, v1, p0}, Lxdm;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_20
    return-void

    :pswitch_1a
    iget-object v0, p0, Lqm6;->b:Ljava/lang/Object;

    check-cast v0, Lvm6;

    iget-object v1, p0, Lqm6;->c:Ljava/lang/Object;

    check-cast v1, Lkgc;

    iget-object p0, p0, Lqm6;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    iget-object v2, v0, Lvm6;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lvm6;->b:Lk81;

    new-instance v2, Lq56;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v0, v3}, Lq56;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lqm6;->b:Ljava/lang/Object;

    check-cast v0, Lan6;

    iget-object v2, p0, Lqm6;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object p0, p0, Lqm6;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    iget v4, v0, Lan6;->F:I

    if-eq v4, v1, :cond_45

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_41

    iget-object v1, v0, Lan6;->a:Ljava/lang/String;

    const-string v2, "encoded data and input buffers are returned"

    invoke-static {v1, v2}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    iget-object v1, v0, Lan6;->f:Lgm6;

    instance-of v1, v1, Lzm6;

    const-string v2, "mMediaCodec.stop()"

    if-eqz v1, :cond_44

    iget-boolean v1, v0, Lan6;->C:Z

    if-nez v1, :cond_44

    const-class v1, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    sget-object v4, Lsx5;->a:Lz4f;

    invoke-virtual {v4, v1}, Lz4f;->b(Ljava/lang/Class;)Lv4f;

    move-result-object v1

    if-eqz v1, :cond_42

    goto :goto_22

    :cond_42
    iget-boolean v1, v0, Lan6;->s:Z

    iget-object v4, v0, Lan6;->a:Ljava/lang/String;

    if-eqz v1, :cond_43

    invoke-static {v4, v2}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lan6;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    goto :goto_21

    :cond_43
    const-string v1, "mMediaCodec.flush()"

    invoke-static {v4, v1}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lan6;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->flush()V

    :goto_21
    iput-boolean v6, v0, Lan6;->B:Z

    goto :goto_23

    :cond_44
    :goto_22
    iget-object v1, v0, Lan6;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lan6;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    :cond_45
    :goto_23
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    iget p0, v0, Lan6;->F:I

    if-ne p0, v3, :cond_46

    invoke-virtual {v0}, Lan6;->f()V

    goto :goto_24

    :cond_46
    iget-boolean v1, v0, Lan6;->B:Z

    if-nez v1, :cond_47

    invoke-virtual {v0}, Lan6;->h()V

    :cond_47
    invoke-virtual {v0, v6}, Lan6;->j(I)V

    const/4 v1, 0x5

    const/4 v2, 0x6

    if-eq p0, v1, :cond_48

    if-ne p0, v2, :cond_49

    :cond_48
    invoke-virtual {v0}, Lan6;->l()V

    if-ne p0, v2, :cond_49

    invoke-virtual {v0}, Lan6;->e()V

    :cond_49
    :goto_24
    return-void

    :pswitch_1c
    iget-object v0, p0, Lqm6;->b:Ljava/lang/Object;

    check-cast v0, Ljm6;

    iget-object v1, p0, Lqm6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lqm6;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    new-instance v2, Landroidx/camera/video/internal/encoder/EncodeException;

    invoke-direct {v2, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Ljm6;->g(Landroidx/camera/video/internal/encoder/EncodeException;)V

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
