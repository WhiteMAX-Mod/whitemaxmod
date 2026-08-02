.class public final synthetic Lji5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lji5;->a:I

    iput-object p1, p0, Lji5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lji5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lji5;->a:I

    const/4 v1, 0x0

    const-string v2, "PeerConnectionClient"

    iget-object v3, p0, Lji5;->c:Ljava/lang/Object;

    iget-object p0, p0, Lji5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    check-cast v3, Lfyf;

    check-cast p1, Lm52;

    invoke-static {p0, v3, p1}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->a(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;Lfyf;Lm52;)V

    return-void

    :pswitch_0
    check-cast p0, Lbic;

    check-cast v3, Ljava/util/List;

    check-cast p1, Lorg/webrtc/PeerConnection;

    invoke-virtual {p0, v3}, Lbic;->f(Ljava/util/List;)Lorg/webrtc/PeerConnection$RTCConfiguration;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/webrtc/PeerConnection;->setConfiguration(Lorg/webrtc/PeerConnection$RTCConfiguration;)Z

    return-void

    :pswitch_1
    check-cast p0, Lbic;

    check-cast v3, [Lorg/webrtc/IceCandidate;

    check-cast p1, Lorg/webrtc/PeerConnection;

    iget-object p1, p0, Lbic;->w:Luud;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u2744 -> removed ice candidates: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbic;->r:Landroid/os/Handler;

    new-instance v0, Lb0b;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1, v3}, Lb0b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    check-cast p0, Lbic;

    check-cast v3, Lorg/webrtc/StatsObserver;

    check-cast p1, Lorg/webrtc/PeerConnection;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v1}, Lorg/webrtc/PeerConnection;->getStats(Lorg/webrtc/StatsObserver;Lorg/webrtc/MediaStreamTrack;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lbic;->w:Luud;

    invoke-virtual {p0}, Lbic;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ": failed to get stats"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v2, p0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_3
    check-cast p0, Lbic;

    check-cast v3, Lcqi;

    check-cast p1, Lorg/webrtc/PeerConnection;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v3, Lcqi;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, v1}, Lbic;->v(Lorg/webrtc/PeerConnection;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1}, Lbic;->m(Lorg/webrtc/PeerConnection;Z)V

    :goto_0
    return-void

    :pswitch_4
    check-cast p0, Lbic;

    check-cast v3, Lorg/webrtc/PeerConnection$IceGatheringState;

    check-cast p1, Lorg/webrtc/PeerConnection;

    iget-object p1, p0, Lbic;->Q:Ljava/util/ArrayList;

    sget-object v0, Lorg/webrtc/PeerConnection$IceGatheringState;->GATHERING:Lorg/webrtc/PeerConnection$IceGatheringState;

    if-ne v3, v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :cond_2
    sget-object v0, Lorg/webrtc/PeerConnection$IceGatheringState;->COMPLETE:Lorg/webrtc/PeerConnection$IceGatheringState;

    if-ne v3, v0, :cond_3

    iget-object v0, p0, Lbic;->w:Luud;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lbic;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": iceGatheringState="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :pswitch_5
    check-cast p0, Lni5;

    check-cast v3, Lz71;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lv22;->j:Lht1;

    invoke-virtual {p1}, Lht1;->j()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts1;

    iget-boolean v2, v0, Lts1;->t:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lni5;->D:Ljava/util/HashMap;

    iget-object v0, v0, Lts1;->a:Los1;

    invoke-virtual {p0}, Lni5;->e0()Lbic;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-boolean p1, p0, Lni5;->Y:Z

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lni5;->s(Z)V

    :cond_6
    invoke-virtual {v3, v1}, Lz71;->accept(Ljava/lang/Object;)V

    return-void

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
