.class public final synthetic Lo0f;
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

    iput p2, p0, Lo0f;->a:I

    iput-object p1, p0, Lo0f;->c:Ljava/lang/Object;

    iput-object p3, p0, Lo0f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lo0f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo0f;->c:Ljava/lang/Object;

    check-cast v0, Lai0;

    iget-object v1, p0, Lo0f;->b:Ljava/lang/Object;

    check-cast v1, Ljv7;

    iget-object v0, v0, Lai0;->c:Lgb2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lgb2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "capture image with success"

    invoke-static {v2, v3}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lgb2;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-static {v0}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->a(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;)Lw17;

    move-result-object v2

    invoke-virtual {v2}, Lw17;->a()V

    :try_start_0
    invoke-interface {v1}, Ljv7;->v()[Lyye;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lyye;->t()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->v0:Laa2;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Lf8c;

    iget-object v0, v0, Lf8c;->a:Ljava/lang/Object;

    check-cast v0, Laxd;

    iget-object v0, v0, Laxd;->d:Ldxd;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iget-object v4, v0, Ldxd;->Z:Leah;

    check-cast v4, Ltrb;

    invoke-virtual {v4}, Ltrb;->b()Lyk4;

    move-result-object v4

    new-instance v5, Lbxd;

    invoke-direct {v5, v0, v3, v2}, Lbxd;-><init>(Ldxd;[BLkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {v0, v4, v5, v3}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {v1, v2}, Lr90;->s(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v1, v0}, Lr90;->s(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_0
    iget-object v0, p0, Lo0f;->c:Ljava/lang/Object;

    check-cast v0, Lai0;

    iget-object v1, p0, Lo0f;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/ImageCaptureException;

    iget-object v0, v0, Lai0;->c:Lgb2;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lgb2;->V(Landroidx/camera/core/ImageCaptureException;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "One and only one callback is allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lo0f;->c:Ljava/lang/Object;

    check-cast v0, Ls9h;

    iget-object v1, p0, Lo0f;->b:Ljava/lang/Object;

    check-cast v1, Lese;

    iget-object v0, v0, Ls9h;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    iget-object v0, p0, Lo0f;->c:Ljava/lang/Object;

    check-cast v0, Ltld;

    iget-object v1, p0, Lo0f;->b:Ljava/lang/Object;

    check-cast v1, Lr3h;

    :try_start_2
    iget-object v2, v0, Ltld;->b:Ljava/lang/Object;

    check-cast v2, Lzki;

    invoke-virtual {v2, v1}, Lzki;->c(Lr3h;)V
    :try_end_2
    .catch Landroidx/camera/core/ProcessingException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "SurfaceProcessor"

    const-string v3, "Failed to setup SurfaceProcessor output."

    invoke-static {v2, v3, v1}, Li89;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Ltld;->d:Ljava/lang/Object;

    check-cast v0, Looc;

    invoke-virtual {v0, v1}, Looc;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_3
    iget-object v0, p0, Lo0f;->c:Ljava/lang/Object;

    check-cast v0, Ltld;

    iget-object v1, p0, Lo0f;->b:Ljava/lang/Object;

    check-cast v1, Ly3h;

    :try_start_3
    iget-object v2, v0, Ltld;->b:Ljava/lang/Object;

    check-cast v2, Lzki;

    invoke-virtual {v2, v1}, Lzki;->a(Ly3h;)V
    :try_end_3
    .catch Landroidx/camera/core/ProcessingException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v2, "SurfaceProcessor"

    const-string v3, "Failed to setup SurfaceProcessor input."

    invoke-static {v2, v3, v1}, Li89;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Ltld;->d:Ljava/lang/Object;

    check-cast v0, Looc;

    invoke-virtual {v0, v1}, Looc;->accept(Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_4
    iget-object v0, p0, Lo0f;->c:Ljava/lang/Object;

    check-cast v0, Lr3h;

    iget-object v1, p0, Lo0f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp64;

    new-instance v2, Luh0;

    invoke-direct {v2, v0}, Luh0;-><init>(Lr3h;)V

    invoke-interface {v1, v2}, Lp64;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lo0f;->c:Ljava/lang/Object;

    check-cast v0, Lewg;

    iget-object v1, p0, Lo0f;->b:Ljava/lang/Object;

    check-cast v1, Lewd;

    iget-object v0, v0, Lewg;->i:Ljava/util/function/Consumer;

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lo0f;->c:Ljava/lang/Object;

    check-cast v0, Lgig;

    iget-object v1, p0, Lo0f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    iget-object v2, v0, Lgig;->w0:Landroid/graphics/SurfaceTexture;

    iget-object v3, v0, Lgig;->x0:Landroid/view/Surface;

    new-instance v4, Landroid/view/Surface;

    invoke-direct {v4, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, v0, Lgig;->w0:Landroid/graphics/SurfaceTexture;

    iput-object v4, v0, Lgig;->x0:Landroid/view/Surface;

    iget-object v0, v0, Lgig;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm16;

    iget-object v1, v1, Lm16;->a:Ls16;

    invoke-virtual {v1, v4}, Ls16;->e0(Landroid/view/Surface;)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    :cond_5
    return-void

    :pswitch_7
    iget-object v0, p0, Lo0f;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, Lo0f;->b:Ljava/lang/Object;

    check-cast v1, Lvfg;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, v1, Lvfg;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lo0f;->c:Ljava/lang/Object;

    check-cast v0, Lgb2;

    iget-object v1, p0, Lo0f;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/VideoFrameProcessingException;

    iget-object v0, v0, Lgb2;->c:Ljava/lang/Object;

    check-cast v0, Lvcg;

    iget-object v0, v0, Lvcg;->d:Lmhi;

    invoke-interface {v0, v1}, Lmhi;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lo0f;->c:Ljava/lang/Object;

    check-cast v0, Ll9g;

    iget-object v1, p0, Lo0f;->b:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    iget-object v2, v0, Ll9g;->c:Lgae;

    iget-boolean v3, v0, Ll9g;->r:Z

    const-string v4, "OKSignaling"

    if-nez v3, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "<!> ignoring "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    :try_start_4
    iget-object v0, v0, Ll9g;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li9g;

    invoke-interface {v3, v1}, Li9g;->onResponse(Lorg/json/JSONObject;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    const-string v1, "signaling.listener.response.notification"

    invoke-interface {v2, v4, v1, v0}, Lgae;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    return-void

    :pswitch_a
    iget-object v0, p0, Lo0f;->c:Ljava/lang/Object;

    check-cast v0, Llmc;

    iget-object v1, p0, Lo0f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Llmc;->d:Ljava/lang/Object;

    check-cast v0, Lx4g;

    iget-object v2, v0, Lx4g;->d:Lorg/webrtc/PeerConnectionFactory;

    const-string v3, "SharedPeerConnectionFac"

    if-nez v2, :cond_8

    iget-object v0, v0, Lx4g;->b:Lgae;

    const-string v1, "Already released. Ignore audio restart request"

    invoke-interface {v0, v3, v1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    iget v2, v0, Lx4g;->k:I

    const/4 v4, 0x3

    if-lt v2, v4, :cond_9

    iget-object v2, v0, Lx4g;->b:Lgae;

    new-instance v4, Ljava/lang/Exception;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onWebRtcAudioRecordStartError("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lx4g;->k:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " attempts done) "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "onWebRtcAudioRecordStartError"

    invoke-interface {v2, v3, v0, v4}, Lgae;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_9
    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lx4g;->k:I

    iget-object v2, v0, Lx4g;->l:Lkk8;

    if-eqz v2, :cond_a

    invoke-static {v2}, Lbd5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_a
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lq7f;->a()Lf7f;

    move-result-object v3

    const-string v4, "unit is null"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "scheduler is null"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v4, Lfjb;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x3e8

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-direct {v4, v5, v6, v2, v3}, Lfjb;-><init>(JLjava/util/concurrent/TimeUnit;Lf7f;)V

    iget-object v2, v0, Lx4g;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcz5;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5}, Lcz5;-><init>(Ljava/util/concurrent/Executor;Z)V

    invoke-virtual {v4, v3}, Ldgb;->j(Lf7f;)Lcib;

    move-result-object v2

    new-instance v3, Leia;

    const/16 v4, 0x1b

    invoke-direct {v3, v0, v4, v1}, Leia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lsdd;

    const/16 v4, 0x16

    invoke-direct {v1, v0, v4}, Lsdd;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Ly17;->f:Ly2k;

    new-instance v5, Lkk8;

    invoke-direct {v5, v3, v1, v4}, Lkk8;-><init>(Lm64;Lm64;Lb8;)V

    invoke-virtual {v2, v5}, Ldgb;->a(Lkjb;)V

    iput-object v5, v0, Lx4g;->l:Lkk8;

    :goto_5
    return-void

    :pswitch_b
    iget-object v0, p0, Lo0f;->c:Ljava/lang/Object;

    check-cast v0, Lx4g;

    iget-object v1, p0, Lo0f;->b:Ljava/lang/Object;

    check-cast v1, Laoa;

    iget-object v0, v0, Lx4g;->f:Ljm9;

    if-eqz v0, :cond_b

    iget-object v0, v0, Ljm9;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Lbnj;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4, v1}, Lbnj;-><init>(JLaoa;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_b
    return-void

    :pswitch_c
    iget-object v0, p0, Lo0f;->c:Ljava/lang/Object;

    check-cast v0, Lx4g;

    iget-object v1, p0, Lo0f;->b:Ljava/lang/Object;

    check-cast v1, Lu4g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lu4g;->d(Z)V

    iget-object v0, v0, Lx4g;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-interface {v0}, Lorg/webrtc/audio/AudioDeviceModule;->stopDeviceAudioShare()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lo0f;->c:Ljava/lang/Object;

    check-cast v0, Lu4g;

    iget-object v1, p0, Lo0f;->b:Ljava/lang/Object;

    check-cast v1, Lla2;

    iget-object v2, v0, Lu4g;->o:Lzx8;

    if-eqz v2, :cond_c

    iget-object v0, v0, Lu4g;->o:Lzx8;

    invoke-virtual {v0, v1}, Lzx8;->k(Lla2;)V

    goto :goto_6

    :cond_c
    iput-object v1, v0, Lu4g;->v:Lla2;

    :goto_6
    return-void

    :pswitch_e
    iget-object v0, p0, Lo0f;->c:Ljava/lang/Object;

    check-cast v0, Lu4g;

    iget-object v1, p0, Lo0f;->b:Ljava/lang/Object;

    check-cast v1, Leya;

    invoke-virtual {v0}, Lu4g;->a()Lcz0;

    move-result-object v0

    iget-boolean v2, v0, Lcz0;->b:Z

    if-nez v2, :cond_d

    iget-object v0, v0, Lcz0;->c:Ljava/lang/Object;

    check-cast v0, Lzx8;

    invoke-virtual {v0, v1}, Lzx8;->d(Leya;)V

    :cond_d
    return-void

    :pswitch_f
    iget-object v0, p0, Lo0f;->c:Ljava/lang/Object;

    check-cast v0, Le37;

    iget-object v1, p0, Lo0f;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->c(Le37;Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lo0f;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object v1, p0, Lo0f;->b:Ljava/lang/Object;

    check-cast v1, Lyv1;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->c(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lyv1;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lo0f;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object v1, p0, Lo0f;->b:Ljava/lang/Object;

    check-cast v1, Lzv1;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->e(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lzv1;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lo0f;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object v1, p0, Lo0f;->b:Ljava/lang/Object;

    check-cast v1, Lxv1;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lxv1;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lo0f;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object v1, p0, Lo0f;->b:Ljava/lang/Object;

    check-cast v1, Law1;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->b(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Law1;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lo0f;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object v1, p0, Lo0f;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$OwnRoomsListener;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->d(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$OwnRoomsListener;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lo0f;->c:Ljava/lang/Object;

    check-cast v0, Lyqf;

    iget-object v1, p0, Lo0f;->b:Ljava/lang/Object;

    check-cast v1, Lzej;

    const/4 v2, 0x0

    :cond_e
    :goto_7
    if-nez v2, :cond_f

    :try_start_5
    invoke-virtual {v1}, Lzej;->G()Loc2;

    move-result-object v3

    invoke-interface {v3}, Loc2;->getType()J

    move-result-wide v4

    const-wide/16 v6, 0x2843

    cmp-long v4, v4, v6

    if-nez v4, :cond_e

    check-cast v3, Lyo3;

    iget v2, v3, Lyo3;->a:I

    int-to-long v4, v2

    iget-object v2, v3, Lyo3;->b:Ljava/lang/String;

    invoke-virtual {v0, v4, v5, v2}, Lyqf;->c(JLjava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v2, 0x1

    goto :goto_7

    :catch_3
    const-wide/16 v1, 0x0

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lyqf;->c(JLjava/lang/String;)V

    :cond_f
    return-void

    :pswitch_16
    iget-object v0, p0, Lo0f;->c:Ljava/lang/Object;

    check-cast v0, Lrlf;

    iget-object v1, p0, Lo0f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lrlf;->h(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lo0f;->c:Ljava/lang/Object;

    check-cast v0, Lm9f;

    iget-object v1, p0, Lo0f;->b:Ljava/lang/Object;

    check-cast v1, Lrr4;

    iget-object v2, v0, Lm9f;->X:Ld17;

    invoke-virtual {v2, v1}, Ld17;->d(Lrr4;)V

    iget-boolean v2, v0, Lm9f;->Y:Z

    if-eqz v2, :cond_10

    if-eqz v1, :cond_10

    iget-object v0, v0, Lm9f;->X:Ld17;

    invoke-virtual {v0}, Ld17;->e()V

    :cond_10
    return-void

    :pswitch_18
    iget-object v0, p0, Lo0f;->c:Ljava/lang/Object;

    check-cast v0, Liza;

    iget-object v1, p0, Lo0f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Liza;->v(Ljava/lang/Runnable;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lo0f;->c:Ljava/lang/Object;

    check-cast v0, Ldi0;

    iget-object v1, p0, Lo0f;->b:Ljava/lang/Object;

    check-cast v1, Lu0f;

    iget-object v2, v0, Ldi0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0f;

    :try_start_6
    invoke-interface {v3, v1}, Lv0f;->b(Lu0f;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v3

    iget-object v4, v0, Ldi0;->b:Ljava/lang/Object;

    check-cast v4, Lgae;

    const-string v5, "RtcNotificationReceiver"

    const-string v6, "rtc.notification.handle.notificationreceived"

    invoke-interface {v4, v5, v6, v3}, Lgae;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_11
    return-void

    :pswitch_1a
    iget-object v0, p0, Lo0f;->c:Ljava/lang/Object;

    check-cast v0, Ldi0;

    iget-object v1, p0, Lo0f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, Ldi0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0f;

    :try_start_7
    invoke-interface {v3, v1}, Lv0f;->c(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v3

    iget-object v4, v0, Ldi0;->b:Ljava/lang/Object;

    check-cast v4, Lgae;

    const-string v5, "RtcNotificationReceiver"

    const-string v6, "rtc.notification.handle.notificationerror"

    invoke-interface {v4, v5, v6, v3}, Lgae;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_12
    return-void

    :pswitch_1b
    iget-object v0, p0, Lo0f;->c:Ljava/lang/Object;

    check-cast v0, Ldi0;

    iget-object v1, p0, Lo0f;->b:Ljava/lang/Object;

    check-cast v1, Lrr4;

    iget-object v2, v0, Ldi0;->i:Ljava/lang/Object;

    check-cast v2, Ldnj;

    iget-object v3, v0, Ldi0;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v0, Ldi0;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrr4;

    if-eq v0, v1, :cond_15

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz v0, :cond_14

    invoke-virtual {v0, v2}, Lrr4;->c(La1f;)V

    :cond_14
    if-eqz v1, :cond_15

    invoke-virtual {v1, v2}, Lrr4;->a(La1f;)V

    :cond_15
    :goto_a
    return-void

    :pswitch_1c
    iget-object v0, p0, Lo0f;->c:Ljava/lang/Object;

    check-cast v0, Lq0f;

    iget-object v1, p0, Lo0f;->b:Ljava/lang/Object;

    check-cast v1, Lrr4;

    iget-object v2, v0, Lq0f;->d:Ldnj;

    iget-object v3, v0, Lq0f;->c:Lcnj;

    iget-object v4, v0, Lq0f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, v0, Lq0f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrr4;

    if-ne v6, v1, :cond_17

    goto :goto_c

    :cond_17
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string v7, "Illegal \'listener\' value: null"

    if-eqz v6, :cond_19

    if-eqz v3, :cond_18

    iget-object v8, v6, Lrr4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v6, v2}, Lrr4;->c(La1f;)V

    goto :goto_b

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_b
    invoke-virtual {v0}, Lq0f;->a()V

    invoke-virtual {v1, v2}, Lrr4;->a(La1f;)V

    if-eqz v3, :cond_1d

    iget-object v2, v1, Lrr4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lrr4;->b()Z

    move-result v2

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrr4;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_1c

    if-eq v3, v1, :cond_1a

    goto :goto_c

    :cond_1a
    if-eqz v2, :cond_1b

    invoke-virtual {v0}, Lq0f;->b()V

    goto :goto_c

    :cond_1b
    invoke-virtual {v0}, Lq0f;->a()V

    :cond_1c
    :goto_c
    return-void

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

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
