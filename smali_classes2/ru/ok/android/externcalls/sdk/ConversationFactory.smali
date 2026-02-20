.class public Lru/ok/android/externcalls/sdk/ConversationFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_APP_VERSION:Ljava/lang/String; = "sdk-sdk-0.1.3"

.field private static final LOG_TAG:Ljava/lang/String; = "ConversationFactory"

.field public static final SDK_VERSION:Ljava/lang/String; = "sdk-0.1.3"

.field private static final WEBRTC_EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field private static volatile initDone:Z

.field private static isObsoleteStatisticsDisabled:Z

.field private static isOneLoggerDisabled:Z


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

.field private final analyticsSenderListener:Lru/ok/android/externcalls/analytics/CallAnalyticsSender$Listener;

.field private animojiDataSupplier:Lwj;

.field private final api:Ll3b;

.field private appVersion:Ljava/lang/String;

.field private audioCodecs:[Ljava/lang/String;

.field private audioLevelFrequencyMs:I

.field private badNetworkIndicatorConfig:Lxi0;

.field private bitrates:Lfl1;

.field private final callAnalyticsSender:Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

.field private chatStateListener:Lru/ok/android/externcalls/sdk/chat/ChatStateListener;

.field private clientCapabilities:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

.field private final clientType:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final conversationAnalyticsSender:Lru/ok/android/externcalls/sdk/analytics/internal/ConversationAnalyticsSenderImpl;

.field private dataChannelScreenshareRecvEnabled:Z

.field private dataChannelScreenshareSendEnabled:Z

.field private final defaultStat:Lru/ok/android/externcalls/sdk/log/ExtLogger;

.field private final disposable:Ljq3;

.field private dnsResolverEnabled:Z

.field private domainId:Ljava/lang/String;

.field private enableLossRttBadConnectionHandling:Z

.field private executionTimeInterceptor:Lru/ok/android/externcalls/sdk/api/ExecutionTimeInterceptor;

.field private final experiments:Lgl1;

.field private final experimentsManager:Lat5;

.field private externalIdsMapper:Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper<",
            "Ljl1;",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;"
        }
    .end annotation
.end field

.field private volatile externalListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private fastRecoverEnabled:Z

.field private forceRelayPolicy:Z

.field private groupCallMediaAdaptationConfig:Lyx8;

.field private hotStart:Z

.field private final idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

.field private internalIdsMapper:Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Ljl1;",
            ">;"
        }
    .end annotation
.end field

.field private isAsrOnlineEnabled:Z

.field private isAudienceModeEnabled:Z

.field private isConsumerUpdateEnabled:Z

.field private isDeviceAudioShareEnabled:Z

.field private isFastScreenCaptureEnabled:Z

.field private isMediaAdaptationFeatureEnabledForGroupCall:Z

.field private isMediaAdaptationFeatureEnabledForP2PCall:Z

.field private isSessionRoomsFeatureEnabled:Z

.field private isSignalingDefaultValuesFilteringEnabled:Z

.field private isWaitingRoomActivated:Z

.field private isWebRTCCodecFilteringEnabled:Z

.field private locale:Ljava/util/Locale;

.field private log:Ltmd;

.field private logConfiguration:Lumd;

.field private mediaConnectionSettings:Lru/ok/android/externcalls/sdk/connection/MediaConnectionSettings;

.field private mediaReceivingTimeoutMs:J

.field private multipleDevicesEnabled:Z

.field private okApiService:Lru/ok/android/externcalls/sdk/api/OkApiService;

.field private onDemandTracksEnabled:Z

.field private p2pCallMediaAdaptationConfig:Lyx8;

.field p2pStartConversationDelegate:Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;

.field private final prodStat:Lru/ok/android/externcalls/sdk/log/stat/StatisticsManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/ok/android/externcalls/sdk/log/stat/StatisticsManager<",
            "Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem;",
            ">;"
        }
    .end annotation
.end field

.field private rotationProvider:Lnae;

.field private rttRateHintConfig:Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;

.field private screenCapturePermissionProvider:Lcje;

.field serverStartConversationDelegate:Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;

.field private serverTopologySuspendBelowMinBitrate:Z

.field private showLocalVideoInOriginalQuality:Z

.field private final timeProvider:Losg;

.field private final tracerLiteFacade:Lwxg;

