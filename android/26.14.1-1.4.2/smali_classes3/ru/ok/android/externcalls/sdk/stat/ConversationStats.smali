.class public final Lru/ok/android/externcalls/sdk/stat/ConversationStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B?\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020%8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020(8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010,\u001a\u00020+8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010/\u001a\u00020.8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00102\u001a\u0002018\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00105\u001a\u0002048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u00108\u001a\u0002078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010;\u001a\u00020:8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010>\u001a\u00020=8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010A\u001a\u00020@8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010D\u001a\u00020C8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010E\u00a8\u0006F"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/stat/ConversationStats;",
        "",
        "Lkotlin/Function0;",
        "Lgj1;",
        "getEventualStatSender",
        "Lru/ok/android/externcalls/sdk/Conversation$CallType;",
        "callType",
        "Lnii;",
        "timeProvider",
        "Le3f;",
        "log",
        "",
        "isAnon",
        "isSummaryStatsEnabled",
        "<init>",
        "(Lei7;Lru/ok/android/externcalls/sdk/Conversation$CallType;Lnii;Le3f;ZZ)V",
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
        "Lru/ok/android/externcalls/sdk/stat/kws/ConversationKwsStat;",
        "kwsStat",
        "Lru/ok/android/externcalls/sdk/stat/kws/ConversationKwsStat;",
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

.field public final kwsStat:Lru/ok/android/externcalls/sdk/stat/kws/ConversationKwsStat;

.field public final mlDownloadStat:Lru/ok/android/externcalls/sdk/stat/mldownload/MLDownloadStat;

.field public final negotiationErrorStat:Lru/ok/android/externcalls/sdk/stat/negotiation/NegotiationErrorStat;

.field public final p2pRelayRequestedStat:Lru/ok/android/externcalls/sdk/stat/p2prelay/P2PRelayRequestedStat;

.field public final peerConnectionStateChangedStat:Lru/ok/android/externcalls/sdk/stat/connection/PeerConnectionChangedStat;

.field public final preparedStat:Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;

.field public final serverTopologyRequestedStat:Lru/ok/android/externcalls/sdk/stat/topology/ServerTopologyRequestedStat;

.field public final startedStat:Lru/ok/android/externcalls/sdk/stat/start/ConversationStartedStat;

.field public final uceCandidateAddFailedStat:Lru/ok/android/externcalls/sdk/stat/candidate/IceCandidateAddFailedStat;

.field public final wsSignalingStat:Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;


# direct methods
.method public constructor <init>(Lei7;Lru/ok/android/externcalls/sdk/Conversation$CallType;Lnii;Le3f;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei7;",
            "Lru/ok/android/externcalls/sdk/Conversation$CallType;",
            "Lnii;",
            "Le3f;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/ok/android/externcalls/sdk/stat/connect/ConversationConnectedToSignalingStat;

    invoke-direct {v0, p3, p1}, Lru/ok/android/externcalls/sdk/stat/connect/ConversationConnectedToSignalingStat;-><init>(Lnii;Lei7;)V

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->connectedToSignalingStat:Lru/ok/android/externcalls/sdk/stat/connect/ConversationConnectedToSignalingStat;

    new-instance v0, Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;

    invoke-direct {v0, p3, p1}, Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;-><init>(Lnii;Lei7;)V

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->preparedStat:Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;

    new-instance v0, Lru/ok/android/externcalls/sdk/stat/start/ConversationStartedStat;

    invoke-direct {v0, p2, p3, p1}, Lru/ok/android/externcalls/sdk/stat/start/ConversationStartedStat;-><init>(Lru/ok/android/externcalls/sdk/Conversation$CallType;Lnii;Lei7;)V

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->startedStat:Lru/ok/android/externcalls/sdk/stat/start/ConversationStartedStat;

    new-instance v0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;

    invoke-direct {v0, p1, p3, p4, p6}, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;-><init>(Lei7;Lnii;Le3f;Z)V

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->wsSignalingStat:Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;

    new-instance p4, Lru/ok/android/externcalls/sdk/stat/kws/ConversationKwsStat;

    invoke-direct {p4, p1}, Lru/ok/android/externcalls/sdk/stat/kws/ConversationKwsStat;-><init>(Lei7;)V

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->kwsStat:Lru/ok/android/externcalls/sdk/stat/kws/ConversationKwsStat;

    new-instance p4, Lru/ok/android/externcalls/sdk/stat/finish/CallFinishStat;

    invoke-direct {p4, p1}, Lru/ok/android/externcalls/sdk/stat/finish/CallFinishStat;-><init>(Lei7;)V

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->callFinish:Lru/ok/android/externcalls/sdk/stat/finish/CallFinishStat;

    new-instance p4, Lru/ok/android/externcalls/sdk/stat/init/CallInitStat;

    invoke-direct {p4, p2, p5, p1}, Lru/ok/android/externcalls/sdk/stat/init/CallInitStat;-><init>(Lru/ok/android/externcalls/sdk/Conversation$CallType;ZLei7;)V

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->callInitStat:Lru/ok/android/externcalls/sdk/stat/init/CallInitStat;

    new-instance p2, Lru/ok/android/externcalls/sdk/stat/candidate/IceCandidatePairChangedStat;

    invoke-direct {p2, p1}, Lru/ok/android/externcalls/sdk/stat/candidate/IceCandidatePairChangedStat;-><init>(Lei7;)V

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->iceCandidatePairChangedStat:Lru/ok/android/externcalls/sdk/stat/candidate/IceCandidatePairChangedStat;

    new-instance p2, Lru/ok/android/externcalls/sdk/stat/icerestart/IceRestartStat;

    invoke-direct {p2, p1}, Lru/ok/android/externcalls/sdk/stat/icerestart/IceRestartStat;-><init>(Lei7;)V

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->iceRestartStat:Lru/ok/android/externcalls/sdk/stat/icerestart/IceRestartStat;

    new-instance p2, Lru/ok/android/externcalls/sdk/stat/topology/ServerTopologyRequestedStat;

    invoke-direct {p2, p1, p3}, Lru/ok/android/externcalls/sdk/stat/topology/ServerTopologyRequestedStat;-><init>(Lei7;Lnii;)V

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->serverTopologyRequestedStat:Lru/ok/android/externcalls/sdk/stat/topology/ServerTopologyRequestedStat;

    new-instance p2, Lru/ok/android/externcalls/sdk/stat/connection/PeerConnectionChangedStat;

    invoke-direct {p2, p1}, Lru/ok/android/externcalls/sdk/stat/connection/PeerConnectionChangedStat;-><init>(Lei7;)V

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->peerConnectionStateChangedStat:Lru/ok/android/externcalls/sdk/stat/connection/PeerConnectionChangedStat;

    new-instance p2, Lru/ok/android/externcalls/sdk/stat/negotiation/NegotiationErrorStat;

    invoke-direct {p2, p1}, Lru/ok/android/externcalls/sdk/stat/negotiation/NegotiationErrorStat;-><init>(Lei7;)V

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->negotiationErrorStat:Lru/ok/android/externcalls/sdk/stat/negotiation/NegotiationErrorStat;

    new-instance p2, Lru/ok/android/externcalls/sdk/stat/mldownload/MLDownloadStat;

    invoke-direct {p2, p1}, Lru/ok/android/externcalls/sdk/stat/mldownload/MLDownloadStat;-><init>(Lei7;)V

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->mlDownloadStat:Lru/ok/android/externcalls/sdk/stat/mldownload/MLDownloadStat;

    new-instance p2, Lru/ok/android/externcalls/sdk/stat/p2prelay/P2PRelayRequestedStat;

    invoke-direct {p2, p1}, Lru/ok/android/externcalls/sdk/stat/p2prelay/P2PRelayRequestedStat;-><init>(Lei7;)V

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->p2pRelayRequestedStat:Lru/ok/android/externcalls/sdk/stat/p2prelay/P2PRelayRequestedStat;

    new-instance p2, Lru/ok/android/externcalls/sdk/stat/accept/AcceptCallStat;

    invoke-direct {p2, p1}, Lru/ok/android/externcalls/sdk/stat/accept/AcceptCallStat;-><init>(Lei7;)V

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->acceptCallStat:Lru/ok/android/externcalls/sdk/stat/accept/AcceptCallStat;

    new-instance p2, Lru/ok/android/externcalls/sdk/stat/audio/AudioErrorStat;

    invoke-direct {p2, p1}, Lru/ok/android/externcalls/sdk/stat/audio/AudioErrorStat;-><init>(Lei7;)V

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->audioErrorStat:Lru/ok/android/externcalls/sdk/stat/audio/AudioErrorStat;

    new-instance p2, Lru/ok/android/externcalls/sdk/stat/candidate/IceCandidateGatheringFailedStat;

    invoke-direct {p2, p1}, Lru/ok/android/externcalls/sdk/stat/candidate/IceCandidateGatheringFailedStat;-><init>(Lei7;)V

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->iceCandidateGatheringFailedStat:Lru/ok/android/externcalls/sdk/stat/candidate/IceCandidateGatheringFailedStat;

    new-instance p2, Lru/ok/android/externcalls/sdk/stat/candidate/IceCandidateAddFailedStat;

    invoke-direct {p2, p1}, Lru/ok/android/externcalls/sdk/stat/candidate/IceCandidateAddFailedStat;-><init>(Lei7;)V

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->uceCandidateAddFailedStat:Lru/ok/android/externcalls/sdk/stat/candidate/IceCandidateAddFailedStat;

    return-void
.end method
