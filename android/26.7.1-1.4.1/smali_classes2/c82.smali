.class public final synthetic Lc82;
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
    iput p5, p0, Lc82;->a:I

    iput-object p1, p0, Lc82;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc82;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc82;->d:Ljava/lang/Object;

    iput-object p4, p0, Lc82;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, Lc82;->a:I

    iput-object p1, p0, Lc82;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc82;->c:Ljava/lang/Object;

    iput-object p4, p0, Lc82;->d:Ljava/lang/Object;

    iput-object p5, p0, Lc82;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, Lc82;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lc82;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object v2, v1, Lc82;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v4, v1, Lc82;->d:Ljava/lang/Object;

    check-cast v4, Lbe9;

    iget-object v5, v1, Lc82;->o:Ljava/lang/Object;

    check-cast v5, Le37;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-interface {v5, v2}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, v1, Lc82;->b:Ljava/lang/Object;

    check-cast v0, Lqhh;

    iget-object v2, v1, Lc82;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/Surface;

    iget-object v4, v1, Lc82;->d:Ljava/lang/Object;

    check-cast v4, Lf22;

    iget-object v5, v1, Lc82;->o:Ljava/lang/Object;

    check-cast v5, Ly3h;

    const-string v6, "TextureViewImpl"

    const-string v7, "Safe to release surface."

    invoke-static {v6, v7}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lqhh;->l:Leo;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Leo;->h()V

    iput-object v3, v0, Lqhh;->l:Leo;

    :cond_0
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iget-object v2, v0, Lqhh;->g:Lf22;

    if-ne v2, v4, :cond_1

    iput-object v3, v0, Lqhh;->g:Lf22;

    :cond_1
    iget-object v2, v0, Lqhh;->h:Ly3h;

    if-ne v2, v5, :cond_2

    iput-object v3, v0, Lqhh;->h:Ly3h;

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, v1, Lc82;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    iget-object v2, v1, Lc82;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lc82;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v1, Lc82;->o:Ljava/lang/Object;

    check-cast v4, Lc37;

    invoke-static {v0, v2, v3, v4}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->c(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Ljava/util/ArrayList;Ljava/util/List;Lc37;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lc82;->b:Ljava/lang/Object;

    check-cast v0, Lx4g;

    iget-object v4, v1, Lc82;->c:Ljava/lang/Object;

    check-cast v4, Lorg/webrtc/EglBase;

    iget-object v5, v1, Lc82;->d:Ljava/lang/Object;

    check-cast v5, Lgae;

    iget-object v6, v1, Lc82;->o:Ljava/lang/Object;

    check-cast v6, Lmp1;

    const-string v7, "/"

    const-string v8, "SharedPeerConnectionFac"

    iget-object v9, v6, Lmp1;->v:Lfp1;

    iget-object v10, v6, Lmp1;->w:Lep1;

    iget-object v11, v6, Lmp1;->u:Lkp1;

    iget-object v12, v11, Lkp1;->p:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v14, v11, Lkp1;->D:Z

    if-eqz v14, :cond_3

    const-string v14, "WebRTC-Audio-OpusGeneratePlc/Enabled/WebRTC-VK-OpusMaxPlcDurationMs/200/"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v14, v11, Lkp1;->G:Ljava/lang/String;

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_4

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v3, "CallsSDK-AIOpusBWE/Enabled|"

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const-string v3, "CallsSDK-AIOpusBWE/Enabled/"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_0
    iget-boolean v3, v11, Lkp1;->K:Z

    if-eqz v3, :cond_6

    const-string v3, "CallsSDK-LinearMinBitrate/Enabled/"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-boolean v3, v11, Lkp1;->N:Z

    if-eqz v3, :cond_7

    const-string v3, "CallsSdk-DisableAudioProcessing/Enabled/"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-boolean v3, v11, Lkp1;->O:Z

    if-eqz v3, :cond_8

    const-string v3, "CallsSdk-LogAudioCapture/Enabled/"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-boolean v3, v11, Lkp1;->L:Z

    if-eqz v3, :cond_9

    const-string v3, "WebRTC-OVC-AdaptComplexity/Enabled/"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_a

    goto :goto_1

    :cond_a
    const/4 v3, 0x0

    :goto_1
    if-nez v12, :cond_b

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_2

    :cond_b
    if-nez v12, :cond_c

    if-eqz v3, :cond_c

    goto :goto_2

    :cond_c
    if-eqz v12, :cond_d

    if-nez v3, :cond_d

    move-object v3, v12

    goto :goto_2

    :cond_d
    invoke-static {v3, v12}, Li62;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    iget-object v6, v6, Lmp1;->u:Lkp1;

    iget-boolean v6, v6, Lkp1;->O:Z

    iput-object v4, v0, Lx4g;->h:Lorg/webrtc/EglBase;

    const-string v4, "create"

    invoke-interface {v5, v8, v4}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "H264"

    iput-object v4, v0, Lx4g;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "Preferred video codec: "

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v0, Lx4g;->c:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v8, v4}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Create internal peer connection factory ..."

    invoke-interface {v5, v8, v4}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljd7;

    const/4 v11, 0x4

    invoke-direct {v4, v5, v11}, Ljd7;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Llmc;

    invoke-direct {v11, v0, v4, v5}, Llmc;-><init>(Lx4g;Ljd7;Lgae;)V

    invoke-static {}, Lorg/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lorg/webrtc/audio/JavaAudioDeviceModule;->builder(Landroid/content/Context;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v12

    new-instance v13, Ljm9;

    invoke-direct {v13, v2}, Ljm9;-><init>(I)V

    iput-object v13, v0, Lx4g;->f:Ljm9;

    invoke-virtual {v12, v13}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioRecordSampleHook(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordSampleHook;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v12

    invoke-virtual {v12, v4}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioRecordStateCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v12

    invoke-virtual {v12, v11}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioRecordErrorCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v11

    invoke-virtual {v11, v4}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioTrackStateCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v11

    invoke-virtual {v11, v4}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioTrackErrorCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v4

    invoke-static {}, Lvhc;->C()Z

    move-result v11

    invoke-virtual {v4, v11}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setUseSilenceProviderIfMutedOnInit(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->createAudioDeviceModule()Lorg/webrtc/audio/JavaAudioDeviceModule;

    move-result-object v4

    iput-object v4, v0, Lx4g;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    if-eqz v6, :cond_e

    iget-object v4, v0, Lx4g;->f:Ljm9;

    new-instance v6, Lohj;

    invoke-direct {v6}, Lohj;-><init>()V

    iput-object v6, v0, Lx4g;->m:Lohj;

    iget-object v4, v4, Ljm9;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v11, Lbnj;

    const-wide/16 v12, 0x0

    invoke-direct {v11, v12, v13, v6}, Lbnj;-><init>(JLaoa;)V

    invoke-virtual {v4, v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-static {}, Lvhc;->C()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v0, Lx4g;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-interface {v4, v2}, Lorg/webrtc/audio/AudioDeviceModule;->setMicrophoneMute(Z)V

    :cond_f
    sget-object v4, Lvhc;->s0:Lev8;

    if-nez v4, :cond_10

    new-instance v11, Lwhc;

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move v13, v12

    move/from16 v19, v12

    invoke-direct/range {v11 .. v22}, Lwhc;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZZLjava/lang/String;)V

    goto :goto_3

    :cond_10
    sget-object v4, Lvhc;->s0:Lev8;

    iget-object v4, v4, Lev8;->b:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Lwhc;

    :goto_3
    iget-object v4, v11, Lwhc;->k:Ljava/lang/String;

    iget-object v6, v11, Lwhc;->d:Ljava/lang/String;

    iget-object v12, v11, Lwhc;->c:Ljava/lang/String;

    iget-boolean v13, v11, Lwhc;->a:Z

    if-nez v13, :cond_12

    iget-boolean v13, v11, Lwhc;->b:Z

    if-eqz v13, :cond_11

    goto :goto_4

    :cond_11
    const-string v13, "WebRTC-Audio-Red-For-Opus/Disabled/"

    goto :goto_5

    :cond_12
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

    if-nez v14, :cond_13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "WebRTC-OK-StunCustomAttr/Enabled-"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_13
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_14

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "WebRTC-OK-TurnChannelDataMark/"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_14
    iget-object v6, v11, Lwhc;->e:Ljava/lang/Integer;

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gez v6, :cond_15

    const/16 v6, 0x3e8

    :cond_15
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "WebRTC-RttMult/Enabled-1.0,"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, "WebRTC-Bwe-LossBasedBweV2/Enabled:true,CandidateFactors:1.02|1.0|0.95,DelayBasedCandidate:true,HigherBwBiasFactor:0.0002,HigherLogBwBiasFactor:0.02,ObservationDurationLowerBound:250ms,InstantUpperBoundBwBalance:75kbps,BwRampupUpperBoundFactor:1000000.0,InstantUpperBoundTemporalWeightFactor:0.9,TemporalWeightFactor:0.9,MaxIncreaseFactor:1.3,NewtonStepSize:0.75,InherentLossUpperBoundBwBalance:75kbps,LossThresholdOfHighBandwidthPreference:0.15,NotIncreaseIfInherentLossLessThanAverageLoss:true,_20230522/"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-boolean v12, v11, Lwhc;->f:Z

    if-eqz v12, :cond_17

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "CallsSDK-Audio-EarlyStartPlayout/Enabled/"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_17
    iget-boolean v12, v11, Lwhc;->g:Z

    if-eqz v12, :cond_18

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "CallsSDK-Audio-EarlyStartRecording/Enabled/"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_18
    iget-boolean v11, v11, Lwhc;->j:Z

    if-eqz v11, :cond_19

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "CallsSDK-Audio-AudioProcessingOffOnMute/Enabled/"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_19
    if-eqz v9, :cond_1e

    iget-object v11, v9, Lfp1;->b:Ljava/lang/Boolean;

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v12}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "CallsSDK-Audio-OpusFECWithDRED/Enabled/"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_1a
    iget-object v11, v9, Lfp1;->a:Ljava/lang/Boolean;

    invoke-static {v11, v12}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1b

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "CallsSDK-Audio-OpusNOLACE/Enabled/"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_1b
    iget-object v11, v9, Lfp1;->e:Ljava/lang/Integer;

    if-eqz v11, :cond_1c

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "CallsSDK-Audio-OpusDREDByBitrate/Enabled:"

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_1c
    iget-object v11, v9, Lfp1;->d:Ljava/lang/Integer;

    if-eqz v11, :cond_1d

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "CallsSDK-Audio-OpusAdapterMinBitrate/Enabled:"

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_1d
    iget-object v9, v9, Lfp1;->c:Ljava/lang/Boolean;

    invoke-static {v9, v12}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

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

    :cond_1e
    if-eqz v10, :cond_22

    iget-object v9, v10, Lep1;->b:Ljava/lang/Integer;

    const/4 v11, 0x6

    if-eqz v9, :cond_1f

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_6

    :cond_1f
    move v9, v11

    :goto_6
    iget-object v12, v10, Lep1;->a:Ljava/lang/Integer;

    if-eqz v12, :cond_20

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :cond_20
    iget-object v10, v10, Lep1;->c:Ljava/lang/Boolean;

    if-eqz v10, :cond_21

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_21
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "WebRTC-Audio-AdaptivePtime/enabled:true,min_payload_bitrate:"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "kbps,min_encoder_bitrate:"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "kbps,use_slow_adaptation:"

    invoke-static {v10, v6, v2, v7}, Ll1b;->k(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "CallsSDK-DisableSharedSocket/Enabled/"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_23

    goto :goto_7

    :cond_23
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_24
    :goto_7
    if-eqz v3, :cond_26

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_25

    goto :goto_8

    :cond_25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_26
    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Field trials: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v8, v3}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lorg/webrtc/PeerConnectionFactory;->initializeFieldTrials(Ljava/lang/String;)V

    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->builder()Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v2

    iget-object v3, v0, Lx4g;->e:Lsfb;

    invoke-virtual {v2, v3}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoDecoderFactory(Lorg/webrtc/VideoDecoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v2

    iget-object v3, v0, Lx4g;->j:Lngc;

    invoke-virtual {v2, v3}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoEncoderFactory(Lorg/webrtc/VideoEncoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v2

    iget-object v3, v0, Lx4g;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-virtual {v2, v3}, Lorg/webrtc/PeerConnectionFactory$Builder;->setAudioDeviceModule(Lorg/webrtc/audio/AudioDeviceModule;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/webrtc/PeerConnectionFactory$Builder;->createPeerConnectionFactory()Lorg/webrtc/PeerConnectionFactory;

    move-result-object v2

    iput-object v2, v0, Lx4g;->d:Lorg/webrtc/PeerConnectionFactory;

    iget-object v2, v0, Lx4g;->d:Lorg/webrtc/PeerConnectionFactory;

    if-eqz v2, :cond_29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lx4g;->d:Lorg/webrtc/PeerConnectionFactory;

    invoke-static {v3}, Lnpa;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was created"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v8, v2}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v2, Lnpa;->a:Z

    if-nez v2, :cond_27

    const-string v3, "yes"

    goto :goto_9

    :cond_27
    const-string v3, "no"

    :goto_9
    const-string v4, "Is VIDEO HW acceleration enabled? "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v8, v3}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_28

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Enable video hardware acceleration options for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lx4g;->d:Lorg/webrtc/PeerConnectionFactory;

    invoke-static {v0}, Lnpa;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v8, v0}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    return-void

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_3
    iget-object v0, v1, Lc82;->b:Ljava/lang/Object;

    check-cast v0, Lwd6;

    iget-object v2, v1, Lc82;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lc82;->d:Ljava/lang/Object;

    check-cast v3, Landroid/os/ConditionVariable;

    iget-object v4, v1, Lc82;->o:Ljava/lang/Object;

    check-cast v4, Lyrf;

    const-string v5, "HTTP "

    :try_start_0
    sget-object v6, Lqoh;->a:Lqoh;

    sget-object v6, Lqoh;->h:Lb7h;

    invoke-virtual {v6}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkq7;

    invoke-virtual {v6, v0}, Lkq7;->b(Lwd6;)Lgq7;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget v0, v6, Lgq7;->a:I

    iget-object v7, v6, Lgq7;->c:Lqp7;

    iget-object v7, v7, Lqp7;->b:[B

    if-eqz v7, :cond_2a

    invoke-static {v7}, Layg;->K0([B)Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto :goto_d

    :cond_2a
    const/4 v7, 0x0

    :goto_a
    const-string v8, "CRASH_FREE"

    if-nez v7, :cond_2b

    goto :goto_b

    :cond_2b
    const-string v9, "{"

    const/4 v10, 0x0

    invoke-static {v7, v9, v10}, Layg;->P0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v9, :cond_2c

    :try_start_2
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v10, 0x0

    :try_start_3
    invoke-static {v9, v8, v10}, Ly2k;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_2c
    :goto_b
    const/16 v8, 0xc8

    if-eq v0, v8, :cond_2d

    const-string v4, "Tracer"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_2d
    invoke-virtual {v4}, Lyrf;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_c
    invoke-virtual {v3}, Landroid/os/ConditionVariable;->open()V

    goto :goto_e

    :goto_d
    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v6, v4}, Ly17;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_f

    :catch_1
    :try_start_6
    sget-object v0, Lqoh;->a:Lqoh;

    invoke-static {}, Lqoh;->b()Llk5;

    move-result-object v0

    invoke-virtual {v0, v2}, Llk5;->a(Ljava/util/List;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_c

    :goto_e
    return-void

    :goto_f
    invoke-virtual {v3}, Landroid/os/ConditionVariable;->open()V

    throw v0

    :pswitch_4
    iget-object v0, v1, Lc82;->b:Ljava/lang/Object;

    check-cast v0, Lfqa;

    iget-object v2, v1, Lc82;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, v1, Lc82;->d:Ljava/lang/Object;

    check-cast v3, Ltsf;

    iget-object v4, v1, Lc82;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    iget-object v0, v0, Lfqa;->c:Ldb2;

    new-instance v5, Leqa;

    iget-object v3, v3, Ltsf;->o:Lou7;

    invoke-interface {v3}, Lou7;->getTimestamp()J

    invoke-direct {v5, v2, v4}, Leqa;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;)V

    invoke-virtual {v0, v5}, Ldb2;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Lc82;->b:Ljava/lang/Object;

    check-cast v0, Ll55;

    iget-object v2, v1, Lc82;->c:Ljava/lang/Object;

    check-cast v2, Lbu9;

    iget-object v3, v1, Lc82;->d:Ljava/lang/Object;

    check-cast v3, Lst9;

    iget-object v4, v1, Lc82;->o:Ljava/lang/Object;

    check-cast v4, Lxl9;

    iget v0, v0, Ll55;->a:I

    invoke-interface {v2, v0, v3, v4}, Lbu9;->C(ILst9;Lxl9;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Lc82;->b:Ljava/lang/Object;

    check-cast v0, Lfs9;

    iget-object v2, v1, Lc82;->c:Ljava/lang/Object;

    check-cast v2, Lnt9;

    iget-object v3, v1, Lc82;->d:Ljava/lang/Object;

    check-cast v3, Lir9;

    iget-object v4, v1, Lc82;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0}, Lfs9;->j()Z

    move-result v5

    if-nez v5, :cond_2e

    iget-object v0, v0, Lfs9;->t:Lpzc;

    invoke-interface {v2, v0, v3, v4}, Lnt9;->c(Lpzc;Lir9;Ljava/util/List;)V

    :cond_2e
    return-void

    :pswitch_7
    iget-object v0, v1, Lc82;->b:Ljava/lang/Object;

    check-cast v0, Lfs9;

    iget-object v2, v1, Lc82;->c:Ljava/lang/Object;

    check-cast v2, Lrsf;

    iget-object v3, v1, Lc82;->d:Ljava/lang/Object;

    check-cast v3, Ll64;

    iget-object v4, v1, Lc82;->o:Ljava/lang/Object;

    check-cast v4, Lzt8;

    invoke-virtual {v0}, Lfs9;->j()Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Lx1;->k(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_2f
    const/4 v10, 0x0

    :try_start_7
    invoke-interface {v3, v4}, Ll64;->accept(Ljava/lang/Object;)V

    invoke-virtual {v2, v10}, Lx1;->k(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_10

    :catchall_3
    move-exception v0

    invoke-virtual {v2, v0}, Lx1;->l(Ljava/lang/Throwable;)Z

    :goto_10
    return-void

    :pswitch_8
    iget-object v0, v1, Lc82;->b:Ljava/lang/Object;

    check-cast v0, Lat9;

    iget-object v2, v1, Lc82;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v1, Lc82;->d:Ljava/lang/Object;

    check-cast v3, Lir9;

    iget-object v4, v1, Lc82;->o:Ljava/lang/Object;

    check-cast v4, Llz3;

    iget-object v0, v0, Lat9;->w0:Lfs9;

    invoke-virtual {v0, v3}, Lfs9;->m(Lir9;)Lgr9;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v4}, Llz3;->f()Z

    return-void

    :pswitch_9
    iget-object v0, v1, Lc82;->b:Ljava/lang/Object;

    check-cast v0, Lpm9;

    iget-object v2, v1, Lc82;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lc82;->d:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    iget-object v4, v1, Lc82;->o:Ljava/lang/Object;

    check-cast v4, Lmh9;

    iget-object v5, v0, Lpm9;->o:Lux4;

    new-instance v6, Lqp5;

    invoke-direct {v6, v0, v4, v2, v3}, Lqp5;-><init>(Lpm9;Lmh9;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5, v6}, Lux4;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_a
    iget-object v0, v1, Lc82;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    iget-object v3, v1, Lc82;->c:Ljava/lang/Object;

    check-cast v3, Lyxc;

    iget-object v4, v1, Lc82;->d:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    iget-object v5, v1, Lc82;->o:Ljava/lang/Object;

    check-cast v5, Llb0;

    const/16 v6, 0xe

    :try_start_8
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eqz v3, :cond_30

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_30

    new-instance v0, La62;

    invoke-direct {v0, v3, v6, v5}, La62;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_30
    sget-object v7, Lxx4;->l0:Ljava/lang/Object;

    monitor-enter v7

    :try_start_9
    sget v0, Lxx4;->n0:I

    sub-int/2addr v0, v2

    sput v0, Lxx4;->n0:I

    if-nez v0, :cond_31

    sget-object v0, Lxx4;->m0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/16 v16, 0x0

    sput-object v16, Lxx4;->m0:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_11

    :catchall_4
    move-exception v0

    goto :goto_12

    :cond_31
    :goto_11
    monitor-exit v7

    return-void

    :goto_12
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    if-eqz v3, :cond_32

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    move-result v7

    if-eqz v7, :cond_32

    new-instance v7, La62;

    invoke-direct {v7, v3, v6, v5}, La62;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_32
    sget-object v3, Lxx4;->l0:Ljava/lang/Object;

    monitor-enter v3

    :try_start_a
    sget v4, Lxx4;->n0:I

    sub-int/2addr v4, v2

    sput v4, Lxx4;->n0:I

    if-nez v4, :cond_33

    sget-object v2, Lxx4;->m0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/16 v16, 0x0

    sput-object v16, Lxx4;->m0:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_13

    :catchall_6
    move-exception v0

    goto :goto_14

    :cond_33
    :goto_13
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw v0

    :goto_14
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    throw v0

    :pswitch_b
    iget-object v0, v1, Lc82;->b:Ljava/lang/Object;

    check-cast v0, Ls7h;

    iget-object v3, v1, Lc82;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, v1, Lc82;->d:Ljava/lang/Object;

    check-cast v4, Lw24;

    iget-object v5, v1, Lc82;->o:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v6, v0, Ls7h;->a:Ljava/lang/Object;

    monitor-enter v6

    :try_start_c
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_34

    invoke-virtual {v0, v4}, Ls7h;->m(Lw24;)V

    goto :goto_15

    :catchall_7
    move-exception v0

    goto :goto_16

    :cond_34
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_15
    monitor-exit v6

    return-void

    :goto_16
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    throw v0

    :pswitch_c
    iget-object v0, v1, Lc82;->b:Ljava/lang/Object;

    check-cast v0, Lx52;

    iget-object v2, v1, Lc82;->c:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v3, v1, Lc82;->d:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/CaptureRequest;

    iget-object v4, v1, Lc82;->o:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/camera2/CaptureFailure;

    iget-object v0, v0, Lx52;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {v0, v2, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    return-void

    :pswitch_d
    iget-object v0, v1, Lc82;->b:Ljava/lang/Object;

    check-cast v0, Lx52;

    iget-object v2, v1, Lc82;->c:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v3, v1, Lc82;->d:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/CaptureRequest;

    iget-object v4, v1, Lc82;->o:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/camera2/CaptureResult;

    iget-object v0, v0, Lx52;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {v0, v2, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    return-void

    :pswitch_e
    iget-object v0, v1, Lc82;->b:Ljava/lang/Object;

    check-cast v0, Lx52;

    iget-object v2, v1, Lc82;->c:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v3, v1, Lc82;->d:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/CaptureRequest;

    iget-object v4, v1, Lc82;->o:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v0, v0, Lx52;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {v0, v2, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
