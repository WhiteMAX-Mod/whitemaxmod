.class public final Lru/ok/android/externcalls/sdk/stat/ConversationStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001BG\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020*8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010.\u001a\u00020-8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00101\u001a\u0002008\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00104\u001a\u0002038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00107\u001a\u0002068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010:\u001a\u0002098\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010=\u001a\u00020<8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010@\u001a\u00020?8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010C\u001a\u00020B8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010F\u001a\u00020E8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010I\u001a\u00020H8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010J\u00a8\u0006K"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/stat/ConversationStats;",
        "",
        "Lkotlin/Function0;",
        "Lld1;",
        "getEventualStatSender",
        "Le6j;",
        "configProvider",
        "Lru/ok/android/externcalls/sdk/Conversation$CallType;",
        "callType",
        "Lp9h;",
        "timeProvider",
        "Lyud;",
        "log",
        "",
        "isAnon",
        "isSummaryStatsEnabled",
        "<init>",
        "(Lpz6;Le6j;Lru/ok/android/externcalls/sdk/Conversation$CallType;Lp9h;Lyud;ZZ)V",
        "Lzqh;",
        "release",
        "()V",
        "Lru/ok/android/externcalls/sdk/stat/connect/ConversationConnectedToSignalingStat;",
        "connectedToSignalingStat",
        "Lru/ok/android/externcalls/sdk/stat/connect/ConversationConnectedToSignalingStat;",
        "Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;",
        "preparedStat",
        "Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;",
        "Lru/ok/android/externcalls/sdk/stat/start/ConversationStartedStat;",
        "startedStat",
        "Lru/ok/android/externcalls/sdk/stat/start/ConversationStartedStat;",
        "Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;",
        "wsSignalingStat",
        "Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;",
        "Lru/ok/android/externcalls/sdk/stat/finish/CallFinishStat;",
        "callFinish",
        "Lru/ok/android/externcalls/sdk/stat/finish/CallFinishStat;",
        "Lru/ok/android/externcalls/sdk/stat/init/CallInitStat;",
        "callInitStat",
        "Lru/ok/android/externcalls/sdk/stat/init/CallInitStat;",
        "Lru/ok/android/externcalls/sdk/stat/candidate/IceCandidatePairChangedStat;",
        "iceCandidatePairChangedStat",
        "Lru/ok/android/externcalls/sdk/stat/candidate/IceCandidatePairChangedStat;",
        "Lru/ok/android/externcalls/sdk/stat/icerestart/IceRestartStat;",
        "iceRestartStat",
        "Lru/ok/android/externcalls/sdk/stat/icerestart/IceRestartStat;",
        "Lru/ok/android/externcalls/sdk/stat/topology/ServerTopologyRequestedStat;",
        "serverTopologyRequestedStat",
        "Lru/ok/android/externcalls/sdk/stat/topology/ServerTopologyRequestedStat;",
        "Lru/ok/android/externcalls/sdk/stat/connection/PeerConnectionChangedStat;",
        "peerConnectionStateChangedStat",
        "Lru/ok/android/externcalls/sdk/stat/connection/PeerConnectionChangedStat;",
        "Lru/ok/android/externcalls/sdk/stat/negotiation/NegotiationErrorStat;",
        "negotiationErrorStat",
        "Lru/ok/android/externcalls/sdk/stat/negotiation/NegotiationErrorStat;",
        "Lru/ok/android/externcalls/sdk/stat/mldownload/MLDownloadStat;",
        "mlDownloadStat",
        "Lru/ok/android/externcalls/sdk/stat/mldownload/MLDownloadStat;",
        "Lru/ok/android/externcalls/sdk/stat/p2prelay/P2PRelayRequestedStat;",
        "p2pRelayRequestedStat",
        "Lru/ok/android/externcalls/sdk/stat/p2prelay/P2PRelayRequestedStat;",
        "Lru/ok/android/externcalls/sdk/stat/accept/AcceptCallStat;",
        "acceptCallStat",
        "Lru/ok/android/externcalls/sdk/stat/accept/AcceptCallStat;",
        "Lru/ok/android/externcalls/sdk/stat/audio/AudioErrorStat;",
        "audioErrorStat",
        "Lru/ok/android/externcalls/sdk/stat/audio/AudioErrorStat;",
        "Lru/ok/android/externcalls/sdk/stat/candidate/IceCandidateGatheringFailedStat;",
        "iceCandidateGatheringFailedStat",
        "Lru/ok/android/externcalls/sdk/stat/candidate/IceCandidateGatheringFailedStat;",
        "Lru/ok/android/externcalls/sdk/stat/candidate/IceCandidateAddFailedStat;",
        "uceCandidateAddFailedStat",
        "Lru/ok/android/externcalls/sdk/stat/candidate/IceCandidateAddFailedStat;",
        "Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;",
        "webrtcStats",
        "Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final acceptCallStat:Lru/ok/android/externcalls/sdk/stat/accept/AcceptCallStat;

