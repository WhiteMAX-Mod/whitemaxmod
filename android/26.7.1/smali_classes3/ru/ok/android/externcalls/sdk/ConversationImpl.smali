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

.field private final animojiDataSupplier:Ltk;

.field private anonToken:Ljava/lang/String;

.field private final api:Lbkb;

.field private final apiService:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

.field private final asrListenerManager:Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManagerImpl;

.field private final asrManager:Lru/ok/android/externcalls/sdk/asr/AsrManager;

.field private final asrOnlineManager:Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;

.field private final audioLevelFrequencyMs:I

.field private final audioSampleEnergyCalculator:Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;

.field private audioSampleEnergyCalculatorRegistered:Z

.field private final call:Le61;

.field private callInfo:Lru/ok/android/externcalls/sdk/api/CallInfo;

.field private final callParams:Lmp1;

.field private final callParticipantResolutionRunnable:Ljava/lang/Runnable;

.field private final cameraManager:Lru/ok/android/externcalls/sdk/video/CameraManager;

.field private final chatListenerManager:Lru/ok/android/externcalls/sdk/chat/internal/listener/ChatListenerManagerImpl;

.field private final chatManager:Lru/ok/android/externcalls/sdk/chat/internal/ChatManagerImpl;

.field private final chatStateListener:Lru/ok/android/externcalls/sdk/chat/ChatStateListener;

.field private final cidProvider:Ltj4;

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

.field private final disposable:Lrx3;

.field private final eventListener:Lru/ok/android/externcalls/sdk/events/MultiEventListener;

.field private final executionTimeInterceptor:Lru/ok/android/externcalls/sdk/api/ExecutionTimeInterceptor;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private expectedChat:Z

.field private final experiments:Lkp1;

.field private final externalIdsResolver:Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

.field private final feedbackListenerManager:Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

.field private final feedbackManager:Lru/ok/android/externcalls/sdk/feedback/FeedbackManager;

.field private forceRelayPolicy:Z

.field private final hotStart:Z

.field private final idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

.field private volatile inited:Z

.field private final initialJoinLink:Ljava/lang/String;

.field private initialOpponent:Lru/ok/android/externcalls/sdk/ConversationParticipant;

.field private final internalIdsMapper:Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lnp1;",
            ">;"
        }
    .end annotation
.end field

.field private final internalIdsResolver:Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;

.field private final isAnswer:Z

.field private final isCaller:Z

.field private isConcurrent:Z

.field private isConcurrentByApi:Z

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

.field private final log:Lgae;

.field private final logConfiguration:Lhae;

.field private final mainThreadHandler:Landroid/os/Handler;

.field private final me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

.field private final mediaConnectionManager:Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;

.field private final mediaMuteListenerManager:Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManagerImpl;

.field private final mediaMuteManager:Lru/ok/android/externcalls/sdk/media/mute/internal/MediaMuteManagerImpl;

.field private final microphoneManager:Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

.field private final networkConnectionManager:Lru/ok/android/externcalls/sdk/net/NetworkConnectionManager;

.field private final noiseSuppressionManager:Lru/ok/android/externcalls/sdk/audio/NoiseSuppressionManager;

.field private p2pRelaySwitchTrigger:Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;

.field private final participantStatesManager:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;

.field private final participantsUpdater:Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;

.field private final peerIdGenerator:Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;

.field private final preferencesHelper:Lr7d;

.field private volatile prepared:Z

.field private final rateManager:Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;

.field private final recordManager:Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

.field private final remoteSettings:Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;

.field private final screenCaptureManager:Lru/ok/android/externcalls/sdk/video/ScreenCaptureManager;

.field private final sessionRoomManager:Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;

.field private final sessionRoomParticipantStatesHandler:Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantStatesHandler;

.field private final sessionRoomWatchTogetherHandler:Lru/ok/android/externcalls/sdk/watch_together/internal/sessionroom/SessionRoomWatchTogetherHandler;

.field private signalingTransport:Lk9g;

.field private final startCallApiParams:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

.field private final stat:Lru/ok/android/externcalls/sdk/log/ExtLogger;

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

.field private final timeProvider:Lyjh;

.field private final topologyUpgradeStatEventListener:Lfoh;

.field private final urlSharingListenerManager:Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;

.field private final urlSharingManager:Lru/ok/android/externcalls/sdk/urlsharing/external/internal/UrlSharingManagerImpl;

.field private final version:Ljava/lang/String;

.field private final videoRenderManager:Lru/ok/android/externcalls/sdk/video/VideoRenderManager;

.field private final videoRendererProvider:Lp65;

.field private final waitingRoomParticipants:Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

.field private volatile wantsApiHangup:Z

.field private volatile wasHungUp:Z

.field private final watchTogetherListenerManager:Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;

