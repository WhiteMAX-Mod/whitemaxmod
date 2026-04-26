.class Lru/ok/android/externcalls/sdk/ConversationImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/ConversationImpl;->performConnect(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lru/ok/android/externcalls/sdk/api/ConversationParams;Lfg4;Lfg4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$4;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIceCandidateAddFailed(Lu78;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$4;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->c0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    move-result-object v0

    iget-object v0, v0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->uceCandidateAddFailedStat:Lru/ok/android/externcalls/sdk/stat/candidate/IceCandidateAddFailedStat;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/stat/candidate/IceCandidateAddFailedStat;->report(Lu78;)V

    return-void
.end method

.method public onIceCandidateGatheringFailed(Lv78;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$4;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->c0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    move-result-object v0

    iget-object v0, v0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->iceCandidateGatheringFailedStat:Lru/ok/android/externcalls/sdk/stat/candidate/IceCandidateGatheringFailedStat;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/stat/candidate/IceCandidateGatheringFailedStat;->report(Lv78;)V

    return-void
.end method

.method public onIceRestart()V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$4;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->c0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    move-result-object v0

    iget-object v0, v0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->iceRestartStat:Lru/ok/android/externcalls/sdk/stat/icerestart/IceRestartStat;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/stat/icerestart/IceRestartStat;->onIceRestart()V

    return-void
.end method

.method public onNegotiationError(Lapb;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$4;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->c0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    move-result-object v0

    iget-object v0, v0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->negotiationErrorStat:Lru/ok/android/externcalls/sdk/stat/negotiation/NegotiationErrorStat;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/stat/negotiation/NegotiationErrorStat;->onError(Lapb;)V

    return-void
.end method

.method public onPeerConnectionStateChanged(Lorg/webrtc/PeerConnection$PeerConnectionState;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$4;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->c0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    move-result-object v0

    iget-object v0, v0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->peerConnectionStateChangedStat:Lru/ok/android/externcalls/sdk/stat/connection/PeerConnectionChangedStat;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/stat/connection/PeerConnectionChangedStat;->onStateChanged(Lorg/webrtc/PeerConnection$PeerConnectionState;)V

    return-void
.end method

.method public onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$4;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->c0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    move-result-object v0

    iget-object v0, v0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->iceCandidatePairChangedStat:Lru/ok/android/externcalls/sdk/stat/candidate/IceCandidatePairChangedStat;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/stat/candidate/IceCandidatePairChangedStat;->onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V

    return-void
.end method