.field public final audioErrorStat:Lru/ok/android/externcalls/sdk/stat/audio/AudioErrorStat;

.field public final callFinish:Lru/ok/android/externcalls/sdk/stat/finish/CallFinishStat;

.field public final callInitStat:Lru/ok/android/externcalls/sdk/stat/init/CallInitStat;

.field public final connectedToSignalingStat:Lru/ok/android/externcalls/sdk/stat/connect/ConversationConnectedToSignalingStat;

.field public final iceCandidateGatheringFailedStat:Lru/ok/android/externcalls/sdk/stat/candidate/IceCandidateGatheringFailedStat;

.field public final iceCandidatePairChangedStat:Lru/ok/android/externcalls/sdk/stat/candidate/IceCandidatePairChangedStat;

.field public final iceRestartStat:Lru/ok/android/externcalls/sdk/stat/icerestart/IceRestartStat;

.field public final mlDownloadStat:Lru/ok/android/externcalls/sdk/stat/mldownload/MLDownloadStat;

.field public final negotiationErrorStat:Lru/ok/android/externcalls/sdk/stat/negotiation/NegotiationErrorStat;

.field public final p2pRelayRequestedStat:Lru/ok/android/externcalls/sdk/stat/p2prelay/P2PRelayRequestedStat;

.field public final peerConnectionStateChangedStat:Lru/ok/android/externcalls/sdk/stat/connection/PeerConnectionChangedStat;

.field public final preparedStat:Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;

.field public final serverTopologyRequestedStat:Lru/ok/android/externcalls/sdk/stat/topology/ServerTopologyRequestedStat;

.field public final startedStat:Lru/ok/android/externcalls/sdk/stat/start/ConversationStartedStat;

.field public final uceCandidateAddFailedStat:Lru/ok/android/externcalls/sdk/stat/candidate/IceCandidateAddFailedStat;

.field public final webrtcStats:Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;

.field public final wsSignalingStat:Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;


