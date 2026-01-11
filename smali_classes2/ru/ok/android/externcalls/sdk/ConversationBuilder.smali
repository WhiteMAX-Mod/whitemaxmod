.class Lru/ok/android/externcalls/sdk/ConversationBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field additionalWhitelistedCodecPrefixes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field analyticsSender:Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

.field animojiRenderProvider:Lki;

.field anonToken:Ljava/lang/String;

.field answerAsContact:Z

.field api:Lt0b;

.field audioCodecs:[Ljava/lang/String;

.field audioLevelFrequencyMs:I

.field badNetworkIndicatorConfig:Ljh0;

.field bitrates:Lvk1;

.field cameraCapturerFactory:Lpwa;

.field chatId:Ljava/lang/Long;

.field chatStateListener:Lru/ok/android/externcalls/sdk/chat/ChatStateListener;

.field cid:Ljava/lang/String;

.field clientCapabilities:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

.field clientType:Ljava/lang/String;

.field context:Landroid/content/Context;

.field creator:Lru/ok/android/externcalls/sdk/ConversationFactory;

.field dnsResolverEnabled:Z

.field domainId:Ljava/lang/String;

.field enableLossRttBadConnectionHandling:Z

.field eventListener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

.field executionTimeInterceptor:Lru/ok/android/externcalls/sdk/api/ExecutionTimeInterceptor;

.field executorService:Ljava/util/concurrent/ExecutorService;

.field experiments:Lwk1;

.field externalIdsMapper:Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper<",
            "Lzk1;",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;"
        }
    .end annotation
.end field

.field fastRecoverEnabled:Z

.field forceRelayPolicy:Z

.field frameInterceptor:Lv72;

.field groupCallMediaAdaptationConfig:Lhx8;

.field hasVideo:Z

.field hotStart:Z

.field idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

.field initialOpponent:Lru/ok/android/externcalls/sdk/ConversationParticipant;

.field internalIdsMapper:Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lzk1;",
            ">;"
        }
    .end annotation
.end field

.field isAnswer:Z

.field isAsrOnlineEnabled:Z

.field isAudienceModeEnabled:Z

.field isCaller:Z

.field isConsumerUpdateEnabled:Z

.field isDataChannelScreenshareRecvEnabled:Z

.field isDataChannelScreenshareSendEnabled:Z

.field isDeviceAudioShareEnabled:Z

.field isFastScreenCaptureEnabled:Z

.field isJoined:Z

.field isMediaAdaptationFeatureEnabledForGroupCall:Z

.field isMediaAdaptationFeatureEnabledForP2PCall:Z

.field isOnDemandTracksEnabled:Z

.field isSessionRoomsFeatureEnabled:Z

.field isSignalingDefaultValuesFilteringEnabled:Z

.field isWaitingRoomActivated:Z

.field isWatchTogetherEnabledForAll:Z

.field isWebRTCCodecFilteringEnabled:Z

.field joinLink:Ljava/lang/String;

.field locale:Ljava/util/Locale;

.field log:Lcgd;

.field logConfiguration:Ldgd;

.field me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

.field mediaConnectionSettings:Lru/ok/android/externcalls/sdk/connection/MediaConnectionSettings;

.field mediaReceivingTimeoutMs:J

.field multipleDevicesEnabled:Z

.field okApiService:Lru/ok/android/externcalls/sdk/api/OkApiService;

.field payload:Ljava/lang/String;

.field ptpCallMediaAdaptationConfig:Lhx8;

.field rotationProvider:Lz2e;

.field rttRateHintConfig:Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;

.field screenCapturePermissionProvider:Lobe;

.field serverTopologySuspendBelowMinBitrate:Z

.field showLocalVideoInOriginalQuality:Z

.field startConversationDelegate:Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;

.field stat:Lru/ok/android/externcalls/sdk/log/ExtLogger;

.field timeProvider:Lnkg;

.field version:Ljava/lang/String;

