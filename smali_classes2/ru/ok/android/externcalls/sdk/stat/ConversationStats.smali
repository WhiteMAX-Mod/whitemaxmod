.class public final Lru/ok/android/externcalls/sdk/stat/ConversationStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001BO\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020&8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010-\u001a\u00020,8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00100\u001a\u00020/8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00103\u001a\u0002028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00106\u001a\u0002058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u00109\u001a\u0002088\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010<\u001a\u00020;8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010?\u001a\u00020>8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@\u00a8\u0006A"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/stat/ConversationStats;",
        "",
        "Lkotlin/Function0;",
        "Lqa1;",
        "getEventualStatSender",
        "Lru/ok/android/externcalls/sdk/log/ExtLogger;",
        "statReporter",
        "Lja4;",
        "cidProvider",
        "Lru/ok/android/externcalls/sdk/Conversation$CallType;",
        "callType",
        "Lnkg;",
        "timeProvider",
        "Lcgd;",
        "log",
        "",
        "isAnon",
        "isSummaryStatsEnabled",
        "<init>",
        "(Lmq6;Lru/ok/android/externcalls/sdk/log/ExtLogger;Lja4;Lru/ok/android/externcalls/sdk/Conversation$CallType;Lnkg;Lcgd;ZZ)V",
        "Lru/ok/android/externcalls/sdk/stat/connect/ConversationConnectedToSignalingStat;",
        "connectedToSignalingStat",
        "Lru/ok/android/externcalls/sdk/stat/connect/ConversationConnectedToSignalingStat;",
        "Lru/ok/android/externcalls/sdk/stat/reconnect/ConversationReconnectStat;",
        "reconnectStat",
        "Lru/ok/android/externcalls/sdk/stat/reconnect/ConversationReconnectStat;",
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
        "Lru/ok/android/externcalls/sdk/stat/candidateschanged/IceCandidatePairChangedStat;",
        "iceCandidatePairChangedStat",
        "Lru/ok/android/externcalls/sdk/stat/candidateschanged/IceCandidatePairChangedStat;",
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
.field public final callFinish:Lru/ok/android/externcalls/sdk/stat/finish/CallFinishStat;

.field public final callInitStat:Lru/ok/android/externcalls/sdk/stat/init/CallInitStat;

.field public final connectedToSignalingStat:Lru/ok/android/externcalls/sdk/stat/connect/ConversationConnectedToSignalingStat;

.field public final iceCandidatePairChangedStat:Lru/ok/android/externcalls/sdk/stat/candidateschanged/IceCandidatePairChangedStat;

.field public final iceRestartStat:Lru/ok/android/externcalls/sdk/stat/icerestart/IceRestartStat;

.field public final kwsStat:Lru/ok/android/externcalls/sdk/stat/kws/ConversationKwsStat;

.field public final mlDownloadStat:Lru/ok/android/externcalls/sdk/stat/mldownload/MLDownloadStat;

.field public final negotiationErrorStat:Lru/ok/android/externcalls/sdk/stat/negotiation/NegotiationErrorStat;

.field public final p2pRelayRequestedStat:Lru/ok/android/externcalls/sdk/stat/p2prelay/P2PRelayRequestedStat;

.field public final peerConnectionStateChangedStat:Lru/ok/android/externcalls/sdk/stat/connection/PeerConnectionChangedStat;

.field public final preparedStat:Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;

.field public final reconnectStat:Lru/ok/android/externcalls/sdk/stat/reconnect/ConversationReconnectStat;

.field public final serverTopologyRequestedStat:Lru/ok/android/externcalls/sdk/stat/topology/ServerTopologyRequestedStat;

.field public final startedStat:Lru/ok/android/externcalls/sdk/stat/start/ConversationStartedStat;

.field public final wsSignalingStat:Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;


