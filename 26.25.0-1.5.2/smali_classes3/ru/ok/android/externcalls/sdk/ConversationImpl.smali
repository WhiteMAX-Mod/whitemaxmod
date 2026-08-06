.class Lru/ok/android/externcalls/sdk/ConversationImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/Conversation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;
    }
.end annotation


# static fields
.field private static final AUDIO_LEVEL_CLAMP_MAX:F = 10000.0f

.field private static final AUDIO_LEVEL_MIN:F = 1000.0f

.field private static final LOG_TAG:Ljava/lang/String; = "Conversation"


# instance fields
.field private final addParticipantsCommands:Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;

.field private final animojiDataSupplier:Lhl;

.field private anonToken:Ljava/lang/String;

.field private final apiModule:Lru/ok/android/externcalls/sdk/di/ApiModule;

.field private final apiService:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

.field private final asrListenerManager:Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManagerImpl;

.field private final asrManager:Lru/ok/android/externcalls/sdk/asr/AsrManager;

.field private final asrOnlineManager:Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;

.field private final audioEventsListener:Lypf;

.field private final audioLevelFrequencyMs:I

.field private final audioSampleEnergyCalculator:Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;

.field private audioSampleEnergyCalculatorRegistered:Z

.field private final call:Lk81;

.field private final callFinishHandler:Lqh1;

.field private callInfo:Lru/ok/android/externcalls/sdk/api/CallInfo;

.field private final callParams:Lns1;

.field private final callParticipantResolutionRunnable:Ljava/lang/Runnable;

.field private final cameraManager:Lru/ok/android/externcalls/sdk/video/CameraManager;

.field private final chatListenerManager:Lru/ok/android/externcalls/sdk/chat/internal/listener/ChatListenerManagerImpl;

.field private final chatManager:Lru/ok/android/externcalls/sdk/chat/internal/ChatManagerImpl;

.field private final chatStateListener:Lru/ok/android/externcalls/sdk/chat/ChatStateListener;

.field private final cidProvider:Lkp4;

.field private final clientCapabilities:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

.field private final contactCallManager:Lru/ok/android/externcalls/sdk/contacts/internal/ContactCallManagerImpl;

.field private final conversationFeatureListeners:Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListenersImpl;

.field private final conversationFeatureManager:Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManagerImpl;

.field private conversationParams:Lru/ok/android/externcalls/sdk/api/ConversationParams;

.field private final conversationStart:Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;

.field private final conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

.field private final creator:Lru/ok/android/externcalls/sdk/ConversationFactory;

.field private final debugManager:Lru/ok/android/externcalls/sdk/dev/DebugManager;

.field private final displayLayoutSender:Lru/ok/android/externcalls/sdk/video/DisplayLayoutSender;

.field private final disposable:Lt44;

.field private final eventListener:Lru/ok/android/externcalls/sdk/events/MultiEventListener;

.field private final executionTimeInterceptor:Lru/ok/android/externcalls/sdk/api/interceptor/ExecutionTimeInterceptor;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private expectedChat:Z

.field private final experiments:Lkc6;

.field private final externalIdsResolver:Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

.field private final feedbackListenerManager:Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

.field private final feedbackManager:Lru/ok/android/externcalls/sdk/feedback/FeedbackManager;

.field private forceRelayPolicy:Z

.field private final idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

.field private volatile inited:Z

.field private final initialJoinLink:Ljava/lang/String;

.field private initialOpponent:Lru/ok/android/externcalls/sdk/ConversationParticipant;

.field private final internalHoldStateListener:Lle8;

.field private final internalIdsMapper:Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Los1;",
            ">;"
        }
    .end annotation
.end field

.field private final internalIdsResolver:Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;

.field private final internalParamsProvider:Lue8;

.field private final isAnswer:Z

.field private final isCaller:Z

.field private isConcurrent:Z

.field private isConcurrentByApi:Z

.field private final isHoldStateProcessingActive:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isJoined:Z

.field private final joinConversationDelegate:Lsk8;

.field private final listener:Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;

.field private final listenerProxy:Lru/ok/android/externcalls/sdk/util/ConversationListenerProxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/ok/android/externcalls/sdk/util/ConversationListenerProxy<",
            "Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final localIdMappings:Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;

.field private final locale:Ljava/util/Locale;

.field private final log:Luud;

.field private final logConfiguration:Lvud;

.field private final mainThreadHandler:Landroid/os/Handler;

.field private final me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

.field private final mediaConnectionManager:Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;

.field private final mediaMuteListenerManager:Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManagerImpl;

.field private final mediaMuteManager:Lru/ok/android/externcalls/sdk/media/mute/internal/MediaMuteManagerImpl;

.field private final microphoneManager:Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

.field private final mlFeaturesInfoDataSource:Lbd9;

.field private final mlFeaturesManager:Lru/ok/android/externcalls/sdk/ml/MLFeaturesManager;

.field private final networkConnectionManager:Lru/ok/android/externcalls/sdk/net/NetworkConnectionManager;

.field private final noiseSuppressionManager:Lru/ok/android/externcalls/sdk/audio/NoiseSuppressionManager;

.field private p2pRelaySwitchTrigger:Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;

.field private final participantStatesManager:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;

.field private final participantsUpdater:Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;

.field private pcapLabelProvider:Lihc;

.field private final peerIdGenerator:Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;

.field private final preferencesHelper:Lu5d;

.field private volatile prepared:Z

.field private final rateManager:Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;

.field private final recordManager:Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

.field private final remoteSettings:Lru/ok/android/externcalls/sdk/api/RemoteSettings;

.field private final screenCaptureManager:Lru/ok/android/externcalls/sdk/video/ScreenCaptureManager;

.field private final sessionRoomManager:Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;

.field private final sessionRoomParticipantStatesHandler:Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantStatesHandler;

.field private final sessionRoomWatchTogetherHandler:Lru/ok/android/externcalls/sdk/watch_together/internal/sessionroom/SessionRoomWatchTogetherHandler;

.field private signalingTransport:Lpuf;

.field private final sslProvider:Lyoe;

.field private final startCallApiParams:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

.field private final statMonitor:Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitor;

.field private final state:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lru/ok/android/externcalls/sdk/Conversation$State;",
            ">;"
        }
    .end annotation
.end field

.field private final stateTransitionLock:Ljava/lang/Object;

.field private final stereoRoomManager:Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

.field private final store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

.field private final timeProvider:Ljgh;

.field private final timings:Lg22;

.field private final topologyUpgradeStatEventListener:Ljkh;

.field private final urlSharingListenerManager:Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;

.field private final urlSharingManager:Lru/ok/android/externcalls/sdk/urlsharing/external/internal/UrlSharingManagerImpl;

.field private final version:Ljava/lang/String;

.field private final videoRenderManager:Lru/ok/android/externcalls/sdk/video/VideoRenderManager;

.field private final videoRendererProvider:Lyc5;

.field private final waitingRoomParticipants:Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

.field private volatile wantsApiHangup:Z

.field private volatile wasHungUp:Z

.field private final watchTogetherListenerManager:Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;

