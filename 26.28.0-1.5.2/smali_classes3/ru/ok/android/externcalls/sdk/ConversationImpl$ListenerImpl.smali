.class Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll91;
.implements Lk91;
.implements Lwi1;
.implements Lds1;
.implements Lqu1;
.implements Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$Listener;
.implements Lq1g;
.implements Ltt1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/ConversationImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListenerImpl"
.end annotation


# instance fields
.field private callAcceptedFired:Z

.field private callAcceptedForwarded:Z

.field private listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

.field final synthetic this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    return-void
.end method

.method public static bridge synthetic a(Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;)Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    return-object p0
.end method

.method private handleCallAccepted(Ldu1;)V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->m0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->c0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lo91;

    move-result-object v0

    iget-object v0, v0, Lo91;->n0:Lj42;

    invoke-virtual {v0}, Lj42;->w()Lzvh;

    move-result-object v0

    sget-object v1, Lzvh;->b:Lzvh;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->h0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    move-result-object v0

    iget-object v0, v0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->acceptCallStat:Lru/ok/android/externcalls/sdk/stat/accept/AcceptCallStat;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->k0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Z

    move-result v1

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->r0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v2

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getCallParticipant()Ldu1;

    move-result-object v2

    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->l0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Z

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lru/ok/android/externcalls/sdk/stat/accept/AcceptCallStat;->onAcceptCall(ZZZ)V

    :cond_0
    iget-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->callAcceptedForwarded:Z

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->k0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->callAcceptedFired:Z

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallAccepted()V

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->maybeInitP2PRelaySwitchTrigger()V

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->callAcceptedForwarded:Z

    :cond_2
    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->callAcceptedFired:Z

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallAcceptedForAll()V

    return-void
.end method