# direct methods
.method public constructor <init>(Lpz6;Le6j;Lru/ok/android/externcalls/sdk/Conversation$CallType;Lp9h;Lyud;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz6;",
            "Le6j;",
            "Lru/ok/android/externcalls/sdk/Conversation$CallType;",
            "Lp9h;",
            "Lyud;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/ok/android/externcalls/sdk/stat/connect/ConversationConnectedToSignalingStat;

    invoke-direct {v0, p4, p1}, Lru/ok/android/externcalls/sdk/stat/connect/ConversationConnectedToSignalingStat;-><init>(Lp9h;Lpz6;)V

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->connectedToSignalingStat:Lru/ok/android/externcalls/sdk/stat/connect/ConversationConnectedToSignalingStat;

    new-instance v0, Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;

    invoke-direct {v0, p4, p1}, Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;-><init>(Lp9h;Lpz6;)V

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->preparedStat:Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;

    new-instance v0, Lru/ok/android/externcalls/sdk/stat/start/ConversationStartedStat;

    invoke-direct {v0, p3, p4, p1}, Lru/ok/android/externcalls/sdk/stat/start/ConversationStartedStat;-><init>(Lru/ok/android/externcalls/sdk/Conversation$CallType;Lp9h;Lpz6;)V

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->startedStat:Lru/ok/android/externcalls/sdk/stat/start/ConversationStartedStat;

    new-instance v0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;

    invoke-direct {v0, p1, p4, p5, p7}, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;-><init>(Lpz6;Lp9h;Lyud;Z)V

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->wsSignalingStat:Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;

    new-instance p7, Lru/ok/android/externcalls/sdk/stat/finish/CallFinishStat;

    invoke-direct {p7, p1}, Lru/ok/android/externcalls/sdk/stat/finish/CallFinishStat;-><init>(Lpz6;)V

    iput-object p7, p0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->callFinish:Lru/ok/android/externcalls/sdk/stat/finish/CallFinishStat;

    new-instance p7, Lru/ok/android/externcalls/sdk/stat/init/CallInitStat;

    invoke-direct {p7, p3, p6, p1}, Lru/ok/android/externcalls/sdk/stat/init/CallInitStat;-><init>(Lru/ok/android/externcalls/sdk/Conversation$CallType;ZLpz6;)V

    iput-object p7, p0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->callInitStat:Lru/ok/android/externcalls/sdk/stat/init/CallInitStat;

    new-instance p3, Lru/ok/android/externcalls/sdk/stat/candidate/IceCandidatePairChangedStat;

    invoke-direct {p3, p1}, Lru/ok/android/externcalls/sdk/stat/candidate/IceCandidatePairChangedStat;-><init>(Lpz6;)V

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->iceCandidatePairChangedStat:Lru/ok/android/externcalls/sdk/stat/candidate/IceCandidatePairChangedStat;

    new-instance p3, Lru/ok/android/externcalls/sdk/stat/icerestart/IceRestartStat;

    invoke-direct {p3, p1}, Lru/ok/android/externcalls/sdk/stat/icerestart/IceRestartStat;-><init>(Lpz6;)V

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->iceRestartStat:Lru/ok/android/externcalls/sdk/stat/icerestart/IceRestartStat;

    new-instance p3, Lru/ok/android/externcalls/sdk/stat/topology/ServerTopologyRequestedStat;

    invoke-direct {p3, p1, p4}, Lru/ok/android/externcalls/sdk/stat/topology/ServerTopologyRequestedStat;-><init>(Lpz6;Lp9h;)V

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->serverTopologyRequestedStat:Lru/ok/android/externcalls/sdk/stat/topology/ServerTopologyRequestedStat;

    new-instance p3, Lru/ok/android/externcalls/sdk/stat/connection/PeerConnectionChangedStat;

    invoke-direct {p3, p1}, Lru/ok/android/externcalls/sdk/stat/connection/PeerConnectionChangedStat;-><init>(Lpz6;)V

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->peerConnectionStateChangedStat:Lru/ok/android/externcalls/sdk/stat/connection/PeerConnectionChangedStat;

    new-instance p3, Lru/ok/android/externcalls/sdk/stat/negotiation/NegotiationErrorStat;

    invoke-direct {p3, p1}, Lru/ok/android/externcalls/sdk/stat/negotiation/NegotiationErrorStat;-><init>(Lpz6;)V

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->negotiationErrorStat:Lru/ok/android/externcalls/sdk/stat/negotiation/NegotiationErrorStat;

    new-instance p3, Lru/ok/android/externcalls/sdk/stat/mldownload/MLDownloadStat;

    invoke-direct {p3, p1}, Lru/ok/android/externcalls/sdk/stat/mldownload/MLDownloadStat;-><init>(Lpz6;)V

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->mlDownloadStat:Lru/ok/android/externcalls/sdk/stat/mldownload/MLDownloadStat;

    new-instance p3, Lru/ok/android/externcalls/sdk/stat/p2prelay/P2PRelayRequestedStat;

    invoke-direct {p3, p1}, Lru/ok/android/externcalls/sdk/stat/p2prelay/P2PRelayRequestedStat;-><init>(Lpz6;)V

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->p2pRelayRequestedStat:Lru/ok/android/externcalls/sdk/stat/p2prelay/P2PRelayRequestedStat;

    new-instance p3, Lru/ok/android/externcalls/sdk/stat/accept/AcceptCallStat;

    invoke-direct {p3, p1}, Lru/ok/android/externcalls/sdk/stat/accept/AcceptCallStat;-><init>(Lpz6;)V

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->acceptCallStat:Lru/ok/android/externcalls/sdk/stat/accept/AcceptCallStat;

    new-instance p3, Lru/ok/android/externcalls/sdk/stat/audio/AudioErrorStat;

    invoke-direct {p3, p1}, Lru/ok/android/externcalls/sdk/stat/audio/AudioErrorStat;-><init>(Lpz6;)V

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->audioErrorStat:Lru/ok/android/externcalls/sdk/stat/audio/AudioErrorStat;

    new-instance p3, Lru/ok/android/externcalls/sdk/stat/candidate/IceCandidateGatheringFailedStat;

    invoke-direct {p3, p1}, Lru/ok/android/externcalls/sdk/stat/candidate/IceCandidateGatheringFailedStat;-><init>(Lpz6;)V

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->iceCandidateGatheringFailedStat:Lru/ok/android/externcalls/sdk/stat/candidate/IceCandidateGatheringFailedStat;

    new-instance p3, Lru/ok/android/externcalls/sdk/stat/candidate/IceCandidateAddFailedStat;

    invoke-direct {p3, p1}, Lru/ok/android/externcalls/sdk/stat/candidate/IceCandidateAddFailedStat;-><init>(Lpz6;)V

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->uceCandidateAddFailedStat:Lru/ok/android/externcalls/sdk/stat/candidate/IceCandidateAddFailedStat;

    new-instance p3, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;

    invoke-direct {p3, p2, p5, p4, p1}, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;-><init>(Le6j;Lyud;Lp9h;Lpz6;)V

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->webrtcStats:Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->webrtcStats:Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;->release()V

    return-void
.end method