# direct methods
.method public constructor <init>(Lmq6;Lru/ok/android/externcalls/sdk/log/ExtLogger;Lja4;Lru/ok/android/externcalls/sdk/Conversation$CallType;Lnkg;Lcgd;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmq6;",
            "Lru/ok/android/externcalls/sdk/log/ExtLogger;",
            "Lja4;",
            "Lru/ok/android/externcalls/sdk/Conversation$CallType;",
            "Lnkg;",
            "Lcgd;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/ok/android/externcalls/sdk/stat/connect/ConversationConnectedToSignalingStat;

    invoke-direct {v0, p5, p1}, Lru/ok/android/externcalls/sdk/stat/connect/ConversationConnectedToSignalingStat;-><init>(Lnkg;Lmq6;)V

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->connectedToSignalingStat:Lru/ok/android/externcalls/sdk/stat/connect/ConversationConnectedToSignalingStat;

    new-instance v0, Lru/ok/android/externcalls/sdk/stat/reconnect/ConversationReconnectStat;

    invoke-direct {v0, p2, p3}, Lru/ok/android/externcalls/sdk/stat/reconnect/ConversationReconnectStat;-><init>(Lru/ok/android/externcalls/sdk/log/ExtLogger;Lja4;)V

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->reconnectStat:Lru/ok/android/externcalls/sdk/stat/reconnect/ConversationReconnectStat;

    new-instance p2, Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;

    invoke-direct {p2, p5, p1}, Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;-><init>(Lnkg;Lmq6;)V

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->preparedStat:Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;

    new-instance p2, Lru/ok/android/externcalls/sdk/stat/start/ConversationStartedStat;

    invoke-direct {p2, p4, p5, p1}, Lru/ok/android/externcalls/sdk/stat/start/ConversationStartedStat;-><init>(Lru/ok/android/externcalls/sdk/Conversation$CallType;Lnkg;Lmq6;)V

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->startedStat:Lru/ok/android/externcalls/sdk/stat/start/ConversationStartedStat;

    new-instance p2, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;

    invoke-direct {p2, p1, p5, p6, p8}, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;-><init>(Lmq6;Lnkg;Lcgd;Z)V

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->wsSignalingStat:Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;

    new-instance p2, Lru/ok/android/externcalls/sdk/stat/kws/ConversationKwsStat;

    invoke-direct {p2, p1}, Lru/ok/android/externcalls/sdk/stat/kws/ConversationKwsStat;-><init>(Lmq6;)V

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->kwsStat:Lru/ok/android/externcalls/sdk/stat/kws/ConversationKwsStat;

    new-instance p2, Lru/ok/android/externcalls/sdk/stat/finish/CallFinishStat;

    invoke-direct {p2, p1}, Lru/ok/android/externcalls/sdk/stat/finish/CallFinishStat;-><init>(Lmq6;)V

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->callFinish:Lru/ok/android/externcalls/sdk/stat/finish/CallFinishStat;

    new-instance p2, Lru/ok/android/externcalls/sdk/stat/init/CallInitStat;

    invoke-direct {p2, p4, p7, p1}, Lru/ok/android/externcalls/sdk/stat/init/CallInitStat;-><init>(Lru/ok/android/externcalls/sdk/Conversation$CallType;ZLmq6;)V

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->callInitStat:Lru/ok/android/externcalls/sdk/stat/init/CallInitStat;

    new-instance p2, Lru/ok/android/externcalls/sdk/stat/candidateschanged/IceCandidatePairChangedStat;

    invoke-direct {p2, p1}, Lru/ok/android/externcalls/sdk/stat/candidateschanged/IceCandidatePairChangedStat;-><init>(Lmq6;)V

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->iceCandidatePairChangedStat:Lru/ok/android/externcalls/sdk/stat/candidateschanged/IceCandidatePairChangedStat;

    new-instance p2, Lru/ok/android/externcalls/sdk/stat/icerestart/IceRestartStat;

    invoke-direct {p2, p1}, Lru/ok/android/externcalls/sdk/stat/icerestart/IceRestartStat;-><init>(Lmq6;)V

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->iceRestartStat:Lru/ok/android/externcalls/sdk/stat/icerestart/IceRestartStat;

    new-instance p2, Lru/ok/android/externcalls/sdk/stat/topology/ServerTopologyRequestedStat;

    invoke-direct {p2, p1, p5}, Lru/ok/android/externcalls/sdk/stat/topology/ServerTopologyRequestedStat;-><init>(Lmq6;Lnkg;)V

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->serverTopologyRequestedStat:Lru/ok/android/externcalls/sdk/stat/topology/ServerTopologyRequestedStat;

    new-instance p2, Lru/ok/android/externcalls/sdk/stat/connection/PeerConnectionChangedStat;

    invoke-direct {p2, p1}, Lru/ok/android/externcalls/sdk/stat/connection/PeerConnectionChangedStat;-><init>(Lmq6;)V

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->peerConnectionStateChangedStat:Lru/ok/android/externcalls/sdk/stat/connection/PeerConnectionChangedStat;

    new-instance p2, Lru/ok/android/externcalls/sdk/stat/negotiation/NegotiationErrorStat;

    invoke-direct {p2, p1}, Lru/ok/android/externcalls/sdk/stat/negotiation/NegotiationErrorStat;-><init>(Lmq6;)V

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->negotiationErrorStat:Lru/ok/android/externcalls/sdk/stat/negotiation/NegotiationErrorStat;

    new-instance p2, Lru/ok/android/externcalls/sdk/stat/mldownload/MLDownloadStat;

    invoke-direct {p2, p1}, Lru/ok/android/externcalls/sdk/stat/mldownload/MLDownloadStat;-><init>(Lmq6;)V

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->mlDownloadStat:Lru/ok/android/externcalls/sdk/stat/mldownload/MLDownloadStat;

    new-instance p2, Lru/ok/android/externcalls/sdk/stat/p2prelay/P2PRelayRequestedStat;

    invoke-direct {p2, p1}, Lru/ok/android/externcalls/sdk/stat/p2prelay/P2PRelayRequestedStat;-><init>(Lmq6;)V

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->p2pRelayRequestedStat:Lru/ok/android/externcalls/sdk/stat/p2prelay/P2PRelayRequestedStat;

    return-void
.end method
