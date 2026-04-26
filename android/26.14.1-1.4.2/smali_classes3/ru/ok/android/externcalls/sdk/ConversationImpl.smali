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

.field private final animojiDataSupplier:Lel;

.field private anonToken:Ljava/lang/String;

.field private final apiModule:Lru/ok/android/externcalls/sdk/di/ApiModule;

.field private final apiService:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

.field private final asrListenerManager:Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManagerImpl;

.field private final asrManager:Lru/ok/android/externcalls/sdk/asr/AsrManager;

.field private final asrOnlineManager:Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;

.field private final audioEventsListener:Lf2h;

.field private final audioLevelFrequencyMs:I

.field private final audioSampleEnergyCalculator:Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;

.field private audioSampleEnergyCalculatorRegistered:Z

.field private final call:Lfa1;

.field private final callFinishHandler:Lbk1;

.field private callInfo:Lru/ok/android/externcalls/sdk/api/CallInfo;

.field private final callParams:Luu1;

.field private final callParticipantResolutionRunnable:Ljava/lang/Runnable;

.field private final cameraManager:Lru/ok/android/externcalls/sdk/video/CameraManager;

.field private final chatListenerManager:Lru/ok/android/externcalls/sdk/chat/internal/listener/ChatListenerManagerImpl;

.field private final chatManager:Lru/ok/android/externcalls/sdk/chat/internal/ChatManagerImpl;

.field private final chatStateListener:Lru/ok/android/externcalls/sdk/chat/ChatStateListener;

.field private final cidProvider:Lzt4;

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

.field private final disposable:Lt64;

.field private final eventListener:Lru/ok/android/externcalls/sdk/events/MultiEventListener;

.field private final executionTimeInterceptor:Lru/ok/android/externcalls/sdk/api/interceptor/ExecutionTimeInterceptor;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private expectedChat:Z

.field private final experiments:Lsu1;

.field private final externalIdsResolver:Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

.field private final feedbackListenerManager:Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

.field private final feedbackManager:Lru/ok/android/externcalls/sdk/feedback/FeedbackManager;

.field private forceRelayPolicy:Z

.field private final idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

.field private volatile inited:Z

.field private final initialJoinLink:Ljava/lang/String;

.field private initialOpponent:Lru/ok/android/externcalls/sdk/ConversationParticipant;

.field private final internalIdsMapper:Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lvu1;",
            ">;"
        }
    .end annotation
.end field

.field private final internalIdsResolver:Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;

.field private final internalParamsProvider:Leo8;

.field private final isAnswer:Z

.field private final isCaller:Z

.field private isConcurrent:Z

.field private isConcurrentByApi:Z

.field private final isJoined:Z

.field private final joinConversationDelegate:Lpu8;

.field private final keywordSpotterManager:Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;

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

.field private final log:Le3f;

.field private final logConfiguration:Lf3f;

.field private final mainThreadHandler:Landroid/os/Handler;

.field private final me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

.field private final mediaConnectionManager:Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;

.field private final mediaMuteListenerManager:Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManagerImpl;

.field private final mediaMuteManager:Lru/ok/android/externcalls/sdk/media/mute/internal/MediaMuteManagerImpl;

.field private final microphoneManager:Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

.field private final mlFeaturesManager:Lru/ok/android/externcalls/sdk/ml/MLFeaturesManager;

.field private final networkConnectionManager:Lru/ok/android/externcalls/sdk/net/NetworkConnectionManager;

.field private final noiseSuppressionManager:Lru/ok/android/externcalls/sdk/audio/NoiseSuppressionManager;

.field private p2pRelaySwitchTrigger:Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;

.field private final participantStatesManager:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;

.field private final participantsUpdater:Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;

.field private final peerIdGenerator:Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;

.field private final preferencesHelper:Layd;

.field private volatile prepared:Z

.field private final rateManager:Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;

.field private final recordManager:Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

.field private final remoteSettings:Lru/ok/android/externcalls/sdk/api/RemoteSettings;

.field private final screenCaptureManager:Lru/ok/android/externcalls/sdk/video/ScreenCaptureManager;

.field private final sessionRoomManager:Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;

.field private final sessionRoomParticipantStatesHandler:Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantStatesHandler;

.field private final sessionRoomWatchTogetherHandler:Lru/ok/android/externcalls/sdk/watch_together/internal/sessionroom/SessionRoomWatchTogetherHandler;

.field private signalingTransport:La7h;

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

.field private final timeProvider:Lnii;

.field private final timings:La42;

.field private final topologyUpgradeStatEventListener:Lani;

.field private final urlSharingListenerManager:Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;

.field private final urlSharingManager:Lru/ok/android/externcalls/sdk/urlsharing/external/internal/UrlSharingManagerImpl;

.field private final version:Ljava/lang/String;

.field private final videoRenderManager:Lru/ok/android/externcalls/sdk/video/VideoRenderManager;

.field private final videoRendererProvider:Lwh5;

.field private final waitingRoomParticipants:Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

.field private volatile wantsApiHangup:Z

.field private volatile wasHungUp:Z

.field private final watchTogetherListenerManager:Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;

