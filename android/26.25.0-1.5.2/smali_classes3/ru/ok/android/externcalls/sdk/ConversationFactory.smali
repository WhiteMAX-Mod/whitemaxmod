.class public Lru/ok/android/externcalls/sdk/ConversationFactory;
.super Lru/ok/android/externcalls/sdk/ConversationFactoryParams;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ConversationFactory"

.field public static final SDK_VERSION:Ljava/lang/String; = "0.2.4"

.field private static final WEBRTC_EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field private static volatile initDone:Z

.field private static volatile keepSharedSettingsStorageTimeMs:Ljava/lang/Long;


# instance fields
.field private final analyticsSenderListener:Lru/ok/android/externcalls/analytics/CallAnalyticsSender$Listener;

.field private animojiDataSupplier:Lhl;

.field private final api:Lalb;

.field private final callAnalyticsSender:Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

.field private chatStateListener:Lru/ok/android/externcalls/sdk/chat/ChatStateListener;

.field private final clientType:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final conversationAnalyticsSender:Lru/ok/android/externcalls/sdk/analytics/internal/ConversationAnalyticsSenderImpl;

.field private final disposable:Lt44;

.field private domainId:Ljava/lang/String;

.field private executionTimeInterceptor:Lru/ok/android/externcalls/sdk/api/interceptor/ExecutionTimeInterceptor;

.field private final experimentsManager:Llc6;

.field private externalIdsMapper:Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper<",
            "Los1;",
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

.field private final idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

.field private internalIdsMapper:Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Los1;",
            ">;"
        }
    .end annotation
.end field

.field private locale:Ljava/util/Locale;

.field private logConfiguration:Lvud;

.field private okApiService:Lru/ok/android/externcalls/sdk/api/OkApiService;

.field private remoteSettings:Lru/ok/android/externcalls/sdk/api/RemoteSettings;

.field private final remoteSettingsLock:Ljava/lang/Object;

.field private final timeProvider:Ljgh;

