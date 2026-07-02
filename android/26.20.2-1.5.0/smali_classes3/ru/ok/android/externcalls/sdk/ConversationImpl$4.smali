.class Lru/ok/android/externcalls/sdk/ConversationImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly41;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/ConversationImpl;->performConnect(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lru/ok/android/externcalls/sdk/api/ConversationParams;Lt54;Lt54;)V
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
.method public onIceCandidateAddFailed(Lkn7;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$4;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->g0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    move-result-object v0

    iget-object v0, v0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->uceCandidateAddFailedStat:Lru/ok/android/externcalls/sdk/stat/candidate/IceCandidateAddFailedStat;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/stat/candidate/IceCandidateAddFailedStat;->report(Lkn7;)V

    return-void
.end method

.method public onIceCandidateGatheringFailed(Lln7;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$4;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->g0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    move-result-object v0

    iget-object v0, v0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->iceCandidateGatheringFailedStat:Lru/ok/android/externcalls/sdk/stat/candidate/IceCandidateGatheringFailedStat;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/stat/candidate/IceCandidateGatheringFailedStat;->report(Lln7;)V

    return-void
.end method

.method public onIceRestart()V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$4;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->g0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    move-result-object v0

    iget-object v0, v0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->iceRestartStat:Lru/ok/android/externcalls/sdk/stat/icerestart/IceRestartStat;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/stat/icerestart/IceRestartStat;->onIceRestart()V

    return-void
.end method

.method public onLocalCandidateCreated(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$4;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->g0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    move-result-object v0

    iget-object v0, v0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->webrtcStats:Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;->onIceCandidateGenerated(Ljava/lang/String;)V

    return-void
.end method

.method public onLocalSdpCreated(Lorg/webrtc/SessionDescription$Type;)V
    .locals 1

    sget-object v0, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$4;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->g0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    move-result-object p1

    iget-object p1, p1, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->webrtcStats:Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;->onOfferGenerated()V

    return-void

    :cond_0
    sget-object v0, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    if-eq p1, v0, :cond_2

    sget-object v0, Lorg/webrtc/SessionDescription$Type;->PRANSWER:Lorg/webrtc/SessionDescription$Type;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$4;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->g0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    move-result-object p1

    iget-object p1, p1, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->webrtcStats:Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;->onAnswerGenerated()V

    return-void
.end method

.method public onNegotiationError(Ldra;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$4;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->g0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    move-result-object v0

    iget-object v0, v0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->negotiationErrorStat:Lru/ok/android/externcalls/sdk/stat/negotiation/NegotiationErrorStat;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/stat/negotiation/NegotiationErrorStat;->onError(Ldra;)V

    return-void
.end method

.method public onPeerConnectionIceGatheringStateChanged(Lorg/webrtc/PeerConnection$IceGatheringState;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$4;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->g0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    move-result-object v0

    iget-object v0, v0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->webrtcStats:Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;->onGatheringStateChanged(Lorg/webrtc/PeerConnection$IceGatheringState;)V

    return-void
.end method

.method public onPeerConnectionSignalingStateChanged(Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$4;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->g0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    move-result-object v0

    iget-object v0, v0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->webrtcStats:Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;->onSignalingStateChanged(Lorg/webrtc/PeerConnection$SignalingState;)V

    return-void
.end method

.method public onPeerConnectionStateChanged(Lorg/webrtc/PeerConnection$PeerConnectionState;Z)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$4;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->g0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    move-result-object v0

    iget-object v0, v0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->peerConnectionStateChangedStat:Lru/ok/android/externcalls/sdk/stat/connection/PeerConnectionChangedStat;

    invoke-virtual {v0, p1, p2}, Lru/ok/android/externcalls/sdk/stat/connection/PeerConnectionChangedStat;->onStateChanged(Lorg/webrtc/PeerConnection$PeerConnectionState;Z)V

    return-void
.end method

.method public onRemoteCandidateReceived(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$4;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->g0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    move-result-object v0

    iget-object v0, v0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->webrtcStats:Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;->onIceCandidateReceived(Ljava/lang/String;)V

    return-void
.end method

.method public onRemoteSdpReceived(Lorg/webrtc/SessionDescription$Type;)V
    .locals 1

    sget-object v0, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$4;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->g0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    move-result-object p1

    iget-object p1, p1, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->webrtcStats:Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;->onOfferReceived()V

    return-void

    :cond_0
    sget-object v0, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    if-eq p1, v0, :cond_2

    sget-object v0, Lorg/webrtc/SessionDescription$Type;->PRANSWER:Lorg/webrtc/SessionDescription$Type;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$4;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->g0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    move-result-object p1

    iget-object p1, p1, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->webrtcStats:Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;->onAnswerReceived()V

    return-void
.end method

.method public onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$4;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->g0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    move-result-object v0

    iget-object v0, v0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->iceCandidatePairChangedStat:Lru/ok/android/externcalls/sdk/stat/candidate/IceCandidatePairChangedStat;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/stat/candidate/IceCandidatePairChangedStat;->onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V

    return-void
.end method