.field private final watchTogetherPlayer:Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherPlayer;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/ConversationBuilder;)V
    .locals 74

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

    new-instance v4, Lru/ok/android/externcalls/sdk/r;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v0}, Lru/ok/android/externcalls/sdk/r;-><init>(ILjava/lang/Object;)V

    iput-object v4, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParticipantResolutionRunnable:Ljava/lang/Runnable;

    const/4 v4, 0x0

    iput-boolean v4, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->audioSampleEnergyCalculatorRegistered:Z

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v6, Lru/ok/android/externcalls/sdk/Conversation$State;->None:Lru/ok/android/externcalls/sdk/Conversation$State;

    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x0

    iput-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->p2pRelaySwitchTrigger:Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;

    iget-object v7, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->creator:Lru/ok/android/externcalls/sdk/ConversationFactory;

    iput-object v7, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->creator:Lru/ok/android/externcalls/sdk/ConversationFactory;

    iget-object v7, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->executorService:Ljava/util/concurrent/ExecutorService;

    iput-object v7, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->executorService:Ljava/util/concurrent/ExecutorService;

    iget-object v7, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->version:Ljava/lang/String;

    iput-object v7, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->version:Ljava/lang/String;

    iget-boolean v11, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isCaller:Z

    iput-boolean v11, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isCaller:Z

    iget-boolean v7, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isAnswer:Z

    iput-boolean v7, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isAnswer:Z

    iget-boolean v7, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isJoined:Z

    iput-boolean v7, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isJoined:Z

    iget-boolean v7, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->forceRelayPolicy:Z

    iput-boolean v7, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->forceRelayPolicy:Z

    new-instance v7, Lt64;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->disposable:Lt64;

    new-instance v7, Layd;

    iget-object v8, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->context:Landroid/content/Context;

    invoke-direct {v7, v8}, Layd;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->preferencesHelper:Layd;

    iget-object v14, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->log:Le3f;

    iput-object v14, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Le3f;

    iget-object v8, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->logConfiguration:Lf3f;

    iput-object v8, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->logConfiguration:Lf3f;

    iget-object v9, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    iput-object v9, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    iget-object v10, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->joinLink:Ljava/lang/String;

    iput-object v10, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->initialJoinLink:Ljava/lang/String;

    iget-object v10, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->anonToken:Ljava/lang/String;

    iput-object v10, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->anonToken:Ljava/lang/String;

    new-instance v10, Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl;

    invoke-direct {v10, v14}, Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl;-><init>(Le3f;)V

    iput-object v10, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->statMonitor:Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitor;

    new-instance v10, Lg72;

    iget-object v12, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->log:Le3f;

    invoke-direct {v10, v12}, Lg72;-><init>(Le3f;)V

    sput-object v10, Lazc;->b:Lg72;

    iget-object v10, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    iput-object v10, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    const/4 v12, 0x1

    invoke-virtual {v10, v12}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->setReported(Z)V

    new-instance v13, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-direct {v13, v10, v3}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;-><init>(Lru/ok/android/externcalls/sdk/ConversationParticipant;Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;)V

    iput-object v13, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    iget v15, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->audioLevelFrequencyMs:I

    iput v15, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->audioLevelFrequencyMs:I

    invoke-static {v1}, Lru/ok/android/externcalls/sdk/CallUtil;->createCallParams(Lru/ok/android/externcalls/sdk/ConversationBuilder;)Luu1;

    move-result-object v15

    iput-object v15, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParams:Luu1;

    move/from16 v67, v4

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->animojiRenderProvider:Lel;

    iput-object v4, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->animojiDataSupplier:Lel;

    iget-object v12, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->clientCapabilities:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    invoke-direct {v0, v10, v12}, Lru/ok/android/externcalls/sdk/ConversationImpl;->configureSignalingCapabilities(Lru/ok/android/externcalls/sdk/ConversationParticipant;Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v12

    iput-object v12, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->clientCapabilities:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    iget-object v12, v15, Luu1;->u:Lsu1;

    iput-object v12, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->experiments:Lsu1;

    invoke-direct/range {p0 .. p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createStartCallApiParams(Lru/ok/android/externcalls/sdk/ConversationBuilder;)Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    move-result-object v12

    iput-object v12, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->startCallApiParams:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    move-object/from16 v19, v4

    new-instance v4, Lav1;

    move-object/from16 v22, v7

    invoke-virtual {v10}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Lvu1;

    move-result-object v7

    invoke-direct {v4, v7, v6, v6, v6}, Lav1;-><init>(Lvu1;Lv5d;Lokb;Lqkb;)V

    invoke-virtual {v10, v4, v3}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->setCallParticipant(Lav1;Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;)V

    iget-object v3, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->initialOpponent:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v3

    invoke-virtual {v10}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v7

    invoke-static {v3, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->initialOpponent:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    goto :goto_0

    :cond_0
    move-object v3, v6

    :goto_0
    iput-object v3, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->initialOpponent:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    if-eqz v3, :cond_1

    invoke-virtual {v13, v3}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->addToActiveSessionRoom(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V

    iget-object v3, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->initialOpponent:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->setReported(Z)V

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    :goto_1
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iget-object v7, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->eventListener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    if-eqz v7, :cond_2

    invoke-virtual {v3, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v7, Lru/ok/android/externcalls/sdk/events/MultiEventListener;

    invoke-direct {v7, v3}, Lru/ok/android/externcalls/sdk/events/MultiEventListener;-><init>(Ljava/util/Collection;)V

    iput-object v7, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->eventListener:Lru/ok/android/externcalls/sdk/events/MultiEventListener;

    new-instance v3, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;

    invoke-direct {v3, v0, v7}, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)V

    iput-object v3, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->listener:Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;

    new-instance v6, Lru/ok/android/externcalls/sdk/util/ConversationListenerProxy;

    invoke-direct {v6, v3}, Lru/ok/android/externcalls/sdk/util/ConversationListenerProxy;-><init>(Lba1;)V

    iput-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->listenerProxy:Lru/ok/android/externcalls/sdk/util/ConversationListenerProxy;

    move-object/from16 v17, v4

    new-instance v4, Lau4;

    move-object/from16 v18, v8

    new-instance v8, Leu4;

    invoke-direct {v8, v7}, Leu4;-><init>(Lru/ok/android/externcalls/sdk/events/MultiEventListener;)V

    move-object/from16 v20, v9

    iget-object v9, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->cid:Ljava/lang/String;

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    const-string v9, ""

    :goto_2
    invoke-direct {v4, v8, v9}, Lau4;-><init>(Leu4;Ljava/lang/String;)V

    iput-object v4, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->cidProvider:Lzt4;

    instance-of v8, v14, Lfoi;

    if-eqz v8, :cond_4

    move-object v8, v14

    check-cast v8, Lfoi;

    iput-object v4, v8, Lfoi;->c:Lau4;

    :cond_4
    iget-object v8, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->timeProvider:Lnii;

    iput-object v8, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->timeProvider:Lnii;

    new-instance v9, Lck1;

    move-object/from16 v21, v8

    iget-object v8, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->initialOpponent:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    move/from16 v8, v67

    :goto_3
    invoke-virtual {v12}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->isVideo()Z

    move-result v12

    move-object/from16 v23, v10

    iget-boolean v10, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->forceRelayPolicy:Z

    move/from16 v24, v11

    iget-object v11, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->clientCapabilities:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-object/from16 v25, v13

    if-eqz v11, :cond_6

    sget-object v13, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->SESSION_STATE_UPDATES:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    invoke-virtual {v11, v13}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->has(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v11, 0x1

    goto :goto_4

    :cond_6
    move/from16 v11, v67

    :goto_4
    invoke-direct {v9, v8, v12, v10, v11}, Lck1;-><init>(ZZZZ)V

    new-instance v8, Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl;

    iget-object v10, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->anonToken:Ljava/lang/String;

    invoke-direct {v8, v4, v10}, Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl;-><init>(Lzt4;Ljava/lang/String;)V

    new-instance v10, Ljwf;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->timings:La42;

    move-object/from16 v65, v8

    new-instance v8, Lgr1;

    move-object/from16 v64, v9

    iget-object v9, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->context:Landroid/content/Context;

    iget-boolean v12, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isJoined:Z

    iget-object v11, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->cameraCapturerFactory:Lu2c;

    if-nez v11, :cond_7

    new-instance v11, Lnj2;

    invoke-direct {v11, v14}, Lnj2;-><init>(Le3f;)V

    :cond_7
    iget-object v13, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->rotationProvider:Ldtf;

    move-object/from16 v26, v4

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->analyticsSender:Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    move-object/from16 v28, v4

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->screenCapturePermissionProvider:Lb3g;

    move-object/from16 v16, v26

    move-object/from16 v26, v10

    move-object v10, v15

    move-object v15, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v18

    move-object/from16 v68, v20

    move-object/from16 v20, v21

    move-object/from16 v69, v23

    move-object/from16 v70, v25

    move-object/from16 v21, v28

    move-object/from16 v25, v65

    move-object/from16 v23, v4

    move-object/from16 v18, v13

    move-object/from16 v13, v17

    const/4 v4, 0x1

    move-object/from16 v17, v11

    move/from16 v11, v24

    move-object/from16 v24, v64

    invoke-direct/range {v8 .. v26}, Lgr1;-><init>(Landroid/content/Context;Luu1;ZZLav1;Lau4;Le3f;Lf3f;Lu2c;Ldtf;Lel;Lnii;Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Layd;Lb3g;Lck1;Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl;Ljwf;)V

    move/from16 v21, v12

    move-object/from16 v12, v18

    move-object/from16 v66, v26

    move/from16 v24, v11

    move-object v11, v9

    move-object v9, v8

    move-object/from16 v8, v20

    move-object/from16 v20, v14

    move-object v14, v15

    new-instance v25, Lfa1;

    iget-object v15, v9, Lgr1;->f:Ljava/lang/Object;

    move-object/from16 v26, v15

    check-cast v26, Lgr1;

    iget-object v15, v9, Lgr1;->g:Ljava/lang/Object;

    move-object/from16 v28, v15

    check-cast v28, Lrj1;

    iget-object v15, v9, Lgr1;->h:Ljava/lang/Object;

    move-object/from16 v29, v15

    check-cast v29, Lgv1;

    sget-object v15, Lkh5;->e:Lkh5;

    new-instance v4, Ln5i;

    invoke-direct {v4, v15}, Ln5i;-><init>(Lei7;)V

    iget-object v15, v13, Lav1;->c:Lqkb;

    move-object/from16 v16, v19

    new-instance v19, Log0;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    move-object/from16 v30, v4

    iget-boolean v4, v10, Luu1;->i:Z

    move/from16 v31, v4

    iget-object v4, v9, Lgr1;->j:Ljava/lang/Object;

    check-cast v4, Lf9b;

    move-object/from16 v32, v4

    new-instance v4, Lg72;

    invoke-direct {v4, v14}, Lg72;-><init>(Le3f;)V

    move-object/from16 v33, v4

    new-instance v4, Lbo0;

    move-object/from16 v18, v15

    iget-object v15, v10, Luu1;->t:Leo0;

    move-object/from16 v71, v2

    iget-object v2, v15, Leo0;->a:Lf91;

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    move/from16 v2, v67

    :goto_5
    iget-object v15, v15, Leo0;->c:Ldo0;

    iget-boolean v15, v15, Ldo0;->a:Z

    invoke-direct {v4, v2, v15}, Lbo0;-><init>(ZZ)V

    new-instance v2, Luh2;

    const/4 v15, 0x2

    invoke-direct {v2, v15, v14}, Luh2;-><init>(ILjava/lang/Object;)V

    new-instance v15, Lede;

    move-object/from16 v34, v2

    iget-object v2, v9, Lgr1;->i:Ljava/lang/Object;

    check-cast v2, Lidi;

    invoke-direct {v15, v2, v14, v8}, Lede;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v9, Lgr1;->m:Ljava/lang/Object;

    check-cast v2, Lr32;

    iget-object v2, v2, Lr32;->b:Ln5i;

    invoke-virtual {v2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq32;

    move-object/from16 v35, v2

    iget-object v2, v9, Lgr1;->k:Ljava/lang/Object;

    check-cast v2, Lxw5;

    move-object/from16 v36, v2

    iget-object v2, v9, Lgr1;->l:Ljava/lang/Object;

    check-cast v2, Lxba;

    move-object/from16 v37, v2

    new-instance v2, Ljmh;

    move-object/from16 v38, v4

    iget-object v4, v9, Lgr1;->h:Ljava/lang/Object;

    check-cast v4, Lgv1;

    iget-object v4, v4, Lgv1;->a:Lav1;

    invoke-direct {v2, v10, v14, v4}, Ljmh;-><init>(Luu1;Le3f;Lav1;)V

    new-instance v4, Ly4a;

    invoke-direct {v4, v14}, Ly4a;-><init>(Le3f;)V

    move-object/from16 v39, v2

    iget-object v2, v9, Lgr1;->n:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/EglBase;

    move-object/from16 v40, v2

    new-instance v2, Lts1;

    move-object/from16 v41, v4

    invoke-interface/range {v40 .. v40}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v4

    move-object/from16 v17, v15

    sget-object v15, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    move-object/from16 v72, v3

    const/4 v3, 0x0

    invoke-direct {v2, v14, v4, v15, v3}, Lts1;-><init>(Le3f;Lorg/webrtc/EglBase$Context;[ILjava/lang/String;)V

    iget-object v3, v9, Lgr1;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    iget-object v4, v9, Lgr1;->p:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ExecutorService;

    new-instance v15, Lsh;

    move-object/from16 v27, v2

    const-string v2, "pc_created"

    invoke-direct {v15, v2, v14}, Lsh;-><init>(Ljava/lang/String;Le3f;)V

    new-instance v2, Lsh;

    move-object/from16 v42, v3

    const-string v3, "accepted"

    invoke-direct {v2, v3, v14}, Lsh;-><init>(Ljava/lang/String;Le3f;)V

    iget-object v3, v9, Lgr1;->q:Ljava/lang/Object;

    check-cast v3, Lai5;

    move-object/from16 v43, v2

    iget-object v2, v9, Lgr1;->r:Ljava/lang/Object;

    check-cast v2, Lg2h;

    move-object/from16 v44, v3

    iget-object v3, v9, Lgr1;->s:Ljava/lang/Object;

    check-cast v3, Lyf9;

    move-object/from16 v45, v3

    iget-object v3, v9, Lgr1;->t:Ljava/lang/Object;

    check-cast v3, Lwd2;

    move-object/from16 v46, v4

    new-instance v4, Lz1h;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lz1h;->a:Lg2h;

    iput-object v3, v4, Lz1h;->b:Lwd2;

    move-object/from16 v47, v2

    iget-object v2, v10, Luu1;->u:Lsu1;

    iget v2, v2, Lsu1;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lz1h;->i:Ljava/lang/Integer;

    iget-object v2, v13, Lav1;->c:Lqkb;

    iput-object v2, v4, Lz1h;->c:Lqkb;

    iput-object v11, v4, Lz1h;->d:Landroid/content/Context;

    iput-object v14, v4, Lz1h;->e:Le3f;

    const/4 v2, 0x1

    iput-boolean v2, v4, Lz1h;->j:Z

    iget-object v2, v9, Lgr1;->n:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/EglBase;

    invoke-interface {v2}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v2

    iput-object v2, v4, Lz1h;->k:Lorg/webrtc/EglBase$Context;

    iput-object v10, v4, Lz1h;->f:Luu1;

    new-instance v2, Lvr1;

    invoke-direct {v2, v9}, Lvr1;-><init>(Lgr1;)V

    iput-object v2, v4, Lz1h;->g:Lvr1;

    iget-object v2, v9, Lgr1;->s:Ljava/lang/Object;

    check-cast v2, Lyf9;

    iput-object v2, v4, Lz1h;->l:Lyf9;

    iput-object v12, v4, Lz1h;->n:Ldtf;

    iput-object v8, v4, Lz1h;->m:Lnii;

    new-instance v2, Lvr1;

    invoke-direct {v2, v9}, Lvr1;-><init>(Lgr1;)V

    iput-object v2, v4, Lz1h;->o:Lvr1;

    iget-boolean v2, v10, Luu1;->f:Z

    new-instance v12, Losk;

    move/from16 v48, v2

    const/4 v2, 0x5

    invoke-direct {v12, v9, v2}, Losk;-><init>(Lgr1;I)V

    new-instance v2, Ln5i;

    invoke-direct {v2, v12}, Ln5i;-><init>(Lei7;)V

    move-object/from16 v49, v25

    move-object/from16 v25, v33

    move-object/from16 v33, v41

    move-object/from16 v41, v47

    new-instance v47, Lo1g;

    invoke-direct/range {v47 .. v47}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lex8;

    move-object/from16 v50, v2

    iget-object v2, v9, Lgr1;->r:Ljava/lang/Object;

    check-cast v2, Lg2h;

    move-object/from16 v51, v2

    iget-object v2, v9, Lgr1;->j:Ljava/lang/Object;

    check-cast v2, Lf9b;

    iget-object v13, v13, Lav1;->c:Lqkb;

    move-object/from16 v52, v2

    iget-object v2, v9, Lgr1;->n:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/EglBase;

    move-object/from16 v73, v18

    move-object/from16 v18, v2

    move-object/from16 v2, v73

    move-object/from16 v73, v52

    move-object/from16 v52, v11

    move-object/from16 v11, v26

    move-object/from16 v26, v38

    move-object/from16 v38, v15

    move-object/from16 v15, v73

    move-object/from16 v73, v17

    move-object/from16 v17, v13

    move-object/from16 v13, v51

    move-object/from16 v51, v28

    move-object/from16 v28, v73

    invoke-direct/range {v12 .. v18}, Lex8;-><init>(Lg2h;Le3f;Lf9b;Lel;Lqkb;Lorg/webrtc/EglBase;)V

    move-object/from16 v53, v30

    move-object/from16 v30, v36

    move-object/from16 v36, v42

    move-object/from16 v42, v45

    move/from16 v45, v48

    move-object/from16 v18, v49

    move-object/from16 v48, v12

    move-object/from16 v49, v16

    iget-object v12, v9, Lgr1;->u:Ljava/lang/Object;

    check-cast v12, Lir1;

    iget-object v13, v9, Lgr1;->v:Ljava/lang/Object;

    move-object v15, v13

    check-cast v15, Ls7h;

    new-instance v13, Ln3k;

    move-object/from16 v54, v2

    iget-object v2, v9, Lgr1;->h:Ljava/lang/Object;

    check-cast v2, Lgv1;

    move-object/from16 v55, v3

    iget-object v3, v9, Lgr1;->g:Ljava/lang/Object;

    check-cast v3, Lrj1;

    move-object/from16 v56, v4

    iget-object v4, v9, Lgr1;->f:Ljava/lang/Object;

    check-cast v4, Lgr1;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v14, v13, Ln3k;->a:Ljava/lang/Object;

    iput-object v2, v13, Ln3k;->b:Ljava/lang/Object;

    iput-object v3, v13, Ln3k;->c:Ljava/lang/Object;

    iput-object v12, v13, Ln3k;->d:Ljava/lang/Object;

    iput-object v4, v13, Ln3k;->e:Ljava/lang/Object;

    iput-object v8, v13, Ln3k;->f:Ljava/lang/Object;

    move-object v3, v12

    new-instance v12, Lwkg;

    move-object/from16 v16, v13

    const/16 v13, 0x12

    move-object/from16 v17, v14

    move-object v14, v2

    move-object/from16 v2, v52

    move-object/from16 v52, v16

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v17}, Lwkg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v14, v17

    new-instance v13, Lxba;

    invoke-direct {v13, v4}, Lxba;-><init>(Lgr1;)V

    new-instance v4, Losk;

    move-object/from16 v16, v2

    const/4 v2, 0x3

    invoke-direct {v4, v9, v2}, Losk;-><init>(Lgr1;I)V

    new-instance v2, Ln5i;

    invoke-direct {v2, v4}, Ln5i;-><init>(Lei7;)V

    new-instance v4, Losk;

    move-object/from16 v17, v2

    const/4 v2, 0x0

    invoke-direct {v4, v9, v2}, Losk;-><init>(Lgr1;I)V

    new-instance v2, Ln5i;

    invoke-direct {v2, v4}, Ln5i;-><init>(Lei7;)V

    new-instance v4, Losk;

    move-object/from16 v57, v2

    const/4 v2, 0x4

    invoke-direct {v4, v9, v2}, Losk;-><init>(Lgr1;I)V

    new-instance v2, Ln5i;

    invoke-direct {v2, v4}, Ln5i;-><init>(Lei7;)V

    iget-object v4, v9, Lgr1;->w:Ljava/lang/Object;

    check-cast v4, Lkv6;

    move-object/from16 v58, v2

    iget-object v2, v4, Lkv6;->b:Llv6;

    iget-object v4, v4, Lkv6;->c:Liv6;

    move-object/from16 v59, v2

    new-instance v2, Lf1d;

    move-object/from16 v60, v3

    new-instance v3, Losk;

    move-object/from16 v61, v4

    const/4 v4, 0x2

    invoke-direct {v3, v9, v4}, Losk;-><init>(Lgr1;I)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, Lf1d;->a:Ljava/lang/Object;

    iput-object v3, v2, Lf1d;->c:Ljava/lang/Object;

    new-instance v3, Lmle;

    invoke-direct {v3}, Lmle;-><init>()V

    iput-object v3, v2, Lf1d;->d:Ljava/lang/Object;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ln2g;->a()Lc2g;

    move-result-object v9

    move-object/from16 v62, v8

    const-string v8, "unit is null"

    invoke-static {v4, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "scheduler is null"

    invoke-static {v9, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v4, Lx3c;

    const/4 v8, 0x0

    invoke-direct {v4, v3, v9, v8}, Lx3c;-><init>(Lmle;Lc2g;I)V

    invoke-static {}, Lyg;->a()Lc2g;

    move-result-object v3

    invoke-virtual {v4, v3}, Lj3c;->h(Lc2g;)Lh5c;

    move-result-object v3

    new-instance v4, Lv2c;

    const/16 v8, 0xf

    invoke-direct {v4, v8, v2}, Lv2c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lj3c;->i(Leg4;)Lf29;

    move-result-object v3

    iput-object v3, v2, Lf1d;->e:Ljava/lang/Object;

    new-instance v3, Ly4a;

    const/16 v4, 0x1d

    invoke-direct {v3, v4, v14}, Ly4a;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v63

    move-object/from16 v8, v53

    move-object/from16 v53, v12

    move-object/from16 v12, v51

    move-object/from16 v51, v15

    move-object v15, v8

    move-object/from16 v8, v60

    move-object/from16 v60, v23

    move/from16 v23, v31

    move-object/from16 v31, v37

    move-object/from16 v37, v46

    move-object/from16 v46, v50

    move-object/from16 v50, v8

    move-object/from16 v9, v16

    move-object/from16 v8, v18

    move/from16 v16, v24

    move-object/from16 v24, v32

    move-object/from16 v32, v39

    move-object/from16 v39, v43

    move-object/from16 v18, v54

    move-object/from16 v43, v55

    move-object/from16 v54, v13

    move-object/from16 v55, v17

    move/from16 v17, v21

    move-object/from16 v13, v29

    move-object/from16 v29, v35

    move-object/from16 v21, v14

    move-object/from16 v35, v27

    move-object/from16 v27, v34

    move-object/from16 v34, v40

    move-object/from16 v40, v44

    move-object/from16 v44, v56

    move-object/from16 v56, v57

    move-object/from16 v57, v58

    move-object/from16 v58, v59

    move-object/from16 v59, v61

    move-object/from16 v61, v2

    move-object v14, v10

    move-object/from16 v10, v62

    move-object/from16 v62, v3

    invoke-direct/range {v8 .. v66}, Lfa1;-><init>(Landroid/content/Context;Lnii;Lgr1;Lrj1;Lgv1;Luu1;Ln5i;ZZLqkb;Log0;Lau4;Le3f;Layd;ZLf9b;Lg72;Lbo0;Luh2;Lede;Lq32;Lxw5;Lxba;Ljmh;Ly4a;Lorg/webrtc/EglBase;Lts1;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lsh;Lsh;Lai5;Lg2h;Lyf9;Lwd2;Lz1h;ZLn5i;Lo1g;Lex8;Lel;Lir1;Ls7h;Ln3k;Lwkg;Lxba;Ln5i;Ln5i;Ln5i;Lhv6;Liv6;Lb3g;Lf1d;Ly4a;ILck1;Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl;Ljwf;)V

    move-object/from16 v62, v10

    move-object/from16 v14, v21

    move-object/from16 v2, v65

    iput-object v8, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    new-instance v3, Lru/ok/android/externcalls/sdk/stat/api/ApiStats;

    new-instance v4, Lk91;

    const/4 v9, 0x5

    invoke-direct {v4, v8, v9}, Lk91;-><init>(Lfa1;I)V

    invoke-direct {v3, v4}, Lru/ok/android/externcalls/sdk/stat/api/ApiStats;-><init>(Lei7;)V

    iget-object v4, v8, Lfa1;->G:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->executionTimeInterceptor:Lru/ok/android/externcalls/sdk/api/interceptor/ExecutionTimeInterceptor;

    iput-object v4, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->executionTimeInterceptor:Lru/ok/android/externcalls/sdk/api/interceptor/ExecutionTimeInterceptor;

    invoke-virtual {v4, v3}, Lru/ok/android/externcalls/sdk/api/interceptor/ExecutionTimeInterceptor;->setApiStats(Lru/ok/android/externcalls/sdk/stat/api/ApiStats;)V

    new-instance v12, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;

    iget-object v13, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->api:Lt6c;

    iget-object v15, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->okApiService:Lru/ok/android/externcalls/sdk/api/OkApiService;

    new-instance v3, Lk91;

    const/4 v4, 0x5

    invoke-direct {v3, v8, v4}, Lk91;-><init>(Lfa1;I)V

    move-object/from16 v16, v3

    move-object/from16 v17, v14

    move-object/from16 v18, v62

    move-object/from16 v14, v69

    invoke-direct/range {v12 .. v18}, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;-><init>(Lt6c;Lru/ok/android/externcalls/sdk/ConversationParticipant;Lru/ok/android/externcalls/sdk/api/OkApiService;Lei7;Le3f;Lnii;)V

    move-object/from16 v73, v17

    move-object/from16 v17, v14

    move-object/from16 v14, v73

    iput-object v12, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->apiModule:Lru/ok/android/externcalls/sdk/di/ApiModule;

    invoke-interface {v12}, Lru/ok/android/externcalls/sdk/di/ApiModule;->getOkApiServiceInternal()Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    move-result-object v13

    iput-object v13, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->apiService:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    invoke-virtual {v2, v13}, Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl;->setApiServiceImpl(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;)V

    new-instance v2, Lru/ok/android/externcalls/sdk/video/internal/ScreenCaptureManagerImpl;

    invoke-direct {v2, v8}, Lru/ok/android/externcalls/sdk/video/internal/ScreenCaptureManagerImpl;-><init>(Lfa1;)V

    iput-object v2, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->screenCaptureManager:Lru/ok/android/externcalls/sdk/video/ScreenCaptureManager;

    new-instance v2, Lru/ok/android/externcalls/sdk/video/internal/CameraManagerImpl;

    new-instance v3, Lru/ok/android/externcalls/sdk/a;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Lru/ok/android/externcalls/sdk/a;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;I)V

    new-instance v4, Lru/ok/android/externcalls/sdk/a;

    const/4 v6, 0x7

    invoke-direct {v4, v0, v6}, Lru/ok/android/externcalls/sdk/a;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;I)V

    invoke-direct {v2, v8, v3, v4}, Lru/ok/android/externcalls/sdk/video/internal/CameraManagerImpl;-><init>(Lfa1;Lei7;Lei7;)V

    iput-object v2, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->cameraManager:Lru/ok/android/externcalls/sdk/video/CameraManager;

    new-instance v2, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;

    new-instance v3, Lor4;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v5}, Lor4;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lru/ok/android/externcalls/sdk/renderer/ConversationRenderers;

    invoke-direct {v4}, Lru/ok/android/externcalls/sdk/renderer/ConversationRenderers;-><init>()V

    move-object/from16 v6, v70

    invoke-direct {v2, v3, v8, v4, v6}, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;-><init>(Lei7;Lfa1;Lru/ok/android/externcalls/sdk/renderer/ConversationRenderers;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;)V

    iput-object v2, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->videoRendererProvider:Lwh5;

    iput-object v2, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->videoRenderManager:Lru/ok/android/externcalls/sdk/video/VideoRenderManager;

    new-instance v2, Lru/ok/android/externcalls/sdk/audio/internal/MicrophoneManagerImpl;

    new-instance v3, Lru/ok/android/externcalls/sdk/a;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4}, Lru/ok/android/externcalls/sdk/a;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;I)V

    invoke-direct {v2, v8, v3}, Lru/ok/android/externcalls/sdk/audio/internal/MicrophoneManagerImpl;-><init>(Lfa1;Lei7;)V

    iput-object v2, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->microphoneManager:Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    new-instance v2, Lru/ok/android/externcalls/sdk/audio/internal/NoiseSuppressionManagerImpl;

    invoke-direct {v2, v8}, Lru/ok/android/externcalls/sdk/audio/internal/NoiseSuppressionManagerImpl;-><init>(Lfa1;)V

    iput-object v2, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->noiseSuppressionManager:Lru/ok/android/externcalls/sdk/audio/NoiseSuppressionManager;

    new-instance v2, Lru/ok/android/externcalls/sdk/net/internal/NetworkConnectionManagerImpl;

    invoke-direct {v2, v8}, Lru/ok/android/externcalls/sdk/net/internal/NetworkConnectionManagerImpl;-><init>(Lfa1;)V

    iput-object v2, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->networkConnectionManager:Lru/ok/android/externcalls/sdk/net/NetworkConnectionManager;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createSignalingProvider()Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;

    move-result-object v3

    new-instance v4, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;

    invoke-direct {v4, v8, v14, v3}, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;-><init>(Lfa1;Le3f;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)V

    iput-object v4, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->debugManager:Lru/ok/android/externcalls/sdk/dev/DebugManager;

    new-instance v4, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStateChanger;

    invoke-direct {v4, v3}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStateChanger;-><init>(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)V

    invoke-direct {v0, v6, v4, v7}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createParticipantStatesManager(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStateChanger;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;

    move-result-object v4

    iput-object v4, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->participantStatesManager:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createIdMappingResolver()Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;

    move-result-object v7

    move-object/from16 v9, v68

    move-object/from16 v10, v72

    invoke-direct {v0, v9, v7, v10}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createWaitingRoomParticipants(Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;)Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    move-result-object v10

    iput-object v10, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->waitingRoomParticipants:Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    invoke-direct {v0, v3, v7}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createStereoRoomManager(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;)Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    move-result-object v10

    iput-object v10, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->stereoRoomManager:Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    iget-object v10, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->internalIdsMapper:Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;

    if-eqz v10, :cond_9

    goto :goto_6

    :cond_9
    new-instance v10, Lru/ok/android/externcalls/sdk/id/mapping/ExternalToInternalIdsMapper;

    iget-object v11, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->log:Le3f;

    invoke-direct {v10, v13, v11}, Lru/ok/android/externcalls/sdk/id/mapping/ExternalToInternalIdsMapper;-><init>(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;Le3f;)V

    :goto_6
    iput-object v10, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->internalIdsMapper:Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;

    invoke-direct {v0, v6, v9, v10}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createInternalIdsResolver(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;)Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;

    move-result-object v10

    iput-object v10, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->internalIdsResolver:Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;

    iget-object v10, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->externalIdsMapper:Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;

    invoke-direct {v0, v6, v9, v10}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createExternalIdsResolver(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;)Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

    move-result-object v10

    iput-object v10, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->externalIdsResolver:Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

    new-instance v10, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;

    new-instance v11, Lor4;

    const/4 v12, 0x3

    invoke-direct {v11, v12, v5}, Lor4;-><init>(ILjava/lang/Object;)V

    invoke-direct {v10, v3, v8, v9, v11}, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;-><init>(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lfa1;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lei7;)V

    iput-object v10, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->addParticipantsCommands:Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;

    new-instance v5, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;

    invoke-direct {v5, v6}, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;)V

    iput-object v5, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->watchTogetherListenerManager:Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;

    new-instance v10, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    invoke-direct {v10, v6}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;)V

    invoke-direct {v0, v5, v3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createWatchTogetherPlayer(Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManager;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherPlayer;

    move-result-object v5

    iput-object v5, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->watchTogetherPlayer:Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherPlayer;

    new-instance v11, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    invoke-direct {v11, v0, v6, v7, v9}, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;)V

    iput-object v11, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->feedbackListenerManager:Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    invoke-direct {v0, v11, v3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createFeedbackManager(Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManager;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)Lru/ok/android/externcalls/sdk/feedback/FeedbackManager;

    move-result-object v11

    iput-object v11, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->feedbackManager:Lru/ok/android/externcalls/sdk/feedback/FeedbackManager;

    new-instance v11, Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManagerImpl;

    invoke-direct {v11, v6}, Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;)V

    iput-object v11, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->asrListenerManager:Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManagerImpl;

    invoke-direct {v0, v11, v6, v3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createAsrManager(Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManager;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)Lru/ok/android/externcalls/sdk/asr/AsrManager;

    move-result-object v11

    iput-object v11, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->asrManager:Lru/ok/android/externcalls/sdk/asr/AsrManager;

    new-instance v11, Lru/ok/android/externcalls/sdk/contacts/internal/ContactCallManagerImpl;

    iget-boolean v12, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->answerAsContact:Z

    invoke-direct {v11, v6, v12}, Lru/ok/android/externcalls/sdk/contacts/internal/ContactCallManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Z)V

    iput-object v11, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->contactCallManager:Lru/ok/android/externcalls/sdk/contacts/internal/ContactCallManagerImpl;

    invoke-direct {v0, v6}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createAsrOnlineManager(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;)Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;

    move-result-object v11

    iput-object v11, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->asrOnlineManager:Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;

    iget-object v11, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->chatStateListener:Lru/ok/android/externcalls/sdk/chat/ChatStateListener;

    iput-object v11, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->chatStateListener:Lru/ok/android/externcalls/sdk/chat/ChatStateListener;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createConversationFeatureListeners()Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListenersImpl;

    move-result-object v11

    iput-object v11, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationFeatureListeners:Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListenersImpl;

    invoke-direct {v0, v3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createFeatureManager(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManagerImpl;

    move-result-object v11

    iput-object v11, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationFeatureManager:Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManagerImpl;

    invoke-direct {v0, v10, v4, v7, v3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createSessionRoomManager(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;

    move-result-object v10

    iput-object v10, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->sessionRoomManager:Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;

    invoke-direct {v0, v4}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createParticipantsUpdater(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;)Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;

    move-result-object v10

    iput-object v10, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->participantsUpdater:Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;

    invoke-direct {v0, v7, v9, v3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createRecordManager(Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    move-result-object v7

    iput-object v7, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->recordManager:Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    iget-object v7, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->locale:Ljava/util/Locale;

    iput-object v7, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->locale:Ljava/util/Locale;

    new-instance v7, Lru/ok/android/externcalls/sdk/watch_together/internal/sessionroom/SessionRoomWatchTogetherHandler;

    invoke-direct {v7, v6, v5}, Lru/ok/android/externcalls/sdk/watch_together/internal/sessionroom/SessionRoomWatchTogetherHandler;-><init>(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherPlayer;)V

    iput-object v7, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->sessionRoomWatchTogetherHandler:Lru/ok/android/externcalls/sdk/watch_together/internal/sessionroom/SessionRoomWatchTogetherHandler;

    invoke-direct {v0, v4}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createParticipantStatesHandler(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;)Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantStatesHandler;

    move-result-object v4

    iput-object v4, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->sessionRoomParticipantStatesHandler:Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantStatesHandler;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createConversationStats()Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    move-result-object v4

    iput-object v4, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    iget-object v4, v4, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->audioErrorStat:Lru/ok/android/externcalls/sdk/stat/audio/AudioErrorStat;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lfu4;

    invoke-direct {v5, v4}, Lfu4;-><init>(Lru/ok/android/externcalls/sdk/stat/audio/AudioErrorStat;)V

    iput-object v5, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->audioEventsListener:Lf2h;

    iget-object v4, v8, Lfa1;->e0:Lg2h;

    iget-object v7, v4, Lg2h;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Ljdf;

    const/16 v9, 0x17

    invoke-direct {v8, v4, v9, v5}, Ljdf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createUrlSharingListenerManager()Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;

    move-result-object v4

    iput-object v4, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->urlSharingListenerManager:Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createUrlSharingManager()Lru/ok/android/externcalls/sdk/urlsharing/external/internal/UrlSharingManagerImpl;

    move-result-object v4

    iput-object v4, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->urlSharingManager:Lru/ok/android/externcalls/sdk/urlsharing/external/internal/UrlSharingManagerImpl;

    invoke-direct {v0, v6}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createChatListenerManager(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;)Lru/ok/android/externcalls/sdk/chat/internal/listener/ChatListenerManagerImpl;

    move-result-object v4

    iput-object v4, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->chatListenerManager:Lru/ok/android/externcalls/sdk/chat/internal/listener/ChatListenerManagerImpl;

    invoke-direct {v0, v6, v4}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createChatManager(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/chat/internal/listener/ChatListenerManagerImpl;)Lru/ok/android/externcalls/sdk/chat/internal/ChatManagerImpl;

    move-result-object v4

    iput-object v4, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->chatManager:Lru/ok/android/externcalls/sdk/chat/internal/ChatManagerImpl;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createMediaMuteListenerManager()Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManagerImpl;

    move-result-object v4

    iput-object v4, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->mediaMuteListenerManager:Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManagerImpl;

    invoke-direct {v0, v3, v4}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createMediaMuteManager(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManager;)Lru/ok/android/externcalls/sdk/media/mute/internal/MediaMuteManagerImpl;

    move-result-object v3

    iput-object v3, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->mediaMuteManager:Lru/ok/android/externcalls/sdk/media/mute/internal/MediaMuteManagerImpl;

    new-instance v3, Lru/ok/android/externcalls/sdk/video/internal/DisplayLayoutSenderImpl;

    new-instance v4, Lcp2;

    const/16 v5, 0x14

    invoke-direct {v4, v5, v6}, Lcp2;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lru/ok/android/externcalls/sdk/s;

    const/4 v7, 0x1

    invoke-direct {v5, v0, v7}, Lru/ok/android/externcalls/sdk/s;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;I)V

    invoke-direct {v3, v4, v5}, Lru/ok/android/externcalls/sdk/video/internal/DisplayLayoutSenderImpl;-><init>(Lgi7;Lgi7;)V

    iput-object v3, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->displayLayoutSender:Lru/ok/android/externcalls/sdk/video/DisplayLayoutSender;

    new-instance v3, Leo8;

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->api:Lt6c;

    invoke-virtual {v4}, Lt6c;->d()Lxo;

    move-result-object v4

    iget-object v5, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->api:Lt6c;

    invoke-virtual {v5}, Lt6c;->c()Lko;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Leo8;-><init>(Lxo;Lko;)V

    iput-object v3, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->internalParamsProvider:Leo8;

    new-instance v12, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;

    move-object v15, v14

    iget-object v14, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->startConversationDelegate:Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;

    const/16 v18, 0x0

    move-object/from16 v16, v6

    move-object/from16 v19, v15

    move-object/from16 v15, v20

    move-object/from16 v20, v3

    invoke-direct/range {v12 .. v20}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;-><init>(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;Lzt4;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/ConversationParticipant;Lqu1;Le3f;Leo8;)V

    iput-object v12, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationStart:Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;

    iget-object v3, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->joinConversationDelegate:Lpu8;

    iput-object v3, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->joinConversationDelegate:Lpu8;

    new-instance v3, Lru/ok/android/externcalls/sdk/ConversationImpl$1;

    move-object/from16 v4, v71

    invoke-direct {v3, v0, v4}, Lru/ok/android/externcalls/sdk/ConversationImpl$1;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Landroid/os/Handler;)V

    iput-object v3, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->audioSampleEnergyCalculator:Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;

    new-instance v3, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->log:Le3f;

    new-instance v5, Lru/ok/android/externcalls/sdk/a;

    const/4 v6, 0x5

    invoke-direct {v5, v0, v6}, Lru/ok/android/externcalls/sdk/a;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;I)V

    iget-object v6, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->mediaConnectionSettings:Lru/ok/android/externcalls/sdk/connection/MediaConnectionSettings;

    invoke-direct {v3, v4, v5, v6}, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;-><init>(Le3f;Lei7;Lru/ok/android/externcalls/sdk/connection/MediaConnectionSettings;)V

    iput-object v3, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->mediaConnectionManager:Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;

    invoke-interface {v2, v3}, Lru/ok/android/externcalls/sdk/net/NetworkConnectionManager;->plusAssign(Lymi;)V

    sget-object v2, Lru/ok/android/externcalls/sdk/ml/config/kws/KwsFeatureConfigProvider;->Companion:Lru/ok/android/externcalls/sdk/ml/config/kws/KwsFeatureConfigProvider$Companion;

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ml/config/kws/KwsFeatureConfigProvider$Companion;->getRemoteKey()Ljava/lang/String;

    move-result-object v7

    sget-object v2, Lru/ok/android/externcalls/sdk/ml/config/ns/NSFeatureConfigProvider;->Companion:Lru/ok/android/externcalls/sdk/ml/config/ns/NSFeatureConfigProvider$Companion;

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ml/config/ns/NSFeatureConfigProvider$Companion;->getRemoteKey()Ljava/lang/String;

    move-result-object v8

    const-string v3, "android.dump.bitrate"

    const-string v4, "android.rating.limits"

    const-string v5, "android.wordspotter.config"

    const-string v6, "android.p2prelay.config"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    move/from16 v5, v67

    :goto_7
    const-string v6, "duplicate element: "

    if-ge v5, v4, :cond_b

    aget-object v7, v2, v5

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v7, v6}, Lka8;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->experiments:Lsu1;

    iget-boolean v3, v3, Lsu1;->b0:Z

    if-eqz v3, :cond_c

    new-instance v3, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2;

    iget-object v4, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->apiService:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    iget-object v5, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Le3f;

    invoke-direct {v3, v4, v5, v2}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2;-><init>(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;Le3f;Ljava/util/Set;)V

    goto :goto_8

    :cond_c
    new-instance v3, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;

    iget-object v2, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->apiService:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    iget-object v4, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Le3f;

    invoke-direct {v3, v2, v4}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;-><init>(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;Le3f;)V

    :goto_8
    iput-object v3, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->remoteSettings:Lru/ok/android/externcalls/sdk/api/RemoteSettings;

    new-instance v7, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;

    iget-object v8, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    iget-object v2, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    iget-object v9, v2, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->kwsStat:Lru/ok/android/externcalls/sdk/stat/kws/ConversationKwsStat;

    new-instance v10, Lru/ok/android/externcalls/sdk/audio/internal/KeywordSpotterConfigProviderImpl;

    iget-object v2, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Le3f;

    invoke-direct {v10, v3, v2}, Lru/ok/android/externcalls/sdk/audio/internal/KeywordSpotterConfigProviderImpl;-><init>(Lru/ok/android/externcalls/sdk/api/RemoteSettings;Le3f;)V

    iget-object v11, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->timeProvider:Lnii;

    iget-object v12, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Le3f;

    invoke-direct/range {v7 .. v12}, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;-><init>(Lfa1;Lru/ok/android/externcalls/sdk/stat/kws/ConversationKwsStat;Lru/ok/android/externcalls/sdk/audio/internal/KeywordSpotterConfigProvider;Lnii;Le3f;)V

    iput-object v7, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->keywordSpotterManager:Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;

    new-instance v2, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;

    iget-object v4, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Le3f;

    new-instance v5, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerConfigProviderImpl;

    iget-object v7, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Le3f;

    invoke-direct {v5, v3, v7}, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerConfigProviderImpl;-><init>(Lru/ok/android/externcalls/sdk/api/RemoteSettings;Le3f;)V

    iget-object v7, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lk91;

    const/4 v9, 0x7

    invoke-direct {v8, v7, v9}, Lk91;-><init>(Lfa1;I)V

    iget-object v7, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->statMonitor:Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitor;

    invoke-direct {v2, v4, v5, v8, v7}, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;-><init>(Le3f;Lru/ok/android/externcalls/sdk/rate/RateManagerConfigProvider;Lei7;Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitor;)V

    iput-object v2, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->rateManager:Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;

    iget-object v2, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    iget-object v2, v2, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->serverTopologyRequestedStat:Lru/ok/android/externcalls/sdk/stat/topology/ServerTopologyRequestedStat;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ldu4;

    invoke-direct {v4, v2}, Ldu4;-><init>(Lru/ok/android/externcalls/sdk/stat/topology/ServerTopologyRequestedStat;)V

    iput-object v4, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->topologyUpgradeStatEventListener:Lani;

    new-instance v2, La01;

    iget-object v4, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->experiments:Lsu1;

    iget-object v4, v4, Lsu1;->T:Lpu1;

    invoke-direct {v2, v4}, La01;-><init>(Lpu1;)V

    new-instance v7, Lbk1;

    iget-object v8, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->apiService:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    iget-object v9, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Le3f;

    iget-object v10, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->cidProvider:Lzt4;

    iget-object v11, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->anonToken:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Ljava/util/HashSet;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    aget-object v2, v2, v67

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Lbk1;-><init>(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;Le3f;Lzt4;Ljava/lang/String;Ljava/util/Set;)V

    iput-object v7, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->callFinishHandler:Lbk1;

    new-instance v2, Ld01;

    iget-object v4, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Le3f;

    const-string v5, "android.dump.bitrate"

    const-string v6, "BitrateDumpGatheringConfigProviderImpl"

    invoke-direct {v2, v3, v4, v5, v6}, Lru/ok/android/externcalls/sdk/config/BaseConfigProvider;-><init>(Lru/ok/android/externcalls/sdk/api/RemoteSettings;Le3f;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ly4a;

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->bitrateDumpGatheringConfigStorage:Le01;

    iget-object v5, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Le3f;

    invoke-direct {v3, v2, v4, v5}, Ly4a;-><init>(Ld01;Le01;Le3f;)V

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/config/ConfigProvider;->getConfig()Ltt9;

    move-result-object v2

    new-instance v4, Lnr7;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v3}, Lnr7;-><init>(ILjava/lang/Object;)V

    new-instance v5, Le8;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v3}, Le8;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lsk;

    const/4 v7, 0x7

    invoke-direct {v6, v7, v3}, Lsk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lut9;

    invoke-direct {v3, v4, v5, v6}, Lut9;-><init>(Leg4;Leg4;Lg8;)V

    invoke-virtual {v2, v3}, Ltt9;->e(Lku9;)V

    iget-object v2, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    iget-object v2, v2, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->callInitStat:Lru/ok/android/externcalls/sdk/stat/init/CallInitStat;

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/stat/init/CallInitStat;->onCallInitialized()V

    iget-object v1, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createMLFeatureManager(Landroid/content/Context;)Lru/ok/android/externcalls/sdk/ml/MLFeaturesManager;

    move-result-object v1

    iput-object v1, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->mlFeaturesManager:Lru/ok/android/externcalls/sdk/ml/MLFeaturesManager;

    return-void

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, v6}, Lka8;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic A(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/util/ArrayList;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$withInternalIds$33(Ljava/util/ArrayList;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic A0(Lru/ok/android/externcalls/sdk/ConversationImpl;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->reportIfApplicable()V

    return-void
.end method

.method public static synthetic B(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$withInternalId$31(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic B0(Lru/ok/android/externcalls/sdk/ConversationImpl;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->resetSignaling()V

    return-void
.end method

.method public static synthetic C(Lfg4;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$addParticipant$26(Lfg4;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static bridge synthetic C0(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->resolveExternalsByInternalsIds(Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic D(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/String;La7h;Lvv7;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$handleSignalingError$21(Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/String;La7h;Lvv7;)V

    return-void
.end method

.method public static bridge synthetic D0(Lru/ok/android/externcalls/sdk/ConversationImpl;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->updateTalkingParticipants()V

    return-void
.end method

.method public static synthetic E(Lru/ok/android/externcalls/sdk/ConversationImpl;Lfg4;Lfg4;Lzyd;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$prepareJoinByLink$10(Lfg4;Lfg4;Lzyd;)V

    return-void
.end method

.method public static bridge synthetic E0(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lfg4;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->withInternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lfg4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic F(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/util/List;)Lb2j;
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$new$3(Ljava/util/List;)Lb2j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/Conversation$ChatHistoryCallback;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$queryChatHistory$36(Lru/ok/android/externcalls/sdk/Conversation$ChatHistoryCallback;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic H(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/api/ConversationParams;Lfg4;Lfg4;Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$performConfroomJoin$12(Lru/ok/android/externcalls/sdk/api/ConversationParams;Lfg4;Lfg4;Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response;)V

    return-void
.end method

.method public static synthetic I(Lru/ok/android/externcalls/sdk/ConversationImpl;Lfg4;Lfa1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$performConnect$20(Lfg4;Lfa1;)V

    return-void
.end method

.method public static synthetic J(Lru/ok/android/externcalls/sdk/ConversationImpl;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->reportIfApplicable()V

    return-void
.end method

.method public static synthetic K(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lfg4;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$withInternalId$32(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lfg4;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic L(Lru/ok/android/externcalls/sdk/ConversationImpl;)Le3f;
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$createMLFeatureManager$5()Le3f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lfa1;
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$createAsrOnlineManager$6()Lfa1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/lang/Boolean;ZLfg4;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$addParticipant$25(Ljava/lang/Boolean;ZLfg4;Ljava/util/Collection;)V

    return-void
.end method

.method public static synthetic O(Lfg4;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$refreshParams$15(Lfg4;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic P(Lru/ok/android/externcalls/sdk/ConversationImpl;Lfg4;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$prepare$8(Lfg4;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Q(Lru/ok/android/externcalls/sdk/ConversationImpl;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$new$1()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLfg4;Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$addParticipant$27(ZLfg4;Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response;)V

    return-void
.end method

.method public static synthetic S(Lru/ok/android/externcalls/sdk/ConversationImpl;Lfg4;ZZLfg4;Lzyd;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$prepare$9(Lfg4;ZZLfg4;Lzyd;)V

    return-void
.end method

.method public static bridge synthetic T(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->asrOnlineManager:Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;

    return-object p0
.end method

.method public static bridge synthetic U(Lru/ok/android/externcalls/sdk/ConversationImpl;)I
    .locals 0

    iget p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->audioLevelFrequencyMs:I

    return p0
.end method

.method public static bridge synthetic V(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->audioSampleEnergyCalculator:Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;

    return-object p0
.end method

.method public static bridge synthetic W(Lru/ok/android/externcalls/sdk/ConversationImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->audioSampleEnergyCalculatorRegistered:Z

    return p0
.end method

.method public static bridge synthetic X(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lfa1;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    return-object p0
.end method

.method public static bridge synthetic Y(Lru/ok/android/externcalls/sdk/ConversationImpl;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParticipantResolutionRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic Z(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/chat/ChatStateListener;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->chatStateListener:Lru/ok/android/externcalls/sdk/chat/ChatStateListener;

    return-object p0
.end method

.method public static synthetic a(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$performConnect$18(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic a0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListenersImpl;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationFeatureListeners:Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListenersImpl;

    return-object p0
.end method

.method private assertInited()V
    .locals 2

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->inited:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Conversation already destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Conversation not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private assertPrepared()V
    .locals 2

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->prepared:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Conversation already destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Conversation not ready"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic b(Lru/ok/android/externcalls/sdk/ConversationImpl;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$new$0()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/api/ConversationParams;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationParams:Lru/ok/android/externcalls/sdk/api/ConversationParams;

    return-object p0
.end method

.method public static synthetic c(Lfg4;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$withInternalIds$34(Lfg4;Ljava/util/ArrayList;Ljava/util/Map;)V

    return-void
.end method

.method public static bridge synthetic c0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/stat/ConversationStats;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    return-object p0
.end method

.method private chooseIceServersResolver()Ly78;
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->experiments:Lsu1;

    iget-boolean v1, v0, Lsu1;->O:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lsu1;->g0:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Leeg;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Leeg;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v0, Ltwl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method private configureSignalingCapabilities(Lru/ok/android/externcalls/sdk/ConversationParticipant;Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParams:Luu1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->animojiDataSupplier:Lel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->getCapabilitiesForCurrentUser(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;Luu1;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object p2

    invoke-virtual {p1, p2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->setCapabilities(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;)V

    return-object p2
.end method

.method private createAsrManager(Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManager;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)Lru/ok/android/externcalls/sdk/asr/AsrManager;
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/asr/internal/AsrManagerImpl;

    new-instance v1, Lru/ok/android/externcalls/sdk/asr/internal/commands/AsrCommandsExecutorImpl;

    invoke-direct {v1, p3, p2}, Lru/ok/android/externcalls/sdk/asr/internal/commands/AsrCommandsExecutorImpl;-><init>(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;)V

    invoke-direct {v0, v1, p1}, Lru/ok/android/externcalls/sdk/asr/internal/AsrManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/asr/internal/commands/AsrCommandsExecutor;Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManager;)V

    return-object v0
.end method

.method private createAsrOnlineManager(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;)Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;
    .locals 4

    new-instance v0, Lru/ok/android/externcalls/sdk/asr_online/internal/listeners/AsrOnlineListenerManagerImpl;

    invoke-direct {v0, p1}, Lru/ok/android/externcalls/sdk/asr_online/internal/listeners/AsrOnlineListenerManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;)V

    new-instance p1, Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;

    new-instance v1, Lru/ok/android/externcalls/sdk/asr_online/internal/commands/AsrOnlineCommandsExecutorImpl;

    new-instance v2, Lru/ok/android/externcalls/sdk/a;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lru/ok/android/externcalls/sdk/a;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;I)V

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createSignalingProvider()Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lru/ok/android/externcalls/sdk/asr_online/internal/commands/AsrOnlineCommandsExecutorImpl;-><init>(Lei7;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)V

    new-instance v2, Lru/ok/android/externcalls/sdk/a;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lru/ok/android/externcalls/sdk/a;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;I)V

    invoke-direct {p1, v1, v0, v2}, Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/asr_online/internal/commands/AsrOnlineCommandsExecutor;Lru/ok/android/externcalls/sdk/asr_online/internal/listeners/AsrOnlineListenerManagerImpl;Lei7;)V

    return-object p1
.end method

.method private createChatListenerManager(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;)Lru/ok/android/externcalls/sdk/chat/internal/listener/ChatListenerManagerImpl;
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/sdk/chat/internal/listener/ChatListenerManagerImpl;

    invoke-direct {v0, p1}, Lru/ok/android/externcalls/sdk/chat/internal/listener/ChatListenerManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;)V

    return-object v0
.end method

.method private createChatManager(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/chat/internal/listener/ChatListenerManagerImpl;)Lru/ok/android/externcalls/sdk/chat/internal/ChatManagerImpl;
    .locals 3

    new-instance v0, Lru/ok/android/externcalls/sdk/chat/internal/ChatManagerImpl;

    new-instance v1, Lru/ok/android/externcalls/sdk/chat/internal/command/ChatCommandExecutorImpl;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createSignalingProvider()Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lru/ok/android/externcalls/sdk/chat/internal/command/ChatCommandExecutorImpl;-><init>(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;)V

    invoke-direct {v0, v1, p2}, Lru/ok/android/externcalls/sdk/chat/internal/ChatManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/chat/internal/command/ChatCommandExecutor;Lru/ok/android/externcalls/sdk/chat/internal/listener/ChatListenerManager;)V

    return-object v0
.end method

.method private createConversationFeatureListeners()Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListenersImpl;
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListenersImpl;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListenersImpl;-><init>()V

    return-object v0
.end method

.method private createConversationStats()Lru/ok/android/externcalls/sdk/stat/ConversationStats;
    .locals 7

    new-instance v0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    new-instance v1, Lk91;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lk91;-><init>(Lfa1;I)V

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->getCallType()Lru/ok/android/externcalls/sdk/Conversation$CallType;

    move-result-object v2

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->timeProvider:Lnii;

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Le3f;

    iget-object v5, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->anonToken:Ljava/lang/String;

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object v6, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParams:Luu1;

    iget-object v6, v6, Luu1;->u:Lsu1;

    iget-boolean v6, v6, Lsu1;->D:Z

    invoke-direct/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/stat/ConversationStats;-><init>(Lei7;Lru/ok/android/externcalls/sdk/Conversation$CallType;Lnii;Le3f;ZZ)V

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
            "Lvu1;",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;)",
            "Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;"
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->eventListener:Lru/ok/android/externcalls/sdk/events/MultiEventListener;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Leu4;

    invoke-direct {v3, v1}, Leu4;-><init>(Lru/ok/android/externcalls/sdk/events/MultiEventListener;)V

    new-instance v4, Lmd2;

    const/16 v1, 0x15

    invoke-direct {v4, v1}, Lmd2;-><init>(I)V

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

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Le3f;

    invoke-direct {p3, v1, v2}, Lru/ok/android/externcalls/sdk/id/mapping/InternalToExternalIdsMapper;-><init>(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;Le3f;)V

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;-><init>(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver$ExtraResolver;Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver$ParticipantPrivateStateModifier;Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;)V

    return-object v0
.end method

.method private createFastJoinPrepare()Lbj6;
    .locals 12

    new-instance v0, Lbj6;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->joinConversationDelegate:Lpu8;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->internalParamsProvider:Leo8;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->cidProvider:Lzt4;

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->internalIdsResolver:Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;

    iget-object v5, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->externalIdsResolver:Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

    iget-object v6, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    iget-object v6, v6, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->preparedStat:Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;

    iget-boolean v7, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isAnswer:Z

    iget-boolean v8, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isCaller:Z

    iget-object v9, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Le3f;

    iget-object v10, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    iget-object v11, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->experiments:Lsu1;

    invoke-direct/range {v0 .. v11}, Lbj6;-><init>(Lpu8;Leo8;Lzt4;Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;ZZLe3f;Lru/ok/android/externcalls/sdk/ConversationParticipant;Lsu1;)V

    return-object v0
.end method

.method private createFastStartPrepare()Lkj6;
    .locals 9

    new-instance v0, Lkj6;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->internalIdsResolver:Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->externalIdsResolver:Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    iget-object v3, v3, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->preparedStat:Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;

    iget-boolean v4, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isAnswer:Z

    iget-boolean v5, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isCaller:Z

    iget-object v6, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Le3f;

    iget-object v7, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    iget-object v8, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->experiments:Lsu1;

    invoke-direct/range {v0 .. v8}, Lbzd;-><init>(Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;ZZLe3f;Lru/ok/android/externcalls/sdk/ConversationParticipant;Lsu1;)V

    return-object v0
.end method

.method private createFeatureManager(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManagerImpl;
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManagerImpl;

    new-instance v1, Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutorImpl;

    invoke-direct {v1, p1}, Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutorImpl;-><init>(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)V

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationFeatureListeners:Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListenersImpl;

    invoke-direct {v0, v1, p1}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutor;Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListeners;)V

    return-object v0
.end method

.method private createFeedbackManager(Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManager;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)Lru/ok/android/externcalls/sdk/feedback/FeedbackManager;
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/feedback/internal/FeedbackManagerImpl;

    new-instance v1, Lru/ok/android/externcalls/sdk/feedback/internal/commands/FeedbackCommandsExecutorImpl;

    invoke-direct {v1, p2}, Lru/ok/android/externcalls/sdk/feedback/internal/commands/FeedbackCommandsExecutorImpl;-><init>(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)V

    invoke-direct {v0, v1, p1}, Lru/ok/android/externcalls/sdk/feedback/internal/FeedbackManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/feedback/internal/commands/FeedbackCommandsExecutor;Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManager;)V

    return-object v0
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
            "Lvu1;",
            ">;)",
            "Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;"
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;

    new-instance v3, Lmd2;

    const/16 v1, 0x14

    invoke-direct {v3, v1}, Lmd2;-><init>(I)V

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->localIdMappings:Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;-><init>(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/id/InternalIdsResolver$ParticipantPrivateStateModifier;Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;)V

    return-object v0
.end method

.method private createJoinPrepare()Lwu8;
    .locals 13

    new-instance v0, Lwu8;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->apiService:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->cidProvider:Lzt4;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->internalIdsResolver:Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->externalIdsResolver:Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

    iget-object v5, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->startCallApiParams:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    iget-object v6, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->peerIdGenerator:Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;

    iget-object v7, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    iget-object v7, v7, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->preparedStat:Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;

    iget-boolean v8, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isAnswer:Z

    iget-boolean v9, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isCaller:Z

    iget-object v10, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Le3f;

    iget-object v11, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    iget-object v12, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->experiments:Lsu1;

    invoke-direct/range {v0 .. v12}, Lwu8;-><init>(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;Lzt4;Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;ZZLe3f;Lru/ok/android/externcalls/sdk/ConversationParticipant;Lsu1;)V

    return-object v0
.end method

.method private createMLFeatureManager(Landroid/content/Context;)Lru/ok/android/externcalls/sdk/ml/MLFeaturesManager;
    .locals 10

    new-instance v1, Lc01;

    new-instance v0, Lru/ok/android/externcalls/sdk/a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lru/ok/android/externcalls/sdk/a;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;I)V

    const-string v2, "ml_features"

    invoke-direct {v1, v0, p1, v2}, Llr;-><init>(Lei7;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Lru/ok/android/externcalls/sdk/net/DownloadService$Impl;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Le3f;

    invoke-direct {v2, v0}, Lru/ok/android/externcalls/sdk/net/DownloadService$Impl;-><init>(Le3f;)V

    new-instance v0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->keywordSpotterManager:Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;

    iget-object v5, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Le3f;

    iget-object v6, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->remoteSettings:Lru/ok/android/externcalls/sdk/api/RemoteSettings;

    iget-object v7, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    iget-object v8, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->noiseSuppressionManager:Lru/ok/android/externcalls/sdk/audio/NoiseSuppressionManager;

    iget-object v9, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->experiments:Lsu1;

    move-object v3, p1

    invoke-direct/range {v0 .. v9}, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;-><init>(Lwn9;Lru/ok/android/externcalls/sdk/net/DownloadService;Landroid/content/Context;Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManager;Le3f;Lru/ok/android/externcalls/sdk/api/RemoteSettings;Lru/ok/android/externcalls/sdk/stat/ConversationStats;Lru/ok/android/externcalls/sdk/audio/NoiseSuppressionManager;Lsu1;)V

    return-object v0
.end method

.method private createMediaMuteListenerManager()Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManagerImpl;
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManagerImpl;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManagerImpl;-><init>()V

    return-object v0
.end method

.method private createMediaMuteManager(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManager;)Lru/ok/android/externcalls/sdk/media/mute/internal/MediaMuteManagerImpl;
    .locals 7

    new-instance v0, Lru/ok/android/externcalls/sdk/media/mute/internal/MediaMuteManagerImpl;

    new-instance v1, Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutorImpl;

    new-instance v2, Lru/ok/android/externcalls/sdk/a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lru/ok/android/externcalls/sdk/a;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;I)V

    new-instance v3, Lru/ok/android/externcalls/sdk/s;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lru/ok/android/externcalls/sdk/s;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;I)V

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lor4;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v4}, Lor4;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, p1, v2, v3, v5}, Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutorImpl;-><init>(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lei7;Lgi7;Lei7;)V

    invoke-direct {v0, v1, p2}, Lru/ok/android/externcalls/sdk/media/mute/internal/MediaMuteManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutor;Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManager;)V

    return-object v0
.end method

.method private createParticipantStatesHandler(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;)Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantStatesHandler;
    .locals 3

    new-instance v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantStatesHandler;

    new-instance v1, Lru/ok/android/externcalls/sdk/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/ok/android/externcalls/sdk/a;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;I)V

    invoke-direct {v0, p1, v1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantStatesHandler;-><init>(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;Lei7;)V

    return-object v0
.end method

.method private createParticipantStatesManager(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStateChanger;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;

    invoke-direct {v0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStateChanger;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)V

    return-object v0
.end method

.method private createParticipantsUpdater(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;)Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;
    .locals 9

    new-instance v0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->eventListener:Lru/ok/android/externcalls/sdk/events/MultiEventListener;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    iget-object v5, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->localIdMappings:Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;

    new-instance v6, Lru/ok/android/externcalls/sdk/ConversationImpl$2;

    invoke-direct {v6, p0}, Lru/ok/android/externcalls/sdk/ConversationImpl$2;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;)V

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ldl2;

    const/16 v8, 0x16

    invoke-direct {v7, v8, v3}, Ldl2;-><init>(ILjava/lang/Object;)V

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;-><init>(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater$MappingUpdater;Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater$MeChanger;)V

    return-object v0
.end method

.method private createRecordManager(Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;
    .locals 7

    new-instance v0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Le3f;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    iget-object v6, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->eventListener:Lru/ok/android/externcalls/sdk/events/MultiEventListener;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;-><init>(Le3f;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lru/ok/android/externcalls/sdk/events/RecordEventListener;)V

    return-object v0
.end method

.method private createSessionRoomManager(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;
    .locals 3

    new-instance v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorImpl;

    invoke-direct {v0, p2, p4}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorImpl;-><init>(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)V

    new-instance p2, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    invoke-direct {p2, v1, p1, p3, v2}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;-><init>(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;)V

    new-instance p3, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl;

    invoke-direct {p3, p4, p2}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl;-><init>(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;)V

    new-instance p4, Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;

    invoke-direct {p4, p1, v0, p3, p2}, Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutor;Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutor;Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;)V

    return-object p4
.end method

.method private createSignalingProvider()Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lu91;

    invoke-direct {v1, v0}, Lu91;-><init>(Lfa1;)V

    return-object v1
.end method

.method private createSimplePrepare(Lru/ok/android/externcalls/sdk/api/ConversationParams;)Lf9h;
    .locals 12

    new-instance v0, Lf9h;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->apiService:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->cidProvider:Lzt4;

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->internalIdsResolver:Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;

    iget-object v5, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->externalIdsResolver:Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    iget-object v6, v3, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->preparedStat:Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;

    iget-boolean v7, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isAnswer:Z

    iget-boolean v8, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isCaller:Z

    iget-object v9, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Le3f;

    iget-object v10, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    iget-object v11, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->experiments:Lsu1;

    move-object v3, p1

    invoke-direct/range {v0 .. v11}, Lf9h;-><init>(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;Lzt4;Lru/ok/android/externcalls/sdk/api/ConversationParams;Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;ZZLe3f;Lru/ok/android/externcalls/sdk/ConversationParticipant;Lsu1;)V

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

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->clientCapabilities:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->getHexValueString()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/Long;ZLjava/lang/String;)V

    return-object v0
.end method

.method private createStereoRoomManager(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;)Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;
    .locals 9

    new-instance v5, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Le3f;

    invoke-direct {v5, p1, v0}, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;-><init>(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Le3f;)V

    new-instance v7, Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;

    invoke-direct {v7}, Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;-><init>()V

    new-instance v0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Le3f;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    new-instance v4, Lru/ok/android/externcalls/sdk/g;

    invoke-direct {v4, p0}, Lru/ok/android/externcalls/sdk/g;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;)V

    iget-object v6, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    iget-object v8, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->timeProvider:Lnii;

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;-><init>(Le3f;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$GrantRolesRequest;Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;Lnii;)V

    return-object v0
.end method

.method private createUrlSharingListenerManager()Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;
    .locals 4

    new-instance v0, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createIdMappingResolver()Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;

    move-result-object v1

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Le3f;

    invoke-direct {v0, v1, v2, v3}, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Le3f;)V

    return-object v0
.end method

.method private createUrlSharingManager()Lru/ok/android/externcalls/sdk/urlsharing/external/internal/UrlSharingManagerImpl;
    .locals 3

    new-instance v0, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/UrlSharingManagerImpl;

    new-instance v1, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/commands/UrlSharingCommandsExecutorImpl;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createSignalingProvider()Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/commands/UrlSharingCommandsExecutorImpl;-><init>(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)V

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->urlSharingListenerManager:Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;

    invoke-direct {v0, v1, v2}, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/UrlSharingManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/urlsharing/external/internal/commands/UrlSharingCommandsExecutor;Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManager;)V

    return-object v0
.end method

.method private createWaitingRoomParticipants(Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;)Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    new-instance v1, Lru/ok/android/externcalls/sdk/ConversationImpl$3;

    invoke-direct {v1, p0, p3}, Lru/ok/android/externcalls/sdk/ConversationImpl$3;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;)V

    iget-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Le3f;

    invoke-direct {v0, v1, p1, p2, p3}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;-><init>(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$Listener;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Le3f;)V

    return-object v0
.end method

.method private createWatchTogetherPlayer(Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManager;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherPlayer;
    .locals 4

    new-instance v0, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lk91;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lk91;-><init>(Lfa1;I)V

    invoke-direct {v0, p2, v2}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;-><init>(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lei7;)V

    new-instance p2, Lru/ok/android/externcalls/sdk/watch_together/internal/WatchTogetherPlayerImpl;

    invoke-direct {p2, v0, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/WatchTogetherPlayerImpl;-><init>(Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandsExecutor;Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManager;)V

    return-object p2
.end method

.method public static synthetic d(Lb7h;ZLvu1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$setMuteState$38(Lb7h;ZLvu1;)V

    return-void
.end method

.method public static bridge synthetic d0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lsu1;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->experiments:Lsu1;

    return-object p0
.end method

.method private doStartCall()V
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->stateTransitionLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Le3f;

    const-string v2, "Conversation"

    const-string v3, "attempted to continue init after release, ignoring"

    invoke-interface {v1, v2, v3}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->assertPrepared()V

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->initialOpponent:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Lvu1;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->initialOpponent:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Lvu1;

    move-result-object v3

    iget-object v2, v2, Lfa1;->j0:Lgv1;

    invoke-virtual {v2, v3}, Lgv1;->k(Lvu1;)Lav1;

    move-result-object v2

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->localIdMappings:Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;

    invoke-virtual {v1, v2, v3}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->setCallParticipant(Lav1;Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;)V

    :cond_1
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->videoRendererProvider:Lwh5;

    invoke-virtual {v1}, Lfa1;->k()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iput-object v2, v1, Lfa1;->q0:Lwh5;

    if-nez v2, :cond_3

    iget-object v1, v1, Lfa1;->n0:Lq42;

    invoke-virtual {v1}, Lq42;->p()V

    :cond_3
    :goto_0
    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isCaller:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    invoke-virtual {v1}, Lfa1;->C()V

    :cond_4
    const/4 v1, 0x1

    iput-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->inited:Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic e(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lfa1;
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$createAsrOnlineManager$7()Lfa1;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->feedbackListenerManager:Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    return-object p0
.end method

.method private executeOnBg(Lei7;Lfg4;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lei7;",
            "Lfg4;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->disposable:Lt64;

    invoke-static {p1, p2, p3}, Lru/ok/android/externcalls/sdk/util/CallsThreadUtilsKt;->executeOnIoThread(Lei7;Lfg4;Ljava/lang/Runnable;)Ljo5;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt64;->a(Ljo5;)Z

    return-void
.end method

.method private executeWithState(Lru/ok/android/externcalls/sdk/Conversation$State;Lru/ok/android/externcalls/sdk/Conversation$State;Lru/ok/android/externcalls/sdk/conversation/internal/actions/Action;Lru/ok/android/externcalls/sdk/conversation/internal/actions/ActionParams;)Lu9h;
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
            "Lu9h;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3, p4}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Action;->execute(Lru/ok/android/externcalls/sdk/conversation/internal/actions/ActionParams;)Lu9h;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "State "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " doesn\'t match wanted state "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lu9h;->f(Ljava/lang/Exception;)Ldah;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic f(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLvu1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$removeParticipant$29(ZLvu1;)V

    return-void
.end method

.method public static bridge synthetic f0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    return-object p0
.end method

.method public static synthetic g(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/lang/Runnable;Lru/ok/android/externcalls/sdk/api/ConversationParams;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$refreshParams$14(Ljava/lang/Runnable;Lru/ok/android/externcalls/sdk/api/ConversationParams;)V

    return-void
.end method

.method public static bridge synthetic g0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isCaller:Z

    return p0
.end method

.method private getCallEndInfo(Lvv7;Ljava/lang/Object;)Lru/ok/android/externcalls/sdk/events/ConversationEventsListener$CallEndInfo;
    .locals 3

    instance-of v0, p2, Ltv7;

    if-eqz v0, :cond_1

    check-cast p2, Ltv7;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p2, Ltv7;->a:Ljava/util/Set;

    sget-object v2, Lsv7;->a:Lsv7;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lru/ok/android/externcalls/sdk/events/HangupHint;->SHOULD_RECONNECT:Lru/ok/android/externcalls/sdk/events/HangupHint;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p2, p2, Ltv7;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move-object p2, v0

    :goto_0
    new-instance v1, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener$CallEndInfo;

    invoke-direct {v1, p1, v0, p2}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener$CallEndInfo;-><init>(Lvv7;Ljava/util/Set;Ljava/lang/String;)V

    return-object v1
.end method

.method private getCallParticipantByExternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lav1;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getByExternalWithAnyDevice(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getCallParticipant()Lav1;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getCallParticipantId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lvu1;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-interface {v1, p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;->getByExternal(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getCallParticipant()Lav1;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    iget-object p1, p1, Lav1;->a:Lvu1;

    return-object p1
.end method

.method public static getCapabilitiesForCurrentUser(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;Luu1;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;
    .locals 3

    sget-object v0, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->VIDEO_TRACKS:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    iget p1, p1, Luu1;->j:I

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
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/id/ParticipantId;->authorized(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getByExternalWithAnyDevice(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p1

    return-object p1
.end method

.method private grantRoles(Lvu1;Z[Lyu1;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 7

    .line 4
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 5
    iget-object p3, v1, Lfa1;->n0:Lq42;

    .line 6
    new-instance v0, Lm91;

    move-object v2, p1

    move v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lm91;-><init>(Lfa1;Lvu1;ZLjava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {p3, v2, v4, v3, v0}, Lq42;->B(Lvu1;Ljava/util/List;ZLm91;)V

    return-void
.end method

.method public static synthetic h(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLvu1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$promoteParticipant$30(ZLvu1;)V

    return-void
.end method

.method public static bridge synthetic h0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isConcurrent:Z

    return p0
.end method

.method private handleCallFinished(Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;)V
    .locals 12

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->reportCallFinished(Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;)V

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->callFinishHandler:Lbk1;

    iget-object v0, p1, Lbk1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbk1;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La01;

    iget-object v2, v1, La01;->a:Lpu1;

    instance-of v3, v2, Lou1;

    const-string v4, "scheduler is null"

    if-eqz v3, :cond_0

    new-instance v3, Ljava/io/File;

    check-cast v2, Lou1;

    iget-object v2, v2, Lou1;->b:Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ln2g;->a()Lc2g;

    move-result-object v10

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x1

    invoke-static/range {v5 .. v10}, Lj3c;->g(JJLjava/util/concurrent/TimeUnit;Lc2g;)Lc5c;

    move-result-object v2

    invoke-static {}, Ln2g;->b()Lc2g;

    move-result-object v5

    invoke-virtual {v2, v5}, Lj3c;->l(Lc2g;)Ln4c;

    move-result-object v2

    new-instance v5, Lfk5;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v3}, Lfk5;-><init>(ILjava/lang/Object;)V

    new-instance v6, Ln4c;

    const/4 v7, 0x1

    invoke-direct {v6, v2, v5, v7}, Ln4c;-><init>(Lj3c;Ljava/lang/Object;I)V

    sget-object v2, Lvll;->c:Lvll;

    invoke-virtual {v6, v2}, Lj3c;->a(Ltxd;)Ln4c;

    move-result-object v2

    invoke-static {}, Ln2g;->a()Lc2g;

    move-result-object v5

    invoke-static {v5, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v6, Lx5c;

    const-wide/16 v7, 0x0

    const-wide/16 v10, 0x5

    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-direct {v6, v7, v8, v9, v5}, Lx5c;-><init>(JLjava/util/concurrent/TimeUnit;Lc2g;)V

    new-instance v5, Lm3c;

    const/4 v7, 0x2

    invoke-direct {v5, v2, v6, v7}, Lm3c;-><init>(Lj3c;Ljava/lang/Object;I)V

    sget-object v2, Lssl;->d:Lssl;

    new-instance v6, Ln4c;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v2, v7}, Ln4c;-><init>(Lj3c;Ljava/lang/Object;I)V

    new-instance v2, Li4c;

    invoke-direct {v2, v6}, Li4c;-><init>(Lj3c;)V

    new-instance v5, Lsk;

    const/4 v6, 0x6

    invoke-direct {v5, v6, v3}, Lsk;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lmu9;

    sget-object v6, Le65;->f:Ls95;

    invoke-direct {v3, v2, v6, v6, v5}, Lmu9;-><init>(Ltt9;Leg4;Leg4;Lg8;)V

    goto :goto_1

    :cond_0
    sget-object v3, Lyt9;->a:Lyt9;

    :goto_1
    new-instance v2, Lfk5;

    const/4 v5, 0x6

    invoke-direct {v2, v5, p1}, Lfk5;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lcu9;

    invoke-direct {v5, v3, v2}, Lcu9;-><init>(Ltt9;Lvi7;)V

    invoke-static {}, Ln2g;->b()Lc2g;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v3, Lzj1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v4}, Lzj1;-><init>(Lbk1;La01;I)V

    new-instance v4, Lzj1;

    const/4 v6, 0x1

    invoke-direct {v4, p1, v1, v6}, Lzj1;-><init>(Lbk1;La01;I)V

    new-instance v6, Lsk;

    invoke-direct {v6, p1, v1}, Lsk;-><init>(Lbk1;La01;)V

    new-instance v1, Lut9;

    invoke-direct {v1, v3, v4, v6}, Lut9;-><init>(Leg4;Leg4;Lg8;)V

    :try_start_0
    new-instance v3, Lx44;

    invoke-direct {v3, v1}, Lx44;-><init>(Lku9;)V

    invoke-interface {v1, v3}, Lku9;->d(Ljo5;)V

    iget-object v1, v3, Lx44;->b:Ljava/lang/Object;

    check-cast v1, Lri2;

    new-instance v4, Lwj7;

    const/16 v6, 0xc

    invoke-direct {v4, v3, v6, v5}, Lwj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Lc2g;->b(Ljava/lang/Runnable;)Ljo5;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lno5;->d(Ljava/util/concurrent/atomic/AtomicReference;Ljo5;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Lorl;->c(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception v0

    move-object p1, v0

    throw p1

    :cond_1
    return-void
.end method

.method private handleSignalingError(Lw6h;La7h;)V
    .locals 8

    instance-of v0, p1, Lv6h;

    if-eqz v0, :cond_0

    sget-object p1, Lru/ok/android/externcalls/sdk/exception/Domain;->INTERNAL:Lru/ok/android/externcalls/sdk/exception/Domain;

    sget-object v0, Lvv7;->a:Lvv7;

    const-string v1, "signaling timeout"

    move-object v4, p1

    move-object v7, v0

    move-object v5, v1

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lu6h;

    sget-object v1, Lvv7;->d:Lvv7;

    if-eqz v0, :cond_1

    sget-object v0, Lru/ok/android/externcalls/sdk/exception/Domain;->INTERNAL:Lru/ok/android/externcalls/sdk/exception/Domain;

    check-cast p1, Lu6h;

    iget-object p1, p1, Lu6h;->a:Ljava/lang/String;

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

    new-instance v2, Lru/ok/android/externcalls/sdk/q;

    move-object v3, p0

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lru/ok/android/externcalls/sdk/q;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/String;La7h;Lvv7;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private hasNoInternalId(Lzyd;Ljava/lang/Boolean;Lfg4;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzyd;",
            "Ljava/lang/Boolean;",
            "Lfg4;",
            ")Z"
        }
    .end annotation

    iget-object p1, p1, Lzyd;->b:Ljava/util/Set;

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

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Lvu1;

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

    invoke-interface {p3, p1}, Lfg4;->accept(Ljava/lang/Object;)V

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

    invoke-virtual {p3}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Lvu1;

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

.method public static synthetic i(Lfg4;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$performConfroomJoin$13(Lfg4;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bridge synthetic i0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isJoined:Z

    return p0
.end method

.method private isWebTransportEnabled()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParams:Luu1;

    iget-object v0, v0, Luu1;->u:Lsu1;

    iget-boolean v0, v0, Lsu1;->v:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lru/ok/android/externcalls/sdk/wt/WTSignaling;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic j(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lvu1;
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->getCallParticipantId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lvu1;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->listener:Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;

    return-object p0
.end method

.method public static synthetic k(Lfg4;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$setCallOptionEnabled$23(Lfg4;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static bridge synthetic k0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->localIdMappings:Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;

    return-object p0
.end method

.method public static synthetic l(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLda1;Lfg4;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$setCallOptionEnabled$22(ZLda1;Lfg4;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static bridge synthetic l0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Le3f;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Le3f;

    return-object p0
.end method

.method private static synthetic lambda$addParticipant$24(Lfg4;Lorg/json/JSONObject;)V
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

    invoke-interface {p0, p1}, Lfg4;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$addParticipant$25(Ljava/lang/Boolean;ZLfg4;Ljava/util/Collection;)V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lvu1;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v1, Lru/ok/android/externcalls/sdk/d;

    const/4 v2, 0x0

    invoke-direct {v1, p3, v2}, Lru/ok/android/externcalls/sdk/d;-><init>(Lfg4;I)V

    invoke-virtual {v0, p4, p1, p2, v1}, Lfa1;->l(Lvu1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ly6h;)V

    return-void
.end method

.method private static synthetic lambda$addParticipant$26(Lfg4;Lorg/json/JSONObject;)V
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

    invoke-interface {p0, p1}, Lfg4;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$addParticipant$27(ZLfg4;Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Lvu1;

    invoke-virtual {p3}, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response;->getOkId()J

    move-result-wide v1

    const/4 p3, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p3, v3, v1, v2}, Lvu1;-><init>(IIJ)V

    iget-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lru/ok/android/externcalls/sdk/d;

    const/4 v3, 0x2

    invoke-direct {v2, p2, v3}, Lru/ok/android/externcalls/sdk/d;-><init>(Lfg4;I)V

    invoke-virtual {p3, v0, p1, v1, v2}, Lfa1;->l(Lvu1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ly6h;)V

    return-void
.end method

.method private synthetic lambda$addParticipant$28(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Le3f;

    const-string v1, "Conversation"

    const-string v2, "failed to add participant"

    invoke-interface {v0, v1, v2, p1}, Le3f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$createAsrOnlineManager$6()Lfa1;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    return-object v0
.end method

.method private synthetic lambda$createAsrOnlineManager$7()Lfa1;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    return-object v0
.end method

.method private synthetic lambda$createMLFeatureManager$5()Le3f;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Le3f;

    return-object v0
.end method

.method private synthetic lambda$createMediaMuteManager$4()Lfa1;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    return-object v0
.end method

.method private lambda$handleSignalingError$21(Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/String;La7h;Lvv7;)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->listener:Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->a(Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;)Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    new-instance v1, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    invoke-direct {v1, p1, p2}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;-><init>(Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/String;)V

    invoke-interface {p3}, La7h;->type()Lfti;

    move-result-object p1

    sget-object p2, Leti;->a:Leti;

    invoke-static {p1, p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lru/ok/android/externcalls/sdk/exception/SubDomain;->WT:Lru/ok/android/externcalls/sdk/exception/SubDomain;

    goto :goto_0

    :cond_0
    sget-object p2, Ldti;->a:Ldti;

    invoke-static {p1, p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iput-object p1, v0, Lfa1;->h1:Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    new-instance p1, Luv7;

    invoke-direct {p1, p4}, Luv7;-><init>(Lvv7;)V

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->hangup(Luv7;)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$new$0()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->inited:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$new$1()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->prepared:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$new$2()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->prepared:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private lambda$new$3(Ljava/util/List;)Lb2j;
    .locals 12

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateDisplayLayout "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lfa1;->O:Le3f;

    const-string v3, "OKRTCCall"

    invoke-interface {v2, v3, v1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lfa1;->k()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, v0, Lfa1;->n0:Lq42;

    invoke-virtual {v1, p1}, Lq42;->S(Ljava/util/List;)V

    iget-object v1, v0, Lfa1;->x0:Luk;

    iget-boolean v2, v1, Luk;->i:Z

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v1, v1, Luk;->h:Lwl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Lsw;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p1}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lgt8;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v1}, Lgt8;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v5}, Loig;->e0(Ldig;Lgi7;)Lyt6;

    move-result-object v4

    new-instance v5, Lgt8;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v2}, Lgt8;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lxt6;

    invoke-direct {v6, v4}, Lxt6;-><init>(Lyt6;)V

    :goto_0
    invoke-virtual {v6}, Lxt6;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v6}, Lxt6;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Lgt8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmh1;

    iget-object v7, v4, Lmh1;->a:Ld62;

    iget-object v7, v7, Ld62;->b:Lvu1;

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmh1;

    if-eqz v8, :cond_2

    iget-object v9, v8, Lmh1;->b:Lygj;

    iget-object v10, v4, Lmh1;->b:Lygj;

    iget v11, v9, Lygj;->a:I

    iget v9, v9, Lygj;->b:I

    mul-int/2addr v9, v11

    iget v11, v10, Lygj;->a:I

    iget v10, v10, Lygj;->b:I

    mul-int/2addr v10, v11

    if-le v9, v10, :cond_2

    move-object v4, v8

    :cond_2
    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "layouts: {"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

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

    check-cast v7, Lvu1;

    iget-wide v7, v7, Lvu1;->a:J

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " -> "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmh1;

    iget-object v7, v7, Lmh1;->b:Lygj;

    iget v7, v7, Lygj;->a:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x78

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmh1;

    iget-object v6, v6, Lmh1;->b:Lygj;

    iget v6, v6, Lygj;->b:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " , "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v5, "}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lwl;->n:Le3f;

    const-string v6, "AniRenderDispatch"

    invoke-interface {v5, v6, v4}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lwl;->g:Landroid/os/Handler;

    new-instance v5, Ll0;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v3, v2, v6}, Ll0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    iget-object v0, v0, Lfa1;->V0:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Le4g;

    iget-object v0, v2, Le4g;->b:Lnii;

    check-cast v0, Lpii;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {}, Ln2g;->a()Lc2g;

    move-result-object v0

    new-instance v1, Lszb;

    const/4 v6, 0x1

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lszb;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v0, v1}, Lc2g;->b(Ljava/lang/Runnable;)Ljo5;

    :goto_3
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

.method private synthetic lambda$performConfroomJoin$12(Lru/ok/android/externcalls/sdk/api/ConversationParams;Lfg4;Lfg4;Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response;)V
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

    invoke-direct/range {v1 .. v8}, Lru/ok/android/externcalls/sdk/ConversationImpl;->performConnect(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lru/ok/android/externcalls/sdk/api/ConversationParams;Lfg4;Lfg4;)V

    return-void
.end method

.method private static synthetic lambda$performConfroomJoin$13(Lfg4;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    sget-object v1, Lru/ok/android/externcalls/sdk/exception/Domain;->SERVER:Lru/ok/android/externcalls/sdk/exception/Domain;

    invoke-direct {v0, v1, p1}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;-><init>(Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/Throwable;)V

    sget-object p1, Lru/ok/android/externcalls/sdk/exception/SubDomain;->API:Lru/ok/android/externcalls/sdk/exception/SubDomain;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->setSubDomain(Lru/ok/android/externcalls/sdk/exception/SubDomain;)Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->build()Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    move-result-object p1

    invoke-interface {p0, p1}, Lfg4;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$performConnect$18(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->recordManager:Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    new-instance v1, Lbx1;

    invoke-direct {v1, p1}, Lbx1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->onRecordError(Lbx1;)V

    return-void
.end method

.method private lambda$performConnect$19(Z)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->experiments:Lsu1;

    iget-boolean v0, v0, Lsu1;->Q:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationStart:Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->isFastStartEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private lambda$performConnect$20(Lfg4;Lfa1;)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    iget-object v0, v0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->connectedToSignalingStat:Lru/ok/android/externcalls/sdk/stat/connect/ConversationConnectedToSignalingStat;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/stat/connect/ConversationConnectedToSignalingStat;->onConnectedToSignaling()V

    iget-boolean v0, p2, Lfa1;->L:Z

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isConcurrent:Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lru/ok/android/externcalls/sdk/Conversation$State;->Connected:Lru/ok/android/externcalls/sdk/Conversation$State;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lfg4;->accept(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Llcb;->d()V

    const/4 p1, 0x0

    iput-object p1, p2, Lfa1;->U:Lru/ok/android/externcalls/sdk/b;

    return-void
.end method

.method private synthetic lambda$prepare$8(Lfg4;Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p2, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    if-eqz v0, :cond_1

    check-cast p2, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;->asString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    sget-object v1, Lru/ok/android/externcalls/sdk/exception/Domain;->INTERNAL:Lru/ok/android/externcalls/sdk/exception/Domain;

    invoke-direct {v0, v1, p2}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;-><init>(Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->build()Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    move-result-object v0

    move-object v2, v0

    move-object v0, p2

    move-object p2, v2

    :goto_0
    invoke-direct {p0, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->handleCallFinished(Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;)V

    invoke-interface {p1, v0}, Lfg4;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private lambda$prepare$9(Lfg4;ZZLfg4;Lzyd;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v5, Lru/ok/android/externcalls/sdk/j;

    const/4 v0, 0x1

    invoke-direct {v5, p0, p1, v0}, Lru/ok/android/externcalls/sdk/j;-><init>(Ljava/lang/Object;Lfg4;I)V

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationStart:Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->isFastStartEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p5, p1, v5}, Lru/ok/android/externcalls/sdk/ConversationImpl;->hasNoInternalId(Lzyd;Ljava/lang/Boolean;Lfg4;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p5, Lzyd;->a:Lru/ok/android/externcalls/sdk/api/ConversationParams;

    if-nez v1, :cond_1

    iget-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isCaller:Z

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Conversation parameters object MUST not be null for a not calling participant"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Lru/ok/android/externcalls/sdk/j;->accept(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isCaller:Z

    if-eqz p1, :cond_2

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/ConversationImpl;->runStartConversation(Lru/ok/android/externcalls/sdk/api/ConversationParams;ZZLfg4;Lfg4;)V

    return-void

    :cond_2
    move-object v0, p0

    move-object v4, p4

    iget-boolean p1, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->expectedChat:Z

    if-eqz p1, :cond_3

    invoke-direct {p0, v1, v4, v5}, Lru/ok/android/externcalls/sdk/ConversationImpl;->performConfroomJoin(Lru/ok/android/externcalls/sdk/api/ConversationParams;Lfg4;Lfg4;)V

    return-void

    :cond_3
    move-object v7, v5

    move-object v5, v1

    iget-object v1, v5, Lru/ok/android/externcalls/sdk/api/ConversationParams;->endpoint:Ljava/lang/String;

    iget-object v2, v5, Lru/ok/android/externcalls/sdk/api/ConversationParams;->wsIps:Ljava/util/List;

    iget-object v3, v5, Lru/ok/android/externcalls/sdk/api/ConversationParams;->wtEndpoint:Ljava/lang/String;

    move-object v6, v4

    iget-object v4, v5, Lru/ok/android/externcalls/sdk/api/ConversationParams;->wtIps:Ljava/util/List;

    invoke-direct/range {v0 .. v7}, Lru/ok/android/externcalls/sdk/ConversationImpl;->performConnect(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lru/ok/android/externcalls/sdk/api/ConversationParams;Lfg4;Lfg4;)V

    return-void
.end method

.method private lambda$prepareJoinByLink$10(Lfg4;Lfg4;Lzyd;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v5, p3, Lzyd;->a:Lru/ok/android/externcalls/sdk/api/ConversationParams;

    if-nez v5, :cond_0

    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Conversation parameters object MUST not be null"

    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lfg4;->accept(Ljava/lang/Object;)V

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

    invoke-direct/range {v0 .. v7}, Lru/ok/android/externcalls/sdk/ConversationImpl;->performConnect(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lru/ok/android/externcalls/sdk/api/ConversationParams;Lfg4;Lfg4;)V

    iget-object p1, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    iget-object p2, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->initialJoinLink:Ljava/lang/String;

    iput-object p2, p1, Lfa1;->z:Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$prepareJoinByLink$11(Lfg4;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    instance-of v0, p2, Lone/video/calls/sdk/internal/join/FastJoinException;

    if-eqz v0, :cond_0

    new-instance v0, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    sget-object v1, Lru/ok/android/externcalls/sdk/exception/Domain;->SERVER:Lru/ok/android/externcalls/sdk/exception/Domain;

    invoke-direct {v0, v1, p2}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;-><init>(Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/Throwable;)V

    sget-object v1, Lru/ok/android/externcalls/sdk/exception/SubDomain;->JOIN:Lru/ok/android/externcalls/sdk/exception/SubDomain;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->setSubDomain(Lru/ok/android/externcalls/sdk/exception/SubDomain;)Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->build()Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->handleCallFinished(Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    sget-object v1, Lru/ok/android/externcalls/sdk/exception/Domain;->SERVER:Lru/ok/android/externcalls/sdk/exception/Domain;

    invoke-direct {v0, v1, p2}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;-><init>(Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/Throwable;)V

    sget-object v1, Lru/ok/android/externcalls/sdk/exception/SubDomain;->API:Lru/ok/android/externcalls/sdk/exception/SubDomain;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->setSubDomain(Lru/ok/android/externcalls/sdk/exception/SubDomain;)Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->build()Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->handleCallFinished(Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;)V

    :goto_0
    invoke-interface {p1, p2}, Lfg4;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private lambda$promoteParticipant$30(ZLvu1;)V
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    iget-object v1, v0, Lfa1;->k:Lb7h;

    invoke-static {p2, p1}, Lzjl;->o(Lvu1;Z)Lin7;

    move-result-object p1

    new-instance v2, Lq91;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p2, v3}, Lq91;-><init>(Lfa1;Lvu1;I)V

    iget-object p2, v0, Lfa1;->f:Lj91;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, v2, p2}, Lb7h;->d(Lf7h;ZLy6h;Ly6h;)V

    return-void
.end method

.method private synthetic lambda$queryChatHistory$36(Lru/ok/android/externcalls/sdk/Conversation$ChatHistoryCallback;Lorg/json/JSONObject;)V
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
    invoke-static {v4}, Lzjl;->v(Lorg/json/JSONObject;)Lvu1;

    move-result-object v5

    iget-object v6, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v6, v5}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getByInternal(Lvu1;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    invoke-static {v5, v6}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->fromInternal(Lvu1;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

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
    invoke-interface {p1, v1}, Lru/ok/android/externcalls/sdk/Conversation$ChatHistoryCallback;->onResponse([Le7h;)V

    return-void
.end method

.method private synthetic lambda$refreshParams$14(Ljava/lang/Runnable;Lru/ok/android/externcalls/sdk/api/ConversationParams;)V
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

.method private static synthetic lambda$refreshParams$15(Lfg4;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1}, Lfg4;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$removeJoinLink$35(Ljava/lang/Runnable;Lfg4;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p2, "unreachable"

    invoke-direct {p0, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lfg4;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private lambda$removeParticipant$29(ZLvu1;)V
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removeParticipant, participant="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lfa1;->O:Le3f;

    const-string v3, "OKRTCCall"

    invoke-interface {v2, v3, v1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lfa1;->k()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, v0, Lfa1;->C0:Lvu1;

    invoke-virtual {p2, v1}, Lvu1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Lfa1;->C0:Lvu1;

    sget-object v2, Lpi1;->O0:Lpi1;

    invoke-virtual {v0, v2, v1}, Lfa1;->m(Lpi1;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Lfa1;->k:Lb7h;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    invoke-static {p2, v2, v3}, Lzjl;->c(Lvu1;Lorg/json/JSONObject;Z)V

    const-string v3, "ban"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "remove-participant"

    invoke-static {v2, p1}, Lzjl;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lin7;

    move-result-object p1

    new-instance v2, Lq91;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p2, v3}, Lq91;-><init>(Lfa1;Lvu1;I)V

    invoke-virtual {v1, p1, v2}, Lb7h;->h(Lin7;Ly6h;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Remove participant command failed"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private synthetic lambda$resolveExternalsByInternalsIds$37(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Le3f;

    const-string v0, "Conversation"

    const-string v1, "failed to get mapping"

    invoke-interface {p1, v0, v1, p2}, Le3f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private lambda$runStartConversation$16(Lfg4;Lru/ok/android/externcalls/sdk/api/ConversationParams;Lfg4;Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Result;)V
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

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->cidProvider:Lzt4;

    check-cast v2, Lau4;

    iget-object v2, v2, Lau4;->b:Ljava/lang/String;

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

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->cidProvider:Lzt4;

    invoke-static {v1, v0}, Logl;->c(Lzt4;Ljava/lang/String;)V

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

    invoke-interface {p1, p2}, Lfg4;->accept(Ljava/lang/Object;)V

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
    invoke-direct/range {v2 .. v9}, Lru/ok/android/externcalls/sdk/ConversationImpl;->performConnect(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lru/ok/android/externcalls/sdk/api/ConversationParams;Lfg4;Lfg4;)V

    iget-object p1, v2, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    iget-object p2, p4, Lru/ok/android/externcalls/sdk/api/CallInfo;->joinLink:Ljava/lang/String;

    iput-object p2, p1, Lfa1;->z:Ljava/lang/String;

    return-void
.end method

.method private lambda$runStartConversation$17(Lfg4;Ljava/lang/Throwable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lru/ok/android/externcalls/sdk/conversation/internal/FastStartException;

    if-eqz v0, :cond_0

    new-instance v0, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    sget-object v1, Lru/ok/android/externcalls/sdk/exception/Domain;->EXTERNAL:Lru/ok/android/externcalls/sdk/exception/Domain;

    invoke-direct {v0, v1, p2}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;-><init>(Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/Throwable;)V

    sget-object p2, Lru/ok/android/externcalls/sdk/exception/SubDomain;->START:Lru/ok/android/externcalls/sdk/exception/SubDomain;

    invoke-virtual {v0, p2}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->setSubDomain(Lru/ok/android/externcalls/sdk/exception/SubDomain;)Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->build()Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    move-result-object p2

    invoke-interface {p1, p2}, Lfg4;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p2, Ljava/io/IOException;

    if-eqz v0, :cond_1

    new-instance v0, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    sget-object v1, Lru/ok/android/externcalls/sdk/exception/Domain;->NETWORK:Lru/ok/android/externcalls/sdk/exception/Domain;

    invoke-direct {v0, v1, p2}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;-><init>(Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->build()Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    move-result-object p2

    invoke-interface {p1, p2}, Lfg4;->accept(Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p2, Lru/ok/android/api/core/ApiInvocationException;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lru/ok/android/api/core/ApiInvocationException;

    invoke-virtual {v0}, Lru/ok/android/api/core/ApiInvocationException;->getErrorCode()I

    move-result v1

    invoke-virtual {v0}, Lru/ok/android/api/core/ApiInvocationException;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x450

    if-eq v1, v3, :cond_a

    const/16 v3, 0x45a

    if-ne v1, v3, :cond_2

    goto/16 :goto_2

    :cond_2
    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    new-instance p2, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    sget-object v0, Lru/ok/android/externcalls/sdk/exception/Domain;->SERVER:Lru/ok/android/externcalls/sdk/exception/Domain;

    new-instance v2, Lone/video/calls/sdk/error/ServiceUnavailableException;

    invoke-direct {v2}, Lone/video/calls/sdk/error/ServiceUnavailableException;-><init>()V

    invoke-direct {p2, v0, v2}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;-><init>(Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/Throwable;)V

    sget-object v0, Lru/ok/android/externcalls/sdk/exception/SubDomain;->API:Lru/ok/android/externcalls/sdk/exception/SubDomain;

    invoke-virtual {p2, v0}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->setSubDomain(Lru/ok/android/externcalls/sdk/exception/SubDomain;)Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    move-result-object p2

    invoke-virtual {p2, v1}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->setCode(I)Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->build()Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    move-result-object p2

    invoke-interface {p1, p2}, Lfg4;->accept(Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v3, 0x4

    if-ne v1, v3, :cond_9

    if-eqz v2, :cond_9

    sget p2, Lone/video/calls/sdk/api/error/ApiInvocationError;->a:I

    const-string p2, "error.friend.restricted-access"

    const/4 v1, 0x0

    invoke-static {v2, p2, v1}, Ltvh;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lone/video/calls/sdk/api/error/ApiErrorUserPrivate;

    const v1, 0x130a6

    invoke-direct {p2, v1, v0}, Lone/video/calls/sdk/api/error/ApiInvocationError;-><init>(ILru/ok/android/api/core/ApiInvocationException;)V

    :goto_0
    move-object v0, p2

    goto :goto_1

    :cond_4
    const-string p2, "auth.banned"

    invoke-static {v2, p2, v1}, Ltvh;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Lone/video/calls/sdk/api/error/ApiErrorUserBanned;

    const v1, 0x130a9

    invoke-direct {p2, v1, v0}, Lone/video/calls/sdk/api/error/ApiInvocationError;-><init>(ILru/ok/android/api/core/ApiInvocationException;)V

    goto :goto_0

    :cond_5
    const-string p2, "not.found.User"

    invoke-static {v2, p2, v1}, Ltvh;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Lone/video/calls/sdk/api/error/ApiErrorUserBlocked;

    const v1, 0x130a8

    invoke-direct {p2, v1, v0}, Lone/video/calls/sdk/api/error/ApiInvocationError;-><init>(ILru/ok/android/api/core/ApiInvocationException;)V

    goto :goto_0

    :cond_6
    const-string p2, "error.send-message.too-many-users"

    invoke-static {v2, p2, v1}, Ltvh;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lone/video/calls/sdk/api/error/ApiErrorTooManyUsers;

    const v1, 0x130a7

    invoke-direct {p2, v1, v0}, Lone/video/calls/sdk/api/error/ApiInvocationError;-><init>(ILru/ok/android/api/core/ApiInvocationException;)V

    goto :goto_0

    :cond_7
    const-string p2, "error.participants.limit.exceeded"

    invoke-static {v2, p2, v1}, Ltvh;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p2, Lone/video/calls/sdk/api/error/ApiErrorParticipantLimitExceeded;

    const v1, 0x130aa

    invoke-direct {p2, v1, v0}, Lone/video/calls/sdk/api/error/ApiInvocationError;-><init>(ILru/ok/android/api/core/ApiInvocationException;)V

    goto :goto_0

    :cond_8
    :goto_1
    new-instance p2, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    sget-object v1, Lru/ok/android/externcalls/sdk/exception/Domain;->SERVER:Lru/ok/android/externcalls/sdk/exception/Domain;

    invoke-direct {p2, v1, v0}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;-><init>(Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/Throwable;)V

    sget-object v1, Lru/ok/android/externcalls/sdk/exception/SubDomain;->API:Lru/ok/android/externcalls/sdk/exception/SubDomain;

    invoke-virtual {p2, v1}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->setSubDomain(Lru/ok/android/externcalls/sdk/exception/SubDomain;)Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    move-result-object p2

    invoke-virtual {v0}, Lru/ok/android/api/core/ApiInvocationException;->getErrorCode()I

    move-result v0

    invoke-virtual {p2, v0}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->setCode(I)Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->build()Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    move-result-object p2

    invoke-interface {p1, p2}, Lfg4;->accept(Ljava/lang/Object;)V

    return-void

    :cond_9
    new-instance v0, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    sget-object v2, Lru/ok/android/externcalls/sdk/exception/Domain;->SERVER:Lru/ok/android/externcalls/sdk/exception/Domain;

    invoke-direct {v0, v2, p2}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;-><init>(Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/Throwable;)V

    sget-object p2, Lru/ok/android/externcalls/sdk/exception/SubDomain;->API:Lru/ok/android/externcalls/sdk/exception/SubDomain;

    invoke-virtual {v0, p2}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->setSubDomain(Lru/ok/android/externcalls/sdk/exception/SubDomain;)Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    move-result-object p2

    invoke-virtual {p2, v1}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->setCode(I)Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->build()Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    move-result-object p2

    invoke-interface {p1, p2}, Lfg4;->accept(Ljava/lang/Object;)V

    return-void

    :cond_a
    :goto_2
    new-instance p2, Lru/ok/android/externcalls/sdk/api/extern/ExternErrorParser;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Le3f;

    invoke-direct {p2, v1}, Lru/ok/android/externcalls/sdk/api/extern/ExternErrorParser;-><init>(Le3f;)V

    invoke-virtual {p2, v0}, Lru/ok/android/externcalls/sdk/api/extern/ExternErrorParser;->parse(Lru/ok/android/api/core/ApiInvocationException;)Lru/ok/android/externcalls/sdk/api/extern/ExternErrorParser$ErrorDescription;

    move-result-object p2

    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/api/extern/ExternErrorParser$ErrorDescription;->getErrorCode()I

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/api/extern/ExternErrorParser$ErrorDescription;->getErrorCode()I

    :cond_b
    new-instance v1, Lru/ok/android/externcalls/sdk/api/ExternApiException;

    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/api/extern/ExternErrorParser$ErrorDescription;->getErrorCode()I

    move-result v2

    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/api/extern/ExternErrorParser$ErrorDescription;->getExtendedError()Ljava/lang/String;

    move-result-object v3

    const-string v4, "external service failed"

    invoke-direct {v1, v4, v0, v2, v3}, Lru/ok/android/externcalls/sdk/api/ExternApiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    new-instance v0, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    sget-object v2, Lru/ok/android/externcalls/sdk/exception/Domain;->EXTERNAL:Lru/ok/android/externcalls/sdk/exception/Domain;

    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/api/extern/ExternErrorParser$ErrorDescription;->getExtendedError()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;-><init>(Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v1, Lru/ok/android/externcalls/sdk/exception/SubDomain;->API:Lru/ok/android/externcalls/sdk/exception/SubDomain;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->setSubDomain(Lru/ok/android/externcalls/sdk/exception/SubDomain;)Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    move-result-object v0

    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/api/extern/ExternErrorParser$ErrorDescription;->getErrorCode()I

    move-result p2

    invoke-virtual {v0, p2}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->setCode(I)Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->build()Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    move-result-object p2

    invoke-interface {p1, p2}, Lfg4;->accept(Ljava/lang/Object;)V

    return-void

    :cond_c
    new-instance v0, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    sget-object v1, Lru/ok/android/externcalls/sdk/exception/Domain;->SERVER:Lru/ok/android/externcalls/sdk/exception/Domain;

    invoke-direct {v0, v1, p2}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;-><init>(Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/Throwable;)V

    sget-object p2, Lru/ok/android/externcalls/sdk/exception/SubDomain;->API:Lru/ok/android/externcalls/sdk/exception/SubDomain;

    invoke-virtual {v0, p2}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->setSubDomain(Lru/ok/android/externcalls/sdk/exception/SubDomain;)Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->build()Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    move-result-object p2

    invoke-interface {p1, p2}, Lfg4;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private lambda$setCallOptionEnabled$22(ZLda1;Lfg4;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    iget-object p4, p1, Lfa1;->t:Ljava/util/EnumSet;

    invoke-virtual {p4, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p2}, Lfa1;->c(Lda1;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    iget-object p4, p1, Lfa1;->t:Ljava/util/EnumSet;

    invoke-virtual {p4, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p2}, Lfa1;->c(Lda1;)V

    :goto_0
    if-eqz p3, :cond_1

    const/4 p1, 0x0

    invoke-interface {p3, p1}, Lfg4;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$setCallOptionEnabled$23(Lfg4;Lorg/json/JSONObject;)V
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

    invoke-interface {p0, p1}, Lfg4;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static lambda$setMuteState$38(Lb7h;ZLvu1;)V
    .locals 3

    :try_start_0
    const-string v0, "switch-micro"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "eId"

    invoke-virtual {p2}, Lvu1;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "muteTarget"

    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, v0}, Lzjl;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lin7;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1}, Lb7h;->i(Lf7h;)V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private synthetic lambda$withInternalId$31(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->internalIdsMapper:Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;->map(Ljava/util/Collection;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$withInternalId$32(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lfg4;Ljava/util/Map;)V
    .locals 0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvu1;

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lfg4;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$withInternalIds$33(Ljava/util/ArrayList;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->internalIdsMapper:Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;

    invoke-interface {v0, p1, p2}, Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;->map(Ljava/util/Collection;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$withInternalIds$34(Lfg4;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p0, p1}, Lfg4;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic m(Lru/ok/android/externcalls/sdk/ConversationImpl;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$new$2()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->mainThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic n(Lru/ok/android/externcalls/sdk/ConversationImpl;Lfg4;Lru/ok/android/externcalls/sdk/api/ConversationParams;Lfg4;Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Result;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$runStartConversation$16(Lfg4;Lru/ok/android/externcalls/sdk/api/ConversationParams;Lfg4;Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Result;)V

    return-void
.end method

.method public static bridge synthetic n0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/ConversationParticipant;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    return-object p0
.end method

.method public static synthetic o(Ljava/lang/Runnable;Lfg4;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$removeJoinLink$35(Ljava/lang/Runnable;Lfg4;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static bridge synthetic o0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->mediaConnectionManager:Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;

    return-object p0
.end method

.method private onSignalingRefresh()V
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    iget-boolean v0, v0, Lfa1;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->signalingTransport:La7h;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationParams:Lru/ok/android/externcalls/sdk/api/ConversationParams;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lru/ok/android/externcalls/sdk/api/ConversationParams;->token:Ljava/lang/String;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Lvu1;

    move-result-object v2

    iget-wide v2, v2, Lvu1;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, La7h;->restart(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public static synthetic p(Lru/ok/android/externcalls/sdk/ConversationImpl;Lw6h;La7h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->handleSignalingError(Lw6h;La7h;)V

    return-void
.end method

.method public static bridge synthetic p0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManagerImpl;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->mediaMuteListenerManager:Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManagerImpl;

    return-object p0
.end method

.method private performConfroomJoin(Lru/ok/android/externcalls/sdk/api/ConversationParams;Lfg4;Lfg4;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/api/ConversationParams;",
            "Lfg4;",
            "Lfg4;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->disposable:Lt64;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->apiService:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->cidProvider:Lzt4;

    check-cast v2, Lau4;

    iget-object v2, v2, Lau4;->b:Ljava/lang/String;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->peerIdGenerator:Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;->generatePeerId()J

    move-result-wide v3

    iget-object v5, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->startCallApiParams:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    invoke-virtual {v1, v2, v3, v4, v5}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->joinToConversation(Ljava/lang/String;JLru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Lu9h;

    move-result-object v1

    invoke-static {}, Lyg;->a()Lc2g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu9h;->i(Lc2g;)Lo54;

    move-result-object v1

    new-instance v2, Lru/ok/android/externcalls/sdk/t;

    invoke-direct {v2, p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/t;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/api/ConversationParams;Lfg4;Lfg4;)V

    new-instance p1, Lru/ok/android/externcalls/sdk/p;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p2}, Lru/ok/android/externcalls/sdk/p;-><init>(Lfg4;I)V

    invoke-virtual {v1, v2, p1}, Lu9h;->k(Leg4;Leg4;)Lt72;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt64;->a(Ljo5;)Z

    return-void
.end method

.method private performConnect(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lru/ok/android/externcalls/sdk/api/ConversationParams;Lfg4;Lfg4;)V
    .locals 21
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
            "Lfg4;",
            "Lfg4;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    move-object/from16 v2, p7

    iget-object v3, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->experiments:Lsu1;

    iget-boolean v3, v3, Lsu1;->N:Z

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
    iget-object v3, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->timings:La42;

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

    goto/16 :goto_c

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "No conversation parameters in performConnect()"

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Le3f;

    const-string v5, "Conversation"

    const-string v6, "An attempt to connect without conversation parameters"

    invoke-interface {v4, v5, v6, v0}, Le3f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v0}, Lfg4;->accept(Ljava/lang/Object;)V

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

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getCallParticipant()Lav1;

    move-result-object v4

    iget-object v5, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v5}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Lvu1;

    move-result-object v5

    iput-object v5, v4, Lav1;->a:Lvu1;

    iget-boolean v5, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->isCaller:Z

    if-nez v5, :cond_4

    iget-boolean v5, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->expectedChat:Z

    if-eqz v5, :cond_5

    :cond_4
    sget-object v5, Lav1;->t:Lv5d;

    invoke-virtual {v4, v5}, Lav1;->g(Lv5d;)Z

    :cond_5
    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->initialOpponent:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Lvu1;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    iget-object v5, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->initialOpponent:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v5}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Lvu1;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfa1;->H(Lvu1;)V

    :cond_6
    iget-boolean v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->isConcurrentByApi:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    iput-boolean v5, v4, Lfa1;->L:Z

    :cond_7
    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->listenerProxy:Lru/ok/android/externcalls/sdk/util/ConversationListenerProxy;

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/util/ConversationListenerProxy;->unlock()V

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    iget-object v6, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->listener:Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;

    invoke-virtual {v4, v6}, Lfa1;->E(Laa1;)V

    invoke-direct {v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->subscribeCallListeners()V

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    invoke-direct {v1, v4}, Lru/ok/android/externcalls/sdk/ConversationImpl;->setupSessionRoomWatchTogetherHandler(Lfa1;)V

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    invoke-direct {v1, v4}, Lru/ok/android/externcalls/sdk/ConversationImpl;->setupSessionRoomHandHandler(Lfa1;)V

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    new-instance v6, Lru/ok/android/externcalls/sdk/f;

    invoke-direct {v6, v1}, Lru/ok/android/externcalls/sdk/f;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;)V

    iput-object v6, v4, Lfa1;->X:Lru/ok/android/externcalls/sdk/f;

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Lvu1;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_8

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Lvu1;

    move-result-object v4

    iget-wide v10, v4, Lvu1;->a:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_8
    move-object v4, v6

    :goto_2
    new-instance v12, Lru/ok/android/externcalls/sdk/g;

    invoke-direct {v12, v1}, Lru/ok/android/externcalls/sdk/g;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;)V

    iget-object v8, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->experiments:Lsu1;

    iget-boolean v8, v8, Lsu1;->G:Z

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
    new-instance v11, Lo66;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v13, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->cidProvider:Lzt4;

    check-cast v13, Lau4;

    iget-object v13, v13, Lau4;->b:Ljava/lang/String;

    iput-object v13, v11, Lo66;->a:Ljava/lang/String;

    iput-object v10, v11, Lo66;->b:Ljava/lang/String;

    iput-object v4, v11, Lo66;->c:Ljava/lang/String;

    iget v4, v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;->deviceIndex:I

    iput v4, v11, Lo66;->d:I

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->version:Ljava/lang/String;

    iput-object v4, v11, Lo66;->g:Ljava/lang/String;

    iput-object v6, v11, Lo66;->h:Ljava/lang/Long;

    iget-object v4, v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;->clientType:Ljava/lang/String;

    iput-object v4, v11, Lo66;->i:Ljava/lang/String;

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->clientCapabilities:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->getHexValueString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lo66;->k:Ljava/lang/String;

    iget-object v4, v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;->ispAsNo:Ljava/lang/Integer;

    iput-object v4, v11, Lo66;->l:Ljava/lang/Integer;

    iget-object v4, v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;->ispAsOrg:Ljava/lang/String;

    iput-object v4, v11, Lo66;->m:Ljava/lang/String;

    iget-object v4, v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;->locCc:Ljava/lang/String;

    iput-object v4, v11, Lo66;->n:Ljava/lang/String;

    iget-object v4, v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;->locReg:Ljava/lang/String;

    iput-object v4, v11, Lo66;->o:Ljava/lang/String;

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->locale:Ljava/util/Locale;

    iput-object v4, v11, Lo66;->p:Ljava/util/Locale;

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->startCallApiParams:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->isMultipleDevicesEnabled()Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x6

    goto :goto_4

    :cond_a
    const/4 v4, 0x5

    :goto_4
    iput v4, v11, Lo66;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->experiments:Lsu1;

    iget-boolean v4, v4, Lsu1;->R:Z

    if-eqz v4, :cond_b

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->peerIdGenerator:Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lor4;

    const/4 v10, 0x1

    invoke-direct {v6, v10, v4}, Lor4;-><init>(ILjava/lang/Object;)V

    :cond_b
    move-object/from16 v19, v6

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :goto_5
    invoke-direct {v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->isWebTransportEnabled()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Le3f;

    const-string v6, "Conversation"

    const-string v10, "WebTransport is enabled and available, use fallback aware signaling transport adapter"

    invoke-interface {v4, v6, v10}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v5

    new-instance v5, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;

    move-object v6, v11

    iget-object v11, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParams:Luu1;

    iget-object v13, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->executorService:Ljava/util/concurrent/ExecutorService;

    iget-object v14, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    new-instance v15, Lru/ok/android/externcalls/sdk/h;

    invoke-direct {v15, v1, v8}, Lru/ok/android/externcalls/sdk/h;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Z)V

    iget-object v8, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->timeProvider:Lnii;

    iget-object v10, v11, Luu1;->u:Lsu1;

    iget-object v10, v10, Lsu1;->w:Lb8h;

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->logConfiguration:Lf3f;

    move-object/from16 v18, v4

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Le3f;

    move-object/from16 v20, v4

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    const/4 v4, 0x1

    move-object/from16 v10, p2

    move-object/from16 v8, p4

    invoke-direct/range {v5 .. v20}, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;-><init>(Lo66;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Luu1;Lx6h;Ljava/util/concurrent/ExecutorService;Lru/ok/android/externcalls/sdk/stat/ConversationStats;Lei7;Lnii;Lb8h;Lf3f;Lei7;Le3f;)V

    new-instance v6, Lcp2;

    const/16 v7, 0x13

    invoke-direct {v6, v7, v5}, Lcp2;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lex8;

    invoke-direct {v5, v6}, Lex8;-><init>(Lcp2;)V

    iput-object v5, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->signalingTransport:La7h;

    goto/16 :goto_8

    :cond_c
    move v4, v5

    move-object v6, v11

    move-object/from16 v5, v19

    iput-object v9, v6, Lo66;->e:Ljava/lang/String;

    move-object/from16 v10, p2

    iput-object v10, v6, Lo66;->f:Ljava/util/List;

    invoke-virtual {v6}, Lo66;->a()Lp66;

    move-result-object v6

    new-instance v7, Ljyj;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v9, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParams:Luu1;

    iget-object v9, v9, Luu1;->b:Ltu1;

    const/16 v9, 0x7530

    int-to-long v9, v9

    invoke-virtual {v7, v9, v10}, Lc7h;->setTimeoutMS(J)Lc7h;

    move-result-object v7

    invoke-virtual {v7, v12}, Lc7h;->setConnectFailureListener(Lx6h;)Lc7h;

    move-result-object v7

    iget-object v9, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    iget-object v9, v9, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->wsSignalingStat:Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;

    invoke-virtual {v7, v9}, Lc7h;->setSignalingStat(Lz7h;)Lc7h;

    move-result-object v7

    iget-object v9, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v7, v9}, Lc7h;->setExecutor(Ljava/util/concurrent/ExecutorService;)Lc7h;

    move-result-object v7

    iget-object v9, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Le3f;

    invoke-virtual {v7, v9}, Lc7h;->setLog(Le3f;)Lc7h;

    move-result-object v7

    iget-object v9, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->timeProvider:Lnii;

    invoke-virtual {v7, v9}, Lc7h;->setTimeProvider(Lnii;)Lc7h;

    move-result-object v7

    iget-object v9, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->logConfiguration:Lf3f;

    invoke-virtual {v7, v9}, Lc7h;->setLogConfiguration(Lf3f;)Lc7h;

    move-result-object v7

    iget-object v9, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParams:Luu1;

    iget-object v9, v9, Luu1;->b:Ltu1;

    const-wide/16 v9, 0x4e20

    invoke-virtual {v7, v9, v10}, Lc7h;->setServerPingTimeoutMs(J)Lc7h;

    move-result-object v7

    iget-object v9, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParams:Luu1;

    iget-boolean v9, v9, Luu1;->k:Z

    invoke-virtual {v7, v9}, Lc7h;->setFastRecoverEnabled(Z)Lc7h;

    move-result-object v7

    invoke-virtual {v7, v6}, Lc7h;->setEndpointParameters(Lp66;)Lc7h;

    move-result-object v6

    iget-object v7, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->experiments:Lsu1;

    iget-boolean v7, v7, Lsu1;->Q:Z

    if-nez v7, :cond_e

    if-nez v8, :cond_e

    iget-object v7, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationStart:Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;

    invoke-virtual {v7}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->isFastStartEnabled()Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_6

    :cond_d
    const/4 v7, 0x0

    goto :goto_7

    :cond_e
    :goto_6
    move v7, v4

    :goto_7
    invoke-virtual {v6, v7}, Lc7h;->setIsReplaceParametersInEndpointEnabled(Z)Lc7h;

    move-result-object v6

    iget-object v7, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParams:Luu1;

    iget-object v7, v7, Luu1;->u:Lsu1;

    iget-boolean v7, v7, Lsu1;->D:Z

    invoke-virtual {v6, v7}, Lc7h;->setIsSummaryStatsEnabled(Z)Lc7h;

    move-result-object v6

    iget-object v7, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParams:Luu1;

    iget-object v7, v7, Luu1;->u:Lsu1;

    iget-boolean v7, v7, Lsu1;->E:Z

    invoke-virtual {v6, v7}, Lc7h;->setIsSignalingLogThrottlingEnabled(Z)Lc7h;

    move-result-object v6

    iget-object v7, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParams:Luu1;

    iget-object v7, v7, Luu1;->u:Lsu1;

    iget-boolean v7, v7, Lsu1;->P:Z

    invoke-virtual {v6, v7}, Lc7h;->setUseOfIPEnabled(Z)Lc7h;

    move-result-object v6

    invoke-virtual {v6, v5}, Lc7h;->setPeerIdGenerator(Lei7;)Lc7h;

    move-result-object v5

    invoke-virtual {v5}, Lc7h;->build()La7h;

    move-result-object v5

    iput-object v5, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->signalingTransport:La7h;

    :goto_8
    new-instance v5, Lru/ok/android/externcalls/sdk/b;

    const/4 v6, 0x1

    move-object/from16 v7, p6

    invoke-direct {v5, v1, v7, v6}, Lru/ok/android/externcalls/sdk/b;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lfg4;I)V

    new-instance v6, Lru/ok/android/externcalls/sdk/ConversationImpl$4;

    invoke-direct {v6, v1}, Lru/ok/android/externcalls/sdk/ConversationImpl$4;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;)V

    iget-object v7, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    iput-object v6, v7, Lfa1;->V:Lea1;

    invoke-direct {v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->chooseIceServersResolver()Ly78;

    move-result-object v6

    iget-object v0, v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;->stunTurnServers:Ljava/util/List;

    invoke-interface {v6, v0}, Ly78;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v6, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    iget-object v7, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->signalingTransport:La7h;

    invoke-virtual {v6, v7, v0}, Lfa1;->t(La7h;Ljava/util/List;)V

    iget-object v0, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->waitingRoomParticipants:Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    iget-object v6, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    invoke-virtual {v0, v6}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->setCall(Lfa1;)V

    iput-boolean v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->wantsApiHangup:Z

    iput-boolean v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->prepared:Z

    iget-object v0, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v4, Lru/ok/android/externcalls/sdk/Conversation$State;->Connecting:Lru/ok/android/externcalls/sdk/Conversation$State;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llcb;->d()V

    iget-boolean v4, v0, Lfa1;->q:Z

    if-eqz v4, :cond_f

    invoke-virtual {v5, v0}, Lru/ok/android/externcalls/sdk/b;->a(Lfa1;)V

    goto :goto_9

    :cond_f
    iput-object v5, v0, Lfa1;->U:Lru/ok/android/externcalls/sdk/b;

    :goto_9
    iget-object v0, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->mlFeaturesManager:Lru/ok/android/externcalls/sdk/ml/MLFeaturesManager;

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManager;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_b

    :goto_a
    :try_start_2
    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Le3f;

    const-string v5, "Conversation"

    const-string v6, "Can\'t connect conversation"

    invoke-interface {v4, v5, v6, v0}, Le3f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    sget-object v5, Lru/ok/android/externcalls/sdk/exception/Domain;->SERVER:Lru/ok/android/externcalls/sdk/exception/Domain;

    invoke-direct {v4, v5, v0}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;-><init>(Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->build()Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    move-result-object v4

    invoke-direct {v1, v4}, Lru/ok/android/externcalls/sdk/ConversationImpl;->handleCallFinished(Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;)V

    invoke-interface {v2, v0}, Lfg4;->accept(Ljava/lang/Object;)V

    :goto_b
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

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Le3f;

    const-string v5, "Conversation"

    const-string v6, "An attempt to connect while conversation not in preparing state"

    invoke-interface {v4, v5, v6, v0}, Le3f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v0}, Lfg4;->accept(Ljava/lang/Object;)V

    monitor-exit v3

    return-void

    :cond_11
    move-object v7, v8

    goto/16 :goto_1

    :goto_c
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static synthetic q(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$addParticipant$28(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bridge synthetic q0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->participantStatesManager:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;

    return-object p0
.end method

.method public static synthetic r(Lru/ok/android/externcalls/sdk/ConversationImpl;Lvu1;Z[Lyu1;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lru/ok/android/externcalls/sdk/ConversationImpl;->grantRoles(Lvu1;Z[Lyu1;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic r0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/api/RemoteSettings;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->remoteSettings:Lru/ok/android/externcalls/sdk/api/RemoteSettings;

    return-object p0
.end method

.method private refreshParams(Ljava/lang/Runnable;Lfg4;)Ljo5;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lfg4;",
            ")",
            "Ljo5;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->apiService:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->anonToken:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->getConversationParams(Ljava/lang/String;ZLjava/lang/String;)Lu9h;

    move-result-object v0

    invoke-static {}, Lyg;->a()Lc2g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu9h;->i(Lc2g;)Lo54;

    move-result-object v0

    new-instance v1, Lru/ok/android/externcalls/sdk/o;

    invoke-direct {v1, p0, p1, v2}, Lru/ok/android/externcalls/sdk/o;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/lang/Runnable;I)V

    new-instance p1, Lru/ok/android/externcalls/sdk/p;

    invoke-direct {p1, p2, v2}, Lru/ok/android/externcalls/sdk/p;-><init>(Lfg4;I)V

    invoke-virtual {v0, v1, p1}, Lu9h;->k(Leg4;Leg4;)Lt72;

    move-result-object p1

    return-object p1
.end method

.method private reportCallFinished(Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;)V
    .locals 4

    if-eqz p1, :cond_0

    new-instance v0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    invoke-direct {v0, p1}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    iget-object p1, p1, Lfa1;->e1:Ly4a;

    iget-object p1, p1, Ly4a;->c:Ljava/lang/Object;

    check-cast p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    if-nez p1, :cond_1

    sget-object p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Unknown;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Unknown;

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    iget-object p1, p1, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->callFinish:Lru/ok/android/externcalls/sdk/stat/finish/CallFinishStat;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->rateManager:Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->getRateHints()Ljava/util/List;

    move-result-object v1

    instance-of v2, v0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;->reasonAsStatString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iget-boolean v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isCaller:Z

    invoke-virtual {p1, v0, v1, v2, v3}, Lru/ok/android/externcalls/sdk/stat/finish/CallFinishStat;->onCallFinished(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;Ljava/util/List;Ljava/lang/String;Z)V

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

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->listener:Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;

    invoke-static {v1}, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->a(Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;)Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onParticipantsAdded(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private resetSignaling()V
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->clearMapping()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->apiModule:Lru/ok/android/externcalls/sdk/di/ApiModule;

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/di/ApiModule;->getOkApiHolder()Lu6c;

    move-result-object v0

    invoke-interface {v0}, Lu6c;->e()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->disposable:Lt64;

    new-instance v1, Lru/ok/android/externcalls/sdk/r;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lru/ok/android/externcalls/sdk/r;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lcu4;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcu4;-><init>(I)V

    invoke-direct {p0, v1, v2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->refreshParams(Ljava/lang/Runnable;Lfg4;)Ljo5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt64;->a(Ljo5;)Z

    return-void
.end method

.method private resolveExternalsByInternalsIds(Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvu1;",
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

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Le3f;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParams:Luu1;

    iget-object v2, v2, Luu1;->u:Lsu1;

    iget-boolean v2, v2, Lsu1;->x:Z

    invoke-direct {v0, v1, v2}, Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;-><init>(Le3f;Z)V

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->externalIdsResolver:Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

    invoke-virtual {v1, p1, v0}, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;->resolveIds(Ljava/util/List;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Lw44;

    move-result-object p1

    invoke-static {}, Lyg;->a()Lc2g;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ldl2;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p2}, Ldl2;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lru/ok/android/externcalls/sdk/o;

    const/4 v2, 0x1

    invoke-direct {p2, p0, p3, v2}, Lru/ok/android/externcalls/sdk/o;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/lang/Runnable;I)V

    new-instance p3, Lt72;

    const/4 v2, 0x0

    invoke-direct {p3, p2, v2, v1}, Lt72;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_0
    new-instance p2, Lg54;

    invoke-direct {p2, p3, v0}, Lg54;-><init>(Lh54;Lc2g;)V

    invoke-virtual {p1, p2}, Lw44;->a(Lh54;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->disposable:Lt64;

    invoke-virtual {p1, p3}, Lt64;->a(Ljo5;)Z

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lorl;->c(Ljava/lang/Throwable;)V

    invoke-static {p1}, Luh3;->H(Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :catch_0
    move-exception p1

    throw p1
.end method

.method private resolveUnknownExternals()V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->externalIdsResolver:Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;->collectExternalIdResolutionCandidates()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lru/ok/android/externcalls/sdk/r;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lru/ok/android/externcalls/sdk/r;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->resolveExternalsByInternalsIds(Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private runStartConversation(Lru/ok/android/externcalls/sdk/api/ConversationParams;ZZLfg4;Lfg4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/api/ConversationParams;",
            "ZZ",
            "Lfg4;",
            "Lfg4;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->isDestroyed()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    new-instance p3, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->initialOpponent:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->startCallApiParams:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    invoke-direct {p3, p1, p2, v0, v1}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;-><init>(Lru/ok/android/externcalls/sdk/api/ConversationParams;ZLru/ok/android/externcalls/sdk/ConversationParticipant;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)V

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationStart:Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;

    invoke-virtual {p2, p3}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->execute(Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;)Lu9h;

    move-result-object p2

    invoke-static {}, Ln2g;->b()Lc2g;

    move-result-object p3

    invoke-virtual {p2, p3}, Lu9h;->n(Lc2g;)Lou9;

    move-result-object p2

    invoke-static {}, Lyg;->a()Lc2g;

    move-result-object p3

    invoke-virtual {p2, p3}, Lu9h;->i(Lc2g;)Lo54;

    move-result-object p2

    new-instance p3, Lru/ok/android/externcalls/sdk/t;

    invoke-direct {p3, p0, p5, p1, p4}, Lru/ok/android/externcalls/sdk/t;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lfg4;Lru/ok/android/externcalls/sdk/api/ConversationParams;Lfg4;)V

    new-instance p1, Lru/ok/android/externcalls/sdk/b;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p5, p4}, Lru/ok/android/externcalls/sdk/b;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lfg4;I)V

    invoke-virtual {p2, p3, p1}, Lu9h;->k(Leg4;Leg4;)Lt72;

    move-result-object p1

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->disposable:Lt64;

    invoke-virtual {p2, p1}, Lt64;->a(Ljo5;)Z

    return-void
.end method

.method public static synthetic s(Lru/ok/android/externcalls/sdk/ConversationImpl;Lfg4;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$runStartConversation$17(Lfg4;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bridge synthetic s0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitor;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->statMonitor:Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitor;

    return-object p0
.end method

.method private setupSessionRoomHandHandler(Lfa1;)V
    .locals 2

    iget-object v0, p1, Lfa1;->Q0:Lgr1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->sessionRoomParticipantStatesHandler:Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantStatesHandler;

    invoke-virtual {v0, v1}, Lgr1;->a(Ls12;)V

    iget-object p1, p1, Lfa1;->Q0:Lgr1;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->sessionRoomParticipantStatesHandler:Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantStatesHandler;

    iget-object p1, p1, Lgr1;->a:Ljava/lang/Object;

    check-cast p1, Lx9;

    iget-object p1, p1, Lx9;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private setupSessionRoomWatchTogetherHandler(Lfa1;)V
    .locals 1

    iget-object p1, p1, Lfa1;->Q0:Lgr1;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->sessionRoomWatchTogetherHandler:Lru/ok/android/externcalls/sdk/watch_together/internal/sessionroom/SessionRoomWatchTogetherHandler;

    invoke-virtual {p1, v0}, Lgr1;->a(Ls12;)V

    return-void
.end method

.method private subscribeCallListeners()V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    iget-object v0, v0, Lfa1;->Q0:Lgr1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->listener:Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;

    iget-object v0, v0, Lgr1;->b:Ljava/lang/Object;

    check-cast v0, Lju6;

    iget-object v0, v0, Lju6;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    iget-object v0, v0, Lfa1;->Q0:Lgr1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->listener:Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;

    iget-object v0, v0, Lgr1;->e:Ljava/lang/Object;

    check-cast v0, Ldqb;

    iget-object v0, v0, Ldqb;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    iget-object v0, v0, Lfa1;->Q0:Lgr1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->participantsUpdater:Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;

    iget-object v0, v0, Lgr1;->c:Ljava/lang/Object;

    check-cast v0, Lv3d;

    iget-object v0, v0, Lv3d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    iget-object v0, v0, Lfa1;->Q0:Lgr1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->participantsUpdater:Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;

    iget-object v0, v0, Lgr1;->a:Ljava/lang/Object;

    check-cast v0, Lx9;

    iget-object v0, v0, Lx9;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    iget-object v0, v0, Lfa1;->Q0:Lgr1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->participantsUpdater:Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;

    invoke-virtual {v0, v1}, Lgr1;->a(Ls12;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    iget-object v0, v0, Lfa1;->Q0:Lgr1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->sessionRoomManager:Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;

    invoke-virtual {v0, v1}, Lgr1;->a(Ls12;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    iget-object v0, v0, Lfa1;->Q0:Lgr1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->recordManager:Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    invoke-virtual {v0, v1}, Lgr1;->a(Ls12;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    iget-object v0, v0, Lfa1;->Q0:Lgr1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->asrListenerManager:Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManagerImpl;

    invoke-virtual {v0, v1}, Lgr1;->a(Ls12;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    iget-object v0, v0, Lfa1;->Q0:Lgr1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->recordManager:Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    iget-object v0, v0, Lgr1;->i:Ljava/lang/Object;

    check-cast v0, Lhdf;

    iget-object v0, v0, Lhdf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    iget-object v0, v0, Lfa1;->Q0:Lgr1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->feedbackListenerManager:Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    iget-object v0, v0, Lgr1;->j:Ljava/lang/Object;

    check-cast v0, Lco6;

    iget-object v0, v0, Lco6;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    iget-object v0, v0, Lfa1;->Q0:Lgr1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->asrListenerManager:Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManagerImpl;

    iget-object v0, v0, Lgr1;->m:Ljava/lang/Object;

    check-cast v0, Ljx;

    iget-object v0, v0, Ljx;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    iget-object v0, v0, Lfa1;->Q0:Lgr1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->listener:Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;

    iget-object v0, v0, Lgr1;->n:Ljava/lang/Object;

    check-cast v0, Lp3d;

    iget-object v0, v0, Lp3d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    iget-object v0, v0, Lfa1;->Q0:Lgr1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->asrOnlineManager:Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;

    iget-object v0, v0, Lgr1;->o:Ljava/lang/Object;

    check-cast v0, Lkx;

    iget-object v0, v0, Lkx;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    iget-object v0, v0, Lfa1;->Q0:Lgr1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->contactCallManager:Lru/ok/android/externcalls/sdk/contacts/internal/ContactCallManagerImpl;

    iget-object v0, v0, Lgr1;->k:Ljava/lang/Object;

    check-cast v0, Lbg1;

    iget-object v0, v0, Lbg1;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    iget-object v0, v0, Lfa1;->Q0:Lgr1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->listener:Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;

    iget-object v0, v0, Lgr1;->p:Ljava/lang/Object;

    check-cast v0, Lk4f;

    iget-object v0, v0, Lk4f;->a:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    iget-object v0, v0, Lfa1;->Q0:Lgr1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->listener:Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;

    iget-object v0, v0, Lgr1;->w:Ljava/lang/Object;

    check-cast v0, Lju1;

    iget-object v0, v0, Lju1;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    iget-object v0, v0, Lfa1;->Q0:Lgr1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->waitingRoomParticipants:Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    iget-object v0, v0, Lgr1;->d:Ljava/lang/Object;

    check-cast v0, Lpyj;

    iget-object v0, v0, Lpyj;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    iget-object v0, v0, Lfa1;->Q0:Lgr1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->stereoRoomManager:Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    iget-object v0, v0, Lgr1;->d:Ljava/lang/Object;

    check-cast v0, Lpyj;

    iget-object v0, v0, Lpyj;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    iget-object v0, v0, Lfa1;->Q0:Lgr1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->urlSharingListenerManager:Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;

    iget-object v0, v0, Lgr1;->q:Ljava/lang/Object;

    check-cast v0, Laaj;

    iget-object v0, v0, Laaj;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    iget-object v0, v0, Lfa1;->Q0:Lgr1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->urlSharingListenerManager:Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;

    invoke-virtual {v0, v1}, Lgr1;->a(Ls12;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    iget-object v0, v0, Lfa1;->Q0:Lgr1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->chatListenerManager:Lru/ok/android/externcalls/sdk/chat/internal/listener/ChatListenerManagerImpl;

    iget-object v0, v0, Lgr1;->r:Ljava/lang/Object;

    check-cast v0, Laz2;

    iget-object v0, v0, Laz2;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    iget-object v0, v0, Lfa1;->Q0:Lgr1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->mediaMuteListenerManager:Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManagerImpl;

    iget-object v0, v0, Lgr1;->s:Ljava/lang/Object;

    check-cast v0, Lnr7;

    iget-object v0, v0, Lnr7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    iget-object v0, v0, Lfa1;->Q0:Lgr1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->mediaConnectionManager:Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;

    iget-object v0, v0, Lgr1;->t:Ljava/lang/Object;

    check-cast v0, Limh;

    iget-object v0, v0, Limh;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    iget-object v0, v0, Lfa1;->Q0:Lgr1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->statMonitor:Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitor;

    iget-object v0, v0, Lgr1;->u:Ljava/lang/Object;

    check-cast v0, Lvuf;

    iget-object v0, v0, Lvuf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    iget-object v0, v0, Lfa1;->Q0:Lgr1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->topologyUpgradeStatEventListener:Lani;

    iget-object v0, v0, Lgr1;->v:Ljava/lang/Object;

    check-cast v0, Lbni;

    iget-object v0, v0, Lbni;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic t(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lfa1;
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$createMediaMuteManager$4()Lfa1;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic t0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    return-object p0
.end method

.method public static synthetic u(Lru/ok/android/externcalls/sdk/ConversationImpl;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->onSignalingRefresh()V

    return-void
.end method

.method public static bridge synthetic u0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->waitingRoomParticipants:Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    return-object p0
.end method

.method private updateTalkingParticipants()V
    .locals 6

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

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

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getCallParticipant()Lav1;

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

    iget-object v3, v4, Lav1;->a:Lvu1;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lfa1;->j0:Lgv1;

    invoke-virtual {v0, v1}, Lgv1;->q(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic v(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$resolveExternalsByInternalsIds$37(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bridge synthetic v0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->watchTogetherListenerManager:Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;

    return-object p0
.end method

.method public static synthetic w(Lfg4;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$addParticipant$24(Lfg4;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static bridge synthetic w0(Lru/ok/android/externcalls/sdk/ConversationImpl;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->audioSampleEnergyCalculatorRegistered:Z

    return-void
.end method

.method private withInternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lfg4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lfg4;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->withInternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lfg4;Ljava/lang/Runnable;)V

    return-void
.end method

.method private withInternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lfg4;Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lfg4;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->getByExternal(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lvu1;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Le3f;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParams:Luu1;

    .line 4
    iget-object v2, v2, Luu1;->u:Lsu1;

    .line 5
    iget-boolean v2, v2, Lsu1;->x:Z

    .line 6
    invoke-direct {v0, v1, v2}, Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;-><init>(Le3f;Z)V

    .line 7
    new-instance v1, Lru/ok/android/externcalls/sdk/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v0, v2}, Lru/ok/android/externcalls/sdk/i;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/io/Serializable;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;I)V

    new-instance v0, Lru/ok/android/externcalls/sdk/j;

    const/4 v2, 0x2

    invoke-direct {v0, p1, p2, v2}, Lru/ok/android/externcalls/sdk/j;-><init>(Ljava/lang/Object;Lfg4;I)V

    invoke-direct {p0, v1, v0, p3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->executeOnBg(Lei7;Lfg4;Ljava/lang/Runnable;)V

    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {p2, v0}, Lfg4;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    if-eqz p3, :cond_1

    .line 9
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 10
    :cond_1
    iget-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Le3f;

    const-string p3, "Conversation"

    const-string v0, "unable to use internal id"

    invoke-interface {p2, p3, v0, p1}, Le3f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private withInternalIds(Ljava/util/Collection;Lfg4;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;",
            "Lfg4;",
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

    invoke-virtual {v3, v2}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->getByExternal(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lvu1;

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
    invoke-interface {p2, v1}, Lfg4;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Le3f;

    const-string v0, "Conversation"

    const-string v1, "unable to use internal id"

    invoke-interface {p2, v0, v1, p1}, Le3f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Le3f;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParams:Luu1;

    iget-object v3, v3, Luu1;->u:Lsu1;

    iget-boolean v3, v3, Lsu1;->x:Z

    invoke-direct {p1, v2, v3}, Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;-><init>(Le3f;Z)V

    new-instance v2, Lru/ok/android/externcalls/sdk/i;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, Lru/ok/android/externcalls/sdk/i;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/io/Serializable;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;I)V

    new-instance p1, Lru/ok/android/externcalls/sdk/j;

    invoke-direct {p1, p2, v1}, Lru/ok/android/externcalls/sdk/j;-><init>(Lfg4;Ljava/util/ArrayList;)V

    const/4 p2, 0x0

    invoke-direct {p0, v2, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->executeOnBg(Lei7;Lfg4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic x(Lru/ok/android/externcalls/sdk/ConversationImpl;Z)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$performConnect$19(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic x0(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->p2pRelaySwitchTrigger:Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;

    return-void
.end method

.method public static synthetic y(Lru/ok/android/externcalls/sdk/ConversationImpl;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->resolveUnknownExternals()V

    return-void
.end method

.method public static bridge synthetic y0(Lru/ok/android/externcalls/sdk/ConversationImpl;Lvv7;Ljava/lang/Object;)Lru/ok/android/externcalls/sdk/events/ConversationEventsListener$CallEndInfo;
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->getCallEndInfo(Lvv7;Ljava/lang/Object;)Lru/ok/android/externcalls/sdk/events/ConversationEventsListener$CallEndInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lru/ok/android/externcalls/sdk/ConversationImpl;Lfg4;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$prepareJoinByLink$11(Lfg4;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bridge synthetic z0(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->handleCallFinished(Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;)V

    return-void
.end method


# virtual methods
.method public addEventsListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->eventListener:Lru/ok/android/externcalls/sdk/events/MultiEventListener;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/events/MultiEventListener;->add(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Z

    return-void
.end method

.method public addParticipant(Ljava/lang/String;ZLfg4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lfg4;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->disposable:Lt64;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->apiService:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    .line 3
    invoke-virtual {v1, p1}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->getOkIdByExternalId(Ljava/lang/String;)Lu9h;

    move-result-object p1

    .line 4
    invoke-static {}, Lyg;->a()Lc2g;

    move-result-object v1

    invoke-virtual {p1, v1}, Lu9h;->i(Lc2g;)Lo54;

    move-result-object p1

    new-instance v1, Lru/ok/android/externcalls/sdk/n;

    invoke-direct {v1, p0, p2, p3}, Lru/ok/android/externcalls/sdk/n;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLfg4;)V

    new-instance p2, Lru/ok/android/externcalls/sdk/g;

    invoke-direct {p2, p0}, Lru/ok/android/externcalls/sdk/g;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;)V

    .line 5
    invoke-virtual {p1, v1, p2}, Lu9h;->k(Leg4;Leg4;)Lt72;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lt64;->a(Ljo5;)Z

    return-void
.end method

.method public addParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;Ljava/lang/Boolean;ZLfg4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Ljava/lang/Boolean;",
            "Z",
            "Lfg4;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lru/ok/android/externcalls/sdk/c;

    invoke-direct {v0, p0, p2, p3, p4}, Lru/ok/android/externcalls/sdk/c;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/lang/Boolean;ZLfg4;)V

    invoke-direct {p0, p1, v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->withInternalIds(Ljava/util/Collection;Lfg4;)V

    return-void
.end method

.method public addParticipantByLink(Ljava/lang/String;Ljava/lang/Runnable;Lfg4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            "Lfg4;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->addParticipantsCommands:Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;

    invoke-virtual {v0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;->addParticipantByLink(Ljava/lang/String;Ljava/lang/Runnable;Lfg4;)V

    return-void
.end method

.method public addParticipants(Ljava/util/Collection;Ljava/lang/Boolean;ZLgi7;Lgi7;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;",
            "Ljava/lang/Boolean;",
            "Z",
            "Lgi7;",
            "Lgi7;",
            ")V"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    new-instance v2, Lij1;

    iget-object v3, v0, Lru/ok/android/externcalls/sdk/id/ParticipantId;->id:Ljava/lang/String;

    iget-boolean v4, v0, Lru/ok/android/externcalls/sdk/id/ParticipantId;->isAnon:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    :goto_1
    iget v0, v0, Lru/ok/android/externcalls/sdk/id/ParticipantId;->deviceIndex:I

    invoke-direct {v2, v3, v4, v0}, Lij1;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->addParticipantsCommands:Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;->addParticipantsExtIds(Ljava/util/Collection;Ljava/lang/Boolean;ZLgi7;Lgi7;)V

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

    .line 1
    invoke-virtual {p0, p1, v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->changeMyState(Ljava/util/Map;Ly6h;)V

    return-void
.end method

.method public changeMyState(Ljava/util/Map;Ly6h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ly6h;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->participantStatesManager:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;

    invoke-virtual {v0, p1, p2}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->updateOwnState(Ljava/util/Map;Ly6h;)V

    return-void
.end method

.method public connect()V
    .locals 8

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->assertInited()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    invoke-virtual {v0}, Lfa1;->k()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lfa1;->c1:Z

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfa1;->c1:Z

    iget-object v2, v0, Lfa1;->h0:Lyf9;

    iget-boolean v2, v2, Lyf9;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-object v2, v0, Lfa1;->t0:Lqkb;

    iget-boolean v4, v2, Lqkb;->e:Z

    if-eqz v4, :cond_2

    iput-boolean v3, v2, Lqkb;->e:Z

    invoke-virtual {v2}, Lqkb;->a()V

    :cond_2
    iget-object v2, v0, Lfa1;->h0:Lyf9;

    iget-boolean v2, v2, Lyf9;->d:Z

    if-nez v2, :cond_4

    iget-object v2, v0, Lfa1;->t0:Lqkb;

    iget-boolean v4, v2, Lqkb;->f:Z

    if-eqz v4, :cond_3

    iput-boolean v3, v2, Lqkb;->f:Z

    invoke-virtual {v2}, Lqkb;->a()V

    :cond_3
    move v2, v3

    goto :goto_3

    :cond_4
    iget-boolean v2, v0, Lfa1;->y:Z

    if-eqz v2, :cond_6

    iget-object v2, v0, Lfa1;->F0:Lir1;

    iget-object v4, v2, Lir1;->i:Lokb;

    iget-object v4, v4, Lokb;->b:Lt7a;

    sget-object v5, Lt7a;->a:Lt7a;

    if-ne v4, v5, :cond_5

    iget-object v4, v0, Lfa1;->j0:Lgv1;

    iget-object v4, v4, Lgv1;->k:Lnog;

    invoke-virtual {v2, v4}, Lir1;->h(Lnog;)Lokb;

    move-result-object v2

    iget-object v2, v2, Lokb;->b:Lt7a;

    if-ne v2, v5, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, v0, Lfa1;->j0:Lgv1;

    iget-object v2, v2, Lgv1;->a:Lav1;

    invoke-static {v2}, Lfa1;->v(Lav1;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1
    move v2, v1

    goto :goto_2

    :cond_6
    move v2, v3

    :goto_2
    if-eqz v2, :cond_7

    invoke-virtual {v0, v1}, Lfa1;->o(Z)V

    :cond_7
    :goto_3
    iget-object v4, v0, Lfa1;->O:Le3f;

    if-eqz v2, :cond_8

    const-string v2, "video"

    goto :goto_4

    :cond_8
    const-string v2, "audio"

    :goto_4
    const-string v5, "Apply permissions to media settings. Call type: "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "OKRTCCall"

    invoke-interface {v4, v5, v2}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lm6d;->D()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lfa1;->t0:Lqkb;

    iget-boolean v2, v2, Lqkb;->e:Z

    if-eqz v2, :cond_b

    iget-object v2, v0, Lfa1;->h0:Lyf9;

    iget-boolean v2, v2, Lyf9;->c:Z

    if-nez v2, :cond_9

    iget-object v2, v0, Lfa1;->h0:Lyf9;

    invoke-virtual {v2}, Lyf9;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lfa1;->h0:Lyf9;

    iget-boolean v2, v2, Lyf9;->c:Z

    if-eqz v2, :cond_9

    iget-object v2, v0, Lfa1;->e0:Lg2h;

    iget-object v4, v2, Lg2h;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Lc2h;

    const/4 v7, 0x2

    invoke-direct {v6, v2, v7}, Lc2h;-><init>(Lg2h;I)V

    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_9
    invoke-static {}, Lm6d;->D()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lfa1;->e0:Lg2h;

    iget-object v4, v2, Lg2h;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Lc2h;

    const/4 v7, 0x2

    invoke-direct {v6, v2, v7}, Lc2h;-><init>(Lg2h;I)V

    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_a
    :goto_5
    iget-object v2, v0, Lfa1;->e0:Lg2h;

    iget-object v4, v2, Lg2h;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Ld2h;

    const/4 v7, 0x1

    invoke-direct {v6, v2, v3, v7}, Ld2h;-><init>(Lg2h;ZI)V

    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_b
    iget-object v2, v0, Lfa1;->O:Le3f;

    const-string v3, "createPeerConnectionIfReady"

    invoke-interface {v2, v5, v3}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Llcb;->d()V

    iget-boolean v2, v0, Lfa1;->J:Z

    if-eqz v2, :cond_c

    iget-object v1, v0, Lfa1;->O:Le3f;

    const-string v2, "   peerConnectionCreated"

    invoke-interface {v1, v5, v2}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    iget-object v2, v0, Lfa1;->F:Ljava/util/List;

    if-eqz v2, :cond_e

    iget-object v2, v0, Lfa1;->O:Le3f;

    const-string v3, "createPeerConnectionIfReady impl"

    invoke-interface {v2, v5, v3}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, v0, Lfa1;->J:Z

    iput-boolean v1, v0, Lfa1;->W:Z

    iget-object v1, v0, Lfa1;->n0:Lq42;

    invoke-virtual {v0, v1}, Lfa1;->d(Lq42;)V

    iget-object v1, v0, Lfa1;->h0:Lyf9;

    iget-boolean v1, v1, Lyf9;->d:Z

    if-eqz v1, :cond_d

    sget-object v1, Lpi1;->g:Lpi1;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfa1;->m(Lpi1;Ljava/lang/Object;)V

    :cond_d
    :goto_6
    iget-object v1, v0, Lfa1;->O:Le3f;

    const-string v2, "apply local media settings once connection requested"

    invoke-interface {v1, v5, v2}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lfa1;->f0:La2h;

    iget-object v2, v1, La2h;->e:Lqkb;

    iget-object v3, v2, Lqkb;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, La2h;->h(Lqkb;)V

    invoke-virtual {v0}, Lfa1;->x()V

    return-void

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ice servers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createJoinLink(Lfg4;Lfg4;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfg4;",
            "Lfg4;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->disposable:Lt64;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->apiService:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->cidProvider:Lzt4;

    check-cast v2, Lau4;

    iget-object v2, v2, Lau4;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->createJoinLink(Ljava/lang/String;)Lu9h;

    move-result-object v1

    invoke-static {}, Lyg;->a()Lc2g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu9h;->i(Lc2g;)Lo54;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lbu4;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lbu4;-><init>(Lfg4;I)V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lbu4;

    const/4 v3, 0x0

    invoke-direct {p1, p2, v3}, Lbu4;-><init>(Lfg4;I)V

    invoke-virtual {v1, v2, p1}, Lu9h;->k(Leg4;Leg4;)Lt72;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt64;->a(Ljo5;)Z

    return-void
.end method

.method public getAdjustedAudioLevel(Lru/ok/android/externcalls/sdk/ConversationParticipant;)F
    .locals 3

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->getAudioLevel(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Lyc0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, v0, Lyc0;->b:F

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    if-ne p1, v2, :cond_1

    const/high16 p1, 0x40a00000    # 5.0f

    mul-float/2addr v0, p1

    :cond_1
    const/high16 p1, 0x447a0000    # 1000.0f

    cmpg-float p1, v0, p1

    if-gez p1, :cond_2

    return v1

    :cond_2
    const p1, 0x461c4000    # 10000.0f

    cmpl-float p1, v0, p1

    if-lez p1, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    return p1

    :cond_3
    const p1, 0x460ca000    # 9000.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public getAnimojiControl()Lrk;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    iget-object v0, v0, Lfa1;->l1:Liwf;

    return-object v0
.end method

.method public getAsrManager()Lru/ok/android/externcalls/sdk/asr/AsrManager;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->asrManager:Lru/ok/android/externcalls/sdk/asr/AsrManager;

    return-object v0
.end method

.method public getAsrOnlineManager()Lru/ok/android/externcalls/sdk/asr_online/AsrOnlineManager;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->asrOnlineManager:Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;

    return-object v0
.end method

.method public getAudioLevel(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Lyc0;
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->audioSampleEnergyCalculator:Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;->getProcessor()Lyc0;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getCallParticipant()Lav1;

    move-result-object p1

    iget-boolean v1, v0, Lfa1;->u:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :goto_0
    move-object p1, v2

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lfa1;->d0:Ljmh;

    if-eqz p1, :cond_2

    iget-object v0, v0, Ljmh;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lega;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :goto_1
    if-nez p1, :cond_3

    return-object v2

    :cond_3
    iget-object p1, p1, Lega;->a:Lyc0;

    return-object p1
.end method

.method public getAudioLevelFrequencyMs()I
    .locals 1

    iget v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->audioLevelFrequencyMs:I

    return v0
.end method

.method public getCallInfo()Lru/ok/android/externcalls/sdk/api/CallInfo;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->callInfo:Lru/ok/android/externcalls/sdk/api/CallInfo;

    return-object v0
.end method

.method public getCallType()Lru/ok/android/externcalls/sdk/Conversation$CallType;
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isAnswer:Z

    if-eqz v0, :cond_0

    sget-object v0, Lru/ok/android/externcalls/sdk/Conversation$CallType;->Incoming:Lru/ok/android/externcalls/sdk/Conversation$CallType;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isCaller:Z

    if-eqz v0, :cond_1

    sget-object v0, Lru/ok/android/externcalls/sdk/Conversation$CallType;->Outgoing:Lru/ok/android/externcalls/sdk/Conversation$CallType;

    return-object v0

    :cond_1
    sget-object v0, Lru/ok/android/externcalls/sdk/Conversation$CallType;->Join:Lru/ok/android/externcalls/sdk/Conversation$CallType;

    return-object v0
.end method

.method public getCameraManager()Lru/ok/android/externcalls/sdk/video/CameraManager;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->cameraManager:Lru/ok/android/externcalls/sdk/video/CameraManager;

    return-object v0
.end method

.method public getCameraStatProvider()Lfh2;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    iget-object v0, v0, Lfa1;->f0:La2h;

    iget-object v0, v0, La2h;->o:Lig9;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lig9;->r:Lve2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lve2;->c:Lv2c;

    iget-object v0, v0, Lv2c;->b:Ljava/lang/Object;

    check-cast v0, Lb5d;

    iget-object v0, v0, Lb5d;->b:Leh2;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChatManager()Lru/ok/android/externcalls/sdk/chat/ChatManager;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->chatManager:Lru/ok/android/externcalls/sdk/chat/internal/ChatManagerImpl;

    return-object v0
.end method

.method public getContactCallManager()Lru/ok/android/externcalls/sdk/contacts/ContactCallManager;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->contactCallManager:Lru/ok/android/externcalls/sdk/contacts/internal/ContactCallManagerImpl;

    return-object v0
.end method

.method public getConversationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->cidProvider:Lzt4;

    check-cast v0, Lau4;

    iget-object v0, v0, Lau4;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getDebugManager()Lru/ok/android/externcalls/sdk/dev/DebugManager;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->debugManager:Lru/ok/android/externcalls/sdk/dev/DebugManager;

    return-object v0
.end method

.method public getDestroyReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    iget-object v0, v0, Lfa1;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayLayoutSender()Lru/ok/android/externcalls/sdk/video/DisplayLayoutSender;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->displayLayoutSender:Lru/ok/android/externcalls/sdk/video/DisplayLayoutSender;

    return-object v0
.end method

.method public getFeatureManager()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationFeatureManager:Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManagerImpl;

    return-object v0
.end method

.method public getFeedbackManager()Lru/ok/android/externcalls/sdk/feedback/FeedbackManager;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->feedbackManager:Lru/ok/android/externcalls/sdk/feedback/FeedbackManager;

    return-object v0
.end method

.method public getJoinLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    iget-object v0, v0, Lfa1;->z:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->callInfo:Lru/ok/android/externcalls/sdk/api/CallInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/ok/android/externcalls/sdk/api/CallInfo;->joinLink:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->initialJoinLink:Ljava/lang/String;

    return-object v0
.end method

.method public getKeywordSpotterManager()Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManager;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->keywordSpotterManager:Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;

    return-object v0
.end method

.method public getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    return-object v0
.end method

.method public getMediaConnectionManager()Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->mediaConnectionManager:Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;

    return-object v0
.end method

.method public getMediaMuteManager()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->mediaMuteManager:Lru/ok/android/externcalls/sdk/media/mute/internal/MediaMuteManagerImpl;

    return-object v0
.end method

.method public getMicrophoneManager()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->microphoneManager:Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    return-object v0
.end method

.method public getNetworkConnectionManager()Lru/ok/android/externcalls/sdk/net/NetworkConnectionManager;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->networkConnectionManager:Lru/ok/android/externcalls/sdk/net/NetworkConnectionManager;

    return-object v0
.end method

.method public getNoiseSuppressionManager()Lru/ok/android/externcalls/sdk/audio/NoiseSuppressionManager;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->noiseSuppressionManager:Lru/ok/android/externcalls/sdk/audio/NoiseSuppressionManager;

    return-object v0
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
    const/4 v0, 0x0

    return-object v0
.end method

.method public getParticipantMediaStat(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Lega;
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getCallParticipant()Lav1;

    move-result-object p1

    iget-boolean v1, v0, Lfa1;->u:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    iget-object v0, v0, Lfa1;->d0:Ljmh;

    if-eqz p1, :cond_1

    iget-object v0, v0, Ljmh;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lega;

    return-object p1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2
.end method

.method public getParticipantStatesManager()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->participantStatesManager:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;

    return-object v0
.end method

.method public getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    return-object v0
.end method

.method public getPinnedParticipant()Lru/ok/android/externcalls/sdk/ConversationParticipant;
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    iget-object v1, v0, Lfa1;->j0:Lgv1;

    iget-object v1, v1, Lgv1;->k:Lnog;

    instance-of v2, v1, Lmog;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v0, Lfa1;->R0:Lrj1;

    check-cast v1, Lmog;

    invoke-virtual {v0, v1}, Lrj1;->C(Lmog;)Lhog;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lhog;->f:Lvu1;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lfa1;->C0:Lvu1;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v1, v0}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getByInternal(Lvu1;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v3
.end method

.method public getRateManager()Lru/ok/android/externcalls/sdk/rate/RateManager;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->rateManager:Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;

    return-object v0
.end method

.method public getRecordManager()Lru/ok/android/externcalls/sdk/record/RecordManager;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->recordManager:Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    return-object v0
.end method

.method public getRejectReason()Lvv7;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    iget-object v0, v0, Lfa1;->K:Lvv7;

    return-object v0
.end method

.method public getScreenCaptureManager()Lru/ok/android/externcalls/sdk/video/ScreenCaptureManager;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->screenCaptureManager:Lru/ok/android/externcalls/sdk/video/ScreenCaptureManager;

    return-object v0
.end method

.method public getSessionRoomManager()Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->sessionRoomManager:Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;

    return-object v0
.end method

.method public getState()Lru/ok/android/externcalls/sdk/Conversation$State;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/Conversation$State;

    return-object v0
.end method

.method public getStereoRoomManager()Lru/ok/android/externcalls/sdk/stereo/StereoRoomManager;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->stereoRoomManager:Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    return-object v0
.end method

.method public getUnderlyingCall()Lfa1;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->debugManager:Lru/ok/android/externcalls/sdk/dev/DebugManager;

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/dev/DebugManager;->getUnderlyingCall()Lfa1;

    move-result-object v0

    return-object v0
.end method

.method public getUrlSharingManager()Lru/ok/android/externcalls/sdk/urlsharing/external/UrlSharingManager;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->urlSharingManager:Lru/ok/android/externcalls/sdk/urlsharing/external/internal/UrlSharingManagerImpl;

    return-object v0
.end method

.method public getVideoRenderManager()Lru/ok/android/externcalls/sdk/video/VideoRenderManager;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->videoRenderManager:Lru/ok/android/externcalls/sdk/video/VideoRenderManager;

    return-object v0
.end method

.method public getWatchTogetherPlayer()Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherPlayer;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->watchTogetherPlayer:Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherPlayer;

    return-object v0
.end method

.method public varargs grantRoles(Lru/ok/android/externcalls/sdk/id/ParticipantId;Z[Lyu1;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->getCallParticipantByExternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lav1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p1, Lav1;->a:Lvu1;

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/ConversationImpl;->grantRoles(Lvu1;Z[Lyu1;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public hangup(Luv7;)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lvv7;->e:Lvv7;

    iget-object p1, p1, Luv7;->a:Lvv7;

    if-nez p1, :cond_3

    iget-boolean p1, v0, Lfa1;->v:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lfa1;->u()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v0, Lfa1;->h:Lck1;

    iget-boolean p1, p1, Lck1;->a:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lvv7;->f:Lvv7;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lfa1;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lvv7;->c:Lvv7;

    goto :goto_0

    :cond_3
    move-object v1, p1

    :cond_4
    :goto_0
    invoke-virtual {v0, v1}, Lfa1;->e(Lvv7;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->wasHungUp:Z

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    iget-object p1, p1, Lfa1;->h1:Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->handleCallFinished(Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;)V

    return-void
.end method

.method public hasRegisteredParticipnats()Z
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    iget-object v0, v0, Lfa1;->j0:Lgv1;

    invoke-virtual {v0}, Lgv1;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lav1;

    iget-object v2, v1, Lav1;->k:Lv5d;

    if-nez v2, :cond_1

    iget-object v1, v1, Lav1;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public init()V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Le3f;

    const-string v1, "Conversation"

    const-string v2, "init called"

    invoke-interface {v0, v1, v2}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->doStartCall()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    invoke-virtual {v0}, Lfa1;->C()V

    return-void
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
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    sget-object v1, Lda1;->h:Lda1;

    iget-object v0, v0, Lfa1;->t:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isAnonJoinForbidden()Z
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    sget-object v1, Lda1;->a:Lda1;

    iget-object v0, v0, Lfa1;->t:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isAnswered()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    invoke-virtual {v0}, Lfa1;->u()Z

    move-result v0

    return v0
.end method

.method public isAudioMixEnabled()Z
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    iget-object v0, v0, Lfa1;->n0:Lq42;

    sget-object v1, Lumi;->c:Lumi;

    invoke-virtual {v0, v1}, Lq42;->E(Lumi;)Z

    move-result v0

    return v0
.end method

.method public isCaller()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isCaller:Z

    return v0
.end method

.method public isConcurrent()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isConcurrent:Z

    return v0
.end method

.method public isConditionAccepted()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    iget-object v0, v0, Lfa1;->N:Lsh;

    iget-boolean v0, v0, Lsh;->a:Z

    return v0
.end method

.method public isConnected()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    iget-boolean v0, v0, Lfa1;->E:Z

    return v0
.end method

.method public isDestroyed()Z
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lru/ok/android/externcalls/sdk/Conversation$State;->Finished:Lru/ok/android/externcalls/sdk/Conversation$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isFeatureAddParticipantEnabled()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    iget-boolean v0, v0, Lfa1;->s0:Z

    return v0
.end method

.method public isFeedbackEnabled()Z
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    sget-object v1, Lda1;->d:Lda1;

    iget-object v0, v0, Lfa1;->t:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isGroupCall()Z
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    iget-object v0, v0, Lfa1;->j0:Lgv1;

    invoke-virtual {v0}, Lgv1;->r()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isInited()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->inited:Z

    return v0
.end method

.method public isInitialVideoEnabled()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    iget-boolean v0, v0, Lfa1;->y:Z

    return v0
.end method

.method public isMeCreatorOrAdmin()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    iget-object v0, v0, Lfa1;->j0:Lgv1;

    iget-object v0, v0, Lgv1;->a:Lav1;

    invoke-static {v0}, Lfa1;->v(Lav1;)Z

    move-result v0

    return v0
.end method

.method public isMeInWaitingRoom()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    iget-boolean v0, v0, Lfa1;->E0:Z

    return v0
.end method

.method public isMuteParticipantsPermitted()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    iget-boolean v0, v0, Lfa1;->a:Z

    return v0
.end method

.method public isParticipantAdmin(Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->getParticipantByExternalId(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getCallParticipant()Lav1;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lav1;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyu1;

    sget-object v2, Lyu1;->b:Lyu1;

    if-ne v1, v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public isParticipantCreator(Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->getParticipantByExternalId(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getCallParticipant()Lav1;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lav1;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyu1;

    sget-object v2, Lyu1;->a:Lyu1;

    if-ne v1, v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public isParticipantCreatorOrAdmin(Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->getParticipantByExternalId(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getCallParticipant()Lav1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lfa1;->v(Lav1;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isPermissionsGranted()Z
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    iget-object v0, v0, Lfa1;->h0:Lyf9;

    iget-boolean v1, v0, Lyf9;->d:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lyf9;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lyf9;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lyf9;->d:Z

    if-nez v1, :cond_2

    iget-boolean v0, v0, Lyf9;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isPrepared()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->prepared:Z

    return v0
.end method

.method public isRecurring()Z
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    sget-object v1, Lda1;->c:Lda1;

    iget-object v0, v0, Lfa1;->t:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isVideoPermissionGranted()Z
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    iget-object v1, v0, Lfa1;->h0:Lyf9;

    iget-boolean v1, v1, Lyf9;->d:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lfa1;->h0:Lyf9;

    invoke-virtual {v1}, Lyf9;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lfa1;->h0:Lyf9;

    iget-boolean v0, v0, Lyf9;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isWaitForAdminEnabled()Z
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    sget-object v1, Lda1;->g:Lda1;

    iget-object v0, v0, Lfa1;->t:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isWaitingRoomEnabled()Z
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    sget-object v1, Lda1;->b:Lda1;

    iget-object v0, v0, Lfa1;->t:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public muteAll()V
    .locals 5

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    iget-object v0, v0, Lfa1;->k:Lb7h;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "switch-micro"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "all"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "muteTarget"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, v1}, Lzjl;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lin7;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v1}, Lb7h;->i(Lf7h;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return-void
.end method

.method public pinParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;Z)V
    .locals 4

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->getCallParticipantByExternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lav1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lav1;->a:Lvu1;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    iget-object v1, v0, Lfa1;->j0:Lgv1;

    iget-object v1, v1, Lgv1;->k:Lnog;

    iget-object v2, v0, Lfa1;->n0:Lq42;

    new-instance v3, Ln91;

    invoke-direct {v3, v0, p2, p1, v1}, Ln91;-><init>(Lfa1;ZLvu1;Lnog;)V

    invoke-virtual {v2, p1, v1, p2, v3}, Lq42;->H(Lvu1;Lnog;ZLn91;)V

    :cond_0
    return-void
.end method

.method public prepare(Lru/ok/android/externcalls/sdk/api/ConversationParams;Lfg4;Lfg4;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/api/ConversationParams;",
            "Lfg4;",
            "Lfg4;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/ConversationImpl;->prepare(Lru/ok/android/externcalls/sdk/api/ConversationParams;ZZLfg4;Lfg4;)V

    return-void
.end method

.method public prepare(Lru/ok/android/externcalls/sdk/api/ConversationParams;ZZLfg4;Lfg4;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/api/ConversationParams;",
            "ZZ",
            "Lfg4;",
            "Lfg4;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationStart:Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->isFastStartEnabled()Z

    move-result v0

    sget-object v1, Lyyd;->a:Lyyd;

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lru/ok/android/externcalls/sdk/Conversation$State;->None:Lru/ok/android/externcalls/sdk/Conversation$State;

    sget-object v0, Lru/ok/android/externcalls/sdk/Conversation$State;->Preparing:Lru/ok/android/externcalls/sdk/Conversation$State;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createFastStartPrepare()Lkj6;

    move-result-object v2

    invoke-direct {p0, p1, v0, v2, v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->executeWithState(Lru/ok/android/externcalls/sdk/Conversation$State;Lru/ok/android/externcalls/sdk/Conversation$State;Lru/ok/android/externcalls/sdk/conversation/internal/actions/Action;Lru/ok/android/externcalls/sdk/conversation/internal/actions/ActionParams;)Lu9h;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lru/ok/android/externcalls/sdk/Conversation$State;->None:Lru/ok/android/externcalls/sdk/Conversation$State;

    sget-object v2, Lru/ok/android/externcalls/sdk/Conversation$State;->Preparing:Lru/ok/android/externcalls/sdk/Conversation$State;

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createSimplePrepare(Lru/ok/android/externcalls/sdk/api/ConversationParams;)Lf9h;

    move-result-object p1

    invoke-direct {p0, v0, v2, p1, v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->executeWithState(Lru/ok/android/externcalls/sdk/Conversation$State;Lru/ok/android/externcalls/sdk/Conversation$State;Lru/ok/android/externcalls/sdk/conversation/internal/actions/Action;Lru/ok/android/externcalls/sdk/conversation/internal/actions/ActionParams;)Lu9h;

    move-result-object p1

    .line 5
    :goto_0
    invoke-static {}, Lyg;->a()Lc2g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu9h;->i(Lc2g;)Lo54;

    move-result-object p1

    new-instance v0, Lru/ok/android/externcalls/sdk/l;

    move-object v1, p0

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v2, p5

    invoke-direct/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/l;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lfg4;ZZLfg4;)V

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lbu4;

    const/4 p3, 0x0

    invoke-direct {p2, v2, p3}, Lbu4;-><init>(Lfg4;I)V

    .line 7
    invoke-virtual {p1, v0, p2}, Lu9h;->k(Leg4;Leg4;)Lt72;

    move-result-object p1

    .line 8
    iget-object p2, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->disposable:Lt64;

    invoke-virtual {p2, p1}, Lt64;->a(Ljo5;)Z

    return-void
.end method

.method public prepareJoinByLink(Lfg4;Lfg4;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfg4;",
            "Lfg4;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->initialJoinLink:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Initial join link MUST not be null during joining BY LINK"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    sget-object v1, Lru/ok/android/externcalls/sdk/exception/Domain;->INTERNAL:Lru/ok/android/externcalls/sdk/exception/Domain;

    invoke-direct {v0, v1, p1}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;-><init>(Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->build()Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->handleCallFinished(Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;)V

    invoke-interface {p2, p1}, Lfg4;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->joinConversationDelegate:Lpu8;

    if-eqz v0, :cond_1

    sget-object v0, Lru/ok/android/externcalls/sdk/Conversation$State;->None:Lru/ok/android/externcalls/sdk/Conversation$State;

    sget-object v1, Lru/ok/android/externcalls/sdk/Conversation$State;->Preparing:Lru/ok/android/externcalls/sdk/Conversation$State;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createFastJoinPrepare()Lbj6;

    move-result-object v2

    new-instance v3, Laj6;

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->initialJoinLink:Ljava/lang/String;

    iget-object v5, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->startCallApiParams:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    invoke-direct {v3, v4, v5}, Laj6;-><init>(Ljava/lang/String;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)V

    invoke-direct {p0, v0, v1, v2, v3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->executeWithState(Lru/ok/android/externcalls/sdk/Conversation$State;Lru/ok/android/externcalls/sdk/Conversation$State;Lru/ok/android/externcalls/sdk/conversation/internal/actions/Action;Lru/ok/android/externcalls/sdk/conversation/internal/actions/ActionParams;)Lu9h;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lru/ok/android/externcalls/sdk/Conversation$State;->None:Lru/ok/android/externcalls/sdk/Conversation$State;

    sget-object v1, Lru/ok/android/externcalls/sdk/Conversation$State;->Preparing:Lru/ok/android/externcalls/sdk/Conversation$State;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createJoinPrepare()Lwu8;

    move-result-object v2

    new-instance v3, Lvu8;

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->initialJoinLink:Ljava/lang/String;

    iget-object v5, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->anonToken:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lvu8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v2, v3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->executeWithState(Lru/ok/android/externcalls/sdk/Conversation$State;Lru/ok/android/externcalls/sdk/Conversation$State;Lru/ok/android/externcalls/sdk/conversation/internal/actions/Action;Lru/ok/android/externcalls/sdk/conversation/internal/actions/ActionParams;)Lu9h;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->disposable:Lt64;

    invoke-static {}, Lyg;->a()Lc2g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu9h;->i(Lc2g;)Lo54;

    move-result-object v0

    new-instance v2, Lru/ok/android/externcalls/sdk/u;

    invoke-direct {v2, p0, p2, p1}, Lru/ok/android/externcalls/sdk/u;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lfg4;Lfg4;)V

    new-instance p1, Lru/ok/android/externcalls/sdk/b;

    const/4 v3, 0x2

    invoke-direct {p1, p0, p2, v3}, Lru/ok/android/externcalls/sdk/b;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lfg4;I)V

    invoke-virtual {v0, v2, p1}, Lu9h;->k(Leg4;Leg4;)Lt72;

    move-result-object p1

    invoke-virtual {v1, p1}, Lt64;->a(Ljo5;)Z

    return-void
.end method

.method public promoteParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;Z)V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lru/ok/android/externcalls/sdk/e;-><init>(Ljava/lang/Object;ZI)V

    invoke-direct {p0, p1, v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->withInternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lfg4;)V

    return-void
.end method

.method public queryChatHistory(Ljava/lang/Integer;Ljava/lang/Integer;Lru/ok/android/externcalls/sdk/Conversation$ChatHistoryCallback;)V
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    iget-object v0, v0, Lfa1;->k:Lb7h;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "chat-history"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lzjl;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lin7;

    move-result-object v1

    iget-object v2, v1, Lin7;->a:Lorg/json/JSONObject;

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

    new-instance p1, Lru/ok/android/externcalls/sdk/k;

    invoke-direct {p1, p0, p3}, Lru/ok/android/externcalls/sdk/k;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/Conversation$ChatHistoryCallback;)V

    invoke-virtual {v0, v1, p1}, Lb7h;->h(Lin7;Ly6h;)V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    return-void
.end method

.method public release()V
    .locals 7

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->apiService:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->preferencesHelper:Layd;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Le3f;

    invoke-static {v0, v1, v2}, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics;->tryToReport(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;Layd;Le3f;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->rateManager:Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->logHints()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->disposable:Lt64;

    invoke-virtual {v0}, Lt64;->d()V

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

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->keywordSpotterManager:Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->release()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->mlFeaturesManager:Lru/ok/android/externcalls/sdk/ml/MLFeaturesManager;

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManager;->dispose()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->p2pRelaySwitchTrigger:Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;->release()V

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->stateTransitionLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->wantsApiHangup:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->wasHungUp:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    iget-object v1, v1, Lfa1;->K:Lvv7;

    if-nez v1, :cond_1

    sget-object v1, Lvv7;->f:Lvv7;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->creator:Lru/ok/android/externcalls/sdk/ConversationFactory;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->cidProvider:Lzt4;

    check-cast v3, Lau4;

    iget-object v3, v3, Lau4;->b:Ljava/lang/String;

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->anonToken:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v4}, Lru/ok/android/externcalls/sdk/ConversationFactory;->hangup(Lvv7;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lfa1;->E(Laa1;)V

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    iput-object v2, v1, Lfa1;->X:Lru/ok/android/externcalls/sdk/f;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->listener:Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;

    iget-object v1, v1, Lfa1;->G:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->audioSampleEnergyCalculator:Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;

    iget-object v1, v1, Lfa1;->e0:Lg2h;

    iget-object v4, v1, Lg2h;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Ljdf;

    const/16 v6, 0x1a

    invoke-direct {v5, v1, v6, v3}, Ljdf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->audioEventsListener:Lf2h;

    iget-object v1, v1, Lfa1;->e0:Lg2h;

    iget-object v4, v1, Lg2h;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Ljdf;

    const/16 v6, 0x19

    invoke-direct {v5, v1, v6, v3}, Ljdf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    const-string v3, "release"

    invoke-virtual {v1, v2, v3}, Lfa1;->q(Lvv7;Ljava/lang/String;)V

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lru/ok/android/externcalls/sdk/Conversation$State;->Finished:Lru/ok/android/externcalls/sdk/Conversation$State;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->listener:Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->release()V

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->eventListener:Lru/ok/android/externcalls/sdk/events/MultiEventListener;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/events/MultiEventListener;->clear()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public removeEventsListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->eventListener:Lru/ok/android/externcalls/sdk/events/MultiEventListener;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/events/MultiEventListener;->remove(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Z

    return-void
.end method

.method public removeJoinLink(Ljava/lang/Runnable;Lfg4;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lfg4;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->disposable:Lt64;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->apiService:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->cidProvider:Lzt4;

    check-cast v2, Lau4;

    iget-object v2, v2, Lau4;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->removeJoinLink(Ljava/lang/String;)Lu9h;

    move-result-object v1

    invoke-static {}, Lyg;->a()Lc2g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu9h;->i(Lc2g;)Lo54;

    move-result-object v1

    new-instance v2, Lru/ok/android/externcalls/sdk/o;

    invoke-direct {v2, p1, p2}, Lru/ok/android/externcalls/sdk/o;-><init>(Ljava/lang/Runnable;Lfg4;)V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lbu4;

    const/4 v3, 0x0

    invoke-direct {p1, p2, v3}, Lbu4;-><init>(Lfg4;I)V

    invoke-virtual {v1, v2, p1}, Lu9h;->k(Leg4;Leg4;)Lt72;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt64;->a(Ljo5;)Z

    return-void
.end method

.method public removeParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->removeParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;Z)V

    return-void
.end method

.method public removeParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;Z)V
    .locals 2

    .line 2
    new-instance v0, Lru/ok/android/externcalls/sdk/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lru/ok/android/externcalls/sdk/e;-><init>(Ljava/lang/Object;ZI)V

    invoke-direct {p0, p1, v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->withInternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lfg4;)V

    return-void
.end method

.method public sendData(Lru/ok/android/externcalls/sdk/ConversationParticipant;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    iget-boolean v0, v0, Lfa1;->u:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getCallParticipant()Lav1;

    move-result-object p1

    iget-object p1, p1, Lav1;->a:Lvu1;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    iget-object v0, v0, Lfa1;->k:Lb7h;

    invoke-static {p1, p2}, Lzjl;->g(Lvu1;Lorg/json/JSONObject;)Lin7;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb7h;->i(Lf7h;)V

    :cond_0
    return-void
.end method

.method public setAnonJoinForbidden(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->setAnonJoinForbidden(ZLfg4;)V

    return-void
.end method

.method public setAnonJoinForbidden(ZLfg4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lfg4;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v0, Lda1;->a:Lda1;

    invoke-virtual {p0, v0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->setCallOptionEnabled(Lda1;ZLfg4;)V

    return-void
.end method

.method public setAudioCaptureEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->screenCaptureManager:Lru/ok/android/externcalls/sdk/video/ScreenCaptureManager;

    invoke-interface {v0, p1}, Lru/ok/android/externcalls/sdk/video/ScreenCaptureManager;->setAudioCaptureEnabled(Z)V

    return-void
.end method

.method public setCallOptionEnabled(Lda1;ZLfg4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda1;",
            "Z",
            "Lfg4;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    iget-object v0, v0, Lfa1;->k:Lb7h;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->isMeCreatorOrAdmin()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "user is not creator or admin"

    if-eqz p3, :cond_0

    invoke-interface {p3, p1}, Lfg4;->accept(Ljava/lang/Object;)V

    :cond_0
    iget-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Le3f;

    const-string p3, "Conversation"

    invoke-interface {p2, p3, p1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz v0, :cond_3

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-static {v1, v2}, Lzjl;->e(Ljava/util/Set;Ljava/util/Set;)Lin7;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {v2, v1}, Lzjl;->e(Ljava/util/Set;Ljava/util/Set;)Lin7;

    move-result-object v1

    :goto_0
    new-instance v2, Lru/ok/android/externcalls/sdk/m;

    invoke-direct {v2, p0, p2, p1, p3}, Lru/ok/android/externcalls/sdk/m;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLda1;Lfg4;)V

    new-instance p1, Lru/ok/android/externcalls/sdk/d;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p2}, Lru/ok/android/externcalls/sdk/d;-><init>(Lfg4;I)V

    const/4 p2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Lb7h;->d(Lf7h;ZLy6h;Ly6h;)V

    :cond_3
    return-void
.end method

.method public setFeedbackEnabled(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->setFeedbackEnabled(ZLfg4;)V

    return-void
.end method

.method public setFeedbackEnabled(ZLfg4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lfg4;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v0, Lda1;->d:Lda1;

    invoke-virtual {p0, v0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->setCallOptionEnabled(Lda1;ZLfg4;)V

    return-void
.end method

.method public setMuteState(Lru/ok/android/externcalls/sdk/id/ParticipantId;Z)V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lfa1;

    iget-object v0, v0, Lfa1;->k:Lb7h;

    if-eqz v0, :cond_0

    new-instance v1, Lru/ok/android/externcalls/sdk/e;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p2, v2}, Lru/ok/android/externcalls/sdk/e;-><init>(Ljava/lang/Object;ZI)V

    invoke-direct {p0, p1, v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->withInternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lfg4;)V

    :cond_0
    return-void
.end method

.method public setWaitingRoomEnabled(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->setWaitingRoomEnabled(ZLfg4;)V

    return-void
.end method

.method public setWaitingRoomEnabled(ZLfg4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lfg4;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v0, Lda1;->b:Lda1;

    invoke-virtual {p0, v0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->setCallOptionEnabled(Lda1;ZLfg4;)V

    return-void
.end method