.field private final tracerLiteFacade:Lolh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lru/ok/android/externcalls/sdk/ConversationFactory;->WEBRTC_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    sput-boolean v0, Lru/ok/android/externcalls/sdk/ConversationFactory;->initDone:Z

    const/4 v0, 0x0

    sput-object v0, Lru/ok/android/externcalls/sdk/ConversationFactory;->keepSharedSettingsStorageTimeMs:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lalb;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 173
    invoke-direct {p0, p1, p2, p3, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;-><init>(Lalb;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lalb;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;-><init>()V

    sget-object v0, Lru/ok/android/externcalls/sdk/CallUtil;->LOG_CONFIGURATION:Lvud;

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->logConfiguration:Lvud;

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->locale:Ljava/util/Locale;

    sget-object v1, Ldo3;->b:Ldo3;

    iput-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->animojiDataSupplier:Lhl;

    sget-object v1, Lru/ok/android/externcalls/sdk/chat/ChatStateListener;->EMPTY:Lru/ok/android/externcalls/sdk/chat/ChatStateListener;

    iput-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->chatStateListener:Lru/ok/android/externcalls/sdk/chat/ChatStateListener;

    sget-object v1, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->INSTANCE:Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    iput-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->callAnalyticsSender:Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    new-instance v2, Lru/ok/android/externcalls/sdk/analytics/internal/ConversationAnalyticsSenderImpl;

    invoke-direct {v2}, Lru/ok/android/externcalls/sdk/analytics/internal/ConversationAnalyticsSenderImpl;-><init>()V

    iput-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->conversationAnalyticsSender:Lru/ok/android/externcalls/sdk/analytics/internal/ConversationAnalyticsSenderImpl;

    new-instance v3, Lru/ok/android/externcalls/sdk/ConversationFactory$1;

    invoke-direct {v3, p0}, Lru/ok/android/externcalls/sdk/ConversationFactory$1;-><init>(Lru/ok/android/externcalls/sdk/ConversationFactory;)V

    iput-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->analyticsSenderListener:Lru/ok/android/externcalls/analytics/CallAnalyticsSender$Listener;

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->remoteSettings:Lru/ok/android/externcalls/sdk/api/RemoteSettings;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->remoteSettingsLock:Ljava/lang/Object;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->clientType:Ljava/lang/String;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->domainId:Ljava/lang/String;

    new-instance p3, Lru/ok/android/externcalls/sdk/api/interceptor/ExecutionTimeInterceptor;

    new-instance p4, Llgh;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    invoke-direct {p3, v0, p4}, Lru/ok/android/externcalls/sdk/api/interceptor/ExecutionTimeInterceptor;-><init>(Lru/ok/android/externcalls/sdk/stat/api/ApiStats;Ljgh;)V

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->executionTimeInterceptor:Lru/ok/android/externcalls/sdk/api/interceptor/ExecutionTimeInterceptor;

    invoke-virtual {p1}, Lalb;->g()Lpm1;

    move-result-object p1

    iget-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->executionTimeInterceptor:Lru/ok/android/externcalls/sdk/api/interceptor/ExecutionTimeInterceptor;

    iget-object p4, p1, Lpm1;->h:Ljava/lang/Object;

    check-cast p4, Ljava/util/List;

    check-cast p4, Ljava/util/Collection;

    invoke-static {p3, p4}, Lst3;->w1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p3

    iput-object p3, p1, Lpm1;->h:Ljava/lang/Object;

    invoke-virtual {p1}, Lpm1;->a()Lalb;

    move-result-object p1

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lalb;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->requestServerTime()V

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->context:Landroid/content/Context;

    new-instance p3, Lt44;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->disposable:Lt44;

    new-instance p3, Llgh;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->timeProvider:Ljgh;

    new-instance p3, Lru/ok/android/externcalls/sdk/factory/internal/RTCLogWrapper;

    new-instance p4, Lfp4;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, Lfp4;-><init>(Lru/ok/android/externcalls/sdk/ConversationFactory;I)V

    invoke-direct {p3, p4}, Lru/ok/android/externcalls/sdk/factory/internal/RTCLogWrapper;-><init>(Lv97;)V

    invoke-static {p2, p3}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->get(Landroid/content/Context;Luud;)Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    move-result-object p3

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    invoke-virtual {p3}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->scheduleReadCacheFromDisk()V

    new-instance p3, Llc6;

    iget-object p4, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->experiments:Lt0b;

    invoke-direct {p3, p4}, Llc6;-><init>(Lt0b;)V

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experimentsManager:Llc6;

    new-instance p3, Lru/ok/android/externcalls/sdk/api/OkApiService;

    invoke-virtual {p1}, Lalb;->f()Looe;

    move-result-object p4

    invoke-direct {p3, p4}, Lru/ok/android/externcalls/sdk/api/OkApiService;-><init>(Looe;)V

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->okApiService:Lru/ok/android/externcalls/sdk/api/OkApiService;

    new-instance p3, Lolh;

    invoke-direct {p3, p2}, Lolh;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->tracerLiteFacade:Lolh;

    new-instance p2, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsInitializer;

    invoke-direct {p2}, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsInitializer;-><init>()V

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/analytics/internal/ConversationAnalyticsSenderImpl;->getConfiguration()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfigurationImpl;

    move-result-object p3

    new-instance p4, Lfp4;

    const/4 v0, 0x1

    invoke-direct {p4, p0, v0}, Lfp4;-><init>(Lru/ok/android/externcalls/sdk/ConversationFactory;I)V

    invoke-virtual {p2, v1, p3, p1, p4}, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsInitializer;->init(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfigurationImpl;Lalb;Lv97;)V

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getRemoteSettings()Lru/ok/android/externcalls/sdk/api/RemoteSettings;

    return-void
.end method

.method public static synthetic b(Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;Lru/ok/android/externcalls/sdk/Conversation;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$answer$4(Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;Lru/ok/android/externcalls/sdk/Conversation;)V

    return-void
.end method

.method public static synthetic c(Lru/ok/android/externcalls/sdk/ConversationFactory;)Luud;
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$new$0()Luud;

    move-result-object p0

    return-object p0
.end method

.method private callInternal(Lx97;Z)Lru/ok/android/externcalls/sdk/LazyConversation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx97;",
            "Z)",
            "Lru/ok/android/externcalls/sdk/LazyConversation;"
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;-><init>()V

    invoke-interface {p1, v0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/StartCallParams;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getBaseBuilder()Lru/ok/android/externcalls/sdk/ConversationBuilder;

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

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->getConversationId()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->getConversationId()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lru/ok/android/externcalls/sdk/ConversationFactory;->generateConversationId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setCid(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getEventListener()Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setEventListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getFrameInterceptor()Lwk2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFrameInterceptor(Lwk2;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->isWatchTogetherEnabledForAll()Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setWatchTogetherEnabledForAll(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getCameraCapturerFactory()Ljib;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setCameraCapturerFactory(Ljib;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getMyId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setMyId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->getOpponentId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setOpponentId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->getChatId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setChatId(Ljava/lang/Long;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getFieldTrials()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFieldTrials(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->p2pStartConversationDelegate:Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setStartConversationDelegate(Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->isWaitingForAdminEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setWaitForAdminEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setIsLazyStart(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->getRingingTimeout()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setRingingTimeout(J)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->getTokenProvider()Lzih;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lalb;

    invoke-virtual {v0}, Lalb;->g()Lpm1;

    move-result-object v0

    iget-object v1, v0, Lpm1;->a:Ljava/lang/Object;

    check-cast v1, Lr74;

    new-instance v2, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;

    invoke-direct {v2, v1}, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;-><init>(Lr74;)V

    iput-object v2, v0, Lpm1;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->getTokenProvider()Lzih;

    move-result-object v1

    iput-object v1, v0, Lpm1;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lpm1;->a()Lalb;

    move-result-object v0

    invoke-virtual {p2, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setApi(Lalb;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    :cond_1
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->getTokenInfoProvider()Lqp;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lalb;

    invoke-virtual {v0}, Lalb;->g()Lpm1;

    move-result-object v0

    iget-object v1, v0, Lpm1;->g:Ljava/lang/Object;

    check-cast v1, Llp;

    invoke-static {v1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$callInternal$2(Llp;)Llp;

    move-result-object v1

    iput-object v1, v0, Lpm1;->g:Ljava/lang/Object;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->getTokenInfoProvider()Lqp;

    move-result-object v1

    iput-object v1, v0, Lpm1;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Lpm1;->a()Lalb;

    move-result-object v0

    invoke-virtual {p2, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setApi(Lalb;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    :cond_2
    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->createConversation()Lru/ok/android/externcalls/sdk/ConversationImpl;

    move-result-object p2

    new-instance v0, Lru/ok/android/externcalls/sdk/ConversationFactory$2;

    invoke-direct {v0, p0, p2, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory$2;-><init>(Lru/ok/android/externcalls/sdk/ConversationFactory;Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/factory/StartCallParams;)V

    return-object v0
.end method

.method private createConfRoomInternal(Lx97;Z)Lru/ok/android/externcalls/sdk/LazyConversation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx97;",
            "Z)",
            "Lru/ok/android/externcalls/sdk/LazyConversation;"
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;-><init>()V

    invoke-interface {p1, v0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getBaseBuilder()Lru/ok/android/externcalls/sdk/ConversationBuilder;

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

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->getChatId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setChatId(Ljava/lang/Long;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->getConversationId()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->getConversationId()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lru/ok/android/externcalls/sdk/ConversationFactory;->generateConversationId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setCid(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getEventListener()Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setEventListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getFrameInterceptor()Lwk2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFrameInterceptor(Lwk2;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getCameraCapturerFactory()Ljib;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setCameraCapturerFactory(Ljib;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

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

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->confroomStartConversationDelegate:Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setStartConversationDelegate(Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->isWaitingForAdminEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setWaitForAdminEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setIsLazyStart(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->getTokenProvider()Lzih;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lalb;

    invoke-virtual {v0}, Lalb;->g()Lpm1;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->getTokenProvider()Lzih;

    move-result-object v1

    iput-object v1, v0, Lpm1;->b:Ljava/lang/Object;

    iget-object v1, v0, Lpm1;->a:Ljava/lang/Object;

    check-cast v1, Lr74;

    new-instance v2, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;

    invoke-direct {v2, v1}, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;-><init>(Lr74;)V

    iput-object v2, v0, Lpm1;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lpm1;->a()Lalb;

    move-result-object v0

    invoke-virtual {p2, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setApi(Lalb;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    :cond_1
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->getTokenInfoProvider()Lqp;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lalb;

    invoke-virtual {v0}, Lalb;->g()Lpm1;

    move-result-object v0

    iget-object v1, v0, Lpm1;->g:Ljava/lang/Object;

    check-cast v1, Llp;

    invoke-static {v1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$createConfRoomInternal$10(Llp;)Llp;

    move-result-object v1

    iput-object v1, v0, Lpm1;->g:Ljava/lang/Object;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->getTokenInfoProvider()Lqp;

    move-result-object v1

    iput-object v1, v0, Lpm1;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Lpm1;->a()Lalb;

    move-result-object v0

    invoke-virtual {p2, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setApi(Lalb;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    :cond_2
    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->createConversation()Lru/ok/android/externcalls/sdk/ConversationImpl;

    move-result-object p2

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->getInitialIds()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p2, v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->initStore(Ljava/util/Collection;)V

    new-instance v0, Lru/ok/android/externcalls/sdk/ConversationFactory$6;

    invoke-direct {v0, p0, p2, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory$6;-><init>(Lru/ok/android/externcalls/sdk/ConversationFactory;Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/factory/CreateConfParams;)V

    return-object v0
.end method

.method public static synthetic d(Lun7;)V
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$hangup$12(Lun7;)V

    return-void
.end method

.method public static synthetic e(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;)Lpp;
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$joinAnonByLinkInternal$8(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;)Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lru/ok/android/externcalls/sdk/ConversationFactory;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$hangup$13(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g(Lru/ok/android/externcalls/sdk/ConversationFactory;)Luud;
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$getRemoteSettings$17()Luud;

    move-result-object p0

    return-object p0
.end method

.method public static generateConversationId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getRemoteSettings()Lru/ok/android/externcalls/sdk/api/RemoteSettings;
    .locals 7

    sget-object v5, Lru/ok/android/externcalls/sdk/ConversationFactory;->keepSharedSettingsStorageTimeMs:Ljava/lang/Long;

    iget-object v6, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->remoteSettingsLock:Ljava/lang/Object;

    monitor-enter v6

    if-eqz v5, :cond_0

    :try_start_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->remoteSettings:Lru/ok/android/externcalls/sdk/api/RemoteSettings;

    if-nez v0, :cond_0

    new-instance v0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lalb;

    invoke-virtual {v1}, Lalb;->f()Looe;

    move-result-object v1

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->timeProvider:Ljgh;

    new-instance v3, Lfp4;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lfp4;-><init>(Lru/ok/android/externcalls/sdk/ConversationFactory;I)V

    invoke-static {}, Lru/ok/android/externcalls/sdk/api/RemoteSettings;->getKeys()Ljava/util/Set;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;-><init>(Looe;Ljgh;Lv97;Ljava/util/Set;Ljava/lang/Long;)V

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->remoteSettings:Lru/ok/android/externcalls/sdk/api/RemoteSettings;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->remoteSettings:Lru/ok/android/externcalls/sdk/api/RemoteSettings;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic h(Ldp8;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$hangup$14(Ldp8;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lru/ok/android/externcalls/sdk/ConversationFactory;)Luud;
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$new$1()Luud;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lru/ok/android/externcalls/sdk/ConversationFactory;

    monitor-enter v0

    .line 131
    :try_start_0
    new-instance v1, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;

    invoke-direct {v1, p0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;->build()Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;

    move-result-object p0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->init(Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
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

    .line 124
    :try_start_0
    new-instance v1, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;

    invoke-direct {v1, p0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;-><init>(Landroid/content/Context;)V

    new-instance p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;-><init>()V

    .line 125
    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setNativeLibraryLoader(Lorg/webrtc/NativeLibraryLoader;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    move-result-object p0

    .line 126
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->build()Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;

    move-result-object p0

    .line 127
    invoke-virtual {v1, p0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;->setPeerConnection(Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;

    move-result-object p0

    .line 128
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;->build()Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;

    move-result-object p0

    .line 129
    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->init(Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
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
    .locals 13

    const-class v1, Lru/ok/android/externcalls/sdk/ConversationFactory;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lru/ok/android/externcalls/sdk/ConversationFactory;->initDone:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;->getSharedSettingsLifeTime()Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lru/ok/android/externcalls/sdk/ConversationFactory;->keepSharedSettingsStorageTimeMs:Ljava/lang/Long;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;->getPeerConnection()Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;

    move-result-object v2

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->getLogger()Luud;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    :try_start_2
    new-instance v0, Lwlh;

    new-instance v4, Lolh;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lolh;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v4, v3}, Lwlh;-><init>(Lolh;Luud;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    const-string v4, "ConversationFactory"

    const-string v5, "Can\'t apply tracer to provided logger"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->getRttMultCapMs()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->isAudioPipelineOffOnMuteEnabled()Z

    move-result v10

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->getBonusFieldTrials()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->getUdpMarker()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->getTcpMarker()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->isEarlyAudioPlayoutEnabled()Z

    move-result v8

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->isEarlyAudioRecordingEnabled()Z

    move-result v9

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->isSimulcastEnabled()Z

    move-result v11

    new-instance v4, Lcic;

    invoke-direct/range {v4 .. v12}, Lcic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZLjava/lang/String;)V

    new-instance v2, Lw9b;

    const/4 v5, 0x3

    invoke-direct {v2, v4, v5, v3}, Lw9b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;->getPeerConnection()Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;

    move-result-object p0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->getLibraryLoader()Lorg/webrtc/NativeLibraryLoader;

    move-result-object p0

    invoke-static {v0, v2, p0}, Lbic;->D(Landroid/content/Context;Lw9b;Lorg/webrtc/NativeLibraryLoader;)V

    const/4 p0, 0x1

    sput-boolean p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->initDone:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    return-void

    :goto_1
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public static synthetic j(Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$answer$5(Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;Ljava/lang/Throwable;)V

    return-void
.end method

.method private joinAnonByLinkInternal(Lx97;Z)Lru/ok/android/externcalls/sdk/LazyConversation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx97;",
            "Z)",
            "Lru/ok/android/externcalls/sdk/LazyConversation;"
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams$Builder;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams$Builder;-><init>()V

    invoke-interface {p1, v0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lalb;

    invoke-virtual {v0}, Lalb;->g()Lpm1;

    move-result-object v0

    iget-object v1, v0, Lpm1;->f:Ljava/lang/Object;

    check-cast v1, Lqp;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;->getApiEndpoint()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lpm1;->g:Ljava/lang/Object;

    check-cast v1, Llp;

    invoke-static {v1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$joinAnonByLinkInternal$7(Llp;)Llp;

    move-result-object v1

    iput-object v1, v0, Lpm1;->g:Ljava/lang/Object;

    new-instance v1, Lh43;

    const/16 v3, 0xa

    invoke-direct {v1, v3, p1}, Lh43;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lpm1;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lpm1;->a:Ljava/lang/Object;

    check-cast v1, Lr74;

    new-instance v3, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;

    invoke-direct {v3, v1}, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;-><init>(Lr74;)V

    iput-object v3, v0, Lpm1;->a:Ljava/lang/Object;

    new-instance v1, Lcp4;

    invoke-direct {v1, v2}, Lcp4;-><init>(I)V

    iput-object v1, v0, Lpm1;->b:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getBaseBuilder()Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getShouldStartWithVideo()Z

    move-result v3

    invoke-virtual {v1, v3}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setHasVideo(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setIsCaller(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setIsJoined(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setPayload(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getEventListener()Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setEventListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getFrameInterceptor()Lwk2;

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFrameInterceptor(Lwk2;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;->getLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setJoinLink(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lpm1;->a()Lalb;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setApi(Lalb;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getCameraCapturerFactory()Ljib;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setCameraCapturerFactory(Ljib;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

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

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->joinConversationDelegate:Lsk8;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setJoinConversationDelegate(Lsk8;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setIsLazyStart(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->createConversation()Lru/ok/android/externcalls/sdk/ConversationImpl;

    move-result-object p2

    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->initAsConfJoin()V

    new-instance v0, Lru/ok/android/externcalls/sdk/ConversationFactory$5;

    invoke-direct {v0, p0, p2, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory$5;-><init>(Lru/ok/android/externcalls/sdk/ConversationFactory;Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;)V

    return-object v0
.end method

.method private joinByLinkInternal(Lx97;Z)Lru/ok/android/externcalls/sdk/LazyConversation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx97;",
            "Z)",
            "Lru/ok/android/externcalls/sdk/LazyConversation;"
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;-><init>()V

    invoke-interface {p1, v0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getBaseBuilder()Lru/ok/android/externcalls/sdk/ConversationBuilder;

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

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getFrameInterceptor()Lwk2;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFrameInterceptor(Lwk2;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setJoinLink(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getCameraCapturerFactory()Ljib;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setCameraCapturerFactory(Ljib;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;->getPayload()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setPayload(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getMyId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setMyId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->joinConversationDelegate:Lsk8;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setJoinConversationDelegate(Lsk8;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getFieldTrials()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFieldTrials(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setIsLazyStart(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;->getTokenProvider()Lzih;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lalb;

    invoke-virtual {v0}, Lalb;->g()Lpm1;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;->getTokenProvider()Lzih;

    move-result-object v1

    iput-object v1, v0, Lpm1;->b:Ljava/lang/Object;

    iget-object v1, v0, Lpm1;->a:Ljava/lang/Object;

    check-cast v1, Lr74;

    new-instance v2, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;

    invoke-direct {v2, v1}, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;-><init>(Lr74;)V

    iput-object v2, v0, Lpm1;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lpm1;->a()Lalb;

    move-result-object v0

    invoke-virtual {p2, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setApi(Lalb;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    :cond_0
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;->getTokenInfoProvider()Lqp;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lalb;

    invoke-virtual {v0}, Lalb;->g()Lpm1;

    move-result-object v0

    iget-object v1, v0, Lpm1;->g:Ljava/lang/Object;

    check-cast v1, Llp;

    invoke-static {v1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$joinByLinkInternal$6(Llp;)Llp;

    move-result-object v1

    iput-object v1, v0, Lpm1;->g:Ljava/lang/Object;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;->getTokenInfoProvider()Lqp;

    move-result-object v1

    iput-object v1, v0, Lpm1;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Lpm1;->a()Lalb;

    move-result-object v0

    invoke-virtual {p2, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setApi(Lalb;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    :cond_1
    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->createConversation()Lru/ok/android/externcalls/sdk/ConversationImpl;

    move-result-object p2

    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->initAsConfJoin()V

    new-instance v0, Lru/ok/android/externcalls/sdk/ConversationFactory$4;

    invoke-direct {v0, p0, p2, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory$4;-><init>(Lru/ok/android/externcalls/sdk/ConversationFactory;Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;)V

    return-object v0
.end method

.method private joinInternal(Lx97;Z)Lru/ok/android/externcalls/sdk/LazyConversation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx97;",
            "Z)",
            "Lru/ok/android/externcalls/sdk/LazyConversation;"
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/factory/JoinCallParams$Builder;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/factory/JoinCallParams$Builder;-><init>()V

    invoke-interface {p1, v0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/JoinCallParams;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getBaseBuilder()Lru/ok/android/externcalls/sdk/ConversationBuilder;

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

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getFrameInterceptor()Lwk2;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFrameInterceptor(Lwk2;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/JoinCallParams;->getChatId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setChatId(Ljava/lang/Long;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getCameraCapturerFactory()Ljib;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setCameraCapturerFactory(Ljib;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getMyId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setMyId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getFieldTrials()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFieldTrials(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setIsLazyStart(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->createConversation()Lru/ok/android/externcalls/sdk/ConversationImpl;

    move-result-object p2

    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->initAsConfJoin()V

    new-instance v0, Lru/ok/android/externcalls/sdk/ConversationFactory$3;

    invoke-direct {v0, p0, p2, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory$3;-><init>(Lru/ok/android/externcalls/sdk/ConversationFactory;Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/factory/JoinCallParams;)V

    return-object v0
.end method

.method public static synthetic k(Lru/ok/android/externcalls/sdk/ConversationFactory;Ljava/lang/String;Lzn7;)Lun7;
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$hangup$11(Ljava/lang/String;Lzn7;)Lun7;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lru/ok/android/externcalls/sdk/ConversationFactory;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$hangup$16(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic lambda$answer$3(Llp;)Llp;
    .locals 0

    new-instance p0, Lru/ok/android/externcalls/sdk/api/session/InMemorySessionStore;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/api/session/InMemorySessionStore;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$answer$4(Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;Lru/ok/android/externcalls/sdk/Conversation;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getOnPrepared()Lx97;

    move-result-object p0

    invoke-interface {p0, p1}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$answer$5(Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getOnError()Lx97;

    move-result-object p0

    invoke-interface {p0, p1}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$callInternal$2(Llp;)Llp;
    .locals 0

    new-instance p0, Lru/ok/android/externcalls/sdk/api/session/InMemorySessionStore;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/api/session/InMemorySessionStore;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$createConfRoomInternal$10(Llp;)Llp;
    .locals 0

    new-instance p0, Lru/ok/android/externcalls/sdk/api/session/InMemorySessionStore;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/api/session/InMemorySessionStore;-><init>()V

    return-object p0
.end method

.method private synthetic lambda$getRemoteSettings$17()Luud;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->log:Luud;

    return-object p0
.end method

.method private synthetic lambda$hangup$11(Ljava/lang/String;Lzn7;)Lun7;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->hangupDelegate:Lvn7;

    new-instance v0, Lrn7;

    const-string v1, ""

    invoke-direct {v0, p1, p2, v1}, Lrn7;-><init>(Ljava/lang/String;Lzn7;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lvn7;->invoke(Lrn7;)Lun7;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$hangup$12(Lun7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method private synthetic lambda$hangup$13(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->log:Luud;

    const-string v0, "ConversationFactory"

    const-string v1, "ConversationFactory.hangup error"

    invoke-interface {p0, v0, v1, p1}, Luud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic lambda$hangup$14(Ldp8;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/json/JsonParseException;
        }
    .end annotation

    invoke-interface {p0}, Ldp8;->x()V

    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$hangup$15(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method private synthetic lambda$hangup$16(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->log:Luud;

    const-string v0, "ConversationFactory"

    const-string v1, "ConversationFactory.hangup error"

    invoke-interface {p0, v0, v1, p1}, Luud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic lambda$joinAnonByLinkInternal$7(Llp;)Llp;
    .locals 0

    new-instance p0, Lru/ok/android/externcalls/sdk/api/session/InMemorySessionStore;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/api/session/InMemorySessionStore;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$joinAnonByLinkInternal$8(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;)Lpp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lpp;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;->getApiEndpoint()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lpp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic lambda$joinAnonByLinkInternal$9()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic lambda$joinByLinkInternal$6(Llp;)Llp;
    .locals 0

    new-instance p0, Lru/ok/android/externcalls/sdk/api/session/InMemorySessionStore;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/api/session/InMemorySessionStore;-><init>()V

    return-object p0
.end method

.method private synthetic lambda$new$0()Luud;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->log:Luud;

    return-object p0
.end method

.method private synthetic lambda$new$1()Luud;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->log:Luud;

    return-object p0
.end method

.method private lambda$requestServerTime$18()V
    .locals 7

    const-string v0, "ConversationFactory"

    const-string v1, "Server time: "

    :try_start_0
    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lalb;

    invoke-virtual {v2}, Lalb;->f()Looe;

    move-result-object v2

    new-instance v3, Lru/ok/android/externcalls/sdk/api/request/GetSystemInfo$Request;

    invoke-direct {v3}, Lru/ok/android/externcalls/sdk/api/request/GetSystemInfo$Request;-><init>()V

    invoke-virtual {v2, v3}, Looe;->a(Lmo;)Lryf;

    move-result-object v2

    invoke-virtual {v2}, Lvxf;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/api/request/GetSystemInfo$Response;

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/api/request/GetSystemInfo$Response;->getServerTime()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->timeProvider:Ljgh;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v4, Llgh;

    if-eqz v3, :cond_0

    check-cast v4, Llgh;

    invoke-virtual {v4, v5, v6}, Llgh;->b(J)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->log:Luud;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/api/request/GetSystemInfo$Response;->getServerTime()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->log:Luud;

    const-string v2, "Can\'t get server time "

    invoke-interface {p0, v0, v2, v1}, Luud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic m(Lru/ok/android/externcalls/sdk/ConversationFactory;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$requestServerTime$18()V

    return-void
.end method

.method public static synthetic n()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$joinAnonByLinkInternal$9()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$hangup$15(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic p(Lru/ok/android/externcalls/sdk/ConversationFactory;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->externalListener:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private requestServerTime()V
    .locals 3

    :try_start_0
    invoke-static {}, Laue;->b()Lrte;

    move-result-object v0

    new-instance v1, Lhj2;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lhj2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrte;->b(Ljava/lang/Runnable;)Ltk5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->log:Luud;

    const-string v1, "ConversationFactory"

    const-string v2, "Can\'t schedule server time request"

    invoke-interface {p0, v1, v2, v0}, Luud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public answer(Lx97;)Lru/ok/android/externcalls/sdk/Conversation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx97;",
            ")",
            "Lru/ok/android/externcalls/sdk/Conversation;"
        }
    .end annotation

    const-string v0, "ConversationFactory"

    new-instance v1, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;

    invoke-direct {v1}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;-><init>()V

    invoke-interface {p1, v1}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getBaseBuilder()Lru/ok/android/externcalls/sdk/ConversationBuilder;

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

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setIsAnswer(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setPayload(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;->getConversationId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setCid(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getEventListener()Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    move-result-object v5

    invoke-virtual {v1, v5}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setEventListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getCameraCapturerFactory()Ljib;

    move-result-object v5

    invoke-virtual {v1, v5}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setCameraCapturerFactory(Ljib;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getFrameInterceptor()Lwk2;

    invoke-virtual {v1, v4}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFrameInterceptor(Lwk2;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getMyId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v5

    invoke-virtual {v1, v5}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setMyId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;->getOpponentId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v5

    invoke-virtual {v1, v5}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setOpponentId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getFieldTrials()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFieldTrials(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;->getTokenProvider()Lzih;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lalb;

    invoke-virtual {v5}, Lalb;->g()Lpm1;

    move-result-object v5

    iget-object v6, v5, Lpm1;->a:Ljava/lang/Object;

    check-cast v6, Lr74;

    new-instance v7, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;

    invoke-direct {v7, v6}, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;-><init>(Lr74;)V

    iput-object v7, v5, Lpm1;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;->getTokenProvider()Lzih;

    move-result-object v6

    iput-object v6, v5, Lpm1;->b:Ljava/lang/Object;

    invoke-virtual {v5}, Lpm1;->a()Lalb;

    move-result-object v5

    invoke-virtual {v1, v5}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setApi(Lalb;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    :cond_0
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;->getTokenInfoProvider()Lqp;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lalb;

    invoke-virtual {v5}, Lalb;->g()Lpm1;

    move-result-object v5

    iget-object v6, v5, Lpm1;->g:Ljava/lang/Object;

    check-cast v6, Llp;

    invoke-static {v6}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$answer$3(Llp;)Llp;

    move-result-object v6

    iput-object v6, v5, Lpm1;->g:Ljava/lang/Object;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;->getTokenInfoProvider()Lqp;

    move-result-object v6

    iput-object v6, v5, Lpm1;->f:Ljava/lang/Object;

    invoke-virtual {v5}, Lpm1;->a()Lalb;

    move-result-object v5

    invoke-virtual {v1, v5}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setApi(Lalb;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    :cond_1
    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->createConversation()Lru/ok/android/externcalls/sdk/ConversationImpl;

    move-result-object v1

    :try_start_0
    iget-object v5, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->log:Luud;

    const-string v6, "Try to decode provided conversation params"

    invoke-interface {v5, v0, v6}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;->getConversationParams()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lru/ok/android/externcalls/sdk/api/ConversationParams;->decode(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/api/ConversationParams;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->log:Luud;

    const-string v5, "Error while trying to decode provided conversation params"

    invoke-interface {p0, v0, v5}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance p0, Lep4;

    invoke-direct {p0, p1, v2}, Lep4;-><init>(Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;I)V

    new-instance v0, Lep4;

    invoke-direct {v0, p1, v3}, Lep4;-><init>(Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;I)V

    invoke-virtual {v1, v4, p0, v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->prepare(Lru/ok/android/externcalls/sdk/api/ConversationParams;Lrd4;Lrd4;)V

    return-object v1
.end method

.method public call(Lx97;)Lru/ok/android/externcalls/sdk/Conversation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx97;",
            ")",
            "Lru/ok/android/externcalls/sdk/Conversation;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->callInternal(Lx97;Z)Lru/ok/android/externcalls/sdk/LazyConversation;

    move-result-object p0

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/LazyConversation;->start()V

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/LazyConversation;->getConversation()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    return-object p0
.end method

.method public callLazy(Lx97;)Lru/ok/android/externcalls/sdk/LazyConversation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx97;",
            ")",
            "Lru/ok/android/externcalls/sdk/LazyConversation;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->callInternal(Lx97;Z)Lru/ok/android/externcalls/sdk/LazyConversation;

    move-result-object p0

    return-object p0
.end method

.method public clearApiAuthSession()V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lalb;

    invoke-virtual {p0}, Lalb;->e()Lblb;

    move-result-object p0

    invoke-interface {p0}, Lblb;->r()V

    return-void
.end method

.method public createConfRoom(Lx97;)Lru/ok/android/externcalls/sdk/Conversation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx97;",
            ")",
            "Lru/ok/android/externcalls/sdk/Conversation;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->createConfRoomInternal(Lx97;Z)Lru/ok/android/externcalls/sdk/LazyConversation;

    move-result-object p0

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/LazyConversation;->start()V

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/LazyConversation;->getConversation()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    return-object p0
.end method

.method public createConfRoomLazy(Lx97;)Lru/ok/android/externcalls/sdk/LazyConversation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx97;",
            ")",
            "Lru/ok/android/externcalls/sdk/LazyConversation;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->createConfRoomInternal(Lx97;Z)Lru/ok/android/externcalls/sdk/LazyConversation;

    move-result-object p0

    return-object p0
.end method

.method public getAnalyticsSender()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsSender;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->conversationAnalyticsSender:Lru/ok/android/externcalls/sdk/analytics/internal/ConversationAnalyticsSenderImpl;

    return-object p0
.end method

.method public getAnimojiDataSupplier()Lhl;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->animojiDataSupplier:Lhl;

    return-object p0
.end method

.method public getBaseBuilder()Lru/ok/android/externcalls/sdk/ConversationBuilder;
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->log:Luud;

    instance-of v1, v0, Lwlh;

    if-nez v1, :cond_0

    new-instance v1, Lwlh;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->tracerLiteFacade:Lolh;

    invoke-direct {v1, v2, v0}, Lwlh;-><init>(Lolh;Luud;)V

    invoke-virtual {p0, v1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setLogger(Luud;)V

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    invoke-super {p0, v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->getBaseBuilder(Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setCreator(Lru/ok/android/externcalls/sdk/ConversationFactory;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setContext(Landroid/content/Context;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lalb;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setApi(Lalb;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->timeProvider:Ljgh;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setTimeProvider(Ljgh;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->executionTimeInterceptor:Lru/ok/android/externcalls/sdk/api/interceptor/ExecutionTimeInterceptor;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setExecutionTimeInterceptor(Lru/ok/android/externcalls/sdk/api/interceptor/ExecutionTimeInterceptor;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    sget-object v1, Lru/ok/android/externcalls/sdk/ConversationFactory;->WEBRTC_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setExecutorService(Ljava/util/concurrent/ExecutorService;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->log:Luud;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setLog(Luud;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->logConfiguration:Lvud;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setLogConfiguration(Lvud;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->clientType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setClientType(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->domainId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setDomainId(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->animojiDataSupplier:Lhl;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setAnimojiDataSupplier(Lhl;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

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

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->chatStateListener:Lru/ok/android/externcalls/sdk/chat/ChatStateListener;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setChatStateListener(Lru/ok/android/externcalls/sdk/chat/ChatStateListener;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->okApiService:Lru/ok/android/externcalls/sdk/api/OkApiService;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setOkApiService(Lru/ok/android/externcalls/sdk/api/OkApiService;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->callAnalyticsSender:Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setAnalyticsSender(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getRemoteSettings()Lru/ok/android/externcalls/sdk/api/RemoteSettings;

    move-result-object p0

    invoke-virtual {v0, p0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setRemoteSettings(Lru/ok/android/externcalls/sdk/api/RemoteSettings;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p0

    return-object p0
.end method

.method public getExperiments()Llc6;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experimentsManager:Llc6;

    return-object p0
.end method

.method public hangup(Lzn7;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 101
    invoke-virtual {p0, p1, p2, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->hangup(Lzn7;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public hangup(Lzn7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->hangupDelegate:Lvn7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p3, Lgp4;

    invoke-direct {p3, v1, p0, p2, p1}, Lgp4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lm34;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p3}, Lm34;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Laue;->b()Lrte;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvxf;->j(Lrte;)Lryf;

    move-result-object p1

    new-instance p2, Lcp4;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Lcp4;-><init>(I)V

    new-instance p3, Ldp4;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Ldp4;-><init>(Lru/ok/android/externcalls/sdk/ConversationFactory;I)V

    invoke-virtual {p1, p2, p3}, Lvxf;->g(Lqd4;Lqd4;)La62;

    move-result-object p1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->disposable:Lt44;

    invoke-virtual {p0, p1}, Lt44;->a(Ltk5;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lalb;

    invoke-virtual {v0}, Lalb;->f()Looe;

    move-result-object v0

    new-instance v2, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;

    invoke-direct {v2, p2, p1, p3}, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;-><init>(Ljava/lang/String;Lzn7;Ljava/lang/String;)V

    new-instance p1, Lcp4;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lcp4;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lno;

    invoke-direct {p2, v2, p1}, Lno;-><init>(Lbp;Lqo8;)V

    invoke-virtual {v0, p2}, Looe;->a(Lmo;)Lryf;

    move-result-object p1

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->log:Luud;

    invoke-static {p1, p2}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForBackgroundWork(Lvxf;Luud;)Lvxf;

    move-result-object p1

    new-instance p2, Lcp4;

    invoke-direct {p2, v1}, Lcp4;-><init>(I)V

    new-instance p3, Ldp4;

    invoke-direct {p3, p0, v1}, Ldp4;-><init>(Lru/ok/android/externcalls/sdk/ConversationFactory;I)V

    invoke-virtual {p1, p2, p3}, Lvxf;->g(Lqd4;Lqd4;)La62;

    move-result-object p1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->disposable:Lt44;

    invoke-virtual {p0, p1}, Lt44;->a(Ltk5;)Z

    return-void
.end method

.method public join(Lx97;)Lru/ok/android/externcalls/sdk/Conversation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx97;",
            ")",
            "Lru/ok/android/externcalls/sdk/Conversation;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->joinInternal(Lx97;Z)Lru/ok/android/externcalls/sdk/LazyConversation;

    move-result-object p0

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/LazyConversation;->start()V

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/LazyConversation;->getConversation()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    return-object p0
.end method

.method public joinAnonByLink(Lx97;)Lru/ok/android/externcalls/sdk/Conversation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx97;",
            ")",
            "Lru/ok/android/externcalls/sdk/Conversation;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->joinAnonByLinkInternal(Lx97;Z)Lru/ok/android/externcalls/sdk/LazyConversation;

    move-result-object p0

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/LazyConversation;->start()V

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/LazyConversation;->getConversation()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    return-object p0
.end method

.method public joinAnonByLinkLazy(Lx97;)Lru/ok/android/externcalls/sdk/LazyConversation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx97;",
            ")",
            "Lru/ok/android/externcalls/sdk/LazyConversation;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->joinAnonByLinkInternal(Lx97;Z)Lru/ok/android/externcalls/sdk/LazyConversation;

    move-result-object p0

    return-object p0
.end method

.method public joinByLink(Lx97;)Lru/ok/android/externcalls/sdk/Conversation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx97;",
            ")",
            "Lru/ok/android/externcalls/sdk/Conversation;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->joinByLinkInternal(Lx97;Z)Lru/ok/android/externcalls/sdk/LazyConversation;

    move-result-object p0

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/LazyConversation;->start()V

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/LazyConversation;->getConversation()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    return-object p0
.end method

.method public joinByLinkLazy(Lx97;)Lru/ok/android/externcalls/sdk/LazyConversation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx97;",
            ")",
            "Lru/ok/android/externcalls/sdk/LazyConversation;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->joinByLinkInternal(Lx97;Z)Lru/ok/android/externcalls/sdk/LazyConversation;

    move-result-object p0

    return-object p0
.end method

.method public joinLazy(Lx97;)Lru/ok/android/externcalls/sdk/LazyConversation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx97;",
            ")",
            "Lru/ok/android/externcalls/sdk/LazyConversation;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->joinInternal(Lx97;Z)Lru/ok/android/externcalls/sdk/LazyConversation;

    move-result-object p0

    return-object p0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->disposable:Lt44;

    invoke-virtual {v0}, Lt44;->d()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lalb;

    invoke-virtual {v0}, Lalb;->e()Lblb;

    move-result-object v0

    invoke-interface {v0}, Lblb;->r()V

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->clear()V

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
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->callAnalyticsSender:Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->setEventListener(Lru/ok/android/externcalls/analytics/CallAnalyticsSender$Listener;)V

    return-void
.end method

.method public setAnimojiDataSupplier(Lhl;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->animojiDataSupplier:Lhl;

    return-void
.end method

.method public setChatStateListener(Lru/ok/android/externcalls/sdk/chat/ChatStateListener;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->chatStateListener:Lru/ok/android/externcalls/sdk/chat/ChatStateListener;

    return-void
.end method

.method public setDomainId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->domainId:Ljava/lang/String;

    return-void
.end method

.method public setExternalIdsMapper(Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper<",
            "Los1;",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->externalIdsMapper:Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;

    return-void
.end method

.method public setInternalIdsMapper(Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Los1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->internalIdsMapper:Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;

    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->locale:Ljava/util/Locale;

    return-void
.end method

.method public setLogConfiguration(Lvud;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->logConfiguration:Lvud;

    return-void
.end method

.method public setLogger(Luud;)V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lalb;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lalb;->e()Lblb;

    move-result-object p1

    sget-object v0, Ldp;->a:Lcp;

    invoke-interface {p1, v0}, Lblb;->a(Ldp;)V

    sget-object p1, Ltud;->a:Ltud;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lalb;->e()Lblb;

    move-result-object v0

    new-instance v1, Lru/ok/android/externcalls/sdk/api/log/LoggingApiRequestDebugger;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lalb;

    invoke-virtual {v2}, Lalb;->g()Lpm1;

    move-result-object v2

    iget-object v2, v2, Lpm1;->g:Ljava/lang/Object;

    check-cast v2, Llp;

    invoke-direct {v1, p1, v2}, Lru/ok/android/externcalls/sdk/api/log/LoggingApiRequestDebugger;-><init>(Luud;Llp;)V

    invoke-interface {v0, v1}, Lblb;->a(Ldp;)V

    :goto_0
    new-instance v0, Lwlh;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->tracerLiteFacade:Lolh;

    invoke-direct {v0, v1, p1}, Lwlh;-><init>(Lolh;Luud;)V

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->log:Luud;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/log/GlobalRTCLogger;->setLog(Luud;)V

    return-void
.end method

.method public setOkApiService(Lru/ok/android/externcalls/sdk/api/OkApiService;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->okApiService:Lru/ok/android/externcalls/sdk/api/OkApiService;

    return-void
.end method
