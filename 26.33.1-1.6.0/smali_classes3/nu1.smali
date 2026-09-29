.class public final Lnu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu92;


# virtual methods
.method public final A0(Lsha;)V
    .locals 0

    const-string p0, "CallEngineTag"

    const-string p1, "EventListener onMediaConnected()"

    invoke-static {p0, p1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final B(Ltha;)V
    .locals 0

    const-string p0, "CallEngineTag"

    const-string p1, "EventListener onMediaDisconnected()"

    invoke-static {p0, p1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final C(Ljava/util/ArrayList;)V
    .locals 3

    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf0a;->d:Lf0a;

    invoke-virtual {p0, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EventListener onCallParticipantsNetworkStatusChanged("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CallEngineTag"

    invoke-static {p0, v0, v1, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final C0()V
    .locals 1

    const-string p0, "CallEngineTag"

    const-string v0, "EventListener onLocalMediaChanged()"

    invoke-static {p0, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final D0(Le45;Z)V
    .locals 3

    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf0a;->d:Lf0a;

    invoke-virtual {p0, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EventListener onRolesChanged("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CallEngineTag"

    invoke-static {p0, v0, p2, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final E()V
    .locals 1

    const-string p0, "CallEngineTag"

    const-string v0, "EventListener onOpponentMediaChanged()"

    invoke-static {p0, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final E0(Lxc9;)V
    .locals 3

    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf0a;->d:Lf0a;

    invoke-virtual {p0, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EventListener onRateCall("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CallEngineTag"

    invoke-static {p0, v0, v1, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final F()V
    .locals 1

    const-string p0, "CallEngineTag"

    const-string v0, "EventListener onCallAccepted()"

    invoke-static {p0, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F0()V
    .locals 1

    const-string p0, "CallEngineTag"

    const-string v0, "EventListener onMigratedToServerTopology()"

    invoke-static {p0, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final H0(Ljava/lang/String;)V
    .locals 3

    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf0a;->d:Lf0a;

    invoke-virtual {p0, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "EventListener onDestroyed("

    const-string v2, ")"

    invoke-static {v1, p1, v2}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "CallEngineTag"

    invoke-static {p0, v0, v1, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final I0(Ly15;)V
    .locals 3

    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf0a;->d:Lf0a;

    invoke-virtual {p0, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EventListener onCallEnded("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CallEngineTag"

    invoke-static {p0, v0, v1, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final K(Lmxl;)V
    .locals 3

    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf0a;->d:Lf0a;

    invoke-virtual {p0, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EventListener onMuteStateInitialized("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CallEngineTag"

    invoke-static {p0, v0, v1, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final L(Lqok;)V
    .locals 3

    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf0a;->d:Lf0a;

    invoke-virtual {p0, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EventListener onAnonJoinForbiddenChanged("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CallEngineTag"

    invoke-static {p0, v0, v1, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final N(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V
    .locals 3

    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf0a;->d:Lf0a;

    invoke-virtual {p0, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EventListener onParticipantsDeAnonymized("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CallEngineTag"

    invoke-static {p0, v0, p2, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final N0()V
    .locals 1

    const-string p0, "CallEngineTag"

    const-string v0, "EventListener onCameraChanged()"

    invoke-static {p0, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final P()V
    .locals 1

    const-string p0, "CallEngineTag"

    const-string v0, "EventListener onMicrophoneForciblyMuted()"

    invoke-static {p0, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final P0(Lorg/json/JSONObject;)V
    .locals 3

    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf0a;->d:Lf0a;

    invoke-virtual {p0, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EventListener onCustomData("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CallEngineTag"

    invoke-static {p0, v0, v1, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final R(Ljava/util/ArrayList;)V
    .locals 3

    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf0a;->d:Lf0a;

    invoke-virtual {p0, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EventListener onParticipantsRemoved("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CallEngineTag"

    invoke-static {p0, v0, v1, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final T(Le45;Loz1;)V
    .locals 3

    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf0a;->d:Lf0a;

    invoke-virtual {p0, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EventListener onStateChanged("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CallEngineTag"

    invoke-static {p0, v0, p2, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final U(Z)V
    .locals 3

    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf0a;->d:Lf0a;

    invoke-virtual {p0, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "EventListener onAnonJoinForbiddenChanged("

    const-string v2, ")"

    invoke-static {v1, v2, p1}, Liw4;->o(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "CallEngineTag"

    invoke-static {p0, v0, v1, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b0(Lru/ok/android/webrtc/SignalingErrors$CallIsUnfeasibleError;)V
    .locals 3

    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf0a;->d:Lf0a;

    invoke-virtual {p0, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EventListener onCallIsUnfeasibleError("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CallEngineTag"

    invoke-static {p0, v0, v1, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Z)V
    .locals 3

    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf0a;->d:Lf0a;

    invoke-virtual {p0, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "EventListener onMeInWaitingRoomChanged("

    const-string v2, ")"

    invoke-static {v1, v2, p1}, Liw4;->o(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "CallEngineTag"

    invoke-static {p0, v0, v1, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(J)V
    .locals 3

    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf0a;->d:Lf0a;

    invoke-virtual {p0, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "EventListener onOpponentFingerprintChanged("

    const-string v2, ")"

    invoke-static {v1, v2, p1, p2}, Lj55;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "CallEngineTag"

    invoke-static {p0, v0, p2, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Z)V
    .locals 3

    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf0a;->d:Lf0a;

    invoke-virtual {p0, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "EventListener onAnonJoinForbiddenChanged("

    const-string v2, ")"

    invoke-static {v1, v2, p1}, Liw4;->o(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "CallEngineTag"

    invoke-static {p0, v0, v1, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 3

    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf0a;->d:Lf0a;

    invoke-virtual {p0, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EventListener onParticipantsAdded("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CallEngineTag"

    invoke-static {p0, v0, v1, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Lw15;)V
    .locals 3

    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf0a;->d:Lf0a;

    invoke-virtual {p0, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EventListener onDestroyed("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CallEngineTag"

    invoke-static {p0, v0, v1, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l0(Lmxl;)V
    .locals 3

    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf0a;->d:Lf0a;

    invoke-virtual {p0, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EventListener onMuteChanged("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CallEngineTag"

    invoke-static {p0, v0, v1, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m0(Ljava/util/ArrayList;)V
    .locals 3

    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf0a;->d:Lf0a;

    invoke-virtual {p0, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EventListener onParticipantsChanged("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CallEngineTag"

    invoke-static {p0, v0, v1, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Z)V
    .locals 0

    const-string p0, "CallEngineTag"

    const-string p1, "EventListener onMicChanged()"

    invoke-static {p0, p1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p(Le45;)V
    .locals 0

    const-string p0, "CallEngineTag"

    const-string p1, "EventListener onRolesChanged()"

    invoke-static {p0, p1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final q()V
    .locals 1

    const-string p0, "CallEngineTag"

    const-string v0, "EventListener onCallSignalingConnected()"

    invoke-static {p0, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r()V
    .locals 1

    const-string p0, "CallEngineTag"

    const-string v0, "EventListener onCallAcceptedForAll()"

    invoke-static {p0, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final s()V
    .locals 1

    const-string p0, "CallEngineTag"

    const-string v0, "EventListener onOpponentRegistered()"

    invoke-static {p0, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u0(Ljava/util/Collection;)V
    .locals 3

    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf0a;->d:Lf0a;

    invoke-virtual {p0, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EventListener onParticipantsUpdated("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CallEngineTag"

    invoke-static {p0, v0, v1, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final w0(Z)V
    .locals 3

    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf0a;->d:Lf0a;

    invoke-virtual {p0, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "EventListener onRecurringChanged("

    const-string v2, ")"

    invoke-static {v1, v2, p1}, Liw4;->o(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "CallEngineTag"

    invoke-static {p0, v0, v1, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final x(Ljava/util/ArrayList;)V
    .locals 3

    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf0a;->d:Lf0a;

    invoke-virtual {p0, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EventListener onCallStartResolutionFailed("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CallEngineTag"

    invoke-static {p0, v0, v1, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final x0(Ljava/lang/String;)V
    .locals 3

    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf0a;->d:Lf0a;

    invoke-virtual {p0, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "EventListener onJoinLinkUpdated("

    const-string v2, ")"

    invoke-static {v1, p1, v2}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "CallEngineTag"

    invoke-static {p0, v0, v1, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
