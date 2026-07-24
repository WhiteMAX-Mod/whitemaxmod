.class public Lorg/webrtc/PeerConnectionFactory$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/PeerConnectionFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private audioDecoderFactoryFactory:Lorg/webrtc/AudioDecoderFactoryFactory;

.field private audioDeviceModule:Lorg/webrtc/audio/AudioDeviceModule;

.field private audioEncoderFactoryFactory:Lorg/webrtc/AudioEncoderFactoryFactory;

.field private audioProcessingFactory:Lorg/webrtc/AudioProcessingFactory;

.field private envBuilder:Lorg/webrtc/Environment$Builder;

.field private fecControllerFactoryFactory:Lorg/webrtc/FecControllerFactoryFactoryInterface;

.field private neteqFactoryFactory:Lorg/webrtc/NetEqFactoryFactory;

.field private networkControllerFactoryFactory:Lorg/webrtc/NetworkControllerFactoryFactory;

.field private networkStatePredictorFactoryFactory:Lorg/webrtc/NetworkStatePredictorFactoryFactory;

.field private options:Lorg/webrtc/PeerConnectionFactory$Options;

.field private videoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

.field private videoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/webrtc/Environment;->builder()Lorg/webrtc/Environment$Builder;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/PeerConnectionFactory$Builder;->envBuilder:Lorg/webrtc/Environment$Builder;

    new-instance v0, Lorg/webrtc/BuiltinAudioEncoderFactoryFactory;

    invoke-direct {v0}, Lorg/webrtc/BuiltinAudioEncoderFactoryFactory;-><init>()V

    iput-object v0, p0, Lorg/webrtc/PeerConnectionFactory$Builder;->audioEncoderFactoryFactory:Lorg/webrtc/AudioEncoderFactoryFactory;

    new-instance v0, Lorg/webrtc/BuiltinAudioDecoderFactoryFactory;

    invoke-direct {v0}, Lorg/webrtc/BuiltinAudioDecoderFactoryFactory;-><init>()V

    iput-object v0, p0, Lorg/webrtc/PeerConnectionFactory$Builder;->audioDecoderFactoryFactory:Lorg/webrtc/AudioDecoderFactoryFactory;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lorg/webrtc/PeerConnectionFactory$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public createPeerConnectionFactory()Lorg/webrtc/PeerConnectionFactory;
    .locals 29

    move-object/from16 v0, p0

    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->a()V

    iget-object v1, v0, Lorg/webrtc/PeerConnectionFactory$Builder;->envBuilder:Lorg/webrtc/Environment$Builder;

    invoke-virtual {v1}, Lorg/webrtc/Environment$Builder;->build()Lorg/webrtc/Environment;

    move-result-object v1

    :try_start_0
    iget-object v2, v0, Lorg/webrtc/PeerConnectionFactory$Builder;->audioDeviceModule:Lorg/webrtc/audio/AudioDeviceModule;

    if-nez v2, :cond_0

    invoke-static {}, Lorg/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lorg/webrtc/audio/JavaAudioDeviceModule;->builder(Landroid/content/Context;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->createAudioDeviceModule()Lorg/webrtc/audio/JavaAudioDeviceModule;

    move-result-object v2

    iput-object v2, v0, Lorg/webrtc/PeerConnectionFactory$Builder;->audioDeviceModule:Lorg/webrtc/audio/AudioDeviceModule;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v24, v1

    :goto_0
    move-object v1, v0

    goto/16 :goto_8

    :cond_0
    :goto_1
    invoke-static {}, Lorg/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lorg/webrtc/PeerConnectionFactory$Builder;->options:Lorg/webrtc/PeerConnectionFactory$Options;

    invoke-virtual {v1}, Lorg/webrtc/Environment;->ref()J

    move-result-wide v4

    iget-object v6, v0, Lorg/webrtc/PeerConnectionFactory$Builder;->audioDeviceModule:Lorg/webrtc/audio/AudioDeviceModule;

    invoke-virtual {v1}, Lorg/webrtc/Environment;->ref()J

    move-result-wide v7

    invoke-interface {v6, v7, v8}, Lorg/webrtc/audio/AudioDeviceModule;->getNative(J)J

    move-result-wide v6

    iget-object v8, v0, Lorg/webrtc/PeerConnectionFactory$Builder;->audioEncoderFactoryFactory:Lorg/webrtc/AudioEncoderFactoryFactory;

    invoke-interface {v8}, Lorg/webrtc/AudioEncoderFactoryFactory;->createNativeAudioEncoderFactory()J

    move-result-wide v8

    iget-object v10, v0, Lorg/webrtc/PeerConnectionFactory$Builder;->audioDecoderFactoryFactory:Lorg/webrtc/AudioDecoderFactoryFactory;

    invoke-interface {v10}, Lorg/webrtc/AudioDecoderFactoryFactory;->createNativeAudioDecoderFactory()J

    move-result-wide v10

    iget-object v12, v0, Lorg/webrtc/PeerConnectionFactory$Builder;->videoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;

    iget-object v13, v0, Lorg/webrtc/PeerConnectionFactory$Builder;->videoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    iget-object v14, v0, Lorg/webrtc/PeerConnectionFactory$Builder;->audioProcessingFactory:Lorg/webrtc/AudioProcessingFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v15, 0x0

    if-nez v14, :cond_1

    move-object/from16 v24, v1

    move-object/from16 v17, v2

    move-wide v1, v15

    goto :goto_2

    :cond_1
    move-object/from16 v24, v1

    move-object/from16 v17, v2

    :try_start_1
    invoke-virtual/range {v24 .. v24}, Lorg/webrtc/Environment;->ref()J

    move-result-wide v1

    invoke-interface {v14, v1, v2}, Lorg/webrtc/AudioProcessingFactory;->createNative(J)J

    move-result-wide v1

    :goto_2
    iget-object v14, v0, Lorg/webrtc/PeerConnectionFactory$Builder;->fecControllerFactoryFactory:Lorg/webrtc/FecControllerFactoryFactoryInterface;

    if-nez v14, :cond_2

    move-wide/from16 v18, v15

    goto :goto_3

    :cond_2
    invoke-interface {v14}, Lorg/webrtc/FecControllerFactoryFactoryInterface;->createNative()J

    move-result-wide v18

    :goto_3
    iget-object v14, v0, Lorg/webrtc/PeerConnectionFactory$Builder;->networkControllerFactoryFactory:Lorg/webrtc/NetworkControllerFactoryFactory;

    if-nez v14, :cond_3

    move-wide/from16 v20, v15

    goto :goto_4

    :cond_3
    invoke-interface {v14}, Lorg/webrtc/NetworkControllerFactoryFactory;->createNativeNetworkControllerFactory()J

    move-result-wide v20

    :goto_4
    iget-object v14, v0, Lorg/webrtc/PeerConnectionFactory$Builder;->networkStatePredictorFactoryFactory:Lorg/webrtc/NetworkStatePredictorFactoryFactory;

    if-nez v14, :cond_4

    move-wide/from16 v22, v15

    goto :goto_5

    :cond_4
    invoke-interface {v14}, Lorg/webrtc/NetworkStatePredictorFactoryFactory;->createNativeNetworkStatePredictorFactory()J

    move-result-wide v22

    :goto_5
    iget-object v0, v0, Lorg/webrtc/PeerConnectionFactory$Builder;->neteqFactoryFactory:Lorg/webrtc/NetEqFactoryFactory;

    if-nez v0, :cond_5

    :goto_6
    move-wide/from16 v25, v1

    move-object/from16 v2, v17

    move-wide/from16 v27, v15

    move-wide/from16 v14, v25

    move-wide/from16 v16, v18

    move-wide/from16 v18, v20

    move-wide/from16 v20, v22

    move-wide/from16 v22, v27

    goto :goto_7

    :cond_5
    invoke-interface {v0}, Lorg/webrtc/NetEqFactoryFactory;->createNativeNetEqFactory()J

    move-result-wide v15

    goto :goto_6

    :goto_7
    invoke-static/range {v2 .. v23}, Lorg/webrtc/PeerConnectionFactory;->b(Landroid/content/Context;Lorg/webrtc/PeerConnectionFactory$Options;JJJJLorg/webrtc/VideoEncoderFactory;Lorg/webrtc/VideoDecoderFactory;JJJJJ)Lorg/webrtc/PeerConnectionFactory;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual/range {v24 .. v24}, Lorg/webrtc/Environment;->close()V

    return-object v0

    :catchall_1
    move-exception v0

    goto/16 :goto_0

    :goto_8
    if-eqz v24, :cond_6

    :try_start_2
    invoke-virtual/range {v24 .. v24}, Lorg/webrtc/Environment;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_9
    throw v1
.end method

.method public getAudioDeviceModule()Lorg/webrtc/audio/AudioDeviceModule;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/PeerConnectionFactory$Builder;->audioDeviceModule:Lorg/webrtc/audio/AudioDeviceModule;

    return-object p0
.end method

.method public setAudioDecoderFactoryFactory(Lorg/webrtc/AudioDecoderFactoryFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/webrtc/PeerConnectionFactory$Builder;->audioDecoderFactoryFactory:Lorg/webrtc/AudioDecoderFactoryFactory;

    return-object p0

    :cond_0
    const-string p0, "PeerConnectionFactory.Builder does not accept a null AudioDecoderFactoryFactory."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public setAudioDeviceModule(Lorg/webrtc/audio/AudioDeviceModule;)Lorg/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    iput-object p1, p0, Lorg/webrtc/PeerConnectionFactory$Builder;->audioDeviceModule:Lorg/webrtc/audio/AudioDeviceModule;

    return-object p0
.end method

.method public setAudioEncoderFactoryFactory(Lorg/webrtc/AudioEncoderFactoryFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/webrtc/PeerConnectionFactory$Builder;->audioEncoderFactoryFactory:Lorg/webrtc/AudioEncoderFactoryFactory;

    return-object p0

    :cond_0
    const-string p0, "PeerConnectionFactory.Builder does not accept a null AudioEncoderFactoryFactory."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public setAudioProcessingFactory(Lorg/webrtc/AudioProcessingFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/webrtc/PeerConnectionFactory$Builder;->audioProcessingFactory:Lorg/webrtc/AudioProcessingFactory;

    return-object p0

    :cond_0
    const-string p0, "PeerConnectionFactory builder does not accept a null AudioProcessingFactory."

    invoke-static {p0}, Ld5e;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public setFecControllerFactoryFactoryInterface(Lorg/webrtc/FecControllerFactoryFactoryInterface;)Lorg/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    iput-object p1, p0, Lorg/webrtc/PeerConnectionFactory$Builder;->fecControllerFactoryFactory:Lorg/webrtc/FecControllerFactoryFactoryInterface;

    return-object p0
.end method

.method public setFieldTrials(Ljava/lang/String;)Lorg/webrtc/PeerConnectionFactory$Builder;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/PeerConnectionFactory$Builder;->envBuilder:Lorg/webrtc/Environment$Builder;

    invoke-virtual {v0, p1}, Lorg/webrtc/Environment$Builder;->setFieldTrials(Ljava/lang/String;)Lorg/webrtc/Environment$Builder;

    return-object p0
.end method

.method public setNetEqFactoryFactory(Lorg/webrtc/NetEqFactoryFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    iput-object p1, p0, Lorg/webrtc/PeerConnectionFactory$Builder;->neteqFactoryFactory:Lorg/webrtc/NetEqFactoryFactory;

    return-object p0
.end method

.method public setNetworkControllerFactoryFactory(Lorg/webrtc/NetworkControllerFactoryFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    iput-object p1, p0, Lorg/webrtc/PeerConnectionFactory$Builder;->networkControllerFactoryFactory:Lorg/webrtc/NetworkControllerFactoryFactory;

    return-object p0
.end method

.method public setNetworkStatePredictorFactoryFactory(Lorg/webrtc/NetworkStatePredictorFactoryFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    iput-object p1, p0, Lorg/webrtc/PeerConnectionFactory$Builder;->networkStatePredictorFactoryFactory:Lorg/webrtc/NetworkStatePredictorFactoryFactory;

    return-object p0
.end method

.method public setOptions(Lorg/webrtc/PeerConnectionFactory$Options;)Lorg/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    iput-object p1, p0, Lorg/webrtc/PeerConnectionFactory$Builder;->options:Lorg/webrtc/PeerConnectionFactory$Options;

    return-object p0
.end method

.method public setVideoDecoderFactory(Lorg/webrtc/VideoDecoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    iput-object p1, p0, Lorg/webrtc/PeerConnectionFactory$Builder;->videoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    return-object p0
.end method

.method public setVideoEncoderFactory(Lorg/webrtc/VideoEncoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    iput-object p1, p0, Lorg/webrtc/PeerConnectionFactory$Builder;->videoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;

    return-object p0
.end method
