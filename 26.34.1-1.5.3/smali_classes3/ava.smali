.class public final synthetic Lava;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput-byte p1, p0, Lava;->a:B

    iput-object p2, p0, Lava;->c:Ljava/lang/Object;

    iput-object p3, p0, Lava;->d:Ljava/lang/Object;

    iput-object p4, p0, Lava;->e:Ljava/lang/Object;

    iput-object p5, p0, Lava;->f:Ljava/lang/Object;

    iput-object p6, p0, Lava;->g:Ljava/lang/Object;

    iput-boolean p7, p0, Lava;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    iget-byte v1, v0, Lava;->a:B

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lava;->c:Ljava/lang/Object;

    check-cast v1, Ltbk;

    iget-object v3, v0, Lava;->d:Ljava/lang/Object;

    check-cast v3, Lfsi;

    iget-object v4, v0, Lava;->e:Ljava/lang/Object;

    check-cast v4, Lwn2;

    iget-object v5, v0, Lava;->f:Ljava/lang/Object;

    check-cast v5, Lubk;

    iget-object v6, v0, Lava;->g:Ljava/lang/Object;

    check-cast v6, Lbaj;

    iget-boolean v0, v0, Lava;->b:Z

    invoke-virtual {v1}, Lb2k;->e()Lwn2;

    move-result-object v7

    if-ne v4, v7, :cond_0

    invoke-virtual {v3, v4, v2}, Lfsi;->d(Lwn2;Z)Losi;

    move-result-object v2

    iput-object v2, v1, Ltbk;->z:Losi;

    sget-object v2, Lubk;->b:Lkk0;

    invoke-interface {v5, v2}, Lyef;->g(Lkk0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lskk;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Ltbk;->z:Losi;

    invoke-interface {v2, v3, v6, v0}, Lskk;->i(Losi;Lbaj;Z)V

    invoke-virtual {v1}, Ltbk;->U()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v0, Lava;->c:Ljava/lang/Object;

    check-cast v1, Lcbh;

    iget-object v3, v0, Lava;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, v0, Lava;->e:Ljava/lang/Object;

    check-cast v4, Lorg/webrtc/EglBase;

    iget-object v5, v0, Lava;->f:Ljava/lang/Object;

    check-cast v5, Ldaf;

    iget-object v6, v0, Lava;->g:Ljava/lang/Object;

    check-cast v6, Li02;

    iget-boolean v0, v0, Lava;->b:Z

    iget-object v7, v6, Li02;->k:Lmt8;

    iget-object v8, v7, Lmt8;->k:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "WebRTC-Audio-OpusGeneratePlc/Enabled/WebRTC-OpusMaxPlcDurationMs/200/"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v7, Lmt8;->s:Lig;

    instance-of v11, v10, Lgg;

    const-string v12, "/"

    if-eqz v11, :cond_1

    check-cast v10, Lgg;

    iget-object v10, v10, Lgg;->a:Ljava/lang/String;

    const-string v11, "WebRTC-OpusParameterPredictor/Enabled|"

    invoke-static {v11, v10, v12, v9}, Lxs4;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_1
    sget-object v11, Lhg;->a:Lhg;

    invoke-static {v10, v11}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const-string v10, "WebRTC-OpusParameterPredictor/Enabled/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    sget-object v11, Lfg;->a:Lfg;

    invoke-static {v10, v11}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c

    :goto_0
    const-string v10, "WebRTC-LinearMinBitrate/Enabled/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, v7, Lmt8;->x:Z

    if-eqz v10, :cond_3

    const-string v10, "WebRTC-DisableAudioProcessing/Enabled/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v10, v7, Lmt8;->y:Z

    if-eqz v10, :cond_4

    const-string v10, "WebRTC-LogAudioCapture/Enabled/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-boolean v10, v7, Lmt8;->v:Z

    if-eqz v10, :cond_5

    const-string v10, "WebRTC-AdaptComplexity/Enabled/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v7, v7, Lmt8;->G:Lqx6;

    instance-of v10, v7, Lpx6;

    const/4 v11, 0x0

    if-eqz v10, :cond_6

    check-cast v7, Lpx6;

    iget-object v7, v7, Lpx6;->a:Ljava/lang/String;

    const/16 v10, 0x2f

    const/16 v13, 0x7c

    invoke-static {v7, v10, v13, v11}, Lemi;->p0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v7

    const-string v10, "WebRTC-BitrateNetworkChanges/"

    invoke-static {v10, v7, v12, v9}, Lxs4;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_6
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    if-lez v9, :cond_7

    goto :goto_1

    :cond_7
    move-object v7, v10

    :goto_1
    if-nez v8, :cond_8

    if-nez v7, :cond_8

    move-object v8, v10

    goto :goto_2

    :cond_8
    if-nez v8, :cond_9

    if-eqz v7, :cond_9

    move-object v8, v7

    goto :goto_2

    :cond_9
    if-eqz v8, :cond_a

    if-nez v7, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {v7, v8}, Lxx4;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    iget-object v6, v6, Li02;->k:Lmt8;

    iget-boolean v7, v6, Lmt8;->y:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v6, Lmt8;->J:Z

    if-eqz v0, :cond_b

    move v0, v2

    goto :goto_3

    :cond_b
    move v0, v11

    :goto_3
    iget-object v6, v6, Lmt8;->N:Lab0;

    iput-object v4, v1, Lcbh;->l:Lorg/webrtc/EglBase;

    const-string v4, "create"

    const-string v9, "SharedPeerConnectionFac"

    invoke-interface {v5, v9, v4}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "H264"

    iput-object v4, v1, Lcbh;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v12, "Preferred video codec: "

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v1, Lcbh;->c:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v9, v4}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Create internal peer connection factory ..."

    invoke-interface {v5, v9, v4}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lbb0;

    new-instance v12, Lyah;

    invoke-direct {v12, v1, v11}, Lyah;-><init>(Lcbh;B)V

    invoke-direct {v4, v5, v12, v11}, Lbb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v12, Ldhl;

    invoke-direct {v12, v1, v4, v5}, Ldhl;-><init>(Lcbh;Lbb0;Ldaf;)V

    invoke-static {v3}, Lorg/webrtc/audio/JavaAudioDeviceModule;->builder(Landroid/content/Context;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v13

    new-instance v14, Lq8f;

    const/16 v15, 0x1d

    invoke-direct {v14, v15}, Lq8f;-><init>(B)V

    iput-object v14, v1, Lcbh;->i:Lq8f;

    invoke-virtual {v13, v14}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioRecordSampleHook(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordSampleHook;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v13

    invoke-virtual {v13, v4}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioRecordStateCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v13

    invoke-virtual {v13, v12}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioRecordErrorCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v12

    invoke-virtual {v12, v4}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioTrackStateCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v12

    invoke-virtual {v12, v4}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioTrackErrorCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v4

    invoke-static {}, Lnld;->F()Z

    move-result v12

    invoke-virtual {v4, v12}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setUseSilenceProviderIfMutedOnInit(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setReadyToPlayModeEnabled(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setUseLowLatency(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v4

    if-eqz v6, :cond_d

    iget-boolean v0, v6, Lab0;->a:Z

    if-eqz v0, :cond_d

    new-instance v12, Lbb0;

    invoke-direct {v12, v6, v5}, Lbb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v12}, Lbb0;->p()Ljava/lang/Integer;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    new-instance v6, Lokcalls/g;

    invoke-direct {v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iget-object v12, v12, Lbb0;->b:Ljava/lang/Object;

    check-cast v12, Ldaf;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, ""

    :cond_c
    const-string v13, "AudioUtils"

    invoke-interface {v12, v13, v0, v6}, Ldaf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setSampleRate(I)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    :cond_d
    invoke-virtual {v4}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->createAudioDeviceModule()Lorg/webrtc/audio/JavaAudioDeviceModule;

    move-result-object v0

    iput-object v0, v1, Lcbh;->j:Lorg/webrtc/audio/JavaAudioDeviceModule;

    new-instance v0, Lfb6;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-boolean v3, v1, Lcbh;->s:Z

    new-instance v6, Lyah;

    invoke-direct {v6, v1, v2}, Lyah;-><init>(Lcbh;B)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lfb6;->a:Ljava/lang/Object;

    iput-object v5, v0, Lfb6;->b:Ljava/lang/Object;

    iput-object v6, v0, Lfb6;->c:Ljava/lang/Object;

    const-wide/16 v16, 0xbb8

    invoke-static {}, Lecg;->a()Lvbg;

    move-result-object v21

    sget-object v20, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v18, v16

    invoke-static/range {v16 .. v21}, Ldjc;->a(JJLjava/util/concurrent/TimeUnit;Lvbg;)Lyjc;

    move-result-object v4

    iput-object v4, v0, Lfb6;->d:Ljava/lang/Object;

    sget-object v4, Lzl6;->a:Lzl6;

    iput-object v4, v0, Lfb6;->e:Ljava/lang/Object;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, v0, Lfb6;->f:Ljava/lang/Object;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, v0, Lfb6;->g:Ljava/lang/Object;

    iput-object v0, v1, Lcbh;->k:Lfb6;

    if-eqz v3, :cond_e

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v15, :cond_e

    iget-object v3, v0, Lfb6;->d:Ljava/lang/Object;

    check-cast v3, Lyjc;

    new-instance v4, Ltve;

    const/16 v6, 0x10

    invoke-direct {v4, v0, v6}, Ltve;-><init>(Ljava/lang/Object;B)V

    new-instance v6, Le99;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lfs4;

    invoke-direct {v10, v4, v6, v2}, Lfs4;-><init>(Lbs4;Lbs4;B)V

    invoke-virtual {v3, v10}, Ldjc;->f(Lnkc;)V

    iput-object v10, v0, Lfb6;->e:Ljava/lang/Object;

    :cond_e
    if-eqz v7, :cond_f

    iget-object v0, v1, Lcbh;->i:Lq8f;

    new-instance v3, Lljl;

    invoke-direct {v3}, Lljl;-><init>()V

    iput-object v3, v1, Lcbh;->q:Lljl;

    iget-object v0, v0, Lq8f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Lsql;

    const-wide/16 v6, 0x0

    invoke-direct {v4, v3, v6, v7}, Lsql;-><init>(Ltob;J)V

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-static {}, Lnld;->F()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcbh;->j:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-interface {v0, v2}, Lorg/webrtc/audio/AudioDeviceModule;->setMicrophoneMute(Z)V

    :cond_10
    sget-object v0, Lnld;->v1:Lj2d;

    if-nez v0, :cond_11

    new-instance v0, Lold;

    invoke-direct {v0, v11, v11, v11, v11}, Lold;-><init>(ZZZZ)V

    goto :goto_5

    :cond_11
    sget-object v0, Lnld;->v1:Lj2d;

    iget-object v0, v0, Lj2d;->b:Ljava/lang/Object;

    check-cast v0, Lold;

    :goto_5
    const-string v3, "WebRTC-IntelVP8/Enabled/WebRTC-Audio-SendSideBwe/Enabled/WebRTC-SendSideBwe-WithOverhead/Enabled/WebRTC-FeedbackTimeout/Enabled/WebRTC-Bwe-SafeResetOnRouteChange/Enabled/WebRTC-Audio-Red-For-Opus/Enabled-2/WebRTC-SpsPpsIdrIsH264Keyframe/Enabled/"

    const-string v4, "WebRTC-Bwe-LossBasedBweV2/Enabled:true,CandidateFactors:1.02|1.0|0.95,DelayBasedCandidate:true,HigherBwBiasFactor:0.0002,HigherLogBwBiasFactor:0.02,ObservationDurationLowerBound:250ms,InstantUpperBoundBwBalance:75kbps,BwRampupUpperBoundFactor:1000000.0,InstantUpperBoundTemporalWeightFactor:0.9,TemporalWeightFactor:0.9,MaxIncreaseFactor:1.3,NewtonStepSize:0.75,InherentLossUpperBoundBwBalance:75kbps,LossThresholdOfHighBandwidthPreference:0.15,NotIncreaseIfInherentLossLessThanAverageLoss:true,_20230522/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v0, Lold;->a:Z

    if-eqz v4, :cond_12

    const-string v4, "WebRTC-Audio-EarlyStartPlayout/Enabled/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_12
    iget-boolean v4, v0, Lold;->b:Z

    if-eqz v4, :cond_13

    const-string v4, "WebRTC-Audio-EarlyStartRecording/Enabled/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_13
    iget-boolean v4, v0, Lold;->c:Z

    if-eqz v4, :cond_14

    const-string v4, "WebRTC-Audio-AudioProcessingOffOnMute/Enabled/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_14
    iget-boolean v0, v0, Lold;->d:Z

    if-eqz v0, :cond_15

    const-string v0, "WebRTC-HardwareSimulcast/Enabled/"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_15
    const-string v0, "WebRTC-Audio-OpusNoLACE/Enabled/"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "WebRTC-AdjustOpusBandwidth/Enabled/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "WebRTC-DREDLowBitrate/Enabled/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "WebRTC-Audio-StableTargetAdaptation/Enabled/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "WebRTC-Audio-OpusAdapterMinBitrate/Enabled:16000/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "WebRTC-Audio-AdaptivePtime/enabled:true,min_payload_bitrate:16kbps,min_encoder_bitrate:16kbps,use_slow_adaptation:true/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_16

    goto :goto_6

    :cond_16
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_17
    :goto_6
    const-string v3, "Field trials: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v9, v3}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/webrtc/PeerConnectionFactory;->initializeFieldTrials(Ljava/lang/String;)V

    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->builder()Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v0

    iget-object v3, v1, Lcbh;->h:Lsic;

    invoke-virtual {v0, v3}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoDecoderFactory(Lorg/webrtc/VideoDecoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v0

    iget-object v3, v1, Lcbh;->n:Lfkd;

    invoke-virtual {v0, v3}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoEncoderFactory(Lorg/webrtc/VideoEncoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v0

    iget-object v3, v1, Lcbh;->j:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-virtual {v0, v3}, Lorg/webrtc/PeerConnectionFactory$Builder;->setAudioDeviceModule(Lorg/webrtc/audio/AudioDeviceModule;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/PeerConnectionFactory$Builder;->createPeerConnectionFactory()Lorg/webrtc/PeerConnectionFactory;

    move-result-object v0

    iput-object v0, v1, Lcbh;->d:Lorg/webrtc/PeerConnectionFactory;

    iget-object v0, v1, Lcbh;->d:Lorg/webrtc/PeerConnectionFactory;

    const-string v3, "Error in withFactory onError callback"

    if-nez v0, :cond_19

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "Factory creation failed"

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcbh;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_7
    if-ge v11, v5, :cond_18

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v11, v11, 0x1

    check-cast v0, Lixl;

    iget-object v0, v0, Lixl;->b:Ljava/util/function/Consumer;

    :try_start_1
    invoke-interface {v0, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    iget-object v6, v1, Lcbh;->b:Ldaf;

    invoke-interface {v6, v9, v3, v0}, Ldaf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_18
    iget-object v0, v1, Lcbh;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    throw v2

    :cond_19
    iget-object v0, v1, Lcbh;->d:Lorg/webrtc/PeerConnectionFactory;

    invoke-static {v0}, Lxqb;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, " was created"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v9, v0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v1, Lcbh;->e:Z

    iget-object v2, v1, Lcbh;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_8
    if-ge v11, v4, :cond_1a

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v11, v11, 0x1

    check-cast v0, Lixl;

    iget-object v6, v0, Lixl;->a:Ljava/util/function/Consumer;

    iget-object v7, v1, Lcbh;->d:Lorg/webrtc/PeerConnectionFactory;

    iget-object v8, v0, Lixl;->b:Ljava/util/function/Consumer;

    :try_start_2
    invoke-interface {v6, v7}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    iget-object v6, v1, Lcbh;->b:Ldaf;

    const-string v7, "Error in withFactory action"

    invoke-interface {v6, v9, v7, v0}, Ldaf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_3
    invoke-interface {v8, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    iget-object v6, v1, Lcbh;->b:Ldaf;

    invoke-interface {v6, v9, v3, v0}, Ldaf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_1a
    iget-object v0, v1, Lcbh;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-boolean v0, Lxqb;->a:Z

    if-nez v0, :cond_1b

    const-string v2, "yes"

    goto :goto_9

    :cond_1b
    const-string v2, "no"

    :goto_9
    const-string v3, "Is VIDEO HW acceleration enabled? "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v9, v2}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1d

    iget-object v0, v1, Lcbh;->d:Lorg/webrtc/PeerConnectionFactory;

    invoke-static {v0}, Lxqb;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Enable video hardware acceleration options for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v9, v0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_1c
    invoke-static {}, Lvzf;->k()V

    :cond_1d
    :goto_a
    return-void

    :pswitch_1
    iget-object v1, v0, Lava;->c:Ljava/lang/Object;

    check-cast v1, Lcva;

    iget-object v2, v0, Lava;->d:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v0, Lava;->e:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lbx9;

    iget-object v3, v0, Lava;->f:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lqpa;

    iget-object v3, v0, Lava;->g:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Ljava/io/IOException;

    iget-boolean v10, v0, Lava;->b:Z

    iget-object v0, v1, Lcva;->b:Lfva;

    iget-object v4, v0, Lfva;->h:Lbl5;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lqua;

    invoke-virtual/range {v4 .. v10}, Lbl5;->h(ILqua;Lbx9;Lqpa;Ljava/io/IOException;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