.field private final watchTogetherPlayer:Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherPlayer;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/ConversationBuilder;)V
    .locals 75

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

    invoke-direct {v4, v0, v5}, Lru/ok/android/externcalls/sdk/r;-><init>(Ljava/lang/Object;I)V

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

    iget-object v7, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->api:Lbkb;

    iput-object v7, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->api:Lbkb;

    iget-object v7, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->executorService:Ljava/util/concurrent/ExecutorService;

    iput-object v7, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->executorService:Ljava/util/concurrent/ExecutorService;

    iget-object v7, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->version:Ljava/lang/String;

    iput-object v7, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->version:Ljava/lang/String;

    iget-boolean v11, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isCaller:Z

    iput-boolean v11, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isCaller:Z

    iget-boolean v7, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isAnswer:Z

    iput-boolean v7, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isAnswer:Z

    new-instance v14, Luj4;

    iget-object v7, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->cid:Ljava/lang/String;

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const-string v7, ""

    :goto_0
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v7, v14, Luj4;->a:Ljava/lang/String;

    iput-object v14, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->cidProvider:Ltj4;

    iget-boolean v7, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->hotStart:Z

    iput-boolean v7, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->hotStart:Z

    iget-boolean v7, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->forceRelayPolicy:Z

    iput-boolean v7, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->forceRelayPolicy:Z

    new-instance v7, Lrx3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->disposable:Lrx3;

    iget-object v15, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->stat:Lru/ok/android/externcalls/sdk/log/ExtLogger;

    iput-object v15, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->stat:Lru/ok/android/externcalls/sdk/log/ExtLogger;

    new-instance v7, Lr7d;

    iget-object v8, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->context:Landroid/content/Context;

    invoke-direct {v7, v8}, Lr7d;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->preferencesHelper:Lr7d;

    iget-object v8, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->log:Lgae;

    iput-object v8, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lgae;

    iget-object v9, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->logConfiguration:Lhae;

    iput-object v9, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->logConfiguration:Lhae;

    iget-object v10, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    iput-object v10, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    iget-object v12, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->joinLink:Ljava/lang/String;

    iput-object v12, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->initialJoinLink:Ljava/lang/String;

    iget-object v12, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->anonToken:Ljava/lang/String;

    iput-object v12, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->anonToken:Ljava/lang/String;

    new-instance v12, Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl;

    invoke-direct {v12, v8}, Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl;-><init>(Lgae;)V

    iput-object v12, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->statMonitor:Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitor;

    iget-object v13, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    iput-object v13, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    const/4 v4, 0x1

    invoke-virtual {v13, v4}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->setReported(Z)V

    new-instance v4, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-direct {v4, v13, v3}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;-><init>(Lru/ok/android/externcalls/sdk/ConversationParticipant;Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;)V

    iput-object v4, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    iget v6, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->audioLevelFrequencyMs:I

    iput v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->audioLevelFrequencyMs:I

    move-object v6, v10

    invoke-static {v1}, Lru/ok/android/externcalls/sdk/CallUtil;->createCallParams(Lru/ok/android/externcalls/sdk/ConversationBuilder;)Lmp1;

    move-result-object v10

    iput-object v10, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParams:Lmp1;

    move-object/from16 v16, v6

    iget-object v6, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->animojiRenderProvider:Ltk;

    iput-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->animojiDataSupplier:Ltk;

    move-object/from16 v20, v6

    iget-object v6, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->clientCapabilities:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    invoke-direct {v0, v13, v6}, Lru/ok/android/externcalls/sdk/ConversationImpl;->configureSignalingCapabilities(Lru/ok/android/externcalls/sdk/ConversationParticipant;Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v6

    iput-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->clientCapabilities:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    iget-object v6, v10, Lmp1;->u:Lkp1;

    move-object/from16 v23, v7

    iget-object v7, v10, Lmp1;->u:Lkp1;

    iput-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->experiments:Lkp1;

    move-object/from16 v67, v6

    invoke-direct/range {p0 .. p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createStartCallApiParams(Lru/ok/android/externcalls/sdk/ConversationBuilder;)Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    move-result-object v6

    iput-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->startCallApiParams:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    move-object/from16 v17, v6

    new-instance v6, Lsp1;

    move-object/from16 v18, v9

    invoke-virtual {v13}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Lnp1;

    move-result-object v9

    move-object/from16 v19, v10

    const/4 v10, 0x0

    invoke-direct {v6, v9, v10, v10, v10}, Lsp1;-><init>(Lnp1;Lehc;Lcya;Leya;)V

    invoke-virtual {v13, v6, v3}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->setCallParticipant(Lsp1;Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;)V

    iget-object v3, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->initialOpponent:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v3

    invoke-virtual {v13}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v9

    invoke-static {v3, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v10, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->initialOpponent:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    iput-object v10, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->initialOpponent:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    if-eqz v10, :cond_2

    invoke-virtual {v4, v10}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->addToActiveSessionRoom(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V

    iget-object v3, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->initialOpponent:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->setReported(Z)V

    :cond_2
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iget-object v9, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->eventListener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    if-eqz v9, :cond_3

    invoke-virtual {v3, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v9, Lru/ok/android/externcalls/sdk/events/MultiEventListener;

    invoke-direct {v9, v3}, Lru/ok/android/externcalls/sdk/events/MultiEventListener;-><init>(Ljava/util/Collection;)V

    iput-object v9, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->eventListener:Lru/ok/android/externcalls/sdk/events/MultiEventListener;

    new-instance v3, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;

    invoke-direct {v3, v0, v9}, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)V

    iput-object v3, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->listener:Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;

    new-instance v10, Lru/ok/android/externcalls/sdk/util/ConversationListenerProxy;

    invoke-direct {v10, v3}, Lru/ok/android/externcalls/sdk/util/ConversationListenerProxy;-><init>(La61;)V

    iput-object v10, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->listenerProxy:Lru/ok/android/externcalls/sdk/util/ConversationListenerProxy;

    move-object/from16 v21, v6

    iget-object v6, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->timeProvider:Lyjh;

    iput-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->timeProvider:Lyjh;

    move-object/from16 v22, v6

    new-instance v6, Lmf1;

    move-object/from16 v24, v9

    iget-object v9, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->initialOpponent:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    :goto_2
    move-object/from16 v25, v10

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual/range {v17 .. v17}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->isVideo()Z

    move-result v10

    move/from16 v17, v11

    iget-boolean v11, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->forceRelayPolicy:Z

    move-object/from16 v26, v12

    iget-object v12, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->clientCapabilities:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-object/from16 v30, v13

    if-eqz v12, :cond_5

    sget-object v13, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->SESSION_STATE_UPDATES:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    invoke-virtual {v12, v13}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->has(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/4 v12, 0x1

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :goto_4
    invoke-direct {v6, v9, v10, v11, v12}, Lmf1;-><init>(ZZZZ)V

    new-instance v9, Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl;

    iget-object v10, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->anonToken:Ljava/lang/String;

    invoke-direct {v9, v14, v10}, Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl;-><init>(Ltj4;Ljava/lang/String;)V

    new-instance v10, Lcm1;

    move-object/from16 v66, v9

    iget-object v9, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->context:Landroid/content/Context;

    iget-boolean v12, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isJoined:Z

    iget-object v11, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->cameraCapturerFactory:Lofb;

    if-nez v11, :cond_6

    new-instance v11, Liy4;

    invoke-direct {v11, v8}, Liy4;-><init>(Lgae;)V

    :cond_6
    iget-object v13, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->rotationProvider:Lfze;

    move-object/from16 v65, v6

    iget-object v6, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->analyticsSender:Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    move-object/from16 v31, v6

    iget-object v6, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->screenCapturePermissionProvider:Ld8f;

    move-object/from16 v68, v18

    move-object/from16 v18, v11

    move/from16 v11, v17

    move-object/from16 v17, v68

    move-object/from16 v70, v2

    move-object/from16 v71, v3

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    move-object/from16 v68, v26

    move-object/from16 v69, v30

    move-object/from16 v25, v65

    move-object/from16 v26, v66

    move-object/from16 v24, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v8

    move-object v8, v10

    move-object/from16 v10, v19

    move-object/from16 v19, v13

    move-object/from16 v13, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v31

    invoke-direct/range {v8 .. v26}, Lcm1;-><init>(Landroid/content/Context;Lmp1;ZZLsp1;Luj4;Ljae;Lgae;Lhae;Lofb;Lfze;Ltk;Lyjh;Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lr7d;Ld8f;Lmf1;Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl;)V

    move-object/from16 v72, v6

    move-object/from16 v61, v24

    move/from16 v24, v11

    move/from16 v25, v12

    move-object/from16 v26, v14

    move-object/from16 v14, v19

    move-object v12, v8

    move-object v11, v9

    move-object/from16 v8, v16

    move-object/from16 v9, v21

    iget-object v6, v12, Lcm1;->n:Ljava/lang/Object;

    move-object/from16 v35, v6

    check-cast v35, Lorg/webrtc/EglBase;

    new-instance v6, Le61;

    move-object/from16 v30, v6

    iget-object v6, v12, Lcm1;->f:Ljava/lang/Object;

    check-cast v6, Lcm1;

    move-object/from16 v31, v6

    iget-object v6, v12, Lcm1;->g:Ljava/lang/Object;

    check-cast v6, Lffj;

    move-object/from16 v32, v6

    iget-object v6, v12, Lcm1;->h:Ljava/lang/Object;

    check-cast v6, Lyp1;

    move-object/from16 v33, v6

    sget-object v6, Ld65;->d:Ld65;

    move-object/from16 v73, v2

    new-instance v2, Lb7h;

    invoke-direct {v2, v6}, Lb7h;-><init>(Lc37;)V

    new-instance v6, Lme0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v34, v2

    iget-boolean v2, v10, Lmp1;->i:Z

    move/from16 v36, v2

    iget-object v2, v12, Lcm1;->j:Ljava/lang/Object;

    check-cast v2, Lelk;

    move-object/from16 v37, v2

    new-instance v2, Ll12;

    invoke-direct {v2, v8}, Ll12;-><init>(Lgae;)V

    move-object/from16 v38, v2

    new-instance v2, Lzl0;

    move-object/from16 v39, v6

    iget-object v6, v10, Lmp1;->t:Lcm0;

    move-object/from16 v74, v4

    iget-object v4, v6, Lcm0;->a:Lf51;

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    iget-object v6, v6, Lcm0;->c:Lbm0;

    iget-boolean v6, v6, Lbm0;->a:Z

    invoke-direct {v2, v4, v6}, Lzl0;-><init>(ZZ)V

    new-instance v4, Lgb2;

    const/4 v6, 0x1

    invoke-direct {v4, v8, v6}, Lgb2;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Ltv8;

    move-object/from16 v27, v2

    iget-object v2, v12, Lcm1;->i:Ljava/lang/Object;

    check-cast v2, Lef9;

    move-object/from16 v40, v4

    const/16 v4, 0x10

    invoke-direct {v6, v2, v8, v9, v4}, Ltv8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v12, Lcm1;->m:Ljava/lang/Object;

    check-cast v2, Lby1;

    iget-object v2, v2, Lby1;->b:Lb7h;

    invoke-virtual {v2}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lay1;

    iget-object v4, v12, Lcm1;->k:Ljava/lang/Object;

    check-cast v4, Lcl5;

    move-object/from16 v41, v2

    iget-object v2, v12, Lcm1;->l:Ljava/lang/Object;

    check-cast v2, Lmwa;

    move-object/from16 v42, v2

    new-instance v2, Lhd7;

    move-object/from16 v43, v4

    iget-object v4, v12, Lcm1;->h:Ljava/lang/Object;

    check-cast v4, Lyp1;

    iget-object v4, v4, Lyp1;->a:Lsp1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v44, v6

    new-instance v6, Ljava/util/Hashtable;

    invoke-direct {v6}, Ljava/util/Hashtable;-><init>()V

    iput-object v6, v2, Lhd7;->d:Ljava/lang/Object;

    new-instance v6, Lpu9;

    invoke-direct {v6}, Lpu9;-><init>()V

    iput-object v6, v2, Lhd7;->e:Ljava/lang/Object;

    iput-object v10, v2, Lhd7;->f:Ljava/lang/Object;

    iput-object v15, v2, Lhd7;->g:Ljava/lang/Object;

    iput-object v8, v2, Lhd7;->h:Ljava/lang/Object;

    iput-object v4, v2, Lhd7;->i:Ljava/lang/Object;

    new-instance v4, Lmy8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, Lmy8;->a:Ljava/lang/Object;

    iput-object v15, v4, Lmy8;->b:Ljava/lang/Object;

    new-instance v6, Lrx3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, Lmy8;->c:Ljava/lang/Object;

    new-instance v6, Lon1;

    move-object/from16 v45, v2

    invoke-interface/range {v35 .. v35}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v2

    move-object/from16 v46, v4

    sget-object v4, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    move-object/from16 v47, v15

    const/4 v15, 0x0

    invoke-direct {v6, v8, v2, v4, v15}, Lon1;-><init>(Lgae;Lorg/webrtc/EglBase$Context;[ILjava/lang/String;)V

    iget-object v2, v12, Lcm1;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    iget-object v4, v12, Lcm1;->p:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ExecutorService;

    new-instance v15, Lhh;

    move-object/from16 v29, v2

    const-string v2, "pc_created"

    invoke-direct {v15, v2, v8}, Lhh;-><init>(Ljava/lang/String;Lgae;)V

    new-instance v2, Lhh;

    move-object/from16 v48, v4

    const-string v4, "accepted"

    invoke-direct {v2, v4, v8}, Lhh;-><init>(Ljava/lang/String;Lgae;)V

    iget-object v4, v12, Lcm1;->q:Ljava/lang/Object;

    check-cast v4, Lt65;

    move-object/from16 v49, v2

    iget-object v2, v12, Lcm1;->r:Ljava/lang/Object;

    check-cast v2, Lx4g;

    move-object/from16 v50, v4

    iget-object v4, v12, Lcm1;->s:Ljava/lang/Object;

    check-cast v4, Lpx8;

    move-object/from16 v51, v4

    iget-object v4, v12, Lcm1;->t:Ljava/lang/Object;

    check-cast v4, Llne;

    move-object/from16 v52, v6

    new-instance v6, Lt4g;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, Lt4g;->a:Lx4g;

    iput-object v4, v6, Lt4g;->b:Llne;

    move-object/from16 v53, v2

    iget v2, v7, Lkp1;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v6, Lt4g;->i:Ljava/lang/Integer;

    iget-object v2, v13, Lsp1;->c:Leya;

    iput-object v2, v6, Lt4g;->c:Leya;

    iput-object v11, v6, Lt4g;->d:Landroid/content/Context;

    iput-object v8, v6, Lt4g;->e:Lgae;

    const/4 v2, 0x1

    iput-boolean v2, v6, Lt4g;->j:Z

    invoke-interface/range {v35 .. v35}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v2

    iput-object v2, v6, Lt4g;->k:Lorg/webrtc/EglBase$Context;

    iput-object v10, v6, Lt4g;->f:Lmp1;

    new-instance v2, Lsm1;

    invoke-direct {v2, v12}, Lsm1;-><init>(Lcm1;)V

    iput-object v2, v6, Lt4g;->g:Lsm1;

    iget-object v2, v12, Lcm1;->s:Ljava/lang/Object;

    check-cast v2, Lpx8;

    iput-object v2, v6, Lt4g;->l:Lpx8;

    iput-object v14, v6, Lt4g;->n:Lfze;

    iput-object v9, v6, Lt4g;->m:Lyjh;

    new-instance v2, Lsm1;

    invoke-direct {v2, v12}, Lsm1;-><init>(Lcm1;)V

    iput-object v2, v6, Lt4g;->o:Lsm1;

    iget-boolean v2, v10, Lmp1;->f:Z

    new-instance v14, Lqnj;

    move/from16 v28, v2

    const/4 v2, 0x5

    invoke-direct {v14, v12, v2}, Lqnj;-><init>(Lcm1;I)V

    new-instance v2, Lb7h;

    invoke-direct {v2, v14}, Lb7h;-><init>(Lc37;)V

    move-object/from16 v14, v26

    move-object/from16 v26, v38

    move-object/from16 v38, v48

    new-instance v48, Livb;

    invoke-direct/range {v48 .. v48}, Ljava/lang/Object;-><init>()V

    new-instance v16, Lmf8;

    move-object/from16 v54, v2

    iget-object v2, v12, Lcm1;->r:Ljava/lang/Object;

    move-object/from16 v17, v2

    check-cast v17, Lx4g;

    iget-object v2, v12, Lcm1;->j:Ljava/lang/Object;

    move-object/from16 v19, v2

    check-cast v19, Lelk;

    iget-object v2, v12, Lcm1;->n:Ljava/lang/Object;

    move-object/from16 v22, v2

    check-cast v22, Lorg/webrtc/EglBase;

    iget-object v2, v13, Lsp1;->c:Leya;

    move-object/from16 v21, v2

    move-object/from16 v18, v8

    invoke-direct/range {v16 .. v22}, Lmf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, v39

    move-object/from16 v55, v41

    move-object/from16 v41, v50

    move-object/from16 v39, v15

    move-object/from16 v50, v20

    move-object/from16 v15, v34

    move-object/from16 v34, v46

    move/from16 v46, v28

    move-object/from16 v28, v40

    move-object/from16 v40, v49

    move-object/from16 v49, v16

    move-object/from16 v16, v18

    iget-object v2, v12, Lcm1;->u:Ljava/lang/Object;

    move-object/from16 v20, v2

    check-cast v20, Lem1;

    iget-object v2, v12, Lcm1;->v:Ljava/lang/Object;

    check-cast v2, Lcag;

    move-object/from16 v21, v16

    new-instance v16, Lia7;

    move-object/from16 v56, v2

    iget-object v2, v12, Lcm1;->h:Ljava/lang/Object;

    move-object/from16 v17, v2

    check-cast v17, Lyp1;

    iget-object v2, v12, Lcm1;->g:Ljava/lang/Object;

    move-object/from16 v19, v2

    check-cast v19, Lffj;

    iget-object v2, v12, Lcm1;->f:Ljava/lang/Object;

    check-cast v2, Lcm1;

    move-object/from16 v22, v9

    move-object/from16 v18, v17

    move-object/from16 v17, v21

    move-object/from16 v21, v2

    invoke-direct/range {v16 .. v22}, Lia7;-><init>(Lgae;Lyp1;Lffj;Lem1;Lcm1;Lyjh;)V

    move-object/from16 v2, v20

    move-object/from16 v19, v21

    move-object/from16 v9, v32

    move-object/from16 v32, v42

    move-object/from16 v42, v53

    move-object/from16 v53, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    new-instance v18, Lcof;

    const/16 v21, 0x15

    move-object/from16 v20, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v56

    invoke-direct/range {v16 .. v21}, Lcof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v17, v2

    move-object/from16 v2, v20

    move-object/from16 v21, v47

    move-object/from16 v47, v54

    move-object/from16 v54, v16

    move-object/from16 v16, v4

    move-object/from16 v4, v19

    move-object/from16 v19, v6

    new-instance v6, Lmwa;

    invoke-direct {v6, v4}, Lmwa;-><init>(Lcm1;)V

    new-instance v4, Lqnj;

    move-object/from16 v20, v6

    const/4 v6, 0x3

    invoke-direct {v4, v12, v6}, Lqnj;-><init>(Lcm1;I)V

    new-instance v6, Lb7h;

    invoke-direct {v6, v4}, Lb7h;-><init>(Lc37;)V

    new-instance v4, Lqnj;

    move-object/from16 v56, v6

    const/4 v6, 0x0

    invoke-direct {v4, v12, v6}, Lqnj;-><init>(Lcm1;I)V

    new-instance v6, Lb7h;

    invoke-direct {v6, v4}, Lb7h;-><init>(Lc37;)V

    new-instance v4, Lqnj;

    move-object/from16 v57, v6

    const/4 v6, 0x4

    invoke-direct {v4, v12, v6}, Lqnj;-><init>(Lcm1;I)V

    new-instance v6, Lb7h;

    invoke-direct {v6, v4}, Lb7h;-><init>(Lc37;)V

    iget-object v4, v12, Lcm1;->w:Ljava/lang/Object;

    check-cast v4, Ldh6;

    move-object/from16 v58, v6

    iget-object v6, v4, Ldh6;->b:Leh6;

    iget-object v4, v4, Ldh6;->c:Lbh6;

    move-object/from16 v60, v4

    new-instance v4, Lkcc;

    move-object/from16 v59, v6

    new-instance v6, Lqnj;

    move-object/from16 v62, v8

    const/4 v8, 0x2

    invoke-direct {v6, v12, v8}, Lqnj;-><init>(Lcm1;I)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lkcc;->a:Ljava/lang/Object;

    iput-object v6, v4, Lkcc;->c:Ljava/lang/Object;

    new-instance v6, Letd;

    invoke-direct {v6}, Letd;-><init>()V

    iput-object v6, v4, Lkcc;->d:Ljava/lang/Object;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lq7f;->a()Lf7f;

    move-result-object v12

    move-object/from16 v63, v9

    const-string v9, "unit is null"

    invoke-static {v8, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v8, "scheduler is null"

    invoke-static {v12, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v8, Lrgb;

    const/4 v9, 0x0

    invoke-direct {v8, v6, v12, v9}, Lrgb;-><init>(Letd;Lf7f;I)V

    invoke-static {}, Lng;->a()Lf7f;

    move-result-object v6

    invoke-virtual {v8, v6}, Ldgb;->j(Lf7f;)Lcib;

    move-result-object v6

    new-instance v8, Liod;

    const/16 v9, 0xb

    invoke-direct {v8, v4, v9}, Liod;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v8}, Ldgb;->k(Lm64;)Lkk8;

    move-result-object v6

    iput-object v6, v4, Lkcc;->o:Ljava/lang/Object;

    new-instance v6, Lsgj;

    invoke-direct {v6, v2}, Lsgj;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v64

    iget-object v8, v13, Lsp1;->c:Leya;

    move-object v9, v11

    move-object/from16 v11, v31

    move-object/from16 v13, v33

    move-object/from16 v31, v43

    move-object/from16 v33, v45

    move-object/from16 v43, v51

    move-object/from16 v12, v63

    move-object/from16 v63, v6

    move-object/from16 v51, v17

    move-object/from16 v45, v19

    move/from16 v17, v25

    move-object/from16 v25, v37

    move-object/from16 v19, v62

    move-object/from16 v62, v4

    move-object/from16 v37, v29

    move-object/from16 v29, v44

    move-object/from16 v44, v16

    move/from16 v16, v24

    move/from16 v24, v36

    move-object/from16 v36, v52

    move-object/from16 v52, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v30

    move-object/from16 v30, v55

    move-object/from16 v55, v20

    move-object/from16 v20, v14

    move-object v14, v10

    move-object/from16 v10, v22

    move-object/from16 v22, v2

    invoke-direct/range {v8 .. v66}, Le61;-><init>(Landroid/content/Context;Lyjh;Lcm1;Lffj;Lyp1;Lmp1;Lb7h;ZZLeya;Lme0;Luj4;Ljae;Lgae;Lr7d;ZLelk;Ll12;Lzl0;Lgb2;Ltv8;Lay1;Lcl5;Lmwa;Lhd7;Lmy8;Lorg/webrtc/EglBase;Lon1;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lhh;Lhh;Lt65;Lx4g;Lpx8;Llne;Lt4g;ZLb7h;Livb;Lmf8;Ltk;Lem1;Lcag;Lia7;Lcof;Lmwa;Lb7h;Lb7h;Lb7h;Lah6;Lbh6;Ld8f;Lkcc;Lsgj;ILmf1;Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl;)V

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    move-object/from16 v16, v22

    move-object/from16 v2, v66

    move-object/from16 v22, v10

    iput-object v8, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    new-instance v4, Lru/ok/android/externcalls/sdk/stat/api/ApiStats;

    new-instance v6, Lp51;

    const/4 v9, 0x5

    invoke-direct {v6, v8, v9}, Lp51;-><init>(Le61;I)V

    invoke-direct {v4, v6}, Lru/ok/android/externcalls/sdk/stat/api/ApiStats;-><init>(Lc37;)V

    iget-object v6, v8, Le61;->G:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->executionTimeInterceptor:Lru/ok/android/externcalls/sdk/api/ExecutionTimeInterceptor;

    iput-object v3, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->executionTimeInterceptor:Lru/ok/android/externcalls/sdk/api/ExecutionTimeInterceptor;

    invoke-virtual {v3, v4}, Lru/ok/android/externcalls/sdk/api/ExecutionTimeInterceptor;->setApiStats(Lru/ok/android/externcalls/sdk/stat/api/ApiStats;)V

    new-instance v13, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    iget-object v3, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->api:Lbkb;

    invoke-virtual {v3}, Lbkb;->f()Lb2f;

    move-result-object v17

    iget-object v3, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->okApiService:Lru/ok/android/externcalls/sdk/api/OkApiService;

    new-instance v4, Lru/ok/android/externcalls/sdk/stat/api/ApiStats;

    new-instance v6, Lp51;

    invoke-direct {v6, v8, v9}, Lp51;-><init>(Le61;I)V

    invoke-direct {v4, v6}, Lru/ok/android/externcalls/sdk/stat/api/ApiStats;-><init>(Lc37;)V

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v16

    move-object/from16 v21, v22

    move-object/from16 v16, v13

    invoke-direct/range {v16 .. v21}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;-><init>(Lb2f;Lru/ok/android/externcalls/sdk/api/OkApiService;Lru/ok/android/externcalls/sdk/stat/api/ApiStats;Lgae;Lyjh;)V

    move-object/from16 v3, v16

    move-object/from16 v16, v20

    iput-object v3, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->apiService:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    invoke-virtual {v2, v3}, Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl;->setApiServiceImpl(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;)V

    new-instance v2, Lru/ok/android/externcalls/sdk/video/internal/ScreenCaptureManagerImpl;

    invoke-direct {v2, v8}, Lru/ok/android/externcalls/sdk/video/internal/ScreenCaptureManagerImpl;-><init>(Le61;)V

    iput-object v2, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->screenCaptureManager:Lru/ok/android/externcalls/sdk/video/ScreenCaptureManager;

    new-instance v2, Lru/ok/android/externcalls/sdk/video/internal/CameraManagerImpl;

    new-instance v4, Lru/ok/android/externcalls/sdk/a;

    const/4 v6, 0x5

    invoke-direct {v4, v0, v6}, Lru/ok/android/externcalls/sdk/a;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;I)V

    new-instance v6, Lru/ok/android/externcalls/sdk/a;

    const/4 v9, 0x6

    invoke-direct {v6, v0, v9}, Lru/ok/android/externcalls/sdk/a;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;I)V

    invoke-direct {v2, v8, v4, v6}, Lru/ok/android/externcalls/sdk/video/internal/CameraManagerImpl;-><init>(Le61;Lc37;Lc37;)V

    iput-object v2, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->cameraManager:Lru/ok/android/externcalls/sdk/video/CameraManager;

    new-instance v2, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;

    new-instance v4, Llh4;

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6}, Llh4;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lru/ok/android/externcalls/sdk/renderer/ConversationRenderers;

    invoke-direct {v6}, Lru/ok/android/externcalls/sdk/renderer/ConversationRenderers;-><init>()V

    move-object/from16 v9, v74

    invoke-direct {v2, v4, v8, v6, v9}, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;-><init>(Lc37;Le61;Lru/ok/android/externcalls/sdk/renderer/ConversationRenderers;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;)V

    iput-object v2, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->videoRendererProvider:Lp65;

    iput-object v2, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->videoRenderManager:Lru/ok/android/externcalls/sdk/video/VideoRenderManager;

    new-instance v2, Lru/ok/android/externcalls/sdk/audio/internal/MicrophoneManagerImpl;

    new-instance v4, Lru/ok/android/externcalls/sdk/a;

    const/4 v6, 0x7

    invoke-direct {v4, v0, v6}, Lru/ok/android/externcalls/sdk/a;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;I)V

    invoke-direct {v2, v8, v4}, Lru/ok/android/externcalls/sdk/audio/internal/MicrophoneManagerImpl;-><init>(Le61;Lc37;)V

    iput-object v2, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->microphoneManager:Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    new-instance v2, Lru/ok/android/externcalls/sdk/audio/internal/NoiseSuppressionManagerImpl;

    invoke-direct {v2, v8}, Lru/ok/android/externcalls/sdk/audio/internal/NoiseSuppressionManagerImpl;-><init>(Le61;)V

    iput-object v2, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->noiseSuppressionManager:Lru/ok/android/externcalls/sdk/audio/NoiseSuppressionManager;

    new-instance v2, Lru/ok/android/externcalls/sdk/net/internal/NetworkConnectionManagerImpl;

    invoke-direct {v2, v8}, Lru/ok/android/externcalls/sdk/net/internal/NetworkConnectionManagerImpl;-><init>(Le61;)V

    iput-object v2, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->networkConnectionManager:Lru/ok/android/externcalls/sdk/net/NetworkConnectionManager;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createSignalingProvider()Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;

    move-result-object v17

    new-instance v12, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;

    move-object v13, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v8

    invoke-direct/range {v12 .. v17}, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;-><init>(Le61;Lru/ok/android/externcalls/sdk/log/ExtLogger;Ltj4;Lgae;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)V

    move-object v14, v15

    move-object/from16 v4, v17

    iput-object v12, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->debugManager:Lru/ok/android/externcalls/sdk/dev/DebugManager;

    new-instance v6, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStateChanger;

    invoke-direct {v6, v4}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStateChanger;-><init>(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)V

    move-object/from16 v10, v73

    invoke-direct {v0, v9, v6, v10}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createParticipantStatesManager(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStateChanger;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;

    move-result-object v6

    iput-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->participantStatesManager:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createIdMappingResolver()Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;

    move-result-object v10

    move-object/from16 v12, v71

    move-object/from16 v11, v72

    invoke-direct {v0, v11, v10, v12}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createWaitingRoomParticipants(Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;)Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    move-result-object v12

    iput-object v12, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->waitingRoomParticipants:Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    invoke-direct {v0, v4, v10}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createStereoRoomManager(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;)Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    move-result-object v12

    iput-object v12, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->stereoRoomManager:Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    iget-object v12, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->internalIdsMapper:Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;

    if-eqz v12, :cond_8

    goto :goto_6

    :cond_8
    new-instance v12, Lru/ok/android/externcalls/sdk/id/mapping/ExternalToInternalIdsMapper;

    iget-object v13, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->log:Lgae;

    invoke-direct {v12, v3, v13}, Lru/ok/android/externcalls/sdk/id/mapping/ExternalToInternalIdsMapper;-><init>(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;Lgae;)V

    :goto_6
    iput-object v12, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->internalIdsMapper:Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;

    invoke-direct {v0, v9, v11, v12}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createInternalIdsResolver(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;)Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;

    move-result-object v12

    iput-object v12, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->internalIdsResolver:Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;

    iget-object v12, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->externalIdsMapper:Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;

    invoke-direct {v0, v9, v11, v12}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createExternalIdsResolver(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;)Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

    move-result-object v12

    iput-object v12, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->externalIdsResolver:Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

    new-instance v12, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;

    new-instance v13, Llh4;

    const/4 v15, 0x3

    invoke-direct {v13, v5, v15}, Llh4;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v12, v4, v8, v11, v13}, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;-><init>(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Le61;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lc37;)V

    iput-object v12, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->addParticipantsCommands:Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;

    new-instance v5, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;

    invoke-direct {v5, v9}, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;)V

    iput-object v5, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->watchTogetherListenerManager:Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;

    new-instance v12, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    invoke-direct {v12, v9}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;)V

    invoke-direct {v0, v5, v4}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createWatchTogetherPlayer(Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManager;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherPlayer;

    move-result-object v5

    iput-object v5, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->watchTogetherPlayer:Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherPlayer;

    new-instance v13, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    invoke-direct {v13, v0, v9, v10, v11}, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;)V

    iput-object v13, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->feedbackListenerManager:Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    invoke-direct {v0, v13, v4}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createFeedbackManager(Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManager;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)Lru/ok/android/externcalls/sdk/feedback/FeedbackManager;

    move-result-object v13

    iput-object v13, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->feedbackManager:Lru/ok/android/externcalls/sdk/feedback/FeedbackManager;

    new-instance v13, Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManagerImpl;

    invoke-direct {v13, v9}, Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;)V

    iput-object v13, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->asrListenerManager:Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManagerImpl;

    invoke-direct {v0, v13, v9, v4}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createAsrManager(Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManager;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)Lru/ok/android/externcalls/sdk/asr/AsrManager;

    move-result-object v13

    iput-object v13, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->asrManager:Lru/ok/android/externcalls/sdk/asr/AsrManager;

    new-instance v13, Lru/ok/android/externcalls/sdk/contacts/internal/ContactCallManagerImpl;

    iget-boolean v15, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->answerAsContact:Z

    invoke-direct {v13, v9, v15}, Lru/ok/android/externcalls/sdk/contacts/internal/ContactCallManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Z)V

    iput-object v13, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->contactCallManager:Lru/ok/android/externcalls/sdk/contacts/internal/ContactCallManagerImpl;

    invoke-direct {v0, v9}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createAsrOnlineManager(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;)Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;

    move-result-object v13

    iput-object v13, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->asrOnlineManager:Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;

    iget-object v13, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->chatStateListener:Lru/ok/android/externcalls/sdk/chat/ChatStateListener;

    iput-object v13, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->chatStateListener:Lru/ok/android/externcalls/sdk/chat/ChatStateListener;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createConversationFeatureListeners()Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListenersImpl;

    move-result-object v13

    iput-object v13, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationFeatureListeners:Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListenersImpl;

    invoke-direct {v0, v4}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createFeatureManager(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManagerImpl;

    move-result-object v13

    iput-object v13, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationFeatureManager:Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManagerImpl;

    invoke-direct {v0, v12, v6, v10, v4}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createSessionRoomManager(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;

    move-result-object v12

    iput-object v12, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->sessionRoomManager:Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;

    invoke-direct {v0, v6}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createParticipantsUpdater(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;)Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;

    move-result-object v12

    iput-object v12, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->participantsUpdater:Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;

    invoke-direct {v0, v10, v11, v4}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createRecordManager(Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    move-result-object v10

    iput-object v10, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->recordManager:Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    iget-object v10, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->locale:Ljava/util/Locale;

    iput-object v10, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->locale:Ljava/util/Locale;

    new-instance v10, Lru/ok/android/externcalls/sdk/watch_together/internal/sessionroom/SessionRoomWatchTogetherHandler;

    invoke-direct {v10, v9, v5}, Lru/ok/android/externcalls/sdk/watch_together/internal/sessionroom/SessionRoomWatchTogetherHandler;-><init>(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherPlayer;)V

    iput-object v10, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->sessionRoomWatchTogetherHandler:Lru/ok/android/externcalls/sdk/watch_together/internal/sessionroom/SessionRoomWatchTogetherHandler;

    invoke-direct {v0, v6}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createParticipantStatesHandler(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;)Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantStatesHandler;

    move-result-object v5

    iput-object v5, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->sessionRoomParticipantStatesHandler:Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantStatesHandler;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createConversationStats()Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    move-result-object v5

    iput-object v5, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createUrlSharingListenerManager()Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;

    move-result-object v6

    iput-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->urlSharingListenerManager:Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createUrlSharingManager()Lru/ok/android/externcalls/sdk/urlsharing/external/internal/UrlSharingManagerImpl;

    move-result-object v6

    iput-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->urlSharingManager:Lru/ok/android/externcalls/sdk/urlsharing/external/internal/UrlSharingManagerImpl;

    invoke-direct {v0, v9}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createChatListenerManager(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;)Lru/ok/android/externcalls/sdk/chat/internal/listener/ChatListenerManagerImpl;

    move-result-object v6

    iput-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->chatListenerManager:Lru/ok/android/externcalls/sdk/chat/internal/listener/ChatListenerManagerImpl;

    invoke-direct {v0, v9, v6}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createChatManager(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/chat/internal/listener/ChatListenerManagerImpl;)Lru/ok/android/externcalls/sdk/chat/internal/ChatManagerImpl;

    move-result-object v6

    iput-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->chatManager:Lru/ok/android/externcalls/sdk/chat/internal/ChatManagerImpl;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createMediaMuteListenerManager()Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManagerImpl;

    move-result-object v6

    iput-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->mediaMuteListenerManager:Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManagerImpl;

    invoke-direct {v0, v4, v6}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createMediaMuteManager(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManager;)Lru/ok/android/externcalls/sdk/media/mute/internal/MediaMuteManagerImpl;

    move-result-object v4

    iput-object v4, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->mediaMuteManager:Lru/ok/android/externcalls/sdk/media/mute/internal/MediaMuteManagerImpl;

    new-instance v4, Lru/ok/android/externcalls/sdk/video/internal/DisplayLayoutSenderImpl;

    new-instance v6, Lli2;

    const/16 v10, 0xf

    invoke-direct {v6, v9, v10}, Lli2;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lru/ok/android/externcalls/sdk/s;

    const/4 v11, 0x1

    invoke-direct {v10, v0, v11}, Lru/ok/android/externcalls/sdk/s;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;I)V

    invoke-direct {v4, v6, v10}, Lru/ok/android/externcalls/sdk/video/internal/DisplayLayoutSenderImpl;-><init>(Le37;Le37;)V

    iput-object v4, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->displayLayoutSender:Lru/ok/android/externcalls/sdk/video/DisplayLayoutSender;

    new-instance v12, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->api:Lbkb;

    invoke-virtual {v4}, Lbkb;->d()Lpo;

    move-result-object v4

    iget-object v6, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->api:Lbkb;

    invoke-virtual {v6}, Lbkb;->c()Lbo;

    move-result-object v15

    iget-object v6, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->startConversationDelegate:Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;

    invoke-virtual/range {v67 .. v67}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v20, 0x0

    move-object v13, v3

    move-object/from16 v18, v9

    move-object/from16 v17, v14

    move-object/from16 v21, v16

    move-object/from16 v19, v69

    move-object v14, v4

    move-object/from16 v16, v6

    invoke-direct/range {v12 .. v21}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;-><init>(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;Lpo;Lbo;Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;Ltj4;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/ConversationParticipant;Lip1;Lgae;)V

    move-object/from16 v3, v21

    iput-object v12, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationStart:Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;

    new-instance v4, Lru/ok/android/externcalls/sdk/ConversationImpl$1;

    move-object/from16 v6, v70

    invoke-direct {v4, v0, v6}, Lru/ok/android/externcalls/sdk/ConversationImpl$1;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Landroid/os/Handler;)V

    iput-object v4, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->audioSampleEnergyCalculator:Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;

    new-instance v4, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;

    iget-object v6, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->log:Lgae;

    new-instance v9, Lru/ok/android/externcalls/sdk/a;

    const/4 v10, 0x4

    invoke-direct {v9, v0, v10}, Lru/ok/android/externcalls/sdk/a;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;I)V

    iget-object v10, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->mediaConnectionSettings:Lru/ok/android/externcalls/sdk/connection/MediaConnectionSettings;

    invoke-direct {v4, v6, v9, v10}, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;-><init>(Lgae;Lc37;Lru/ok/android/externcalls/sdk/connection/MediaConnectionSettings;)V

    iput-object v4, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->mediaConnectionManager:Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;

    invoke-interface {v2, v4}, Lru/ok/android/externcalls/sdk/net/NetworkConnectionManager;->plusAssign(Ldoh;)V

    new-instance v2, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;

    invoke-direct {v2, v13, v3}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;-><init>(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;Lgae;)V

    iput-object v2, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->remoteSettings:Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;

    new-instance v16, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;

    iget-object v4, v5, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->kwsStat:Lru/ok/android/externcalls/sdk/stat/kws/ConversationKwsStat;

    new-instance v6, Lru/ok/android/externcalls/sdk/audio/internal/KeywordSpotterConfigProviderImpl;

    invoke-direct {v6, v2, v3}, Lru/ok/android/externcalls/sdk/audio/internal/KeywordSpotterConfigProviderImpl;-><init>(Lru/ok/android/externcalls/sdk/api/RemoteSettings;Lgae;)V

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v17, v8

    move-object/from16 v20, v22

    invoke-direct/range {v16 .. v21}, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;-><init>(Le61;Lru/ok/android/externcalls/sdk/stat/kws/ConversationKwsStat;Lru/ok/android/externcalls/sdk/audio/internal/KeywordSpotterConfigProvider;Lyjh;Lgae;)V

    move-object/from16 v4, v16

    iput-object v4, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->keywordSpotterManager:Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;

    new-instance v4, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;

    new-instance v6, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerConfigProviderImpl;

    invoke-direct {v6, v2, v3}, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerConfigProviderImpl;-><init>(Lru/ok/android/externcalls/sdk/api/RemoteSettings;Lgae;)V

    new-instance v2, Lp51;

    const/4 v9, 0x7

    invoke-direct {v2, v8, v9}, Lp51;-><init>(Le61;I)V

    move-object/from16 v8, v68

    invoke-direct {v4, v3, v6, v2, v8}, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;-><init>(Lgae;Lru/ok/android/externcalls/sdk/rate/RateManagerConfigProvider;Lc37;Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitor;)V

    iput-object v4, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->rateManager:Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;

    iget-object v2, v5, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->serverTopologyRequestedStat:Lru/ok/android/externcalls/sdk/stat/topology/ServerTopologyRequestedStat;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lxj4;

    invoke-direct {v3, v2}, Lxj4;-><init>(Lru/ok/android/externcalls/sdk/stat/topology/ServerTopologyRequestedStat;)V

    iput-object v3, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->topologyUpgradeStatEventListener:Lfoh;

    iget-object v2, v5, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->callInitStat:Lru/ok/android/externcalls/sdk/stat/init/CallInitStat;

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/stat/init/CallInitStat;->onCallInitialized()V

    iget-boolean v2, v7, Lkp1;->w:Z

    if-eqz v2, :cond_9

    iget-object v1, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createMLFeatureManager(Landroid/content/Context;)Lru/ok/android/externcalls/sdk/ml/MLFeaturesManager;

    move-result-object v1

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManager;->start()V

    :cond_9
    return-void