.field private final watchTogetherPlayer:Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherPlayer;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/ConversationBuilder;)V
    .locals 88

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->stateTransitionLock:Ljava/lang/Object;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->mainThreadHandler:Landroid/os/Handler;

    new-instance v3, Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;

    invoke-direct {v3}, Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;-><init>()V

    iput-object v3, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->localIdMappings:Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;

    new-instance v4, Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;

    invoke-direct {v4}, Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;-><init>()V

    iput-object v4, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->peerIdGenerator:Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;

    new-instance v4, Lru/ok/android/externcalls/sdk/u;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v0}, Lru/ok/android/externcalls/sdk/u;-><init>(ILjava/lang/Object;)V

    iput-object v4, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParticipantResolutionRunnable:Ljava/lang/Runnable;

    const/4 v4, 0x0

    iput-boolean v4, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->audioSampleEnergyCalculatorRegistered:Z

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v7, Lru/ok/android/externcalls/sdk/Conversation$State;->None:Lru/ok/android/externcalls/sdk/Conversation$State;

    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x0

    iput-object v7, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->p2pRelaySwitchTrigger:Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v8, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isHoldStateProcessingActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v8, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->creator:Lru/ok/android/externcalls/sdk/ConversationFactory;

    iput-object v8, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->creator:Lru/ok/android/externcalls/sdk/ConversationFactory;

    iget-object v8, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->executorService:Ljava/util/concurrent/ExecutorService;

    iput-object v8, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->executorService:Ljava/util/concurrent/ExecutorService;

    iget-object v8, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->version:Ljava/lang/String;

    iput-object v8, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->version:Ljava/lang/String;

    iget-boolean v12, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isCaller:Z

    iput-boolean v12, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isCaller:Z

    iget-boolean v8, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isAnswer:Z

    iput-boolean v8, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isAnswer:Z

    iget-boolean v8, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isJoined:Z

    iput-boolean v8, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isJoined:Z

    iget-boolean v8, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->forceRelayPolicy:Z

    iput-boolean v8, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->forceRelayPolicy:Z

    new-instance v8, Lt44;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->disposable:Lt44;

    new-instance v8, Lu5d;

    iget-object v9, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->context:Landroid/content/Context;

    invoke-direct {v8, v9}, Lu5d;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->preferencesHelper:Lu5d;

    new-instance v9, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iget-object v10, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->eventListener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    if-eqz v10, :cond_0

    invoke-virtual {v9, v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v10, Lru/ok/android/externcalls/sdk/events/MultiEventListener;

    invoke-direct {v10, v9}, Lru/ok/android/externcalls/sdk/events/MultiEventListener;-><init>(Ljava/util/Collection;)V

    iput-object v10, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->eventListener:Lru/ok/android/externcalls/sdk/events/MultiEventListener;

    new-instance v9, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;

    invoke-direct {v9, v0, v10}, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)V

    iput-object v9, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->listener:Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;

    new-instance v11, Lru/ok/android/externcalls/sdk/util/ConversationListenerProxy;

    invoke-direct {v11, v9}, Lru/ok/android/externcalls/sdk/util/ConversationListenerProxy;-><init>(Lh81;)V

    iput-object v11, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->listenerProxy:Lru/ok/android/externcalls/sdk/util/ConversationListenerProxy;

    new-instance v13, Lru/ok/android/externcalls/sdk/y;

    invoke-direct {v13, v0}, Lru/ok/android/externcalls/sdk/y;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;)V

    iput-object v13, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->internalHoldStateListener:Lle8;

    new-instance v15, Llp4;

    new-instance v13, Lpp4;

    invoke-direct {v13, v10}, Lpp4;-><init>(Lru/ok/android/externcalls/sdk/events/MultiEventListener;)V

    iget-object v14, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->cid:Ljava/lang/String;

    if-eqz v14, :cond_1

    goto :goto_0

    :cond_1
    const-string v14, ""

    :goto_0
    invoke-direct {v15, v13, v14}, Llp4;-><init>(Lpp4;Ljava/lang/String;)V

    iput-object v15, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->cidProvider:Lkp4;

    iget-object v13, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->log:Luud;

    instance-of v14, v13, Lwlh;

    if-eqz v14, :cond_2

    move-object v14, v13

    check-cast v14, Lwlh;

    iput-object v15, v14, Lwlh;->c:Llp4;

    :cond_2
    new-instance v14, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-direct {v14, v15, v13}, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;-><init>(Lkp4;Luud;)V

    iput-object v14, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Luud;

    iget-object v13, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->logConfiguration:Lvud;

    iput-object v13, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->logConfiguration:Lvud;

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    iput-object v4, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    iget-object v5, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->joinLink:Ljava/lang/String;

    iput-object v5, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->initialJoinLink:Ljava/lang/String;

    iget-object v5, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->anonToken:Ljava/lang/String;

    iput-object v5, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->anonToken:Ljava/lang/String;

    new-instance v5, Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl;

    invoke-direct {v5, v14}, Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl;-><init>(Luud;)V

    iput-object v5, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->statMonitor:Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitor;

    new-instance v7, Lni7;

    invoke-direct {v7, v14}, Lni7;-><init>(Ljava/lang/Object;)V

    sput-object v7, Lbg9;->d:Lni7;

    iget-object v7, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    iput-object v7, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-object/from16 v23, v8

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->setReported(Z)V

    new-instance v8, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-direct {v8, v7, v3}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;-><init>(Lru/ok/android/externcalls/sdk/ConversationParticipant;Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;)V

    iput-object v8, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    move-object/from16 v16, v9

    iget v9, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->audioLevelFrequencyMs:I

    iput v9, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->audioLevelFrequencyMs:I

    new-instance v9, Lwx0;

    move-object/from16 v17, v10

    new-instance v10, Lru/ok/android/externcalls/sdk/r;

    move-object/from16 v76, v5

    const/4 v5, 0x5

    invoke-direct {v10, v0, v5}, Lru/ok/android/externcalls/sdk/r;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;I)V

    iget-object v5, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->context:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v11

    const-string v11, "ml_features"

    invoke-direct {v9, v10, v5, v11}, Lfr;-><init>(Lv97;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v9, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->mlFeaturesInfoDataSource:Lbd9;

    new-instance v5, Lwx0;

    new-instance v9, Lru/ok/android/externcalls/sdk/r;

    const/4 v10, 0x6

    invoke-direct {v9, v0, v10}, Lru/ok/android/externcalls/sdk/r;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;I)V

    iget-object v11, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->context:Landroid/content/Context;

    const-string v10, "bitrate_dump_config"

    invoke-direct {v5, v9, v11, v10}, Lfr;-><init>(Lv97;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v9, Lni7;

    invoke-direct {v9, v5}, Lni7;-><init>(Ljava/lang/Object;)V

    iget-object v5, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->experiments:Lt0b;

    iget-object v10, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->context:Landroid/content/Context;

    invoke-direct {v0, v5, v9, v10}, Lru/ok/android/externcalls/sdk/ConversationImpl;->applyBitrateDumpGatheringConfig(Lt0b;Lyx0;Landroid/content/Context;)V

    invoke-static {v1}, Lru/ok/android/externcalls/sdk/CallUtil;->createCallParams(Lru/ok/android/externcalls/sdk/ConversationBuilder;)Lns1;

    move-result-object v11

    iput-object v11, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParams:Lns1;

    iget-object v5, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->animojiRenderProvider:Lhl;

    iput-object v5, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->animojiDataSupplier:Lhl;

    iget-object v10, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->clientCapabilities:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    invoke-direct {v0, v7, v10}, Lru/ok/android/externcalls/sdk/ConversationImpl;->configureSignalingCapabilities(Lru/ok/android/externcalls/sdk/ConversationParticipant;Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v10

    iput-object v10, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->clientCapabilities:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    iget-object v10, v11, Lns1;->r:Ln38;

    iput-object v10, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->experiments:Lkc6;

    move-object/from16 v20, v5

    invoke-direct/range {p0 .. p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createStartCallApiParams(Lru/ok/android/externcalls/sdk/ConversationBuilder;)Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    move-result-object v5

    iput-object v5, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->startCallApiParams:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    move-object/from16 v21, v5

    new-instance v5, Lts1;

    move-object/from16 v22, v9

    invoke-virtual {v7}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Los1;

    move-result-object v9

    move-object/from16 v24, v10

    const/4 v10, 0x0

    invoke-direct {v5, v9, v10, v10, v10}, Lts1;-><init>(Los1;Lmhc;Lh1b;Lj1b;)V

    invoke-virtual {v7, v5, v3}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->setCallParticipant(Lts1;Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;)V

    iget-object v3, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->initialOpponent:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v3

    invoke-virtual {v7}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v9

    invoke-static {v3, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->initialOpponent:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    iput-object v3, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->initialOpponent:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    if-eqz v3, :cond_4

    invoke-virtual {v8, v3}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->addToActiveSessionRoom(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V

    iget-object v3, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->initialOpponent:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->setReported(Z)V

    :cond_4
    iget-object v3, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->timeProvider:Ljgh;

    iput-object v3, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->timeProvider:Ljgh;

    new-instance v9, Lsh1;

    iget-object v10, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->initialOpponent:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    if-eqz v10, :cond_5

    const/4 v10, 0x1

    :goto_2
    move-object/from16 v25, v3

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual/range {v21 .. v21}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->isVideo()Z

    move-result v3

    move-object/from16 v21, v5

    iget-boolean v5, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->forceRelayPolicy:Z

    move-object/from16 v77, v7

    iget-object v7, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->clientCapabilities:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-object/from16 v78, v8

    if-eqz v7, :cond_6

    sget-object v8, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->SESSION_STATE_UPDATES:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    invoke-virtual {v7, v8}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->has(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    invoke-direct {v9, v10, v3, v5, v7}, Lsh1;-><init>(ZZZZ)V

    new-instance v3, Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl;

    invoke-direct {v3, v15}, Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl;-><init>(Lkp4;)V

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Loq8;

    const/16 v7, 0x12

    invoke-direct {v5, v7}, Loq8;-><init>(I)V

    iput-object v5, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->timings:Lg22;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createIdMappingResolver()Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;

    move-result-object v7

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createSignalingProvider()Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;

    move-result-object v8

    invoke-direct {v0, v7, v4, v8}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createRecordManager(Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    move-result-object v10

    iput-object v10, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->recordManager:Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    move-object/from16 v26, v3

    iget-object v3, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->sslProvider:Lyoe;

    iput-object v3, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->sslProvider:Lyoe;

    move-object/from16 v65, v9

    new-instance v9, Ldq1;

    move-object/from16 v28, v10

    iget-object v10, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->context:Landroid/content/Context;

    move-object/from16 v3, v17

    move-object/from16 v17, v13

    iget-boolean v13, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isJoined:Z

    move-object/from16 v27, v3

    iget-object v3, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->cameraCapturerFactory:Ljib;

    if-nez v3, :cond_7

    new-instance v3, Ln;

    invoke-direct {v3, v14}, Ln;-><init>(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v29, v3

    iget-object v3, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->rotationProvider:Llle;

    move-object/from16 v30, v3

    iget-object v3, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->analyticsSender:Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    move-object/from16 v31, v3

    iget-object v3, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->screenCapturePermissionProvider:Lque;

    move-object/from16 v61, v3

    iget-object v3, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->pcapLabelProvider:Lihc;

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    iget-wide v9, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->ringingTimeout:J

    move-object/from16 v79, v2

    move-object/from16 v81, v4

    move-object/from16 v82, v16

    move-object/from16 v2, v18

    move-object/from16 v80, v22

    move-object/from16 v4, v24

    move-object/from16 v18, v29

    move-object/from16 v19, v30

    move-object/from16 v22, v31

    move-object/from16 v24, v61

    move-object/from16 v29, v3

    move-wide/from16 v30, v9

    move-object/from16 v16, v14

    move-object/from16 v14, v21

    move-object/from16 v21, v25

    move-object/from16 v3, v27

    move-object/from16 v9, v34

    move-object/from16 v10, v35

    move-object/from16 v25, v65

    move-object/from16 v27, v5

    const/4 v5, 0x6

    invoke-direct/range {v9 .. v31}, Ldq1;-><init>(Landroid/content/Context;Lns1;ZZLts1;Llp4;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lvud;Ljib;Llle;Lhl;Ljgh;Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lu5d;Lque;Lsh1;Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl;Loq8;Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;Lihc;J)V

    move-object/from16 v83, v7

    move-object v5, v10

    move/from16 v17, v12

    move/from16 v18, v13

    move-object/from16 v10, v20

    move-object/from16 v12, v21

    move-object/from16 v67, v27

    move-object/from16 v71, v29

    move-object v13, v9

    move-object/from16 v21, v15

    move-object/from16 v9, v16

    move-object/from16 v15, v19

    iget-object v7, v13, Ldq1;->g:Lmp1;

    move-object/from16 v84, v3

    iget-object v3, v13, Ldq1;->i:Lht1;

    new-instance v16, Lk81;

    move-object/from16 v85, v8

    iget-object v8, v13, Ldq1;->h:Lznc;

    move-object/from16 v20, v8

    new-instance v8, Lep1;

    move-object/from16 v86, v6

    const/4 v6, 0x2

    invoke-direct {v8, v6}, Lep1;-><init>(I)V

    new-instance v6, Lj3h;

    invoke-direct {v6, v8}, Lj3h;-><init>(Lv97;)V

    iget-object v8, v14, Lts1;->c:Lj1b;

    move-object/from16 v22, v20

    new-instance v20, Lkt9;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    move-object/from16 v24, v6

    iget-boolean v6, v11, Lns1;->i:Z

    move/from16 v25, v6

    iget-object v6, v13, Ldq1;->k:Lrf9;

    move-object/from16 v27, v6

    new-instance v6, Ln52;

    invoke-direct {v6, v9}, Ln52;-><init>(Luud;)V

    move-object/from16 v28, v6

    new-instance v6, Lfn0;

    move-object/from16 v29, v8

    iget-object v8, v11, Lns1;->u:Lin0;

    move-object/from16 v87, v4

    iget-object v4, v8, Lin0;->a:Ll71;

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    iget-object v8, v8, Lin0;->c:Lhn0;

    iget-boolean v8, v8, Lhn0;->a:Z

    invoke-direct {v6, v4, v8}, Lfn0;-><init>(ZZ)V

    new-instance v4, Lih2;

    const/4 v8, 0x2

    invoke-direct {v4, v8, v9}, Lih2;-><init>(ILjava/lang/Object;)V

    new-instance v8, Llg;

    move-object/from16 v34, v4

    iget-object v4, v11, Lns1;->r:Ln38;

    iget-boolean v4, v4, Ln38;->Z:Z

    invoke-direct {v8, v9, v12, v4}, Llg;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Ljgh;Z)V

    iget-object v4, v13, Ldq1;->o:Lv12;

    iget-object v4, v4, Lv12;->b:Lj3h;

    invoke-virtual {v4}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu12;

    move-object/from16 v35, v4

    iget-object v4, v13, Ldq1;->m:Lgs5;

    move-object/from16 v36, v4

    iget-object v4, v13, Ldq1;->n:Lldg;

    move-object/from16 v37, v4

    new-instance v4, Lqag;

    move-object/from16 v38, v6

    iget-object v6, v3, Lht1;->a:Lts1;

    invoke-direct {v4, v11, v9, v6}, Lqag;-><init>(Lns1;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lts1;)V

    new-instance v6, Lznc;

    invoke-direct {v6, v9}, Lznc;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    move-object/from16 v39, v4

    iget-object v4, v13, Ldq1;->p:Lorg/webrtc/EglBase;

    move-object/from16 v40, v4

    new-instance v4, Lfr1;

    move-object/from16 v41, v6

    invoke-interface/range {v40 .. v40}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v42, v8

    sget-object v8, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {v4, v9, v6, v8, v1}, Lfr1;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lorg/webrtc/EglBase$Context;[ILjava/lang/String;)V

    iget-object v1, v13, Ldq1;->q:Ljava/util/concurrent/ExecutorService;

    iget-object v6, v13, Ldq1;->r:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lzmf;

    move-object/from16 v43, v1

    const-string v1, "pc_created"

    invoke-direct {v8, v1, v9}, Lzmf;-><init>(Ljava/lang/String;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    new-instance v1, Lzmf;

    move-object/from16 v44, v4

    const-string v4, "accepted"

    invoke-direct {v1, v4, v9}, Lzmf;-><init>(Ljava/lang/String;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    iget-object v4, v13, Ldq1;->s:Lcd5;

    move-object/from16 v45, v1

    iget-object v1, v13, Ldq1;->t:Lzpf;

    move-object/from16 v46, v4

    iget-object v4, v13, Ldq1;->u:Ls49;

    move-object/from16 v47, v4

    iget-object v4, v13, Ldq1;->v:Lrxf;

    move-object/from16 v48, v6

    new-instance v6, Lrpf;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, Lrpf;->a:Lzpf;

    iput-object v4, v6, Lrpf;->b:Lrxf;

    move-object/from16 v49, v1

    iget-object v1, v11, Lns1;->r:Ln38;

    iget v1, v1, Ln38;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Lrpf;->i:Ljava/lang/Integer;

    iget-object v1, v14, Lts1;->c:Lj1b;

    iput-object v1, v6, Lrpf;->c:Lj1b;

    iput-object v5, v6, Lrpf;->d:Landroid/content/Context;

    iput-object v9, v6, Lrpf;->e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const/4 v1, 0x1

    iput-boolean v1, v6, Lrpf;->j:Z

    iget-object v1, v13, Ldq1;->p:Lorg/webrtc/EglBase;

    invoke-interface {v1}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v1

    iput-object v1, v6, Lrpf;->k:Lorg/webrtc/EglBase$Context;

    iput-object v11, v6, Lrpf;->f:Lns1;

    new-instance v1, Lcq1;

    invoke-direct {v1, v13}, Lcq1;-><init>(Ldq1;)V

    iput-object v1, v6, Lrpf;->g:Lcq1;

    iget-object v1, v13, Ldq1;->u:Ls49;

    iput-object v1, v6, Lrpf;->l:Ls49;

    iput-object v15, v6, Lrpf;->n:Llle;

    iput-object v12, v6, Lrpf;->m:Ljgh;

    new-instance v1, Lcq1;

    invoke-direct {v1, v13}, Lcq1;-><init>(Ldq1;)V

    iput-object v1, v6, Lrpf;->o:Lcq1;

    iget-boolean v1, v11, Lns1;->f:Z

    new-instance v15, Lbq1;

    move/from16 v50, v1

    const/4 v1, 0x6

    invoke-direct {v15, v13, v1}, Lbq1;-><init>(Ldq1;I)V

    new-instance v1, Lj3h;

    invoke-direct {v1, v15}, Lj3h;-><init>(Lv97;)V

    new-instance v15, Lim8;

    move-object/from16 v19, v1

    const/16 v1, 0x9

    invoke-direct {v15, v1}, Lim8;-><init>(I)V

    new-instance v1, Lr2j;

    move-object/from16 v51, v4

    iget-object v4, v13, Ldq1;->t:Lzpf;

    move-object/from16 v52, v5

    iget-object v5, v13, Ldq1;->k:Lrf9;

    iget-object v14, v14, Lts1;->c:Lj1b;

    move-object/from16 v53, v6

    iget-object v6, v13, Ldq1;->p:Lorg/webrtc/EglBase;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lr2j;->a:Ljava/lang/Object;

    iput-object v9, v1, Lr2j;->b:Ljava/lang/Object;

    iput-object v5, v1, Lr2j;->c:Ljava/lang/Object;

    iput-object v10, v1, Lr2j;->d:Ljava/lang/Object;

    iput-object v14, v1, Lr2j;->e:Ljava/lang/Object;

    iput-object v6, v1, Lr2j;->f:Ljava/lang/Object;

    iget-object v4, v13, Ldq1;->w:Lop1;

    iget-object v5, v13, Ldq1;->x:Lkvf;

    new-instance v6, Lr2j;

    iget-object v14, v13, Ldq1;->i:Lht1;

    move-object/from16 v54, v1

    iget-object v1, v13, Ldq1;->h:Lznc;

    move-object/from16 v55, v5

    iget-object v5, v13, Ldq1;->g:Lmp1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, Lr2j;->a:Ljava/lang/Object;

    iput-object v14, v6, Lr2j;->b:Ljava/lang/Object;

    iput-object v1, v6, Lr2j;->c:Ljava/lang/Object;

    iput-object v4, v6, Lr2j;->d:Ljava/lang/Object;

    iput-object v5, v6, Lr2j;->e:Ljava/lang/Object;

    iput-object v12, v6, Lr2j;->f:Ljava/lang/Object;

    new-instance v1, Lroe;

    iget-object v5, v13, Ldq1;->x:Lkvf;

    invoke-direct {v1, v3, v5, v7, v9}, Lroe;-><init>(Lht1;Lkvf;Lmp1;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    new-instance v5, Lhr8;

    invoke-direct {v5, v7, v9}, Lhr8;-><init>(Lmp1;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    new-instance v14, Lbq1;

    move-object/from16 v56, v1

    const/4 v1, 0x5

    invoke-direct {v14, v13, v1}, Lbq1;-><init>(Ldq1;I)V

    new-instance v1, Lj3h;

    invoke-direct {v1, v14}, Lj3h;-><init>(Lv97;)V

    new-instance v14, Lbq1;

    move-object/from16 v33, v1

    const/4 v1, 0x2

    invoke-direct {v14, v13, v1}, Lbq1;-><init>(Ldq1;I)V

    new-instance v1, Lj3h;

    invoke-direct {v1, v14}, Lj3h;-><init>(Lv97;)V

    new-instance v14, Lbq1;

    move-object/from16 v57, v1

    const/4 v1, 0x1

    invoke-direct {v14, v13, v1}, Lbq1;-><init>(Ldq1;I)V

    new-instance v1, Lj3h;

    invoke-direct {v1, v14}, Lj3h;-><init>(Lv97;)V

    iget-object v14, v13, Ldq1;->y:Lfr6;

    move-object/from16 v58, v1

    iget-object v1, v14, Lfr6;->b:Lgr6;

    iget-object v14, v14, Lfr6;->c:Ldr6;

    move-object/from16 v59, v1

    new-instance v1, Lwcc;

    move-object/from16 v32, v3

    new-instance v3, Lbq1;

    move-object/from16 v60, v4

    const/4 v4, 0x0

    invoke-direct {v3, v13, v4}, Lbq1;-><init>(Ldq1;I)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, Lwcc;->b:Ljava/lang/Object;

    iput-object v3, v1, Lwcc;->c:Ljava/lang/Object;

    new-instance v3, Lrpd;

    invoke-direct {v3}, Lrpd;-><init>()V

    iput-object v3, v1, Lwcc;->d:Ljava/lang/Object;

    invoke-static {}, Laue;->a()Lrte;

    move-result-object v4

    move-object/from16 v62, v5

    const-string v5, "unit is null"

    move-object/from16 v63, v6

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v6, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "scheduler is null"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v5, Lejb;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v4, v6}, Lejb;-><init>(Lajb;Lrte;I)V

    invoke-static {}, Lch;->a()Lrte;

    move-result-object v3

    invoke-virtual {v5, v3}, Lajb;->e(Lrte;)Lqjb;

    move-result-object v3

    new-instance v4, Ltri;

    invoke-direct {v4, v1}, Ltri;-><init>(Ljava/lang/Object;)V

    sget-object v5, Li2b;->d:Lim2;

    new-instance v6, Lxr8;

    invoke-direct {v6, v4, v5}, Lxr8;-><init>(Lqd4;Lqd4;)V

    invoke-virtual {v3, v6}, Lajb;->f(Lmkb;)V

    iput-object v6, v1, Lwcc;->e:Ljava/lang/Object;

    new-instance v3, Lyi9;

    invoke-direct {v3, v9}, Lyi9;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v64

    iget-object v4, v13, Ldq1;->j:Lh3b;

    iget-object v5, v13, Ldq1;->z:Lj3h;

    invoke-virtual {v5}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v69, v5

    check-cast v69, Lhic;

    iget-object v5, v13, Ldq1;->l:Ldo3;

    move-object/from16 v68, v4

    move-object/from16 v70, v5

    move-object/from16 v66, v26

    move-object/from16 v26, v28

    move-wide/from16 v72, v30

    move-object/from16 v28, v34

    move-object/from16 v30, v35

    move-object/from16 v31, v36

    move-object/from16 v35, v40

    move-object/from16 v34, v41

    move-object/from16 v36, v44

    move-object/from16 v40, v45

    move-object/from16 v41, v46

    move/from16 v46, v50

    move-object/from16 v44, v51

    move-object/from16 v45, v53

    move-object/from16 v51, v60

    move-object/from16 v53, v63

    move-object/from16 v63, v3

    move-object/from16 v50, v10

    move-object/from16 v60, v14

    move-object/from16 v14, v32

    move-object/from16 v32, v37

    move-object/from16 v37, v43

    move-object/from16 v43, v47

    move-object/from16 v10, v52

    move-object/from16 v52, v55

    move-object/from16 v55, v62

    move-object/from16 v62, v1

    move-object v1, v13

    move-object/from16 v47, v19

    move-object/from16 v13, v22

    move-object/from16 v19, v29

    move-object/from16 v29, v42

    move-object/from16 v42, v49

    move-object/from16 v49, v54

    move-object/from16 v54, v56

    move-object/from16 v22, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v24

    move/from16 v24, v25

    move-object/from16 v25, v27

    move-object/from16 v56, v33

    move-object/from16 v27, v38

    move-object/from16 v33, v39

    move-object/from16 v38, v48

    move-object/from16 v39, v8

    move-object/from16 v48, v15

    move-object v15, v11

    move-object v11, v12

    move-object v12, v7

    invoke-direct/range {v9 .. v73}, Lk81;-><init>(Landroid/content/Context;Ljgh;Lmp1;Lznc;Lht1;Lns1;Lj3h;ZZLj1b;Lkt9;Llp4;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lu5d;ZLrf9;Ln52;Lfn0;Lih2;Llg;Lu12;Lgs5;Lldg;Lqag;Lznc;Lorg/webrtc/EglBase;Lfr1;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lzmf;Lzmf;Lcd5;Lzpf;Ls49;Lrxf;Lrpf;ZLj3h;Lim8;Lr2j;Lhl;Lop1;Lkvf;Lr2j;Lroe;Lhr8;Lj3h;Lj3h;Lj3h;Lcr6;Ldr6;Lque;Lwcc;Lyi9;ILsh1;Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl;Loq8;Lh3b;Lhic;Ldo3;Lihc;J)V

    move-object/from16 v15, v21

    move-object/from16 v16, v22

    move-object/from16 v3, v66

    move-object/from16 v21, v11

    iput-object v9, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    new-instance v4, Lru/ok/android/externcalls/sdk/stat/api/ApiStats;

    new-instance v5, Ln71;

    const/16 v6, 0x9

    invoke-direct {v5, v9, v6}, Ln71;-><init>(Lk81;I)V

    invoke-direct {v4, v5}, Lru/ok/android/externcalls/sdk/stat/api/ApiStats;-><init>(Lv97;)V

    iget-object v5, v9, Lk81;->F:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    iget-object v5, v2, Lru/ok/android/externcalls/sdk/ConversationBuilder;->executionTimeInterceptor:Lru/ok/android/externcalls/sdk/api/interceptor/ExecutionTimeInterceptor;

    iput-object v5, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->executionTimeInterceptor:Lru/ok/android/externcalls/sdk/api/interceptor/ExecutionTimeInterceptor;

    invoke-virtual {v5, v4}, Lru/ok/android/externcalls/sdk/api/interceptor/ExecutionTimeInterceptor;->setApiStats(Lru/ok/android/externcalls/sdk/stat/api/ApiStats;)V

    move-object/from16 v18, v16

    new-instance v16, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;

    iget-object v4, v2, Lru/ok/android/externcalls/sdk/ConversationBuilder;->api:Lalb;

    iget-object v5, v2, Lru/ok/android/externcalls/sdk/ConversationBuilder;->okApiService:Lru/ok/android/externcalls/sdk/api/OkApiService;

    new-instance v7, Ln71;

    invoke-direct {v7, v9, v6}, Ln71;-><init>(Lk81;I)V

    iget-object v6, v2, Lru/ok/android/externcalls/sdk/ConversationBuilder;->sslProvider:Lyoe;

    iget-object v8, v2, Lru/ok/android/externcalls/sdk/ConversationBuilder;->hangupDelegate:Lvn7;

    iget-object v10, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->anonToken:Ljava/lang/String;

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    move-object/from16 v23, v6

    move-object/from16 v20, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v10

    move-object/from16 v22, v21

    move-object/from16 v21, v18

    move-object/from16 v18, v77

    invoke-direct/range {v16 .. v25}, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;-><init>(Lalb;Lru/ok/android/externcalls/sdk/ConversationParticipant;Lru/ok/android/externcalls/sdk/api/OkApiService;Lv97;Luud;Ljgh;Lyoe;Lvn7;Ljava/lang/String;)V

    move-object/from16 v5, v16

    move-object/from16 v4, v21

    iput-object v5, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->apiModule:Lru/ok/android/externcalls/sdk/di/ApiModule;

    invoke-interface {v5}, Lru/ok/android/externcalls/sdk/di/ApiModule;->getOkApiServiceInternal()Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    move-result-object v5

    iput-object v5, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->apiService:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    invoke-virtual {v3, v5}, Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl;->setApiServiceImpl(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;)V

    new-instance v3, Lru/ok/android/externcalls/sdk/video/internal/ScreenCaptureManagerImpl;

    invoke-direct {v3, v9}, Lru/ok/android/externcalls/sdk/video/internal/ScreenCaptureManagerImpl;-><init>(Lk81;)V

    iput-object v3, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->screenCaptureManager:Lru/ok/android/externcalls/sdk/video/ScreenCaptureManager;

    new-instance v3, Lru/ok/android/externcalls/sdk/video/internal/CameraManagerImpl;

    new-instance v6, Lru/ok/android/externcalls/sdk/r;

    const/4 v7, 0x7

    invoke-direct {v6, v0, v7}, Lru/ok/android/externcalls/sdk/r;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;I)V

    move-object/from16 v8, v87

    iget-boolean v10, v8, Ln38;->f0:Z

    invoke-direct {v3, v9, v6, v10}, Lru/ok/android/externcalls/sdk/video/internal/CameraManagerImpl;-><init>(Lk81;Lv97;Z)V

    iput-object v3, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->cameraManager:Lru/ok/android/externcalls/sdk/video/CameraManager;

    new-instance v16, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;

    new-instance v3, Lcq3;

    const/16 v6, 0x11

    move-object/from16 v10, v86

    invoke-direct {v3, v6, v10}, Lcq3;-><init>(ILjava/lang/Object;)V

    new-instance v19, Lru/ok/android/externcalls/sdk/renderer/ConversationRenderers;

    invoke-direct/range {v19 .. v19}, Lru/ok/android/externcalls/sdk/renderer/ConversationRenderers;-><init>()V

    iget-boolean v11, v8, Ln38;->f0:Z

    move-object/from16 v17, v3

    move-object/from16 v18, v9

    move/from16 v21, v11

    move-object/from16 v20, v78

    invoke-direct/range {v16 .. v21}, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;-><init>(Lv97;Lk81;Lru/ok/android/externcalls/sdk/renderer/ConversationRenderers;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Z)V

    move-object/from16 v11, v16

    move-object/from16 v3, v20

    iput-object v11, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->videoRendererProvider:Lyc5;

    iput-object v11, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->videoRenderManager:Lru/ok/android/externcalls/sdk/video/VideoRenderManager;

    new-instance v11, Lru/ok/android/externcalls/sdk/audio/internal/MicrophoneManagerImpl;

    new-instance v12, Lru/ok/android/externcalls/sdk/r;

    const/16 v13, 0x8

    invoke-direct {v12, v0, v13}, Lru/ok/android/externcalls/sdk/r;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;I)V

    invoke-direct {v11, v9, v12}, Lru/ok/android/externcalls/sdk/audio/internal/MicrophoneManagerImpl;-><init>(Lk81;Lv97;)V

    iput-object v11, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->microphoneManager:Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    new-instance v11, Lru/ok/android/externcalls/sdk/audio/internal/NoiseSuppressionManagerImpl;

    invoke-direct {v11, v9}, Lru/ok/android/externcalls/sdk/audio/internal/NoiseSuppressionManagerImpl;-><init>(Lk81;)V

    iput-object v11, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->noiseSuppressionManager:Lru/ok/android/externcalls/sdk/audio/NoiseSuppressionManager;

    new-instance v11, Lru/ok/android/externcalls/sdk/net/internal/NetworkConnectionManagerImpl;

    invoke-direct {v11, v9}, Lru/ok/android/externcalls/sdk/net/internal/NetworkConnectionManagerImpl;-><init>(Lk81;)V

    iput-object v11, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->networkConnectionManager:Lru/ok/android/externcalls/sdk/net/NetworkConnectionManager;

    new-instance v12, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;

    iget-object v1, v1, Ldq1;->z:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhic;

    move-object/from16 v14, v85

    invoke-direct {v12, v9, v4, v1, v14}, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;-><init>(Lk81;Luud;Lhic;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)V

    iput-object v12, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->debugManager:Lru/ok/android/externcalls/sdk/dev/DebugManager;

    new-instance v1, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStateChanger;

    invoke-direct {v1, v14}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStateChanger;-><init>(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)V

    move-object/from16 v12, v84

    invoke-direct {v0, v3, v1, v12}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createParticipantStatesManager(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStateChanger;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;

    move-result-object v1

    iput-object v1, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->participantStatesManager:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;

    move-object/from16 v7, v81

    move-object/from16 v12, v82

    move-object/from16 v13, v83

    invoke-direct {v0, v7, v13, v12}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createWaitingRoomParticipants(Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;)Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    move-result-object v12

    iput-object v12, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->waitingRoomParticipants:Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    invoke-direct {v0, v14, v13}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createStereoRoomManager(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;)Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    move-result-object v12

    iput-object v12, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->stereoRoomManager:Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    iget-object v12, v2, Lru/ok/android/externcalls/sdk/ConversationBuilder;->internalIdsMapper:Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;

    if-eqz v12, :cond_9

    goto :goto_6

    :cond_9
    new-instance v12, Lru/ok/android/externcalls/sdk/id/mapping/ExternalToInternalIdsMapper;

    invoke-direct {v12, v5, v4}, Lru/ok/android/externcalls/sdk/id/mapping/ExternalToInternalIdsMapper;-><init>(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;Luud;)V

    :goto_6
    iput-object v12, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->internalIdsMapper:Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;

    invoke-direct {v0, v3, v7, v12}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createInternalIdsResolver(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;)Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;

    move-result-object v12

    iput-object v12, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->internalIdsResolver:Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;

    iget-object v12, v2, Lru/ok/android/externcalls/sdk/ConversationBuilder;->externalIdsMapper:Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;

    invoke-direct {v0, v3, v7, v12}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createExternalIdsResolver(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;)Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

    move-result-object v12

    iput-object v12, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->externalIdsResolver:Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

    new-instance v12, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;

    move-object/from16 v16, v4

    new-instance v4, Lcq3;

    invoke-direct {v4, v6, v10}, Lcq3;-><init>(ILjava/lang/Object;)V

    invoke-direct {v12, v14, v9, v7, v4}, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;-><init>(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lk81;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lv97;)V

    iput-object v12, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->addParticipantsCommands:Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;

    new-instance v4, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;

    invoke-direct {v4, v3}, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;)V

    iput-object v4, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->watchTogetherListenerManager:Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;

    new-instance v6, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    invoke-direct {v6, v3}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;)V

    invoke-direct {v0, v4, v14}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createWatchTogetherPlayer(Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManager;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherPlayer;

    move-result-object v4

    iput-object v4, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->watchTogetherPlayer:Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherPlayer;

    new-instance v10, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    invoke-direct {v10, v0, v3, v13, v7}, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;)V

    iput-object v10, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->feedbackListenerManager:Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    invoke-direct {v0, v10, v14}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createFeedbackManager(Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManager;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)Lru/ok/android/externcalls/sdk/feedback/FeedbackManager;

    move-result-object v7

    iput-object v7, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->feedbackManager:Lru/ok/android/externcalls/sdk/feedback/FeedbackManager;

    new-instance v7, Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManagerImpl;

    invoke-direct {v7, v3}, Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;)V

    iput-object v7, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->asrListenerManager:Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManagerImpl;

    invoke-direct {v0, v7, v3, v14}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createAsrManager(Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManager;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)Lru/ok/android/externcalls/sdk/asr/AsrManager;

    move-result-object v7

    iput-object v7, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->asrManager:Lru/ok/android/externcalls/sdk/asr/AsrManager;

    new-instance v7, Lru/ok/android/externcalls/sdk/contacts/internal/ContactCallManagerImpl;

    iget-boolean v10, v2, Lru/ok/android/externcalls/sdk/ConversationBuilder;->answerAsContact:Z

    invoke-direct {v7, v3, v10}, Lru/ok/android/externcalls/sdk/contacts/internal/ContactCallManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Z)V

    iput-object v7, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->contactCallManager:Lru/ok/android/externcalls/sdk/contacts/internal/ContactCallManagerImpl;

    invoke-direct {v0, v3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createAsrOnlineManager(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;)Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;

    move-result-object v7

    iput-object v7, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->asrOnlineManager:Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;

    iget-object v7, v2, Lru/ok/android/externcalls/sdk/ConversationBuilder;->chatStateListener:Lru/ok/android/externcalls/sdk/chat/ChatStateListener;

    iput-object v7, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->chatStateListener:Lru/ok/android/externcalls/sdk/chat/ChatStateListener;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createConversationFeatureListeners()Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListenersImpl;

    move-result-object v7

    iput-object v7, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationFeatureListeners:Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListenersImpl;

    invoke-direct {v0, v14}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createFeatureManager(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManagerImpl;

    move-result-object v7

    iput-object v7, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationFeatureManager:Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManagerImpl;

    invoke-direct {v0, v6, v1, v13, v14}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createSessionRoomManager(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;

    move-result-object v6

    iput-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->sessionRoomManager:Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createParticipantsUpdater(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;)Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;

    move-result-object v6

    iput-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->participantsUpdater:Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;

    iget-object v6, v2, Lru/ok/android/externcalls/sdk/ConversationBuilder;->locale:Ljava/util/Locale;

    iput-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->locale:Ljava/util/Locale;

    iget-boolean v6, v8, Ln38;->f0:Z

    if-eqz v6, :cond_a

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->registerParticipantsUpdaterListeners()V

    :cond_a
    new-instance v6, Lru/ok/android/externcalls/sdk/watch_together/internal/sessionroom/SessionRoomWatchTogetherHandler;

    invoke-direct {v6, v3, v4}, Lru/ok/android/externcalls/sdk/watch_together/internal/sessionroom/SessionRoomWatchTogetherHandler;-><init>(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherPlayer;)V

    iput-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->sessionRoomWatchTogetherHandler:Lru/ok/android/externcalls/sdk/watch_together/internal/sessionroom/SessionRoomWatchTogetherHandler;

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createParticipantStatesHandler(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;)Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantStatesHandler;

    move-result-object v1

    iput-object v1, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->sessionRoomParticipantStatesHandler:Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantStatesHandler;

    iget-object v1, v2, Lru/ok/android/externcalls/sdk/ConversationBuilder;->remoteSettings:Lru/ok/android/externcalls/sdk/api/RemoteSettings;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createRemoteSettings(Lru/ok/android/externcalls/sdk/api/RemoteSettings;)Lru/ok/android/externcalls/sdk/api/RemoteSettings;

    move-result-object v1

    iput-object v1, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->remoteSettings:Lru/ok/android/externcalls/sdk/api/RemoteSettings;

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createConversationStats(Lru/ok/android/externcalls/sdk/api/RemoteSettings;)Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    move-result-object v4

    iput-object v4, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    iget-object v6, v4, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->audioErrorStat:Lru/ok/android/externcalls/sdk/stat/audio/AudioErrorStat;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lnp4;

    invoke-direct {v7, v6}, Lnp4;-><init>(Lru/ok/android/externcalls/sdk/stat/audio/AudioErrorStat;)V

    iput-object v7, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->audioEventsListener:Lypf;

    iget-object v6, v9, Lk81;->e0:Lzpf;

    iget-object v10, v6, Lzpf;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v12, Lu4e;

    const/16 v13, 0x15

    invoke-direct {v12, v6, v13, v7}, Lu4e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v10, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createUrlSharingListenerManager()Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;

    move-result-object v6

    iput-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->urlSharingListenerManager:Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createUrlSharingManager()Lru/ok/android/externcalls/sdk/urlsharing/external/internal/UrlSharingManagerImpl;

    move-result-object v6

    iput-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->urlSharingManager:Lru/ok/android/externcalls/sdk/urlsharing/external/internal/UrlSharingManagerImpl;

    invoke-direct {v0, v3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createChatListenerManager(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;)Lru/ok/android/externcalls/sdk/chat/internal/listener/ChatListenerManagerImpl;

    move-result-object v6

    iput-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->chatListenerManager:Lru/ok/android/externcalls/sdk/chat/internal/listener/ChatListenerManagerImpl;

    invoke-direct {v0, v3, v6}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createChatManager(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/chat/internal/listener/ChatListenerManagerImpl;)Lru/ok/android/externcalls/sdk/chat/internal/ChatManagerImpl;

    move-result-object v6

    iput-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->chatManager:Lru/ok/android/externcalls/sdk/chat/internal/ChatManagerImpl;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createMediaMuteListenerManager()Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManagerImpl;

    move-result-object v6

    iput-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->mediaMuteListenerManager:Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManagerImpl;

    invoke-direct {v0, v14, v6}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createMediaMuteManager(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManager;)Lru/ok/android/externcalls/sdk/media/mute/internal/MediaMuteManagerImpl;

    move-result-object v6

    iput-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->mediaMuteManager:Lru/ok/android/externcalls/sdk/media/mute/internal/MediaMuteManagerImpl;

    new-instance v6, Lru/ok/android/externcalls/sdk/video/internal/DisplayLayoutSenderImpl;

    new-instance v7, Ln32;

    const/16 v10, 0x1a

    invoke-direct {v7, v10, v3}, Ln32;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lru/ok/android/externcalls/sdk/v;

    const/4 v12, 0x1

    invoke-direct {v10, v0, v12}, Lru/ok/android/externcalls/sdk/v;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;I)V

    invoke-direct {v6, v7, v10}, Lru/ok/android/externcalls/sdk/video/internal/DisplayLayoutSenderImpl;-><init>(Lx97;Lx97;)V

    iput-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->displayLayoutSender:Lru/ok/android/externcalls/sdk/video/DisplayLayoutSender;

    new-instance v6, Lue8;

    iget-object v7, v2, Lru/ok/android/externcalls/sdk/ConversationBuilder;->api:Lalb;

    invoke-virtual {v7}, Lalb;->d()Llo;

    move-result-object v7

    iget-object v10, v2, Lru/ok/android/externcalls/sdk/ConversationBuilder;->api:Lalb;

    invoke-virtual {v10}, Lalb;->c()Lyn;

    move-result-object v10

    invoke-direct {v6, v7, v10}, Lue8;-><init>(Llo;Lyn;)V

    iput-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->internalParamsProvider:Lue8;

    new-instance v14, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;

    iget-object v7, v2, Lru/ok/android/externcalls/sdk/ConversationBuilder;->startConversationDelegate:Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;

    move-object/from16 v18, v3

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move-object/from16 v17, v15

    move-object/from16 v20, v16

    move-object/from16 v19, v77

    move-object v15, v5

    move-object/from16 v16, v7

    invoke-direct/range {v14 .. v22}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;-><init>(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;Lkp4;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/ConversationParticipant;Luud;Lue8;Lkc6;)V

    move-object/from16 v15, v17

    move-object/from16 v3, v20

    iput-object v14, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationStart:Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;

    iget-object v6, v2, Lru/ok/android/externcalls/sdk/ConversationBuilder;->joinConversationDelegate:Lsk8;

    iput-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->joinConversationDelegate:Lsk8;

    new-instance v6, Lru/ok/android/externcalls/sdk/ConversationImpl$1;

    move-object/from16 v7, v79

    invoke-direct {v6, v0, v7}, Lru/ok/android/externcalls/sdk/ConversationImpl$1;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Landroid/os/Handler;)V

    iput-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->audioSampleEnergyCalculator:Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;

    new-instance v6, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;

    new-instance v7, Lru/ok/android/externcalls/sdk/r;

    const/4 v10, 0x4

    invoke-direct {v7, v0, v10}, Lru/ok/android/externcalls/sdk/r;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;I)V

    iget-object v12, v2, Lru/ok/android/externcalls/sdk/ConversationBuilder;->mediaConnectionSettings:Lru/ok/android/externcalls/sdk/connection/MediaConnectionSettings;

    invoke-direct {v6, v3, v7, v12}, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;-><init>(Luud;Lv97;Lru/ok/android/externcalls/sdk/connection/MediaConnectionSettings;)V

    iput-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->mediaConnectionManager:Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;

    invoke-interface {v11, v6}, Lru/ok/android/externcalls/sdk/net/NetworkConnectionManager;->plusAssign(Lhkh;)V

    new-instance v6, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;

    new-instance v7, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerConfigProviderImpl;

    invoke-direct {v7, v1, v3}, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerConfigProviderImpl;-><init>(Lru/ok/android/externcalls/sdk/api/RemoteSettings;Luud;)V

    new-instance v11, Ln71;

    const/16 v12, 0x8

    invoke-direct {v11, v9, v12}, Ln71;-><init>(Lk81;I)V

    move-object/from16 v9, v76

    invoke-direct {v6, v3, v7, v11, v9}, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;-><init>(Luud;Lru/ok/android/externcalls/sdk/rate/RateManagerConfigProvider;Lv97;Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitor;)V

    iput-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->rateManager:Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;

    iget-object v6, v4, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->serverTopologyRequestedStat:Lru/ok/android/externcalls/sdk/stat/topology/ServerTopologyRequestedStat;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lop4;

    invoke-direct {v7, v6}, Lop4;-><init>(Lru/ok/android/externcalls/sdk/stat/topology/ServerTopologyRequestedStat;)V

    iput-object v7, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->topologyUpgradeStatEventListener:Ljkh;

    new-instance v6, Lux0;

    iget-object v7, v8, Ln38;->M:Lfc6;

    invoke-direct {v6, v7}, Lux0;-><init>(Lfc6;)V

    new-instance v14, Lqh1;

    iget-object v7, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->anonToken:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v8, Ljava/util/HashSet;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(I)V

    const/16 v74, 0x0

    aget-object v6, v6, v74

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v19

    move-object/from16 v16, v3

    move-object/from16 v18, v7

    move-object/from16 v17, v15

    move-object v15, v5

    invoke-direct/range {v14 .. v19}, Lqh1;-><init>(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Llp4;Ljava/lang/String;Ljava/util/Set;)V

    iput-object v14, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->callFinishHandler:Lqh1;

    move-object/from16 v18, v16

    new-instance v16, Lxx0;

    const-string v20, "BitrateDumpGatheringConfigProviderImpl"

    const/16 v21, 0x0

    const-string v19, "android.dump.bitrate"

    move-object/from16 v17, v1

    invoke-direct/range {v16 .. v21}, Lxx0;-><init>(Lru/ok/android/externcalls/sdk/api/RemoteSettings;Luud;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v1, v16

    move-object/from16 v3, v18

    new-instance v5, Lyi9;

    move-object/from16 v6, v80

    invoke-direct {v5, v1, v6, v3}, Lyi9;-><init>(Lxx0;Lni7;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/config/ConfigProvider;->getConfig()Lei9;

    move-result-object v1

    new-instance v3, Lyf5;

    invoke-direct {v3, v10, v5}, Lyf5;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lqtj;

    invoke-direct {v6, v5}, Lqtj;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lkq4;

    const/4 v8, 0x7

    invoke-direct {v7, v8, v5}, Lkq4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lfi9;

    invoke-direct {v5, v3, v6, v7}, Lfi9;-><init>(Lqd4;Lqd4;Lk7;)V

    invoke-virtual {v1, v5}, Lei9;->a(Lni9;)V

    iget-object v1, v4, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->callInitStat:Lru/ok/android/externcalls/sdk/stat/init/CallInitStat;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/stat/init/CallInitStat;->onCallInitialized()V

    iget-object v1, v2, Lru/ok/android/externcalls/sdk/ConversationBuilder;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createMLFeatureManager(Landroid/content/Context;)Lru/ok/android/externcalls/sdk/ml/MLFeaturesManager;

    move-result-object v1

    iput-object v1, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->mlFeaturesManager:Lru/ok/android/externcalls/sdk/ml/MLFeaturesManager;

    return-void

    :cond_b
    const-string v0, "duplicate element: "

    invoke-static {v6, v0}, Let9;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    const/16 v75, 0x0

    throw v75
.end method

.method public static synthetic A(Lrd4;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$addParticipant$30(Lrd4;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static bridge synthetic A0(Lru/ok/android/externcalls/sdk/ConversationImpl;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->audioSampleEnergyCalculatorRegistered:Z

    return-void
.end method

.method public static synthetic B(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lk81;
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$createAsrOnlineManager$8()Lk81;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic B0(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->p2pRelaySwitchTrigger:Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;

    return-void
.end method

.method public static synthetic C(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/util/List;)Lkzh;
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$new$5(Ljava/util/List;)Lkzh;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic C0(Lru/ok/android/externcalls/sdk/ConversationImpl;Lzn7;Ljava/lang/Object;)Lru/ok/android/externcalls/sdk/events/ConversationEventsListener$CallEndInfo;
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->getCallEndInfo(Lzn7;Ljava/lang/Object;)Lru/ok/android/externcalls/sdk/events/ConversationEventsListener$CallEndInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lquf;
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$createSignalingProvider$42()Lquf;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic D0(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->handleCallFinished(Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;)V

    return-void
.end method

.method public static synthetic E(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/lang/Runnable;Lru/ok/android/externcalls/sdk/api/ConversationParams;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$refreshParams$15(Ljava/lang/Runnable;Lru/ok/android/externcalls/sdk/api/ConversationParams;)V

    return-void
.end method

.method public static bridge synthetic E0(Lru/ok/android/externcalls/sdk/ConversationImpl;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->reportIfApplicable()V

    return-void
.end method

.method public static synthetic F(Lquf;ZLos1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$setMuteState$41(Lquf;ZLos1;)V

    return-void
.end method

.method public static bridge synthetic F0(Lru/ok/android/externcalls/sdk/ConversationImpl;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->resetSignaling()V

    return-void
.end method

.method public static synthetic G(Lru/ok/android/externcalls/sdk/ConversationImpl;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->resolveUnknownExternals()V

    return-void
.end method

.method public static bridge synthetic G0(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->resolveExternalsByInternalsIds(Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic H(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLrd4;Lrd4;Lb7d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$prepare$9(ZLrd4;Lrd4;Lb7d;)V

    return-void
.end method

.method public static bridge synthetic H0(Lru/ok/android/externcalls/sdk/ConversationImpl;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->updateTalkingParticipants()V

    return-void
.end method

.method public static synthetic I(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/String;Lpuf;Lzn7;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$handleSignalingError$23(Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/String;Lpuf;Lzn7;)V

    return-void
.end method

.method public static bridge synthetic I0(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lrd4;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->withInternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lrd4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic J(Lru/ok/android/externcalls/sdk/ConversationImpl;)Luud;
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$new$2()Luud;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lru/ok/android/externcalls/sdk/ConversationImpl;Lrd4;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$prepareJoinByLink$12(Lrd4;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic L(Lru/ok/android/externcalls/sdk/ConversationImpl;)Luud;
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$new$1()Luud;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lrd4;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$withInternalIds$38(Lrd4;Ljava/util/ArrayList;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic N(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lrd4;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$withInternalId$36(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lrd4;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic O(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/lang/Boolean;ZLrd4;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$addParticipant$29(Ljava/lang/Boolean;ZLrd4;Ljava/util/Collection;)V

    return-void
.end method

.method public static synthetic P(Lrd4;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$refreshParams$16(Lrd4;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Q(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLi81;Lrd4;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$setCallOptionEnabled$24(ZLi81;Lrd4;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic R(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$performConnect$20(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic S(Lru/ok/android/externcalls/sdk/ConversationImpl;Lrd4;Lrd4;Lb7d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$prepareJoinByLink$11(Lrd4;Lrd4;Lb7d;)V

    return-void
.end method

.method public static synthetic T(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLet7;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$requestHoldStateChange$26(ZLet7;Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic U(Lru/ok/android/externcalls/sdk/ConversationImpl;Lrd4;Lru/ok/android/externcalls/sdk/api/ConversationParams;Lrd4;Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Result;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$runStartConversation$17(Lrd4;Lru/ok/android/externcalls/sdk/api/ConversationParams;Lrd4;Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Result;)V

    return-void
.end method

.method public static synthetic V(Lru/ok/android/externcalls/sdk/ConversationImpl;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->reportIfApplicable()V

    return-void
.end method

.method public static synthetic W(Lru/ok/android/externcalls/sdk/ConversationImpl;Lrd4;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$prepare$10(Lrd4;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic X(Lru/ok/android/externcalls/sdk/ConversationImpl;Lrd4;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$wrapExternalErrorConsumer$19(Lrd4;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bridge synthetic Y(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->asrOnlineManager:Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;

    return-object p0
.end method

.method public static bridge synthetic Z(Lru/ok/android/externcalls/sdk/ConversationImpl;)I
    .locals 0

    iget p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->audioLevelFrequencyMs:I

    return p0
.end method

.method public static bridge synthetic a0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->audioSampleEnergyCalculator:Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;

    return-object p0
.end method

.method private applyBitrateDumpGatheringConfig(Lt0b;Lyx0;Landroid/content/Context;)V
    .locals 8

    check-cast p2, Lni7;

    iget-object p2, p2, Lni7;->a:Ljava/lang/Object;

    check-cast p2, Lwx0;

    const-string v0, "bitrate_config_key"

    const-class v1, Lvx0;

    invoke-virtual {p2, v0, v1}, Lfr;->x(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lvx0;

    invoke-virtual {p1}, Lt0b;->h()Lbib;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->mlFeaturesInfoDataSource:Lbd9;

    const-class v2, Lru/ok/android/externcalls/sdk/ml/model/AvailableMLFeatureInfo;

    check-cast v1, Lfr;

    const-string v3, "ns"

    invoke-virtual {v1, v3, v2}, Lfr;->x(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/ml/model/AvailableMLFeatureInfo;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ml/model/AvailableMLFeatureInfo;->getVersion()Ljava/lang/String;

    move-result-object v1

    iget v4, v0, Lbib;->b:I

    invoke-static {v4}, Lru/ok/android/externcalls/sdk/ml/delegate/NSFeatureDelegate;->getFeatureKeyByVersion(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v4, p1, Lt0b;->W:Ls0b;

    sget-object v5, Lt0b;->j0:[Lfq8;

    const/16 v6, 0x2f

    aget-object v6, v5, v6

    invoke-virtual {v4, v6}, Ls0b;->a(Lfq8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhhc;

    new-instance v6, Lv87;

    invoke-virtual {p1}, Lt0b;->m()Lne;

    move-result-object v7

    invoke-direct {v6, v4, v0, v7, v1}, Lv87;-><init>(Lhhc;Lbib;Lne;Z)V

    iput-object v6, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->pcapLabelProvider:Lihc;

    invoke-virtual {v6}, Lv87;->n()Lhhc;

    move-result-object v0

    if-eqz p2, :cond_1

    iget-boolean v6, p2, Lvx0;->a:Z

    if-nez v6, :cond_3

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :cond_3
    :goto_1
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Luud;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "BitrateDumpGatheringConfig="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", initial pcapLabel="

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", isActualNsModelAvailable="

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", actual pcapLabel="

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Summary, is dump gathering enabled="

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Conversation"

    invoke-interface {p0, v0, p2}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    new-instance p0, Lec6;

    invoke-direct {p0, p3}, Lec6;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_4
    sget-object p0, Ldc6;->a:Ldc6;

    :goto_2
    iget-object p1, p1, Lt0b;->O:Ls0b;

    const/16 p2, 0x27

    aget-object p2, v5, p2

    invoke-virtual {p1, p0}, Ls0b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private assertInited()V
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->inited:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Conversation already destroyed"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Conversation not initialized"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void
.end method

.method private assertPrepared()V
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->prepared:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Conversation already destroyed"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Conversation not ready"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLrd4;Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$addParticipant$31(ZLrd4;Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response;)V

    return-void
.end method

.method public static bridge synthetic b0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->audioSampleEnergyCalculatorRegistered:Z

    return p0
.end method

.method public static synthetic c(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lk81;
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$createAsrOnlineManager$7()Lk81;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lk81;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    return-object p0
.end method

.method private chooseIceServersResolver()Lky7;
    .locals 1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->experiments:Lkc6;

    invoke-interface {p0}, Lkc6;->f()Lgc6;

    move-result-object p0

    sget-object v0, Lgc6;->c:Lgc6;

    if-ne p0, v0, :cond_0

    new-instance p0, Lfp7;

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lfp7;-><init>(I)V

    return-object p0

    :cond_0
    new-instance p0, Lesl;

    const/16 v0, 0x1c

    invoke-direct {p0, v0}, Lesl;-><init>(I)V

    return-object p0
.end method

.method private configureSignalingCapabilities(Lru/ok/android/externcalls/sdk/ConversationParticipant;Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParams:Lns1;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->animojiDataSupplier:Lhl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p2, v0, p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->getCapabilitiesForCurrentUser(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;Lns1;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object p0

    invoke-virtual {p1, p0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->setCapabilities(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;)V

    return-object p0
.end method

.method private createAsrManager(Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManager;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)Lru/ok/android/externcalls/sdk/asr/AsrManager;
    .locals 1

    new-instance p0, Lru/ok/android/externcalls/sdk/asr/internal/AsrManagerImpl;

    new-instance v0, Lru/ok/android/externcalls/sdk/asr/internal/commands/AsrCommandsExecutorImpl;

    invoke-direct {v0, p3, p2}, Lru/ok/android/externcalls/sdk/asr/internal/commands/AsrCommandsExecutorImpl;-><init>(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;)V

    invoke-direct {p0, v0, p1}, Lru/ok/android/externcalls/sdk/asr/internal/AsrManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/asr/internal/commands/AsrCommandsExecutor;Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManager;)V

    return-object p0
.end method

.method private createAsrOnlineManager(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;)Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;
    .locals 4

    new-instance v0, Lru/ok/android/externcalls/sdk/asr_online/internal/listeners/AsrOnlineListenerManagerImpl;

    invoke-direct {v0, p1}, Lru/ok/android/externcalls/sdk/asr_online/internal/listeners/AsrOnlineListenerManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;)V

    new-instance p1, Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;

    new-instance v1, Lru/ok/android/externcalls/sdk/asr_online/internal/commands/AsrOnlineCommandsExecutorImpl;

    new-instance v2, Lru/ok/android/externcalls/sdk/r;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lru/ok/android/externcalls/sdk/r;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;I)V

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createSignalingProvider()Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lru/ok/android/externcalls/sdk/asr_online/internal/commands/AsrOnlineCommandsExecutorImpl;-><init>(Lv97;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)V

    new-instance v2, Lru/ok/android/externcalls/sdk/r;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lru/ok/android/externcalls/sdk/r;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;I)V

    invoke-direct {p1, v1, v0, v2}, Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/asr_online/internal/commands/AsrOnlineCommandsExecutor;Lru/ok/android/externcalls/sdk/asr_online/internal/listeners/AsrOnlineListenerManagerImpl;Lv97;)V

    return-object p1
.end method

.method private createChatListenerManager(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;)Lru/ok/android/externcalls/sdk/chat/internal/listener/ChatListenerManagerImpl;
    .locals 0

    new-instance p0, Lru/ok/android/externcalls/sdk/chat/internal/listener/ChatListenerManagerImpl;

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/chat/internal/listener/ChatListenerManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;)V

    return-object p0
.end method

.method private createChatManager(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/chat/internal/listener/ChatListenerManagerImpl;)Lru/ok/android/externcalls/sdk/chat/internal/ChatManagerImpl;
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/chat/internal/ChatManagerImpl;

    new-instance v1, Lru/ok/android/externcalls/sdk/chat/internal/command/ChatCommandExecutorImpl;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createSignalingProvider()Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Lru/ok/android/externcalls/sdk/chat/internal/command/ChatCommandExecutorImpl;-><init>(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;)V

    invoke-direct {v0, v1, p2}, Lru/ok/android/externcalls/sdk/chat/internal/ChatManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/chat/internal/command/ChatCommandExecutor;Lru/ok/android/externcalls/sdk/chat/internal/listener/ChatListenerManager;)V

    return-object v0
.end method

.method private createConversationFeatureListeners()Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListenersImpl;
    .locals 0

    new-instance p0, Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListenersImpl;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListenersImpl;-><init>()V

    return-object p0
.end method

.method private createConversationStats(Lru/ok/android/externcalls/sdk/api/RemoteSettings;)Lru/ok/android/externcalls/sdk/stat/ConversationStats;
    .locals 10

    new-instance v0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    new-instance v1, Ln71;

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Ln71;-><init>(Lk81;I)V

    new-instance v2, Lxx0;

    iget-object v6, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Luud;

    const-string v8, "BitrateDumpGatheringConfigProviderImpl"

    const/4 v9, 0x1

    const-string v7, "android.webrtc.stats"

    move-object v5, p1

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lxx0;-><init>(Lru/ok/android/externcalls/sdk/api/RemoteSettings;Luud;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->getCallType()Lru/ok/android/externcalls/sdk/Conversation$CallType;

    move-result-object v3

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->timeProvider:Ljgh;

    iget-object v5, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Luud;

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->anonToken:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    move v6, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParams:Lns1;

    iget-object p0, p0, Lns1;->r:Ln38;

    iget-boolean v7, p0, Ln38;->t:Z

    invoke-direct/range {v0 .. v7}, Lru/ok/android/externcalls/sdk/stat/ConversationStats;-><init>(Lv97;Lagj;Lru/ok/android/externcalls/sdk/Conversation$CallType;Ljgh;Luud;ZZ)V

    return-object v0
.end method

.method private createExternalIdsResolver(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;)Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;",
            "Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;",
            "Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper<",
            "Los1;",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;)",
            "Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;"
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->eventListener:Lru/ok/android/externcalls/sdk/events/MultiEventListener;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lpp4;

    invoke-direct {v3, v1}, Lpp4;-><init>(Lru/ok/android/externcalls/sdk/events/MultiEventListener;)V

    new-instance v4, Lcp4;

    const/4 v1, 0x5

    invoke-direct {v4, v1}, Lcp4;-><init>(I)V

    iget-object v5, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->localIdMappings:Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;

    if-eqz p3, :cond_0

    :goto_0
    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    goto :goto_1

    :cond_0
    new-instance p3, Lru/ok/android/externcalls/sdk/id/mapping/InternalToExternalIdsMapper;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->apiService:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Luud;

    invoke-direct {p3, v1, p0}, Lru/ok/android/externcalls/sdk/id/mapping/InternalToExternalIdsMapper;-><init>(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;Luud;)V

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;-><init>(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver$ExtraResolver;Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver$ParticipantPrivateStateModifier;Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;)V

    return-object v0
.end method

.method private createFastJoinPrepare()Ljg6;
    .locals 12

    new-instance v0, Ljg6;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->joinConversationDelegate:Lsk8;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->internalParamsProvider:Lue8;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->cidProvider:Lkp4;

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->internalIdsResolver:Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;

    iget-object v5, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->externalIdsResolver:Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

    iget-object v6, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    iget-object v6, v6, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->preparedStat:Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;

    iget-boolean v7, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isAnswer:Z

    iget-boolean v8, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isCaller:Z

    iget-object v9, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Luud;

    iget-object v10, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    iget-object v11, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->experiments:Lkc6;

    invoke-direct/range {v0 .. v11}, Ljg6;-><init>(Lsk8;Lue8;Lkp4;Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;ZZLuud;Lru/ok/android/externcalls/sdk/ConversationParticipant;Lkc6;)V

    return-object v0
.end method

.method private createFastStartPrepare()Lpg6;
    .locals 9

    new-instance v0, Lpg6;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->internalIdsResolver:Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->externalIdsResolver:Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    iget-object v3, v3, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->preparedStat:Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;

    iget-boolean v4, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isAnswer:Z

    iget-boolean v5, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isCaller:Z

    iget-object v6, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Luud;

    iget-object v7, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    iget-object v8, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->experiments:Lkc6;

    invoke-direct/range {v0 .. v8}, Lc7d;-><init>(Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;ZZLuud;Lru/ok/android/externcalls/sdk/ConversationParticipant;Lkc6;)V

    return-object v0
.end method

.method private createFeatureManager(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManagerImpl;
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManagerImpl;

    new-instance v1, Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutorImpl;

    invoke-direct {v1, p1}, Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutorImpl;-><init>(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)V

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationFeatureListeners:Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListenersImpl;

    invoke-direct {v0, v1, p0}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutor;Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListeners;)V

    return-object v0
.end method

.method private createFeedbackManager(Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManager;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)Lru/ok/android/externcalls/sdk/feedback/FeedbackManager;
    .locals 1

    new-instance p0, Lru/ok/android/externcalls/sdk/feedback/internal/FeedbackManagerImpl;

    new-instance v0, Lru/ok/android/externcalls/sdk/feedback/internal/commands/FeedbackCommandsExecutorImpl;

    invoke-direct {v0, p2}, Lru/ok/android/externcalls/sdk/feedback/internal/commands/FeedbackCommandsExecutorImpl;-><init>(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)V

    invoke-direct {p0, v0, p1}, Lru/ok/android/externcalls/sdk/feedback/internal/FeedbackManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/feedback/internal/commands/FeedbackCommandsExecutor;Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManager;)V

    return-object p0
.end method

.method private createIdMappingResolver()Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/sdk/ConversationImpl$5;

    invoke-direct {v0, p0}, Lru/ok/android/externcalls/sdk/ConversationImpl$5;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;)V

    return-object v0
.end method

.method private createInternalIdsResolver(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;)Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;",
            "Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;",
            "Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Los1;",
            ">;)",
            "Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;"
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;

    new-instance v3, Lcp4;

    const/4 v1, 0x4

    invoke-direct {v3, v1}, Lcp4;-><init>(I)V

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->localIdMappings:Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;-><init>(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/id/InternalIdsResolver$ParticipantPrivateStateModifier;Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;)V

    return-object v0
.end method

.method private createJoinPrepare()Lyk8;
    .locals 13

    new-instance v0, Lyk8;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->apiService:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->cidProvider:Lkp4;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->internalIdsResolver:Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->externalIdsResolver:Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

    iget-object v5, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->startCallApiParams:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    iget-object v6, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->peerIdGenerator:Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;

    iget-object v7, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    iget-object v7, v7, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->preparedStat:Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;

    iget-boolean v8, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isAnswer:Z

    iget-boolean v9, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isCaller:Z

    iget-object v10, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Luud;

    iget-object v11, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    iget-object v12, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->experiments:Lkc6;

    invoke-direct/range {v0 .. v12}, Lyk8;-><init>(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;Lkp4;Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;ZZLuud;Lru/ok/android/externcalls/sdk/ConversationParticipant;Lkc6;)V

    return-object v0
.end method

.method private createMLFeatureManager(Landroid/content/Context;)Lru/ok/android/externcalls/sdk/ml/MLFeaturesManager;
    .locals 11

    new-instance v2, Lru/ok/android/externcalls/sdk/net/DownloadService$Impl;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Luud;

    invoke-direct {v2, v0}, Lru/ok/android/externcalls/sdk/net/DownloadService$Impl;-><init>(Luud;)V

    new-instance v0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->mlFeaturesInfoDataSource:Lbd9;

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Luud;

    iget-object v5, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->remoteSettings:Lru/ok/android/externcalls/sdk/api/RemoteSettings;

    iget-object v6, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    iget-object v7, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->noiseSuppressionManager:Lru/ok/android/externcalls/sdk/audio/NoiseSuppressionManager;

    iget-object v8, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->experiments:Lkc6;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ln71;

    const/4 v10, 0x5

    invoke-direct {v9, v3, v10}, Ln71;-><init>(Lk81;I)V

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Ln71;

    const/4 v3, 0x6

    invoke-direct {v10, p0, v3}, Ln71;-><init>(Lk81;I)V

    move-object v3, p1

    invoke-direct/range {v0 .. v10}, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;-><init>(Lbd9;Lru/ok/android/externcalls/sdk/net/DownloadService;Landroid/content/Context;Luud;Lru/ok/android/externcalls/sdk/api/RemoteSettings;Lru/ok/android/externcalls/sdk/stat/ConversationStats;Lru/ok/android/externcalls/sdk/audio/NoiseSuppressionManager;Lkc6;Lv97;Lv97;)V

    return-object v0
.end method

.method private createMediaMuteListenerManager()Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManagerImpl;
    .locals 0

    new-instance p0, Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManagerImpl;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManagerImpl;-><init>()V

    return-object p0
.end method

.method private createMediaMuteManager(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManager;)Lru/ok/android/externcalls/sdk/media/mute/internal/MediaMuteManagerImpl;
    .locals 6

    new-instance v0, Lru/ok/android/externcalls/sdk/media/mute/internal/MediaMuteManagerImpl;

    new-instance v1, Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutorImpl;

    new-instance v2, Lru/ok/android/externcalls/sdk/r;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lru/ok/android/externcalls/sdk/r;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;I)V

    new-instance v3, Lru/ok/android/externcalls/sdk/v;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lru/ok/android/externcalls/sdk/v;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;I)V

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcq3;

    const/16 v5, 0x10

    invoke-direct {v4, v5, p0}, Lcq3;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, p1, v2, v3, v4}, Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutorImpl;-><init>(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lv97;Lx97;Lv97;)V

    invoke-direct {v0, v1, p2}, Lru/ok/android/externcalls/sdk/media/mute/internal/MediaMuteManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutor;Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManager;)V

    return-object v0
.end method

.method private createParticipantStatesHandler(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;)Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantStatesHandler;
    .locals 3

    new-instance v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantStatesHandler;

    new-instance v1, Lru/ok/android/externcalls/sdk/r;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/ok/android/externcalls/sdk/r;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;I)V

    invoke-direct {v0, p1, v1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantStatesHandler;-><init>(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;Lv97;)V

    return-object v0
.end method

.method private createParticipantStatesManager(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStateChanger;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;
    .locals 0

    new-instance p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;

    invoke-direct {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStateChanger;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)V

    return-object p0
.end method

.method private createParticipantsUpdater(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;)Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;
    .locals 8

    new-instance v0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->eventListener:Lru/ok/android/externcalls/sdk/events/MultiEventListener;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    iget-object v5, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->localIdMappings:Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;

    new-instance v6, Lru/ok/android/externcalls/sdk/ConversationImpl$2;

    invoke-direct {v6, p0}, Lru/ok/android/externcalls/sdk/ConversationImpl$2;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;)V

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lh43;

    const/16 v3, 0xb

    invoke-direct {v7, v3, p0}, Lh43;-><init>(ILjava/lang/Object;)V

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;-><init>(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater$MappingUpdater;Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater$MeChanger;)V

    return-object v0
.end method

.method private createRecordManager(Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;
    .locals 8

    new-instance v0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Luud;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    iget-object v6, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->eventListener:Lru/ok/android/externcalls/sdk/events/MultiEventListener;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->experiments:Lkc6;

    invoke-interface {p0}, Lkc6;->b()Z

    move-result v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;-><init>(Luud;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lru/ok/android/externcalls/sdk/events/RecordEventListener;Z)V

    return-object v0
.end method

.method private createSessionRoomManager(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorImpl;

    invoke-direct {v0, p2, p4}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorImpl;-><init>(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)V

    new-instance p2, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    invoke-direct {p2, v1, p1, p3, p0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;-><init>(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;)V

    new-instance p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl;

    invoke-direct {p0, p4, p2}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl;-><init>(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;)V

    new-instance p3, Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;

    invoke-direct {p3, p1, v0, p0, p2}, Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutor;Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutor;Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;)V

    return-object p3
.end method

.method private createSignalingProvider()Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lru/ok/android/externcalls/sdk/g;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method private createSimplePrepare(Lru/ok/android/externcalls/sdk/api/ConversationParams;)Lzwf;
    .locals 12

    new-instance v0, Lzwf;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->apiService:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->cidProvider:Lkp4;

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->internalIdsResolver:Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;

    iget-object v5, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->externalIdsResolver:Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    iget-object v6, v3, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->preparedStat:Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;

    iget-boolean v7, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isAnswer:Z

    iget-boolean v8, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isCaller:Z

    iget-object v9, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Luud;

    iget-object v10, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    iget-object v11, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->experiments:Lkc6;

    move-object v3, p1

    invoke-direct/range {v0 .. v11}, Lzwf;-><init>(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;Lkp4;Lru/ok/android/externcalls/sdk/api/ConversationParams;Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;ZZLuud;Lru/ok/android/externcalls/sdk/ConversationParticipant;Lkc6;)V

    return-object v0
.end method

.method private createStartCallApiParams(Lru/ok/android/externcalls/sdk/ConversationBuilder;)Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;
    .locals 10

    new-instance v0, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    iget-object v1, p1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->domainId:Ljava/lang/String;

    iget-object v2, p1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->payload:Ljava/lang/String;

    iget-boolean v3, p1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isWatchTogetherEnabledForAll:Z

    iget-boolean v4, p1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->hasVideo:Z

    iget-object v5, p1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->clientType:Ljava/lang/String;

    iget-boolean v6, p1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->multipleDevicesEnabled:Z

    iget-object v7, p1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->chatId:Ljava/lang/Long;

    iget-boolean v8, p1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->waitForAdminEnabled:Z

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->clientCapabilities:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->getHexValueString()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/Long;ZLjava/lang/String;)V

    return-object v0
.end method

.method private createStereoRoomManager(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;)Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;
    .locals 9

    new-instance v5, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Luud;

    invoke-direct {v5, p1, v0}, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;-><init>(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Luud;)V

    new-instance v7, Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;

    invoke-direct {v7}, Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;-><init>()V

    new-instance v0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Luud;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    new-instance v4, Lru/ok/android/externcalls/sdk/g;

    const/4 p1, 0x3

    invoke-direct {v4, p1, p0}, Lru/ok/android/externcalls/sdk/g;-><init>(ILjava/lang/Object;)V

    iget-object v6, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    iget-object v8, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->timeProvider:Ljgh;

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;-><init>(Luud;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$GrantRolesRequest;Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;Ljgh;)V

    return-object v0
.end method

.method private createUrlSharingListenerManager()Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;
    .locals 3

    new-instance v0, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createIdMappingResolver()Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;

    move-result-object v1

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Luud;

    invoke-direct {v0, v1, v2, p0}, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Luud;)V

    return-object v0
.end method

.method private createUrlSharingManager()Lru/ok/android/externcalls/sdk/urlsharing/external/internal/UrlSharingManagerImpl;
    .locals 3

    new-instance v0, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/UrlSharingManagerImpl;

    new-instance v1, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/commands/UrlSharingCommandsExecutorImpl;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createSignalingProvider()Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/commands/UrlSharingCommandsExecutorImpl;-><init>(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)V

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->urlSharingListenerManager:Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;

    invoke-direct {v0, v1, p0}, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/UrlSharingManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/urlsharing/external/internal/commands/UrlSharingCommandsExecutor;Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManager;)V

    return-object v0
.end method

.method private createWaitingRoomParticipants(Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;)Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    new-instance v1, Lru/ok/android/externcalls/sdk/ConversationImpl$3;

    invoke-direct {v1, p0, p3}, Lru/ok/android/externcalls/sdk/ConversationImpl$3;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;)V

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Luud;

    invoke-direct {v0, v1, p1, p2, p0}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;-><init>(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$Listener;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Luud;)V

    return-object v0
.end method

.method private createWatchTogetherPlayer(Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManager;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherPlayer;
    .locals 3

    new-instance v0, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ln71;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Ln71;-><init>(Lk81;I)V

    invoke-direct {v0, p2, v1}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;-><init>(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lv97;)V

    new-instance p0, Lru/ok/android/externcalls/sdk/watch_together/internal/WatchTogetherPlayerImpl;

    invoke-direct {p0, v0, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/WatchTogetherPlayerImpl;-><init>(Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandsExecutor;Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManager;)V

    return-object p0
.end method

.method public static synthetic d(Lru/ok/android/externcalls/sdk/ConversationImpl;Lrd4;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$runStartConversation$18(Lrd4;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bridge synthetic d0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParticipantResolutionRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic e(Lru/ok/android/externcalls/sdk/ConversationImpl;Z)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$performConnect$21(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/chat/ChatStateListener;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->chatStateListener:Lru/ok/android/externcalls/sdk/chat/ChatStateListener;

    return-object p0
.end method

.method private executeOnBg(Lv97;Lrd4;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv97;",
            "Lrd4;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->disposable:Lt44;

    invoke-static {p1, p2, p3}, Lru/ok/android/externcalls/sdk/util/CallsThreadUtilsKt;->executeOnIoThread(Lv97;Lrd4;Ljava/lang/Runnable;)Ltk5;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt44;->a(Ltk5;)Z

    return-void
.end method

.method private executeWithState(Lru/ok/android/externcalls/sdk/Conversation$State;Lru/ok/android/externcalls/sdk/Conversation$State;Lru/ok/android/externcalls/sdk/conversation/internal/actions/Action;Lru/ok/android/externcalls/sdk/conversation/internal/actions/ActionParams;)Lvxf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lru/ok/android/externcalls/sdk/conversation/internal/actions/ActionParams;",
            "R::",
            "Lru/ok/android/externcalls/sdk/conversation/internal/actions/ActionResult;",
            ">(",
            "Lru/ok/android/externcalls/sdk/Conversation$State;",
            "Lru/ok/android/externcalls/sdk/Conversation$State;",
            "Lru/ok/android/externcalls/sdk/conversation/internal/actions/Action<",
            "TP;TR;>;TP;)",
            "Lvxf;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3, p4}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Action;->execute(Lru/ok/android/externcalls/sdk/conversation/internal/actions/ActionParams;)Lvxf;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "State "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " doesn\'t match wanted state "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p0, Lbb7;

    invoke-direct {p0, p2}, Lbb7;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lm34;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Lm34;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

.method public static synthetic f(Lru/ok/android/externcalls/sdk/ConversationImpl;Lrd4;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$performConfroomJoin$14(Lrd4;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bridge synthetic f0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListenersImpl;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationFeatureListeners:Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListenersImpl;

    return-object p0
.end method

.method public static synthetic g(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/id/ParticipantId;)Los1;
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->getCallParticipantId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Los1;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/api/ConversationParams;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationParams:Lru/ok/android/externcalls/sdk/api/ConversationParams;

    return-object p0
.end method

.method private getCallEndInfo(Lzn7;Ljava/lang/Object;)Lru/ok/android/externcalls/sdk/events/ConversationEventsListener$CallEndInfo;
    .locals 2

    instance-of p0, p2, Lxn7;

    if-eqz p0, :cond_1

    check-cast p2, Lxn7;

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p2, Lxn7;->a:Ljava/util/Set;

    sget-object v1, Lwn7;->b:Lwn7;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lru/ok/android/externcalls/sdk/events/HangupHint;->SHOULD_RECONNECT:Lru/ok/android/externcalls/sdk/events/HangupHint;

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p2, p2, Lxn7;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    move-object p2, p0

    :goto_0
    new-instance v0, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener$CallEndInfo;

    invoke-direct {v0, p1, p0, p2}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener$CallEndInfo;-><init>(Lzn7;Ljava/util/Set;Ljava/lang/String;)V

    return-object v0
.end method

.method private getCallParticipantByExternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lts1;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getByExternalWithAnyDevice(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getCallParticipant()Lts1;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getCallParticipantId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Los1;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getByExternal(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getCallParticipant()Lts1;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    iget-object p0, p0, Lts1;->a:Los1;

    return-object p0
.end method

.method public static getCapabilitiesForCurrentUser(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;Lns1;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;
    .locals 3

    sget-object v0, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->VIDEO_TRACKS:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    iget p1, p1, Lns1;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {p0, v0, p1}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object p1

    sget-object v0, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->VMOJI:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    invoke-virtual {p0, v0}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->has(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p1, v0, v1}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object p0

    return-object p0
.end method

.method private getParticipantByExternalId(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationParticipant;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/id/ParticipantId;->authorized(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getByExternalWithAnyDevice(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p0

    return-object p0
.end method

.method private grantRoles(Los1;Z[Lrs1;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 7

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object p0, v1, Lk81;->n0:Lv22;

    new-instance v0, Ls71;

    move-object v2, p1

    move v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ls71;-><init>(Lk81;Los1;ZLjava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v2, v4, v3, v0}, Lv22;->C(Los1;Ljava/util/List;ZLs71;)V

    return-void
.end method

.method public static synthetic h(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lk81;
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$createMediaMuteManager$6()Lk81;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/stat/ConversationStats;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    return-object p0
.end method

.method private handleCallFinished(Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;)V
    .locals 15

    invoke-direct/range {p0 .. p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->reportCallFinished(Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->callFinishHandler:Lqh1;

    iget-object v1, v0, Lqh1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lqh1;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lux0;

    iget-object v5, v4, Lux0;->a:Lfc6;

    instance-of v6, v5, Lec6;

    const-string v7, "scheduler is null"

    if-eqz v6, :cond_0

    new-instance v6, Ljava/io/File;

    check-cast v5, Lec6;

    iget-object v5, v5, Lec6;->b:Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/16 v10, 0x1

    invoke-static {}, Laue;->a()Lrte;

    move-result-object v13

    const-wide/16 v8, 0x0

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static/range {v8 .. v13}, Lajb;->a(JJLjava/util/concurrent/TimeUnit;Lrte;)Lwjb;

    move-result-object v5

    invoke-static {}, Laue;->b()Lrte;

    move-result-object v8

    invoke-static {v8, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v9, Lejb;

    const/4 v10, 0x2

    invoke-direct {v9, v5, v8, v10}, Lejb;-><init>(Lajb;Lrte;I)V

    new-instance v5, Lls0;

    const/4 v8, 0x4

    invoke-direct {v5, v8, v6}, Lls0;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lsjb;

    invoke-direct {v8, v9, v5, v3}, Lsjb;-><init>(Lajb;Lna7;I)V

    sget-object v5, Lim2;->d:Lim2;

    new-instance v9, Lnjb;

    invoke-direct {v9, v8, v5, v2}, Lnjb;-><init>(Lajb;Ljava/lang/Object;I)V

    invoke-static {}, Laue;->a()Lrte;

    move-result-object v5

    invoke-static {v5, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v8, Lfkb;

    const-wide/16 v13, 0x0

    const-wide/16 v10, 0x5

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    invoke-direct {v8, v10, v11, v12, v5}, Lfkb;-><init>(JLjava/util/concurrent/TimeUnit;Lrte;)V

    new-instance v5, Lnjb;

    const/4 v10, 0x3

    invoke-direct {v5, v9, v8, v10}, Lnjb;-><init>(Lajb;Ljava/lang/Object;I)V

    sget-object v8, Ldo3;->d:Ldo3;

    new-instance v9, Lsjb;

    invoke-direct {v9, v5, v8, v3}, Lsjb;-><init>(Lajb;Lna7;I)V

    new-instance v5, Lijb;

    invoke-direct {v5, v9}, Lijb;-><init>(Lsjb;)V

    new-instance v8, Lkq4;

    const/4 v9, 0x6

    invoke-direct {v8, v9, v6}, Lkq4;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lmi9;

    const/4 v9, 0x2

    invoke-direct {v6, v5, v8, v9}, Lmi9;-><init>(Lei9;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_0
    sget-object v6, Lgi9;->a:Lgi9;

    :goto_1
    new-instance v5, Lsnj;

    const/4 v8, 0x5

    invoke-direct {v5, v8, v0}, Lsnj;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lji9;

    invoke-direct {v8, v6, v5, v2}, Lji9;-><init>(Ljava/lang/Object;Lna7;I)V

    invoke-static {}, Laue;->b()Lrte;

    move-result-object v5

    invoke-static {v5, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v6, Lb5k;

    invoke-direct {v6, v0, v4}, Lb5k;-><init>(Lqh1;Lux0;)V

    new-instance v7, Lanl;

    invoke-direct {v7, v0, v4}, Lanl;-><init>(Lqh1;Lux0;)V

    new-instance v9, Lkq4;

    invoke-direct {v9, v0, v4}, Lkq4;-><init>(Lqh1;Lux0;)V

    new-instance v4, Lfi9;

    invoke-direct {v4, v6, v7, v9}, Lfi9;-><init>(Lqd4;Lqd4;Lk7;)V

    :try_start_0
    new-instance v6, La62;

    invoke-direct {v6, v4}, La62;-><init>(Lni9;)V

    invoke-interface {v4, v6}, Lni9;->c(Ltk5;)V

    iget-object v4, v6, La62;->b:Ljava/lang/Object;

    check-cast v4, Lt16;

    new-instance v7, Lib7;

    const/16 v9, 0xb

    invoke-direct {v7, v6, v9, v8}, Lib7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v7}, Lrte;->b(Ljava/lang/Runnable;)Ltk5;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lxk5;->d(Ljava/util/concurrent/atomic/AtomicReference;Ltk5;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Luhl;->b(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "subscribeActual failed"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method private handleCallStartException(Ljava/lang/Throwable;Lrd4;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lrd4;",
            ")V"
        }
    .end annotation

    instance-of v0, p1, Lru/ok/android/externcalls/sdk/conversation/internal/FastStartException;

    if-eqz v0, :cond_0

    new-instance p0, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    sget-object v0, Lru/ok/android/externcalls/sdk/exception/Domain;->EXTERNAL:Lru/ok/android/externcalls/sdk/exception/Domain;

    invoke-direct {p0, v0, p1}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;-><init>(Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/Throwable;)V

    sget-object p1, Lru/ok/android/externcalls/sdk/exception/SubDomain;->START:Lru/ok/android/externcalls/sdk/exception/SubDomain;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->setSubDomain(Lru/ok/android/externcalls/sdk/exception/SubDomain;)Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->build()Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    move-result-object p0

    invoke-interface {p2, p0}, Lrd4;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p1, Lone/video/calls/sdk/internal/join/FastJoinException;

    if-eqz v0, :cond_1

    new-instance p0, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    sget-object v0, Lru/ok/android/externcalls/sdk/exception/Domain;->EXTERNAL:Lru/ok/android/externcalls/sdk/exception/Domain;

    invoke-direct {p0, v0, p1}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;-><init>(Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/Throwable;)V

    sget-object p1, Lru/ok/android/externcalls/sdk/exception/SubDomain;->JOIN:Lru/ok/android/externcalls/sdk/exception/SubDomain;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->setSubDomain(Lru/ok/android/externcalls/sdk/exception/SubDomain;)Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->build()Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    move-result-object p0

    invoke-interface {p2, p0}, Lrd4;->accept(Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_2

    new-instance p0, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    sget-object v0, Lru/ok/android/externcalls/sdk/exception/Domain;->NETWORK:Lru/ok/android/externcalls/sdk/exception/Domain;

    invoke-direct {p0, v0, p1}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;-><init>(Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->build()Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    move-result-object p0

    invoke-interface {p2, p0}, Lrd4;->accept(Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of v0, p1, Lru/ok/android/api/core/ApiInvocationException;

    if-eqz v0, :cond_d

    move-object v0, p1

    check-cast v0, Lru/ok/android/api/core/ApiInvocationException;

    invoke-virtual {v0}, Lru/ok/android/api/core/ApiInvocationException;->getErrorCode()I

    move-result v1

    invoke-virtual {v0}, Lru/ok/android/api/core/ApiInvocationException;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x450

    if-eq v1, v3, :cond_c

    const/16 v3, 0x45a

    if-ne v1, v3, :cond_3

    goto/16 :goto_2

    :cond_3
    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    new-instance p0, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    sget-object p1, Lru/ok/android/externcalls/sdk/exception/Domain;->SERVER:Lru/ok/android/externcalls/sdk/exception/Domain;

    new-instance v0, Lone/video/calls/sdk/error/ServiceUnavailableException;

    invoke-direct {v0}, Lone/video/calls/sdk/error/ServiceUnavailableException;-><init>()V

    invoke-direct {p0, p1, v0}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;-><init>(Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/Throwable;)V

    sget-object p1, Lru/ok/android/externcalls/sdk/exception/SubDomain;->API:Lru/ok/android/externcalls/sdk/exception/SubDomain;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->setSubDomain(Lru/ok/android/externcalls/sdk/exception/SubDomain;)Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->setCode(I)Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->build()Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    move-result-object p0

    invoke-interface {p2, p0}, Lrd4;->accept(Ljava/lang/Object;)V

    return-void

    :cond_4
    const/4 v3, 0x4

    if-ne v1, v3, :cond_b

    if-eqz v2, :cond_b

    sget p1, Lone/video/calls/sdk/rest/api/error/ApiInvocationError;->a:I

    const-string p1, "error.friend.restricted-access"

    const/4 v1, 0x0

    invoke-static {v2, p1, v1}, Lhug;->K0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    const v3, 0x130a9

    if-eqz p1, :cond_5

    new-instance p1, Lone/video/calls/sdk/rest/api/error/ApiErrorUserPrivate;

    const v1, 0x130a6

    invoke-direct {p1, v1, v0}, Lone/video/calls/sdk/rest/api/error/ApiInvocationError;-><init>(ILru/ok/android/api/core/ApiInvocationException;)V

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_5
    const-string p1, "auth.banned"

    invoke-static {v2, p1, v1}, Lhug;->K0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lone/video/calls/sdk/rest/api/error/ApiErrorUserBanned;

    invoke-direct {p1, v3, v0}, Lone/video/calls/sdk/rest/api/error/ApiInvocationError;-><init>(ILru/ok/android/api/core/ApiInvocationException;)V

    goto :goto_0

    :cond_6
    const-string p1, "not.found.User"

    invoke-static {v2, p1, v1}, Lhug;->K0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lone/video/calls/sdk/rest/api/error/ApiErrorUserBlocked;

    const v1, 0x130a8

    invoke-direct {p1, v1, v0}, Lone/video/calls/sdk/rest/api/error/ApiInvocationError;-><init>(ILru/ok/android/api/core/ApiInvocationException;)V

    goto :goto_0

    :cond_7
    const-string p1, "error.send-message.too-many-users"

    invoke-static {v2, p1, v1}, Lhug;->K0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Lone/video/calls/sdk/rest/api/error/ApiErrorTooManyUsers;

    const v1, 0x130a7

    invoke-direct {p1, v1, v0}, Lone/video/calls/sdk/rest/api/error/ApiInvocationError;-><init>(ILru/ok/android/api/core/ApiInvocationException;)V

    goto :goto_0

    :cond_8
    const-string p1, "error.participants.limit.exceeded"

    invoke-static {v2, p1, v1}, Lhug;->K0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Lone/video/calls/sdk/rest/api/error/ApiErrorParticipantLimitExceeded;

    const v1, 0x130aa

    invoke-direct {p1, v1, v0}, Lone/video/calls/sdk/rest/api/error/ApiInvocationError;-><init>(ILru/ok/android/api/core/ApiInvocationException;)V

    goto :goto_0

    :cond_9
    :goto_1
    invoke-virtual {v0}, Lru/ok/android/api/core/ApiInvocationException;->getErrorCode()I

    move-result p1

    if-ne p1, v3, :cond_a

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    iget-object p0, p0, Lk81;->e1:Lyi9;

    sget-object p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Banned;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Banned;

    invoke-virtual {p0, p1}, Lyi9;->I(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    invoke-interface {p2, v0}, Lrd4;->accept(Ljava/lang/Object;)V

    return-void

    :cond_a
    new-instance p0, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    sget-object p1, Lru/ok/android/externcalls/sdk/exception/Domain;->SERVER:Lru/ok/android/externcalls/sdk/exception/Domain;

    invoke-direct {p0, p1, v0}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;-><init>(Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/Throwable;)V

    sget-object p1, Lru/ok/android/externcalls/sdk/exception/SubDomain;->API:Lru/ok/android/externcalls/sdk/exception/SubDomain;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->setSubDomain(Lru/ok/android/externcalls/sdk/exception/SubDomain;)Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    move-result-object p0

    invoke-virtual {v0}, Lru/ok/android/api/core/ApiInvocationException;->getErrorCode()I

    move-result p1

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->setCode(I)Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->build()Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    move-result-object p0

    invoke-interface {p2, p0}, Lrd4;->accept(Ljava/lang/Object;)V

    return-void

    :cond_b
    new-instance p0, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    sget-object v0, Lru/ok/android/externcalls/sdk/exception/Domain;->SERVER:Lru/ok/android/externcalls/sdk/exception/Domain;

    invoke-direct {p0, v0, p1}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;-><init>(Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/Throwable;)V

    sget-object p1, Lru/ok/android/externcalls/sdk/exception/SubDomain;->API:Lru/ok/android/externcalls/sdk/exception/SubDomain;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->setSubDomain(Lru/ok/android/externcalls/sdk/exception/SubDomain;)Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->setCode(I)Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->build()Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    move-result-object p0

    invoke-interface {p2, p0}, Lrd4;->accept(Ljava/lang/Object;)V

    return-void

    :cond_c
    :goto_2
    invoke-direct {p0, v0, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->handleExternalApiException(Lru/ok/android/api/core/ApiInvocationException;Lrd4;)V

    return-void

    :cond_d
    new-instance p0, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    sget-object v0, Lru/ok/android/externcalls/sdk/exception/Domain;->SERVER:Lru/ok/android/externcalls/sdk/exception/Domain;

    invoke-direct {p0, v0, p1}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;-><init>(Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/Throwable;)V

    sget-object p1, Lru/ok/android/externcalls/sdk/exception/SubDomain;->API:Lru/ok/android/externcalls/sdk/exception/SubDomain;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->setSubDomain(Lru/ok/android/externcalls/sdk/exception/SubDomain;)Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->build()Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    move-result-object p0

    invoke-interface {p2, p0}, Lrd4;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private handleExternalApiException(Lru/ok/android/api/core/ApiInvocationException;Lrd4;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/api/core/ApiInvocationException;",
            "Lrd4;",
            ")V"
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/api/extern/ExternErrorParser;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/api/extern/ExternErrorParser;-><init>()V

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/api/extern/ExternErrorParser;->parse(Lru/ok/android/api/core/ApiInvocationException;)Lru/ok/android/externcalls/sdk/api/extern/ExternErrorParser$ErrorDescription;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/api/extern/ExternErrorParser$ErrorDescription;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/ok/android/externcalls/sdk/api/ExternApiException;

    invoke-virtual {p1}, Lru/ok/android/api/core/ApiInvocationException;->getErrorCode()I

    move-result v3

    invoke-direct {v2, p1, v3, v1}, Lru/ok/android/externcalls/sdk/api/ExternApiException;-><init>(Lru/ok/android/api/core/ApiInvocationException;ILjava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v3, "obsolete_client"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    iget-object p0, p0, Lk81;->e1:Lyi9;

    new-instance p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v1}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lyi9;->I(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    invoke-interface {p2, v2}, Lrd4;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    sget-object p1, Lru/ok/android/externcalls/sdk/exception/Domain;->EXTERNAL:Lru/ok/android/externcalls/sdk/exception/Domain;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/api/extern/ExternErrorParser$ErrorDescription;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v2, v0}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;-><init>(Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object p1, Lru/ok/android/externcalls/sdk/exception/SubDomain;->API:Lru/ok/android/externcalls/sdk/exception/SubDomain;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->setSubDomain(Lru/ok/android/externcalls/sdk/exception/SubDomain;)Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->build()Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    move-result-object p0

    invoke-interface {p2, p0}, Lrd4;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private handleSignalingError(Lluf;Lpuf;)V
    .locals 8

    instance-of v0, p1, Lkuf;

    if-eqz v0, :cond_0

    sget-object p1, Lru/ok/android/externcalls/sdk/exception/Domain;->INTERNAL:Lru/ok/android/externcalls/sdk/exception/Domain;

    sget-object v0, Lzn7;->a:Lzn7;

    const-string v1, "signaling timeout"

    move-object v4, p1

    move-object v7, v0

    move-object v5, v1

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ljuf;

    sget-object v1, Lzn7;->d:Lzn7;

    if-eqz v0, :cond_1

    sget-object v0, Lru/ok/android/externcalls/sdk/exception/Domain;->INTERNAL:Lru/ok/android/externcalls/sdk/exception/Domain;

    check-cast p1, Ljuf;

    iget-object p1, p1, Ljuf;->a:Ljava/lang/String;

    :goto_0
    move-object v5, p1

    move-object v4, v0

    move-object v7, v1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unknown ErrorType "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lru/ok/android/externcalls/sdk/exception/Domain;->UNKNOWN:Lru/ok/android/externcalls/sdk/exception/Domain;

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->mainThreadHandler:Landroid/os/Handler;

    new-instance v2, Lru/ok/android/externcalls/sdk/t;

    move-object v3, p0

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lru/ok/android/externcalls/sdk/t;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/String;Lpuf;Lzn7;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private hasNoInternalId(Lb7d;Ljava/lang/Boolean;Lrd4;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7d;",
            "Ljava/lang/Boolean;",
            "Lrd4;",
            ")Z"
        }
    .end annotation

    iget-object p1, p1, Lb7d;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->eventListener:Lru/ok/android/externcalls/sdk/events/MultiEventListener;

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/events/MultiEventListener;->onCallStartResolutionFailed(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, p2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v4

    iget-object v5, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v5}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Los1;

    move-result-object v3

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    if-eqz v3, :cond_3

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v5, p2

    goto :goto_3

    :cond_3
    :goto_2
    move v5, v0

    :goto_3
    and-int/2addr p1, v5

    if-eqz v3, :cond_4

    if-nez v4, :cond_4

    move v3, v0

    goto :goto_4

    :cond_4
    move v3, p2

    :goto_4
    add-int/2addr v2, v3

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    new-instance p1, Lru/ok/android/externcalls/sdk/CallFailedException;

    const-string p2, "no call targets left"

    invoke-direct {p1, p2}, Lru/ok/android/externcalls/sdk/CallFailedException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->wrapInternalError(Ljava/lang/Throwable;)Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    move-result-object p0

    invoke-interface {p3, p0}, Lrd4;->accept(Ljava/lang/Object;)V

    return v0

    :cond_6
    if-ne v2, v0, :cond_8

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {p3}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Los1;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p3}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->initialOpponent:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    :cond_8
    return p2
.end method

.method public static synthetic i(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/api/ConversationParams;Lrd4;Lrd4;Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$performConfroomJoin$13(Lru/ok/android/externcalls/sdk/api/ConversationParams;Lrd4;Lrd4;Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response;)V

    return-void
.end method

.method public static bridge synthetic i0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->feedbackListenerManager:Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    return-object p0
.end method

.method private isWebTransportEnabled()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParams:Lns1;

    iget-object p0, p0, Lns1;->r:Ln38;

    iget-boolean p0, p0, Ln38;->p:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lone/video/calls/sdk/net/signaling/WTSignaling;->isAvailable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic j(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$addParticipant$32(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bridge synthetic j0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    return-object p0
.end method

.method public static synthetic k(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLos1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$promoteParticipant$34(ZLos1;)V

    return-void
.end method

.method public static bridge synthetic k0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isCaller:Z

    return p0
.end method

.method public static synthetic l(Lrd4;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$addParticipant$28(Lrd4;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static bridge synthetic l0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isConcurrent:Z

    return p0
.end method

.method private static synthetic lambda$addParticipant$28(Lrd4;Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p0, :cond_0

    const-string v0, "error"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lrd4;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$addParticipant$29(Ljava/lang/Boolean;ZLrd4;Ljava/util/Collection;)V
    .locals 2

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Los1;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v0, Lru/ok/android/externcalls/sdk/n;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lru/ok/android/externcalls/sdk/n;-><init>(Lrd4;I)V

    invoke-virtual {p0, p4, p1, p2, v0}, Lk81;->l(Los1;Ljava/lang/Boolean;Ljava/lang/Boolean;Lnuf;)V

    return-void
.end method

.method private static synthetic lambda$addParticipant$30(Lrd4;Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p0, :cond_0

    const-string v0, "error"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lrd4;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$addParticipant$31(ZLrd4;Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Los1;

    invoke-virtual {p3}, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response;->getOkId()J

    move-result-wide v1

    const/4 p3, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v3, p3, v1, v2}, Los1;-><init>(IIJ)V

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lru/ok/android/externcalls/sdk/n;

    invoke-direct {v1, p2, v3}, Lru/ok/android/externcalls/sdk/n;-><init>(Lrd4;I)V

    invoke-virtual {p0, v0, p1, p3, v1}, Lk81;->l(Los1;Ljava/lang/Boolean;Ljava/lang/Boolean;Lnuf;)V

    return-void
.end method

.method private synthetic lambda$addParticipant$32(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Luud;

    const-string v0, "Conversation"

    const-string v1, "failed to add participant"

    invoke-interface {p0, v0, v1, p1}, Luud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$createAsrOnlineManager$7()Lk81;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    return-object p0
.end method

.method private synthetic lambda$createAsrOnlineManager$8()Lk81;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    return-object p0
.end method

.method private synthetic lambda$createMediaMuteManager$6()Lk81;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    return-object p0
.end method

.method private lambda$createSignalingProvider$42()Lquf;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    iget-object p0, p0, Lk81;->k:Lquf;

    return-object p0
.end method

.method private lambda$handleSignalingError$23(Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/String;Lpuf;Lzn7;)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->listener:Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->a(Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;)Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    new-instance v1, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    invoke-direct {v1, p1, p2}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;-><init>(Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/String;)V

    invoke-interface {p3}, Lpuf;->type()Ldsh;

    move-result-object p1

    sget-object p2, Lcsh;->a:Lcsh;

    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lru/ok/android/externcalls/sdk/exception/SubDomain;->WT:Lru/ok/android/externcalls/sdk/exception/SubDomain;

    goto :goto_0

    :cond_0
    sget-object p2, Lbsh;->a:Lbsh;

    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lru/ok/android/externcalls/sdk/exception/SubDomain;->WS:Lru/ok/android/externcalls/sdk/exception/SubDomain;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->setSubDomain(Lru/ok/android/externcalls/sdk/exception/SubDomain;)Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->build()Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    move-result-object p1

    iput-object p1, v0, Lk81;->h1:Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    new-instance p1, Lyn7;

    invoke-direct {p1, p4}, Lyn7;-><init>(Lzn7;)V

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->hangup(Lyn7;)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/String;Z)V
    .locals 1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->eventListener:Lru/ok/android/externcalls/sdk/events/MultiEventListener;

    new-instance v0, Lit7;

    invoke-direct {v0, p1, p2}, Lit7;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lru/ok/android/externcalls/sdk/events/MultiEventListener;->onParticipantHoldStateChanged(Lit7;)V

    return-void
.end method

.method private synthetic lambda$new$1()Luud;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Luud;

    return-object p0
.end method

.method private synthetic lambda$new$2()Luud;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Luud;

    return-object p0
.end method

.method private synthetic lambda$new$3()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->prepared:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$4()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->prepared:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private lambda$new$5(Ljava/util/List;)Lkzh;
    .locals 12

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateDisplayLayout "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lk81;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk81;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lk81;->n0:Lv22;

    invoke-virtual {v0, p1}, Lv22;->a0(Ljava/util/List;)V

    iget-object v0, p0, Lk81;->x0:Lxk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Lxk;->i:Z

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, v0, Lxk;->h:Lwl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Lfw;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Lfw;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lm;

    const/16 v6, 0xb

    invoke-direct {v5, v6, v0}, Lm;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v5}, Lg8f;->e0(Lx7f;Lx97;)Lrp6;

    move-result-object v3

    new-instance v5, Lqp6;

    invoke-direct {v5, v3}, Lqp6;-><init>(Lrp6;)V

    :goto_0
    invoke-virtual {v5}, Lqp6;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v5}, Lqp6;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgf1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lgf1;->b:Lqii;

    iget v7, v1, Landroid/graphics/Point;->x:I

    iget v8, v6, Lqii;->a:I

    iget v9, v6, Lqii;->b:I

    invoke-static {v7, v8}, Ljava/lang/Integer;->max(II)I

    move-result v7

    iput v7, v1, Landroid/graphics/Point;->x:I

    iget v7, v1, Landroid/graphics/Point;->y:I

    invoke-static {v7, v9}, Ljava/lang/Integer;->max(II)I

    move-result v7

    iput v7, v1, Landroid/graphics/Point;->y:I

    iget-object v7, v3, Lgf1;->a:Lk42;

    iget-object v7, v7, Lk42;->b:Los1;

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgf1;

    if-eqz v8, :cond_2

    iget-object v10, v8, Lgf1;->b:Lqii;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lqii;->a:I

    iget v10, v10, Lqii;->b:I

    mul-int/2addr v10, v11

    iget v6, v6, Lqii;->a:I

    mul-int/2addr v9, v6

    if-le v10, v9, :cond_2

    move-object v3, v8

    :cond_2
    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "layouts: {"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Los1;

    iget-wide v7, v7, Los1;->a:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " -> "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgf1;

    iget-object v7, v7, Lgf1;->b:Lqii;

    iget v7, v7, Lqii;->a:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x78

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgf1;

    iget-object v6, v6, Lgf1;->b:Lqii;

    iget v6, v6, Lqii;->b:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " , "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v5, "}"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lwl;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v6, "AniRenderDispatch"

    invoke-interface {v5, v6, v3}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lwl;->g:Landroid/os/Handler;

    new-instance v5, Li0;

    invoke-direct {v5, v4, v0, v2, v1}, Li0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    iget-object p0, p0, Lk81;->V0:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lqve;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Lqve;->b:Ljgh;

    check-cast p0, Llgh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {}, Laue;->a()Lrte;

    move-result-object p0

    new-instance v0, Lza2;

    const/4 v5, 0x4

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lza2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0}, Lrte;->b(Ljava/lang/Runnable;)Ltk5;

    :goto_3
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method private synthetic lambda$performConfroomJoin$13(Lru/ok/android/externcalls/sdk/api/ConversationParams;Lrd4;Lrd4;Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->forceRelayPolicy:Z

    invoke-virtual {p4}, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response;->getP2pForbidden()Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->forceRelayPolicy:Z

    invoke-virtual {p4}, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response;->getEndpoint()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response;->getWtEndpoint()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Lru/ok/android/externcalls/sdk/ConversationImpl;->performConnect(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lru/ok/android/externcalls/sdk/api/ConversationParams;Lrd4;Lrd4;)V

    return-void
.end method

.method private synthetic lambda$performConfroomJoin$14(Lrd4;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0, p2, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->handleCallStartException(Ljava/lang/Throwable;Lrd4;)V

    return-void
.end method

.method private synthetic lambda$performConnect$20(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->recordManager:Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    new-instance v0, Lvu1;

    invoke-direct {v0, p1}, Lvu1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->onRecordError(Lvu1;)V

    return-void
.end method

.method private synthetic lambda$performConnect$21(Z)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->experiments:Lkc6;

    invoke-interface {v0}, Lkc6;->d()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationStart:Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->isFastStartEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private lambda$performConnect$22(Lrd4;Lk81;)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    iget-object v0, v0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->connectedToSignalingStat:Lru/ok/android/externcalls/sdk/stat/connect/ConversationConnectedToSignalingStat;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/stat/connect/ConversationConnectedToSignalingStat;->onConnectedToSignaling()V

    iget-boolean v0, p2, Lk81;->K:Z

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isConcurrent:Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lru/ok/android/externcalls/sdk/Conversation$State;->Connected:Lru/ok/android/externcalls/sdk/Conversation$State;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lrd4;->accept(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->mlFeaturesManager:Lru/ok/android/externcalls/sdk/ml/MLFeaturesManager;

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManager;->start()V

    invoke-static {}, Lpsa;->e()V

    const/4 p0, 0x0

    iput-object p0, p2, Lk81;->T:Lru/ok/android/externcalls/sdk/j;

    return-void
.end method

.method private synthetic lambda$prepare$10(Lrd4;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0, p2, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->handleCallStartException(Ljava/lang/Throwable;Lrd4;)V

    return-void
.end method

.method private lambda$prepare$9(ZLrd4;Lrd4;Lb7d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationStart:Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->isFastStartEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p4, v0, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->hasNoInternalId(Lb7d;Ljava/lang/Boolean;Lrd4;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v6, p4, Lb7d;->a:Lru/ok/android/externcalls/sdk/api/ConversationParams;

    if-nez v6, :cond_1

    iget-boolean p4, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isCaller:Z

    if-nez p4, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p3, "Conversation parameters object MUST not be null for a not calling participant"

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->wrapInternalError(Ljava/lang/Throwable;)Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    move-result-object p0

    invoke-interface {p2, p0}, Lrd4;->accept(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean p4, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isCaller:Z

    if-eqz p4, :cond_2

    invoke-direct {p0, v6, p1, p3, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->runStartConversation(Lru/ok/android/externcalls/sdk/api/ConversationParams;ZLrd4;Lrd4;)V

    return-void

    :cond_2
    iget-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->expectedChat:Z

    if-eqz p1, :cond_3

    invoke-direct {p0, v6, p3, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->performConfroomJoin(Lru/ok/android/externcalls/sdk/api/ConversationParams;Lrd4;Lrd4;)V

    return-void

    :cond_3
    iget-object v2, v6, Lru/ok/android/externcalls/sdk/api/ConversationParams;->endpoint:Ljava/lang/String;

    iget-object v3, v6, Lru/ok/android/externcalls/sdk/api/ConversationParams;->wsIps:Ljava/util/List;

    iget-object v4, v6, Lru/ok/android/externcalls/sdk/api/ConversationParams;->wtEndpoint:Ljava/lang/String;

    iget-object v5, v6, Lru/ok/android/externcalls/sdk/api/ConversationParams;->wtIps:Ljava/util/List;

    move-object v1, p0

    move-object v8, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v8}, Lru/ok/android/externcalls/sdk/ConversationImpl;->performConnect(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lru/ok/android/externcalls/sdk/api/ConversationParams;Lrd4;Lrd4;)V

    return-void
.end method

.method private lambda$prepareJoinByLink$11(Lrd4;Lrd4;Lb7d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v5, p3, Lb7d;->a:Lru/ok/android/externcalls/sdk/api/ConversationParams;

    if-nez v5, :cond_0

    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Conversation parameters object MUST not be null"

    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->wrapInternalError(Ljava/lang/Throwable;)Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    move-result-object p0

    invoke-interface {p1, p0}, Lrd4;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean p3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->forceRelayPolicy:Z

    iget-boolean v0, v5, Lru/ok/android/externcalls/sdk/api/ConversationParams;->isP2PForbidden:Z

    or-int/2addr p3, v0

    iput-boolean p3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->forceRelayPolicy:Z

    iget-object v1, v5, Lru/ok/android/externcalls/sdk/api/ConversationParams;->endpoint:Ljava/lang/String;

    iget-object v2, v5, Lru/ok/android/externcalls/sdk/api/ConversationParams;->wsIps:Ljava/util/List;

    iget-object v3, v5, Lru/ok/android/externcalls/sdk/api/ConversationParams;->wtEndpoint:Ljava/lang/String;

    iget-object v4, v5, Lru/ok/android/externcalls/sdk/api/ConversationParams;->wtIps:Ljava/util/List;

    move-object v0, p0

    move-object v7, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lru/ok/android/externcalls/sdk/ConversationImpl;->performConnect(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lru/ok/android/externcalls/sdk/api/ConversationParams;Lrd4;Lrd4;)V

    iget-object p0, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    iget-object p1, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->initialJoinLink:Ljava/lang/String;

    iput-object p1, p0, Lk81;->z:Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$prepareJoinByLink$12(Lrd4;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0, p2, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->handleCallStartException(Ljava/lang/Throwable;Lrd4;)V

    return-void
.end method

.method private lambda$promoteParticipant$34(ZLos1;)V
    .locals 3

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    iget-object v0, p0, Lk81;->k:Lquf;

    invoke-static {p2, p1}, Lebl;->p(Los1;Z)Lre7;

    move-result-object p1

    new-instance v1, Lx71;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v2}, Lx71;-><init>(Lk81;Los1;I)V

    iget-object p0, p0, Lk81;->f:Lo71;

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2, v1, p0}, Lquf;->d(Ltuf;ZLnuf;Lnuf;)V

    return-void
.end method

.method private synthetic lambda$queryChatHistory$39(Lru/ok/android/externcalls/sdk/Conversation$ChatHistoryCallback;Lorg/json/JSONObject;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "messages"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v1, v0, [Lru/ok/android/externcalls/sdk/api/ChatHistoryEntry;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lebl;->w(Lorg/json/JSONObject;)Los1;

    move-result-object v5

    iget-object v6, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v6, v5}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getByInternal(Los1;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    invoke-static {v5, v6}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->fromInternal(Los1;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v6

    :cond_2
    new-instance v5, Lru/ok/android/externcalls/sdk/api/ChatHistoryEntry;

    const-string v7, "message"

    const-string v8, ""

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "direct"

    invoke-virtual {v4, v8, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-direct {v5, v7, v4, v6}, Lru/ok/android/externcalls/sdk/api/ChatHistoryEntry;-><init>(Ljava/lang/String;ZLru/ok/android/externcalls/sdk/ConversationParticipant;)V

    aput-object v5, v1, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p1, v1}, Lru/ok/android/externcalls/sdk/Conversation$ChatHistoryCallback;->onResponse([Lsuf;)V

    return-void
.end method

.method private synthetic lambda$refreshParams$15(Ljava/lang/Runnable;Lru/ok/android/externcalls/sdk/api/ConversationParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationParams:Lru/ok/android/externcalls/sdk/api/ConversationParams;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->prepared:Z

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static synthetic lambda$refreshParams$16(Lrd4;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1}, Lrd4;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private lambda$removeParticipant$33(ZLos1;)V
    .locals 4

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeParticipant, participant="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lk81;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk81;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lk81;->C0:Los1;

    invoke-virtual {p2, v0}, Los1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lk81;->C0:Los1;

    sget-object v1, Lig1;->y:Lig1;

    invoke-virtual {p0, v1, v0}, Lk81;->m(Lig1;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lk81;->k:Lquf;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    invoke-static {p2, v1, v2}, Lebl;->d(Los1;Lorg/json/JSONObject;Z)V

    const-string v3, "ban"

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "remove-participant"

    invoke-static {v1, p1}, Lebl;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lre7;

    move-result-object p1

    new-instance v1, Lx71;

    invoke-direct {v1, p0, p2, v2}, Lx71;-><init>(Lk81;Los1;I)V

    invoke-virtual {v0, p1, v1}, Lquf;->j(Lre7;Lnuf;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Remove participant command failed"

    invoke-static {p1, p0}, Lkie;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$requestHoldStateChange$26(ZLet7;Ljava/lang/Void;)V
    .locals 1

    iget-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p1, :cond_0

    sget-object v0, Lru/ok/android/externcalls/sdk/Conversation$State;->HeldByMe:Lru/ok/android/externcalls/sdk/Conversation$State;

    goto :goto_0

    :cond_0
    sget-object v0, Lru/ok/android/externcalls/sdk/Conversation$State;->Connected:Lru/ok/android/externcalls/sdk/Conversation$State;

    :goto_0
    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isHoldStateProcessingActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p0, Lgt7;

    invoke-direct {p0, p1}, Lgt7;-><init>(Z)V

    invoke-interface {p2, p0}, Let7;->a(Lht7;)V

    return-void
.end method

.method private lambda$requestHoldStateChange$27(Let7;Lct7;)V
    .locals 1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isHoldStateProcessingActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p0, Lft7;

    new-instance v0, Lone/video/calls/sdk/conversation/hold/HoldException$SignalingCommandExecution;

    iget-object p2, p2, Lct7;->a:Ljava/lang/String;

    invoke-direct {v0, p2}, Lone/video/calls/sdk/conversation/hold/HoldException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lft7;-><init>(Lone/video/calls/sdk/conversation/hold/HoldException;)V

    invoke-interface {p1, p0}, Let7;->a(Lht7;)V

    return-void
.end method

.method private synthetic lambda$resolveExternalsByInternalsIds$40(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Luud;

    const-string p1, "Conversation"

    const-string v0, "failed to get mapping"

    invoke-interface {p0, p1, v0, p2}, Luud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private lambda$runStartConversation$17(Lrd4;Lru/ok/android/externcalls/sdk/api/ConversationParams;Lrd4;Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Result;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p4}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Result;->getCallInfo()Lru/ok/android/externcalls/sdk/api/CallInfo;

    move-result-object p4

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->callInfo:Lru/ok/android/externcalls/sdk/api/CallInfo;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->wantsApiHangup:Z

    iget-boolean v1, p4, Lru/ok/android/externcalls/sdk/api/CallInfo;->isConcurrent:Z

    if-nez v1, :cond_1

    iget-object v1, p4, Lru/ok/android/externcalls/sdk/api/CallInfo;->id:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->cidProvider:Lkp4;

    check-cast v2, Llp4;

    iget-object v2, v2, Llp4;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isConcurrentByApi:Z

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->forceRelayPolicy:Z

    iget-boolean v1, p4, Lru/ok/android/externcalls/sdk/api/CallInfo;->isP2PForbidden:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->forceRelayPolicy:Z

    iget-object v0, p4, Lru/ok/android/externcalls/sdk/api/CallInfo;->id:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->cidProvider:Lkp4;

    invoke-static {v1, v0}, Ln7l;->c(Lkp4;Ljava/lang/String;)V

    :cond_2
    iget-object v3, p4, Lru/ok/android/externcalls/sdk/api/CallInfo;->endpoint:Ljava/lang/String;

    iget-object v5, p4, Lru/ok/android/externcalls/sdk/api/CallInfo;->wtEndpoint:Ljava/lang/String;

    if-nez v3, :cond_4

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->isWebTransportEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v5, :cond_4

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "couldn\'t create call endpoint is null"

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->wrapInternalError(Ljava/lang/Throwable;)Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    move-result-object p0

    invoke-interface {p1, p0}, Lrd4;->accept(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v4, p4, Lru/ok/android/externcalls/sdk/api/CallInfo;->wsIps:Ljava/util/List;

    iget-object v6, p4, Lru/ok/android/externcalls/sdk/api/CallInfo;->wtIps:Ljava/util/List;

    if-eqz p2, :cond_5

    :goto_1
    move-object v2, p0

    move-object v9, p1

    move-object v7, p2

    move-object v8, p3

    goto :goto_2

    :cond_5
    invoke-virtual {p4}, Lru/ok/android/externcalls/sdk/api/CallInfo;->toParams()Lru/ok/android/externcalls/sdk/api/ConversationParams;

    move-result-object p2

    goto :goto_1

    :goto_2
    invoke-direct/range {v2 .. v9}, Lru/ok/android/externcalls/sdk/ConversationImpl;->performConnect(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lru/ok/android/externcalls/sdk/api/ConversationParams;Lrd4;Lrd4;)V

    iget-object p0, v2, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    iget-object p1, p4, Lru/ok/android/externcalls/sdk/api/CallInfo;->joinLink:Ljava/lang/String;

    iput-object p1, p0, Lk81;->z:Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$runStartConversation$18(Lrd4;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0, p2, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->handleCallStartException(Ljava/lang/Throwable;Lrd4;)V

    return-void
.end method

.method private lambda$setCallOptionEnabled$24(ZLi81;Lrd4;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk81;->t:Ljava/util/EnumSet;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lk81;->c(Li81;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lk81;->t:Ljava/util/EnumSet;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lk81;->c(Li81;)V

    :goto_0
    if-eqz p3, :cond_1

    const/4 p0, 0x0

    invoke-interface {p3, p0}, Lrd4;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$setCallOptionEnabled$25(Lrd4;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p0, :cond_0

    const-string v0, "error"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lrd4;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static lambda$setMuteState$41(Lquf;ZLos1;)V
    .locals 3

    :try_start_0
    const-string v0, "switch-micro"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "eId"

    invoke-virtual {p2}, Los1;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "muteTarget"

    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, v0}, Lebl;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lre7;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1}, Lquf;->k(Ltuf;)V

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lep6;->o(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$withInternalId$35(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->internalIdsMapper:Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;->map(Ljava/util/Collection;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$withInternalId$36(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lrd4;Ljava/util/Map;)V
    .locals 0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Los1;

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lrd4;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$withInternalIds$37(Ljava/util/ArrayList;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->internalIdsMapper:Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;

    invoke-interface {p0, p1, p2}, Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;->map(Ljava/util/Collection;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$withInternalIds$38(Lrd4;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p0, p1}, Lrd4;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$wrapExternalErrorConsumer$19(Lrd4;Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p2, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    if-eqz v0, :cond_1

    check-cast p2, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;->asString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    iget-object v0, v0, Lk81;->e1:Lyi9;

    invoke-virtual {v0}, Lyi9;->y()Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object v0

    sget-object v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Unknown;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Unknown;

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->wrapInternalError(Ljava/lang/Throwable;)Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    move-object v0, p2

    move-object p2, v2

    :goto_1
    invoke-direct {p0, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->handleCallFinished(Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;)V

    invoke-interface {p1, v0}, Lrd4;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLos1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$removeParticipant$33(ZLos1;)V

    return-void
.end method

.method public static bridge synthetic m0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isJoined:Z

    return p0
.end method

.method public static synthetic n(Lru/ok/android/externcalls/sdk/ConversationImpl;Lluf;Lpuf;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->handleSignalingError(Lluf;Lpuf;)V

    return-void
.end method

.method public static bridge synthetic n0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->listener:Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;

    return-object p0
.end method

.method public static synthetic o(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$new$0(Ljava/lang/String;Z)V

    return-void
.end method

.method public static bridge synthetic o0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->localIdMappings:Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;

    return-object p0
.end method

.method private onSignalingRefresh()V
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    iget-boolean v0, v0, Lk81;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->signalingTransport:Lpuf;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationParams:Lru/ok/android/externcalls/sdk/api/ConversationParams;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lru/ok/android/externcalls/sdk/api/ConversationParams;->token:Ljava/lang/String;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Los1;

    move-result-object p0

    iget-wide v2, p0, Los1;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lpuf;->restart(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public static synthetic p(Lru/ok/android/externcalls/sdk/ConversationImpl;Let7;Lct7;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$requestHoldStateChange$27(Let7;Lct7;)V

    return-void
.end method

.method public static bridge synthetic p0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Luud;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Luud;

    return-object p0
.end method

.method private performConfroomJoin(Lru/ok/android/externcalls/sdk/api/ConversationParams;Lrd4;Lrd4;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/api/ConversationParams;",
            "Lrd4;",
            "Lrd4;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->disposable:Lt44;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->apiService:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->cidProvider:Lkp4;

    check-cast v2, Llp4;

    iget-object v2, v2, Llp4;->b:Ljava/lang/String;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->peerIdGenerator:Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;->generatePeerId()J

    move-result-wide v3

    iget-object v5, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->startCallApiParams:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    invoke-virtual {v1, v2, v3, v4, v5}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->joinToConversation(Ljava/lang/String;JLru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Lvxf;

    move-result-object v1

    invoke-static {}, Lch;->a()Lrte;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lryf;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lryf;-><init>(Lvxf;Lrte;I)V

    new-instance v1, Lru/ok/android/externcalls/sdk/x;

    invoke-direct {v1, p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/x;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/api/ConversationParams;Lrd4;Lrd4;)V

    new-instance p1, Lru/ok/android/externcalls/sdk/j;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p3, p2}, Lru/ok/android/externcalls/sdk/j;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lrd4;I)V

    invoke-virtual {v3, v1, p1}, Lvxf;->g(Lqd4;Lqd4;)La62;

    move-result-object p0

    invoke-virtual {v0, p0}, Lt44;->a(Ltk5;)Z

    return-void
.end method

.method private performConnect(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lru/ok/android/externcalls/sdk/api/ConversationParams;Lrd4;Lrd4;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lru/ok/android/externcalls/sdk/api/ConversationParams;",
            "Lrd4;",
            "Lrd4;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    move-object/from16 v2, p7

    iget-object v3, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->experiments:Lkc6;

    invoke-interface {v3}, Lkc6;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, ""

    const-string v4, ""

    move-object v9, v3

    move-object v7, v4

    goto :goto_0

    :cond_0
    move-object/from16 v9, p1

    move-object/from16 v7, p3

    :goto_0
    iget-object v3, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->timings:Lg22;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->stateTransitionLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->isDestroyed()Z

    move-result v4

    if-eqz v4, :cond_1

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "No conversation parameters in performConnect()"

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Luud;

    const-string v5, "Conversation"

    const-string v6, "An attempt to connect without conversation parameters"

    invoke-interface {v4, v5, v6, v0}, Luud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->wrapInternalError(Ljava/lang/Throwable;)Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    move-result-object v0

    invoke-interface {v2, v0}, Lrd4;->accept(Ljava/lang/Object;)V

    monitor-exit v3

    return-void

    :cond_2
    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->startCallApiParams:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->isMultipleDevicesEnabled()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    iget v5, v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;->deviceIndex:I

    iget-object v6, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->localIdMappings:Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;

    invoke-virtual {v4, v5, v6}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->setDeviceIndex(ILru/ok/android/externcalls/sdk/id/local/LocalIdMappings;)V

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    iget-object v5, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v4, v5}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->updateMe(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V

    :cond_3
    iput-object v0, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationParams:Lru/ok/android/externcalls/sdk/api/ConversationParams;

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v5, Lru/ok/android/externcalls/sdk/Conversation$State;->Preparing:Lru/ok/android/externcalls/sdk/Conversation$State;

    sget-object v6, Lru/ok/android/externcalls/sdk/Conversation$State;->Starting:Lru/ok/android/externcalls/sdk/Conversation$State;

    :goto_1
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    iget-object v4, v4, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->startedStat:Lru/ok/android/externcalls/sdk/stat/start/ConversationStartedStat;

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/stat/start/ConversationStartedStat;->onConversationStarted()V

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getCallParticipant()Lts1;

    move-result-object v4

    iget-object v5, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v5}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Los1;

    move-result-object v5

    iput-object v5, v4, Lts1;->a:Los1;

    iget-boolean v5, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->isCaller:Z

    if-nez v5, :cond_4

    iget-boolean v5, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->expectedChat:Z

    if-eqz v5, :cond_5

    :cond_4
    sget-object v5, Lts1;->u:Lmhc;

    invoke-virtual {v4, v5}, Lts1;->f(Lmhc;)Z

    :cond_5
    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->initialOpponent:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Los1;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    iget-object v5, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->initialOpponent:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v5}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Los1;

    move-result-object v5

    invoke-virtual {v4, v5}, Lk81;->M(Los1;)V

    :cond_6
    iget-boolean v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->isConcurrentByApi:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    iput-boolean v5, v4, Lk81;->K:Z

    :cond_7
    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->listenerProxy:Lru/ok/android/externcalls/sdk/util/ConversationListenerProxy;

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/util/ConversationListenerProxy;->unlock()V

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    iget-object v6, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->listener:Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;

    invoke-virtual {v4, v6}, Lk81;->J(Lg81;)V

    invoke-direct {v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->subscribeCallListeners()V

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    invoke-direct {v1, v4}, Lru/ok/android/externcalls/sdk/ConversationImpl;->setupSessionRoomWatchTogetherHandler(Lk81;)V

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    invoke-direct {v1, v4}, Lru/ok/android/externcalls/sdk/ConversationImpl;->setupSessionRoomHandHandler(Lk81;)V

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    new-instance v6, Lru/ok/android/externcalls/sdk/a;

    const/4 v8, 0x2

    invoke-direct {v6, v8, v1}, Lru/ok/android/externcalls/sdk/a;-><init>(ILjava/lang/Object;)V

    iput-object v6, v4, Lk81;->X:Lru/ok/android/externcalls/sdk/a;

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Los1;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_8

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Los1;

    move-result-object v4

    iget-wide v10, v4, Los1;->a:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_8
    move-object v4, v6

    :goto_2
    new-instance v12, Lru/ok/android/externcalls/sdk/g;

    invoke-direct {v12, v5, v1}, Lru/ok/android/externcalls/sdk/g;-><init>(ILjava/lang/Object;)V

    iget-object v8, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->experiments:Lkc6;

    invoke-interface {v8}, Lkc6;->a()Z

    move-result v8

    if-eqz v8, :cond_9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;->token:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_9
    iget-object v10, v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;->token:Ljava/lang/String;

    :goto_3
    new-instance v11, Lv46;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v13, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->cidProvider:Lkp4;

    check-cast v13, Llp4;

    iget-object v13, v13, Llp4;->b:Ljava/lang/String;

    iput-object v13, v11, Lv46;->a:Ljava/lang/String;

    iput-object v10, v11, Lv46;->b:Ljava/lang/String;

    iput-object v4, v11, Lv46;->c:Ljava/lang/String;

    iget v4, v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;->deviceIndex:I

    iput v4, v11, Lv46;->d:I

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->version:Ljava/lang/String;

    iput-object v4, v11, Lv46;->g:Ljava/lang/String;

    iput-object v6, v11, Lv46;->h:Ljava/lang/Long;

    iget-object v4, v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;->clientType:Ljava/lang/String;

    iput-object v4, v11, Lv46;->i:Ljava/lang/String;

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->clientCapabilities:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->getHexValueString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lv46;->k:Ljava/lang/String;

    iget-object v4, v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;->ispAsNo:Ljava/lang/Integer;

    iput-object v4, v11, Lv46;->l:Ljava/lang/Integer;

    iget-object v4, v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;->ispAsOrg:Ljava/lang/String;

    iput-object v4, v11, Lv46;->m:Ljava/lang/String;

    iget-object v4, v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;->locCc:Ljava/lang/String;

    iput-object v4, v11, Lv46;->n:Ljava/lang/String;

    iget-object v4, v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;->locReg:Ljava/lang/String;

    iput-object v4, v11, Lv46;->o:Ljava/lang/String;

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->locale:Ljava/util/Locale;

    iput-object v4, v11, Lv46;->p:Ljava/util/Locale;

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->startCallApiParams:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->isMultipleDevicesEnabled()Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x6

    goto :goto_4

    :cond_a
    const/4 v4, 0x5

    :goto_4
    iput v4, v11, Lv46;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->experiments:Lkc6;

    invoke-interface {v4}, Lkc6;->l()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->peerIdGenerator:Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcq3;

    const/16 v10, 0xf

    invoke-direct {v6, v10, v4}, Lcq3;-><init>(ILjava/lang/Object;)V

    :cond_b
    move-object/from16 v19, v6

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :goto_5
    invoke-direct {v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->isWebTransportEnabled()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_c

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Luud;

    const-string v10, "Conversation"

    const-string v13, "WebTransport is enabled and available, use fallback aware signaling transport adapter"

    invoke-interface {v4, v10, v13}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v5

    new-instance v5, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;

    move v10, v6

    move-object v6, v11

    iget-object v11, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParams:Lns1;

    iget-object v13, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->executorService:Ljava/util/concurrent/ExecutorService;

    iget-object v14, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    new-instance v15, Lru/ok/android/externcalls/sdk/i;

    invoke-direct {v15, v1, v8}, Lru/ok/android/externcalls/sdk/i;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Z)V

    iget-object v8, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->timeProvider:Ljgh;

    iget-object v4, v11, Lns1;->r:Ln38;

    iget-object v10, v4, Ln38;->q:Luvf;

    move-object/from16 v16, v5

    iget-object v5, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->logConfiguration:Lvud;

    iget-object v4, v4, Ln38;->Y:Lxvf;

    move-object/from16 v20, v4

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->sslProvider:Lyoe;

    move-object/from16 v21, v4

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Luud;

    move-object/from16 v22, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v10

    move-object/from16 v5, v16

    const/4 v4, 0x0

    move-object/from16 v10, p2

    move-object/from16 v16, v8

    move-object/from16 v8, p4

    invoke-direct/range {v5 .. v22}, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;-><init>(Lv46;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lns1;Lmuf;Ljava/util/concurrent/ExecutorService;Lru/ok/android/externcalls/sdk/stat/ConversationStats;Lv97;Ljgh;Luvf;Lvud;Lv97;Lxvf;Lyoe;Luud;)V

    new-instance v6, Ln32;

    const/16 v7, 0x19

    invoke-direct {v6, v7, v5}, Ln32;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lr2j;

    invoke-direct {v5, v6}, Lr2j;-><init>(Ln32;)V

    iput-object v5, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->signalingTransport:Lpuf;

    goto/16 :goto_8

    :cond_c
    move v4, v6

    move-object v6, v11

    move-object/from16 v5, v19

    iput-object v9, v6, Lv46;->e:Ljava/lang/String;

    move-object/from16 v10, p2

    iput-object v10, v6, Lv46;->f:Ljava/util/List;

    invoke-virtual {v6}, Lv46;->a()Lw46;

    move-result-object v6

    new-instance v7, Lone/video/calls/sdk/net/signaling/WSSignaling$Builder;

    invoke-direct {v7}, Lone/video/calls/sdk/net/signaling/WSSignaling$Builder;-><init>()V

    iget-object v9, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParams:Lns1;

    iget-object v9, v9, Lns1;->b:Lms1;

    const-wide/16 v9, 0x7530

    invoke-virtual {v7, v9, v10}, Lbwf;->setTimeoutMS(J)Lbwf;

    move-result-object v7

    invoke-virtual {v7, v12}, Lbwf;->setConnectFailureListener(Lmuf;)Lbwf;

    move-result-object v7

    iget-object v9, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    iget-object v9, v9, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->wsSignalingStat:Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;

    invoke-virtual {v7, v9}, Lbwf;->setSignalingStat(Lrvf;)Lbwf;

    move-result-object v7

    iget-object v9, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v7, v9}, Lbwf;->setExecutor(Ljava/util/concurrent/ExecutorService;)Lbwf;

    move-result-object v7

    iget-object v9, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Luud;

    invoke-virtual {v7, v9}, Lbwf;->setLog(Luud;)Lbwf;

    move-result-object v7

    iget-object v9, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->timeProvider:Ljgh;

    invoke-virtual {v7, v9}, Lbwf;->setTimeProvider(Ljgh;)Lbwf;

    move-result-object v7

    iget-object v9, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->logConfiguration:Lvud;

    invoke-virtual {v7, v9}, Lbwf;->setLogConfiguration(Lvud;)Lbwf;

    move-result-object v7

    iget-object v9, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParams:Lns1;

    iget-object v9, v9, Lns1;->b:Lms1;

    const-wide/16 v9, 0x4e20

    invoke-virtual {v7, v9, v10}, Lbwf;->setServerPingTimeoutMs(J)Lbwf;

    move-result-object v7

    iget-object v9, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParams:Lns1;

    iget-boolean v9, v9, Lns1;->k:Z

    invoke-virtual {v7, v9}, Lbwf;->setFastRecoverEnabled(Z)Lbwf;

    move-result-object v7

    invoke-virtual {v7, v6}, Lbwf;->setEndpointParameters(Lw46;)Lbwf;

    move-result-object v6

    iget-object v7, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->experiments:Lkc6;

    invoke-interface {v7}, Lkc6;->d()Z

    move-result v7

    if-nez v7, :cond_e

    if-nez v8, :cond_e

    iget-object v7, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationStart:Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;

    invoke-virtual {v7}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->isFastStartEnabled()Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_6

    :cond_d
    move v7, v4

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v7, 0x1

    :goto_7
    invoke-virtual {v6, v7}, Lbwf;->setIsReplaceParametersInEndpointEnabled(Z)Lbwf;

    move-result-object v6

    iget-object v7, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParams:Lns1;

    iget-object v7, v7, Lns1;->r:Ln38;

    iget-boolean v7, v7, Ln38;->t:Z

    invoke-virtual {v6, v7}, Lbwf;->setIsSummaryStatsEnabled(Z)Lbwf;

    move-result-object v6

    iget-object v7, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParams:Lns1;

    iget-object v7, v7, Lns1;->r:Ln38;

    iget-boolean v7, v7, Ln38;->u:Z

    invoke-virtual {v6, v7}, Lbwf;->setIsSignalingLogThrottlingEnabled(Z)Lbwf;

    move-result-object v6

    iget-object v7, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParams:Lns1;

    iget-object v7, v7, Lns1;->r:Ln38;

    iget-boolean v7, v7, Ln38;->H:Z

    invoke-virtual {v6, v7}, Lbwf;->setUseOfIPEnabled(Z)Lbwf;

    move-result-object v6

    iget-object v7, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParams:Lns1;

    iget-object v7, v7, Lns1;->r:Ln38;

    iget-boolean v7, v7, Ln38;->I:Z

    invoke-virtual {v6, v7}, Lbwf;->setSNIEnabled(Z)Lbwf;

    move-result-object v6

    invoke-virtual {v6, v5}, Lbwf;->setPeerIdGenerator(Lv97;)Lbwf;

    move-result-object v5

    iget-object v6, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->sslProvider:Lyoe;

    invoke-virtual {v5, v6}, Lbwf;->setSSLProvider(Lyoe;)Lbwf;

    move-result-object v5

    iget-object v6, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParams:Lns1;

    iget-object v6, v6, Lns1;->r:Ln38;

    iget-object v6, v6, Ln38;->Y:Lxvf;

    invoke-virtual {v5, v6}, Lbwf;->setTimeouts(Lxvf;)Lbwf;

    move-result-object v5

    invoke-virtual {v5}, Lbwf;->build()Lpuf;

    move-result-object v5

    iput-object v5, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->signalingTransport:Lpuf;

    :goto_8
    new-instance v5, Lru/ok/android/externcalls/sdk/j;

    move-object/from16 v7, p6

    invoke-direct {v5, v1, v7, v4}, Lru/ok/android/externcalls/sdk/j;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lrd4;I)V

    new-instance v4, Lru/ok/android/externcalls/sdk/ConversationImpl$4;

    invoke-direct {v4, v1}, Lru/ok/android/externcalls/sdk/ConversationImpl$4;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;)V

    iget-object v6, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    iput-object v4, v6, Lk81;->V:Lj81;

    invoke-direct {v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->chooseIceServersResolver()Lky7;

    move-result-object v4

    iget-object v0, v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;->stunTurnServers:Ljava/util/List;

    invoke-interface {v4, v0}, Lky7;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    iget-object v6, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->signalingTransport:Lpuf;

    invoke-virtual {v4, v6, v0}, Lk81;->v(Lpuf;Ljava/util/List;)V

    iget-object v0, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->waitingRoomParticipants:Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    invoke-virtual {v0, v4}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->setCall(Lk81;)V

    const/4 v4, 0x1

    iput-boolean v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->wantsApiHangup:Z

    iput-boolean v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->prepared:Z

    iget-object v0, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v4, Lru/ok/android/externcalls/sdk/Conversation$State;->Connecting:Lru/ok/android/externcalls/sdk/Conversation$State;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpsa;->e()V

    iget-boolean v4, v0, Lk81;->q:Z

    if-eqz v4, :cond_f

    invoke-virtual {v5, v0}, Lru/ok/android/externcalls/sdk/j;->a(Lk81;)V

    goto :goto_a

    :cond_f
    iput-object v5, v0, Lk81;->T:Lru/ok/android/externcalls/sdk/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_a

    :goto_9
    :try_start_2
    iget-object v1, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Luud;

    const-string v4, "Conversation"

    const-string v5, "Can\'t connect conversation"

    invoke-interface {v1, v4, v5, v0}, Luud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    sget-object v4, Lru/ok/android/externcalls/sdk/exception/Domain;->SERVER:Lru/ok/android/externcalls/sdk/exception/Domain;

    invoke-direct {v1, v4, v0}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;-><init>(Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->build()Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    move-result-object v0

    invoke-interface {v2, v0}, Lrd4;->accept(Ljava/lang/Object;)V

    :goto_a
    monitor-exit v3

    return-void

    :cond_10
    move-object/from16 v10, p2

    move-object v8, v7

    move-object/from16 v7, p6

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v5, :cond_11

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Wrong state within performConnect(): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " expected state is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lru/ok/android/externcalls/sdk/Conversation$State;->Preparing:Lru/ok/android/externcalls/sdk/Conversation$State;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Luud;

    const-string v4, "Conversation"

    const-string v5, "An attempt to connect while conversation not in preparing state"

    invoke-interface {v1, v4, v5, v0}, Luud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v0}, Lrd4;->accept(Ljava/lang/Object;)V

    monitor-exit v3

    return-void

    :cond_11
    move-object v7, v8

    goto/16 :goto_1

    :goto_b
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static synthetic q(Lru/ok/android/externcalls/sdk/ConversationImpl;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$new$3()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->mainThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic r(Lru/ok/android/externcalls/sdk/ConversationImpl;Los1;Z[Lrs1;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lru/ok/android/externcalls/sdk/ConversationImpl;->grantRoles(Los1;Z[Lrs1;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic r0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/ConversationParticipant;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    return-object p0
.end method

.method private refreshParams(Ljava/lang/Runnable;Lrd4;)Ltk5;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lrd4;",
            ")",
            "Ltk5;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->apiService:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->anonToken:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->getConversationParams(Ljava/lang/String;ZLjava/lang/String;)Lvxf;

    move-result-object v0

    invoke-static {}, Lch;->a()Lrte;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lryf;

    invoke-direct {v2, v0, v1, v3}, Lryf;-><init>(Lvxf;Lrte;I)V

    new-instance v0, Lru/ok/android/externcalls/sdk/s;

    invoke-direct {v0, p0, p1, v3}, Lru/ok/android/externcalls/sdk/s;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/lang/Runnable;I)V

    new-instance p0, Lru/ok/android/externcalls/sdk/g;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0, p0}, Lvxf;->g(Lqd4;Lqd4;)La62;

    move-result-object p0

    return-object p0
.end method

.method private registerParticipantsUpdaterListeners()V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    iget-object v0, v0, Lk81;->Q0:Lmp1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->participantsUpdater:Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmp1;->c:Lmfc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmfc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    iget-object v0, v0, Lk81;->Q0:Lmp1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->participantsUpdater:Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmp1;->a:Lb9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lb9;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    iget-object v0, v0, Lk81;->Q0:Lmp1;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->participantsUpdater:Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;

    invoke-virtual {v0, p0}, Lmp1;->a(Lvz1;)V

    return-void
.end method

.method private reportCallFinished(Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    invoke-direct {v0, p1}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    iget-object p1, p1, Lk81;->e1:Lyi9;

    invoke-virtual {p1}, Lyi9;->y()Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object v0

    :goto_0
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    iget-object p1, p1, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->callFinish:Lru/ok/android/externcalls/sdk/stat/finish/CallFinishStat;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->rateManager:Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->getRateHints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;->getDescription()Ljava/lang/String;

    move-result-object v2

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isCaller:Z

    invoke-virtual {p1, v0, v1, v2, p0}, Lru/ok/android/externcalls/sdk/stat/finish/CallFinishStat;->onCallFinished(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method

.method private reportIfApplicable()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isReported()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->listener:Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;

    invoke-static {v3}, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->a(Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;)Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->setReported(Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v3, v2}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->addToActiveSessionRoom(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->listener:Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;

    invoke-static {v1}, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->a(Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;)Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->listener:Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->a(Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;)Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    move-result-object p0

    invoke-interface {p0, v0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onParticipantsAdded(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private resetSignaling()V
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->clearMapping()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->apiModule:Lru/ok/android/externcalls/sdk/di/ApiModule;

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/di/ApiModule;->getOkApiHolder()Lblb;

    move-result-object v0

    invoke-interface {v0}, Lblb;->r()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->disposable:Lt44;

    new-instance v1, Lru/ok/android/externcalls/sdk/u;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lru/ok/android/externcalls/sdk/u;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lmp4;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lmp4;-><init>(I)V

    invoke-direct {p0, v1, v2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->refreshParams(Ljava/lang/Runnable;Lrd4;)Ltk5;

    move-result-object p0

    invoke-virtual {v0, p0}, Lt44;->a(Ltk5;)Z

    return-void
.end method

.method private resolveExternalsByInternalsIds(Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Los1;",
            ">;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    new-instance v0, Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Luud;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParams:Lns1;

    iget-object v2, v2, Lns1;->r:Ln38;

    iget-boolean v2, v2, Ln38;->r:Z

    invoke-direct {v0, v1, v2}, Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;-><init>(Luud;Z)V

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->externalIdsResolver:Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

    invoke-virtual {v1, p1, v0}, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;->resolveIds(Ljava/util/List;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Le34;

    move-result-object p1

    invoke-static {}, Lch;->a()Lrte;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lh43;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p2}, Lh43;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lru/ok/android/externcalls/sdk/s;

    const/4 v2, 0x1

    invoke-direct {p2, p0, p3, v2}, Lru/ok/android/externcalls/sdk/s;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/lang/Runnable;I)V

    new-instance p3, La62;

    const/4 v2, 0x0

    invoke-direct {p3, p2, v2, v1}, La62;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_0
    new-instance p2, Li34;

    invoke-direct {p2, p3, v0}, Li34;-><init>(Lj34;Lrte;)V

    invoke-virtual {p1, p2}, Le34;->a(Lj34;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->disposable:Lt44;

    invoke-virtual {p0, p3}, Lt44;->a(Ltk5;)Z

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Luhl;->b(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lbe3;->F(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0
.end method

.method private resolveUnknownExternals()V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->externalIdsResolver:Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;->collectExternalIdResolutionCandidates()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lru/ok/android/externcalls/sdk/u;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lru/ok/android/externcalls/sdk/u;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->resolveExternalsByInternalsIds(Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private runStartConversation(Lru/ok/android/externcalls/sdk/api/ConversationParams;ZLrd4;Lrd4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/api/ConversationParams;",
            "Z",
            "Lrd4;",
            "Lrd4;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->initialOpponent:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->startCallApiParams:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    invoke-direct {v0, p1, p2, v1, v2}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;-><init>(Lru/ok/android/externcalls/sdk/api/ConversationParams;ZLru/ok/android/externcalls/sdk/ConversationParticipant;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)V

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationStart:Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;

    invoke-virtual {p2, v0}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->execute(Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;)Lvxf;

    move-result-object p2

    invoke-static {}, Laue;->b()Lrte;

    move-result-object v0

    invoke-virtual {p2, v0}, Lvxf;->j(Lrte;)Lryf;

    move-result-object p2

    invoke-static {}, Lch;->a()Lrte;

    move-result-object v0

    new-instance v1, Lryf;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v0, v2}, Lryf;-><init>(Lvxf;Lrte;I)V

    new-instance p2, Lru/ok/android/externcalls/sdk/x;

    invoke-direct {p2, p0, p4, p1, p3}, Lru/ok/android/externcalls/sdk/x;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lrd4;Lru/ok/android/externcalls/sdk/api/ConversationParams;Lrd4;)V

    new-instance p1, Lru/ok/android/externcalls/sdk/j;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p4, p3}, Lru/ok/android/externcalls/sdk/j;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lrd4;I)V

    invoke-virtual {v1, p2, p1}, Lvxf;->g(Lqd4;Lqd4;)La62;

    move-result-object p1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->disposable:Lt44;

    invoke-virtual {p0, p1}, Lt44;->a(Ltk5;)Z

    return-void
.end method

.method public static synthetic s(Lru/ok/android/externcalls/sdk/ConversationImpl;Lrd4;Lk81;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$performConnect$22(Lrd4;Lk81;)V

    return-void
.end method

.method public static bridge synthetic s0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->mediaConnectionManager:Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;

    return-object p0
.end method

.method private setupSessionRoomHandHandler(Lk81;)V
    .locals 2

    iget-object v0, p1, Lk81;->Q0:Lmp1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->sessionRoomParticipantStatesHandler:Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantStatesHandler;

    invoke-virtual {v0, v1}, Lmp1;->a(Lvz1;)V

    iget-object p1, p1, Lk81;->Q0:Lmp1;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->sessionRoomParticipantStatesHandler:Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantStatesHandler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lmp1;->a:Lb9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lb9;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private setupSessionRoomWatchTogetherHandler(Lk81;)V
    .locals 0

    iget-object p1, p1, Lk81;->Q0:Lmp1;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->sessionRoomWatchTogetherHandler:Lru/ok/android/externcalls/sdk/watch_together/internal/sessionroom/SessionRoomWatchTogetherHandler;

    invoke-virtual {p1, p0}, Lmp1;->a(Lvz1;)V

    return-void
.end method

.method private subscribeCallListeners()V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->experiments:Lkc6;

    invoke-interface {v0}, Lkc6;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->registerParticipantsUpdaterListeners()V

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    iget-object v0, v0, Lk81;->Q0:Lmp1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->listener:Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmp1;->b:Leq6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Leq6;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    iget-object v0, v0, Lk81;->Q0:Lmp1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->listener:Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmp1;->e:Lb6b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lb6b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    iget-object v0, v0, Lk81;->Q0:Lmp1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->sessionRoomManager:Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;

    invoke-virtual {v0, v1}, Lmp1;->a(Lvz1;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    iget-object v0, v0, Lk81;->Q0:Lmp1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->recordManager:Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    invoke-virtual {v0, v1}, Lmp1;->a(Lvz1;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    iget-object v0, v0, Lk81;->Q0:Lmp1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->asrListenerManager:Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManagerImpl;

    invoke-virtual {v0, v1}, Lmp1;->a(Lvz1;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    iget-object v0, v0, Lk81;->Q0:Lmp1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->recordManager:Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmp1;->i:Lm4e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lm4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    iget-object v0, v0, Lk81;->Q0:Lmp1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->feedbackListenerManager:Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmp1;->j:Lyj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lyj6;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    iget-object v0, v0, Lk81;->Q0:Lmp1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->asrListenerManager:Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManagerImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmp1;->m:Lcx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcx;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    iget-object v0, v0, Lk81;->Q0:Lmp1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->listener:Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmp1;->n:Lgfc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lgfc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    iget-object v0, v0, Lk81;->Q0:Lmp1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->asrOnlineManager:Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmp1;->o:Ldx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ldx;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    iget-object v0, v0, Lk81;->Q0:Lmp1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->contactCallManager:Lru/ok/android/externcalls/sdk/contacts/internal/ContactCallManagerImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmp1;->k:Lsd1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lsd1;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    iget-object v0, v0, Lk81;->Q0:Lmp1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->listener:Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmp1;->p:Luvd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Luvd;->a:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    iget-object v0, v0, Lk81;->Q0:Lmp1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->listener:Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmp1;->w:Lks1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lks1;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    iget-object v0, v0, Lk81;->Q0:Lmp1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->waitingRoomParticipants:Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmp1;->d:Llyi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Llyi;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    iget-object v0, v0, Lk81;->Q0:Lmp1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->stereoRoomManager:Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmp1;->d:Llyi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Llyi;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    iget-object v0, v0, Lk81;->Q0:Lmp1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->urlSharingListenerManager:Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmp1;->q:Ll8i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ll8i;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    iget-object v0, v0, Lk81;->Q0:Lmp1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->urlSharingListenerManager:Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;

    invoke-virtual {v0, v1}, Lmp1;->a(Lvz1;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    iget-object v0, v0, Lk81;->Q0:Lmp1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->chatListenerManager:Lru/ok/android/externcalls/sdk/chat/internal/listener/ChatListenerManagerImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmp1;->r:Luy2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Luy2;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    iget-object v0, v0, Lk81;->Q0:Lmp1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->mediaMuteListenerManager:Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManagerImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmp1;->s:Lb5k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lb5k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    iget-object v0, v0, Lk81;->Q0:Lmp1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->mediaConnectionManager:Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmp1;->t:Loag;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Loag;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    iget-object v0, v0, Lk81;->Q0:Lmp1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->statMonitor:Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmp1;->u:Lxme;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lxme;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    iget-object v0, v0, Lk81;->Q0:Lmp1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->topologyUpgradeStatEventListener:Ljkh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmp1;->v:Lkkh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lkkh;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    iget-object v0, v0, Lk81;->Q0:Lmp1;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->internalHoldStateListener:Lle8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmp1;->x:Lme8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lme8;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic t(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/Conversation$ChatHistoryCallback;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$queryChatHistory$39(Lru/ok/android/externcalls/sdk/Conversation$ChatHistoryCallback;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static bridge synthetic t0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManagerImpl;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->mediaMuteListenerManager:Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManagerImpl;

    return-object p0
.end method

.method public static synthetic u(Lru/ok/android/externcalls/sdk/ConversationImpl;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->onSignalingRefresh()V

    return-void
.end method

.method public static bridge synthetic u0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->participantStatesManager:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;

    return-object p0
.end method

.method private updateTalkingParticipants()V
    .locals 6

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getParticipants()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getCallParticipant()Lts1;

    move-result-object v4

    invoke-virtual {p0, v3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->getAdjustedAudioLevel(Lru/ok/android/externcalls/sdk/ConversationParticipant;)F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    iget-object v3, v4, Lts1;->a:Los1;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p0, v0, Lk81;->j0:Lht1;

    invoke-virtual {p0, v1}, Lht1;->s(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic v(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/util/ArrayList;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$withInternalIds$37(Ljava/util/ArrayList;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic v0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/api/RemoteSettings;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->remoteSettings:Lru/ok/android/externcalls/sdk/api/RemoteSettings;

    return-object p0
.end method

.method public static synthetic w(Lrd4;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$setCallOptionEnabled$25(Lrd4;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static bridge synthetic w0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitor;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->statMonitor:Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitor;

    return-object p0
.end method

.method private withInternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lrd4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lrd4;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2, v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->withInternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lrd4;Ljava/lang/Runnable;)V

    return-void
.end method

.method private withInternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lrd4;Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lrd4;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->getByExternal(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Los1;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Luud;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParams:Lns1;

    iget-object v2, v2, Lns1;->r:Ln38;

    iget-boolean v2, v2, Ln38;->r:Z

    invoke-direct {v0, v1, v2}, Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;-><init>(Luud;Z)V

    new-instance v1, Lru/ok/android/externcalls/sdk/k;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v0, v2}, Lru/ok/android/externcalls/sdk/k;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/io/Serializable;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;I)V

    new-instance v0, Lru/ok/android/externcalls/sdk/l;

    const/4 v2, 0x3

    invoke-direct {v0, p1, p2, v2}, Lru/ok/android/externcalls/sdk/l;-><init>(Ljava/lang/Object;Lrd4;I)V

    invoke-direct {p0, v1, v0, p3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->executeOnBg(Lv97;Lrd4;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p2, v0}, Lrd4;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_1
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Luud;

    const-string p2, "Conversation"

    const-string p3, "unable to use internal id"

    invoke-interface {p0, p2, p3, p1}, Luud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private withInternalIds(Ljava/util/Collection;Lrd4;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;",
            "Lrd4;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    invoke-virtual {v3, v2}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->getByExternal(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Los1;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    :try_start_0
    invoke-interface {p2, v1}, Lrd4;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Luud;

    const-string p2, "Conversation"

    const-string v0, "unable to use internal id"

    invoke-interface {p0, p2, v0, p1}, Luud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Luud;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParams:Lns1;

    iget-object v3, v3, Lns1;->r:Ln38;

    iget-boolean v3, v3, Ln38;->r:Z

    invoke-direct {p1, v2, v3}, Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;-><init>(Luud;Z)V

    new-instance v2, Lru/ok/android/externcalls/sdk/k;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, Lru/ok/android/externcalls/sdk/k;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/io/Serializable;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;I)V

    new-instance p1, Lru/ok/android/externcalls/sdk/l;

    invoke-direct {p1, p2, v3, v1}, Lru/ok/android/externcalls/sdk/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p2, 0x0

    invoke-direct {p0, v2, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->executeOnBg(Lv97;Lrd4;Ljava/lang/Runnable;)V

    return-void
.end method

.method private wrapExternalErrorConsumer(Lrd4;)Lrd4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd4;",
            ")",
            "Lrd4;"
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/l;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lru/ok/android/externcalls/sdk/l;-><init>(Ljava/lang/Object;Lrd4;I)V

    return-object v0
.end method

.method private wrapInternalError(Ljava/lang/Throwable;)Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;
    .locals 1

    new-instance p0, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    sget-object v0, Lru/ok/android/externcalls/sdk/exception/Domain;->INTERNAL:Lru/ok/android/externcalls/sdk/exception/Domain;

    invoke-direct {p0, v0, p1}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;-><init>(Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->build()Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$resolveExternalsByInternalsIds$40(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bridge synthetic x0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    return-object p0
.end method

.method public static synthetic y(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$withInternalId$35(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic y0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->waitingRoomParticipants:Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    return-object p0
.end method

.method public static synthetic z(Lru/ok/android/externcalls/sdk/ConversationImpl;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$new$4()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic z0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->watchTogetherListenerManager:Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;

    return-object p0
.end method


# virtual methods
.method public addEventsListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->eventListener:Lru/ok/android/externcalls/sdk/events/MultiEventListener;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/events/MultiEventListener;->add(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Z

    return-void
.end method

.method public addParticipant(Ljava/lang/String;ZLrd4;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lrd4;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->disposable:Lt44;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->apiService:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    invoke-virtual {v1, p1}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->getOkIdByExternalId(Ljava/lang/String;)Lvxf;

    move-result-object p1

    invoke-static {}, Lch;->a()Lrte;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lryf;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Lryf;-><init>(Lvxf;Lrte;I)V

    new-instance p1, Lru/ok/android/externcalls/sdk/w;

    invoke-direct {p1, p0, p2, p3}, Lru/ok/android/externcalls/sdk/w;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLrd4;)V

    new-instance p2, Lru/ok/android/externcalls/sdk/g;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p0}, Lru/ok/android/externcalls/sdk/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1, p2}, Lvxf;->g(Lqd4;Lqd4;)La62;

    move-result-object p0

    invoke-virtual {v0, p0}, Lt44;->a(Ltk5;)Z

    return-void
.end method

.method public addParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;Ljava/lang/Boolean;ZLrd4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Ljava/lang/Boolean;",
            "Z",
            "Lrd4;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lru/ok/android/externcalls/sdk/f;

    invoke-direct {v0, p0, p2, p3, p4}, Lru/ok/android/externcalls/sdk/f;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/lang/Boolean;ZLrd4;)V

    invoke-direct {p0, p1, v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->withInternalIds(Ljava/util/Collection;Lrd4;)V

    return-void
.end method

.method public addParticipantByLink(Ljava/lang/String;Ljava/lang/Runnable;Lrd4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            "Lrd4;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->addParticipantsCommands:Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;

    invoke-virtual {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;->addParticipantByLink(Ljava/lang/String;Ljava/lang/Runnable;Lrd4;)V

    return-void
.end method

.method public addParticipants(Ljava/util/Collection;Ljava/lang/Boolean;ZLx97;Lx97;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;",
            "Ljava/lang/Boolean;",
            "Z",
            "Lx97;",
            "Lx97;",
            ")V"
        }
    .end annotation

    move-object v0, p1

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    new-instance v2, Lzg1;

    iget-object v3, v1, Lru/ok/android/externcalls/sdk/id/ParticipantId;->id:Ljava/lang/String;

    iget-boolean v4, v1, Lru/ok/android/externcalls/sdk/id/ParticipantId;->isAnon:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    :goto_1
    iget v1, v1, Lru/ok/android/externcalls/sdk/id/ParticipantId;->deviceIndex:I

    invoke-direct {v2, v3, v4, v1}, Lzg1;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->addParticipantsCommands:Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;

    invoke-virtual/range {p0 .. p5}, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;->addParticipantsExtIds(Ljava/util/Collection;Ljava/lang/Boolean;ZLx97;Lx97;)V

    return-void
.end method

.method public changeMyState(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->changeMyState(Ljava/util/Map;Lnuf;)V

    return-void
.end method

.method public changeMyState(Ljava/util/Map;Lnuf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lnuf;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->participantStatesManager:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;

    invoke-virtual {p0, p1, p2}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->updateOwnState(Ljava/util/Map;Lnuf;)V

    return-void
.end method

.method public connect()V
    .locals 5

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->assertInited()V

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    invoke-virtual {p0}, Lk81;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lk81;->c1:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk81;->c1:Z

    invoke-virtual {p0}, Lk81;->k()V

    invoke-static {}, Lbic;->E()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lk81;->t0:Lj1b;

    iget-boolean v1, v1, Lj1b;->e:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lk81;->h0:Ls49;

    iget-boolean v1, v1, Ls49;->c:Z

    const/4 v2, 0x2

    if-nez v1, :cond_2

    iget-object v1, p0, Lk81;->h0:Ls49;

    invoke-virtual {v1}, Ls49;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lk81;->h0:Ls49;

    iget-boolean v1, v1, Ls49;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lk81;->e0:Lzpf;

    iget-object v3, v1, Lzpf;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lxpf;

    invoke-direct {v4, v1, v2}, Lxpf;-><init>(Lzpf;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lbic;->E()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lk81;->e0:Lzpf;

    iget-object v3, v1, Lzpf;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lxpf;

    invoke-direct {v4, v1, v2}, Lxpf;-><init>(Lzpf;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lk81;->e0:Lzpf;

    iget-object v2, v1, Lzpf;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lwpf;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v0}, Lwpf;-><init>(Lzpf;ZI)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v1, p0, Lk81;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "createPeerConnectionIfReady"

    const-string v3, "OKRTCCall"

    invoke-interface {v1, v3, v2}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lpsa;->e()V

    iget-boolean v1, p0, Lk81;->I:Z

    if-eqz v1, :cond_5

    iget-object v0, p0, Lk81;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "   peerConnectionCreated"

    invoke-interface {v0, v3, v1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lk81;->E:Ljava/util/List;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lk81;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "createPeerConnectionIfReady impl"

    invoke-interface {v1, v3, v2}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lk81;->I:Z

    iput-boolean v0, p0, Lk81;->W:Z

    iget-object v1, p0, Lk81;->n0:Lv22;

    invoke-virtual {p0, v1, v0}, Lk81;->d(Lv22;I)V

    iget-object v0, p0, Lk81;->h0:Ls49;

    iget-boolean v0, v0, Ls49;->d:Z

    if-eqz v0, :cond_6

    sget-object v0, Lig1;->g:Lig1;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lk81;->m(Lig1;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    iget-object v0, p0, Lk81;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "apply local media settings once connection requested"

    invoke-interface {v0, v3, v1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lk81;->o:Ln38;

    iget-boolean v0, v0, Ln38;->f0:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lk81;->f0:Lspf;

    iget-object v1, v0, Lspf;->e:Lj1b;

    iget-object v2, v1, Lj1b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lspf;->l(Lj1b;)V

    :cond_7
    invoke-virtual {p0}, Lk81;->H()V

    return-void

    :cond_8
    const-string p0, "No ice servers"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void
.end method

.method public createRemoteSettings(Lru/ok/android/externcalls/sdk/api/RemoteSettings;)Lru/ok/android/externcalls/sdk/api/RemoteSettings;
    .locals 2

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->apiService:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Luud;

    invoke-static {}, Lru/ok/android/externcalls/sdk/api/RemoteSettings;->getKeys()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p1, v0, p0, v1}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2;-><init>(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;Luud;Ljava/util/Set;)V

    return-object p1
.end method

.method public getAdjustedAudioLevel(Lru/ok/android/externcalls/sdk/ConversationParticipant;)F
    .locals 2

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->getAudioLevel(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Lqa0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, v0, Lqa0;->b:F

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    if-ne p1, p0, :cond_1

    const/high16 p0, 0x40a00000    # 5.0f

    mul-float/2addr v0, p0

    :cond_1
    const/high16 p0, 0x447a0000    # 1000.0f

    cmpg-float p0, v0, p0

    if-gez p0, :cond_2

    return v1

    :cond_2
    const p0, 0x461c4000    # 10000.0f

    cmpl-float p0, v0, p0

    if-lez p0, :cond_3

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_3
    const p0, 0x460ca000    # 9000.0f

    div-float/2addr v0, p0

    return v0
.end method

.method public getAnimojiControl()Lvk;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    iget-object p0, p0, Lk81;->p1:Lso8;

    return-object p0
.end method

.method public getAsrManager()Lru/ok/android/externcalls/sdk/asr/AsrManager;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->asrManager:Lru/ok/android/externcalls/sdk/asr/AsrManager;

    return-object p0
.end method

.method public getAsrOnlineManager()Lru/ok/android/externcalls/sdk/asr_online/AsrOnlineManager;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->asrOnlineManager:Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;

    return-object p0
.end method

.method public getAudioLevel(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Lqa0;
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    if-ne v0, p1, :cond_0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->audioSampleEnergyCalculator:Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;->getProcessor()Lqa0;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getCallParticipant()Lts1;

    move-result-object p1

    iget-boolean v0, p0, Lk81;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :goto_0
    move-object p0, v1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lk81;->d0:Lqag;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lqag;->a:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lry9;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :goto_1
    if-nez p0, :cond_3

    return-object v1

    :cond_3
    iget-object p0, p0, Lry9;->a:Lqa0;

    return-object p0
.end method

.method public getAudioLevelFrequencyMs()I
    .locals 0

    iget p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->audioLevelFrequencyMs:I

    return p0
.end method

.method public getCallInfo()Lru/ok/android/externcalls/sdk/api/CallInfo;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->callInfo:Lru/ok/android/externcalls/sdk/api/CallInfo;

    return-object p0
.end method

.method public getCallType()Lru/ok/android/externcalls/sdk/Conversation$CallType;
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isAnswer:Z

    if-eqz v0, :cond_0

    sget-object p0, Lru/ok/android/externcalls/sdk/Conversation$CallType;->Incoming:Lru/ok/android/externcalls/sdk/Conversation$CallType;

    return-object p0

    :cond_0
    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isCaller:Z

    if-eqz p0, :cond_1

    sget-object p0, Lru/ok/android/externcalls/sdk/Conversation$CallType;->Outgoing:Lru/ok/android/externcalls/sdk/Conversation$CallType;

    return-object p0

    :cond_1
    sget-object p0, Lru/ok/android/externcalls/sdk/Conversation$CallType;->Join:Lru/ok/android/externcalls/sdk/Conversation$CallType;

    return-object p0
.end method

.method public getCameraManager()Lru/ok/android/externcalls/sdk/video/CameraManager;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->cameraManager:Lru/ok/android/externcalls/sdk/video/CameraManager;

    return-object p0
.end method

.method public getCameraStatProvider()Ljf2;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    iget-object p0, p0, Lk81;->f0:Lspf;

    iget-object p0, p0, Lspf;->o:Lz49;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lz49;->r:Lmb2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lmb2;->c:Lble;

    iget-object p0, p0, Lble;->b:Ljava/lang/Object;

    check-cast p0, Lpgc;

    iget-object p0, p0, Lpgc;->b:Ljava/lang/Object;

    check-cast p0, Lif2;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getChatManager()Lru/ok/android/externcalls/sdk/chat/ChatManager;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->chatManager:Lru/ok/android/externcalls/sdk/chat/internal/ChatManagerImpl;

    return-object p0
.end method

.method public getContactCallManager()Lru/ok/android/externcalls/sdk/contacts/ContactCallManager;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->contactCallManager:Lru/ok/android/externcalls/sdk/contacts/internal/ContactCallManagerImpl;

    return-object p0
.end method

.method public getConversationId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->cidProvider:Lkp4;

    check-cast p0, Llp4;

    iget-object p0, p0, Llp4;->b:Ljava/lang/String;

    return-object p0
.end method

.method public getDebugManager()Lru/ok/android/externcalls/sdk/dev/DebugManager;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->debugManager:Lru/ok/android/externcalls/sdk/dev/DebugManager;

    return-object p0
.end method

.method public getDestroyReason()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    iget-object p0, p0, Lk81;->p:Ljava/lang/String;

    return-object p0
.end method

.method public getDisplayLayoutSender()Lru/ok/android/externcalls/sdk/video/DisplayLayoutSender;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->displayLayoutSender:Lru/ok/android/externcalls/sdk/video/DisplayLayoutSender;

    return-object p0
.end method

.method public getFeatureManager()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationFeatureManager:Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManagerImpl;

    return-object p0
.end method

.method public getFeedbackManager()Lru/ok/android/externcalls/sdk/feedback/FeedbackManager;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->feedbackManager:Lru/ok/android/externcalls/sdk/feedback/FeedbackManager;

    return-object p0
.end method

.method public getJoinLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    iget-object v0, v0, Lk81;->z:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->callInfo:Lru/ok/android/externcalls/sdk/api/CallInfo;

    if-eqz v0, :cond_1

    iget-object p0, v0, Lru/ok/android/externcalls/sdk/api/CallInfo;->joinLink:Ljava/lang/String;

    return-object p0

    :cond_1
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->initialJoinLink:Ljava/lang/String;

    return-object p0
.end method

.method public getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    return-object p0
.end method

.method public getMediaConnectionManager()Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->mediaConnectionManager:Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;

    return-object p0
.end method

.method public getMediaMuteManager()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->mediaMuteManager:Lru/ok/android/externcalls/sdk/media/mute/internal/MediaMuteManagerImpl;

    return-object p0
.end method

.method public getMicrophoneManager()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->microphoneManager:Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    return-object p0
.end method

.method public getNetworkConnectionManager()Lru/ok/android/externcalls/sdk/net/NetworkConnectionManager;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->networkConnectionManager:Lru/ok/android/externcalls/sdk/net/NetworkConnectionManager;

    return-object p0
.end method

.method public getNoiseSuppressionManager()Lru/ok/android/externcalls/sdk/audio/NoiseSuppressionManager;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->noiseSuppressionManager:Lru/ok/android/externcalls/sdk/audio/NoiseSuppressionManager;

    return-object p0
.end method

.method public getOpponent()Lru/ok/android/externcalls/sdk/ConversationParticipant;
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    if-eq v1, v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getParticipantMediaStat(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Lry9;
    .locals 2

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getCallParticipant()Lts1;

    move-result-object p1

    iget-boolean v0, p0, Lk81;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lk81;->d0:Lqag;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lqag;->a:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lry9;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method

.method public getParticipantStatesManager()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->participantStatesManager:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;

    return-object p0
.end method

.method public getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    return-object p0
.end method

.method public getPinnedParticipant()Lru/ok/android/externcalls/sdk/ConversationParticipant;
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    iget-object v1, v0, Lk81;->j0:Lht1;

    iget-object v1, v1, Lht1;->k:Lkdf;

    instance-of v2, v1, Ljdf;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v0, Lk81;->R0:Lznc;

    check-cast v1, Ljdf;

    invoke-virtual {v0, v1}, Lznc;->m(Ljdf;)Ledf;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ledf;->f:Los1;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lk81;->C0:Los1;

    :goto_0
    if-eqz v0, :cond_2

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {p0, v0}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getByInternal(Los1;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v3
.end method

.method public getRateManager()Lru/ok/android/externcalls/sdk/rate/RateManager;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->rateManager:Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;

    return-object p0
.end method

.method public getRecordManager()Lru/ok/android/externcalls/sdk/record/RecordManager;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->recordManager:Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    return-object p0
.end method

.method public getRejectReason()Lzn7;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    iget-object p0, p0, Lk81;->J:Lzn7;

    return-object p0
.end method

.method public getScreenCaptureManager()Lru/ok/android/externcalls/sdk/video/ScreenCaptureManager;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->screenCaptureManager:Lru/ok/android/externcalls/sdk/video/ScreenCaptureManager;

    return-object p0
.end method

.method public getSessionRoomManager()Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->sessionRoomManager:Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;

    return-object p0
.end method

.method public getState()Lru/ok/android/externcalls/sdk/Conversation$State;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/Conversation$State;

    return-object p0
.end method

.method public getStereoRoomManager()Lru/ok/android/externcalls/sdk/stereo/StereoRoomManager;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->stereoRoomManager:Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    return-object p0
.end method

.method public getUnderlyingCall()Lk81;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->debugManager:Lru/ok/android/externcalls/sdk/dev/DebugManager;

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/dev/DebugManager;->getUnderlyingCall()Lk81;

    move-result-object p0

    return-object p0
.end method

.method public getUrlSharingManager()Lru/ok/android/externcalls/sdk/urlsharing/external/UrlSharingManager;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->urlSharingManager:Lru/ok/android/externcalls/sdk/urlsharing/external/internal/UrlSharingManagerImpl;

    return-object p0
.end method

.method public getVideoRenderManager()Lru/ok/android/externcalls/sdk/video/VideoRenderManager;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->videoRenderManager:Lru/ok/android/externcalls/sdk/video/VideoRenderManager;

    return-object p0
.end method

.method public getWatchTogetherPlayer()Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherPlayer;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->watchTogetherPlayer:Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherPlayer;

    return-object p0
.end method

.method public varargs grantRoles(Lru/ok/android/externcalls/sdk/id/ParticipantId;Z[Lrs1;)V
    .locals 6

    .line 21
    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->getCallParticipantByExternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lts1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 22
    iget-object v1, p1, Lts1;->a:Los1;

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    .line 23
    invoke-direct/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/ConversationImpl;->grantRoles(Los1;Z[Lrs1;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public hangup(Lyn7;)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lzn7;->e:Lzn7;

    iget-object p1, p1, Lyn7;->a:Lzn7;

    if-nez p1, :cond_3

    iget-boolean p1, v0, Lk81;->v:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lk81;->w()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v0, Lk81;->h:Lsh1;

    iget-boolean p1, p1, Lsh1;->a:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lzn7;->f:Lzn7;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lk81;->w()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lzn7;->c:Lzn7;

    goto :goto_0

    :cond_3
    move-object v1, p1

    :cond_4
    :goto_0
    invoke-virtual {v0, v1}, Lk81;->e(Lzn7;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->wasHungUp:Z

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    iget-object p1, p1, Lk81;->h1:Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->handleCallFinished(Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;)V

    return-void
.end method

.method public hasRegisteredParticipnats()Z
    .locals 2

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    iget-object p0, p0, Lk81;->j0:Lht1;

    invoke-virtual {p0}, Lht1;->j()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts1;

    iget-object v1, v0, Lts1;->k:Lmhc;

    if-nez v1, :cond_1

    iget-object v0, v0, Lts1;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public init()V
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Luud;

    const-string v1, "Conversation"

    const-string v2, "init called"

    invoke-interface {v0, v1, v2}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->stateTransitionLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Luud;

    const-string v1, "Conversation"

    const-string v2, "attempted to continue init after release, ignoring"

    invoke-interface {p0, v1, v2}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->assertPrepared()V

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->initialOpponent:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Los1;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->initialOpponent:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Los1;

    move-result-object v3

    iget-object v2, v2, Lk81;->j0:Lht1;

    invoke-virtual {v2, v3}, Lht1;->l(Los1;)Lts1;

    move-result-object v2

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->localIdMappings:Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;

    invoke-virtual {v1, v2, v3}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->setCallParticipant(Lts1;Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;)V

    :cond_1
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->videoRendererProvider:Lyc5;

    invoke-virtual {v1}, Lk81;->p()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iput-object v2, v1, Lk81;->q0:Lyc5;

    if-nez v2, :cond_3

    iget-object v1, v1, Lk81;->n0:Lv22;

    invoke-virtual {v1}, Lv22;->p()V

    :cond_3
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->inited:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    invoke-virtual {p0}, Lk81;->F()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public initAsConfJoin()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->expectedChat:Z

    return-void
.end method

.method public initStore(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    invoke-static {v2, v3}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->fromExternal(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v2

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v3, v2}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->addToActiveSessionRoom(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V

    if-nez v0, :cond_1

    iput-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->initialOpponent:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v2, v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->setReported(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public isAdminHere()Z
    .locals 1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    sget-object v0, Li81;->h:Li81;

    iget-object p0, p0, Lk81;->t:Ljava/util/EnumSet;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isAnonJoinForbidden()Z
    .locals 1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    sget-object v0, Li81;->a:Li81;

    iget-object p0, p0, Lk81;->t:Ljava/util/EnumSet;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isAnswered()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    invoke-virtual {p0}, Lk81;->w()Z

    move-result p0

    return p0
.end method

.method public isAudioMixEnabled()Z
    .locals 1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    iget-object p0, p0, Lk81;->n0:Lv22;

    sget-object v0, Ldkh;->c:Ldkh;

    invoke-virtual {p0, v0}, Lv22;->I(Ldkh;)Z

    move-result p0

    return p0
.end method

.method public isCaller()Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isCaller:Z

    return p0
.end method

.method public isConcurrent()Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isConcurrent:Z

    return p0
.end method

.method public isConditionAccepted()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    iget-object p0, p0, Lk81;->M:Lzmf;

    iget-boolean p0, p0, Lzmf;->b:Z

    return p0
.end method

.method public isConnected()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    iget-boolean p0, p0, Lk81;->D:Z

    return p0
.end method

.method public isDestroyed()Z
    .locals 1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lru/ok/android/externcalls/sdk/Conversation$State;->Finished:Lru/ok/android/externcalls/sdk/Conversation$State;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFeatureAddParticipantEnabled()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    iget-boolean p0, p0, Lk81;->s0:Z

    return p0
.end method

.method public isFeedbackEnabled()Z
    .locals 1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    sget-object v0, Li81;->d:Li81;

    iget-object p0, p0, Lk81;->t:Ljava/util/EnumSet;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isGroupCall()Z
    .locals 1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    iget-object p0, p0, Lk81;->j0:Lht1;

    invoke-virtual {p0}, Lht1;->t()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isHeldByMe()Z
    .locals 1

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->getState()Lru/ok/android/externcalls/sdk/Conversation$State;

    move-result-object p0

    sget-object v0, Lru/ok/android/externcalls/sdk/Conversation$State;->HeldByMe:Lru/ok/android/externcalls/sdk/Conversation$State;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isInited()Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->inited:Z

    return p0
.end method

.method public isInitialVideoEnabled()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    iget-boolean p0, p0, Lk81;->y:Z

    return p0
.end method

.method public isMeCreatorOrAdmin()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    iget-object p0, p0, Lk81;->j0:Lht1;

    iget-object p0, p0, Lht1;->a:Lts1;

    invoke-static {p0}, Lk81;->x(Lts1;)Z

    move-result p0

    return p0
.end method

.method public isMeInWaitingRoom()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    iget-boolean p0, p0, Lk81;->E0:Z

    return p0
.end method

.method public isMuteParticipantsPermitted()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    iget-boolean p0, p0, Lk81;->a:Z

    return p0
.end method

.method public isParticipantAdmin(Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->getParticipantByExternalId(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getCallParticipant()Lts1;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lts1;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrs1;

    sget-object v1, Lrs1;->b:Lrs1;

    if-ne p1, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public isParticipantCreator(Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->getParticipantByExternalId(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getCallParticipant()Lts1;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lts1;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrs1;

    sget-object v1, Lrs1;->a:Lrs1;

    if-ne p1, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public isParticipantCreatorOrAdmin(Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->getParticipantByExternalId(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getCallParticipant()Lts1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lk81;->x(Lts1;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isPermissionsGranted()Z
    .locals 1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    iget-object p0, p0, Lk81;->h0:Ls49;

    iget-boolean v0, p0, Ls49;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ls49;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ls49;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ls49;->d:Z

    if-nez v0, :cond_2

    iget-boolean p0, p0, Ls49;->c:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isPrepared()Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->prepared:Z

    return p0
.end method

.method public isRecurring()Z
    .locals 1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    sget-object v0, Li81;->c:Li81;

    iget-object p0, p0, Lk81;->t:Ljava/util/EnumSet;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isVideoPermissionGranted()Z
    .locals 1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    iget-object v0, p0, Lk81;->h0:Ls49;

    iget-boolean v0, v0, Ls49;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lk81;->h0:Ls49;

    invoke-virtual {v0}, Ls49;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lk81;->h0:Ls49;

    iget-boolean p0, p0, Ls49;->d:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isWaitForAdminEnabled()Z
    .locals 1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    sget-object v0, Li81;->g:Li81;

    iget-object p0, p0, Lk81;->t:Ljava/util/EnumSet;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isWaitingRoomEnabled()Z
    .locals 1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    sget-object v0, Li81;->b:Li81;

    iget-object p0, p0, Lk81;->t:Ljava/util/EnumSet;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public muteAll()V
    .locals 4

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    iget-object p0, p0, Lk81;->k:Lquf;

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "switch-micro"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "all"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "muteTarget"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v0}, Lebl;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lre7;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v0}, Lquf;->k(Ltuf;)V

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lep6;->o(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public pinParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;Z)V
    .locals 3

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->getCallParticipantByExternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lts1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lts1;->a:Los1;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    iget-object v0, p0, Lk81;->j0:Lht1;

    iget-object v0, v0, Lht1;->k:Lkdf;

    iget-object v1, p0, Lk81;->n0:Lv22;

    new-instance v2, Lt71;

    invoke-direct {v2, p0, p2, p1, v0}, Lt71;-><init>(Lk81;ZLos1;Lkdf;)V

    invoke-virtual {v1, p1, v0, p2, v2}, Lv22;->M(Los1;Lkdf;ZLt71;)V

    :cond_0
    return-void
.end method

.method public prepare(Lru/ok/android/externcalls/sdk/api/ConversationParams;Lrd4;Lrd4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/api/ConversationParams;",
            "Lrd4;",
            "Lrd4;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, p1, v0, p2, p3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->prepare(Lru/ok/android/externcalls/sdk/api/ConversationParams;ZLrd4;Lrd4;)V

    return-void
.end method

.method public prepare(Lru/ok/android/externcalls/sdk/api/ConversationParams;ZLrd4;Lrd4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/api/ConversationParams;",
            "Z",
            "Lrd4;",
            "Lrd4;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationStart:Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->isFastStartEnabled()Z

    move-result v0

    sget-object v1, La7d;->a:La7d;

    if-eqz v0, :cond_0

    sget-object p1, Lru/ok/android/externcalls/sdk/Conversation$State;->None:Lru/ok/android/externcalls/sdk/Conversation$State;

    sget-object v0, Lru/ok/android/externcalls/sdk/Conversation$State;->Preparing:Lru/ok/android/externcalls/sdk/Conversation$State;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createFastStartPrepare()Lpg6;

    move-result-object v2

    invoke-direct {p0, p1, v0, v2, v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->executeWithState(Lru/ok/android/externcalls/sdk/Conversation$State;Lru/ok/android/externcalls/sdk/Conversation$State;Lru/ok/android/externcalls/sdk/conversation/internal/actions/Action;Lru/ok/android/externcalls/sdk/conversation/internal/actions/ActionParams;)Lvxf;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lru/ok/android/externcalls/sdk/Conversation$State;->None:Lru/ok/android/externcalls/sdk/Conversation$State;

    sget-object v2, Lru/ok/android/externcalls/sdk/Conversation$State;->Preparing:Lru/ok/android/externcalls/sdk/Conversation$State;

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createSimplePrepare(Lru/ok/android/externcalls/sdk/api/ConversationParams;)Lzwf;

    move-result-object p1

    invoke-direct {p0, v0, v2, p1, v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->executeWithState(Lru/ok/android/externcalls/sdk/Conversation$State;Lru/ok/android/externcalls/sdk/Conversation$State;Lru/ok/android/externcalls/sdk/conversation/internal/actions/Action;Lru/ok/android/externcalls/sdk/conversation/internal/actions/ActionParams;)Lvxf;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p4}, Lru/ok/android/externcalls/sdk/ConversationImpl;->wrapExternalErrorConsumer(Lrd4;)Lrd4;

    move-result-object p4

    invoke-static {}, Lch;->a()Lrte;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lryf;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lryf;-><init>(Lvxf;Lrte;I)V

    new-instance p1, Lru/ok/android/externcalls/sdk/o;

    invoke-direct {p1, p0, p2, p4, p3}, Lru/ok/android/externcalls/sdk/o;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLrd4;Lrd4;)V

    new-instance p2, Lru/ok/android/externcalls/sdk/j;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p4, p3}, Lru/ok/android/externcalls/sdk/j;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lrd4;I)V

    invoke-virtual {v1, p1, p2}, Lvxf;->g(Lqd4;Lqd4;)La62;

    move-result-object p1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->disposable:Lt44;

    invoke-virtual {p0, p1}, Lt44;->a(Ltk5;)Z

    return-void
.end method

.method public prepareJoinByLink(Lrd4;Lrd4;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd4;",
            "Lrd4;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->wrapExternalErrorConsumer(Lrd4;)Lrd4;

    move-result-object p2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->initialJoinLink:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Initial join link MUST not be null during joining BY LINK"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->wrapInternalError(Ljava/lang/Throwable;)Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    move-result-object p0

    invoke-interface {p2, p0}, Lrd4;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->joinConversationDelegate:Lsk8;

    if-eqz v0, :cond_1

    sget-object v0, Lru/ok/android/externcalls/sdk/Conversation$State;->None:Lru/ok/android/externcalls/sdk/Conversation$State;

    sget-object v1, Lru/ok/android/externcalls/sdk/Conversation$State;->Preparing:Lru/ok/android/externcalls/sdk/Conversation$State;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createFastJoinPrepare()Ljg6;

    move-result-object v2

    new-instance v3, Lig6;

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->initialJoinLink:Ljava/lang/String;

    iget-object v5, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->startCallApiParams:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    invoke-direct {v3, v4, v5}, Lig6;-><init>(Ljava/lang/String;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)V

    invoke-direct {p0, v0, v1, v2, v3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->executeWithState(Lru/ok/android/externcalls/sdk/Conversation$State;Lru/ok/android/externcalls/sdk/Conversation$State;Lru/ok/android/externcalls/sdk/conversation/internal/actions/Action;Lru/ok/android/externcalls/sdk/conversation/internal/actions/ActionParams;)Lvxf;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lru/ok/android/externcalls/sdk/Conversation$State;->None:Lru/ok/android/externcalls/sdk/Conversation$State;

    sget-object v1, Lru/ok/android/externcalls/sdk/Conversation$State;->Preparing:Lru/ok/android/externcalls/sdk/Conversation$State;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createJoinPrepare()Lyk8;

    move-result-object v2

    new-instance v3, Lxk8;

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->initialJoinLink:Ljava/lang/String;

    iget-object v5, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->anonToken:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lxk8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v2, v3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->executeWithState(Lru/ok/android/externcalls/sdk/Conversation$State;Lru/ok/android/externcalls/sdk/Conversation$State;Lru/ok/android/externcalls/sdk/conversation/internal/actions/Action;Lru/ok/android/externcalls/sdk/conversation/internal/actions/ActionParams;)Lvxf;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->disposable:Lt44;

    invoke-static {}, Lch;->a()Lrte;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lryf;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v4}, Lryf;-><init>(Lvxf;Lrte;I)V

    new-instance v0, Lru/ok/android/externcalls/sdk/z;

    invoke-direct {v0, p0, p2, p1}, Lru/ok/android/externcalls/sdk/z;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lrd4;Lrd4;)V

    new-instance p1, Lru/ok/android/externcalls/sdk/j;

    const/4 v2, 0x4

    invoke-direct {p1, p0, p2, v2}, Lru/ok/android/externcalls/sdk/j;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lrd4;I)V

    invoke-virtual {v3, v0, p1}, Lvxf;->g(Lqd4;Lqd4;)La62;

    move-result-object p0

    invoke-virtual {v1, p0}, Lt44;->a(Ltk5;)Z

    return-void
.end method

.method public promoteParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;Z)V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lru/ok/android/externcalls/sdk/h;-><init>(Ljava/lang/Object;ZI)V

    invoke-direct {p0, p1, v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->withInternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lrd4;)V

    return-void
.end method

.method public queryChatHistory(Ljava/lang/Integer;Ljava/lang/Integer;Lru/ok/android/externcalls/sdk/Conversation$ChatHistoryCallback;)V
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    iget-object v0, v0, Lk81;->k:Lquf;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "chat-history"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lebl;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lre7;

    move-result-object v1

    iget-object v2, v1, Lre7;->a:Lorg/json/JSONObject;

    const-string v3, "offset"

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "count"

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lru/ok/android/externcalls/sdk/m;

    invoke-direct {p1, p0, p3}, Lru/ok/android/externcalls/sdk/m;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/Conversation$ChatHistoryCallback;)V

    invoke-virtual {v0, v1, p1}, Lquf;->j(Lre7;Lnuf;)V

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lep6;->o(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 7

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->apiService:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->preferencesHelper:Lu5d;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Luud;

    invoke-static {v0, v1, v2}, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics;->tryToReport(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;Lu5d;Luud;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->rateManager:Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->logHints()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->disposable:Lt44;

    invoke-virtual {v0}, Lt44;->d()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->waitingRoomParticipants:Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->release()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->participantStatesManager:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->release()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->mediaConnectionManager:Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;->release()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->rateManager:Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->release()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->remoteSettings:Lru/ok/android/externcalls/sdk/api/RemoteSettings;

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/api/RemoteSettings;->release()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->executionTimeInterceptor:Lru/ok/android/externcalls/sdk/api/interceptor/ExecutionTimeInterceptor;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/api/interceptor/ExecutionTimeInterceptor;->release()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->mlFeaturesManager:Lru/ok/android/externcalls/sdk/ml/MLFeaturesManager;

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManager;->dispose()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->p2pRelaySwitchTrigger:Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;->release()V

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->release()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->stateTransitionLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->wantsApiHangup:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->wasHungUp:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    iget-object v1, v1, Lk81;->J:Lzn7;

    if-nez v1, :cond_1

    sget-object v1, Lzn7;->f:Lzn7;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->creator:Lru/ok/android/externcalls/sdk/ConversationFactory;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->cidProvider:Lkp4;

    check-cast v3, Llp4;

    iget-object v3, v3, Llp4;->b:Ljava/lang/String;

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->anonToken:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v4}, Lru/ok/android/externcalls/sdk/ConversationFactory;->hangup(Lzn7;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lk81;->J(Lg81;)V

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    iput-object v2, v1, Lk81;->X:Lru/ok/android/externcalls/sdk/a;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->listener:Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;

    iget-object v1, v1, Lk81;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->audioSampleEnergyCalculator:Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;

    iget-object v1, v1, Lk81;->e0:Lzpf;

    iget-object v4, v1, Lzpf;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lu4e;

    const/16 v6, 0x13

    invoke-direct {v5, v1, v6, v3}, Lu4e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->audioEventsListener:Lypf;

    iget-object v1, v1, Lk81;->e0:Lzpf;

    iget-object v4, v1, Lzpf;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lu4e;

    const/16 v6, 0x17

    invoke-direct {v5, v1, v6, v3}, Lu4e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    const-string v3, "release"

    invoke-virtual {v1, v3, v2}, Lk81;->s(Ljava/lang/String;Lzn7;)V

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lru/ok/android/externcalls/sdk/Conversation$State;->Finished:Lru/ok/android/externcalls/sdk/Conversation$State;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->listener:Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->release()V

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->eventListener:Lru/ok/android/externcalls/sdk/events/MultiEventListener;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/events/MultiEventListener;->clear()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public removeEventsListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->eventListener:Lru/ok/android/externcalls/sdk/events/MultiEventListener;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/events/MultiEventListener;->remove(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Z

    return-void
.end method

.method public removeParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->removeParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;Z)V

    return-void
.end method

.method public removeParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;Z)V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lru/ok/android/externcalls/sdk/h;-><init>(Ljava/lang/Object;ZI)V

    invoke-direct {p0, p1, v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->withInternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lrd4;)V

    return-void
.end method

.method public requestHoldStateChange(ZLet7;)V
    .locals 5

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->isHeldByMe()Z

    move-result v0

    if-ne v0, p1, :cond_0

    new-instance p0, Lft7;

    new-instance v0, Lone/video/calls/sdk/conversation/hold/HoldException$SameStateRequested;

    const-string v1, "The state is already "

    invoke-static {v1, p1}, Lh45;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lone/video/calls/sdk/conversation/hold/HoldException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lft7;-><init>(Lone/video/calls/sdk/conversation/hold/HoldException;)V

    invoke-interface {p2, p0}, Let7;->a(Lht7;)V

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isHoldStateProcessingActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p0, Lft7;

    new-instance p1, Lone/video/calls/sdk/conversation/hold/HoldException$AlreadyProcessing;

    const-string v0, "Hold state processing is in progress now"

    invoke-direct {p1, v0}, Lone/video/calls/sdk/conversation/hold/HoldException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lft7;-><init>(Lone/video/calls/sdk/conversation/hold/HoldException;)V

    invoke-interface {p2, p0}, Let7;->a(Lht7;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    new-instance v1, Lru/ok/android/externcalls/sdk/p;

    invoke-direct {v1, p0, p1, p2}, Lru/ok/android/externcalls/sdk/p;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLet7;)V

    new-instance v3, Lru/ok/android/externcalls/sdk/l;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4, p2}, Lru/ok/android/externcalls/sdk/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1, v3}, Lk81;->r(ZLru/ok/android/externcalls/sdk/p;Lru/ok/android/externcalls/sdk/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isHoldStateProcessingActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p0, Lft7;

    new-instance v0, Lone/video/calls/sdk/conversation/hold/HoldException$Unspecified;

    invoke-direct {v0, p1}, Lone/video/calls/sdk/conversation/hold/HoldException$Unspecified;-><init>(Ljava/lang/Exception;)V

    invoke-direct {p0, v0}, Lft7;-><init>(Lone/video/calls/sdk/conversation/hold/HoldException;)V

    invoke-interface {p2, p0}, Let7;->a(Lht7;)V

    return-void
.end method

.method public sendData(Lru/ok/android/externcalls/sdk/ConversationParticipant;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    iget-boolean v0, v0, Lk81;->u:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getCallParticipant()Lts1;

    move-result-object p1

    iget-object p1, p1, Lts1;->a:Los1;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    iget-object p0, p0, Lk81;->k:Lquf;

    invoke-static {p1, p2}, Lebl;->h(Los1;Lorg/json/JSONObject;)Lre7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lquf;->k(Ltuf;)V

    :cond_0
    return-void
.end method

.method public setAnonJoinForbidden(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->setAnonJoinForbidden(ZLrd4;)V

    return-void
.end method

.method public setAnonJoinForbidden(ZLrd4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lrd4;",
            ")V"
        }
    .end annotation

    sget-object v0, Li81;->a:Li81;

    invoke-virtual {p0, v0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->setCallOptionEnabled(Li81;ZLrd4;)V

    return-void
.end method

.method public setAudioCaptureEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->screenCaptureManager:Lru/ok/android/externcalls/sdk/video/ScreenCaptureManager;

    invoke-interface {p0, p1}, Lru/ok/android/externcalls/sdk/video/ScreenCaptureManager;->setAudioCaptureEnabled(Z)V

    return-void
.end method

.method public setCallOptionEnabled(Li81;ZLrd4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li81;",
            "Z",
            "Lrd4;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    iget-object v0, v0, Lk81;->k:Lquf;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->isMeCreatorOrAdmin()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "user is not creator or admin"

    if-eqz p3, :cond_0

    invoke-interface {p3, p1}, Lrd4;->accept(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Luud;

    const-string p2, "Conversation"

    invoke-interface {p0, p2, p1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz v0, :cond_3

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-static {v1, v2}, Lebl;->f(Ljava/util/Set;Ljava/util/Set;)Lre7;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {v2, v1}, Lebl;->f(Ljava/util/Set;Ljava/util/Set;)Lre7;

    move-result-object v1

    :goto_0
    new-instance v2, Lru/ok/android/externcalls/sdk/q;

    invoke-direct {v2, p0, p2, p1, p3}, Lru/ok/android/externcalls/sdk/q;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLi81;Lrd4;)V

    new-instance p0, Lru/ok/android/externcalls/sdk/n;

    const/4 p1, 0x2

    invoke-direct {p0, p3, p1}, Lru/ok/android/externcalls/sdk/n;-><init>(Lrd4;I)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1, v2, p0}, Lquf;->d(Ltuf;ZLnuf;Lnuf;)V

    :cond_3
    return-void
.end method

.method public setFeedbackEnabled(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->setFeedbackEnabled(ZLrd4;)V

    return-void
.end method

.method public setFeedbackEnabled(ZLrd4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lrd4;",
            ")V"
        }
    .end annotation

    sget-object v0, Li81;->d:Li81;

    invoke-virtual {p0, v0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->setCallOptionEnabled(Li81;ZLrd4;)V

    return-void
.end method

.method public setMuteState(Lru/ok/android/externcalls/sdk/id/ParticipantId;Z)V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lk81;

    iget-object v0, v0, Lk81;->k:Lquf;

    if-eqz v0, :cond_0

    new-instance v1, Lru/ok/android/externcalls/sdk/h;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p2, v2}, Lru/ok/android/externcalls/sdk/h;-><init>(Ljava/lang/Object;ZI)V

    invoke-direct {p0, p1, v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->withInternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lrd4;)V

    :cond_0
    return-void
.end method

.method public setWaitingRoomEnabled(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->setWaitingRoomEnabled(ZLrd4;)V

    return-void
.end method

.method public setWaitingRoomEnabled(ZLrd4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lrd4;",
            ")V"
        }
    .end annotation

    sget-object v0, Li81;->b:Li81;

    invoke-virtual {p0, v0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->setCallOptionEnabled(Li81;ZLrd4;)V

    return-void
.end method
