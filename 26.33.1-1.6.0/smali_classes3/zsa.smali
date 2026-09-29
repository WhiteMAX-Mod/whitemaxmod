.class public final synthetic Lzsa;
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

    iput-byte p1, p0, Lzsa;->a:B

    iput-object p2, p0, Lzsa;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzsa;->d:Ljava/lang/Object;

    iput-object p4, p0, Lzsa;->e:Ljava/lang/Object;

    iput-object p5, p0, Lzsa;->f:Ljava/lang/Object;

    iput-object p6, p0, Lzsa;->g:Ljava/lang/Object;

    iput-boolean p7, p0, Lzsa;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget-byte v1, v0, Lzsa;->a:B

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lzsa;->c:Ljava/lang/Object;

    check-cast v1, La5k;

    iget-object v3, v0, Lzsa;->d:Ljava/lang/Object;

    check-cast v3, Lmli;

    iget-object v4, v0, Lzsa;->e:Ljava/lang/Object;

    check-cast v4, Lxm2;

    iget-object v5, v0, Lzsa;->f:Ljava/lang/Object;

    check-cast v5, Lb5k;

    iget-object v6, v0, Lzsa;->g:Ljava/lang/Object;

    check-cast v6, Ll3j;

    iget-boolean v0, v0, Lzsa;->b:Z

    invoke-virtual {v1}, Llvj;->e()Lxm2;

    move-result-object v7

    if-ne v4, v7, :cond_0

    invoke-virtual {v3, v4, v2}, Lmli;->d(Lxm2;Z)Lvli;

    move-result-object v2

    iput-object v2, v1, La5k;->z:Lvli;

    sget-object v2, Lb5k;->b:Lck0;

    invoke-interface {v5, v2}, Lyaf;->g(Lck0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laek;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, La5k;->z:Lvli;

    invoke-interface {v2, v3, v6, v0}, Laek;->i(Lvli;Ll3j;Z)V

    invoke-virtual {v1}, La5k;->U()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v0, Lzsa;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lm6h;

    iget-object v1, v0, Lzsa;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, v0, Lzsa;->e:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/EglBase;

    iget-object v4, v0, Lzsa;->f:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Lc6f;

    iget-object v4, v0, Lzsa;->g:Ljava/lang/Object;

    check-cast v4, Llz1;

    iget-boolean v0, v0, Lzsa;->b:Z

    iget-object v6, v4, Llz1;->k:Lbs8;

    iget-object v8, v6, Lbs8;->k:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "WebRTC-Audio-OpusGeneratePlc/Enabled/WebRTC-OpusMaxPlcDurationMs/200/"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v6, Lbs8;->r:Lgg;

    instance-of v11, v10, Leg;

    const-string v12, "/"

    if-eqz v11, :cond_1

    check-cast v10, Leg;

    iget-object v10, v10, Leg;->a:Ljava/lang/String;

    const-string v11, "WebRTC-OpusParameterPredictor/Enabled|"

    invoke-static {v11, v10, v12, v9}, Ljr4;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_1
    sget-object v11, Lfg;->a:Lfg;

    invoke-static {v10, v11}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const-string v10, "WebRTC-OpusParameterPredictor/Enabled/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    sget-object v11, Ldg;->a:Ldg;

    invoke-static {v10, v11}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c

    :goto_0
    const-string v10, "WebRTC-LinearMinBitrate/Enabled/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, v6, Lbs8;->w:Z

    if-eqz v10, :cond_3

    const-string v10, "WebRTC-DisableAudioProcessing/Enabled/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v10, v6, Lbs8;->x:Z

    if-eqz v10, :cond_4

    const-string v10, "WebRTC-LogAudioCapture/Enabled/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-boolean v10, v6, Lbs8;->u:Z

    if-eqz v10, :cond_5

    const-string v10, "WebRTC-AdaptComplexity/Enabled/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v6, v6, Lbs8;->F:Lmw6;

    instance-of v10, v6, Llw6;

    const/4 v11, 0x0

    if-eqz v10, :cond_6

    check-cast v6, Llw6;

    iget-object v6, v6, Llw6;->a:Ljava/lang/String;

    const/16 v10, 0x2f

    const/16 v13, 0x7c

    invoke-static {v6, v10, v13, v11}, Lmfi;->f0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v6

    const-string v10, "WebRTC-BitrateNetworkChanges/"

    invoke-static {v10, v6, v12, v9}, Ljr4;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_6
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    if-lez v9, :cond_7

    goto :goto_1

    :cond_7
    move-object v6, v10

    :goto_1
    if-nez v8, :cond_8

    if-nez v6, :cond_8

    move-object v9, v10

    goto :goto_3

    :cond_8
    if-nez v8, :cond_9

    if-eqz v6, :cond_9

    move-object v9, v6

    goto :goto_3

    :cond_9
    if-eqz v8, :cond_a

    if-nez v6, :cond_a

    :goto_2
    move-object v9, v8

    goto :goto_3

    :cond_a
    invoke-static {v6, v8}, Liw4;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :goto_3
    iget-object v4, v4, Llz1;->k:Lbs8;

    iget-boolean v12, v4, Lbs8;->x:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v4, Lbs8;->I:Z

    if-eqz v0, :cond_b

    move v0, v2

    goto :goto_4

    :cond_b
    move v0, v11

    :goto_4
    iget-object v13, v4, Lbs8;->M:Lsa0;

    iput-object v3, v5, Lm6h;->l:Lorg/webrtc/EglBase;

    const-string v3, "create"

    const-string v14, "SharedPeerConnectionFac"

    invoke-interface {v7, v14, v3}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "H264"

    iput-object v3, v5, Lm6h;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Preferred video codec: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v5, Lm6h;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v14, v3}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Create internal peer connection factory ..."

    invoke-interface {v7, v14, v3}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lkpd;

    new-instance v3, Li6h;

    invoke-direct {v3, v5, v11}, Li6h;-><init>(Lm6h;B)V

    invoke-direct {v6, v7, v3}, Lkpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lzx9;

    const/16 v4, 0x18

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lzx9;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v1}, Lorg/webrtc/audio/JavaAudioDeviceModule;->builder(Landroid/content/Context;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v4

    new-instance v8, Lo5;

    const/16 v15, 0x1a

    invoke-direct {v8, v15}, Lo5;-><init>(B)V

    iput-object v8, v5, Lm6h;->i:Lo5;

    invoke-virtual {v4, v8}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioRecordSampleHook(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordSampleHook;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v4

    invoke-virtual {v4, v6}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioRecordStateCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioRecordErrorCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v3

    invoke-virtual {v3, v6}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioTrackStateCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v3

    invoke-virtual {v3, v6}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioTrackErrorCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v3

    invoke-static {}, Lhid;->E()Z

    move-result v4

    invoke-virtual {v3, v4}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setUseSilenceProviderIfMutedOnInit(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setReadyToPlayModeEnabled(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setUseLowLatency(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v3

    if-eqz v13, :cond_d

    iget-boolean v0, v13, Lsa0;->a:Z

    if-eqz v0, :cond_d

    new-instance v4, Lqo8;

    invoke-direct {v4, v13, v7, v2}, Lqo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    :try_start_0
    invoke-virtual {v4}, Lqo8;->f()Ljava/lang/Integer;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    new-instance v6, Lokcalls/g;

    invoke-direct {v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iget-object v4, v4, Lqo8;->c:Ljava/lang/Object;

    check-cast v4, Lc6f;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, ""

    :cond_c
    const-string v8, "AudioUtils"

    invoke-interface {v4, v8, v0, v6}, Lc6f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setSampleRate(I)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    :cond_d
    invoke-virtual {v3}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->createAudioDeviceModule()Lorg/webrtc/audio/JavaAudioDeviceModule;

    move-result-object v0

    iput-object v0, v5, Lm6h;->j:Lorg/webrtc/audio/JavaAudioDeviceModule;

    new-instance v0, Lia6;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-boolean v1, v5, Lm6h;->s:Z

    new-instance v4, Li6h;

    invoke-direct {v4, v5, v2}, Li6h;-><init>(Lm6h;B)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lia6;->a:Ljava/lang/Object;

    iput-object v7, v0, Lia6;->b:Ljava/lang/Object;

    iput-object v4, v0, Lia6;->c:Ljava/lang/Object;

    const-wide/16 v15, 0xbb8

    invoke-static {}, Lt7g;->a()Lk7g;

    move-result-object v20

    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v17, v15

    invoke-static/range {v15 .. v20}, Llgc;->a(JJLjava/util/concurrent/TimeUnit;Lk7g;)Lghc;

    move-result-object v3

    iput-object v3, v0, Lia6;->d:Ljava/lang/Object;

    sget-object v3, Lwk6;->a:Lwk6;

    iput-object v3, v0, Lia6;->e:Ljava/lang/Object;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v0, Lia6;->f:Ljava/lang/Object;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v0, Lia6;->g:Ljava/lang/Object;

    iput-object v0, v5, Lm6h;->k:Lia6;

    if-eqz v1, :cond_e

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v1, v3, :cond_e

    iget-object v1, v0, Lia6;->d:Ljava/lang/Object;

    check-cast v1, Lghc;

    new-instance v3, Lagg;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v4}, Lagg;-><init>(Ljava/lang/Object;B)V

    new-instance v4, Lj79;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lrq4;

    invoke-direct {v6, v3, v4, v2}, Lrq4;-><init>(Lnq4;Lnq4;B)V

    invoke-virtual {v1, v6}, Llgc;->f(Lvhc;)V

    iput-object v6, v0, Lia6;->e:Ljava/lang/Object;

    :cond_e
    if-eqz v12, :cond_f

    iget-object v0, v5, Lm6h;->i:Lo5;

    new-instance v1, Lx9l;

    invoke-direct {v1}, Lx9l;-><init>()V

    iput-object v1, v5, Lm6h;->q:Lx9l;

    iget-object v0, v0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Lchl;

    const-wide/16 v12, 0x0

    invoke-direct {v3, v1, v12, v13}, Lchl;-><init>(Lkmb;J)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-static {}, Lhid;->E()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v5, Lm6h;->j:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-interface {v0, v2}, Lorg/webrtc/audio/AudioDeviceModule;->setMicrophoneMute(Z)V

    :cond_10
    sget-object v0, Lhid;->v1:Lqo8;

    if-nez v0, :cond_11

    new-instance v0, Liid;

    invoke-direct {v0, v11, v11, v11, v11}, Liid;-><init>(ZZZZ)V

    goto :goto_6

    :cond_11
    sget-object v0, Lhid;->v1:Lqo8;

    iget-object v0, v0, Lqo8;->b:Ljava/lang/Object;

    check-cast v0, Liid;

    :goto_6
    const-string v1, "WebRTC-IntelVP8/Enabled/WebRTC-Audio-SendSideBwe/Enabled/WebRTC-SendSideBwe-WithOverhead/Enabled/WebRTC-FeedbackTimeout/Enabled/WebRTC-Bwe-SafeResetOnRouteChange/Enabled/WebRTC-Audio-Red-For-Opus/Enabled-2/WebRTC-SpsPpsIdrIsH264Keyframe/Enabled/"

    const-string v3, "WebRTC-Bwe-LossBasedBweV2/Enabled:true,CandidateFactors:1.02|1.0|0.95,DelayBasedCandidate:true,HigherBwBiasFactor:0.0002,HigherLogBwBiasFactor:0.02,ObservationDurationLowerBound:250ms,InstantUpperBoundBwBalance:75kbps,BwRampupUpperBoundFactor:1000000.0,InstantUpperBoundTemporalWeightFactor:0.9,TemporalWeightFactor:0.9,MaxIncreaseFactor:1.3,NewtonStepSize:0.75,InherentLossUpperBoundBwBalance:75kbps,LossThresholdOfHighBandwidthPreference:0.15,NotIncreaseIfInherentLossLessThanAverageLoss:true,_20230522/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, v0, Liid;->a:Z

    if-eqz v3, :cond_12

    const-string v3, "WebRTC-Audio-EarlyStartPlayout/Enabled/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_12
    iget-boolean v3, v0, Liid;->b:Z

    if-eqz v3, :cond_13

    const-string v3, "WebRTC-Audio-EarlyStartRecording/Enabled/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_13
    iget-boolean v3, v0, Liid;->c:Z

    if-eqz v3, :cond_14

    const-string v3, "WebRTC-Audio-AudioProcessingOffOnMute/Enabled/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_14
    iget-boolean v0, v0, Liid;->d:Z

    if-eqz v0, :cond_15

    const-string v0, "WebRTC-HardwareSimulcast/Enabled/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_15
    const-string v0, "WebRTC-Audio-OpusNoLACE/Enabled/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRTC-AdjustOpusBandwidth/Enabled/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRTC-DREDLowBitrate/Enabled/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRTC-Audio-StableTargetAdaptation/Enabled/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRTC-Audio-OpusAdapterMinBitrate/Enabled:16000/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRTC-Audio-AdaptivePtime/enabled:true,min_payload_bitrate:16kbps,min_encoder_bitrate:16kbps,use_slow_adaptation:true/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_17

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_16

    goto :goto_7

    :cond_16
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_17
    :goto_7
    const-string v1, "Field trials: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v14, v1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/webrtc/PeerConnectionFactory;->initializeFieldTrials(Ljava/lang/String;)V

    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->builder()Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v0

    iget-object v1, v5, Lm6h;->h:Lagc;

    invoke-virtual {v0, v1}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoDecoderFactory(Lorg/webrtc/VideoDecoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v0

    iget-object v1, v5, Lm6h;->n:Lbhd;

    invoke-virtual {v0, v1}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoEncoderFactory(Lorg/webrtc/VideoEncoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v0

    iget-object v1, v5, Lm6h;->j:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-virtual {v0, v1}, Lorg/webrtc/PeerConnectionFactory$Builder;->setAudioDeviceModule(Lorg/webrtc/audio/AudioDeviceModule;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/PeerConnectionFactory$Builder;->createPeerConnectionFactory()Lorg/webrtc/PeerConnectionFactory;

    move-result-object v0

    iput-object v0, v5, Lm6h;->d:Lorg/webrtc/PeerConnectionFactory;

    iget-object v0, v5, Lm6h;->d:Lorg/webrtc/PeerConnectionFactory;

    const-string v1, "Error in withFactory onError callback"

    if-nez v0, :cond_19

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "Factory creation failed"

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v3, v5, Lm6h;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_8
    if-ge v11, v4, :cond_18

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v11, v11, 0x1

    check-cast v0, Lgll;

    iget-object v0, v0, Lgll;->b:Ljava/util/function/Consumer;

    :try_start_1
    invoke-interface {v0, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    iget-object v6, v5, Lm6h;->b:Lc6f;

    invoke-interface {v6, v14, v1, v0}, Lc6f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_18
    iget-object v0, v5, Lm6h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    throw v2

    :cond_19
    iget-object v0, v5, Lm6h;->d:Lorg/webrtc/PeerConnectionFactory;

    invoke-static {v0}, Lmob;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " was created"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v14, v0}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v5, Lm6h;->e:Z

    iget-object v2, v5, Lm6h;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_9
    if-ge v11, v3, :cond_1a

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v11, v11, 0x1

    check-cast v0, Lgll;

    iget-object v4, v0, Lgll;->a:Ljava/util/function/Consumer;

    iget-object v6, v5, Lm6h;->d:Lorg/webrtc/PeerConnectionFactory;

    iget-object v8, v0, Lgll;->b:Ljava/util/function/Consumer;

    :try_start_2
    invoke-interface {v4, v6}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    iget-object v4, v5, Lm6h;->b:Lc6f;

    const-string v6, "Error in withFactory action"

    invoke-interface {v4, v14, v6, v0}, Lc6f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_3
    invoke-interface {v8, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    iget-object v4, v5, Lm6h;->b:Lc6f;

    invoke-interface {v4, v14, v1, v0}, Lc6f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_1a
    iget-object v0, v5, Lm6h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-boolean v0, Lmob;->a:Z

    if-nez v0, :cond_1b

    const-string v1, "yes"

    goto :goto_a

    :cond_1b
    const-string v1, "no"

    :goto_a
    const-string v2, "Is VIDEO HW acceleration enabled? "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v14, v1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1d

    iget-object v0, v5, Lm6h;->d:Lorg/webrtc/PeerConnectionFactory;

    invoke-static {v0}, Lmob;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Enable video hardware acceleration options for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v14, v0}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_1c
    invoke-static {}, Lmvf;->k()V

    :cond_1d
    :goto_b
    return-void

    :pswitch_1
    iget-object v1, v0, Lzsa;->c:Ljava/lang/Object;

    check-cast v1, Lbta;

    iget-object v2, v0, Lzsa;->d:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v0, Lzsa;->e:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lhv9;

    iget-object v3, v0, Lzsa;->f:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lnna;

    iget-object v3, v0, Lzsa;->g:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Ljava/io/IOException;

    iget-boolean v10, v0, Lzsa;->b:Z

    iget-object v0, v1, Lbta;->b:Leta;

    iget-object v4, v0, Leta;->h:Lbk5;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lpsa;

    invoke-virtual/range {v4 .. v10}, Lbk5;->h(ILpsa;Lhv9;Lnna;Ljava/io/IOException;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