.field private videoCodecs:[Ljava/lang/String;

.field private videoTracksCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lru/ok/android/externcalls/sdk/ConversationFactory;->WEBRTC_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    sput-boolean v0, Lru/ok/android/externcalls/sdk/ConversationFactory;->initDone:Z

    const/4 v0, 0x1

    sput-boolean v0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isOneLoggerDisabled:Z

    sput-boolean v0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isObsoleteStatisticsDisabled:Z

    return-void
.end method

.method public constructor <init>(Ll3b;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;-><init>(Ll3b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ll3b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lgb2;

    const/16 v1, 0x11

    invoke-direct {v6, v1, v0}, Lgb2;-><init>(ILjava/lang/Object;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v1 .. v6}, Lru/ok/android/externcalls/sdk/ConversationFactory;-><init>(Ll3b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lru/ok/android/externcalls/sdk/log/ExtLogger$TimeProvider;)V

    return-void
.end method

.method public constructor <init>(Ll3b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lru/ok/android/externcalls/sdk/log/ExtLogger$TimeProvider;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isWaitingRoomActivated:Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->enableLossRttBadConnectionHandling:Z

    .line 7
    iput-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->hotStart:Z

    .line 8
    sget-object v2, Lsmd;->a:Lsmd;

    iput-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->log:Ltmd;

    .line 9
    sget-object v2, Lru/ok/android/externcalls/sdk/CallUtil;->LOG_CONFIGURATION:Lumd;

    iput-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->logConfiguration:Lumd;

    .line 10
    iput-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->forceRelayPolicy:Z

    const/16 v2, 0xfa

    .line 11
    iput v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->audioLevelFrequencyMs:I

    .line 12
    const-string v2, "OMX.MTK"

    const-string v3, "OMX.hisi"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->additionalWhitelistedCodecPrefixes:Ljava/util/List;

    .line 13
    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isConsumerUpdateEnabled:Z

    .line 14
    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->onDemandTracksEnabled:Z

    .line 15
    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->dataChannelScreenshareRecvEnabled:Z

    .line 16
    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->dataChannelScreenshareSendEnabled:Z

    const/16 v2, 0xa

    .line 17
    iput v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->videoTracksCount:I

    .line 18
    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->fastRecoverEnabled:Z

    const-wide/16 v2, 0x2710

    .line 19
    iput-wide v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->mediaReceivingTimeoutMs:J

    .line 20
    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isSignalingDefaultValuesFilteringEnabled:Z

    .line 21
    sget-object v2, Lnae;->V:Ll67;

    iput-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->rotationProvider:Lnae;

    .line 22
    const-string v2, "sdk-sdk-0.1.3"

    iput-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->appVersion:Ljava/lang/String;

    .line 23
    iput-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isWebRTCCodecFilteringEnabled:Z

    const/4 v2, 0x0

    .line 24
    iput-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->audioCodecs:[Ljava/lang/String;

    .line 25
    iput-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->videoCodecs:[Ljava/lang/String;

    .line 26
    iput-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->multipleDevicesEnabled:Z

    .line 27
    iput-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->showLocalVideoInOriginalQuality:Z

    .line 28
    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isSessionRoomsFeatureEnabled:Z

    .line 29
    iput-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isFastScreenCaptureEnabled:Z

    .line 30
    iput-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isDeviceAudioShareEnabled:Z

    .line 31
    iput-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isAsrOnlineEnabled:Z

    .line 32
    new-instance v3, Lgl1;

    .line 33
    invoke-direct {v3}, Lgl1;-><init>()V

    .line 34
    iput-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experiments:Lgl1;

    .line 35
    iput-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->locale:Ljava/util/Locale;

    .line 36
    sget-object v4, Le7e;->b:Le7e;

    iput-object v4, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->animojiDataSupplier:Lwj;

    .line 37
    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isMediaAdaptationFeatureEnabledForP2PCall:Z

    .line 38
    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isMediaAdaptationFeatureEnabledForGroupCall:Z

    .line 39
    sget-object v4, Lru/ok/android/externcalls/sdk/chat/ChatStateListener;->EMPTY:Lru/ok/android/externcalls/sdk/chat/ChatStateListener;

    iput-object v4, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->chatStateListener:Lru/ok/android/externcalls/sdk/chat/ChatStateListener;

    .line 40
    iput-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->serverTopologySuspendBelowMinBitrate:Z

    .line 41
    iput-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isAudienceModeEnabled:Z

    .line 42
    sget-object v1, Lxi0;->e:Lxi0;

    iput-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->badNetworkIndicatorConfig:Lxi0;

    .line 43
    sget-object v1, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->INSTANCE:Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    iput-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->callAnalyticsSender:Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    .line 44
    new-instance v4, Lru/ok/android/externcalls/sdk/analytics/internal/ConversationAnalyticsSenderImpl;

    invoke-direct {v4}, Lru/ok/android/externcalls/sdk/analytics/internal/ConversationAnalyticsSenderImpl;-><init>()V

    iput-object v4, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->conversationAnalyticsSender:Lru/ok/android/externcalls/sdk/analytics/internal/ConversationAnalyticsSenderImpl;

    .line 45
    new-instance v5, Lru/ok/android/externcalls/sdk/connection/MediaConnectionSettings;

    invoke-direct {v5}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionSettings;-><init>()V

    iput-object v5, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->mediaConnectionSettings:Lru/ok/android/externcalls/sdk/connection/MediaConnectionSettings;

    .line 46
    new-instance v5, Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;

    invoke-direct {v5}, Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;-><init>()V

    iput-object v5, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->rttRateHintConfig:Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;

    .line 47
    iput-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->clientCapabilities:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    .line 48
    new-instance v5, Lru/ok/android/externcalls/sdk/ConversationFactory$1;

    invoke-direct {v5, p0}, Lru/ok/android/externcalls/sdk/ConversationFactory$1;-><init>(Lru/ok/android/externcalls/sdk/ConversationFactory;)V

    iput-object v5, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->analyticsSenderListener:Lru/ok/android/externcalls/analytics/CallAnalyticsSender$Listener;

    .line 49
    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->clientType:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->domainId:Ljava/lang/String;

    .line 51
    new-instance p3, Lru/ok/android/externcalls/sdk/api/ExecutionTimeInterceptor;

    .line 52
    new-instance p4, Lpsg;

    .line 53
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-direct {p3, v2, p4}, Lru/ok/android/externcalls/sdk/api/ExecutionTimeInterceptor;-><init>(Lru/ok/android/externcalls/sdk/stat/api/ApiStats;Losg;)V

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->executionTimeInterceptor:Lru/ok/android/externcalls/sdk/api/ExecutionTimeInterceptor;

    .line 55
    invoke-virtual {p1}, Ll3b;->g()Lfe3;

    move-result-object p1

    iget-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->executionTimeInterceptor:Lru/ok/android/externcalls/sdk/api/ExecutionTimeInterceptor;

    .line 56
    iget-object p4, p1, Lfe3;->s0:Ljava/lang/Object;

    .line 57
    invoke-static {p4, p3}, Lek3;->R(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p3

    iput-object p3, p1, Lfe3;->s0:Ljava/lang/Object;

    .line 58
    invoke-virtual {p1}, Lfe3;->c()Ll3b;

    move-result-object p1

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Ll3b;

    .line 59
    iput-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->context:Landroid/content/Context;

    .line 60
    new-instance p3, Ljq3;

    .line 61
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->disposable:Ljq3;

    .line 63
    new-instance p3, Lpsg;

    .line 64
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->timeProvider:Losg;

    .line 66
    new-instance p4, Lru/ok/android/externcalls/sdk/factory/internal/RTCLogWrapper;

    new-instance v2, Lyb4;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v5}, Lyb4;-><init>(Lru/ok/android/externcalls/sdk/ConversationFactory;I)V

    invoke-direct {p4, v2}, Lru/ok/android/externcalls/sdk/factory/internal/RTCLogWrapper;-><init>(Lis6;)V

    .line 67
    invoke-static {p2, p4}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->get(Landroid/content/Context;Ltmd;)Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    move-result-object v2

    iput-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    .line 68
    sget-boolean v5, Lru/ok/android/externcalls/sdk/ConversationFactory;->isOneLoggerDisabled:Z

    xor-int/2addr v5, v0

    sget-boolean v6, Lru/ok/android/externcalls/sdk/ConversationFactory;->isObsoleteStatisticsDisabled:Z

    xor-int/2addr v0, v6

    invoke-static {p2, v5, v0, p4}, Lru/ok/android/externcalls/sdk/log/ItemToLogConverter;->create(Landroid/content/Context;ZZLtmd;)Lru/ok/android/externcalls/sdk/log/ItemToLogConverter;

    move-result-object p4

    .line 69
    new-instance v0, Lru/ok/android/externcalls/sdk/log/stat/ProductStatisticsManagerImpl;

    invoke-direct {v0, p3, p4}, Lru/ok/android/externcalls/sdk/log/stat/ProductStatisticsManagerImpl;-><init>(Losg;Lru/ok/android/externcalls/sdk/log/ItemToLogConverter;)V

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->prodStat:Lru/ok/android/externcalls/sdk/log/stat/StatisticsManager;

    .line 70
    new-instance p3, Lru/ok/android/externcalls/sdk/log/ExtLogger;

    invoke-direct {p3, p2, p5, p4}, Lru/ok/android/externcalls/sdk/log/ExtLogger;-><init>(Landroid/content/Context;Lru/ok/android/externcalls/sdk/log/ExtLogger$TimeProvider;Lru/ok/android/externcalls/sdk/log/ItemToLogConverter;)V

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->defaultStat:Lru/ok/android/externcalls/sdk/log/ExtLogger;

    .line 71
    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->scheduleReadCacheFromDisk()V

    .line 72
    new-instance p3, Lat5;

    invoke-direct {p3, v3, p2}, Lat5;-><init>(Lgl1;Landroid/content/Context;)V

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experimentsManager:Lat5;

    .line 73
    sget-object p3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->additionalWhitelistedCodecPrefixes:Ljava/util/List;

    .line 74
    invoke-static {}, Lru/ok/android/externcalls/sdk/CallUtil;->createBitrates()Lfl1;

    move-result-object p3

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->bitrates:Lfl1;

    .line 75
    new-instance p3, Lru/ok/android/externcalls/sdk/api/OkApiService;

    invoke-virtual {p1}, Ll3b;->f()Lgde;

    move-result-object p4

    invoke-direct {p3, p4}, Lru/ok/android/externcalls/sdk/api/OkApiService;-><init>(Lgde;)V

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->okApiService:Lru/ok/android/externcalls/sdk/api/OkApiService;

    .line 76
    new-instance p3, Lwxg;

    invoke-direct {p3, p2}, Lwxg;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->tracerLiteFacade:Lwxg;

    .line 77
    new-instance p2, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsInitializer;

    invoke-direct {p2}, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsInitializer;-><init>()V

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/analytics/internal/ConversationAnalyticsSenderImpl;->getConfiguration()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfigurationImpl;

    move-result-object p3

    new-instance p4, Lyb4;

    const/4 p5, 0x1

    invoke-direct {p4, p0, p5}, Lyb4;-><init>(Lru/ok/android/externcalls/sdk/ConversationFactory;I)V

    invoke-virtual {p2, v1, p3, p1, p4}, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsInitializer;->init(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfigurationImpl;Ll3b;Lis6;)V

    return-void
.end method

.method public static synthetic a(Lru/ok/android/externcalls/sdk/ConversationFactory;)Ltmd;
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$new$0()Ltmd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lx48;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$hangup$21(Lx48;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lru/ok/android/externcalls/sdk/factory/StartCallParams;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$call$4(Lru/ok/android/externcalls/sdk/factory/StartCallParams;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$joinAnonByLink$15()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static disableObsoleteStatistics()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    sput-boolean v0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isOneLoggerDisabled:Z

    sput-boolean v0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isObsoleteStatisticsDisabled:Z

    return-void
.end method

.method public static disableOneLoggerLogging()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    sput-boolean v0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isOneLoggerDisabled:Z

    return-void
.end method

.method public static synthetic e(Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$answer$7(Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$joinAnonByLink$17(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$hangup$23(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static generateConversationId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getBaseBuilder()Lru/ok/android/externcalls/sdk/ConversationBuilder;
    .locals 4

    new-instance v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;-><init>(Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;)V

    invoke-virtual {v0, p0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setCreator(Lru/ok/android/externcalls/sdk/ConversationFactory;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setContext(Landroid/content/Context;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Ll3b;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setApi(Ll3b;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->timeProvider:Losg;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setTimeProvider(Losg;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->executionTimeInterceptor:Lru/ok/android/externcalls/sdk/api/ExecutionTimeInterceptor;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setExecutionTimeInterceptor(Lru/ok/android/externcalls/sdk/api/ExecutionTimeInterceptor;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    sget-object v1, Lru/ok/android/externcalls/sdk/ConversationFactory;->WEBRTC_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setExecutorService(Ljava/util/concurrent/ExecutorService;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->appVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setVersion(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->defaultStat:Lru/ok/android/externcalls/sdk/log/ExtLogger;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setStat(Lru/ok/android/externcalls/sdk/log/ExtLogger;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->log:Ltmd;

    instance-of v2, v1, Lcyg;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcyg;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->tracerLiteFacade:Lwxg;

    invoke-direct {v2, v3, v1}, Lcyg;-><init>(Lwxg;Ltmd;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setLog(Ltmd;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->logConfiguration:Lumd;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setLogConfiguration(Lumd;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->clientType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setClientType(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->hotStart:Z

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setHotStart(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->forceRelayPolicy:Z

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setForceRelayPolicy(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->audioLevelFrequencyMs:I

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setAudioLevelFrequencyMs(I)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->domainId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setDomainId(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isConsumerUpdateEnabled:Z

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setConsumerUpdateEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->onDemandTracksEnabled:Z

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setOnDemandTracksEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->additionalWhitelistedCodecPrefixes:Ljava/util/List;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setAdditionalWhitelistedCodecPrefixes(Ljava/util/List;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->bitrates:Lfl1;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setBitrates(Lfl1;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->enableLossRttBadConnectionHandling:Z

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setEnableLossRttBadConnectionHandling(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->dataChannelScreenshareRecvEnabled:Z

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setDataChannelScreenshareRecvEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->dataChannelScreenshareSendEnabled:Z

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setDataChannelScreenshareSendEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->videoTracksCount:I

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setVideoTracksCount(I)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->fastRecoverEnabled:Z

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFastRecoverEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-wide v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->mediaReceivingTimeoutMs:J

    invoke-virtual {v0, v1, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setMediaReceivingTimeoutMs(J)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isWaitingRoomActivated:Z

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setIsWaitingRoomActivated(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isSignalingDefaultValuesFilteringEnabled:Z

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setSignalingDefaultValuesFilteringEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isWebRTCCodecFilteringEnabled:Z

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setWebRTCCodecFilteringEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->audioCodecs:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setWebRTCAudioCodecs([Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->videoCodecs:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setWebRTCVideoCodecs([Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->multipleDevicesEnabled:Z

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setMultipleDevicesEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->rotationProvider:Lnae;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setRotationProvider(Lnae;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->animojiDataSupplier:Lwj;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setAnimojiDataSupplier(Lwj;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->rotationProvider:Lnae;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setRotationProvider(Lnae;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->showLocalVideoInOriginalQuality:Z

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->showLocalVideoInOriginalQuality(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isSessionRoomsFeatureEnabled:Z

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setSessionRoomsEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->locale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setLocale(Ljava/util/Locale;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->internalIdsMapper:Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setInternalIdsMapper(Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->externalIdsMapper:Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setExternalIdsMapper(Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isMediaAdaptationFeatureEnabledForP2PCall:Z

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setMediaAdaptationFeatureEnabledForP2PCall(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->p2pCallMediaAdaptationConfig:Lyx8;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setP2PCallMediaAdaptationConfig(Lyx8;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isMediaAdaptationFeatureEnabledForGroupCall:Z

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setMediaAdaptationFeatureEnabledForGroupCall(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->groupCallMediaAdaptationConfig:Lyx8;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setGroupCallMediaAdaptationConfig(Lyx8;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isAsrOnlineEnabled:Z

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setAsrOnlineEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experiments:Lgl1;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setExperiments(Lgl1;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isAudienceModeEnabled:Z

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setAudienceModelEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->serverTopologySuspendBelowMinBitrate:Z

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setServerTopologySuspendBelowMinBitrate(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isFastScreenCaptureEnabled:Z

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFastScreenCaptureEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isDeviceAudioShareEnabled:Z

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setDeviceAudioShareEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->chatStateListener:Lru/ok/android/externcalls/sdk/chat/ChatStateListener;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setChatStateListener(Lru/ok/android/externcalls/sdk/chat/ChatStateListener;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->okApiService:Lru/ok/android/externcalls/sdk/api/OkApiService;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setOkApiService(Lru/ok/android/externcalls/sdk/api/OkApiService;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->dnsResolverEnabled:Z

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setDnsResolverEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->badNetworkIndicatorConfig:Lxi0;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setBadNetworkIndicatorConfig(Lxi0;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->callAnalyticsSender:Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setAnalyticsSender(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->screenCapturePermissionProvider:Lcje;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setScreenCapturePermissionProvider(Lcje;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->mediaConnectionSettings:Lru/ok/android/externcalls/sdk/connection/MediaConnectionSettings;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setMediaConnectionSettings(Lru/ok/android/externcalls/sdk/connection/MediaConnectionSettings;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->rttRateHintConfig:Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setRttRateHintConfig(Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->clientCapabilities:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setClientCapabilities(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lru/ok/android/externcalls/sdk/factory/JoinCallParams;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$join$9(Lru/ok/android/externcalls/sdk/factory/JoinCallParams;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i(Lru/ok/android/externcalls/sdk/factory/StartCallParams;Lru/ok/android/externcalls/sdk/Conversation;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$call$3(Lru/ok/android/externcalls/sdk/factory/StartCallParams;Lru/ok/android/externcalls/sdk/Conversation;)V

    return-void
.end method

.method public static declared-synchronized init(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lru/ok/android/externcalls/sdk/ConversationFactory;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;

    invoke-direct {v1, p0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;->build()Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;

    move-result-object p0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->init(Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lorg/webrtc/NativeLibraryLoader;)V
    .locals 2

    const-class v0, Lru/ok/android/externcalls/sdk/ConversationFactory;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;

    invoke-direct {v1, p0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;-><init>(Landroid/content/Context;)V

    new-instance p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setNativeLibraryLoader(Lorg/webrtc/NativeLibraryLoader;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->build()Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;

    move-result-object p0

    .line 6
    invoke-virtual {v1, p0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;->setPeerConnection(Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;->build()Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->init(Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized init(Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;)V
    .locals 17

    const-class v1, Lru/ok/android/externcalls/sdk/ConversationFactory;

    monitor-enter v1

    .line 10
    :try_start_0
    sget-boolean v0, Lru/ok/android/externcalls/sdk/ConversationFactory;->initDone:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 11
    monitor-exit v1

    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;->getPeerConnection()Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;

    move-result-object v0

    .line 13
    invoke-virtual/range {p0 .. p0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 14
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->getLogger()Ltmd;

    move-result-object v3

    .line 15
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->getRttMultCapMs()Ljava/lang/Integer;

    move-result-object v9

    .line 16
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->isREDEnabledP2P()Z

    move-result v5

    .line 17
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->isREDEnabledServer()Z

    move-result v6

    .line 18
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->isOpusDREDEnabledP2p()Z

    move-result v12

    .line 19
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->isOpusDREDEnabledServer()Z

    move-result v13

    .line 20
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->isAudioPipelineOffOnMuteEnabled()Z

    move-result v14

    .line 21
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->getBonusFieldTrials()Ljava/lang/String;

    move-result-object v16

    .line 22
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->getUdpMarker()Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->getTcpMarker()Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->isEarlyAudioPlayoutEnabled()Z

    move-result v10

    .line 25
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->isEarlyAudioRecordingEnabled()Z

    move-result v11

    .line 26
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->isSharedSocketDisabledForICE()Z

    move-result v15

    .line 27
    new-instance v4, Luzb;

    .line 28
    invoke-direct/range {v4 .. v16}, Luzb;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZZZLjava/lang/String;)V

    .line 29
    new-instance v0, Lpmi;

    const/16 v5, 0x1a

    .line 30
    invoke-direct {v0, v4, v5, v3}, Lpmi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;->getPeerConnection()Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;

    move-result-object v3

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->getLibraryLoader()Lorg/webrtc/NativeLibraryLoader;

    move-result-object v3

    .line 32
    invoke-static {v2, v0, v3}, Ltzb;->B(Landroid/content/Context;Lpmi;Lorg/webrtc/NativeLibraryLoader;)V

    const/4 v0, 0x1

    .line 33
    sput-boolean v0, Lru/ok/android/externcalls/sdk/ConversationFactory;->initDone:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static synthetic j(Lru/ok/android/externcalls/sdk/factory/CreateConfParams;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$createConfRoom$20(Lru/ok/android/externcalls/sdk/factory/CreateConfParams;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic k(Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;Lru/ok/android/externcalls/sdk/Conversation;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$joinByLink$11(Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;Lru/ok/android/externcalls/sdk/Conversation;)V

    return-void
.end method

.method public static synthetic l(Lru/ok/android/externcalls/sdk/ConversationFactory;)Ltmd;
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$new$1()Ltmd;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$answer$5(Ljo;)Ljo;
    .locals 0

    new-instance p0, Lru/ok/android/externcalls/sdk/api/session/InMemorySessionStore;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/api/session/InMemorySessionStore;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$answer$6(Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;Lru/ok/android/externcalls/sdk/Conversation;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getOnPrepared()Lks6;

    move-result-object p0

    invoke-interface {p0, p1}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$answer$7(Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getOnError()Lks6;

    move-result-object p0

    invoke-interface {p0, p1}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$call$2(Ljo;)Ljo;
    .locals 0

    new-instance p0, Lru/ok/android/externcalls/sdk/api/session/InMemorySessionStore;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/api/session/InMemorySessionStore;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$call$3(Lru/ok/android/externcalls/sdk/factory/StartCallParams;Lru/ok/android/externcalls/sdk/Conversation;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getOnPrepared()Lks6;

    move-result-object p0

    invoke-interface {p0, p1}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$call$4(Lru/ok/android/externcalls/sdk/factory/StartCallParams;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getOnError()Lks6;

    move-result-object p0

    invoke-interface {p0, p1}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$createConfRoom$18(Ljo;)Ljo;
    .locals 0

    new-instance p0, Lru/ok/android/externcalls/sdk/api/session/InMemorySessionStore;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/api/session/InMemorySessionStore;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$createConfRoom$19(Lru/ok/android/externcalls/sdk/factory/CreateConfParams;Lru/ok/android/externcalls/sdk/Conversation;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getOnPrepared()Lks6;

    move-result-object p0

    invoke-interface {p0, p1}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$createConfRoom$20(Lru/ok/android/externcalls/sdk/factory/CreateConfParams;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getOnError()Lks6;

    move-result-object p0

    invoke-interface {p0, p1}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$hangup$21(Lx48;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/json/JsonParseException;
        }
    .end annotation

    invoke-interface {p0}, Lx48;->B()V

    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$hangup$22(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method private static synthetic lambda$hangup$23(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method private static synthetic lambda$join$8(Lru/ok/android/externcalls/sdk/factory/JoinCallParams;Lru/ok/android/externcalls/sdk/Conversation;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getOnPrepared()Lks6;

    move-result-object p0

    invoke-interface {p0, p1}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$join$9(Lru/ok/android/externcalls/sdk/factory/JoinCallParams;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getOnError()Lks6;

    move-result-object p0

    invoke-interface {p0, p1}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$joinAnonByLink$13(Ljo;)Ljo;
    .locals 0

    new-instance p0, Lru/ok/android/externcalls/sdk/api/session/InMemorySessionStore;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/api/session/InMemorySessionStore;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$joinAnonByLink$14(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;)Lmo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lmo;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;->getApiEndpoint()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lmo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic lambda$joinAnonByLink$15()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic lambda$joinAnonByLink$16(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;Lru/ok/android/externcalls/sdk/Conversation;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getOnPrepared()Lks6;

    move-result-object p0

    invoke-interface {p0, p1}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$joinAnonByLink$17(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getOnError()Lks6;

    move-result-object p0

    invoke-interface {p0, p1}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$joinByLink$10(Ljo;)Ljo;
    .locals 0

    new-instance p0, Lru/ok/android/externcalls/sdk/api/session/InMemorySessionStore;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/api/session/InMemorySessionStore;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$joinByLink$11(Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;Lru/ok/android/externcalls/sdk/Conversation;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getOnPrepared()Lks6;

    move-result-object p0

    invoke-interface {p0, p1}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$joinByLink$12(Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getOnError()Lks6;

    move-result-object p0

    invoke-interface {p0, p1}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$new$0()Ltmd;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->log:Ltmd;

    return-object v0
.end method

.method private synthetic lambda$new$1()Ltmd;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->log:Ltmd;

    return-object v0
.end method

.method public static synthetic m(Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$joinByLink$12(Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic n(Lru/ok/android/externcalls/sdk/factory/CreateConfParams;Lru/ok/android/externcalls/sdk/Conversation;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$createConfRoom$19(Lru/ok/android/externcalls/sdk/factory/CreateConfParams;Lru/ok/android/externcalls/sdk/Conversation;)V

    return-void
.end method

.method public static synthetic o(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;)Lmo;
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$joinAnonByLink$14(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;)Lmo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lru/ok/android/externcalls/sdk/factory/JoinCallParams;Lru/ok/android/externcalls/sdk/Conversation;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$join$8(Lru/ok/android/externcalls/sdk/factory/JoinCallParams;Lru/ok/android/externcalls/sdk/Conversation;)V

    return-void
.end method

.method public static synthetic q(Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;Lru/ok/android/externcalls/sdk/Conversation;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$answer$6(Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;Lru/ok/android/externcalls/sdk/Conversation;)V

    return-void
.end method

.method public static synthetic r(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;Lru/ok/android/externcalls/sdk/Conversation;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$joinAnonByLink$16(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;Lru/ok/android/externcalls/sdk/Conversation;)V

    return-void
.end method

.method public static synthetic s(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$hangup$22(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic t(Lru/ok/android/externcalls/sdk/ConversationFactory;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->externalListener:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public answer(Lks6;)Lru/ok/android/externcalls/sdk/Conversation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lks6;",
            ")",
            "Lru/ok/android/externcalls/sdk/Conversation;"
        }
    .end annotation

    const-string v0, "ConversationFactory"

    new-instance v1, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;

    invoke-direct {v1}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;-><init>()V

    invoke-interface {p1, v1}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getBaseBuilder()Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getShouldStartWithVideo()Z

    move-result v2

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setHasVideo(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;->getAnswerAsContact()Z

    move-result v2

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setAnswerAsContact(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setIsCaller(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setIsAnswer(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setPayload(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;->getConversationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setCid(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getEventListener()Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setEventListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getCameraCapturerFactory()Lhza;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setCameraCapturerFactory(Lhza;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getFrameInterceptor()Ls82;

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFrameInterceptor(Ls82;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getMyId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setMyId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;->getOpponentId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setOpponentId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getFieldTrials()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFieldTrials(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;->getTokenProvider()Llvg;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Ll3b;

    invoke-virtual {v3}, Ll3b;->g()Lfe3;

    move-result-object v3

    iget-object v4, v3, Lfe3;->b:Ljava/lang/Object;

    check-cast v4, Lat3;

    new-instance v5, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;

    invoke-direct {v5, v4}, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;-><init>(Lat3;)V

    iput-object v5, v3, Lfe3;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;->getTokenProvider()Llvg;

    move-result-object v4

    iput-object v4, v3, Lfe3;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Lfe3;->c()Ll3b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setApi(Ll3b;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    :cond_0
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;->getTokenInfoProvider()Lno;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Ll3b;

    invoke-virtual {v3}, Ll3b;->g()Lfe3;

    move-result-object v3

    iget-object v4, v3, Lfe3;->Z:Ljava/lang/Object;

    check-cast v4, Ljo;

    invoke-static {v4}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$answer$5(Ljo;)Ljo;

    move-result-object v4

    iput-object v4, v3, Lfe3;->Z:Ljava/lang/Object;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;->getTokenInfoProvider()Lno;

    move-result-object v4

    iput-object v4, v3, Lfe3;->Y:Ljava/lang/Object;

    invoke-virtual {v3}, Lfe3;->c()Ll3b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setApi(Ll3b;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    :cond_1
    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->createConversation()Lru/ok/android/externcalls/sdk/ConversationImpl;

    move-result-object v1

    :try_start_0
    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->log:Ltmd;

    const-string v4, "Try to decode provided conversation params"

    invoke-interface {v3, v0, v4}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;->getConversationParams()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/ok/android/externcalls/sdk/api/ConversationParams;->decode(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/api/ConversationParams;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->log:Ltmd;

    const-string v4, "Error while trying to decode provided conversation params"

    invoke-interface {v3, v0, v4}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lxb4;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3}, Lxb4;-><init>(Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;I)V

    new-instance v3, Lxb4;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lxb4;-><init>(Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;I)V

    invoke-virtual {v1, v2, v0, v3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->prepare(Lru/ok/android/externcalls/sdk/api/ConversationParams;Lty3;Lty3;)V

    return-object v1
.end method

.method public call(Lks6;)Lru/ok/android/externcalls/sdk/Conversation;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lks6;",
            ")",
            "Lru/ok/android/externcalls/sdk/Conversation;"
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;-><init>()V

    invoke-interface {p1, v0}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/StartCallParams;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getBaseBuilder()Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getShouldStartWithVideo()Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setHasVideo(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setIsCaller(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->getPayload()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setPayload(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-static {}, Lru/ok/android/externcalls/sdk/ConversationFactory;->generateConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setCid(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getEventListener()Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setEventListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getFrameInterceptor()Ls82;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFrameInterceptor(Ls82;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->isWatchTogetherEnabledForAll()Z

    move-result v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setWatchTogetherEnabledForAll(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getCameraCapturerFactory()Lhza;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setCameraCapturerFactory(Lhza;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getMyId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setMyId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->getOpponentId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setOpponentId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->getChatId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setChatId(Ljava/lang/Long;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getFieldTrials()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFieldTrials(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->p2pStartConversationDelegate:Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setStartConversationDelegate(Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->isWaitingForAdminEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setWaitForAdminEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->getTokenProvider()Llvg;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Ll3b;

    invoke-virtual {v2}, Ll3b;->g()Lfe3;

    move-result-object v2

    iget-object v3, v2, Lfe3;->b:Ljava/lang/Object;

    check-cast v3, Lat3;

    new-instance v4, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;

    invoke-direct {v4, v3}, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;-><init>(Lat3;)V

    iput-object v4, v2, Lfe3;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->getTokenProvider()Llvg;

    move-result-object v3

    iput-object v3, v2, Lfe3;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lfe3;->c()Ll3b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setApi(Ll3b;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    :cond_0
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->getTokenInfoProvider()Lno;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Ll3b;

    invoke-virtual {v2}, Ll3b;->g()Lfe3;

    move-result-object v2

    iget-object v3, v2, Lfe3;->Z:Ljava/lang/Object;

    check-cast v3, Ljo;

    invoke-static {v3}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$call$2(Ljo;)Ljo;

    move-result-object v3

    iput-object v3, v2, Lfe3;->Z:Ljava/lang/Object;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->getTokenInfoProvider()Lno;

    move-result-object v3

    iput-object v3, v2, Lfe3;->Y:Ljava/lang/Object;

    invoke-virtual {v2}, Lfe3;->c()Ll3b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setApi(Ll3b;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    :cond_1
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->createConversation()Lru/ok/android/externcalls/sdk/ConversationImpl;

    move-result-object v0

    new-instance v2, Ltb4;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Ltb4;-><init>(Lru/ok/android/externcalls/sdk/factory/StartCallParams;I)V

    new-instance v3, Ltb4;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Ltb4;-><init>(Lru/ok/android/externcalls/sdk/factory/StartCallParams;I)V

    invoke-virtual {v0, v1, v2, v3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->prepare(Lru/ok/android/externcalls/sdk/api/ConversationParams;Lty3;Lty3;)V

    return-object v0
.end method

.method public clearApiAuthSession()V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Ll3b;

    invoke-virtual {v0}, Ll3b;->e()Lm3b;

    move-result-object v0

    invoke-interface {v0}, Lm3b;->d()V

    return-void
.end method

.method public createConfRoom(Lks6;)Lru/ok/android/externcalls/sdk/Conversation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lks6;",
            ")",
            "Lru/ok/android/externcalls/sdk/Conversation;"
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;-><init>()V

    invoke-interface {p1, v0}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getBaseBuilder()Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getShouldStartWithVideo()Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setHasVideo(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setIsCaller(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->getPayload()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setPayload(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-static {}, Lru/ok/android/externcalls/sdk/ConversationFactory;->generateConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setCid(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getEventListener()Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setEventListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getFrameInterceptor()Ls82;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFrameInterceptor(Ls82;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getCameraCapturerFactory()Lhza;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setCameraCapturerFactory(Lhza;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->isWatchTogetherEnabledForAll()Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setWatchTogetherEnabledForAll(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getMyId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setMyId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getFieldTrials()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFieldTrials(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->serverStartConversationDelegate:Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setStartConversationDelegate(Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->isWaitingForAdminEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setWaitForAdminEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->getTokenProvider()Llvg;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Ll3b;

    invoke-virtual {v1}, Ll3b;->g()Lfe3;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->getTokenProvider()Llvg;

    move-result-object v2

    iput-object v2, v1, Lfe3;->c:Ljava/lang/Object;

    iget-object v2, v1, Lfe3;->b:Ljava/lang/Object;

    check-cast v2, Lat3;

    new-instance v3, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;

    invoke-direct {v3, v2}, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;-><init>(Lat3;)V

    iput-object v3, v1, Lfe3;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lfe3;->c()Ll3b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setApi(Ll3b;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    :cond_0
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->getTokenInfoProvider()Lno;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Ll3b;

    invoke-virtual {v1}, Ll3b;->g()Lfe3;

    move-result-object v1

    iget-object v2, v1, Lfe3;->Z:Ljava/lang/Object;

    check-cast v2, Ljo;

    invoke-static {v2}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$createConfRoom$18(Ljo;)Ljo;

    move-result-object v2

    iput-object v2, v1, Lfe3;->Z:Ljava/lang/Object;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->getTokenInfoProvider()Lno;

    move-result-object v2

    iput-object v2, v1, Lfe3;->Y:Ljava/lang/Object;

    invoke-virtual {v1}, Lfe3;->c()Ll3b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setApi(Ll3b;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    :cond_1
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->createConversation()Lru/ok/android/externcalls/sdk/ConversationImpl;

    move-result-object v2

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->getInitialIds()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v2, v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->initStore(Ljava/util/Collection;)V

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->isAnonForbidden()Z

    move-result v5

    new-instance v6, Lzb4;

    const/4 v0, 0x0

    invoke-direct {v6, p1, v0}, Lzb4;-><init>(Lru/ok/android/externcalls/sdk/factory/CreateConfParams;I)V

    new-instance v7, Lzb4;

    const/4 v0, 0x1

    invoke-direct {v7, p1, v0}, Lzb4;-><init>(Lru/ok/android/externcalls/sdk/factory/CreateConfParams;I)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v2 .. v7}, Lru/ok/android/externcalls/sdk/ConversationImpl;->prepare(Lru/ok/android/externcalls/sdk/api/ConversationParams;ZZLty3;Lty3;)V

    return-object v2
.end method

.method public getAnalyticsSender()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsSender;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->conversationAnalyticsSender:Lru/ok/android/externcalls/sdk/analytics/internal/ConversationAnalyticsSenderImpl;

    return-object v0
.end method

.method public getAnimojiDataSupplier()Lwj;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->animojiDataSupplier:Lwj;

    return-object v0
.end method

.method public getAudioLevelFrequencyMs()I
    .locals 1

    iget v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->audioLevelFrequencyMs:I

    return v0
.end method

.method public getExperiments()Lat5;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experimentsManager:Lat5;

    return-object v0
.end method

.method public getProductStatisticsManager()Lru/ok/android/externcalls/sdk/log/stat/StatisticsManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/ok/android/externcalls/sdk/log/stat/StatisticsManager<",
            "Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->prodStat:Lru/ok/android/externcalls/sdk/log/stat/StatisticsManager;

    return-object v0
.end method

.method public hangup(Ld57;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, p2, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->hangup(Ld57;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public hangup(Ld57;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "vchat.hangupConversation"

    .line 2
    invoke-static {v0}, Loo;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    new-instance v1, Lxn;

    invoke-direct {v1}, Lxn;-><init>()V

    .line 4
    new-instance v2, Lv6g;

    .line 5
    const-string v3, "conversationId"

    invoke-direct {v2, v3, p2}, Lb7g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v2}, Lxn;->a(Lwn;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Lv6g;

    .line 9
    const-string v2, "reason"

    invoke-direct {p2, v2, p1}, Lb7g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p2}, Lxn;->a(Lwn;)V

    .line 11
    new-instance p1, Lv6g;

    .line 12
    const-string p2, "anonymToken"

    invoke-direct {p1, p2, p3}, Lb7g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, p1}, Lxn;->a(Lwn;)V

    .line 14
    new-instance p1, Lzn0;

    sget-object p2, Lfo;->c:Lfo;

    sget-object p3, Lr48;->a:Lnmf;

    invoke-direct {p1, v0, p2, v1, p3}, Lzn0;-><init>(Landroid/net/Uri;Lfo;Lxn;Ln48;)V

    .line 15
    iget-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Ll3b;

    .line 16
    invoke-virtual {p2}, Ll3b;->f()Lgde;

    move-result-object p2

    new-instance p3, Lnb3;

    const/16 v0, 0xa

    invoke-direct {p3, v0}, Lnb3;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v0, Lpn;

    invoke-direct {v0, p1, p3}, Lpn;-><init>(Lyn;Ln48;)V

    .line 18
    invoke-virtual {p2, v0}, Lgde;->a(Lon;)Lbnf;

    move-result-object p1

    .line 19
    iget-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->log:Ltmd;

    .line 20
    invoke-static {p1, p2}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForBackgroundWork(Limf;Ltmd;)Limf;

    move-result-object p1

    new-instance p2, Lnb3;

    const/16 p3, 0xb

    invoke-direct {p2, p3}, Lnb3;-><init>(I)V

    new-instance p3, Lnb3;

    const/16 v0, 0xc

    invoke-direct {p3, v0}, Lnb3;-><init>(I)V

    .line 21
    invoke-virtual {p1, p2, p3}, Limf;->l(Lsy3;Lsy3;)Lqx1;

    move-result-object p1

    .line 22
    iget-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->disposable:Ljq3;

    invoke-virtual {p2, p1}, Ljq3;->a(Ly35;)Z

    return-void
.end method

.method public isDnsResolverEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->dnsResolverEnabled:Z

    return v0
.end method

.method public join(Lks6;)Lru/ok/android/externcalls/sdk/Conversation;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lks6;",
            ")",
            "Lru/ok/android/externcalls/sdk/Conversation;"
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/factory/JoinCallParams$Builder;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/factory/JoinCallParams$Builder;-><init>()V

    invoke-interface {p1, v0}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/JoinCallParams;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getBaseBuilder()Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getShouldStartWithVideo()Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setHasVideo(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setIsCaller(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setIsJoined(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setPayload(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/JoinCallParams;->getConversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setCid(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getEventListener()Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setEventListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getFrameInterceptor()Ls82;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFrameInterceptor(Ls82;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/JoinCallParams;->getChatId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setChatId(Ljava/lang/Long;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getCameraCapturerFactory()Lhza;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setCameraCapturerFactory(Lhza;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getMyId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setMyId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getFieldTrials()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFieldTrials(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->createConversation()Lru/ok/android/externcalls/sdk/ConversationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->initAsConfJoin()V

    new-instance v2, Lwb4;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lwb4;-><init>(Lru/ok/android/externcalls/sdk/factory/JoinCallParams;I)V

    new-instance v3, Lwb4;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lwb4;-><init>(Lru/ok/android/externcalls/sdk/factory/JoinCallParams;I)V

    invoke-virtual {v0, v1, v2, v3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->prepare(Lru/ok/android/externcalls/sdk/api/ConversationParams;Lty3;Lty3;)V

    return-object v0
.end method

.method public joinAnonByLink(Lks6;)Lru/ok/android/externcalls/sdk/Conversation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lks6;",
            ")",
            "Lru/ok/android/externcalls/sdk/Conversation;"
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams$Builder;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams$Builder;-><init>()V

    invoke-interface {p1, v0}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Ll3b;

    invoke-virtual {v0}, Ll3b;->g()Lfe3;

    move-result-object v0

    iget-object v1, v0, Lfe3;->Y:Ljava/lang/Object;

    check-cast v1, Lno;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;->getApiEndpoint()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfe3;->Z:Ljava/lang/Object;

    check-cast v1, Ljo;

    invoke-static {v1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$joinAnonByLink$13(Ljo;)Ljo;

    move-result-object v1

    iput-object v1, v0, Lfe3;->Z:Ljava/lang/Object;

    new-instance v1, Lgb2;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p1}, Lgb2;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lfe3;->Y:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lfe3;->b:Ljava/lang/Object;

    check-cast v1, Lat3;

    new-instance v2, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;

    invoke-direct {v2, v1}, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;-><init>(Lat3;)V

    iput-object v2, v0, Lfe3;->b:Ljava/lang/Object;

    new-instance v1, Lnb3;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lnb3;-><init>(I)V

    iput-object v1, v0, Lfe3;->c:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getBaseBuilder()Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getShouldStartWithVideo()Z

    move-result v2

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setHasVideo(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setIsCaller(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setIsJoined(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setPayload(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getEventListener()Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setEventListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getFrameInterceptor()Ls82;

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFrameInterceptor(Ls82;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;->getLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setJoinLink(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lfe3;->c()Ll3b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setApi(Ll3b;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getCameraCapturerFactory()Lhza;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setCameraCapturerFactory(Lhza;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getMyId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setMyId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getFieldTrials()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFieldTrials(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setAnonToken(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->createConversation()Lru/ok/android/externcalls/sdk/ConversationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->initAsConfJoin()V

    new-instance v1, Lub4;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lub4;-><init>(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;I)V

    new-instance v2, Lub4;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lub4;-><init>(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;I)V

    invoke-virtual {v0, v1, v2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->prepareJoinByLink(Lty3;Lty3;)V

    return-object v0
.end method

.method public joinByLink(Lks6;)Lru/ok/android/externcalls/sdk/Conversation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lks6;",
            ")",
            "Lru/ok/android/externcalls/sdk/Conversation;"
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;-><init>()V

    invoke-interface {p1, v0}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getBaseBuilder()Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getShouldStartWithVideo()Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setHasVideo(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setIsCaller(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setIsJoined(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setPayload(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getEventListener()Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setEventListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getFrameInterceptor()Ls82;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFrameInterceptor(Ls82;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setJoinLink(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getCameraCapturerFactory()Lhza;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setCameraCapturerFactory(Lhza;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;->getPayload()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setPayload(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getMyId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setMyId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getFieldTrials()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFieldTrials(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;->getTokenProvider()Llvg;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Ll3b;

    invoke-virtual {v1}, Ll3b;->g()Lfe3;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;->getTokenProvider()Llvg;

    move-result-object v2

    iput-object v2, v1, Lfe3;->c:Ljava/lang/Object;

    iget-object v2, v1, Lfe3;->b:Ljava/lang/Object;

    check-cast v2, Lat3;

    new-instance v3, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;

    invoke-direct {v3, v2}, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;-><init>(Lat3;)V

    iput-object v3, v1, Lfe3;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lfe3;->c()Ll3b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setApi(Ll3b;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    :cond_0
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;->getTokenInfoProvider()Lno;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Ll3b;

    invoke-virtual {v1}, Ll3b;->g()Lfe3;

    move-result-object v1

    iget-object v2, v1, Lfe3;->Z:Ljava/lang/Object;

    check-cast v2, Ljo;

    invoke-static {v2}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$joinByLink$10(Ljo;)Ljo;

    move-result-object v2

    iput-object v2, v1, Lfe3;->Z:Ljava/lang/Object;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;->getTokenInfoProvider()Lno;

    move-result-object v2

    iput-object v2, v1, Lfe3;->Y:Ljava/lang/Object;

    invoke-virtual {v1}, Lfe3;->c()Ll3b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setApi(Ll3b;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    :cond_1
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->createConversation()Lru/ok/android/externcalls/sdk/ConversationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->initAsConfJoin()V

    new-instance v1, Lvb4;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lvb4;-><init>(Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;I)V

    new-instance v2, Lvb4;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lvb4;-><init>(Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;I)V

    invoke-virtual {v0, v1, v2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->prepareJoinByLink(Lty3;Lty3;)V

    return-object v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->disposable:Ljq3;

    invoke-virtual {v0}, Ljq3;->d()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Ll3b;

    invoke-virtual {v0}, Ll3b;->e()Lm3b;

    move-result-object v0

    invoke-interface {v0}, Lm3b;->d()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->clear()V

    return-void
.end method

.method public setAddParticipantsByExternalIdEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "0.1.3"
    .end annotation

    return-void
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

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->additionalWhitelistedCodecPrefixes:Ljava/util/List;

    return-void
.end method

.method public setAnalyticsEventListener(Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->externalListener:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->analyticsSenderListener:Lru/ok/android/externcalls/analytics/CallAnalyticsSender$Listener;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->externalListener:Ljava/lang/ref/WeakReference;

    move-object p1, v0

    :goto_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->callAnalyticsSender:Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->setEventListener(Lru/ok/android/externcalls/analytics/CallAnalyticsSender$Listener;)V

    return-void
.end method

.method public setAnimojiDataSupplier(Lwj;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->animojiDataSupplier:Lwj;

    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public setAsrOnlineEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isAsrOnlineEnabled:Z

    return-void
.end method

.method public setAudienceModeEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isAudienceModeEnabled:Z

    return-void
.end method

.method public setAudioAdaptationParams(Ldl1;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experimentsManager:Lat5;

    iget-object v0, v0, Lat5;->a:Lgl1;

    iput-object p1, v0, Lgl1;->q:Ldl1;

    return-void
.end method

.method public setAudioCodecs([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->audioCodecs:[Ljava/lang/String;

    return-void
.end method

.method public setAudioJitterBufferMaxPackets(Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experimentsManager:Lat5;

    iget-object v0, v0, Lat5;->a:Lgl1;

    iput-object p1, v0, Lgl1;->y:Ljava/lang/Integer;

    return-void
.end method

.method public setAudioLevelFrequencyMs(I)V
    .locals 0

    iput p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->audioLevelFrequencyMs:I

    return-void
.end method

.method public setAudioRedundancyParams(Lel1;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experimentsManager:Lat5;

    iget-object v0, v0, Lat5;->a:Lgl1;

    iput-object p1, v0, Lgl1;->r:Lel1;

    return-void
.end method

.method public setBackendRenderVmoji(ZLjava/lang/String;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experimentsManager:Lat5;

    iget-object v1, v0, Lat5;->a:Lgl1;

    const-string v2, "ExperimentsManager"

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    iput-boolean v3, v1, Lgl1;->k:Z

    const-string p1, "Vmoji backend render enabled for all"

    invoke-static {v2, p1}, Lru/ok/android/externcalls/sdk/log/GlobalRTCLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object p1, v0, Lat5;->b:Landroid/content/Context;

    sget-boolean v0, Lj9a;->a:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v5, "com.samsung.feature.samsung_experience_mobile"

    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "com.samsung.feature.samsung_experience_mobile_lite"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :try_start_0
    const-class p1, Landroid/os/Build$VERSION;

    const-string v0, "SEM_PLATFORM_INT"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p1

    const v0, 0x15f90

    sub-int/2addr p1, v0

    if-gez p1, :cond_4

    goto :goto_0

    :cond_4
    div-int/lit16 v0, p1, 0x2710

    rem-int/lit16 p1, p1, 0x2710

    div-int/lit8 p1, p1, 0x64

    filled-new-array {v0, p1}, [I

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    if-eqz v4, :cond_10

    array-length p1, v4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    goto/16 :goto_6

    :cond_5
    const-string p1, "\\."

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const/4 v5, 0x0

    invoke-static {v5}, Ld7g;->Q(I)V

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v5

    :cond_7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v8

    invoke-virtual {p2, v7, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, v7, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p1, v6

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {p1, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    move-result v6

    add-int/2addr v6, v3

    invoke-static {p1, v6}, Lek3;->V(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_9
    sget-object p1, Lsi5;->a:Lsi5;

    :goto_3
    new-array v6, v5, [Ljava/lang/String;

    invoke-interface {p1, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v6, p1

    if-eq v6, v0, :cond_a

    const-string p1, "Unexpected OneUI version format "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lru/ok/android/externcalls/sdk/log/GlobalRTCLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_a
    :try_start_1
    aget-object v0, p1, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aget-object v6, p1, v3

    const-string v7, "+"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    aget-object p1, p1, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    move v6, v5

    goto :goto_4

    :cond_b
    aget-object p1, p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move v6, v3

    :goto_4
    const-string v7, "."

    if-eqz v6, :cond_d

    :try_start_2
    aget v6, v4, v5

    if-ne v6, v0, :cond_c

    aget v4, v4, v3

    if-ne v4, p1, :cond_c

    goto :goto_5

    :cond_c
    move v3, v5

    :goto_5
    iput-boolean v3, v1, Lgl1;->k:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Vmoji backend render enabled for OneUi exactly of version "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lru/ok/android/externcalls/sdk/log/GlobalRTCLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    aget v6, v4, v5

    if-gt v6, v0, :cond_e

    if-ne v6, v0, :cond_f

    aget v8, v4, v3

    if-lt v8, p1, :cond_f

    :cond_e
    move v5, v3

    :cond_f
    iput-boolean v5, v1, Lgl1;->k:Z

    aget v1, v4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Vmoji backend render enabled for OneUi of version at least "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", actual version is "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lru/ok/android/externcalls/sdk/log/GlobalRTCLogger;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_1
    const-string p1, "Unexpected OneUI version format: "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lru/ok/android/externcalls/sdk/log/GlobalRTCLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    :goto_6
    const-string p1, "Not a OneUi, will not enable backend rendering"

    invoke-static {v2, p1}, Lru/ok/android/externcalls/sdk/log/GlobalRTCLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-void
.end method

.method public setBadNetworkIndicatorConfig(Lxi0;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lxi0;->e:Lxi0;

    :cond_0
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->badNetworkIndicatorConfig:Lxi0;

    return-void
.end method

.method public setBitrates(Lfl1;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->bitrates:Lfl1;

    return-void
.end method

.method public setCallAnalyticsUploadParams(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experimentsManager:Lat5;

    iget-object v0, v0, Lat5;->a:Lgl1;

    iput-object p1, v0, Lgl1;->n:Ljava/lang/Double;

    iput-object p2, v0, Lgl1;->o:Ljava/lang/Double;

    return-void
.end method

.method public setCamera2ApiEnabled(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experimentsManager:Lat5;

    iget-object v0, v0, Lat5;->a:Lgl1;

    iput-boolean p1, v0, Lgl1;->a:Z

    return-void
.end method

.method public setChatStateListener(Lru/ok/android/externcalls/sdk/chat/ChatStateListener;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->chatStateListener:Lru/ok/android/externcalls/sdk/chat/ChatStateListener;

    return-void
.end method

.method public setClientCapabilities(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->clientCapabilities:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    return-void
.end method

.method public setConsumerUpdateEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isConsumerUpdateEnabled:Z

    return-void
.end method

.method public setDataChannelScreenshareRecvEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->dataChannelScreenshareRecvEnabled:Z

    return-void
.end method

.method public setDataChannelScreenshareSendEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->dataChannelScreenshareSendEnabled:Z

    return-void
.end method

.method public setDeviceAudioShareEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isDeviceAudioShareEnabled:Z

    return-void
.end method

.method public setDomainId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->domainId:Ljava/lang/String;

    return-void
.end method

.method public setDtxDisabled(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experimentsManager:Lat5;

    iget-object v0, v0, Lat5;->a:Lgl1;

    iput-boolean p1, v0, Lgl1;->g:Z

    return-void
.end method

.method public setDynamicScreenShareSizeUpdateEnabled(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experimentsManager:Lat5;

    iget-object v0, v0, Lat5;->a:Lgl1;

    iput-boolean p1, v0, Lgl1;->j:Z

    return-void
.end method

.method public setEmulatedNegotiationErrorType(Lama;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experimentsManager:Lat5;

    iget-object v0, v0, Lat5;->a:Lgl1;

    iput-object p1, v0, Lgl1;->u:Lama;

    return-void
.end method

.method public setEnableLossRttBadConnectionHandling(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->enableLossRttBadConnectionHandling:Z

    return-void
.end method

.method public setEnabledDnsResolver(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->dnsResolverEnabled:Z

    return-void
.end method

.method public setEnqueuedCommandMergeEnabled(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experimentsManager:Lat5;

    iget-object v0, v0, Lat5;->a:Lgl1;

    iput-boolean p1, v0, Lgl1;->i:Z

    return-void
.end method

.method public setExceptionConsumer(Lrmd;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setExternalIdsMapper(Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper<",
            "Ljl1;",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->externalIdsMapper:Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;

    return-void
.end method

.method public setFastRecoverEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->fastRecoverEnabled:Z

    return-void
.end method

.method public setFastScreenCaptureEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isFastScreenCaptureEnabled:Z

    return-void
.end method

.method public setFilterCallMuteStateInitForAdmins(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experimentsManager:Lat5;

    iget-object v0, v0, Lat5;->a:Lgl1;

    iput-boolean p1, v0, Lgl1;->l:Z

    return-void
.end method

.method public setForceRelayPolicy(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->forceRelayPolicy:Z

    return-void
.end method

.method public setGroupCallMediaAdaptationConfig(Lyx8;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->groupCallMediaAdaptationConfig:Lyx8;

    return-void
.end method

.method public setHotStart(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->hotStart:Z

    return-void
.end method

.method public setIceTransportType(Lorg/webrtc/PeerConnection$IceTransportsType;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experimentsManager:Lat5;

    iget-object v0, v0, Lat5;->a:Lgl1;

    iput-object p1, v0, Lgl1;->s:Lorg/webrtc/PeerConnection$IceTransportsType;

    return-void
.end method

.method public setInCallAnalyticsUploadEnabled(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experimentsManager:Lat5;

    iget-object v0, v0, Lat5;->a:Lgl1;

    iput-boolean p1, v0, Lgl1;->m:Z

    return-void
.end method

.method public setInternalIdsMapper(Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Ljl1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->internalIdsMapper:Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;

    return-void
.end method

.method public setIsMediaAdaptationFeatureEnabledForGroupCall(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isMediaAdaptationFeatureEnabledForGroupCall:Z

    return-void
.end method

.method public setIsMediaAdaptationFeatureEnabledForP2PCall(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isMediaAdaptationFeatureEnabledForP2PCall:Z

    return-void
.end method

.method public setIsNegotiationErrorStatEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "125.1.0.73"
    .end annotation

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experimentsManager:Lat5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setIsNewDiForCallEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setIsWaitingRoomActivated(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isWaitingRoomActivated:Z

    return-void
.end method

.method public setIsWebTransportEnabled(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experimentsManager:Lat5;

    iget-object v0, v0, Lat5;->a:Lgl1;

    iput-boolean p1, v0, Lgl1;->w:Z

    return-void
.end method

.method public setLoadKwsBySdkEnabled(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experimentsManager:Lat5;

    iget-object v0, v0, Lat5;->a:Lgl1;

    iput-boolean p1, v0, Lgl1;->x:Z

    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->locale:Ljava/util/Locale;

    return-void
.end method

.method public setLogConfiguration(Lumd;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->logConfiguration:Lumd;

    return-void
.end method

.method public setLogger(Ltmd;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Ll3b;

    invoke-virtual {p1}, Ll3b;->e()Lm3b;

    move-result-object p1

    sget-object v0, Lao;->a:Lzn;

    invoke-interface {p1, v0}, Lm3b;->c(Lao;)V

    sget-object p1, Lsmd;->a:Lsmd;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Ll3b;

    invoke-virtual {v0}, Ll3b;->e()Lm3b;

    move-result-object v0

    new-instance v1, Lru/ok/android/externcalls/sdk/api/log/LoggingApiRequestDebugger;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Ll3b;

    invoke-virtual {v2}, Ll3b;->g()Lfe3;

    move-result-object v2

    iget-object v2, v2, Lfe3;->Z:Ljava/lang/Object;

    check-cast v2, Ljo;

    invoke-direct {v1, p1, v2}, Lru/ok/android/externcalls/sdk/api/log/LoggingApiRequestDebugger;-><init>(Ltmd;Ljo;)V

    invoke-interface {v0, v1}, Lm3b;->c(Lao;)V

    :goto_0
    new-instance v0, Lcyg;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->tracerLiteFacade:Lwxg;

    invoke-direct {v0, v1, p1}, Lcyg;-><init>(Lwxg;Ltmd;)V

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->log:Ltmd;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/log/GlobalRTCLogger;->setLog(Ltmd;)V

    return-void
.end method

.method public setMediaConnectionSettings(Lru/ok/android/externcalls/sdk/connection/MediaConnectionSettings;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->mediaConnectionSettings:Lru/ok/android/externcalls/sdk/connection/MediaConnectionSettings;

    return-void
.end method

.method public setMediaReceivingTimeoutMs(J)V
    .locals 0

    iput-wide p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->mediaReceivingTimeoutMs:J

    return-void
.end method

.method public setMultipleDevicesEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->multipleDevicesEnabled:Z

    return-void
.end method

.method public setNonOpusRemovalEnabled(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experimentsManager:Lat5;

    iget-object v0, v0, Lat5;->a:Lgl1;

    iput-boolean p1, v0, Lgl1;->h:Z

    return-void
.end method

.method public setOkApiService(Lru/ok/android/externcalls/sdk/api/OkApiService;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->okApiService:Lru/ok/android/externcalls/sdk/api/OkApiService;

    return-void
.end method

.method public setOnDemandTracksEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->onDemandTracksEnabled:Z

    return-void
.end method

.method public setP2PCallMediaAdaptationConfig(Lyx8;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->p2pCallMediaAdaptationConfig:Lyx8;

    return-void
.end method

.method public setP2pStartConversationDelegate(Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->p2pStartConversationDelegate:Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;

    return-void
.end method

.method public setRotationProvider(Lnae;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->rotationProvider:Lnae;

    return-void
.end method

.method public setRttRateHintConfig(Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->rttRateHintConfig:Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;

    return-void
.end method

.method public setScreenCapturePermissionProvider(Lcje;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->screenCapturePermissionProvider:Lcje;

    return-void
.end method

.method public setServerStartConversationDelegate(Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->serverStartConversationDelegate:Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;

    return-void
.end method

.method public setServerTopologySuspendBelowMinBitrate(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->serverTopologySuspendBelowMinBitrate:Z

    return-void
.end method

.method public setSessionIdEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setSessionRoomsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isSessionRoomsFeatureEnabled:Z

    return-void
.end method

.method public setShowLocalVideoInOriginalQuality(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->showLocalVideoInOriginalQuality:Z

    return-void
.end method

.method public setSignalingDefaultValuesFilteringEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isSignalingDefaultValuesFilteringEnabled:Z

    return-void
.end method

.method public setSkipRequestReallocEnabled(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experimentsManager:Lat5;

    iget-object v0, v0, Lat5;->a:Lgl1;

    iput-boolean p1, v0, Lgl1;->v:Z

    return-void
.end method

.method public setStartCallByExternalIdEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "0.1.3"
    .end annotation

    return-void
.end method

.method public setTimeouts(Lhl1;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experimentsManager:Lat5;

    iget-object v0, v0, Lat5;->a:Lgl1;

    iput-object p1, v0, Lgl1;->f:Lhl1;

    return-void
.end method

.method public setVideoCodecSwitchByNetworkStatEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
    .end annotation

    return-void
.end method

.method public setVideoCodecs([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->videoCodecs:[Ljava/lang/String;

    return-void
.end method

.method public setVideoDegradationForSoftwareCodec(ZLjava/lang/Float;Ljava/lang/Float;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experimentsManager:Lat5;

    iget-object v0, v0, Lat5;->a:Lgl1;

    iput-boolean p1, v0, Lgl1;->b:Z

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, v0, Lgl1;->c:F

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lgl1;->d:F

    :cond_1
    return-void
.end method

.method public setVideoTracksCount(I)V
    .locals 1

    if-lez p1, :cond_0

    iput p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->videoTracksCount:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Video tracks count must be positive"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setVpnPreference(Lorg/webrtc/PeerConnection$VpnPreference;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experimentsManager:Lat5;

    iget-object v0, v0, Lat5;->a:Lgl1;

    iput-object p1, v0, Lgl1;->t:Lorg/webrtc/PeerConnection$VpnPreference;

    return-void
.end method

.method public setWebRTCCodecFilteringEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isWebRTCCodecFilteringEnabled:Z

    return-void
.end method
