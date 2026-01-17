.class public interface abstract Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/events/RecordEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/events/ConversationEventsListener$CallEndInfo;
    }
.end annotation


# virtual methods
.method public onAdminInCallChanged(Z)V
    .locals 0

    return-void
.end method

.method public onAnonJoinForbiddenChanged(Z)V
    .locals 0

    return-void
.end method

.method public onCallAccepted()V
    .locals 0

    return-void
.end method

.method public onCallAcceptedForAll()V
    .locals 0

    return-void
.end method

.method public onCallEnded(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener$CallEndInfo;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onCallEnded(Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;)V
    .locals 0

    .line 2
    return-void
.end method

.method public onCallIsUnfeasibleError(Lru/ok/android/webrtc/SignalingErrors$CallIsUnfeasibleError;)V
    .locals 0

    return-void
.end method

.method public onCallParticipantsNetworkStatusChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onCallSignalingConnected()V
    .locals 0

    return-void
.end method

.method public onCallStartResolutionFailed(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onCameraBusy()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onCameraChanged()V
    .locals 0

    return-void
.end method

.method public onConnected()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onCustomData(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public onDestroyed()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onDestroyed(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onDestroyed()V

    return-void
.end method

.method public onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 0

    .line 2
    return-void
.end method

.method public onDisconnected()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onExternalByInternalResolution(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Lru/ok/android/externcalls/sdk/id/ParticipantId;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onJoinLinkUpdated(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onLocalMediaChanged()V
    .locals 0

    return-void
.end method

.method public onMeInWaitingRoomChanged(Z)V
    .locals 0

    return-void
.end method

.method public onMicChanged(Z)V
    .locals 0

    return-void
.end method

.method public onMicrophoneForciblyMuted()V
    .locals 0

    return-void
.end method

.method public onMigratedToServerTopology()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onMuteChanged(Lofa;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onMuteStateInitialized(Lofa;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onOpponentFingerprintChanged(J)V
    .locals 0

    return-void
.end method

.method public onOpponentMediaChanged()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onOpponentRegistered()V
    .locals 0

    return-void
.end method

.method public onParticipantsAdded(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onParticipantsChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onParticipantsDeAnonymized(Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
            ">;",
            "Ljava/util/Map<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onParticipantsRemoved(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onParticipantsUpdated(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onPinChanged(Lru/ok/android/externcalls/sdk/ConversationParticipant;Z)V
    .locals 0

    return-void
.end method

.method public onRateCall(Lru/ok/android/externcalls/sdk/rate/RateCallData;)V
    .locals 0

    return-void
.end method

.method public onRecurringChanged(Z)V
    .locals 0

    return-void
.end method

.method public onRolesChanged(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V
    .locals 0

    return-void
.end method

.method public onStateChanged(Lru/ok/android/externcalls/sdk/ConversationParticipant;Luk1;)V
    .locals 0

    return-void
.end method

.method public onWaitForAdminEnabled()V
    .locals 0

    return-void
.end method

.method public onWaitingRoomEnabledChanged(Z)V
    .locals 0

    return-void
.end method

.method public onWaitingRoomParticipantsChanged(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;)V
    .locals 0

    return-void
.end method