.end method

.method public static synthetic A(Lru/ok/android/externcalls/sdk/id/ParticipantId;Ln64;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$withInternalId$31(Lru/ok/android/externcalls/sdk/id/ParticipantId;Ln64;Ljava/util/Map;)V

    return-void
.end method

.method public static bridge synthetic A0(Lru/ok/android/externcalls/sdk/ConversationImpl;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->updateTalkingParticipants()V

    return-void
.end method

.method public static synthetic B(Lru/ok/android/externcalls/sdk/ConversationImpl;Ln64;ZZLn64;Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$prepare$8(Ln64;ZZLn64;Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;)V

    return-void
.end method

.method public static bridge synthetic B0(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/id/ParticipantId;Ln64;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->withInternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;Ln64;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic C(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$withInternalId$30(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lru/ok/android/externcalls/sdk/ConversationImpl;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->resolveUnknownExternals()V

    return-void
.end method

.method public static synthetic E(Ll9g;ZLnp1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$setMuteState$37(Ll9g;ZLnp1;)V

    return-void
.end method

.method public static synthetic F(Lru/ok/android/externcalls/sdk/ConversationImpl;Ln64;Ln64;Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$prepareJoinByLink$9(Ln64;Ln64;Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;)V

    return-void
.end method

.method public static synthetic G(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/api/ConversationParams;Ln64;Ln64;Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$performConfroomJoin$11(Lru/ok/android/externcalls/sdk/api/ConversationParams;Ln64;Ln64;Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response;)V

    return-void
.end method

.method public static synthetic H(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLn64;Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$addParticipant$26(ZLn64;Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response;)V

    return-void
.end method

.method public static synthetic I(Ln64;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$performConfroomJoin$12(Ln64;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic J(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/util/List;)Ld2i;
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$new$3(Ljava/util/List;)Ld2i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$performConnect$17(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic L(Ln64;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$withInternalIds$33(Ln64;Ljava/util/ArrayList;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic M(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLnp1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$promoteParticipant$29(ZLnp1;)V

    return-void
.end method

.method public static synthetic N(Lru/ok/android/externcalls/sdk/ConversationImpl;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->reportIfApplicable()V

    return-void
.end method

.method public static synthetic O(Lru/ok/android/externcalls/sdk/ConversationImpl;Ln64;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$prepareJoinByLink$10(Ln64;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic P(Lru/ok/android/externcalls/sdk/ConversationImpl;)Le61;
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$createAsrOnlineManager$6()Le61;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Ln64;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$setCallOptionEnabled$22(Ln64;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic R(Lru/ok/android/externcalls/sdk/ConversationImpl;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$new$1()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic S(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->asrOnlineManager:Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;

    return-object p0
.end method

.method public static bridge synthetic T(Lru/ok/android/externcalls/sdk/ConversationImpl;)I
    .locals 0

    iget p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->audioLevelFrequencyMs:I

    return p0
.end method

.method public static bridge synthetic U(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->audioSampleEnergyCalculator:Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;

    return-object p0
.end method

.method public static bridge synthetic V(Lru/ok/android/externcalls/sdk/ConversationImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->audioSampleEnergyCalculatorRegistered:Z

    return p0
.end method

.method public static bridge synthetic W(Lru/ok/android/externcalls/sdk/ConversationImpl;)Le61;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    return-object p0
.end method

.method public static bridge synthetic X(Lru/ok/android/externcalls/sdk/ConversationImpl;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParticipantResolutionRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic Y(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/chat/ChatStateListener;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->chatStateListener:Lru/ok/android/externcalls/sdk/chat/ChatStateListener;

    return-object p0
.end method

.method public static bridge synthetic Z(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListenersImpl;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationFeatureListeners:Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListenersImpl;

    return-object p0
.end method

.method public static synthetic a(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/lang/Boolean;ZLn64;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$addParticipant$24(Ljava/lang/Boolean;ZLn64;Ljava/util/Collection;)V

    return-void
.end method

.method public static bridge synthetic a0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/api/ConversationParams;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationParams:Lru/ok/android/externcalls/sdk/api/ConversationParams;

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

.method public static bridge synthetic b0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/stat/ConversationStats;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    return-object p0
.end method

.method public static synthetic c(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLnp1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$removeParticipant$28(ZLnp1;)V

    return-void
.end method

.method public static bridge synthetic c0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lkp1;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->experiments:Lkp1;

    return-object p0
.end method

.method private configureSignalingCapabilities(Lru/ok/android/externcalls/sdk/ConversationParticipant;Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParams:Lmp1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->animojiDataSupplier:Ltk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->getCapabilitiesForCurrentUser(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;Lmp1;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

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

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lru/ok/android/externcalls/sdk/a;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;I)V

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createSignalingProvider()Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lru/ok/android/externcalls/sdk/asr_online/internal/commands/AsrOnlineCommandsExecutorImpl;-><init>(Lc37;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)V

    new-instance v2, Lru/ok/android/externcalls/sdk/a;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lru/ok/android/externcalls/sdk/a;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;I)V

    invoke-direct {p1, v1, v0, v2}, Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/asr_online/internal/commands/AsrOnlineCommandsExecutor;Lru/ok/android/externcalls/sdk/asr_online/internal/listeners/AsrOnlineListenerManagerImpl;Lc37;)V

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

.method private createConversationPrepare(Lru/ok/android/externcalls/sdk/api/ConversationParams;)Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;
    .locals 14

    new-instance v0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->apiService:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->cidProvider:Ltj4;

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->internalIdsResolver:Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;

    iget-object v5, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->externalIdsResolver:Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

    iget-object v6, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->startCallApiParams:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    iget-object v7, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->peerIdGenerator:Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    iget-object v8, v3, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->preparedStat:Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;

    iget-boolean v9, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isAnswer:Z

    iget-boolean v10, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isCaller:Z

    iget-object v11, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lgae;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationStart:Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->isFastStartEnabled()Z

    move-result v12

    iget-object v13, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->experiments:Lkp1;

    move-object v3, p1

    invoke-direct/range {v0 .. v13}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;-><init>(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;Ltj4;Lru/ok/android/externcalls/sdk/api/ConversationParams;Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;ZZLgae;ZLkp1;)V

    return-object v0
.end method

.method private createConversationStats()Lru/ok/android/externcalls/sdk/stat/ConversationStats;
    .locals 9

    new-instance v0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    new-instance v1, Lp51;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lp51;-><init>(Le61;I)V

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->stat:Lru/ok/android/externcalls/sdk/log/ExtLogger;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->cidProvider:Ltj4;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->getCallType()Lru/ok/android/externcalls/sdk/Conversation$CallType;

    move-result-object v4

    iget-object v5, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->timeProvider:Lyjh;

    iget-object v6, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lgae;

    iget-object v7, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->anonToken:Ljava/lang/String;

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    iget-object v8, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParams:Lmp1;

    iget-object v8, v8, Lmp1;->u:Lkp1;

    iget-boolean v8, v8, Lkp1;->E:Z

    invoke-direct/range {v0 .. v8}, Lru/ok/android/externcalls/sdk/stat/ConversationStats;-><init>(Lc37;Lru/ok/android/externcalls/sdk/log/ExtLogger;Ltj4;Lru/ok/android/externcalls/sdk/Conversation$CallType;Lyjh;Lgae;ZZ)V

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
            "Lnp1;",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;)",
            "Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;"
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->eventListener:Lru/ok/android/externcalls/sdk/events/MultiEventListener;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ltm2;

    const/16 v2, 0x13

    invoke-direct {v3, v1, v2}, Ltm2;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lco3;

    const/16 v1, 0xc

    invoke-direct {v4, v1}, Lco3;-><init>(I)V

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

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lgae;

    invoke-direct {p3, v1, v2}, Lru/ok/android/externcalls/sdk/id/mapping/InternalToExternalIdsMapper;-><init>(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;Lgae;)V

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;-><init>(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver$ExtraResolver;Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver$ParticipantPrivateStateModifier;Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;)V

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
            "Lnp1;",
            ">;)",
            "Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;"
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;

    new-instance v3, Lco3;

    const/16 v1, 0xb

    invoke-direct {v3, v1}, Lco3;-><init>(I)V

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->localIdMappings:Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;-><init>(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/id/InternalIdsResolver$ParticipantPrivateStateModifier;Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;)V

    return-object v0
.end method

.method private createMLFeatureManager(Landroid/content/Context;)Lru/ok/android/externcalls/sdk/ml/MLFeaturesManager;
    .locals 8

    new-instance v1, Lcl8;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lgae;

    invoke-direct {v1, p1, v0}, Lcl8;-><init>(Landroid/content/Context;Lgae;)V

    new-instance v2, Lru/ok/android/externcalls/sdk/net/DownloadService$Impl;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lgae;

    invoke-direct {v2, v0}, Lru/ok/android/externcalls/sdk/net/DownloadService$Impl;-><init>(Lgae;)V

    new-instance v0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->keywordSpotterManager:Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;

    iget-object v5, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lgae;

    iget-object v6, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->remoteSettings:Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;

    iget-object v7, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;-><init>(Lo59;Lru/ok/android/externcalls/sdk/net/DownloadService;Landroid/content/Context;Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManager;Lgae;Lru/ok/android/externcalls/sdk/api/RemoteSettings;Lru/ok/android/externcalls/sdk/stat/ConversationStats;)V

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

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lru/ok/android/externcalls/sdk/a;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;I)V

    new-instance v3, Lru/ok/android/externcalls/sdk/s;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lru/ok/android/externcalls/sdk/s;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;I)V

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Llh4;

    const/4 v6, 0x2

    invoke-direct {v5, v4, v6}, Llh4;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, p1, v2, v3, v5}, Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutorImpl;-><init>(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lc37;Le37;Lc37;)V

    invoke-direct {v0, v1, p2}, Lru/ok/android/externcalls/sdk/media/mute/internal/MediaMuteManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutor;Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManager;)V

    return-object v0
.end method

.method private createParticipantStatesHandler(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;)Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantStatesHandler;
    .locals 3

    new-instance v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantStatesHandler;

    new-instance v1, Lru/ok/android/externcalls/sdk/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/ok/android/externcalls/sdk/a;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;I)V

    invoke-direct {v0, p1, v1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantStatesHandler;-><init>(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;Lc37;)V

    return-object v0
.end method

.method private createParticipantStatesManager(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStateChanger;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->mainThreadHandler:Landroid/os/Handler;

    invoke-direct {v0, p1, p2, p3, v1}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStateChanger;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;Landroid/os/Handler;)V

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

    new-instance v7, Ltm2;

    const/16 v8, 0x11

    invoke-direct {v7, v3, v8}, Ltm2;-><init>(Ljava/lang/Object;I)V

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;-><init>(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater$MappingUpdater;Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater$MeChanger;)V

    return-object v0
.end method

.method private createRecordManager(Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;
    .locals 7

    new-instance v0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lgae;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    iget-object v6, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->eventListener:Lru/ok/android/externcalls/sdk/events/MultiEventListener;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;-><init>(Lgae;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lru/ok/android/externcalls/sdk/events/RecordEventListener;)V

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

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lt51;

    invoke-direct {v1, v0}, Lt51;-><init>(Le61;)V

    return-object v1
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

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lgae;

    invoke-direct {v5, p1, v0}, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;-><init>(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lgae;)V

    new-instance v7, Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;

    invoke-direct {v7}, Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;-><init>()V

    new-instance v0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lgae;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    new-instance v4, Lru/ok/android/externcalls/sdk/e;

    invoke-direct {v4, p0}, Lru/ok/android/externcalls/sdk/e;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;)V

    iget-object v6, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    iget-object v8, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->timeProvider:Lyjh;

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;-><init>(Lgae;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$GrantRolesRequest;Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;Lyjh;)V

    return-object v0
.end method

.method private createUrlSharingListenerManager()Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;
    .locals 4

    new-instance v0, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createIdMappingResolver()Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;

    move-result-object v1

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lgae;

    invoke-direct {v0, v1, v2, v3}, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lgae;)V

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

    iget-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lgae;

    invoke-direct {v0, v1, p1, p2, p3}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;-><init>(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$Listener;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Lgae;)V

    return-object v0
.end method

.method private createWatchTogetherPlayer(Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManager;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherPlayer;
    .locals 4

    new-instance v0, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lp51;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lp51;-><init>(Le61;I)V

    invoke-direct {v0, p2, v2}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;-><init>(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lc37;)V

    new-instance p2, Lru/ok/android/externcalls/sdk/watch_together/internal/WatchTogetherPlayerImpl;

    invoke-direct {p2, v0, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/WatchTogetherPlayerImpl;-><init>(Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandsExecutor;Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManager;)V

    return-object p2
.end method

.method public static synthetic d(Ljava/lang/Runnable;Ln64;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$removeJoinLink$34(Ljava/lang/Runnable;Ln64;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static bridge synthetic d0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->feedbackListenerManager:Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

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

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lgae;

    const-string v2, "Conversation"

    const-string v3, "attempted to continue init after release, ignoring"

    invoke-interface {v1, v2, v3}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->assertPrepared()V

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->initialOpponent:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Lnp1;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->initialOpponent:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Lnp1;

    move-result-object v3

    iget-object v2, v2, Le61;->k0:Lyp1;

    invoke-virtual {v2, v3}, Lyp1;->j(Lnp1;)Lsp1;

    move-result-object v2

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->localIdMappings:Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;

    invoke-virtual {v1, v2, v3}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->setCallParticipant(Lsp1;Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;)V

    :cond_1
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->videoRendererProvider:Lp65;

    invoke-virtual {v1}, Le61;->k()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iput-object v2, v1, Le61;->r0:Lp65;

    if-nez v2, :cond_3

    iget-object v1, v1, Le61;->o0:Lxy1;

    invoke-virtual {v1}, Lxy1;->p()V

    :cond_3
    :goto_0
    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isCaller:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    invoke-virtual {v1}, Le61;->E()V

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

.method public static synthetic e(Lru/ok/android/externcalls/sdk/ConversationImpl;Ln64;Le61;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$performConnect$19(Ln64;Le61;)V

    return-void
.end method

.method public static bridge synthetic e0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    return-object p0
.end method

.method private executeOnBg(Lc37;Ln64;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc37;",
            "Ln64;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->disposable:Lrx3;

    invoke-static {p1, p2, p3}, Lru/ok/android/externcalls/sdk/util/CallsThreadUtilsKt;->executeOnIoThread(Lc37;Ln64;Ljava/lang/Runnable;)Lxc5;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx3;->a(Lxc5;)Z

    return-void
.end method

.method private executeWithState(Lru/ok/android/externcalls/sdk/Conversation$State;Lru/ok/android/externcalls/sdk/Conversation$State;Lru/ok/android/externcalls/sdk/conversation/internal/actions/Action;Lru/ok/android/externcalls/sdk/conversation/internal/actions/ActionParams;)Ldcg;
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
            "Ldcg;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3, p4}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Action;->execute(Lru/ok/android/externcalls/sdk/conversation/internal/actions/ActionParams;)Ldcg;

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

    invoke-static {p2}, Ldcg;->f(Ljava/lang/RuntimeException;)Llcg;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic f(Lru/ok/android/externcalls/sdk/ConversationImpl;Z)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$performConnect$18(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isCaller:Z

    return p0
.end method

.method public static synthetic g(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/Conversation$ChatHistoryCallback;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$queryChatHistory$35(Lru/ok/android/externcalls/sdk/Conversation$ChatHistoryCallback;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static bridge synthetic g0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->listener:Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;

    return-object p0
.end method

.method private getCallEndInfo(Ljg7;Ljava/lang/Object;)Lru/ok/android/externcalls/sdk/events/ConversationEventsListener$CallEndInfo;
    .locals 3

    instance-of v0, p2, Lhg7;

    if-eqz v0, :cond_1

    check-cast p2, Lhg7;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p2, Lhg7;->a:Ljava/util/Set;

    sget-object v2, Lgg7;->a:Lgg7;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lru/ok/android/externcalls/sdk/events/HangupHint;->SHOULD_RECONNECT:Lru/ok/android/externcalls/sdk/events/HangupHint;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p2, p2, Lhg7;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move-object p2, v0

    :goto_0
    new-instance v1, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener$CallEndInfo;

    invoke-direct {v1, p1, v0, p2}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener$CallEndInfo;-><init>(Ljg7;Ljava/util/Set;Ljava/lang/String;)V

    return-object v1
.end method

.method private getCallParticipantByExternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lsp1;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getByExternalWithAnyDevice(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getCallParticipant()Lsp1;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getCallParticipantId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lnp1;
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
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getCallParticipant()Lsp1;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    iget-object p1, p1, Lsp1;->a:Lnp1;

    return-object p1
.end method

.method public static getCapabilitiesForCurrentUser(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;Lmp1;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;
    .locals 3

    sget-object v0, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->VIDEO_TRACKS:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    iget p1, p1, Lmp1;->j:I

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

.method private grantRoles(Lnp1;Z[Lqp1;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 7

    .line 4
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 5
    iget-object p3, v1, Le61;->o0:Lxy1;

    .line 6
    new-instance v0, Lk51;

    move-object v2, p1

    move v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lk51;-><init>(Le61;Lnp1;ZLjava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {p3, v2, v4, v3, v0}, Lxy1;->B(Lnp1;Ljava/util/List;ZLk51;)V

    return-void
.end method

.method public static synthetic h(Lru/ok/android/externcalls/sdk/ConversationImpl;Ln64;Lru/ok/android/externcalls/sdk/api/ConversationParams;Ln64;Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Result;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$runStartConversation$15(Ln64;Lru/ok/android/externcalls/sdk/api/ConversationParams;Ln64;Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Result;)V

    return-void
.end method

.method public static bridge synthetic h0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->localIdMappings:Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;

    return-object p0
.end method

.method private handleSignalingError(Lg9g;Lk9g;)V
    .locals 8

    instance-of v0, p1, Lf9g;

    if-eqz v0, :cond_0

    sget-object p1, Lru/ok/android/externcalls/sdk/exception/Domain;->INTERNAL:Lru/ok/android/externcalls/sdk/exception/Domain;

    sget-object v0, Ljg7;->a:Ljg7;

    const-string v1, "signaling timeout"

    move-object v4, p1

    move-object v7, v0

    move-object v5, v1

    goto :goto_1

    :cond_0
    instance-of v0, p1, Le9g;

    sget-object v1, Ljg7;->d:Ljg7;

    if-eqz v0, :cond_1

    sget-object v0, Lru/ok/android/externcalls/sdk/exception/Domain;->INTERNAL:Lru/ok/android/externcalls/sdk/exception/Domain;

    check-cast p1, Le9g;

    iget-object p1, p1, Le9g;->a:Ljava/lang/String;

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

    invoke-direct/range {v2 .. v7}, Lru/ok/android/externcalls/sdk/q;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/String;Lk9g;Ljg7;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private hasNoInternalId(Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;Ljava/lang/Boolean;Ln64;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;",
            "Ljava/lang/Boolean;",
            "Ln64;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;->getUnresolvedParticipantIds()Ljava/util/Set;

    move-result-object p1

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

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Lnp1;

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

    invoke-interface {p3, p1}, Ln64;->accept(Ljava/lang/Object;)V

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

    invoke-virtual {p3}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Lnp1;

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

.method public static synthetic i(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$resolveExternalsByInternalsIds$36(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bridge synthetic i0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lgae;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lgae;

    return-object p0
.end method

.method private isWebTransportEnabled()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParams:Lmp1;

    iget-object v0, v0, Lmp1;->u:Lkp1;

    iget-boolean v0, v0, Lkp1;->v:Z

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

.method public static synthetic j(Ln64;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$addParticipant$23(Ln64;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static bridge synthetic j0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->mainThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic k(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lnp1;
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->getCallParticipantId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lnp1;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/ConversationParticipant;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    return-object p0
.end method

.method public static synthetic l(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$addParticipant$27(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bridge synthetic l0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->mediaConnectionManager:Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;

    return-object p0
.end method

.method private static synthetic lambda$addParticipant$23(Ln64;Lorg/json/JSONObject;)V
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

    invoke-interface {p0, p1}, Ln64;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$addParticipant$24(Ljava/lang/Boolean;ZLn64;Ljava/util/Collection;)V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lnp1;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v1, Lru/ok/android/externcalls/sdk/n;

    const/4 v2, 0x1

    invoke-direct {v1, p3, v2}, Lru/ok/android/externcalls/sdk/n;-><init>(Ln64;I)V

    invoke-virtual {v0, p4, p1, p2, v1}, Le61;->l(Lnp1;Ljava/lang/Boolean;Ljava/lang/Boolean;Li9g;)V

    return-void
.end method

.method private static synthetic lambda$addParticipant$25(Ln64;Lorg/json/JSONObject;)V
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

    invoke-interface {p0, p1}, Ln64;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$addParticipant$26(ZLn64;Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Lnp1;

    invoke-virtual {p3}, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response;->getOkId()J

    move-result-wide v1

    const/4 p3, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p3, v3, v1, v2}, Lnp1;-><init>(IIJ)V

    iget-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lru/ok/android/externcalls/sdk/n;

    const/4 v3, 0x2

    invoke-direct {v2, p2, v3}, Lru/ok/android/externcalls/sdk/n;-><init>(Ln64;I)V

    invoke-virtual {p3, v0, p1, v1, v2}, Le61;->l(Lnp1;Ljava/lang/Boolean;Ljava/lang/Boolean;Li9g;)V

    return-void
.end method

.method private synthetic lambda$addParticipant$27(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lgae;

    const-string v1, "Conversation"

    const-string v2, "failed to add participant"

    invoke-interface {v0, v1, v2, p1}, Lgae;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$createAsrOnlineManager$5()Le61;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    return-object v0
.end method

.method private synthetic lambda$createAsrOnlineManager$6()Le61;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    return-object v0
.end method

.method private synthetic lambda$createMediaMuteManager$4()Le61;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    return-object v0
.end method

.method private lambda$handleSignalingError$20(Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/String;Lk9g;Ljg7;)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->listener:Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->a(Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;)Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    new-instance v1, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    invoke-direct {v1, p1, p2}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;-><init>(Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/String;)V

    invoke-interface {p3}, Lk9g;->type()Lgth;

    move-result-object p1

    sget-object p2, Lfth;->a:Lfth;

    invoke-static {p1, p2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lru/ok/android/externcalls/sdk/exception/SubDomain;->WT:Lru/ok/android/externcalls/sdk/exception/SubDomain;

    goto :goto_0

    :cond_0
    sget-object p2, Leth;->a:Leth;

    invoke-static {p1, p2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iput-object p1, v0, Le61;->i1:Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    new-instance p1, Lig7;

    invoke-direct {p1, p4}, Lig7;-><init>(Ljg7;)V

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->hangup(Lig7;)V

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

.method private lambda$new$3(Ljava/util/List;)Ld2i;
    .locals 12

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateDisplayLayout "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Le61;->P:Lgae;

    const-string v3, "OKRTCCall"

    invoke-interface {v2, v3, v1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Le61;->k()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, v0, Le61;->o0:Lxy1;

    invoke-virtual {v1, p1}, Lxy1;->S(Ljava/util/List;)V

    iget-object v1, v0, Le61;->y0:Ljk;

    iget-boolean v2, v1, Ljk;->i:Z

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v1, v1, Ljk;->h:Lml;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Lwv;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v5}, Lwv;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lxb8;

    const/4 v6, 0x4

    invoke-direct {v5, v1, v6}, Lxb8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, Lzlf;->A0(Lolf;Le37;)Luf6;

    move-result-object v4

    new-instance v5, Lxb8;

    const/4 v6, 0x5

    invoke-direct {v5, v2, v6}, Lxb8;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Ltf6;

    invoke-direct {v6, v4}, Ltf6;-><init>(Luf6;)V

    :goto_0
    invoke-virtual {v6}, Ltf6;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v6}, Ltf6;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Lxb8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcd1;

    iget-object v7, v4, Lcd1;->a:Ll02;

    iget-object v7, v7, Ll02;->b:Lnp1;

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcd1;

    if-eqz v8, :cond_2

    iget-object v9, v8, Lcd1;->b:Lrfi;

    iget-object v10, v4, Lcd1;->b:Lrfi;

    iget v11, v9, Lrfi;->a:I

    iget v9, v9, Lrfi;->b:I

    mul-int/2addr v9, v11

    iget v11, v10, Lrfi;->a:I

    iget v10, v10, Lrfi;->b:I

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

    check-cast v7, Lnp1;

    iget-wide v7, v7, Lnp1;->a:J

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " -> "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcd1;

    iget-object v7, v7, Lcd1;->b:Lrfi;

    iget v7, v7, Lrfi;->a:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x78

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcd1;

    iget-object v6, v6, Lcd1;->b:Lrfi;

    iget v6, v6, Lrfi;->b:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " , "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v5, "}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lml;->n:Lgae;

    const-string v6, "AniRenderDispatch"

    invoke-interface {v5, v6, v4}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lml;->g:Landroid/os/Handler;

    new-instance v5, Lkl;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v3, v2, v6}, Lkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    iget-object v0, v0, Le61;->W0:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lh9f;

    iget-object v0, v2, Lh9f;->b:Lyjh;

    invoke-interface {v0}, Lyjh;->getMsSinceBoot()J

    move-result-wide v4

    invoke-static {}, Lq7f;->a()Lf7f;

    move-result-object v0

    new-instance v1, Lncb;

    const/4 v6, 0x1

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lncb;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v0, v1}, Lf7f;->b(Ljava/lang/Runnable;)Lxc5;

    :goto_3
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method

.method private synthetic lambda$performConfroomJoin$11(Lru/ok/android/externcalls/sdk/api/ConversationParams;Ln64;Ln64;Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response;)V
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

    invoke-direct/range {v1 .. v8}, Lru/ok/android/externcalls/sdk/ConversationImpl;->performConnect(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lru/ok/android/externcalls/sdk/api/ConversationParams;Ln64;Ln64;)V

    return-void
.end method

.method private static synthetic lambda$performConfroomJoin$12(Ln64;Ljava/lang/Throwable;)V
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

    invoke-interface {p0, p1}, Ln64;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$performConnect$17(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->recordManager:Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    new-instance v1, Lor1;

    invoke-direct {v1, p1}, Lor1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->onRecordError(Lor1;)V

    return-void
.end method

.method private lambda$performConnect$18(Z)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->experiments:Lkp1;

    iget-boolean v0, v0, Lkp1;->S:Z

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

.method private lambda$performConnect$19(Ln64;Le61;)V
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    iget-object v0, v0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->connectedToSignalingStat:Lru/ok/android/externcalls/sdk/stat/connect/ConversationConnectedToSignalingStat;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/stat/connect/ConversationConnectedToSignalingStat;->onConnectedToSignaling()V

    iget-boolean v0, p2, Le61;->L:Z

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isConcurrent:Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lru/ok/android/externcalls/sdk/Conversation$State;->Connected:Lru/ok/android/externcalls/sdk/Conversation$State;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->stat:Lru/ok/android/externcalls/sdk/log/ExtLogger;

    const-string v1, "callForceRelay"

    invoke-static {v1}, Lru/ok/android/externcalls/sdk/log/ExtLogger;->simpleBuilderAny(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/log/LogItem$Builder;

    move-result-object v1

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->cidProvider:Ltj4;

    check-cast v2, Luj4;

    iget-object v2, v2, Luj4;->a:Ljava/lang/String;

    const-string v3, "vcid"

    invoke-virtual {v1, v3, v2}, Lru/ok/android/externcalls/sdk/log/LogItem$Builder;->setCustom(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/sdk/log/LogItem$Builder;

    move-result-object v1

    iget-boolean v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->forceRelayPolicy:Z

    if-eqz v2, :cond_0

    const-string v2, "1"

    goto :goto_0

    :cond_0
    const-string v2, "0"

    :goto_0
    const-string v3, "param"

    invoke-virtual {v1, v3, v2}, Lru/ok/android/externcalls/sdk/log/LogItem$Builder;->setCustom(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/sdk/log/LogItem$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/log/LogItem$Builder;->build()Lru/ok/android/externcalls/sdk/log/LogItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/log/ExtLogger;->log(Lru/ok/android/externcalls/sdk/log/LogItem;)V

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Ln64;->accept(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lnpa;->f()V

    const/4 p1, 0x0

    iput-object p1, p2, Le61;->V:Lru/ok/android/externcalls/sdk/g;

    return-void
.end method

.method private synthetic lambda$prepare$7(Ln64;Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p2, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    if-eqz v0, :cond_1

    check-cast p2, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    invoke-direct {p0, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->reportCallFinish(Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;)V

    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;->asString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1, v0}, Ln64;->accept(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {p1, p2}, Ln64;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$prepare$8(Ln64;ZZLn64;Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v5, Lru/ok/android/externcalls/sdk/j;

    const/4 v0, 0x1

    invoke-direct {v5, p0, p1, v0}, Lru/ok/android/externcalls/sdk/j;-><init>(Ljava/lang/Object;Ln64;I)V

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationStart:Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->isFastStartEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p5, p1, v5}, Lru/ok/android/externcalls/sdk/ConversationImpl;->hasNoInternalId(Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;Ljava/lang/Boolean;Ln64;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p5}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;->getConversationParams()Lru/ok/android/externcalls/sdk/api/ConversationParams;

    move-result-object v1

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

    invoke-direct/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/ConversationImpl;->runStartConversation(Lru/ok/android/externcalls/sdk/api/ConversationParams;ZZLn64;Ln64;)V

    return-void

    :cond_2
    move-object v0, p0

    move-object v4, p4

    iget-boolean p1, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->expectedChat:Z

    if-eqz p1, :cond_3

    invoke-direct {p0, v1, v4, v5}, Lru/ok/android/externcalls/sdk/ConversationImpl;->performConfroomJoin(Lru/ok/android/externcalls/sdk/api/ConversationParams;Ln64;Ln64;)V

    return-void

    :cond_3
    move-object v7, v5

    move-object v5, v1

    iget-object v1, v5, Lru/ok/android/externcalls/sdk/api/ConversationParams;->endpoint:Ljava/lang/String;

    iget-object v2, v5, Lru/ok/android/externcalls/sdk/api/ConversationParams;->wsIps:Ljava/util/List;

    iget-object v3, v5, Lru/ok/android/externcalls/sdk/api/ConversationParams;->wtEndpoint:Ljava/lang/String;

    move-object v6, v4

    iget-object v4, v5, Lru/ok/android/externcalls/sdk/api/ConversationParams;->wtIps:Ljava/util/List;

    invoke-direct/range {v0 .. v7}, Lru/ok/android/externcalls/sdk/ConversationImpl;->performConnect(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lru/ok/android/externcalls/sdk/api/ConversationParams;Ln64;Ln64;)V

    return-void
.end method

.method private synthetic lambda$prepareJoinByLink$10(Ln64;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    sget-object v1, Lru/ok/android/externcalls/sdk/exception/Domain;->SERVER:Lru/ok/android/externcalls/sdk/exception/Domain;

    invoke-direct {v0, v1, p2}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;-><init>(Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/Throwable;)V

    sget-object v1, Lru/ok/android/externcalls/sdk/exception/SubDomain;->API:Lru/ok/android/externcalls/sdk/exception/SubDomain;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->setSubDomain(Lru/ok/android/externcalls/sdk/exception/SubDomain;)Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->build()Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->reportCallFinish(Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;)V

    invoke-interface {p1, p2}, Ln64;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$prepareJoinByLink$9(Ln64;Ln64;Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p3}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;->getConversationParams()Lru/ok/android/externcalls/sdk/api/ConversationParams;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Conversation parameters object MUST not be null"

    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ln64;->accept(Ljava/lang/Object;)V

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

    invoke-direct/range {v0 .. v7}, Lru/ok/android/externcalls/sdk/ConversationImpl;->performConnect(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lru/ok/android/externcalls/sdk/api/ConversationParams;Ln64;Ln64;)V

    iget-object p1, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    iget-object p2, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->initialJoinLink:Ljava/lang/String;

    iput-object p2, p1, Le61;->z:Ljava/lang/String;

    return-void
.end method

.method private lambda$promoteParticipant$29(ZLnp1;)V
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    iget-object v1, v0, Le61;->k:Ll9g;

    invoke-static {p2, p1}, Ljdk;->o(Lnp1;Z)Lc87;

    move-result-object p1

    new-instance v2, Lo51;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p2, v3}, Lo51;-><init>(Le61;Lnp1;I)V

    iget-object p2, v0, Le61;->f:Lj51;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, v2, p2}, Ll9g;->d(Lp9g;ZLi9g;Li9g;)V

    return-void
.end method

.method private synthetic lambda$queryChatHistory$35(Lru/ok/android/externcalls/sdk/Conversation$ChatHistoryCallback;Lorg/json/JSONObject;)V
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
    invoke-static {v4}, Ljdk;->v(Lorg/json/JSONObject;)Lnp1;

    move-result-object v5

    iget-object v6, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v6, v5}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getByInternal(Lnp1;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    invoke-static {v5, v6}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->fromInternal(Lnp1;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

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
    invoke-interface {p1, v1}, Lru/ok/android/externcalls/sdk/Conversation$ChatHistoryCallback;->onResponse([Lo9g;)V

    return-void
.end method

.method private synthetic lambda$refreshParams$13(Ljava/lang/Runnable;Lru/ok/android/externcalls/sdk/api/ConversationParams;)V
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

.method private static synthetic lambda$refreshParams$14(Ln64;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1}, Ln64;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$removeJoinLink$34(Ljava/lang/Runnable;Ln64;Ljava/lang/Boolean;)V
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

    invoke-interface {p1, p0}, Ln64;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private lambda$removeParticipant$28(ZLnp1;)V
    .locals 9

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removeParticipant, participant="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Le61;->P:Lgae;

    const-string v3, "OKRTCCall"

    invoke-interface {v2, v3, v1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Le61;->k()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Le61;->N0:Lay1;

    iget-object v2, v0, Le61;->k0:Lyp1;

    invoke-virtual {v2, p2}, Lyp1;->j(Lnp1;)Lsp1;

    move-result-object v2

    iget-object v1, v1, Lay1;->g:Ltkf;

    iget-object v3, v1, Ltkf;->b:Ljava/lang/Object;

    check-cast v3, La81;

    iget-object v3, v3, La81;->d:Ljava/lang/Object;

    check-cast v3, Ljae;

    iget-object v4, v1, Ltkf;->o:Ljava/lang/Object;

    check-cast v4, Lmwa;

    invoke-virtual {v4}, Lmwa;->d()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v7, v3, Ljae;->conversationId:Ljava/lang/String;

    const-string v8, "vcid"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "stat_time_delta"

    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Ltkf;->c:Ljava/lang/Object;

    check-cast v4, Landroid/net/ConnectivityManager;

    iget-object v1, v1, Ltkf;->d:Ljava/lang/Object;

    check-cast v1, Landroid/telephony/TelephonyManager;

    invoke-static {v4, v1}, Lnpa;->b(Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "network_type"

    invoke-virtual {v6, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, v2, v6}, Ltkf;->q(Lnp1;Lsp1;Ljava/util/HashMap;)V

    sget-object v1, Ljae;->COLLECTOR_WEBRTC:Ljava/lang/String;

    const-string v2, "callRemoveParticipant"

    invoke-virtual {v3, v1, v2, v6}, Ljae;->log(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :try_start_0
    iget-object v1, v0, Le61;->D0:Lnp1;

    invoke-virtual {p2, v1}, Lnp1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-object v1, v0, Le61;->D0:Lnp1;

    sget-object v2, Lfe1;->K0:Lfe1;

    invoke-virtual {v0, v2, v1}, Le61;->m(Lfe1;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, v0, Le61;->k:Ll9g;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    invoke-static {p2, v2, v3}, Ljdk;->d(Lnp1;Lorg/json/JSONObject;Z)V

    const-string v3, "ban"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "remove-participant"

    invoke-static {v2, p1}, Ljdk;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lc87;

    move-result-object p1

    new-instance v2, Lo51;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p2, v3}, Lo51;-><init>(Le61;Lnp1;I)V

    invoke-virtual {v1, p1, v2}, Ll9g;->h(Lc87;Li9g;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Remove participant command failed"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private synthetic lambda$resolveExternalsByInternalsIds$36(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lgae;

    const-string v0, "Conversation"

    const-string v1, "failed to get mapping"

    invoke-interface {p1, v0, v1, p2}, Lgae;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private lambda$runStartConversation$15(Ln64;Lru/ok/android/externcalls/sdk/api/ConversationParams;Ln64;Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Result;)V
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

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->cidProvider:Ltj4;

    check-cast v2, Luj4;

    iget-object v2, v2, Luj4;->a:Ljava/lang/String;

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

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->cidProvider:Ltj4;

    instance-of v2, v1, Luj4;

    if-eqz v2, :cond_2

    check-cast v1, Luj4;

    iput-object v0, v1, Luj4;->a:Ljava/lang/String;

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

    invoke-interface {p1, p2}, Ln64;->accept(Ljava/lang/Object;)V

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
    invoke-direct/range {v2 .. v9}, Lru/ok/android/externcalls/sdk/ConversationImpl;->performConnect(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lru/ok/android/externcalls/sdk/api/ConversationParams;Ln64;Ln64;)V

    iget-object p1, v2, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    iget-object p2, p4, Lru/ok/android/externcalls/sdk/api/CallInfo;->joinLink:Ljava/lang/String;

    iput-object p2, p1, Le61;->z:Ljava/lang/String;

    return-void
.end method

.method private lambda$runStartConversation$16(Ln64;Ljava/lang/Throwable;)V
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

    invoke-interface {p1, p2}, Ln64;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p2, Ljava/io/IOException;

    if-eqz v0, :cond_1

    new-instance v0, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    sget-object v1, Lru/ok/android/externcalls/sdk/exception/Domain;->NETWORK:Lru/ok/android/externcalls/sdk/exception/Domain;

    invoke-direct {v0, v1, p2}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;-><init>(Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->build()Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    move-result-object p2

    invoke-interface {p1, p2}, Ln64;->accept(Ljava/lang/Object;)V

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

    invoke-interface {p1, p2}, Ln64;->accept(Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v3, 0x4

    if-ne v1, v3, :cond_9

    if-eqz v2, :cond_9

    sget p2, Lone/video/calls/sdk/api/error/ApiInvocationError;->a:I

    const-string p2, "error.friend.restricted-access"

    const/4 v1, 0x0

    invoke-static {v2, p2, v1}, Lsxg;->Q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

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

    invoke-static {v2, p2, v1}, Lsxg;->Q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Lone/video/calls/sdk/api/error/ApiErrorUserBanned;

    const v1, 0x130a9

    invoke-direct {p2, v1, v0}, Lone/video/calls/sdk/api/error/ApiInvocationError;-><init>(ILru/ok/android/api/core/ApiInvocationException;)V

    goto :goto_0

    :cond_5
    const-string p2, "not.found.User"

    invoke-static {v2, p2, v1}, Lsxg;->Q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Lone/video/calls/sdk/api/error/ApiErrorUserBlocked;

    const v1, 0x130a8

    invoke-direct {p2, v1, v0}, Lone/video/calls/sdk/api/error/ApiInvocationError;-><init>(ILru/ok/android/api/core/ApiInvocationException;)V

    goto :goto_0

    :cond_6
    const-string p2, "error.send-message.too-many-users"

    invoke-static {v2, p2, v1}, Lsxg;->Q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lone/video/calls/sdk/api/error/ApiErrorTooManyUsers;

    const v1, 0x130a7

    invoke-direct {p2, v1, v0}, Lone/video/calls/sdk/api/error/ApiInvocationError;-><init>(ILru/ok/android/api/core/ApiInvocationException;)V

    goto :goto_0

    :cond_7
    const-string p2, "error.participants.limit.exceeded"

    invoke-static {v2, p2, v1}, Lsxg;->Q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

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

    invoke-interface {p1, p2}, Ln64;->accept(Ljava/lang/Object;)V

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

    invoke-interface {p1, p2}, Ln64;->accept(Ljava/lang/Object;)V

    return-void

    :cond_a
    :goto_2
    new-instance p2, Lru/ok/android/externcalls/sdk/api/extern/ExternErrorParser;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lgae;

    invoke-direct {p2, v1}, Lru/ok/android/externcalls/sdk/api/extern/ExternErrorParser;-><init>(Lgae;)V

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

    invoke-interface {p1, p2}, Ln64;->accept(Ljava/lang/Object;)V

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

    invoke-interface {p1, p2}, Ln64;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private lambda$setCallOptionEnabled$21(ZLc61;Ln64;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    iget-object p4, p1, Le61;->t:Ljava/util/EnumSet;

    invoke-virtual {p4, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p2}, Le61;->c(Lc61;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    iget-object p4, p1, Le61;->t:Ljava/util/EnumSet;

    invoke-virtual {p4, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p2}, Le61;->c(Lc61;)V

    :goto_0
    if-eqz p3, :cond_1

    const/4 p1, 0x0

    invoke-interface {p3, p1}, Ln64;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$setCallOptionEnabled$22(Ln64;Lorg/json/JSONObject;)V
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

    invoke-interface {p0, p1}, Ln64;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static lambda$setMuteState$37(Ll9g;ZLnp1;)V
    .locals 3

    :try_start_0
    const-string v0, "switch-micro"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "eId"

    invoke-virtual {p2}, Lnp1;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "muteTarget"

    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, v0}, Ljdk;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lc87;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1}, Ll9g;->i(Lp9g;)V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private synthetic lambda$withInternalId$30(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->internalIdsMapper:Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;->map(Ljava/util/Collection;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$withInternalId$31(Lru/ok/android/externcalls/sdk/id/ParticipantId;Ln64;Ljava/util/Map;)V
    .locals 0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnp1;

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Ln64;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$withInternalIds$32(Ljava/util/ArrayList;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->internalIdsMapper:Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;

    invoke-interface {v0, p1, p2}, Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;->map(Ljava/util/Collection;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$withInternalIds$33(Ln64;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p0, p1}, Ln64;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic m(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/String;Lk9g;Ljg7;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$handleSignalingError$20(Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/String;Lk9g;Ljg7;)V

    return-void
.end method

.method public static bridge synthetic m0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManagerImpl;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->mediaMuteListenerManager:Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManagerImpl;

    return-object p0
.end method

.method public static synthetic n(Ln64;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$addParticipant$25(Ln64;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static bridge synthetic n0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->participantStatesManager:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;

    return-object p0
.end method

.method public static synthetic o(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/lang/Runnable;Lru/ok/android/externcalls/sdk/api/ConversationParams;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$refreshParams$13(Ljava/lang/Runnable;Lru/ok/android/externcalls/sdk/api/ConversationParams;)V

    return-void
.end method

.method public static bridge synthetic o0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->remoteSettings:Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;

    return-object p0
.end method

.method private onSignalingRefresh()V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    iget-boolean v0, v0, Le61;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->signalingTransport:Lk9g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationParams:Lru/ok/android/externcalls/sdk/api/ConversationParams;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lru/ok/android/externcalls/sdk/api/ConversationParams;->token:Ljava/lang/String;

    invoke-interface {v0, v1}, Lk9g;->restart(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic p(Lru/ok/android/externcalls/sdk/ConversationImpl;Ln64;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$runStartConversation$16(Ln64;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bridge synthetic p0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitor;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->statMonitor:Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitor;

    return-object p0
.end method

.method private performConfroomJoin(Lru/ok/android/externcalls/sdk/api/ConversationParams;Ln64;Ln64;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/api/ConversationParams;",
            "Ln64;",
            "Ln64;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->disposable:Lrx3;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->apiService:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->cidProvider:Ltj4;

    check-cast v2, Luj4;

    iget-object v2, v2, Luj4;->a:Ljava/lang/String;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->peerIdGenerator:Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;->generatePeerId()J

    move-result-wide v3

    iget-object v5, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->startCallApiParams:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    invoke-virtual {v1, v2, v3, v4, v5}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->joinToConversation(Ljava/lang/String;JLru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Ldcg;

    move-result-object v1

    invoke-static {}, Lng;->a()Lf7f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldcg;->i(Lf7f;)Lxcg;

    move-result-object v1

    new-instance v2, Lru/ok/android/externcalls/sdk/t;

    invoke-direct {v2, p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/t;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/api/ConversationParams;Ln64;Ln64;)V

    new-instance p1, Lru/ok/android/externcalls/sdk/p;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p2}, Lru/ok/android/externcalls/sdk/p;-><init>(Ln64;I)V

    invoke-virtual {v1, v2, p1}, Ldcg;->k(Lm64;Lm64;)Lz12;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx3;->a(Lxc5;)Z

    return-void
.end method

.method private performConnect(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lru/ok/android/externcalls/sdk/api/ConversationParams;Ln64;Ln64;)V
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
            "Ln64;",
            "Ln64;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    move-object/from16 v2, p7

    iget-object v3, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->experiments:Lkp1;

    iget-boolean v3, v3, Lkp1;->P:Z

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

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lgae;

    const-string v5, "Conversation"

    const-string v6, "An attempt to connect without conversation parameters"

    invoke-interface {v4, v5, v6, v0}, Lgae;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v0}, Ln64;->accept(Ljava/lang/Object;)V

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

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getCallParticipant()Lsp1;

    move-result-object v4

    iget-object v5, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v5}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Lnp1;

    move-result-object v5

    iput-object v5, v4, Lsp1;->a:Lnp1;

    iget-boolean v5, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->isCaller:Z

    if-nez v5, :cond_4

    iget-boolean v5, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->expectedChat:Z

    if-eqz v5, :cond_5

    :cond_4
    sget-object v5, Lsp1;->t:Lehc;

    invoke-virtual {v4, v5}, Lsp1;->g(Lehc;)Z

    :cond_5
    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->initialOpponent:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Lnp1;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    iget-object v5, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->initialOpponent:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v5}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Lnp1;

    move-result-object v5

    invoke-virtual {v4, v5}, Le61;->I(Lnp1;)V

    :cond_6
    iget-boolean v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->isConcurrentByApi:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    iput-boolean v5, v4, Le61;->L:Z

    :cond_7
    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->listenerProxy:Lru/ok/android/externcalls/sdk/util/ConversationListenerProxy;

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/util/ConversationListenerProxy;->unlock()V

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    iget-object v6, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->listener:Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;

    iput-object v6, v4, Le61;->s0:Lz51;

    invoke-direct {v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->subscribeCallListeners()V

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    invoke-direct {v1, v4}, Lru/ok/android/externcalls/sdk/ConversationImpl;->setupSessionRoomWatchTogetherHandler(Le61;)V

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    invoke-direct {v1, v4}, Lru/ok/android/externcalls/sdk/ConversationImpl;->setupSessionRoomHandHandler(Le61;)V

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    new-instance v6, Lru/ok/android/externcalls/sdk/d;

    invoke-direct {v6, v1}, Lru/ok/android/externcalls/sdk/d;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;)V

    iput-object v6, v4, Le61;->Y:Lru/ok/android/externcalls/sdk/d;

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Lnp1;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_8

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Lnp1;

    move-result-object v4

    iget-wide v10, v4, Lnp1;->a:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_8
    move-object v4, v6

    :goto_2
    new-instance v12, Lru/ok/android/externcalls/sdk/e;

    invoke-direct {v12, v1}, Lru/ok/android/externcalls/sdk/e;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;)V

    iget-object v8, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->experiments:Lkp1;

    iget-boolean v8, v8, Lkp1;->H:Z

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
    new-instance v11, Lru5;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v13, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->cidProvider:Ltj4;

    check-cast v13, Luj4;

    iget-object v13, v13, Luj4;->a:Ljava/lang/String;

    iput-object v13, v11, Lru5;->a:Ljava/lang/String;

    iput-object v10, v11, Lru5;->b:Ljava/lang/String;

    iput-object v4, v11, Lru5;->c:Ljava/lang/String;

    iget v4, v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;->deviceIndex:I

    iput v4, v11, Lru5;->d:I

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->version:Ljava/lang/String;

    iput-object v4, v11, Lru5;->g:Ljava/lang/String;

    iput-object v6, v11, Lru5;->h:Ljava/lang/Long;

    iget-object v4, v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;->clientType:Ljava/lang/String;

    iput-object v4, v11, Lru5;->i:Ljava/lang/String;

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->clientCapabilities:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->getHexValueString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lru5;->k:Ljava/lang/String;

    iget-object v4, v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;->ispAsNo:Ljava/lang/Integer;

    iput-object v4, v11, Lru5;->l:Ljava/lang/Integer;

    iget-object v4, v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;->ispAsOrg:Ljava/lang/String;

    iput-object v4, v11, Lru5;->m:Ljava/lang/String;

    iget-object v4, v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;->locCc:Ljava/lang/String;

    iput-object v4, v11, Lru5;->n:Ljava/lang/String;

    iget-object v4, v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;->locReg:Ljava/lang/String;

    iput-object v4, v11, Lru5;->o:Ljava/lang/String;

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->locale:Ljava/util/Locale;

    iput-object v4, v11, Lru5;->p:Ljava/util/Locale;

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->startCallApiParams:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->isMultipleDevicesEnabled()Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x6

    goto :goto_4

    :cond_a
    const/4 v4, 0x5

    :goto_4
    iput v4, v11, Lru5;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->experiments:Lkp1;

    iget-boolean v4, v4, Lkp1;->T:Z

    if-eqz v4, :cond_b

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->peerIdGenerator:Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Llh4;

    const/4 v10, 0x1

    invoke-direct {v6, v4, v10}, Llh4;-><init>(Ljava/lang/Object;I)V

    :cond_b
    move-object/from16 v19, v6

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :goto_5
    invoke-direct {v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->isWebTransportEnabled()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lgae;

    const-string v6, "Conversation"

    const-string v10, "WebTransport is enabled and available, use fallback aware signaling transport adapter"

    invoke-interface {v4, v6, v10}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v5

    new-instance v5, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;

    move-object v6, v11

    iget-object v11, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParams:Lmp1;

    iget-object v13, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->executorService:Ljava/util/concurrent/ExecutorService;

    iget-object v14, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    new-instance v15, Lru/ok/android/externcalls/sdk/f;

    invoke-direct {v15, v1, v8}, Lru/ok/android/externcalls/sdk/f;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Z)V

    iget-object v8, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->timeProvider:Lyjh;

    iget-object v10, v11, Lmp1;->u:Lkp1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->logConfiguration:Lhae;

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lgae;

    const/16 v17, 0x0

    move-object/from16 v20, v4

    move-object/from16 v16, v8

    move-object/from16 v18, v10

    const/4 v4, 0x1

    move-object/from16 v10, p2

    move-object/from16 v8, p4

    invoke-direct/range {v5 .. v20}, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;-><init>(Lru5;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lmp1;Lh9g;Ljava/util/concurrent/ExecutorService;Lru/ok/android/externcalls/sdk/stat/ConversationStats;Lc37;Lyjh;Lmag;Lhae;Lc37;Lgae;)V

    new-instance v6, Lli2;

    const/16 v7, 0xe

    invoke-direct {v6, v5, v7}, Lli2;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lia7;

    invoke-direct {v5, v6}, Lia7;-><init>(Lli2;)V

    iput-object v5, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->signalingTransport:Lk9g;

    goto/16 :goto_8

    :cond_c
    move v4, v5

    move-object v6, v11

    move-object/from16 v5, v19

    iput-object v9, v6, Lru5;->e:Ljava/lang/String;

    move-object/from16 v10, p2

    iput-object v10, v6, Lru5;->f:Ljava/util/List;

    invoke-virtual {v6}, Lru5;->a()Lsu5;

    move-result-object v6

    new-instance v7, Liwi;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v9, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParams:Lmp1;

    iget-object v9, v9, Lmp1;->b:Llp1;

    const/16 v9, 0x7530

    int-to-long v9, v9

    invoke-virtual {v7, v9, v10}, Lm9g;->setTimeoutMS(J)Lm9g;

    move-result-object v7

    invoke-virtual {v7, v12}, Lm9g;->setConnectFailureListener(Lh9g;)Lm9g;

    move-result-object v7

    iget-object v9, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    iget-object v9, v9, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->wsSignalingStat:Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;

    invoke-virtual {v7, v9}, Lm9g;->setSignalingStat(Ljag;)Lm9g;

    move-result-object v7

    iget-object v9, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v7, v9}, Lm9g;->setExecutor(Ljava/util/concurrent/ExecutorService;)Lm9g;

    move-result-object v7

    iget-object v9, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lgae;

    invoke-virtual {v7, v9}, Lm9g;->setLog(Lgae;)Lm9g;

    move-result-object v7

    iget-object v9, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->timeProvider:Lyjh;

    invoke-virtual {v7, v9}, Lm9g;->setTimeProvider(Lyjh;)Lm9g;

    move-result-object v7

    iget-object v9, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->logConfiguration:Lhae;

    invoke-virtual {v7, v9}, Lm9g;->setLogConfiguration(Lhae;)Lm9g;

    move-result-object v7

    iget-object v9, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParams:Lmp1;

    iget-object v9, v9, Lmp1;->b:Llp1;

    const-wide/16 v9, 0x4e20

    invoke-virtual {v7, v9, v10}, Lm9g;->setServerPingTimeoutMs(J)Lm9g;

    move-result-object v7

    iget-object v9, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParams:Lmp1;

    iget-boolean v9, v9, Lmp1;->k:Z

    invoke-virtual {v7, v9}, Lm9g;->setFastRecoverEnabled(Z)Lm9g;

    move-result-object v7

    invoke-virtual {v7, v6}, Lm9g;->setEndpointParameters(Lsu5;)Lm9g;

    move-result-object v6

    iget-object v7, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->experiments:Lkp1;

    iget-boolean v7, v7, Lkp1;->S:Z

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
    invoke-virtual {v6, v7}, Lm9g;->setIsReplaceParametersInEndpointEnabled(Z)Lm9g;

    move-result-object v6

    iget-object v7, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParams:Lmp1;

    iget-object v7, v7, Lmp1;->u:Lkp1;

    iget-boolean v7, v7, Lkp1;->E:Z

    invoke-virtual {v6, v7}, Lm9g;->setIsSummaryStatsEnabled(Z)Lm9g;

    move-result-object v6

    iget-object v7, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParams:Lmp1;

    iget-object v7, v7, Lmp1;->u:Lkp1;

    iget-boolean v7, v7, Lkp1;->F:Z

    invoke-virtual {v6, v7}, Lm9g;->setIsSignalingLogThrottlingEnabled(Z)Lm9g;

    move-result-object v6

    iget-object v7, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParams:Lmp1;

    iget-object v7, v7, Lmp1;->u:Lkp1;

    iget-boolean v7, v7, Lkp1;->Q:Z

    invoke-virtual {v6, v7}, Lm9g;->setIsEndpointValidationEnabled(Z)Lm9g;

    move-result-object v6

    iget-object v7, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParams:Lmp1;

    iget-object v7, v7, Lmp1;->u:Lkp1;

    iget-boolean v7, v7, Lkp1;->R:Z

    invoke-virtual {v6, v7}, Lm9g;->setUseOfIPEnabled(Z)Lm9g;

    move-result-object v6

    invoke-virtual {v6, v5}, Lm9g;->setPeerIdGenerator(Lc37;)Lm9g;

    move-result-object v5

    invoke-virtual {v5}, Lm9g;->build()Lk9g;

    move-result-object v5

    iput-object v5, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->signalingTransport:Lk9g;

    :goto_8
    new-instance v5, Lru/ok/android/externcalls/sdk/g;

    const/4 v6, 0x0

    move-object/from16 v7, p6

    invoke-direct {v5, v1, v7, v6}, Lru/ok/android/externcalls/sdk/g;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Ln64;I)V

    new-instance v6, Lru/ok/android/externcalls/sdk/ConversationImpl$4;

    invoke-direct {v6, v1}, Lru/ok/android/externcalls/sdk/ConversationImpl$4;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;)V

    iget-object v7, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    iput-object v6, v7, Le61;->W:Ld61;

    iget-object v6, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->signalingTransport:Lk9g;

    iget-object v0, v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;->stunTurnServers:Ljava/util/List;

    iget-boolean v8, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->hotStart:Z

    invoke-virtual {v7, v6, v0, v8}, Le61;->t(Lk9g;Ljava/util/List;Z)V

    iget-object v0, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->waitingRoomParticipants:Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    iget-object v6, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    invoke-virtual {v0, v6}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->setCall(Le61;)V

    iput-boolean v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->wantsApiHangup:Z

    iput-boolean v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->prepared:Z

    iget-object v0, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v4, Lru/ok/android/externcalls/sdk/Conversation$State;->Connecting:Lru/ok/android/externcalls/sdk/Conversation$State;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lnpa;->f()V

    iget-boolean v4, v0, Le61;->q:Z

    if-eqz v4, :cond_f

    invoke-virtual {v5, v0}, Lru/ok/android/externcalls/sdk/g;->a(Le61;)V

    goto :goto_a

    :cond_f
    iput-object v5, v0, Le61;->V:Lru/ok/android/externcalls/sdk/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_a

    :goto_9
    :try_start_2
    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lgae;

    const-string v5, "Conversation"

    const-string v6, "Can\'t connect conversation"

    invoke-interface {v4, v5, v6, v0}, Lgae;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    sget-object v5, Lru/ok/android/externcalls/sdk/exception/Domain;->SERVER:Lru/ok/android/externcalls/sdk/exception/Domain;

    invoke-direct {v4, v5, v0}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;-><init>(Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->build()Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    move-result-object v4

    invoke-direct {v1, v4}, Lru/ok/android/externcalls/sdk/ConversationImpl;->reportCallFinish(Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;)V

    invoke-interface {v2, v0}, Ln64;->accept(Ljava/lang/Object;)V

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

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lgae;

    const-string v5, "Conversation"

    const-string v6, "An attempt to connect while conversation not in preparing state"

    invoke-interface {v4, v5, v6, v0}, Lgae;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v0}, Ln64;->accept(Ljava/lang/Object;)V

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

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$new$2()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    return-object p0
.end method

.method public static synthetic r(Lru/ok/android/externcalls/sdk/ConversationImpl;Lg9g;Lk9g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->handleSignalingError(Lg9g;Lk9g;)V

    return-void
.end method

.method public static bridge synthetic r0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->waitingRoomParticipants:Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    return-object p0
.end method

.method private refreshParams(Ljava/lang/Runnable;Ln64;)Lxc5;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ln64;",
            ")",
            "Lxc5;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->apiService:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->anonToken:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->getConversationParams(Ljava/lang/String;ZLjava/lang/String;)Ldcg;

    move-result-object v0

    invoke-static {}, Lng;->a()Lf7f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldcg;->i(Lf7f;)Lxcg;

    move-result-object v0

    new-instance v1, Lru/ok/android/externcalls/sdk/o;

    invoke-direct {v1, p0, p1, v2}, Lru/ok/android/externcalls/sdk/o;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/lang/Runnable;I)V

    new-instance p1, Lru/ok/android/externcalls/sdk/p;

    invoke-direct {p1, p2, v2}, Lru/ok/android/externcalls/sdk/p;-><init>(Ln64;I)V

    invoke-virtual {v0, v1, p1}, Ldcg;->k(Lm64;Lm64;)Lz12;

    move-result-object p1

    return-object p1
.end method

.method private reportCallFinish(Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;)V
    .locals 4

    if-eqz p1, :cond_0

    new-instance v0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    invoke-direct {v0, p1}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    iget-object p1, p1, Le61;->f1:Lsgj;

    iget-object p1, p1, Lsgj;->b:Ljava/lang/Object;

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
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->disposable:Lrx3;

    new-instance v1, Lru/ok/android/externcalls/sdk/r;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/ok/android/externcalls/sdk/r;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lwj4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v1, v2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->refreshParams(Ljava/lang/Runnable;Ln64;)Lxc5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx3;->a(Lxc5;)Z

    return-void
.end method

.method private resolveExternalsByInternalsIds(Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnp1;",
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

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lgae;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParams:Lmp1;

    iget-object v2, v2, Lmp1;->u:Lkp1;

    iget-boolean v2, v2, Lkp1;->y:Z

    invoke-direct {v0, v1, v2}, Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;-><init>(Lgae;Z)V

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->externalIdsResolver:Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

    invoke-virtual {v1, p1, v0}, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;->resolveIds(Ljava/util/List;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Lwv3;

    move-result-object p1

    invoke-static {}, Lng;->a()Lf7f;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ltm2;

    const/16 v2, 0x12

    invoke-direct {v1, p2, v2}, Ltm2;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lru/ok/android/externcalls/sdk/o;

    const/4 v2, 0x1

    invoke-direct {p2, p0, p3, v2}, Lru/ok/android/externcalls/sdk/o;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/lang/Runnable;I)V

    new-instance p3, Lz12;

    const/4 v2, 0x0

    invoke-direct {p3, p2, v2, v1}, Lz12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_0
    new-instance p2, Lfw3;

    invoke-direct {p2, p3, v0}, Lfw3;-><init>(Lgw3;Lf7f;)V

    invoke-virtual {p1, p2}, Lwv3;->d(Lgw3;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->disposable:Lrx3;

    invoke-virtual {p1, p3}, Lrx3;->a(Lxc5;)Z

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lvlk;->g(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lr90;->W(Ljava/lang/Throwable;)V

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

    invoke-direct {v1, p0, v2}, Lru/ok/android/externcalls/sdk/r;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->resolveExternalsByInternalsIds(Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private runStartConversation(Lru/ok/android/externcalls/sdk/api/ConversationParams;ZZLn64;Ln64;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/api/ConversationParams;",
            "ZZ",
            "Ln64;",
            "Ln64;",
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

    invoke-virtual {p2, p3}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->execute(Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;)Ldcg;

    move-result-object p2

    invoke-static {}, Lq7f;->b()Lf7f;

    move-result-object p3

    invoke-virtual {p2, p3}, Ldcg;->n(Lf7f;)Lxcg;

    move-result-object p2

    invoke-static {}, Lng;->a()Lf7f;

    move-result-object p3

    invoke-virtual {p2, p3}, Ldcg;->i(Lf7f;)Lxcg;

    move-result-object p2

    new-instance p3, Lru/ok/android/externcalls/sdk/t;

    invoke-direct {p3, p0, p5, p1, p4}, Lru/ok/android/externcalls/sdk/t;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Ln64;Lru/ok/android/externcalls/sdk/api/ConversationParams;Ln64;)V

    new-instance p1, Lru/ok/android/externcalls/sdk/g;

    const/4 p4, 0x2

    invoke-direct {p1, p0, p5, p4}, Lru/ok/android/externcalls/sdk/g;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Ln64;I)V

    invoke-virtual {p2, p3, p1}, Ldcg;->k(Lm64;Lm64;)Lz12;

    move-result-object p1

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->disposable:Lrx3;

    invoke-virtual {p2, p1}, Lrx3;->a(Lxc5;)Z

    return-void
.end method

.method public static synthetic s(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/util/ArrayList;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$withInternalIds$32(Ljava/util/ArrayList;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic s0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->watchTogetherListenerManager:Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;

    return-object p0
.end method

.method private setupSessionRoomHandHandler(Le61;)V
    .locals 2

    iget-object v0, p1, Le61;->R0:Lcm1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->sessionRoomParticipantStatesHandler:Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantStatesHandler;

    invoke-virtual {v0, v1}, Lcm1;->a(Lbw1;)V

    iget-object p1, p1, Le61;->R0:Lcm1;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->sessionRoomParticipantStatesHandler:Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantStatesHandler;

    iget-object p1, p1, Lcm1;->a:Ljava/lang/Object;

    check-cast p1, Ls9;

    iget-object p1, p1, Ls9;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private setupSessionRoomWatchTogetherHandler(Le61;)V
    .locals 1

    iget-object p1, p1, Le61;->R0:Lcm1;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->sessionRoomWatchTogetherHandler:Lru/ok/android/externcalls/sdk/watch_together/internal/sessionroom/SessionRoomWatchTogetherHandler;

    invoke-virtual {p1, v0}, Lcm1;->a(Lbw1;)V

    return-void
.end method

.method private subscribeCallListeners()V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    iget-object v0, v0, Le61;->R0:Lcm1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->listener:Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;

    iget-object v0, v0, Lcm1;->b:Ljava/lang/Object;

    check-cast v0, Lfg6;

    iget-object v0, v0, Lfg6;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    iget-object v0, v0, Le61;->R0:Lcm1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->listener:Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;

    iget-object v0, v0, Lcm1;->e:Ljava/lang/Object;

    check-cast v0, Lp3b;

    iget-object v0, v0, Lp3b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    iget-object v0, v0, Le61;->R0:Lcm1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->participantsUpdater:Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;

    iget-object v0, v0, Lcm1;->c:Ljava/lang/Object;

    check-cast v0, Lefc;

    iget-object v0, v0, Lefc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    iget-object v0, v0, Le61;->R0:Lcm1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->participantsUpdater:Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;

    iget-object v0, v0, Lcm1;->a:Ljava/lang/Object;

    check-cast v0, Ls9;

    iget-object v0, v0, Ls9;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    iget-object v0, v0, Le61;->R0:Lcm1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->participantsUpdater:Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;

    invoke-virtual {v0, v1}, Lcm1;->a(Lbw1;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    iget-object v0, v0, Le61;->R0:Lcm1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->sessionRoomManager:Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;

    invoke-virtual {v0, v1}, Lcm1;->a(Lbw1;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    iget-object v0, v0, Le61;->R0:Lcm1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->recordManager:Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    invoke-virtual {v0, v1}, Lcm1;->a(Lbw1;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    iget-object v0, v0, Le61;->R0:Lcm1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->asrListenerManager:Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManagerImpl;

    invoke-virtual {v0, v1}, Lcm1;->a(Lbw1;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    iget-object v0, v0, Le61;->R0:Lcm1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->recordManager:Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    iget-object v0, v0, Lcm1;->i:Ljava/lang/Object;

    check-cast v0, Ljke;

    iget-object v0, v0, Ljke;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    iget-object v0, v0, Le61;->R0:Lcm1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->feedbackListenerManager:Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    iget-object v0, v0, Lcm1;->j:Ljava/lang/Object;

    check-cast v0, Lta6;

    iget-object v0, v0, Lta6;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    iget-object v0, v0, Le61;->R0:Lcm1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->asrListenerManager:Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManagerImpl;

    iget-object v0, v0, Lcm1;->m:Ljava/lang/Object;

    check-cast v0, Lmw;

    iget-object v0, v0, Lmw;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    iget-object v0, v0, Le61;->R0:Lcm1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->listener:Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;

    iget-object v0, v0, Lcm1;->n:Ljava/lang/Object;

    check-cast v0, Lyec;

    iget-object v0, v0, Lyec;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    iget-object v0, v0, Le61;->R0:Lcm1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->asrOnlineManager:Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;

    iget-object v0, v0, Lcm1;->o:Ljava/lang/Object;

    check-cast v0, Lnw;

    iget-object v0, v0, Lnw;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    iget-object v0, v0, Le61;->R0:Lcm1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->contactCallManager:Lru/ok/android/externcalls/sdk/contacts/internal/ContactCallManagerImpl;

    iget-object v0, v0, Lcm1;->k:Ljava/lang/Object;

    check-cast v0, Lqb1;

    iget-object v0, v0, Lqb1;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    iget-object v0, v0, Le61;->R0:Lcm1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->listener:Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;

    iget-object v0, v0, Lcm1;->p:Ljava/lang/Object;

    check-cast v0, Lnbe;

    iget-object v0, v0, Lnbe;->a:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    iget-object v0, v0, Le61;->R0:Lcm1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->listener:Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;

    iget-object v0, v0, Lcm1;->w:Ljava/lang/Object;

    check-cast v0, Ldp1;

    iget-object v0, v0, Ldp1;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    iget-object v0, v0, Le61;->R0:Lcm1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->waitingRoomParticipants:Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    iget-object v0, v0, Lcm1;->d:Ljava/lang/Object;

    check-cast v0, Lowi;

    iget-object v0, v0, Lowi;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    iget-object v0, v0, Le61;->R0:Lcm1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->stereoRoomManager:Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    iget-object v0, v0, Lcm1;->d:Ljava/lang/Object;

    check-cast v0, Lowi;

    iget-object v0, v0, Lowi;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    iget-object v0, v0, Le61;->R0:Lcm1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->urlSharingListenerManager:Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;

    iget-object v0, v0, Lcm1;->q:Ljava/lang/Object;

    check-cast v0, Lf9i;

    iget-object v0, v0, Lf9i;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    iget-object v0, v0, Le61;->R0:Lcm1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->urlSharingListenerManager:Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;

    invoke-virtual {v0, v1}, Lcm1;->a(Lbw1;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    iget-object v0, v0, Le61;->R0:Lcm1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->chatListenerManager:Lru/ok/android/externcalls/sdk/chat/internal/listener/ChatListenerManagerImpl;

    iget-object v0, v0, Lcm1;->r:Ljava/lang/Object;

    check-cast v0, Lvr2;

    iget-object v0, v0, Lvr2;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    iget-object v0, v0, Le61;->R0:Lcm1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->mediaMuteListenerManager:Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManagerImpl;

    iget-object v0, v0, Lcm1;->s:Ljava/lang/Object;

    check-cast v0, Ljm9;

    iget-object v0, v0, Ljm9;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    iget-object v0, v0, Le61;->R0:Lcm1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->mediaConnectionManager:Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;

    iget-object v0, v0, Lcm1;->t:Ljava/lang/Object;

    check-cast v0, Lnog;

    iget-object v0, v0, Lnog;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    iget-object v0, v0, Le61;->R0:Lcm1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->statMonitor:Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitor;

    iget-object v0, v0, Lcm1;->u:Ljava/lang/Object;

    check-cast v0, Ly0f;

    iget-object v0, v0, Ly0f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    iget-object v0, v0, Le61;->R0:Lcm1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->topologyUpgradeStatEventListener:Lfoh;

    iget-object v0, v0, Lcm1;->v:Ljava/lang/Object;

    check-cast v0, Lgoh;

    iget-object v0, v0, Lgoh;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic t(Lru/ok/android/externcalls/sdk/ConversationImpl;Lnp1;Z[Lqp1;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lru/ok/android/externcalls/sdk/ConversationImpl;->grantRoles(Lnp1;Z[Lqp1;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic t0(Lru/ok/android/externcalls/sdk/ConversationImpl;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->audioSampleEnergyCalculatorRegistered:Z

    return-void
.end method

.method public static synthetic u(Ln64;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$refreshParams$14(Ln64;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bridge synthetic u0(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->p2pRelaySwitchTrigger:Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;

    return-void
.end method

.method private updateTalkingParticipants()V
    .locals 6

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

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

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getCallParticipant()Lsp1;

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

    iget-object v3, v4, Lsp1;->a:Lnp1;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v0, Le61;->k0:Lyp1;

    invoke-virtual {v0, v1}, Lyp1;->p(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic v(Lru/ok/android/externcalls/sdk/ConversationImpl;Ln64;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$prepare$7(Ln64;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bridge synthetic v0(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljg7;Ljava/lang/Object;)Lru/ok/android/externcalls/sdk/events/ConversationEventsListener$CallEndInfo;
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->getCallEndInfo(Ljg7;Ljava/lang/Object;)Lru/ok/android/externcalls/sdk/events/ConversationEventsListener$CallEndInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLc61;Ln64;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$setCallOptionEnabled$21(ZLc61;Ln64;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static bridge synthetic w0(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->reportCallFinish(Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;)V

    return-void
.end method

.method private withInternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;Ln64;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Ln64;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->withInternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;Ln64;Ljava/lang/Runnable;)V

    return-void
.end method

.method private withInternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;Ln64;Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Ln64;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->getByExternal(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lnp1;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lgae;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParams:Lmp1;

    .line 4
    iget-object v2, v2, Lmp1;->u:Lkp1;

    .line 5
    iget-boolean v2, v2, Lkp1;->y:Z

    .line 6
    invoke-direct {v0, v1, v2}, Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;-><init>(Lgae;Z)V

    .line 7
    new-instance v1, Lru/ok/android/externcalls/sdk/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v0, v2}, Lru/ok/android/externcalls/sdk/h;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/io/Serializable;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;I)V

    new-instance v0, Lru/ok/android/externcalls/sdk/j;

    const/4 v2, 0x2

    invoke-direct {v0, p1, p2, v2}, Lru/ok/android/externcalls/sdk/j;-><init>(Ljava/lang/Object;Ln64;I)V

    invoke-direct {p0, v1, v0, p3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->executeOnBg(Lc37;Ln64;Ljava/lang/Runnable;)V

    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {p2, v0}, Ln64;->accept(Ljava/lang/Object;)V
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
    iget-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lgae;

    const-string p3, "Conversation"

    const-string v0, "unable to use internal id"

    invoke-interface {p2, p3, v0, p1}, Lgae;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private withInternalIds(Ljava/util/Collection;Ln64;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;",
            "Ln64;",
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

    invoke-virtual {v3, v2}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->getByExternal(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lnp1;

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
    invoke-interface {p2, v1}, Ln64;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lgae;

    const-string v0, "Conversation"

    const-string v1, "unable to use internal id"

    invoke-interface {p2, v0, v1, p1}, Lgae;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lgae;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParams:Lmp1;

    iget-object v3, v3, Lmp1;->u:Lkp1;

    iget-boolean v3, v3, Lkp1;->y:Z

    invoke-direct {p1, v2, v3}, Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;-><init>(Lgae;Z)V

    new-instance v2, Lru/ok/android/externcalls/sdk/h;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, Lru/ok/android/externcalls/sdk/h;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/io/Serializable;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;I)V

    new-instance p1, Lru/ok/android/externcalls/sdk/j;

    invoke-direct {p1, p2, v1}, Lru/ok/android/externcalls/sdk/j;-><init>(Ln64;Ljava/util/ArrayList;)V

    const/4 p2, 0x0

    invoke-direct {p0, v2, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->executeOnBg(Lc37;Ln64;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic x(Lru/ok/android/externcalls/sdk/ConversationImpl;)Le61;
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$createAsrOnlineManager$5()Le61;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic x0(Lru/ok/android/externcalls/sdk/ConversationImpl;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->reportIfApplicable()V

    return-void
.end method

.method public static synthetic y(Lru/ok/android/externcalls/sdk/ConversationImpl;)Le61;
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$createMediaMuteManager$4()Le61;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic y0(Lru/ok/android/externcalls/sdk/ConversationImpl;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->resetSignaling()V

    return-void
.end method

.method public static synthetic z(Lru/ok/android/externcalls/sdk/ConversationImpl;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->onSignalingRefresh()V

    return-void
.end method

.method public static bridge synthetic z0(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->resolveExternalsByInternalsIds(Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public addEventsListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->eventListener:Lru/ok/android/externcalls/sdk/events/MultiEventListener;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/events/MultiEventListener;->add(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Z

    return-void
.end method

.method public addParticipant(Ljava/lang/String;ZLn64;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ln64;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->disposable:Lrx3;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->apiService:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    .line 3
    invoke-virtual {v1, p1}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->getOkIdByExternalId(Ljava/lang/String;)Ldcg;

    move-result-object p1

    .line 4
    invoke-static {}, Lng;->a()Lf7f;

    move-result-object v1

    invoke-virtual {p1, v1}, Ldcg;->i(Lf7f;)Lxcg;

    move-result-object p1

    new-instance v1, Lru/ok/android/externcalls/sdk/i;

    invoke-direct {v1, p0, p2, p3}, Lru/ok/android/externcalls/sdk/i;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLn64;)V

    new-instance p2, Lru/ok/android/externcalls/sdk/e;

    invoke-direct {p2, p0}, Lru/ok/android/externcalls/sdk/e;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;)V

    .line 5
    invoke-virtual {p1, v1, p2}, Ldcg;->k(Lm64;Lm64;)Lz12;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lrx3;->a(Lxc5;)Z

    return-void
.end method

.method public addParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;Ljava/lang/Boolean;ZLn64;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Ljava/lang/Boolean;",
            "Z",
            "Ln64;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lru/ok/android/externcalls/sdk/b;

    invoke-direct {v0, p0, p2, p3, p4}, Lru/ok/android/externcalls/sdk/b;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/lang/Boolean;ZLn64;)V

    invoke-direct {p0, p1, v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->withInternalIds(Ljava/util/Collection;Ln64;)V

    return-void
.end method

.method public addParticipantByLink(Ljava/lang/String;Ljava/lang/Runnable;Ln64;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            "Ln64;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->addParticipantsCommands:Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;

    invoke-virtual {v0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;->addParticipantByLink(Ljava/lang/String;Ljava/lang/Runnable;Ln64;)V

    return-void
.end method

.method public addParticipants(Ljava/util/Collection;Ljava/lang/Boolean;ZLe37;Le37;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;",
            "Ljava/lang/Boolean;",
            "Z",
            "Le37;",
            "Le37;",
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

    new-instance v2, Lwe1;

    iget-object v3, v0, Lru/ok/android/externcalls/sdk/id/ParticipantId;->id:Ljava/lang/String;

    iget-boolean v4, v0, Lru/ok/android/externcalls/sdk/id/ParticipantId;->isAnon:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    :goto_1
    iget v0, v0, Lru/ok/android/externcalls/sdk/id/ParticipantId;->deviceIndex:I

    invoke-direct {v2, v3, v4, v0}, Lwe1;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->addParticipantsCommands:Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;->addParticipantsExtIds(Ljava/util/Collection;Ljava/lang/Boolean;ZLe37;Le37;)V

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
    invoke-virtual {p0, p1, v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->changeMyState(Ljava/util/Map;Li9g;)V

    return-void
.end method

.method public changeMyState(Ljava/util/Map;Li9g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Li9g;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->participantStatesManager:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;

    invoke-virtual {v0, p1, p2}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->updateOwnState(Ljava/util/Map;Li9g;)V

    return-void
.end method

.method public connect()V
    .locals 7

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->assertInited()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    invoke-virtual {v0}, Le61;->k()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Le61;->d1:Z

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Le61;->d1:Z

    iget-object v2, v0, Le61;->i0:Lpx8;

    iget-boolean v2, v2, Lpx8;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-object v2, v0, Le61;->u0:Leya;

    iget-boolean v4, v2, Leya;->e:Z

    if-eqz v4, :cond_2

    iput-boolean v3, v2, Leya;->e:Z

    invoke-virtual {v2}, Leya;->a()V

    :cond_2
    iget-object v2, v0, Le61;->i0:Lpx8;

    iget-boolean v2, v2, Lpx8;->d:Z

    if-nez v2, :cond_4

    iget-object v2, v0, Le61;->u0:Leya;

    iget-boolean v4, v2, Leya;->f:Z

    if-eqz v4, :cond_3

    iput-boolean v3, v2, Leya;->f:Z

    invoke-virtual {v2}, Leya;->a()V

    :cond_3
    move v2, v3

    goto :goto_3

    :cond_4
    iget-boolean v2, v0, Le61;->y:Z

    if-eqz v2, :cond_6

    iget-object v2, v0, Le61;->G0:Lem1;

    iget-object v4, v2, Lem1;->i:Lcya;

    iget-object v4, v4, Lcya;->b:Lrm9;

    sget-object v5, Lrm9;->a:Lrm9;

    if-ne v4, v5, :cond_5

    iget-object v4, v0, Le61;->k0:Lyp1;

    iget-object v4, v4, Lyp1;->k:Lmrf;

    invoke-virtual {v2, v4}, Lem1;->h(Lmrf;)Lcya;

    move-result-object v2

    iget-object v2, v2, Lcya;->b:Lrm9;

    if-ne v2, v5, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, v0, Le61;->k0:Lyp1;

    iget-object v2, v2, Lyp1;->a:Lsp1;

    invoke-static {v2}, Le61;->v(Lsp1;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1
    move v2, v1

    goto :goto_2

    :cond_6
    move v2, v3

    :goto_2
    if-eqz v2, :cond_7

    invoke-virtual {v0, v1}, Le61;->o(Z)V

    :cond_7
    :goto_3
    sget-object v4, Lvmg;->Y:Lvmg;

    if-eqz v2, :cond_8

    const-string v2, "video"

    goto :goto_4

    :cond_8
    const-string v2, "audio"

    :goto_4
    invoke-virtual {v0, v4, v2}, Le61;->w(Lvmg;Ljava/lang/String;)V

    invoke-static {}, Lvhc;->C()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Le61;->u0:Leya;

    iget-boolean v2, v2, Leya;->e:Z

    if-eqz v2, :cond_b

    iget-object v2, v0, Le61;->i0:Lpx8;

    iget-boolean v2, v2, Lpx8;->c:Z

    if-nez v2, :cond_9

    iget-object v2, v0, Le61;->i0:Lpx8;

    invoke-virtual {v2}, Lpx8;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Le61;->i0:Lpx8;

    iget-boolean v2, v2, Lpx8;->c:Z

    if-eqz v2, :cond_9

    iget-object v2, v0, Le61;->f0:Lx4g;

    iget-object v4, v2, Lx4g;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lw4g;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Lw4g;-><init>(Lx4g;I)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_9
    invoke-static {}, Lvhc;->C()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Le61;->f0:Lx4g;

    iget-object v4, v2, Lx4g;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lw4g;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Lw4g;-><init>(Lx4g;I)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_a
    :goto_5
    iget-object v2, v0, Le61;->f0:Lx4g;

    iget-object v4, v2, Lx4g;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lv4g;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v3, v6}, Lv4g;-><init>(Lx4g;ZI)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_b
    iget-object v2, v0, Le61;->P:Lgae;

    const-string v3, "createPeerConnectionIfReady"

    const-string v4, "OKRTCCall"

    invoke-interface {v2, v4, v3}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lnpa;->f()V

    iget-boolean v2, v0, Le61;->J:Z

    if-eqz v2, :cond_c

    iget-object v1, v0, Le61;->P:Lgae;

    const-string v2, "   peerConnectionCreated"

    invoke-interface {v1, v4, v2}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    iget-object v2, v0, Le61;->F:Ljava/util/List;

    if-eqz v2, :cond_e

    iget-object v2, v0, Le61;->P:Lgae;

    const-string v3, "createPeerConnectionIfReady impl"

    invoke-interface {v2, v4, v3}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, v0, Le61;->J:Z

    iput-boolean v1, v0, Le61;->X:Z

    iget-object v1, v0, Le61;->o0:Lxy1;

    invoke-virtual {v0, v1}, Le61;->d(Lxy1;)V

    iget-object v1, v0, Le61;->i0:Lpx8;

    iget-boolean v1, v1, Lpx8;->d:Z

    if-eqz v1, :cond_d

    sget-object v1, Lfe1;->Y:Lfe1;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Le61;->m(Lfe1;Ljava/lang/Object;)V

    :cond_d
    :goto_6
    iget-object v1, v0, Le61;->P:Lgae;

    const-string v2, "apply local media settings once connection requested"

    invoke-interface {v1, v4, v2}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Le61;->g0:Lu4g;

    iget-object v2, v1, Lu4g;->e:Leya;

    iget-object v3, v2, Leya;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Lu4g;->h(Leya;)V

    invoke-virtual {v0}, Le61;->z()V

    return-void

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ice servers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createJoinLink(Ln64;Ln64;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln64;",
            "Ln64;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->disposable:Lrx3;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->apiService:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->cidProvider:Ltj4;

    check-cast v2, Luj4;

    iget-object v2, v2, Luj4;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->createJoinLink(Ljava/lang/String;)Ldcg;

    move-result-object v1

    invoke-static {}, Lng;->a()Lf7f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldcg;->i(Lf7f;)Lxcg;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lvj4;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lvj4;-><init>(Ln64;I)V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lvj4;

    const/4 v3, 0x0

    invoke-direct {p1, p2, v3}, Lvj4;-><init>(Ln64;I)V

    invoke-virtual {v1, v2, p1}, Ldcg;->k(Lm64;Lm64;)Lz12;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx3;->a(Lxc5;)Z

    return-void
.end method

.method public getAdjustedAudioLevel(Lru/ok/android/externcalls/sdk/ConversationParticipant;)F
    .locals 3

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->getAudioLevel(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Lxa0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, v0, Lxa0;->b:F

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

.method public getAnimojiControl()Lgk;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    iget-object v0, v0, Le61;->l1:Livb;

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

.method public getAudioLevel(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Lxa0;
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->audioSampleEnergyCalculator:Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;->getProcessor()Lxa0;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getCallParticipant()Lsp1;

    move-result-object p1

    iget-boolean v1, v0, Le61;->u:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :goto_0
    move-object p1, v2

    goto :goto_1

    :cond_1
    iget-object v0, v0, Le61;->e0:Lhd7;

    if-eqz p1, :cond_2

    iget-object v0, v0, Lhd7;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpu9;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :goto_1
    if-nez p1, :cond_3

    return-object v2

    :cond_3
    iget-object p1, p1, Lpu9;->a:Lxa0;

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

.method public getCameraStatProvider()Lra2;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    iget-object v0, v0, Le61;->g0:Lu4g;

    iget-object v0, v0, Lu4g;->o:Lzx8;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzx8;->r:Ll82;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ll82;->c:Lpfb;

    iget-object v0, v0, Lpfb;->b:Ljava/lang/Object;

    check-cast v0, Lkgc;

    iget-object v0, v0, Lkgc;->b:Lqa2;

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

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->cidProvider:Ltj4;

    check-cast v0, Luj4;

    iget-object v0, v0, Luj4;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getDebugManager()Lru/ok/android/externcalls/sdk/dev/DebugManager;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->debugManager:Lru/ok/android/externcalls/sdk/dev/DebugManager;

    return-object v0
.end method

.method public getDestroyReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    iget-object v0, v0, Le61;->p:Ljava/lang/String;

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

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    iget-object v0, v0, Le61;->z:Ljava/lang/String;

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

.method public getParticipantMediaStat(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Lpu9;
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getCallParticipant()Lsp1;

    move-result-object p1

    iget-boolean v1, v0, Le61;->u:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    iget-object v0, v0, Le61;->e0:Lhd7;

    if-eqz p1, :cond_1

    iget-object v0, v0, Lhd7;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpu9;

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

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    iget-object v1, v0, Le61;->k0:Lyp1;

    iget-object v1, v1, Lyp1;->k:Lmrf;

    instance-of v2, v1, Llrf;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v0, Le61;->S0:Lffj;

    check-cast v1, Llrf;

    invoke-virtual {v0, v1}, Lffj;->m(Llrf;)Lgrf;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lgrf;->f:Lnp1;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Le61;->D0:Lnp1;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v1, v0}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getByInternal(Lnp1;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

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

.method public getRejectReason()Ljg7;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    iget-object v0, v0, Le61;->K:Ljg7;

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

.method public getUnderlyingCall()Le61;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->debugManager:Lru/ok/android/externcalls/sdk/dev/DebugManager;

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/dev/DebugManager;->getUnderlyingCall()Le61;

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

.method public varargs grantRoles(Lru/ok/android/externcalls/sdk/id/ParticipantId;Z[Lqp1;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->getCallParticipantByExternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lsp1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p1, Lsp1;->a:Lnp1;

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/ConversationImpl;->grantRoles(Lnp1;Z[Lqp1;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public hangup(Lig7;)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljg7;->o:Ljg7;

    iget-object p1, p1, Lig7;->a:Ljg7;

    if-nez p1, :cond_3

    iget-boolean p1, v0, Le61;->v:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Le61;->u()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v0, Le61;->h:Lmf1;

    iget-boolean p1, p1, Lmf1;->a:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljg7;->X:Ljg7;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Le61;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Ljg7;->c:Ljg7;

    goto :goto_0

    :cond_3
    move-object v1, p1

    :cond_4
    :goto_0
    invoke-virtual {v0, v1}, Le61;->e(Ljg7;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->wasHungUp:Z

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    iget-object p1, p1, Le61;->i1:Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->reportCallFinish(Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;)V

    return-void
.end method

.method public hasRegisteredParticipnats()Z
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    iget-object v0, v0, Le61;->k0:Lyp1;

    invoke-virtual {v0}, Lyp1;->i()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp1;

    iget-object v2, v1, Lsp1;->k:Lehc;

    if-nez v2, :cond_1

    iget-object v1, v1, Lsp1;->f:Ljava/util/HashMap;

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

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lgae;

    const-string v1, "Conversation"

    const-string v2, "init called"

    invoke-interface {v0, v1, v2}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->doStartCall()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    invoke-virtual {v0}, Le61;->E()V

    return-void
.end method

.method public initAsConfJoin()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->expectedChat:Z

    return-void
.end method

.method public initStore(Ljava/util/Collection;)V
    .locals 6
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
    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isCaller:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->stat:Lru/ok/android/externcalls/sdk/log/ExtLogger;

    sget-object v3, Lvmg;->y0:Lvmg;

    invoke-static {v3}, Lru/ok/android/externcalls/sdk/log/ExtLogger;->simpleBuilder(Lvmg;)Lru/ok/android/externcalls/sdk/log/LogItem$Builder;

    move-result-object v3

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->cidProvider:Ltj4;

    check-cast v4, Luj4;

    iget-object v4, v4, Luj4;->a:Ljava/lang/String;

    const-string v5, "vcid"

    invoke-virtual {v3, v5, v4}, Lru/ok/android/externcalls/sdk/log/LogItem$Builder;->setCustom(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/sdk/log/LogItem$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/log/LogItem$Builder;->build()Lru/ok/android/externcalls/sdk/log/LogItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Lru/ok/android/externcalls/sdk/log/ExtLogger;->log(Lru/ok/android/externcalls/sdk/log/LogItem;)V

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    invoke-static {v2, v3}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->fromExternal(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v2

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v3, v2}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->addToActiveSessionRoom(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V

    if-nez v0, :cond_2

    iput-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->initialOpponent:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v2, v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->setReported(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public isAdminHere()Z
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    sget-object v1, Lc61;->Z:Lc61;

    iget-object v0, v0, Le61;->t:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isAnonJoinForbidden()Z
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    sget-object v1, Lc61;->a:Lc61;

    iget-object v0, v0, Le61;->t:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isAnswered()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    invoke-virtual {v0}, Le61;->u()Z

    move-result v0

    return v0
.end method

.method public isAudioMixEnabled()Z
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    iget-object v0, v0, Le61;->o0:Lxy1;

    sget-object v1, Lznh;->c:Lznh;

    invoke-virtual {v0, v1}, Lxy1;->E(Lznh;)Z

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

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    iget-object v0, v0, Le61;->N:Lhh;

    iget-boolean v0, v0, Lhh;->a:Z

    return v0
.end method

.method public isConnected()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    iget-boolean v0, v0, Le61;->E:Z

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

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    iget-boolean v0, v0, Le61;->t0:Z

    return v0
.end method

.method public isFeedbackEnabled()Z
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    sget-object v1, Lc61;->d:Lc61;

    iget-object v0, v0, Le61;->t:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isGroupCall()Z
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    iget-object v0, v0, Le61;->k0:Lyp1;

    invoke-virtual {v0}, Lyp1;->q()I

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

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    iget-boolean v0, v0, Le61;->y:Z

    return v0
.end method

.method public isMeCreatorOrAdmin()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    iget-object v0, v0, Le61;->k0:Lyp1;

    iget-object v0, v0, Lyp1;->a:Lsp1;

    invoke-static {v0}, Le61;->v(Lsp1;)Z

    move-result v0

    return v0
.end method

.method public isMeInWaitingRoom()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    iget-boolean v0, v0, Le61;->F0:Z

    return v0
.end method

.method public isMuteParticipantsPermitted()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    iget-boolean v0, v0, Le61;->a:Z

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

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getCallParticipant()Lsp1;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lsp1;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqp1;

    sget-object v2, Lqp1;->b:Lqp1;

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

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getCallParticipant()Lsp1;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lsp1;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqp1;

    sget-object v2, Lqp1;->a:Lqp1;

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

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getCallParticipant()Lsp1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Le61;->v(Lsp1;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isPermissionsGranted()Z
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    iget-object v0, v0, Le61;->i0:Lpx8;

    iget-boolean v1, v0, Lpx8;->d:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lpx8;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpx8;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lpx8;->d:Z

    if-nez v1, :cond_2

    iget-boolean v0, v0, Lpx8;->c:Z

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

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    sget-object v1, Lc61;->c:Lc61;

    iget-object v0, v0, Le61;->t:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isVideoPermissionGranted()Z
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    iget-object v1, v0, Le61;->i0:Lpx8;

    iget-boolean v1, v1, Lpx8;->d:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Le61;->i0:Lpx8;

    invoke-virtual {v1}, Lpx8;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Le61;->i0:Lpx8;

    iget-boolean v0, v0, Lpx8;->d:Z

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

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    sget-object v1, Lc61;->Y:Lc61;

    iget-object v0, v0, Le61;->t:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isWaitingRoomEnabled()Z
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    sget-object v1, Lc61;->b:Lc61;

    iget-object v0, v0, Le61;->t:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public muteAll()V
    .locals 5

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    iget-object v0, v0, Le61;->k:Ll9g;

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

    invoke-static {v2, v1}, Ljdk;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lc87;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v1}, Ll9g;->i(Lp9g;)V

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

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->getCallParticipantByExternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lsp1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lsp1;->a:Lnp1;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    iget-object v1, v0, Le61;->k0:Lyp1;

    iget-object v1, v1, Lyp1;->k:Lmrf;

    iget-object v2, v0, Le61;->o0:Lxy1;

    new-instance v3, Ll51;

    invoke-direct {v3, v0, p2, p1, v1}, Ll51;-><init>(Le61;ZLnp1;Lmrf;)V

    invoke-virtual {v2, p1, v1, p2, v3}, Lxy1;->H(Lnp1;Lmrf;ZLl51;)V

    :cond_0
    return-void
.end method

.method public prepare(Lru/ok/android/externcalls/sdk/api/ConversationParams;Ln64;Ln64;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/api/ConversationParams;",
            "Ln64;",
            "Ln64;",
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
    invoke-virtual/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/ConversationImpl;->prepare(Lru/ok/android/externcalls/sdk/api/ConversationParams;ZZLn64;Ln64;)V

    return-void
.end method

.method public prepare(Lru/ok/android/externcalls/sdk/api/ConversationParams;ZZLn64;Ln64;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/api/ConversationParams;",
            "ZZ",
            "Ln64;",
            "Ln64;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v0, Lru/ok/android/externcalls/sdk/Conversation$State;->None:Lru/ok/android/externcalls/sdk/Conversation$State;

    sget-object v1, Lru/ok/android/externcalls/sdk/Conversation$State;->Preparing:Lru/ok/android/externcalls/sdk/Conversation$State;

    .line 3
    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createConversationPrepare(Lru/ok/android/externcalls/sdk/api/ConversationParams;)Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;

    move-result-object p1

    sget-object v2, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareParams$Prepare;->INSTANCE:Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareParams$Prepare;

    .line 4
    invoke-direct {p0, v0, v1, p1, v2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->executeWithState(Lru/ok/android/externcalls/sdk/Conversation$State;Lru/ok/android/externcalls/sdk/Conversation$State;Lru/ok/android/externcalls/sdk/conversation/internal/actions/Action;Lru/ok/android/externcalls/sdk/conversation/internal/actions/ActionParams;)Ldcg;

    move-result-object p1

    new-instance v0, Lru/ok/android/externcalls/sdk/l;

    move-object v1, p0

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v2, p5

    invoke-direct/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/l;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Ln64;ZZLn64;)V

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lvj4;

    const/4 p3, 0x0

    invoke-direct {p2, v2, p3}, Lvj4;-><init>(Ln64;I)V

    .line 6
    invoke-virtual {p1, v0, p2}, Ldcg;->k(Lm64;Lm64;)Lz12;

    move-result-object p1

    .line 7
    iget-object p2, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->disposable:Lrx3;

    invoke-virtual {p2, p1}, Lrx3;->a(Lxc5;)Z

    return-void
.end method

.method public prepareJoinByLink(Ln64;Ln64;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln64;",
            "Ln64;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->disposable:Lrx3;

    sget-object v1, Lru/ok/android/externcalls/sdk/Conversation$State;->None:Lru/ok/android/externcalls/sdk/Conversation$State;

    sget-object v2, Lru/ok/android/externcalls/sdk/Conversation$State;->Preparing:Lru/ok/android/externcalls/sdk/Conversation$State;

    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createConversationPrepare(Lru/ok/android/externcalls/sdk/api/ConversationParams;)Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;

    move-result-object v3

    new-instance v4, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareParams$PrepareJoin;

    iget-object v5, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->initialJoinLink:Ljava/lang/String;

    iget-object v6, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->anonToken:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareParams$PrepareJoin;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1, v2, v3, v4}, Lru/ok/android/externcalls/sdk/ConversationImpl;->executeWithState(Lru/ok/android/externcalls/sdk/Conversation$State;Lru/ok/android/externcalls/sdk/Conversation$State;Lru/ok/android/externcalls/sdk/conversation/internal/actions/Action;Lru/ok/android/externcalls/sdk/conversation/internal/actions/ActionParams;)Ldcg;

    move-result-object v1

    new-instance v2, Lru/ok/android/externcalls/sdk/u;

    invoke-direct {v2, p0, p2, p1}, Lru/ok/android/externcalls/sdk/u;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Ln64;Ln64;)V

    new-instance p1, Lru/ok/android/externcalls/sdk/g;

    const/4 v3, 0x1

    invoke-direct {p1, p0, p2, v3}, Lru/ok/android/externcalls/sdk/g;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Ln64;I)V

    invoke-virtual {v1, v2, p1}, Ldcg;->k(Lm64;Lm64;)Lz12;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx3;->a(Lxc5;)Z

    return-void
.end method

.method public promoteParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;Z)V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lru/ok/android/externcalls/sdk/c;-><init>(Ljava/lang/Object;ZI)V

    invoke-direct {p0, p1, v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->withInternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;Ln64;)V

    return-void
.end method

.method public queryChatHistory(Ljava/lang/Integer;Ljava/lang/Integer;Lru/ok/android/externcalls/sdk/Conversation$ChatHistoryCallback;)V
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    iget-object v0, v0, Le61;->k:Ll9g;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "chat-history"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljdk;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lc87;

    move-result-object v1

    iget-object v2, v1, Lc87;->a:Lorg/json/JSONObject;

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

    invoke-virtual {v0, v1, p1}, Ll9g;->h(Lc87;Li9g;)V

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

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->preferencesHelper:Lr7d;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lgae;

    invoke-static {v0, v1, v2}, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics;->tryToReport(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;Lr7d;Lgae;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->rateManager:Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->logHints()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->disposable:Lrx3;

    invoke-virtual {v0}, Lrx3;->d()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->waitingRoomParticipants:Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->release()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->participantStatesManager:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->release()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->mediaConnectionManager:Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;->release()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->rateManager:Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->release()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->remoteSettings:Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;->release()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->executionTimeInterceptor:Lru/ok/android/externcalls/sdk/api/ExecutionTimeInterceptor;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/api/ExecutionTimeInterceptor;->release()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->keywordSpotterManager:Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->release()V

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

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    iget-object v1, v1, Le61;->K:Ljg7;

    if-nez v1, :cond_1

    sget-object v1, Ljg7;->X:Ljg7;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->creator:Lru/ok/android/externcalls/sdk/ConversationFactory;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->cidProvider:Ltj4;

    check-cast v3, Luj4;

    iget-object v3, v3, Luj4;->a:Ljava/lang/String;

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->anonToken:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v4}, Lru/ok/android/externcalls/sdk/ConversationFactory;->hangup(Ljg7;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    const/4 v2, 0x0

    iput-object v2, v1, Le61;->s0:Lz51;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    iput-object v2, v1, Le61;->Y:Lru/ok/android/externcalls/sdk/d;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->listener:Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;

    iget-object v1, v1, Le61;->G:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->audioSampleEnergyCalculator:Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;

    iget-object v1, v1, Le61;->f0:Lx4g;

    iget-object v4, v1, Lx4g;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lo0f;

    const/16 v6, 0x11

    invoke-direct {v5, v1, v6, v3}, Lo0f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    const-string v3, "release"

    invoke-virtual {v1, v2, v3}, Le61;->q(Ljg7;Ljava/lang/String;)V

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

.method public removeJoinLink(Ljava/lang/Runnable;Ln64;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ln64;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->disposable:Lrx3;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->apiService:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->cidProvider:Ltj4;

    check-cast v2, Luj4;

    iget-object v2, v2, Luj4;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->removeJoinLink(Ljava/lang/String;)Ldcg;

    move-result-object v1

    invoke-static {}, Lng;->a()Lf7f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldcg;->i(Lf7f;)Lxcg;

    move-result-object v1

    new-instance v2, Lru/ok/android/externcalls/sdk/o;

    invoke-direct {v2, p1, p2}, Lru/ok/android/externcalls/sdk/o;-><init>(Ljava/lang/Runnable;Ln64;)V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lvj4;

    const/4 v3, 0x0

    invoke-direct {p1, p2, v3}, Lvj4;-><init>(Ln64;I)V

    invoke-virtual {v1, v2, p1}, Ldcg;->k(Lm64;Lm64;)Lz12;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx3;->a(Lxc5;)Z

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
    new-instance v0, Lru/ok/android/externcalls/sdk/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lru/ok/android/externcalls/sdk/c;-><init>(Ljava/lang/Object;ZI)V

    invoke-direct {p0, p1, v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->withInternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;Ln64;)V

    return-void
.end method

.method public sendData(Lru/ok/android/externcalls/sdk/ConversationParticipant;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    iget-boolean v0, v0, Le61;->u:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getCallParticipant()Lsp1;

    move-result-object p1

    iget-object p1, p1, Lsp1;->a:Lnp1;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    iget-object v0, v0, Le61;->k:Ll9g;

    invoke-static {p1, p2}, Ljdk;->g(Lnp1;Lorg/json/JSONObject;)Lc87;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll9g;->i(Lp9g;)V

    :cond_0
    return-void
.end method

.method public setAnonJoinForbidden(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->setAnonJoinForbidden(ZLn64;)V

    return-void
.end method

.method public setAnonJoinForbidden(ZLn64;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ln64;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v0, Lc61;->a:Lc61;

    invoke-virtual {p0, v0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->setCallOptionEnabled(Lc61;ZLn64;)V

    return-void
.end method

.method public setAudioCaptureEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->screenCaptureManager:Lru/ok/android/externcalls/sdk/video/ScreenCaptureManager;

    invoke-interface {v0, p1}, Lru/ok/android/externcalls/sdk/video/ScreenCaptureManager;->setAudioCaptureEnabled(Z)V

    return-void
.end method

.method public setCallOptionEnabled(Lc61;ZLn64;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc61;",
            "Z",
            "Ln64;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    iget-object v0, v0, Le61;->k:Ll9g;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->isMeCreatorOrAdmin()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "user is not creator or admin"

    if-eqz p3, :cond_0

    invoke-interface {p3, p1}, Ln64;->accept(Ljava/lang/Object;)V

    :cond_0
    iget-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lgae;

    const-string p3, "Conversation"

    invoke-interface {p2, p3, p1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz v0, :cond_3

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-static {v1, v2}, Ljdk;->e(Ljava/util/Set;Ljava/util/Set;)Lc87;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {v2, v1}, Ljdk;->e(Ljava/util/Set;Ljava/util/Set;)Lc87;

    move-result-object v1

    :goto_0
    new-instance v2, Lru/ok/android/externcalls/sdk/m;

    invoke-direct {v2, p0, p2, p1, p3}, Lru/ok/android/externcalls/sdk/m;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLc61;Ln64;)V

    new-instance p1, Lru/ok/android/externcalls/sdk/n;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Lru/ok/android/externcalls/sdk/n;-><init>(Ln64;I)V

    invoke-virtual {v0, v1, p2, v2, p1}, Ll9g;->d(Lp9g;ZLi9g;Li9g;)V

    :cond_3
    return-void
.end method

.method public setFeedbackEnabled(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->setFeedbackEnabled(ZLn64;)V

    return-void
.end method

.method public setFeedbackEnabled(ZLn64;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ln64;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v0, Lc61;->d:Lc61;

    invoke-virtual {p0, v0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->setCallOptionEnabled(Lc61;ZLn64;)V

    return-void
.end method

.method public setMuteState(Lru/ok/android/externcalls/sdk/id/ParticipantId;Z)V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Le61;

    iget-object v0, v0, Le61;->k:Ll9g;

    if-eqz v0, :cond_0

    new-instance v1, Lru/ok/android/externcalls/sdk/c;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p2, v2}, Lru/ok/android/externcalls/sdk/c;-><init>(Ljava/lang/Object;ZI)V

    invoke-direct {p0, p1, v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->withInternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;Ln64;)V

    :cond_0
    return-void
.end method

.method public setWaitingRoomEnabled(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->setWaitingRoomEnabled(ZLn64;)V

    return-void
.end method

.method public setWaitingRoomEnabled(ZLn64;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ln64;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v0, Lc61;->b:Lc61;

    invoke-virtual {p0, v0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->setCallOptionEnabled(Lc61;ZLn64;)V

    return-void
.end method