.method private handleHangup(Lo91;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object v1, p1, Lo91;->J:Lit7;

    invoke-static {v0, v1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->C0(Lru/ok/android/externcalls/sdk/ConversationImpl;Lit7;Ljava/lang/Object;)Lru/ok/android/externcalls/sdk/events/ConversationEventsListener$CallEndInfo;

    move-result-object p2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {v0, p2}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallEnded(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener$CallEndInfo;)V

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    new-instance v0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;

    iget-object v1, p1, Lo91;->e1:Lfik;

    invoke-virtual {v1}, Lfik;->p()Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;-><init>(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    invoke-interface {p2, v0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallEnded(Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;)V

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object p1, p1, Lo91;->h1:Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    invoke-static {p2, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->D0(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;)V

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->h0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    move-result-object p0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->wsSignalingStat:Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;->onCallFinished()V

    return-void
.end method

.method private handleMuteParticipant(Li9b;)V
    .locals 2

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->shouldNotifyLegacyListener(Li9b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    iget-object v1, p1, Li9b;->a:Lh9b;

    invoke-interface {v0, v1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onMuteChanged(Lh9b;)V

    :cond_0
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->t0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManagerImpl;

    move-result-object p0

    iget-object p1, p1, Li9b;->a:Lh9b;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManagerImpl;->onMuteChanged(Lh9b;)V

    return-void
.end method

.method private handleMuteStateInitialized(Li9b;)V
    .locals 1

    iget-boolean v0, p1, Li9b;->b:Z

    iget-object p1, p1, Li9b;->a:Lh9b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->isMeCreatorOrAdmin()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {v0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onMuteStateInitialized(Lh9b;)V

    :cond_1
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->t0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManagerImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManagerImpl;->onMuteStateInitialized(Lh9b;)V

    return-void
.end method

.method private handleRolesChanged(Ldu1;)V
    .locals 2

    iget-object v0, p1, Ldu1;->a:Lyt1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->x0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    move-result-object v1

    invoke-virtual {v1, v0}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getByInternal(Lyt1;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p1, Ldu1;->q:Lhi1;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lru/ok/android/externcalls/sdk/id/CallExternalIdConverter;->convert(Lhi1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->x0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    move-result-object v0

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getParticipantById(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getCallParticipant()Ldu1;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->o0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->setCallParticipant(Ldu1;Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;)V

    :cond_2
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onRolesChanged(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V

    :cond_3
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->r0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v1

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Lyt1;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->r0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v1

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Lyt1;

    move-result-object v1

    iget-object p1, p1, Ldu1;->a:Lyt1;

    invoke-virtual {v1, p1}, Lyt1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->r0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p1

    if-ne v0, p1, :cond_6

    :cond_5
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->y0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    move-result-object p1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->isMeCreatorOrAdmin()Z

    move-result p0

    invoke-virtual {p1, p0}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->onIsMeAdminMayHaveChanged(Z)V

    :cond_6
    return-void
.end method

.method private maybeInitP2PRelaySwitchTrigger()V
    .locals 8

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->k0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->c0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lo91;

    move-result-object v0

    iget-object v0, v0, Lo91;->n0:Lj42;

    invoke-virtual {v0}, Lj42;->w()Lzvh;

    move-result-object v0

    sget-object v1, Lzvh;->b:Lzvh;

    if-ne v0, v1, :cond_0

    new-instance v7, Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfigProviderImpl;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->v0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/api/RemoteSettings;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->p0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Ly3e;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfigProviderImpl;-><init>(Lru/ok/android/externcalls/sdk/api/RemoteSettings;Ly3e;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    new-instance v2, Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->w0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitor;

    move-result-object v3

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->p0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Ly3e;

    move-result-object v4

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->c0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lo91;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lp81;

    const/16 v6, 0xb

    invoke-direct {v5, v1, v6}, Lp81;-><init>(Lo91;I)V

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->h0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    move-result-object v6

    invoke-direct/range {v2 .. v7}, Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;-><init>(Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitor;Ly3e;Laf7;Lru/ok/android/externcalls/sdk/stat/ConversationStats;Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfigProvider;)V

    invoke-static {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->B0(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;)V

    :cond_0
    return-void
.end method

.method private shouldNotifyLegacyListener(Li9b;)Z
    .locals 2

    iget-boolean v0, p1, Li9b;->b:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->isMeCreatorOrAdmin()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p1, Li9b;->a:Lh9b;

    iget-object p1, p0, Lh9b;->a:Ljava/util/AbstractMap;

    iget-object p0, p0, Lh9b;->b:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lo0a;->a:Lo0a;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public onAdminInCallChanged()V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->isAdminHere()Z

    move-result p0

    invoke-interface {v0, p0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onAdminInCallChanged(Z)V

    return-void
.end method

.method public onAnonJoinForbiddenChanged()V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->isAnonJoinForbidden()Z

    move-result p0

    invoke-interface {v0, p0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onAnonJoinForbiddenChanged(Z)V

    return-void
.end method

.method public onAsrOnlineAvailableChanged()V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->Y(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;

    move-result-object v0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->c0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lo91;

    move-result-object p0

    sget-object v1, Lm91;->f:Lm91;

    iget-object p0, p0, Lo91;->t:Ljava/util/EnumSet;

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;->onAsrAvailableChanged(Z)V

    return-void
.end method

.method public onCallParticipantFingerprint(Ldu1;J)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->c0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lo91;

    move-result-object v0

    iget-object v0, v0, Lo91;->j0:Lru1;

    invoke-virtual {v0}, Lru1;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->c0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lo91;

    move-result-object v0

    invoke-virtual {v0}, Lo91;->u()Ldu1;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p3}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onOpponentFingerprintChanged(J)V

    :cond_0
    return-void
.end method

.method public onCallParticipantNetworkStatusChanged(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldu1;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldu1;

    iget-object v2, v1, Ldu1;->a:Lyt1;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->x0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    move-result-object v3

    invoke-virtual {v3, v2}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getByInternal(Lyt1;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getCallParticipant()Ldu1;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->o0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->setCallParticipant(Ldu1;Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;)V

    :cond_2
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->x0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    move-result-object v1

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getParticipantRoomId(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Ldnf;

    move-result-object v1

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->x0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    move-result-object v3

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getActiveRoomId()Ldnf;

    move-result-object v3

    if-ne v1, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {p0, v0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallParticipantsNetworkStatusChanged(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public onCustomData(Lyt1;Lorg/json/JSONObject;)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCustomData(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lo91;Loh1;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->p0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Ly3e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EVENT: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Conversation"

    invoke-interface {v0, v2, v1}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    instance-of p1, p3, Le2b;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->z0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;

    move-result-object p0

    check-cast p3, Le2b;

    invoke-virtual {p0, p3}, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;->onVideoStopped(Le2b;)V

    return-void

    :pswitch_2
    instance-of p1, p3, Ld2b;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->z0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;

    move-result-object p0

    check-cast p3, Ld2b;

    invoke-virtual {p0, p3}, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;->onVideoStatesUpdatedChanged(Ld2b;)V

    return-void

    :pswitch_3
    instance-of p1, p3, Lb2b;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->z0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;

    move-result-object p0

    check-cast p3, Lb2b;

    invoke-virtual {p0, p3}, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;->onVideoStarted(Lb2b;)V

    return-void

    :pswitch_4
    instance-of p1, p3, Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p0, p3}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onJoinLinkUpdated(Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onMigratedToServerTopology()V

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->Y(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;

    move-result-object p0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;->onMigratedToServerCallTopology()V

    return-void

    :pswitch_6
    instance-of p1, p3, Li9b;

    if-eqz p1, :cond_4

    check-cast p3, Li9b;

    invoke-direct {p0, p3}, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->handleMuteStateInitialized(Li9b;)V

    return-void

    :pswitch_7
    instance-of p1, p3, Li9b;

    if-eqz p1, :cond_4

    check-cast p3, Li9b;

    invoke-direct {p0, p3}, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->handleMuteParticipant(Li9b;)V

    return-void

    :pswitch_8
    instance-of p1, p3, Lyt1;

    if-eqz p1, :cond_0

    check-cast p3, Lyt1;

    goto :goto_0

    :cond_0
    move-object p3, v3

    :goto_0
    if-eqz p3, :cond_1

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->x0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    move-result-object p1

    invoke-virtual {p1, p3}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getByInternal(Lyt1;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v3

    :cond_1
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    sget-object p1, Loh1;->z:Loh1;

    if-ne p2, p1, :cond_2

    move v1, v2

    :cond_2
    invoke-interface {p0, v3, v1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onPinChanged(Lru/ok/android/externcalls/sdk/ConversationParticipant;Z)V

    return-void

    :pswitch_9
    instance-of p1, p3, Ljava/util/Set;

    if-eqz p1, :cond_4

    check-cast p3, Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldu1;

    invoke-direct {p0, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->handleRolesChanged(Ldu1;)V

    goto :goto_1

    :pswitch_a
    instance-of p1, p3, Ldu1;

    if-eqz p1, :cond_4

    check-cast p3, Ldu1;

    invoke-direct {p0, p3}, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->handleRolesChanged(Ldu1;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallSignalingConnected()V

    return-void

    :pswitch_c
    instance-of p1, p3, Lru/ok/android/webrtc/SignalingErrors$CallIsUnfeasibleError;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    check-cast p3, Lru/ok/android/webrtc/SignalingErrors$CallIsUnfeasibleError;

    invoke-interface {p0, p3}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallIsUnfeasibleError(Lru/ok/android/webrtc/SignalingErrors$CallIsUnfeasibleError;)V

    return-void

    :pswitch_d
    invoke-virtual {p1, v1}, Lo91;->L(Z)V

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {p0, v1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onMicChanged(Z)V

    return-void

    :pswitch_e
    invoke-virtual {p1, v2}, Lo91;->L(Z)V

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {p0, v2}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onMicChanged(Z)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCameraForciblyMuted()V

    return-void

    :pswitch_10
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onMicrophoneForciblyMuted()V

    return-void

    :pswitch_11
    instance-of p1, p3, Ljava/lang/Long;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->e0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/chat/ChatStateListener;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->e0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/chat/ChatStateListener;

    move-result-object p0

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lru/ok/android/externcalls/sdk/chat/ChatStateListener;->onChatUpdated(J)V

    return-void

    :pswitch_12
    instance-of p1, p3, Ljava/lang/Long;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->e0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/chat/ChatStateListener;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->e0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/chat/ChatStateListener;

    move-result-object p0

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lru/ok/android/externcalls/sdk/chat/ChatStateListener;->onChatCreated(J)V

    return-void

    :pswitch_13
    instance-of p1, p3, Lsi1;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->f0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListenersImpl;

    move-result-object p0

    check-cast p3, Lsi1;

    invoke-virtual {p0, p3}, Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListenersImpl;->onFeaturesPerRoleChanged(Lsi1;)V

    return-void

    :pswitch_14
    instance-of p1, p3, Lri1;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->f0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListenersImpl;

    move-result-object p0

    check-cast p3, Lri1;

    invoke-virtual {p0, p3}, Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListenersImpl;->onFeatureSetChanged(Lri1;)V

    return-void

    :pswitch_15
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onOpponentRegistered()V

    return-void

    :pswitch_16
    instance-of p1, p3, Ldu1;

    if-eqz p1, :cond_3

    move-object v3, p3

    check-cast v3, Ldu1;

    :cond_3
    invoke-direct {p0, v3}, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->handleCallAccepted(Ldu1;)V

    return-void

    :pswitch_17
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->F0(Lru/ok/android/externcalls/sdk/ConversationImpl;)V

    return-void

    :pswitch_18
    iget-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    iget-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-virtual {p3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->getDestroyReason()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onDestroyed(Ljava/lang/String;)V

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    new-instance p3, Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;

    iget-object v0, p1, Lo91;->e1:Lfik;

    invoke-virtual {v0}, Lfik;->p()Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object v0

    invoke-direct {p3, v0}, Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;-><init>(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    invoke-interface {p2, p3}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->j0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    move-result-object p2

    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->scheduleWriteCacheToDisk()V

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object p1, p1, Lo91;->h1:Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    invoke-static {p2, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->D0(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;)V

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->h0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    move-result-object p0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->wsSignalingStat:Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;->onCallFinished()V

    return-void

    :pswitch_19
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCameraChanged()V

    return-void

    :pswitch_1a
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onOpponentMediaChanged()V

    return-void

    :pswitch_1b
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onLocalMediaChanged()V

    return-void

    :pswitch_1c
    iget-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    new-instance p3, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener$CallEndInfo;

    sget-object v0, Lit7;->f:Lit7;

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-direct {p3, v0, v1, v3}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener$CallEndInfo;-><init>(Lit7;Ljava/util/Set;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallEnded(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener$CallEndInfo;)V

    iget-object p2, p1, Lo91;->e1:Lfik;

    sget-object p3, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$AcceptedOnAnotherDevice;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$AcceptedOnAnotherDevice;

    invoke-virtual {p2, p3}, Lfik;->E(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    new-instance p3, Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;

    iget-object p1, p1, Lo91;->e1:Lfik;

    invoke-virtual {p1}, Lfik;->p()Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object p1

    invoke-direct {p3, p1}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;-><init>(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    invoke-interface {p2, p3}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallEnded(Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;)V

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->h0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    move-result-object p0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->wsSignalingStat:Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;->onCallFinished()V

    return-void

    :pswitch_1d
    invoke-direct {p0, p1, p3}, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->handleHangup(Lo91;Ljava/lang/Object;)V

    return-void

    :pswitch_1e
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->s0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;->onIceDisconnected()V

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onDisconnected()V

    return-void

    :pswitch_1f
    iget-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->s0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;

    move-result-object p2

    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;->onIceConnected()V

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {p2}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onConnected()V

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->b0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->A0(Lru/ok/android/externcalls/sdk/ConversationImpl;)V

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->a0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;

    move-result-object v2

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->Z(Lru/ok/android/externcalls/sdk/ConversationImpl;)I

    move-result p0

    int-to-long v3, p0

    iget-object v1, p1, Lo91;->e0:Lzzf;

    iget-object p0, v1, Lzzf;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lxc2;

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Lxc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_1d
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onFeedbackEnabledChanged()V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->i0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    move-result-object v0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->isFeedbackEnabled()Z

    move-result p0

    invoke-virtual {v0, p0}, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;->onFeedbackEnabledChanged(Z)V

    return-void
.end method

.method public onMeInWaitingRoomChanged(Z)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onMeInWaitingRoomChanged(Z)V

    :cond_0
    return-void
.end method

.method public onRateCall(Lorg/json/JSONObject;)V
    .locals 2

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->g0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/api/ConversationParams;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lru/ok/android/externcalls/sdk/rate/RateCallData;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p1, v0, v1}, Lru/ok/android/externcalls/sdk/rate/RateCallData;-><init>(ILjava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lru/ok/android/externcalls/sdk/api/ConversationParams;->rateCallData:Lru/ok/android/externcalls/sdk/rate/RateCallData;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lru/ok/android/externcalls/sdk/rate/RateCallData;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p1, v0, v1}, Lru/ok/android/externcalls/sdk/rate/RateCallData;-><init>(ILjava/util/List;)V

    :goto_0
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onRateCall(Lru/ok/android/externcalls/sdk/rate/RateCallData;)V

    return-void
.end method

.method public onRecurringChanged()V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->isRecurring()Z

    move-result p0

    invoke-interface {v0, p0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onRecurringChanged(Z)V

    return-void
.end method

.method public onStateChanged(Lyt1;Lau1;)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->x0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getByInternal(Lyt1;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->j0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    move-result-object v0

    invoke-static {p1, v0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->fromInternal(Lyt1;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {v1, v0, p2}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onStateChanged(Lru/ok/android/externcalls/sdk/ConversationParticipant;Lau1;)V

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->u0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->onStateChanged(Lyt1;Lau1;)V

    :cond_1
    return-void
.end method

.method public onWaitForAdminChanged()V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onWaitForAdminEnabled()V

    return-void
.end method

.method public onWaitingHallEnabledChanged()V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->y0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->isWaitingRoomEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->onWaitingRoomEnabled(Z)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->isWaitingRoomEnabled()Z

    move-result p0

    invoke-interface {v0, p0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onWaitingRoomEnabledChanged(Z)V

    return-void
.end method

.method public onWaitingRoomParticipantsChanged(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onWaitingRoomParticipantsChanged(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    return-void
.end method