.field videoCodecs:[Ljava/lang/String;

.field videoTracksCount:I

.field waitForAdminEnabled:Z


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->waitForAdminEnabled:Z

    const/16 v1, 0xfa

    iput v1, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->audioLevelFrequencyMs:I

    const/4 v1, 0x0

    iput-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->bitrates:Lvk1;

    iput v0, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->videoTracksCount:I

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->fastRecoverEnabled:Z

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isWaitingRoomActivated:Z

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isWebRTCCodecFilteringEnabled:Z

    iput-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->audioCodecs:[Ljava/lang/String;

    iput-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->videoCodecs:[Ljava/lang/String;

    sget-object v2, Lz2e;->V:Lwxf;

    iput-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->rotationProvider:Lz2e;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isSessionRoomsFeatureEnabled:Z

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isFastScreenCaptureEnabled:Z

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isDeviceAudioShareEnabled:Z

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isAsrOnlineEnabled:Z

    iput-boolean v2, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isMediaAdaptationFeatureEnabledForP2PCall:Z

    iput-boolean v2, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isMediaAdaptationFeatureEnabledForGroupCall:Z

    iput-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->locale:Ljava/util/Locale;

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isAudienceModeEnabled:Z

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->serverTopologySuspendBelowMinBitrate:Z

    sget-object v0, Lru/ok/android/externcalls/sdk/chat/ChatStateListener;->EMPTY:Lru/ok/android/externcalls/sdk/chat/ChatStateListener;

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->chatStateListener:Lru/ok/android/externcalls/sdk/chat/ChatStateListener;

    iput-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->chatId:Ljava/lang/Long;

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    return-void
.end method


# virtual methods
.method public createConversation()Lru/ok/android/externcalls/sdk/ConversationImpl;
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-direct {v0, p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;-><init>(Lru/ok/android/externcalls/sdk/ConversationBuilder;)V

    return-object v0
.end method

.method public setAdditionalWhitelistedCodecPrefixes(Ljava/util/List;)Lru/ok/android/externcalls/sdk/ConversationBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lru/ok/android/externcalls/sdk/ConversationBuilder;"
        }
    .end annotation

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->additionalWhitelistedCodecPrefixes:Ljava/util/List;

    return-object p0
.end method

.method public setAnalyticsSender(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;)Lru/ok/android/externcalls/sdk/ConversationBuilder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->analyticsSender:Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    return-object p0
.end method

.method public setAnimojiDataSupplier(Lki;)Lru/ok/android/externcalls/sdk/ConversationBuilder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->animojiRenderProvider:Lki;

    return-object p0
.end method

.method public setAnonToken(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->anonToken:Ljava/lang/String;

    return-object p0
.end method

.method public setAnswerAsContact(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->answerAsContact:Z

    return-object p0
.end method

.method public setApi(Lt0b;)Lru/ok/android/externcalls/sdk/ConversationBuilder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->api:Lt0b;

    return-object p0
.end method

.method public setAsrOnlineEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isAsrOnlineEnabled:Z

    return-object p0
.end method

.method public setAudienceModelEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isAudienceModeEnabled:Z

    return-object p0
.end method

.method public setAudioLevelFrequencyMs(I)Lru/ok/android/externcalls/sdk/ConversationBuilder;
    .locals 0

    iput p1, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->audioLevelFrequencyMs:I

    return-object p0
.end method

.method public setBadNetworkIndicatorConfig(Ljh0;)Lru/ok/android/externcalls/sdk/ConversationBuilder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->badNetworkIndicatorConfig:Ljh0;

    return-object p0
.end method

.method public setBitrates(Lvk1;)Lru/ok/android/externcalls/sdk/ConversationBuilder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->bitrates:Lvk1;

    return-object p0
.end method

.method public setCameraCapturerFactory(Lpwa;)Lru/ok/android/externcalls/sdk/ConversationBuilder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->cameraCapturerFactory:Lpwa;

    return-object p0
.end method

.method public setChatId(Ljava/lang/Long;)Lru/ok/android/externcalls/sdk/ConversationBuilder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->chatId:Ljava/lang/Long;

    return-object p0
.end method

.method public setChatStateListener(Lru/ok/android/externcalls/sdk/chat/ChatStateListener;)Lru/ok/android/externcalls/sdk/ConversationBuilder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->chatStateListener:Lru/ok/android/externcalls/sdk/chat/ChatStateListener;

    return-object p0
.end method

.method public setCid(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->cid:Ljava/lang/String;

    return-object p0
.end method

.method public setClientCapabilities(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;)Lru/ok/android/externcalls/sdk/ConversationBuilder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->clientCapabilities:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    return-object p0
.end method

.method public setClientType(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->clientType:Ljava/lang/String;

    return-object p0
.end method

.method public setConsumerUpdateEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isConsumerUpdateEnabled:Z

    return-object p0
.end method

.method public setContext(Landroid/content/Context;)Lru/ok/android/externcalls/sdk/ConversationBuilder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public setCreator(Lru/ok/android/externcalls/sdk/ConversationFactory;)Lru/ok/android/externcalls/sdk/ConversationBuilder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->creator:Lru/ok/android/externcalls/sdk/ConversationFactory;

    return-object p0
.end method

.method public setDataChannelScreenshareRecvEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isDataChannelScreenshareRecvEnabled:Z

    return-object p0
.end method

.method public setDataChannelScreenshareSendEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isDataChannelScreenshareSendEnabled:Z

    return-object p0
.end method

.method public setDeviceAudioShareEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isDeviceAudioShareEnabled:Z

    return-object p0
.end method

.method public setDnsResolverEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->dnsResolverEnabled:Z

    return-object p0
.end method

.method public setDomainId(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->domainId:Ljava/lang/String;

    return-object p0
.end method

.method public setEnableLossRttBadConnectionHandling(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->enableLossRttBadConnectionHandling:Z

    return-object p0
.end method

.method public setEventListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/ConversationBuilder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->eventListener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    return-object p0
.end method

.method public setExecutionTimeInterceptor(Lru/ok/android/externcalls/sdk/api/ExecutionTimeInterceptor;)Lru/ok/android/externcalls/sdk/ConversationBuilder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->executionTimeInterceptor:Lru/ok/android/externcalls/sdk/api/ExecutionTimeInterceptor;

    return-object p0
.end method

.method public setExecutorService(Ljava/util/concurrent/ExecutorService;)Lru/ok/android/externcalls/sdk/ConversationBuilder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->executorService:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public setExperiments(Lwk1;)Lru/ok/android/externcalls/sdk/ConversationBuilder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->experiments:Lwk1;

    return-object p0
.end method

.method public setExternalIdsMapper(Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;)Lru/ok/android/externcalls/sdk/ConversationBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper<",
            "Lzk1;",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;)",
            "Lru/ok/android/externcalls/sdk/ConversationBuilder;"
        }
    .end annotation

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->externalIdsMapper:Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;

    return-object p0
.end method

.method public setFastRecoverEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->fastRecoverEnabled:Z

    return-object p0
.end method

.method public setFastScreenCaptureEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isFastScreenCaptureEnabled:Z

    return-object p0
.end method

.method public setFieldTrials(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->experiments:Lwk1;

    iput-object p1, v0, Lwk1;->r:Ljava/lang/String;

    return-object p0
.end method

.method public setForceRelayPolicy(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->forceRelayPolicy:Z

    return-object p0
.end method

.method public setFrameInterceptor(Lv72;)Lru/ok/android/externcalls/sdk/ConversationBuilder;
    .locals 0

    return-object p0
.end method

.method public setGroupCallMediaAdaptationConfig(Lhx8;)Lru/ok/android/externcalls/sdk/ConversationBuilder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->groupCallMediaAdaptationConfig:Lhx8;

    return-object p0
.end method

.method public setHasVideo(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->hasVideo:Z

    return-object p0
.end method

.method public setHotStart(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->hotStart:Z

    return-object p0
.end method

.method public setInternalIdsMapper(Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;)Lru/ok/android/externcalls/sdk/ConversationBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lzk1;",
            ">;)",
            "Lru/ok/android/externcalls/sdk/ConversationBuilder;"
        }
    .end annotation

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->internalIdsMapper:Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;

    return-object p0
.end method

.method public setIsAnswer(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isAnswer:Z

    return-object p0
.end method

.method public setIsCaller(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isCaller:Z

    return-object p0
.end method

.method public setIsJoined(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isJoined:Z

    return-object p0
.end method

.method public setIsWaitingRoomActivated(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isWaitingRoomActivated:Z

    return-object p0
.end method

.method public setJoinLink(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->joinLink:Ljava/lang/String;

    return-object p0
.end method

.method public setLocale(Ljava/util/Locale;)Lru/ok/android/externcalls/sdk/ConversationBuilder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->locale:Ljava/util/Locale;

    return-object p0
.end method

.method public setLog(Lcgd;)Lru/ok/android/externcalls/sdk/ConversationBuilder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->log:Lcgd;

    return-object p0
.end method

.method public setLogConfiguration(Ldgd;)Lru/ok/android/externcalls/sdk/ConversationBuilder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->logConfiguration:Ldgd;

    return-object p0
.end method

.method public setMediaAdaptationFeatureEnabledForGroupCall(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isMediaAdaptationFeatureEnabledForGroupCall:Z

    return-object p0
.end method

.method public setMediaAdaptationFeatureEnabledForP2PCall(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isMediaAdaptationFeatureEnabledForP2PCall:Z

    return-object p0
.end method

.method public setMediaConnectionSettings(Lru/ok/android/externcalls/sdk/connection/MediaConnectionSettings;)Lru/ok/android/externcalls/sdk/ConversationBuilder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->mediaConnectionSettings:Lru/ok/android/externcalls/sdk/connection/MediaConnectionSettings;

    return-object p0
.end method

.method public setMediaReceivingTimeoutMs(J)Lru/ok/android/externcalls/sdk/ConversationBuilder;
    .locals 0

    iput-wide p1, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->mediaReceivingTimeoutMs:J

    return-object p0
.end method

.method public setMultipleDevicesEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->multipleDevicesEnabled:Z

    return-object p0
.end method

.method public setMyId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationBuilder;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    invoke-static {p1, v0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->fromExternal(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p1

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    return-object p0
.end method

.method public setOkApiService(Lru/ok/android/externcalls/sdk/api/OkApiService;)Lru/ok/android/externcalls/sdk/ConversationBuilder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->okApiService:Lru/ok/android/externcalls/sdk/api/OkApiService;

    return-object p0
.end method

.method public setOnDemandTracksEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isOnDemandTracksEnabled:Z

    return-object p0
.end method

.method public setOpponentId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationBuilder;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    invoke-static {p1, v0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->fromExternal(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p1

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->initialOpponent:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    :cond_0
    return-object p0
.end method

.method public setP2PCallMediaAdaptationConfig(Lhx8;)Lru/ok/android/externcalls/sdk/ConversationBuilder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->ptpCallMediaAdaptationConfig:Lhx8;

    return-object p0
.end method

.method public setPayload(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->payload:Ljava/lang/String;

    return-object p0
.end method

.method public setRotationProvider(Lz2e;)Lru/ok/android/externcalls/sdk/ConversationBuilder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->rotationProvider:Lz2e;

    return-object p0
.end method

.method public setRttRateHintConfig(Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;)Lru/ok/android/externcalls/sdk/ConversationBuilder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->rttRateHintConfig:Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;

    return-object p0
.end method

.method public setScreenCapturePermissionProvider(Lobe;)Lru/ok/android/externcalls/sdk/ConversationBuilder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->screenCapturePermissionProvider:Lobe;

    return-object p0
.end method

.method public setServerTopologySuspendBelowMinBitrate(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->serverTopologySuspendBelowMinBitrate:Z

    return-object p0
.end method

.method public setSessionRoomsEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isSessionRoomsFeatureEnabled:Z

    return-object p0
.end method

.method public setSignalingDefaultValuesFilteringEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isSignalingDefaultValuesFilteringEnabled:Z

    return-object p0
.end method

.method public setStartConversationDelegate(Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;)Lru/ok/android/externcalls/sdk/ConversationBuilder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->startConversationDelegate:Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;

    return-object p0
.end method

.method public setStat(Lru/ok/android/externcalls/sdk/log/ExtLogger;)Lru/ok/android/externcalls/sdk/ConversationBuilder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->stat:Lru/ok/android/externcalls/sdk/log/ExtLogger;

    return-object p0
.end method

.method public setTimeProvider(Lnkg;)Lru/ok/android/externcalls/sdk/ConversationBuilder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->timeProvider:Lnkg;

    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->version:Ljava/lang/String;

    return-object p0
.end method

.method public setVideoTracksCount(I)Lru/ok/android/externcalls/sdk/ConversationBuilder;
    .locals 0

    iput p1, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->videoTracksCount:I

    return-object p0
.end method

.method public setWaitForAdminEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->waitForAdminEnabled:Z

    return-object p0
.end method

.method public setWatchTogetherEnabledForAll(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isWatchTogetherEnabledForAll:Z

    return-object p0
.end method

.method public setWebRTCAudioCodecs([Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->audioCodecs:[Ljava/lang/String;

    return-object p0
.end method

.method public setWebRTCCodecFilteringEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isWebRTCCodecFilteringEnabled:Z

    return-object p0
.end method

.method public setWebRTCVideoCodecs([Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->videoCodecs:[Ljava/lang/String;

    return-object p0
.end method

.method public showLocalVideoInOriginalQuality(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->showLocalVideoInOriginalQuality:Z

    return-object p0
.end method
