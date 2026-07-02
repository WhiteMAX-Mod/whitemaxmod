.class public final synthetic Li41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt54;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Li41;->a:I

    iput-object p1, p0, Li41;->b:Ljava/lang/Object;

    iput-object p3, p0, Li41;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Li41;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li41;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    iget-object v1, p0, Li41;->c:Ljava/lang/Object;

    check-cast v1, Ldvf;

    check-cast p1, La02;

    invoke-static {v0, v1, p1}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->c(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;Ldvf;La02;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Li41;->b:Ljava/lang/Object;

    check-cast v0, Lc8c;

    iget-object v1, p0, Li41;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, Lorg/webrtc/PeerConnection;

    invoke-virtual {v0, v1}, Lc8c;->g(Ljava/util/List;)Lorg/webrtc/PeerConnection$RTCConfiguration;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/webrtc/PeerConnection;->setConfiguration(Lorg/webrtc/PeerConnection$RTCConfiguration;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Li41;->b:Ljava/lang/Object;

    check-cast v0, Lc8c;

    iget-object v1, p0, Li41;->c:Ljava/lang/Object;

    check-cast v1, [Lorg/webrtc/IceCandidate;

    check-cast p1, Lorg/webrtc/PeerConnection;

    iget-object p1, v0, Lc8c;->w:Lyud;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u2744 -> removed ice candidates: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PeerConnectionClient"

    invoke-interface {p1, v3, v2}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lc8c;->r:Landroid/os/Handler;

    new-instance v2, Lx7c;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3, v1}, Lx7c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    iget-object v0, p0, Li41;->b:Ljava/lang/Object;

    check-cast v0, Lc8c;

    iget-object v1, p0, Li41;->c:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/StatsObserver;

    check-cast p1, Lorg/webrtc/PeerConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/webrtc/PeerConnection;->getStats(Lorg/webrtc/StatsObserver;Lorg/webrtc/MediaStreamTrack;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lc8c;->w:Lyud;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lc8c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": failed to get stats"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PeerConnectionClient"

    invoke-interface {p1, v1, v0}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_3
    iget-object v0, p0, Li41;->b:Ljava/lang/Object;

    check-cast v0, Lc8c;

    iget-object v1, p0, Li41;->c:Ljava/lang/Object;

    check-cast v1, Ljgi;

    check-cast p1, Lorg/webrtc/PeerConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Ljgi;->c:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0, p1, v2}, Lc8c;->u(Lorg/webrtc/PeerConnection;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, v2}, Lc8c;->m(Lorg/webrtc/PeerConnection;Z)V

    :goto_0
    return-void

    :pswitch_4
    iget-object v0, p0, Li41;->b:Ljava/lang/Object;

    check-cast v0, Lc8c;

    iget-object v1, p0, Li41;->c:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/PeerConnection$IceGatheringState;

    check-cast p1, Lorg/webrtc/PeerConnection;

    iget-object p1, v0, Lc8c;->Q:Ljava/util/ArrayList;

    sget-object v2, Lorg/webrtc/PeerConnection$IceGatheringState;->GATHERING:Lorg/webrtc/PeerConnection$IceGatheringState;

    if-ne v1, v2, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :cond_2
    sget-object v2, Lorg/webrtc/PeerConnection$IceGatheringState;->COMPLETE:Lorg/webrtc/PeerConnection$IceGatheringState;

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Lc8c;->w:Lyud;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lc8c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": iceGatheringState="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PeerConnectionClient"

    invoke-interface {v1, v0, p1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :pswitch_5
    iget-object v0, p0, Li41;->b:Ljava/lang/Object;

    check-cast v0, Lz41;

    iget-object v1, p0, Li41;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/i;

    check-cast p1, Ljava/lang/Void;

    iget-object v2, v0, Lz41;->l:Landroid/os/Handler;

    iget-object v0, v0, Lz41;->D:Leu9;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, p1}, Lru/ok/android/externcalls/sdk/i;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
