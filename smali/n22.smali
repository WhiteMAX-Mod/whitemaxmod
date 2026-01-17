.class public final synthetic Ln22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Ln22;->a:I

    iput-object p1, p0, Ln22;->b:Ljava/lang/Object;

    iput-object p2, p0, Ln22;->c:Ljava/lang/Object;

    iput-object p3, p0, Ln22;->d:Ljava/lang/Object;

    iput-object p4, p0, Ln22;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, Ln22;->a:I

    iput-object p1, p0, Ln22;->b:Ljava/lang/Object;

    iput-object p3, p0, Ln22;->c:Ljava/lang/Object;

    iput-object p4, p0, Ln22;->d:Ljava/lang/Object;

    iput-object p5, p0, Ln22;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 10

    iget-object v0, p0, Ln22;->b:Ljava/lang/Object;

    check-cast v0, Lafg;

    iget-object v1, p0, Ln22;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Ln22;->d:Ljava/lang/Object;

    check-cast v2, Ldfg;

    iget-object v3, p0, Ln22;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v0}, Lafg;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, v2, Ldfg;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v5, v2, Ldfg;->j:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v0, v2, Ldfg;->h:Ljava/lang/String;

    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lkk8;->d:Lkk8;

    invoke-virtual {v2, v5}, Ledb;->b(Lkk8;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const-string v6, "processThreads, thread "

    const-string v7, "/"

    const-string v8, " finished"

    invoke-static {v6, v1, v7, v3, v8}, Lkz1;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v0, v1, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v5, v2, Ldfg;->j:Ljava/lang/Object;

    monitor-enter v5

    :try_start_2
    iget-object v6, v2, Ldfg;->j:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v5

    iget-object v2, v2, Ldfg;->h:Ljava/lang/String;

    sget-object v5, Lc5j;->a:Ledb;

    if-eqz v5, :cond_2

    sget-object v6, Lkk8;->d:Lkk8;

    invoke-virtual {v5, v6}, Ledb;->b(Lkk8;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const-string v7, "processThreads, thread "

    const-string v8, "/"

    const-string v9, " finished"

    invoke-static {v7, v1, v8, v3, v9}, Lkz1;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v2, v1, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v5

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v1, p0

    iget v0, v1, Ln22;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ln22;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object v2, v1, Ln22;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v3, v1, Ln22;->d:Ljava/lang/Object;

    check-cast v3, Lgy8;

    iget-object v5, v1, Ln22;->o:Ljava/lang/Object;

    check-cast v5, Lnq6;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-interface {v5, v2}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, v1, Ln22;->b:Ljava/lang/Object;

    check-cast v0, Lrig;

    iget-object v2, v1, Ln22;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/Surface;

    iget-object v3, v1, Ln22;->d:Ljava/lang/Object;

    check-cast v3, Ltw1;

    iget-object v5, v1, Ln22;->o:Ljava/lang/Object;

    check-cast v5, Ly5g;

    const-string v6, "TextureViewImpl"

    const-string v7, "Safe to release surface."

    invoke-static {v6, v7}, Lm5j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lrig;->l:Lpl;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lpl;->m()V

    iput-object v4, v0, Lrig;->l:Lpl;

    :cond_0
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iget-object v2, v0, Lrig;->g:Ltw1;

    if-ne v2, v3, :cond_1

    iput-object v4, v0, Lrig;->g:Ltw1;

    :cond_1
    iget-object v2, v0, Lrig;->h:Ly5g;

    if-ne v2, v5, :cond_2

    iput-object v4, v0, Lrig;->h:Ly5g;

    :cond_2
    return-void

    :pswitch_1
    invoke-direct {v1}, Ln22;->a()V

    return-void

    :pswitch_2
    iget-object v0, v1, Ln22;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    iget-object v2, v1, Ln22;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, v1, Ln22;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v1, Ln22;->o:Ljava/lang/Object;

    check-cast v4, Llq6;

    invoke-static {v0, v2, v3, v4}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->c(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Ljava/util/ArrayList;Ljava/util/List;Llq6;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Ln22;->b:Ljava/lang/Object;

    check-cast v0, Lq7f;

    iget-object v2, v1, Ln22;->c:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/EglBase;

    iget-object v5, v1, Ln22;->d:Ljava/lang/Object;

    check-cast v5, Lahd;

    iget-object v6, v1, Ln22;->o:Ljava/lang/Object;

    check-cast v6, Lrk1;

    const-string v7, "/"

    const-string v8, "SharedPeerConnectionFac"

    iget-object v9, v6, Lrk1;->A:Lnk1;

    iget-object v10, v6, Lrk1;->B:Lmk1;

    iget-object v6, v6, Lrk1;->z:Lpk1;

    iget-object v11, v6, Lpk1;->r:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v13, v6, Lpk1;->O:Z

    if-eqz v13, :cond_3

    const-string v13, "WebRTC-Audio-OpusGeneratePlc/Enabled/WebRTC-VK-OpusMaxPlcDurationMs/200/"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v13, v6, Lpk1;->R:Ljava/lang/String;

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_4

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "CallsSDK-AIOpusBWE/Enabled|"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const-string v13, "CallsSDK-AIOpusBWE/Enabled/"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_0
    iget-boolean v6, v6, Lpk1;->U:Z

    if-eqz v6, :cond_6

    const-string v6, "CallsSDK-LinearMinBitrate/Enabled/"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_7

    goto :goto_1

    :cond_7
    move-object v6, v4

    :goto_1
    if-nez v11, :cond_8

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    if-nez v11, :cond_9

    if-eqz v6, :cond_9

    move-object v4, v6

    goto :goto_2

    :cond_9
    if-eqz v11, :cond_a

    if-nez v6, :cond_a

    move-object v4, v11

    goto :goto_2

    :cond_a
    invoke-static {v6, v11}, Lhc0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    iput-object v2, v0, Lq7f;->h:Lorg/webrtc/EglBase;

    const-string v2, "create"

    invoke-interface {v5, v8, v2}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "H264"

    iput-object v2, v0, Lq7f;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Preferred video codec: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lq7f;->c:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v8, v2}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Create internal peer connection factory ..."

    invoke-interface {v5, v8, v2}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ld60;

    invoke-direct {v2, v5}, Ld60;-><init>(Lahd;)V

    new-instance v6, Lui8;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Lui8;->c:Ljava/lang/Object;

    iput-object v2, v6, Lui8;->a:Ljava/lang/Object;

    iput-object v5, v6, Lui8;->b:Ljava/lang/Object;

    invoke-static {}, Lorg/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lorg/webrtc/audio/JavaAudioDeviceModule;->builder(Landroid/content/Context;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v11

    new-instance v12, Ls3e;

    const/16 v13, 0x1b

    invoke-direct {v12, v13}, Ls3e;-><init>(I)V

    iput-object v12, v0, Lq7f;->f:Ls3e;

    invoke-virtual {v11, v12}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioRecordSampleHook(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordSampleHook;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v11

    invoke-virtual {v11, v2}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioRecordStateCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v11

    invoke-virtual {v11, v6}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioRecordErrorCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v6

    invoke-virtual {v6, v2}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioTrackStateCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v6

    invoke-virtual {v6, v2}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioTrackErrorCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v2

    invoke-static {}, Lfxb;->D()Z

    move-result v6

    invoke-virtual {v2, v6}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setUseSilenceProviderIfMutedOnInit(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->createAudioDeviceModule()Lorg/webrtc/audio/JavaAudioDeviceModule;

    move-result-object v2

    iput-object v2, v0, Lq7f;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-static {}, Lfxb;->D()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lq7f;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-interface {v2, v3}, Lorg/webrtc/audio/AudioDeviceModule;->setMicrophoneMute(Z)V

    :cond_b
    sget-object v2, Lfxb;->s0:Liab;

    if-nez v2, :cond_c

    new-instance v11, Lgxb;

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move v13, v12

    move/from16 v19, v12

    invoke-direct/range {v11 .. v23}, Lgxb;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZZZLjava/lang/String;)V

    goto :goto_3

    :cond_c
    sget-object v2, Lfxb;->s0:Liab;

    iget-object v2, v2, Liab;->b:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lgxb;

    :goto_3
    iget-object v2, v11, Lgxb;->l:Ljava/lang/String;

    iget-object v6, v11, Lgxb;->d:Ljava/lang/String;

    iget-object v12, v11, Lgxb;->c:Ljava/lang/String;

    iget-boolean v13, v11, Lgxb;->a:Z

    if-nez v13, :cond_e

    iget-boolean v13, v11, Lgxb;->b:Z

    if-eqz v13, :cond_d

    goto :goto_4

    :cond_d
    const-string v13, "WebRTC-Audio-Red-For-Opus/Disabled/"

    goto :goto_5

    :cond_e
    :goto_4
    const-string v13, "WebRTC-Audio-Red-For-Opus/Enabled-2/"

    :goto_5
    const-string v14, "WebRTC-IntelVP8/Enabled/WebRTC-Audio-SendSideBwe/Enabled/WebRTC-SendSideBwe-WithOverhead/Enabled/WebRTC-FeedbackTimeout/Enabled/WebRTC-Bwe-SafeResetOnRouteChange/Enabled/"

    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "WebRTC-SpsPpsIdrIsH264Keyframe/Enabled/"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_f

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "WebRTC-OK-StunCustomAttr/Enabled-"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_f
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "WebRTC-OK-TurnChannelDataMark/"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_10
    iget-object v6, v11, Lgxb;->e:Ljava/lang/Integer;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gez v6, :cond_11

    const/16 v6, 0x3e8

    :cond_11
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "WebRTC-RttMult/Enabled-1.0,"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, "WebRTC-Bwe-LossBasedBweV2/Enabled:true,CandidateFactors:1.02|1.0|0.95,DelayBasedCandidate:true,HigherBwBiasFactor:0.0002,HigherLogBwBiasFactor:0.02,ObservationDurationLowerBound:250ms,InstantUpperBoundBwBalance:75kbps,BwRampupUpperBoundFactor:1000000.0,InstantUpperBoundTemporalWeightFactor:0.9,TemporalWeightFactor:0.9,MaxIncreaseFactor:1.3,NewtonStepSize:0.75,InherentLossUpperBoundBwBalance:75kbps,LossThresholdOfHighBandwidthPreference:0.15,NotIncreaseIfInherentLossLessThanAverageLoss:true,_20230522/"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-boolean v12, v11, Lgxb;->f:Z

    if-eqz v12, :cond_13

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "CallsSDK-Audio-EarlyStartPlayout/Enabled/"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_13
    iget-boolean v12, v11, Lgxb;->g:Z

    if-eqz v12, :cond_14

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "CallsSDK-Audio-EarlyStartRecording/Enabled/"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_14
    iget-boolean v12, v11, Lgxb;->j:Z

    if-eqz v12, :cond_15

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "CallsSDK-Audio-AudioProcessingOffOnMute/Enabled/"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_15
    if-eqz v9, :cond_1a

    iget-object v12, v9, Lnk1;->b:Ljava/lang/Boolean;

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v13}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "CallsSDK-Audio-OpusFECWithDRED/Enabled/"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_16
    iget-object v12, v9, Lnk1;->a:Ljava/lang/Boolean;

    invoke-static {v12, v13}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "CallsSDK-Audio-OpusNOLACE/Enabled/"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_17
    iget-object v12, v9, Lnk1;->e:Ljava/lang/Integer;

    if-eqz v12, :cond_18

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "CallsSDK-Audio-OpusDREDByBitrate/Enabled:"

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_18
    iget-object v12, v9, Lnk1;->d:Ljava/lang/Integer;

    if-eqz v12, :cond_19

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "CallsSDK-Audio-OpusAdapterMinBitrate/Enabled:"

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_19
    iget-object v9, v9, Lnk1;->c:Ljava/lang/Boolean;

    invoke-static {v9, v13}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "WebRTC-AdjustOpusBandwidth/Enabled/"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "CallsSDK-DREDLowBitrate/Enabled/"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "WebRTC-Audio-StableTargetAdaptation/Enabled/"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_1a
    if-eqz v10, :cond_1e

    iget-object v9, v10, Lmk1;->b:Ljava/lang/Integer;

    const/4 v12, 0x6

    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_6

    :cond_1b
    move v9, v12

    :goto_6
    iget-object v13, v10, Lmk1;->a:Ljava/lang/Integer;

    if-eqz v13, :cond_1c

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :cond_1c
    iget-object v10, v10, Lmk1;->c:Ljava/lang/Boolean;

    if-eqz v10, :cond_1d

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_1d
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "WebRTC-Audio-AdaptivePtime/enabled:true,min_payload_bitrate:"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "kbps,min_encoder_bitrate:"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "kbps,use_slow_adaptation:"

    invoke-static {v10, v6, v3, v7}, Lva9;->g(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_1e
    iget-boolean v3, v11, Lgxb;->k:Z

    if-eqz v3, :cond_1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "CallsSDK-DisableSharedSocket/Enabled/"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_1f
    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_20

    goto :goto_7

    :cond_20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_21
    :goto_7
    if-eqz v4, :cond_23

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_22

    goto :goto_8

    :cond_22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_23
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Field trials: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v8, v2}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lorg/webrtc/PeerConnectionFactory;->initializeFieldTrials(Ljava/lang/String;)V

    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->builder()Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v2

    iget-object v3, v0, Lq7f;->e:Lrwa;

    invoke-virtual {v2, v3}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoDecoderFactory(Lorg/webrtc/VideoDecoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v2

    iget-object v3, v0, Lq7f;->j:Lvvb;

    invoke-virtual {v2, v3}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoEncoderFactory(Lorg/webrtc/VideoEncoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v2

    iget-object v3, v0, Lq7f;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-virtual {v2, v3}, Lorg/webrtc/PeerConnectionFactory$Builder;->setAudioDeviceModule(Lorg/webrtc/audio/AudioDeviceModule;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/webrtc/PeerConnectionFactory$Builder;->createPeerConnectionFactory()Lorg/webrtc/PeerConnectionFactory;

    move-result-object v2

    iput-object v2, v0, Lq7f;->d:Lorg/webrtc/PeerConnectionFactory;

    iget-object v2, v0, Lq7f;->d:Lorg/webrtc/PeerConnectionFactory;

    if-eqz v2, :cond_26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lq7f;->d:Lorg/webrtc/PeerConnectionFactory;

    invoke-static {v3}, Lw6a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was created"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v8, v2}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v2, Lw6a;->a:Z

    if-nez v2, :cond_24

    const-string v3, "yes"

    goto :goto_9

    :cond_24
    const-string v3, "no"

    :goto_9
    const-string v4, "Is VIDEO HW acceleration enabled? "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v8, v3}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_25

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Enable video hardware acceleration options for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lq7f;->d:Lorg/webrtc/PeerConnectionFactory;

    invoke-static {v0}, Lw6a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v8, v0}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    return-void

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_4
    iget-object v0, v1, Ln22;->b:Ljava/lang/Object;

    check-cast v0, La2c;

    iget-object v3, v1, Ln22;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v5, v1, Ln22;->d:Ljava/lang/Object;

    check-cast v5, Landroid/os/ConditionVariable;

    iget-object v6, v1, Ln22;->o:Ljava/lang/Object;

    check-cast v6, Lyue;

    const-string v7, "HTTP "

    :try_start_0
    sget-object v8, Ldqg;->a:Ldqg;

    sget-object v8, Ldqg;->h:Ln8g;

    invoke-virtual {v8}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpd7;

    invoke-virtual {v8, v0}, Lpd7;->b(La2c;)Lmd7;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget v0, v8, Lmd7;->b:I

    iget-object v9, v8, Lmd7;->d:Ljava/io/Closeable;

    check-cast v9, Lc16;

    iget-object v9, v9, Lc16;->c:Ljava/lang/Object;

    check-cast v9, [B

    if-eqz v9, :cond_27

    invoke-static {v9}, Lzzf;->o([B)Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_d

    :cond_27
    move-object v9, v4

    :goto_a
    const-string v10, "CRASH_FREE"

    if-nez v9, :cond_28

    goto :goto_b

    :cond_28
    const-string v11, "{"

    invoke-static {v9, v11, v2}, Lzzf;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_29

    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v2, v10, v4}, Lkme;->w(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_29
    :goto_b
    const/16 v2, 0xc8

    if-eq v0, v2, :cond_2a

    const-string v2, "Tracer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_2a
    invoke-virtual {v6}, Lyue;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_c
    invoke-virtual {v5}, Landroid/os/ConditionVariable;->open()V

    goto :goto_e

    :goto_d
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v8, v2}, Lyij;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_f

    :catch_1
    :try_start_6
    sget-object v0, Ldqg;->a:Ldqg;

    invoke-static {}, Ldqg;->b()Lx95;

    move-result-object v0

    invoke-virtual {v0, v3}, Lx95;->a(Ljava/util/List;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_c

    :goto_e
    return-void

    :goto_f
    invoke-virtual {v5}, Landroid/os/ConditionVariable;->open()V

    throw v0

    :pswitch_5
    iget-object v0, v1, Ln22;->b:Ljava/lang/Object;

    check-cast v0, Lo7a;

    iget-object v2, v1, Ln22;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, v1, Ln22;->d:Ljava/lang/Object;

    check-cast v3, Lsve;

    iget-object v4, v1, Ln22;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    iget-object v0, v0, Lo7a;->c:Lm52;

    new-instance v5, Ln7a;

    iget-object v3, v3, Lsve;->o:Lbi7;

    invoke-interface {v3}, Lbi7;->getTimestamp()J

    invoke-direct {v5, v2, v4}, Ln7a;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;)V

    invoke-virtual {v0, v5}, Lm52;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Ln22;->b:Ljava/lang/Object;

    check-cast v0, Lov4;

    iget-object v2, v1, Ln22;->c:Ljava/lang/Object;

    check-cast v2, Ldd9;

    iget-object v3, v1, Ln22;->d:Ljava/lang/Object;

    check-cast v3, Luc9;

    iget-object v4, v1, Ln22;->o:Ljava/lang/Object;

    check-cast v4, Le59;

    iget v0, v0, Lov4;->a:I

    invoke-interface {v2, v0, v3, v4}, Ldd9;->D(ILuc9;Le59;)V

    return-void

    :pswitch_7
    iget-object v0, v1, Ln22;->b:Ljava/lang/Object;

    check-cast v0, Lgb9;

    iget-object v2, v1, Ln22;->c:Ljava/lang/Object;

    check-cast v2, Lpc9;

    iget-object v3, v1, Ln22;->d:Ljava/lang/Object;

    check-cast v3, Lla9;

    iget-object v4, v1, Ln22;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0}, Lgb9;->j()Z

    move-result v5

    if-nez v5, :cond_2b

    iget-object v0, v0, Lgb9;->t:Lxcc;

    invoke-interface {v2, v0, v3, v4}, Lpc9;->b(Lxcc;Lla9;Ljava/util/List;)V

    :cond_2b
    return-void

    :pswitch_8
    iget-object v0, v1, Ln22;->b:Ljava/lang/Object;

    check-cast v0, Lgb9;

    iget-object v2, v1, Ln22;->c:Ljava/lang/Object;

    check-cast v2, Lqve;

    iget-object v3, v1, Ln22;->d:Ljava/lang/Object;

    check-cast v3, Lzx3;

    iget-object v5, v1, Ln22;->o:Ljava/lang/Object;

    check-cast v5, Lie8;

    invoke-virtual {v0}, Lgb9;->j()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v2, v4}, Lt1;->k(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_2c
    :try_start_7
    invoke-interface {v3, v5}, Lzx3;->accept(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Lt1;->k(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_10

    :catchall_3
    move-exception v0

    invoke-virtual {v2, v0}, Lt1;->l(Ljava/lang/Throwable;)Z

    :goto_10
    return-void

    :pswitch_9
    iget-object v0, v1, Ln22;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lrc9;

    iget-object v0, v1, Ln22;->c:Ljava/lang/Object;

    check-cast v0, Lla9;

    iget-object v4, v1, Ln22;->d:Ljava/lang/Object;

    check-cast v4, Lgb9;

    iget-object v5, v1, Ln22;->o:Ljava/lang/Object;

    check-cast v5, Lge7;

    const-string v6, "MediaSessionStub"

    iget-object v8, v7, Lrc9;->d:Lnre;

    const-string v9, "Controller "

    :try_start_8
    iget-object v10, v7, Lrc9;->e:Ljava/util/Set;

    invoke-interface {v10, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lgb9;->j()Z

    move-result v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v10, :cond_2d

    :goto_11
    invoke-static {v5}, Ltoj;->b(Lge7;)V

    goto/16 :goto_18

    :cond_2d
    :try_start_9
    iget-object v10, v0, Lla9;->d:Lka9;

    check-cast v10, Lnc9;

    invoke-static {v10}, Lh6j;->h(Ljava/lang/Object;)V

    iget-object v10, v10, Lnc9;->a:Lge7;

    invoke-interface {v10}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v10

    invoke-virtual {v4, v0}, Lgb9;->m(Lla9;)Lja9;

    move-result-object v11

    invoke-virtual {v8, v0}, Lnre;->z(Lla9;)Z

    move-result v12

    if-eqz v12, :cond_2e

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " has sent connection request multiple times"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Li1h;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :catchall_4
    move-exception v0

    move-object v6, v5

    goto/16 :goto_19

    :cond_2e
    :goto_12
    iget-object v9, v11, Lja9;->a:Ljte;

    iget-object v12, v11, Lja9;->b:Llbc;

    invoke-virtual {v8, v10, v0, v9, v12}, Lnre;->b(Ljava/lang/Object;Lla9;Ljte;Llbc;)V

    invoke-virtual {v8, v0}, Lnre;->v(Lla9;)Lpy;

    move-result-object v19

    if-nez v19, :cond_2f

    const-string v0, "Ignoring connection request from unknown controller info"

    invoke-static {v6, v0}, Li1h;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_2f
    iget-object v6, v4, Lgb9;->t:Lxcc;

    iget-object v8, v4, Lgb9;->s:Lncc;

    iget-object v13, v11, Lja9;->b:Llbc;

    invoke-virtual {v7, v8}, Lrc9;->U(Lncc;)Lncc;

    move-result-object v17

    iget-object v8, v4, Lgb9;->h:Lrb9;

    iget-object v8, v8, Lrb9;->k:Lza9;

    iget-object v8, v8, Lza9;->b:Ljava/lang/Object;

    check-cast v8, Lsa9;

    iget-object v8, v8, Lsa9;->c:Lya9;

    iget-object v8, v8, Lya9;->b:Landroid/media/session/MediaSession$Token;

    new-instance v9, Ldw3;

    move-object/from16 v18, v8

    iget-object v8, v4, Lgb9;->u:Landroid/app/PendingIntent;

    iget-object v10, v11, Lja9;->c:Lhk7;

    if-eqz v10, :cond_30

    goto :goto_13

    :cond_30
    iget-object v10, v4, Lgb9;->B:Lhk7;

    :goto_13
    iget-object v12, v11, Lja9;->d:Lhk7;

    if-eqz v12, :cond_31

    goto :goto_14

    :cond_31
    iget-object v12, v4, Lgb9;->C:Lhk7;

    :goto_14
    iget-object v14, v4, Lgb9;->r:Lhk7;

    iget-object v11, v11, Lja9;->a:Ljte;

    invoke-virtual {v6}, Lxcc;->z()Llbc;

    move-result-object v6

    iget-object v15, v4, Lgb9;->j:Lcve;

    iget-object v15, v15, Lcve;->a:Lbve;

    invoke-interface {v15}, Lbve;->getExtras()Landroid/os/Bundle;

    move-result-object v15

    move/from16 v20, v3

    iget-object v3, v4, Lgb9;->D:Landroid/os/Bundle;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object/from16 v16, v5

    const v5, 0x3c14dd2c

    move-object/from16 v21, v4

    move-object v4, v9

    move-object v9, v10

    move-object v10, v12

    move-object v12, v11

    move-object v11, v14

    move-object v14, v6

    const/4 v6, 0x5

    move-object/from16 v24, v16

    move-object/from16 v16, v3

    move-object/from16 v3, v21

    move-object/from16 v21, v24

    :try_start_a
    invoke-direct/range {v4 .. v18}, Ldw3;-><init>(IILme7;Landroid/app/PendingIntent;Lhk7;Lhk7;Lhk7;Ljte;Llbc;Llbc;Landroid/os/Bundle;Landroid/os/Bundle;Lncc;Landroid/media/session/MediaSession$Token;)V

    invoke-virtual {v3}, Lgb9;->j()Z

    move-result v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    if-eqz v5, :cond_32

    invoke-static/range {v21 .. v21}, Ltoj;->b(Lge7;)V

    goto :goto_18

    :cond_32
    :try_start_b
    invoke-virtual/range {v19 .. v19}, Lpy;->r()I

    move-result v5
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    move-object/from16 v6, v21

    :try_start_c
    instance-of v7, v6, Lo29;

    if-eqz v7, :cond_33

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    sget-object v8, Ldw3;->B:Ljava/lang/String;

    new-instance v9, Lcw3;

    invoke-direct {v9, v4}, Lcw3;-><init>(Ldw3;)V

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_15

    :cond_33
    iget v7, v0, Lla9;->c:I

    invoke-virtual {v4, v7}, Ldw3;->b(I)Landroid/os/Bundle;

    move-result-object v7

    :goto_15
    invoke-interface {v6, v5, v7}, Lge7;->o(ILandroid/os/Bundle;)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    move/from16 v2, v20

    goto :goto_16

    :catchall_5
    move-exception v0

    goto :goto_19

    :catchall_6
    move-exception v0

    move-object/from16 v6, v21

    goto :goto_19

    :catch_2
    move-object/from16 v6, v21

    :catch_3
    :goto_16
    if-eqz v2, :cond_35

    :try_start_d
    iget-boolean v4, v3, Lgb9;->A:Z

    if-eqz v4, :cond_34

    invoke-static {v0}, Lgb9;->k(Lla9;)Z

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_17

    :cond_34
    iget-object v0, v3, Lgb9;->e:Lodb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :cond_35
    :goto_17
    if-nez v2, :cond_36

    invoke-static {v6}, Ltoj;->b(Lge7;)V

    :cond_36
    :goto_18
    return-void

    :goto_19
    if-nez v2, :cond_37

    invoke-static {v6}, Ltoj;->b(Lge7;)V

    :cond_37
    throw v0

    :pswitch_a
    iget-object v0, v1, Ln22;->b:Ljava/lang/Object;

    check-cast v0, Lcc9;

    iget-object v2, v1, Ln22;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v1, Ln22;->d:Ljava/lang/Object;

    check-cast v3, Lla9;

    iget-object v4, v1, Ln22;->o:Ljava/lang/Object;

    check-cast v4, Lkr3;

    iget-object v0, v0, Lcc9;->u0:Lgb9;

    invoke-virtual {v0, v3}, Lgb9;->m(Lla9;)Lja9;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lkr3;->f()Z

    return-void

    :pswitch_b
    iget-object v0, v1, Ln22;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lpb9;

    iget-object v0, v1, Ln22;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v5, v1, Ln22;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v6, v1, Ln22;->o:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v0, v7, :cond_3b

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_1a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3a

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie8;

    if-eqz v0, :cond_38

    :try_start_e
    invoke-static {v0}, Lrs8;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_4

    goto :goto_1c

    :catch_4
    move-exception v0

    goto :goto_1b

    :catch_5
    move-exception v0

    :goto_1b
    const-string v8, "MediaSessionLegacyStub"

    const-string v9, "Failed to get bitmap"

    invoke-static {v8, v9, v0}, Li1h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_38
    move-object v0, v4

    :goto_1c
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld49;

    invoke-static {v8, v0}, Ll68;->g(Ld49;Landroid/graphics/Bitmap;)Lp29;

    move-result-object v0

    const/4 v8, -0x1

    if-ne v2, v8, :cond_39

    const-wide/16 v8, -0x1

    goto :goto_1d

    :cond_39
    int-to-long v8, v2

    :goto_1d
    new-instance v10, Lwa9;

    invoke-direct {v10, v4, v0, v8, v9}, Lwa9;-><init>(Landroid/media/session/MediaSession$QueueItem;Lp29;J)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_3a
    iget-object v0, v3, Lpb9;->o:Ljava/lang/Object;

    check-cast v0, Lrb9;

    iget-object v0, v0, Lrb9;->k:Lza9;

    invoke-static {v0, v7}, Lrb9;->C(Lza9;Ljava/util/ArrayList;)V

    :cond_3b
    return-void

    :pswitch_c
    iget-object v0, v1, Ln22;->b:Ljava/lang/Object;

    check-cast v0, Lx59;

    iget-object v2, v1, Ln22;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Ln22;->d:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    iget-object v4, v1, Ln22;->o:Ljava/lang/Object;

    check-cast v4, Li19;

    iget-object v5, v0, Lx59;->o:Lcx1;

    new-instance v6, Lye5;

    invoke-direct {v6, v0, v4, v2, v3}, Lye5;-><init>(Lx59;Li19;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5, v6}, Lcx1;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_d
    iget-object v0, v1, Ln22;->b:Ljava/lang/Object;

    check-cast v0, Lx59;

    iget-object v3, v1, Ln22;->c:Ljava/lang/Object;

    check-cast v3, Lr19;

    iget-object v4, v1, Ln22;->d:Ljava/lang/Object;

    check-cast v4, Lw59;

    iget-object v5, v1, Ln22;->o:Ljava/lang/Object;

    check-cast v5, Lna9;

    :try_start_f
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x0

    invoke-virtual {v3, v7, v8, v6}, Lt1;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li19;

    invoke-virtual {v0, v5}, Lx59;->c(Lna9;)Z

    move-result v6

    if-eqz v6, :cond_3c

    iget-object v6, v4, Lw59;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    iget-object v7, v4, Lw59;->b:Lna9;

    invoke-virtual {v6, v7, v2}, Lone/me/android/media/service/OneMeMediaSessionService;->k(Lna9;Z)Z

    :cond_3c
    invoke-virtual {v3, v4}, Li19;->b(Lobc;)V
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_f .. :try_end_f} :catch_6

    goto :goto_1e

    :catch_6
    iget-object v0, v0, Lx59;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {v0, v5}, Lone/me/android/media/service/OneMeMediaSessionService;->l(Lna9;)V

    :goto_1e
    return-void

    :pswitch_e
    iget-object v0, v1, Ln22;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v2, v1, Ln22;->c:Ljava/lang/Object;

    check-cast v2, Llq6;

    iget-object v3, v1, Ln22;->d:Ljava/lang/Object;

    check-cast v3, Llj6;

    iget-object v4, v1, Ln22;->o:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lij6;

    iget-object v5, v5, Lij6;->b:Ljj6;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_3d
    invoke-static {v4}, Ljava/util/concurrent/ForkJoinTask;->invokeAll(Ljava/util/Collection;)Ljava/util/Collection;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-interface {v2}, Llq6;->invoke()Ljava/lang/Object;

    iget-object v0, v3, Llj6;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    move-wide v2, v4

    new-instance v5, Lyv8;

    sub-long v7, v2, v12

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v5 .. v13}, Lyv8;-><init>(Ljava/lang/String;JJLjava/lang/String;J)V

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_f
    move/from16 v20, v3

    iget-object v0, v1, Ln22;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    iget-object v2, v1, Ln22;->c:Ljava/lang/Object;

    check-cast v2, Lakj;

    iget-object v3, v1, Ln22;->d:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    iget-object v5, v1, Ln22;->o:Ljava/lang/Object;

    check-cast v5, Ln60;

    const/16 v6, 0x17

    :try_start_10
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    if-eqz v2, :cond_3e

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_3e

    new-instance v0, Li02;

    invoke-direct {v0, v2, v6, v5}, Li02;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3e
    sget-object v7, Lao4;->l0:Ljava/lang/Object;

    monitor-enter v7

    :try_start_11
    sget v0, Lao4;->n0:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lao4;->n0:I

    if-nez v0, :cond_3f

    sget-object v0, Lao4;->m0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v4, Lao4;->m0:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_20

    :catchall_7
    move-exception v0

    goto :goto_21

    :cond_3f
    :goto_20
    monitor-exit v7

    return-void

    :goto_21
    monitor-exit v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    throw v0

    :catchall_8
    move-exception v0

    if-eqz v2, :cond_40

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    move-result v7

    if-eqz v7, :cond_40

    new-instance v7, Li02;

    invoke-direct {v7, v2, v6, v5}, Li02;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_40
    sget-object v2, Lao4;->l0:Ljava/lang/Object;

    monitor-enter v2

    :try_start_12
    sget v3, Lao4;->n0:I

    add-int/lit8 v3, v3, -0x1

    sput v3, Lao4;->n0:I

    if-nez v3, :cond_41

    sget-object v3, Lao4;->m0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v4, Lao4;->m0:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_22

    :catchall_9
    move-exception v0

    goto :goto_23

    :cond_41
    :goto_22
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    throw v0

    :goto_23
    :try_start_13
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    throw v0

    :pswitch_10
    move/from16 v20, v3

    iget-object v0, v1, Ln22;->b:Ljava/lang/Object;

    check-cast v0, Lnre;

    iget-object v2, v1, Ln22;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, v1, Ln22;->d:Ljava/lang/Object;

    check-cast v3, Lqu3;

    iget-object v4, v1, Ln22;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, v0, Lnre;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_42

    invoke-virtual {v0, v3}, Lnre;->g(Lqu3;)V

    goto :goto_24

    :catchall_a
    move-exception v0

    goto :goto_25

    :cond_42
    move/from16 v2, v20

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_24
    monitor-exit v5

    return-void

    :goto_25
    monitor-exit v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    throw v0

    :pswitch_11
    iget-object v0, v1, Ln22;->b:Ljava/lang/Object;

    check-cast v0, Lj02;

    iget-object v2, v1, Ln22;->c:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v3, v1, Ln22;->d:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/CaptureRequest;

    iget-object v4, v1, Ln22;->o:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/camera2/CaptureFailure;

    iget-object v0, v0, Lj02;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {v0, v2, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    return-void

    :pswitch_12
    iget-object v0, v1, Ln22;->b:Ljava/lang/Object;

    check-cast v0, Lj02;

    iget-object v2, v1, Ln22;->c:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v3, v1, Ln22;->d:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/CaptureRequest;

    iget-object v4, v1, Ln22;->o:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/camera2/CaptureResult;

    iget-object v0, v0, Lj02;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {v0, v2, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    return-void

    :pswitch_13
    iget-object v0, v1, Ln22;->b:Ljava/lang/Object;

    check-cast v0, Lj02;

    iget-object v2, v1, Ln22;->c:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v3, v1, Ln22;->d:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/CaptureRequest;

    iget-object v4, v1, Ln22;->o:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v0, v0, Lj02;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {v0, v2, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
