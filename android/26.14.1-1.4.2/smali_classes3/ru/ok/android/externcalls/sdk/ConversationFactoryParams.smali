.class public Lru/ok/android/externcalls/sdk/ConversationFactoryParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private additionalWhitelistedCodecPrefixes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private appVersion:Ljava/lang/String;

.field private audioCodecs:[Ljava/lang/String;

.field private audioLevelFrequencyMs:I

.field private badNetworkIndicatorConfig:Leo0;

.field private bitrates:Lmu1;

.field private clientCapabilities:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

.field private dataChannelScreenshareRecvEnabled:Z

.field private dataChannelScreenshareSendEnabled:Z

.field private dnsResolverEnabled:Z

.field private enableLossRttBadConnectionHandling:Z

.field private fastRecoverEnabled:Z

.field private forceRelayPolicy:Z

.field private groupCallMediaAdaptationConfig:Lyu9;

.field private isAsrOnlineEnabled:Z

.field private isAudienceModeEnabled:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private isConsumerUpdateEnabled:Z

.field private isDeviceAudioShareEnabled:Z

.field private isFastScreenCaptureEnabled:Z

.field private isMediaAdaptationFeatureEnabledForGroupCall:Z

.field private isMediaAdaptationFeatureEnabledForP2PCall:Z

.field private isSessionRoomsFeatureEnabled:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private isSignalingDefaultValuesFilteringEnabled:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private isWaitingRoomActivated:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private isWebRTCCodecFilteringEnabled:Z

.field joinConversationDelegate:Lpu8;

.field private mediaConnectionSettings:Lru/ok/android/externcalls/sdk/connection/MediaConnectionSettings;

.field private mediaReceivingTimeoutMs:J

.field private multipleDevicesEnabled:Z

.field private onDemandTracksEnabled:Z

.field private p2pCallMediaAdaptationConfig:Lyu9;

.field p2pStartConversationDelegate:Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;

.field private rotationProvider:Ldtf;

.field private rttRateHintConfig:Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;

.field private screenCapturePermissionProvider:Lb3g;

.field serverStartConversationDelegate:Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;

.field private showLocalVideoInOriginalQuality:Z

.field private videoCodecs:[Ljava/lang/String;

.field private videoTracksCount:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->forceRelayPolicy:Z

    const/16 v1, 0xfa

    iput v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->audioLevelFrequencyMs:I

    sget-object v1, Ldtf;->p0:Llyf;

    iput-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->rotationProvider:Ldtf;

    const-string v1, "sdk-0.1.10.1"

    iput-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->appVersion:Ljava/lang/String;

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->isWebRTCCodecFilteringEnabled:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->audioCodecs:[Ljava/lang/String;

    iput-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->videoCodecs:[Ljava/lang/String;

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->multipleDevicesEnabled:Z

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->showLocalVideoInOriginalQuality:Z

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->isFastScreenCaptureEnabled:Z

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->isDeviceAudioShareEnabled:Z

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->isAsrOnlineEnabled:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->isSignalingDefaultValuesFilteringEnabled:Z

    iput-boolean v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->isWaitingRoomActivated:Z

    iput-boolean v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->isSessionRoomsFeatureEnabled:Z

    iput-boolean v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->isMediaAdaptationFeatureEnabledForP2PCall:Z

    iput-boolean v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->isMediaAdaptationFeatureEnabledForGroupCall:Z

    iput-boolean v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->isConsumerUpdateEnabled:Z

    iput-boolean v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->onDemandTracksEnabled:Z

    iput-boolean v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->dataChannelScreenshareRecvEnabled:Z

    iput-boolean v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->dataChannelScreenshareSendEnabled:Z

    const/16 v3, 0xa

    iput v3, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->videoTracksCount:I

    iput-boolean v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->fastRecoverEnabled:Z

    const-wide/16 v2, 0x2710

    iput-wide v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->mediaReceivingTimeoutMs:J

    new-instance v2, Lru/ok/android/externcalls/sdk/connection/MediaConnectionSettings;

    invoke-direct {v2}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionSettings;-><init>()V

    iput-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->mediaConnectionSettings:Lru/ok/android/externcalls/sdk/connection/MediaConnectionSettings;

    new-instance v2, Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;

    invoke-direct {v2}, Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;-><init>()V

    iput-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->rttRateHintConfig:Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->isAudienceModeEnabled:Z

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->enableLossRttBadConnectionHandling:Z

    invoke-static {}, Lru/ok/android/externcalls/sdk/CallUtil;->createBitrates()Lmu1;

    move-result-object v0

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->bitrates:Lmu1;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->additionalWhitelistedCodecPrefixes:Ljava/util/List;

    sget-object v0, Leo0;->e:Leo0;

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->badNetworkIndicatorConfig:Leo0;

    iput-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->clientCapabilities:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    return-void
.end method


# virtual methods
.method public getAudioLevelFrequencyMs()I
    .locals 1

    iget v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->audioLevelFrequencyMs:I

    return v0
.end method

.method public getBaseBuilder(Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;)Lru/ok/android/externcalls/sdk/ConversationBuilder;
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->clientCapabilities:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    if-nez v0, :cond_0

    invoke-static {}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->getDefault()Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    sget-object v1, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->WAITING_HALL:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    iget-boolean v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->isWaitingRoomActivated:Z

    invoke-virtual {v0, v1, v2}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    sget-object v1, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->SESSION_ROOMS:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    iget-boolean v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->isSessionRoomsFeatureEnabled:Z

    invoke-virtual {v0, v1, v2}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    sget-object v1, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->FILTER_DEFAULTS:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    iget-boolean v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->isSignalingDefaultValuesFilteringEnabled:Z

    invoke-virtual {v0, v1, v2}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    sget-object v1, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->AUDIENCE_MODE:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    iget-boolean v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->isAudienceModeEnabled:Z

    invoke-virtual {v0, v1, v2}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    :cond_0
    new-instance v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;

    invoke-direct {v1, p1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;-><init>(Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;)V

    invoke-virtual {v1, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setClientCapabilities(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->appVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setVersion(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->dnsResolverEnabled:Z

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setDnsResolverEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->isConsumerUpdateEnabled:Z

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setConsumerUpdateEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->onDemandTracksEnabled:Z

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setOnDemandTracksEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->additionalWhitelistedCodecPrefixes:Ljava/util/List;

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setAdditionalWhitelistedCodecPrefixes(Ljava/util/List;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->bitrates:Lmu1;

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setBitrates(Lmu1;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->enableLossRttBadConnectionHandling:Z

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setEnableLossRttBadConnectionHandling(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->dataChannelScreenshareRecvEnabled:Z

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setDataChannelScreenshareRecvEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->dataChannelScreenshareSendEnabled:Z

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setDataChannelScreenshareSendEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p1

    iget v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->videoTracksCount:I

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setVideoTracksCount(I)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->fastRecoverEnabled:Z

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFastRecoverEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p1

    iget-wide v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->mediaReceivingTimeoutMs:J

    invoke-virtual {p1, v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setMediaReceivingTimeoutMs(J)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->forceRelayPolicy:Z

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setForceRelayPolicy(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p1

    iget v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->audioLevelFrequencyMs:I

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setAudioLevelFrequencyMs(I)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->isWebRTCCodecFilteringEnabled:Z

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setWebRTCCodecFilteringEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->audioCodecs:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setWebRTCAudioCodecs([Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->videoCodecs:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setWebRTCVideoCodecs([Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->multipleDevicesEnabled:Z

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setMultipleDevicesEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->rotationProvider:Ldtf;

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setRotationProvider(Ldtf;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->rotationProvider:Ldtf;

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setRotationProvider(Ldtf;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->showLocalVideoInOriginalQuality:Z

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->showLocalVideoInOriginalQuality(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->isAsrOnlineEnabled:Z

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setAsrOnlineEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->isFastScreenCaptureEnabled:Z

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFastScreenCaptureEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->isDeviceAudioShareEnabled:Z

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setDeviceAudioShareEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->isMediaAdaptationFeatureEnabledForP2PCall:Z

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setMediaAdaptationFeatureEnabledForP2PCall(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->p2pCallMediaAdaptationConfig:Lyu9;

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setP2PCallMediaAdaptationConfig(Lyu9;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->isMediaAdaptationFeatureEnabledForGroupCall:Z

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setMediaAdaptationFeatureEnabledForGroupCall(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->groupCallMediaAdaptationConfig:Lyu9;

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setGroupCallMediaAdaptationConfig(Lyu9;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->mediaConnectionSettings:Lru/ok/android/externcalls/sdk/connection/MediaConnectionSettings;

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setMediaConnectionSettings(Lru/ok/android/externcalls/sdk/connection/MediaConnectionSettings;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->rttRateHintConfig:Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setRttRateHintConfig(Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->badNetworkIndicatorConfig:Leo0;

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setBadNetworkIndicatorConfig(Leo0;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->screenCapturePermissionProvider:Lb3g;

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setScreenCapturePermissionProvider(Lb3g;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p1

    return-object p1
.end method

.method public isDnsResolverEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->dnsResolverEnabled:Z

    return v0
.end method

.method public setAdditionalWhitelistedCodecPrefixes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->additionalWhitelistedCodecPrefixes:Ljava/util/List;

    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public setAsrOnlineEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->isAsrOnlineEnabled:Z

    return-void
.end method

.method public setAudienceModeEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "0.1.4"
    .end annotation

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->isAudienceModeEnabled:Z

    return-void
.end method

.method public setAudioCodecs([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->audioCodecs:[Ljava/lang/String;

    return-void
.end method

.method public setAudioLevelFrequencyMs(I)V
    .locals 0

    iput p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->audioLevelFrequencyMs:I

    return-void
.end method

.method public setBadNetworkIndicatorConfig(Leo0;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Leo0;->e:Leo0;

    :cond_0
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->badNetworkIndicatorConfig:Leo0;

    return-void
.end method

.method public setBitrates(Lmu1;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->bitrates:Lmu1;

    return-void
.end method

.method public setClientCapabilities(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-static {}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->getDefault()Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->clientCapabilities:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    return-void
.end method

.method public setConsumerUpdateEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->isConsumerUpdateEnabled:Z

    return-void
.end method

.method public setDataChannelScreenshareRecvEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->dataChannelScreenshareRecvEnabled:Z

    return-void
.end method

.method public setDataChannelScreenshareSendEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->dataChannelScreenshareSendEnabled:Z

    return-void
.end method

.method public setDeviceAudioShareEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->isDeviceAudioShareEnabled:Z

    return-void
.end method

.method public setEnableLossRttBadConnectionHandling(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->enableLossRttBadConnectionHandling:Z

    return-void
.end method

.method public setEnabledDnsResolver(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->dnsResolverEnabled:Z

    return-void
.end method

.method public setFastRecoverEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->fastRecoverEnabled:Z

    return-void
.end method

.method public setFastScreenCaptureEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->isFastScreenCaptureEnabled:Z

    return-void
.end method

.method public setForceRelayPolicy(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->forceRelayPolicy:Z

    return-void
.end method

.method public setGroupCallMediaAdaptationConfig(Lyu9;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->groupCallMediaAdaptationConfig:Lyu9;

    return-void
.end method

.method public setIsMediaAdaptationFeatureEnabledForGroupCall(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->isMediaAdaptationFeatureEnabledForGroupCall:Z

    return-void
.end method

.method public setIsMediaAdaptationFeatureEnabledForP2PCall(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->isMediaAdaptationFeatureEnabledForP2PCall:Z

    return-void
.end method

.method public setIsWaitingRoomActivated(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "0.1.4"
    .end annotation

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->isWaitingRoomActivated:Z

    return-void
.end method

.method public setJoinConversationDelegate(Lpu8;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->joinConversationDelegate:Lpu8;

    return-void
.end method

.method public setMediaConnectionSettings(Lru/ok/android/externcalls/sdk/connection/MediaConnectionSettings;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->mediaConnectionSettings:Lru/ok/android/externcalls/sdk/connection/MediaConnectionSettings;

    return-void
.end method

.method public setMediaReceivingTimeoutMs(J)V
    .locals 0

    iput-wide p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->mediaReceivingTimeoutMs:J

    return-void
.end method

.method public setMultipleDevicesEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->multipleDevicesEnabled:Z

    return-void
.end method

.method public setOnDemandTracksEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->onDemandTracksEnabled:Z

    return-void
.end method

.method public setP2PCallMediaAdaptationConfig(Lyu9;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->p2pCallMediaAdaptationConfig:Lyu9;

    return-void
.end method

.method public setP2pStartConversationDelegate(Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->p2pStartConversationDelegate:Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;

    return-void
.end method

.method public setRotationProvider(Ldtf;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->rotationProvider:Ldtf;

    return-void
.end method

.method public setRttRateHintConfig(Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->rttRateHintConfig:Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;

    return-void
.end method

.method public setScreenCapturePermissionProvider(Lb3g;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->screenCapturePermissionProvider:Lb3g;

    return-void
.end method

.method public setServerStartConversationDelegate(Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->serverStartConversationDelegate:Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;

    return-void
.end method

.method public setSessionRoomsEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "0.1.4"
    .end annotation

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->isSessionRoomsFeatureEnabled:Z

    return-void
.end method

.method public setShowLocalVideoInOriginalQuality(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->showLocalVideoInOriginalQuality:Z

    return-void
.end method

.method public setSignalingDefaultValuesFilteringEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "0.1.4"
    .end annotation

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->isSignalingDefaultValuesFilteringEnabled:Z

    return-void
.end method

.method public setVideoCodecs([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->videoCodecs:[Ljava/lang/String;

    return-void
.end method

.method public setVideoTracksCount(I)V
    .locals 1

    if-lez p1, :cond_0

    iput p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->videoTracksCount:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Video tracks count must be positive"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setWebRTCCodecFilteringEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->isWebRTCCodecFilteringEnabled:Z

    return-void
.end method
