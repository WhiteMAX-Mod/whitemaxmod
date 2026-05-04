.class public final synthetic Laab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Laab;->a:I

    iput-object p1, p0, Laab;->b:Ljava/lang/Object;

    iput-object p3, p0, Laab;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Laab;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laab;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/rlottie/RLottieDrawable;

    iget-object v1, p0, Laab;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    sget-object v2, Lone/me/rlottie/RLottieDrawable;->gson:Lcom/google/gson/Gson;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->K1:Ljava/util/Set;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;

    invoke-interface {v2, v1}, Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Laab;->b:Ljava/lang/Object;

    check-cast v0, Ljie;

    iget-object v1, p0, Laab;->c:Ljava/lang/Object;

    check-cast v1, Lacg;

    invoke-virtual {v0, v1}, Ljie;->B(Lacg;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Laab;->b:Ljava/lang/Object;

    check-cast v0, Liie;

    iget-object v1, p0, Laab;->c:Ljava/lang/Object;

    check-cast v1, Lzbg;

    iget-object v4, v0, Liie;->q:Lh88;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    new-instance v4, Lrw6;

    invoke-direct {v4, v5, v6}, Lrw6;-><init>(J)V

    :goto_1
    iput-object v4, v0, Liie;->O0:Lzbg;

    invoke-interface {v1}, Lzbg;->f()J

    move-result-wide v7

    iput-wide v7, v0, Liie;->P0:J

    iget-wide v7, v0, Liie;->V0:J

    const-wide/16 v9, -0x1

    cmp-long v4, v7, v9

    if-nez v4, :cond_2

    invoke-interface {v1}, Lzbg;->f()J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-nez v4, :cond_2

    move v3, v2

    :cond_2
    iput-boolean v3, v0, Liie;->Q0:Z

    if-eqz v3, :cond_3

    const/4 v2, 0x7

    :cond_3
    iput v2, v0, Liie;->R0:I

    iget-object v2, v0, Liie;->g:Lnie;

    iget-wide v3, v0, Liie;->P0:J

    invoke-interface {v1}, Lzbg;->c()Z

    move-result v1

    iget-boolean v5, v0, Liie;->Q0:Z

    invoke-virtual {v2, v3, v4, v1, v5}, Lnie;->q(JZZ)V

    iget-boolean v1, v0, Liie;->Y:Z

    if-nez v1, :cond_4

    invoke-virtual {v0}, Liie;->o()V

    :cond_4
    return-void

    :pswitch_2
    iget-object v0, p0, Laab;->b:Ljava/lang/Object;

    check-cast v0, Lt2e;

    iget-object v1, p0, Laab;->c:Ljava/lang/Object;

    check-cast v1, Link;

    invoke-virtual {v0, v1, v3}, Lt2e;->a(Link;Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Laab;->b:Ljava/lang/Object;

    check-cast v0, Ls2e;

    iget-object v1, p0, Laab;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/ImageCaptureException;

    iget-object v0, v0, Ls2e;->g:Lqlf;

    invoke-static {}, Lerl;->a()V

    iget-boolean v2, v0, Lqlf;->g:Z

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lqlf;->c:Lz72;

    iget-object v2, v2, Lz72;->b:Ly72;

    invoke-virtual {v2}, Lo4;->isDone()Z

    move-result v2

    const-string v3, "onImageCaptured() must be called before onFinalResult()"

    invoke-static {v3, v2}, Lph7;->q(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lqlf;->a()V

    invoke-static {}, Lerl;->a()V

    iget-object v0, v0, Lqlf;->a:Lak0;

    iget-object v2, v0, Lak0;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lmah;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v4, v1}, Lmah;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    :pswitch_4
    iget-object v0, p0, Laab;->b:Ljava/lang/Object;

    check-cast v0, Ls2e;

    iget-object v1, p0, Laab;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v0, Ls2e;->g:Lqlf;

    invoke-static {}, Lerl;->a()V

    iget-boolean v2, v0, Lqlf;->g:Z

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v0, Lqlf;->a:Lak0;

    iget-object v2, v0, Lak0;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lk8i;

    invoke-direct {v3, v0, v1}, Lk8i;-><init>(Lak0;Landroid/graphics/Bitmap;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_3
    return-void

    :pswitch_5
    iget-object v0, p0, Laab;->b:Ljava/lang/Object;

    check-cast v0, Ls2e;

    iget-object v1, p0, Laab;->c:Ljava/lang/Object;

    check-cast v1, Lzb8;

    iget-object v0, v0, Ls2e;->g:Lqlf;

    invoke-static {}, Lerl;->a()V

    iget-boolean v2, v0, Lqlf;->g:Z

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_4

    :cond_7
    iget-object v2, v0, Lqlf;->c:Lz72;

    iget-object v2, v2, Lz72;->b:Ly72;

    invoke-virtual {v2}, Lo4;->isDone()Z

    move-result v2

    const-string v3, "onImageCaptured() must be called before onFinalResult()"

    invoke-static {v3, v2}, Lph7;->q(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lqlf;->a()V

    iget-object v0, v0, Lqlf;->a:Lak0;

    iget-object v2, v0, Lak0;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lmah;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4, v1}, Lmah;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_4
    return-void

    :pswitch_6
    iget-object v0, p0, Laab;->b:Ljava/lang/Object;

    check-cast v0, Lp15;

    iget-object v1, p0, Laab;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_7
    iget-object v0, p0, Laab;->b:Ljava/lang/Object;

    check-cast v0, Lx8;

    iget-object v1, p0, Laab;->c:Ljava/lang/Object;

    check-cast v1, Lg2i;

    iget-object v0, v0, Lx8;->b:Ljava/lang/Object;

    check-cast v0, Lc1e;

    iget-object v0, v0, Lc1e;->o:Lx8;

    invoke-virtual {v0, v1}, Lx8;->a(Lg2i;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Laab;->b:Ljava/lang/Object;

    check-cast v0, Lq0e;

    iget-object v1, p0, Laab;->c:Ljava/lang/Object;

    check-cast v1, Lg2i;

    invoke-interface {v0, v1}, Lq0e;->a(Lg2i;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Laab;->b:Ljava/lang/Object;

    check-cast v0, Lr0e;

    iget-object v1, p0, Laab;->c:Ljava/lang/Object;

    check-cast v1, Lgg2;

    iget-object v2, v0, Lr0e;->v:Lx1i;

    invoke-static {}, Lerl;->a()V

    invoke-virtual {v0}, Ldaj;->d()Lgg2;

    move-result-object v0

    if-ne v1, v0, :cond_8

    invoke-virtual {v2}, Lx1i;->e()V

    :cond_8
    return-void

    :pswitch_a
    iget-object v0, p0, Laab;->b:Ljava/lang/Object;

    check-cast v0, Lsqj;

    iget-object v1, p0, Laab;->c:Ljava/lang/Object;

    check-cast v1, Lwqj;

    invoke-interface {v0, v1}, Lsqj;->g(Lwqj;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Laab;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkbd;

    iget-object v0, p0, Laab;->c:Ljava/lang/Object;

    check-cast v0, Lf5i;

    :try_start_1
    iget-object v2, v0, Lf5i;->b:Ljava/util/List;

    iget-object v3, v0, Lf5i;->c:Ljava/util/Map;

    iget-object v0, v0, Lf5i;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v3, v0}, Lkbd;->b(Ljava/util/List;Ljava/util/Map;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    iget-object v1, v1, Lkbd;->i:Lka6;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "kbd"

    const-string v4, "onSyncSuccess: exception"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Ldgc;

    invoke-virtual {v1, v2}, Ldgc;->a(Ljava/lang/Throwable;)V

    :goto_5
    return-void

    :pswitch_c
    iget-object v0, p0, Laab;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lm6d;

    iget-object v0, p0, Laab;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const-string v4, "PeerConnectionClient"

    iget-object v5, v1, Lm6d;->l0:La42;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object v5, v1, Lm6d;->M:Lorg/webrtc/PeerConnection;

    if-eqz v5, :cond_9

    iget-object v0, v1, Lm6d;->B:Le3f;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lm6d;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": peer connection is already created"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_9
    iput-object v0, v1, Lm6d;->T:Ljava/util/List;

    invoke-virtual {v1}, Lm6d;->u()V

    iget-object v0, v1, Lm6d;->l0:La42;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lm6d;->w:Landroid/os/Handler;

    new-instance v5, Ld6d;

    invoke-direct {v5, v1, v3}, Ld6d;-><init>(Lm6d;I)V

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_6
    return-void

    :goto_7
    iput-boolean v2, v1, Lm6d;->N:Z

    iget-object v1, v1, Lm6d;->B:Le3f;

    const-string v2, "pc.create"

    invoke-interface {v1, v4, v2, v0}, Le3f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_d
    iget-object v0, p0, Laab;->b:Ljava/lang/Object;

    check-cast v0, Lm6d;

    iget-object v1, p0, Laab;->c:Ljava/lang/Object;

    check-cast v1, [Lorg/webrtc/IceCandidate;

    iget-object v2, v0, Lm6d;->O:Ljava/lang/Object;

    if-eqz v2, :cond_a

    invoke-interface {v2, v0, v1}, Ll6d;->g(Lm6d;[Lorg/webrtc/IceCandidate;)V

    :cond_a
    return-void

    :pswitch_e
    iget-object v0, p0, Laab;->b:Ljava/lang/Object;

    check-cast v0, Lm6d;

    iget-object v1, p0, Laab;->c:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/IceCandidate;

    iget-object v2, v0, Lm6d;->O:Ljava/lang/Object;

    if-eqz v2, :cond_b

    invoke-interface {v2, v0, v1}, Ll6d;->j(Lm6d;Lorg/webrtc/IceCandidate;)V

    :cond_b
    return-void

    :pswitch_f
    iget-object v0, p0, Laab;->b:Ljava/lang/Object;

    check-cast v0, Lm6d;

    iget-object v1, p0, Laab;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lm6d;->O:Ljava/lang/Object;

    if-eqz v2, :cond_c

    invoke-interface {v2, v0, v1}, Ll6d;->f(Lm6d;Ljava/lang/String;)V

    :cond_c
    return-void

    :pswitch_10
    iget-object v0, p0, Laab;->b:Ljava/lang/Object;

    check-cast v0, Lm6d;

    iget-object v1, p0, Laab;->c:Ljava/lang/Object;

    check-cast v1, [Lorg/webrtc/MediaStream;

    iget-object v2, v0, Lm6d;->O:Ljava/lang/Object;

    if-eqz v2, :cond_d

    aget-object v1, v1, v3

    iget-object v1, v1, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/AudioTrack;

    iget-object v3, v0, Lm6d;->O:Ljava/lang/Object;

    invoke-virtual {v2}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ll6d;->e(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    return-void

    :pswitch_11
    iget-object v0, p0, Laab;->b:Ljava/lang/Object;

    check-cast v0, Lm6d;

    iget-object v1, p0, Laab;->c:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/PeerConnection$PeerConnectionState;

    invoke-virtual {v0}, Lm6d;->z()Lea1;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0, v1}, Lea1;->onPeerConnectionStateChanged(Lorg/webrtc/PeerConnection$PeerConnectionState;)V

    :cond_e
    return-void

    :pswitch_12
    iget-object v0, p0, Laab;->b:Ljava/lang/Object;

    check-cast v0, Lm6d;

    iget-object v1, p0, Laab;->c:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/PeerConnection$IceConnectionState;

    sget-object v2, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne v1, v2, :cond_f

    new-instance v2, Lluk;

    invoke-direct {v2, v0, v3}, Lluk;-><init>(Lm6d;I)V

    invoke-virtual {v0, v2}, Lm6d;->j(Ljava/lang/Runnable;)V

    :cond_f
    iget-object v2, v0, Lm6d;->O:Ljava/lang/Object;

    if-eqz v2, :cond_10

    invoke-interface {v2, v0, v1}, Ll6d;->l(Lm6d;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    :cond_10
    return-void

    :pswitch_13
    iget-object v0, p0, Laab;->b:Ljava/lang/Object;

    check-cast v0, Lm6d;

    iget-object v3, p0, Laab;->c:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/IceCandidateErrorEvent;

    invoke-virtual {v0}, Lm6d;->z()Lea1;

    move-result-object v4

    if-eqz v4, :cond_15

    iget-object v0, v0, Lm6d;->u:Lfk5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Lorg/webrtc/IceCandidateErrorEvent;->address:Ljava/lang/String;

    iget-object v8, v3, Lorg/webrtc/IceCandidateErrorEvent;->url:Ljava/lang/String;

    iget-object v5, v3, Lorg/webrtc/IceCandidateErrorEvent;->errorText:Ljava/lang/String;

    if-nez v5, :cond_11

    const-string v5, "empty description"

    :cond_11
    move-object v9, v5

    iget v6, v3, Lorg/webrtc/IceCandidateErrorEvent;->errorCode:I

    if-eqz v8, :cond_14

    iget-object v0, v0, Lfk5;->b:Ljava/lang/Object;

    check-cast v0, Lk6d;

    iget-object v0, v0, Lk6d;->a:Ljava/lang/Object;

    check-cast v0, Ldgf;

    invoke-static {v0, v8}, Ldgf;->a(Ldgf;Ljava/lang/CharSequence;)Ljs9;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljs9;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast v0, Lis9;

    invoke-virtual {v0, v2}, Lis9;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_12
    if-nez v1, :cond_13

    goto :goto_a

    :cond_13
    :goto_9
    move-object v10, v1

    goto :goto_b

    :cond_14
    :goto_a
    const-string v1, "unknown transport"

    goto :goto_9

    :goto_b
    new-instance v5, Lv78;

    invoke-direct/range {v5 .. v10}, Lv78;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lea1;->onIceCandidateGatheringFailed(Lv78;)V

    :cond_15
    return-void

    :pswitch_14
    iget-object v0, p0, Laab;->b:Ljava/lang/Object;

    check-cast v0, Lm6d;

    iget-object v1, p0, Laab;->c:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/PeerConnection$SignalingState;

    sget-object v4, Lorg/webrtc/PeerConnection$SignalingState;->HAVE_REMOTE_OFFER:Lorg/webrtc/PeerConnection$SignalingState;

    if-eq v1, v4, :cond_17

    sget-object v4, Lorg/webrtc/PeerConnection$SignalingState;->HAVE_REMOTE_PRANSWER:Lorg/webrtc/PeerConnection$SignalingState;

    if-eq v1, v4, :cond_17

    sget-object v4, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne v1, v4, :cond_16

    goto :goto_c

    :cond_16
    move v4, v3

    goto :goto_d

    :cond_17
    :goto_c
    move v4, v2

    :goto_d
    iput-boolean v4, v0, Lm6d;->a0:Z

    sget-object v4, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne v1, v4, :cond_18

    move v3, v2

    :cond_18
    iput-boolean v3, v0, Lm6d;->b0:Z

    if-eqz v3, :cond_19

    new-instance v3, Lluk;

    invoke-direct {v3, v0, v2}, Lluk;-><init>(Lm6d;I)V

    invoke-virtual {v0, v3}, Lm6d;->j(Ljava/lang/Runnable;)V

    :cond_19
    iget-object v2, v0, Lm6d;->O:Ljava/lang/Object;

    if-eqz v2, :cond_1a

    invoke-interface {v2, v0, v1}, Ll6d;->i(Lm6d;Lorg/webrtc/PeerConnection$SignalingState;)V

    :cond_1a
    return-void

    :pswitch_15
    iget-object v0, p0, Laab;->b:Ljava/lang/Object;

    check-cast v0, Lm6d;

    iget-object v1, p0, Laab;->c:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/CandidatePairChangeEvent;

    invoke-virtual {v0}, Lm6d;->z()Lea1;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0, v1}, Lea1;->onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V

    :cond_1b
    return-void

    :pswitch_16
    iget-object v0, p0, Laab;->b:Ljava/lang/Object;

    check-cast v0, Lyl5;

    iget-object v2, p0, Laab;->c:Ljava/lang/Object;

    check-cast v2, Lyff;

    iget-object v3, v0, Lyl5;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1c

    iget-object v4, v0, Lyl5;->e:Ljava/lang/Object;

    check-cast v4, Lp4i;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1c
    iput-object v1, v0, Lyl5;->e:Ljava/lang/Object;

    iput-object v1, v0, Lyl5;->f:Ljava/lang/Object;

    iget-object v0, v2, Lyff;->a:Ljava/lang/Object;

    check-cast v0, Ljvc;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljvc;->b()V

    :cond_1d
    return-void

    :pswitch_17
    iget-object v0, p0, Laab;->b:Ljava/lang/Object;

    check-cast v0, Ltfc;

    iget-object v1, p0, Laab;->c:Ljava/lang/Object;

    check-cast v1, Lvs5;

    :try_start_3
    iget-object v0, v0, Ltfc;->a:Landroid/content/Context;

    sget-object v2, Lxs5;->f:Ljava/util/HashMap;

    const-class v2, Lone/me/android/media/service/OneMeDownloadService;

    const-string v4, "androidx.media3.exoplayer.downloadService.action.ADD_DOWNLOAD"

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v4, "foreground"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v4, "download_request"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "stop_reason"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_e

    :catchall_1
    move-exception v0

    const-string v1, "OneMeDownloadController"

    const-string v2, "fail to sendAddDownload"

    invoke-static {v1, v2, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    return-void

    :pswitch_18
    iget-object v0, p0, Laab;->b:Ljava/lang/Object;

    check-cast v0, Lei7;

    iget-object v1, p0, Laab;->c:Ljava/lang/Object;

    check-cast v1, Lcwb;

    :try_start_4
    invoke-interface {v0}, Lei7;->invoke()Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_f

    :catchall_2
    move-exception v0

    iget-object v1, v1, Lcwb;->h:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lka6;

    check-cast v1, Ldgc;

    invoke-virtual {v1, v0}, Ldgc;->a(Ljava/lang/Throwable;)V

    :goto_f
    return-void

    :pswitch_19
    iget-object v0, p0, Laab;->b:Ljava/lang/Object;

    check-cast v0, Liqb;

    iget-object v1, p0, Laab;->c:Ljava/lang/Object;

    check-cast v1, Lj95;

    iget-object v2, v0, Liqb;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    iget v0, v0, Liqb;->a:I

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v1, v0}, Lj95;->a(I)V

    return-void

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :pswitch_1a
    iget-object v0, p0, Laab;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lhob;

    iget-object v0, p0, Laab;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Liob;

    :try_start_7
    iget-object v0, v2, Lhob;->g:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llob;

    goto :goto_10

    :catchall_4
    move-exception v0

    goto :goto_11

    :cond_1e
    :goto_10
    invoke-virtual {v2, v1, v3}, Lhob;->b(Llob;Liob;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_13

    :goto_11
    instance-of v1, v0, Ljava/util/concurrent/ExecutionException;

    if-eqz v1, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v3, v0}, Liob;->onFailed(Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_1f
    invoke-interface {v3, v0}, Liob;->onFailed(Ljava/lang/Throwable;)V

    :cond_20
    :goto_12
    iget-boolean v0, v2, Lhob;->e:Z

    if-eqz v0, :cond_21

    invoke-virtual {v2, v3}, Lhob;->a(Liob;)V

    invoke-virtual {v2}, Lhob;->d()V

    :cond_21
    :goto_13
    return-void

    :pswitch_1b
    iget-object v0, p0, Laab;->b:Ljava/lang/Object;

    check-cast v0, Lnjb;

    iget-object v1, p0, Laab;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    iget-object v0, v0, Lnjb;->e:Lxij;

    instance-of v2, v1, Landroidx/media3/common/VideoFrameProcessingException;

    if-eqz v2, :cond_22

    check-cast v1, Landroidx/media3/common/VideoFrameProcessingException;

    goto :goto_14

    :cond_22
    invoke-static {v1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v1

    :goto_14
    invoke-interface {v0, v1}, Lxij;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Laab;->b:Ljava/lang/Object;

    check-cast v0, Lbab;

    iget-object v1, p0, Laab;->c:Ljava/lang/Object;

    check-cast v1, Lac8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lac8;->g(Lbc8;)V

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
