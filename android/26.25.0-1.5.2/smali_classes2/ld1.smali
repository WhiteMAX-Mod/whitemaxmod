.class public final Lld1;
.super Landroid/telecom/Connection;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lod1;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lod1;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Landroid/telecom/Connection;-><init>()V

    iput-object p1, p0, Lld1;->a:Lod1;

    iput-object p2, p0, Lld1;->b:Ljava/lang/String;

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/telecom/Connection;->setAudioModeIsVoip(Z)V

    invoke-virtual {p0}, Landroid/telecom/Connection;->setInitializing()V

    :cond_0
    const/16 p1, 0x80

    invoke-virtual {p0, p1}, Landroid/telecom/Connection;->setConnectionProperties(I)V

    const/16 p1, 0x43

    invoke-virtual {p0, p1}, Landroid/telecom/Connection;->setConnectionCapabilities(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/telecom/Connection;->getState()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    new-instance v0, Landroid/telecom/DisconnectCause;

    invoke-direct {v0, p1}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/telecom/Connection;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    :cond_0
    invoke-virtual {p0}, Landroid/telecom/Connection;->destroy()V

    sget-object p0, Lq87;->j:Lrwb;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lq79;->d:Lq79;

    invoke-virtual {p0, v0}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Connection destroyed, cause="

    invoke-static {p1, v1}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "CallConnection"

    invoke-virtual {p0, v0, v2, p1, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5

    sget-object v0, Lq79;->d:Lq79;

    invoke-virtual {p0}, Landroid/telecom/Connection;->getState()I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    const-string v4, "CallConnection"

    if-eq v1, v2, :cond_2

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "markActive!"

    invoke-virtual {v1, v0, v4, v2, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/telecom/Connection;->setActive()V

    return-void

    :cond_2
    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/telecom/Connection;->getState()I

    move-result p0

    const-string v2, "markActive skipped because of state, state="

    invoke-static {p0, v2}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, v4, p0, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onAnswer()V
    .locals 2

    .line 38
    const-string v0, "CallConnection"

    const-string v1, "onAnswer"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lld1;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object p0, p0, Lld1;->a:Lod1;

    invoke-virtual {p0, v0, v1}, Lod1;->i(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onAnswer(I)V
    .locals 5

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onAnswer videoState="

    invoke-static {p1, v2}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "CallConnection"

    invoke-virtual {v0, v1, v4, v2, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lld1;->a:Lod1;

    iget-object p0, p0, Lld1;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p0, p1}, Lod1;->i(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onAvailableCallEndpointsChanged(Ljava/util/List;)V
    .locals 7

    sget-object v0, Lq79;->d:Lq79;

    sget-object v1, Lq87;->j:Lrwb;

    const/4 v2, 0x0

    const-string v3, " endpoints"

    const-string v4, "onAvailableCallEndpointsChanged: "

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5, v4, v3}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "CallConnection"

    invoke-virtual {v1, v0, v6, v5, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lld1;->a:Lod1;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5, v4, v3}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "CallConnectionController"

    invoke-virtual {v1, v0, v4, v3, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iput-object p1, p0, Lod1;->p:Ljava/util/List;

    iget-object p0, p0, Lod1;->m:Ln32;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Ln32;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final onCallAudioStateChanged(Landroid/telecom/CallAudioState;)V
    .locals 7

    sget-object v0, Lq79;->d:Lq79;

    sget-object v1, Lq87;->j:Lrwb;

    const-string v2, "onCallAudioStateChanged: route="

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    invoke-static {v2, v4}, Lgu1;->j(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "CallConnection"

    invoke-virtual {v1, v0, v5, v4, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-eqz p1, :cond_7

    iget-object p0, p0, Lld1;->a:Lod1;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v4

    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->isMuted()Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", muted="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "CallConnectionController"

    invoke-virtual {v1, v0, v4, v2, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-object v0, p0, Lod1;->r:Landroid/telecom/CallAudioState;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->isMuted()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_5
    iput-object p1, p0, Lod1;->r:Landroid/telecom/CallAudioState;

    iget-object v0, p0, Lod1;->n:Lh24;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lh24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {p0}, Lod1;->a()Lld1;

    move-result-object v0

    if-eqz v3, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->isMuted()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object p0, p0, Lod1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lld1;->b:Ljava/lang/String;

    new-instance v1, Lnz1;

    invoke-direct {v1, v0}, Lnz1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz45;

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->isMuted()Z

    move-result p1

    iget-object p0, p0, Lz45;->a:Lf55;

    invoke-virtual {p0}, Lf55;->J()Lua1;

    move-result-object v0

    check-cast v0, Lva1;

    invoke-virtual {v0}, Lva1;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eq v0, p1, :cond_7

    invoke-virtual {p0}, Lf55;->J()Lua1;

    move-result-object p0

    xor-int/lit8 p1, p1, 0x1

    check-cast p0, Lva1;

    invoke-virtual {p0, p1}, Lva1;->d(Z)V

    :cond_7
    return-void
.end method

.method public final onCallEndpointChanged(Landroid/telecom/CallEndpoint;)V
    .locals 5

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_1

    invoke-static {p1}, Lah;->z(Landroid/telecom/CallEndpoint;)I

    move-result v2

    const-string v3, "onCallEndpointChanged: type="

    invoke-static {v2, v3}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onCallEndpointChanged: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    const-string v4, "CallConnection"

    invoke-virtual {v0, v1, v4, v2, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object p0, p0, Lld1;->a:Lod1;

    iput-object p1, p0, Lod1;->q:Landroid/telecom/CallEndpoint;

    iget-object p0, p0, Lod1;->l:Lqa4;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lqa4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final onDisconnect()V
    .locals 2

    const-string v0, "CallConnection"

    const-string v1, "onDisconnect"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lld1;->a:Lod1;

    iget-object v1, p0, Lld1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lod1;->n(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lld1;->a(I)V

    return-void
.end method

.method public final onHold()V
    .locals 6

    const-string v0, "CallConnection"

    const-string v1, "onHold"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lld1;->a:Lod1;

    iget-object p0, p0, Lld1;->b:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onHoldFromConnection session="

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "CallConnectionController"

    invoke-virtual {v1, v2, v5, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Lod1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lnz1;

    invoke-direct {v1, p0}, Lnz1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz45;

    if-eqz p0, :cond_3

    const-string v0, "CallEngineTag"

    const-string v1, "onHold: muting mic"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lz45;->a:Lf55;

    invoke-virtual {p0}, Lf55;->J()Lua1;

    move-result-object v0

    check-cast v0, Lva1;

    invoke-virtual {v0}, Lva1;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lf55;->J()Lua1;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lva1;

    invoke-virtual {v0, v1}, Lva1;->d(Z)V

    :cond_2
    invoke-virtual {p0}, Lf55;->L()Lod1;

    move-result-object v0

    iget-object v1, p0, Lf55;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lod1;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf55;->S()Lgxc;

    move-result-object v0

    invoke-virtual {v0}, Lgxc;->w()Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lf55;->i()V

    :cond_3
    return-void
.end method

.method public final onMuteStateChanged(Z)V
    .locals 5

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onMuteStateChanged: muted="

    invoke-static {v2, p1}, Lh45;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "CallConnection"

    invoke-virtual {v0, v1, v4, v2, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lld1;->a:Lod1;

    iget-object p0, p0, Lld1;->b:Ljava/lang/String;

    iget-object v1, v0, Lod1;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lnz1;

    invoke-direct {v2, p0}, Lnz1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lld1;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/telecom/Connection;->getState()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    return-void

    :cond_2
    iget-object v0, v0, Lod1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lnz1;

    invoke-direct {v1, p0}, Lnz1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz45;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lz45;->a:Lf55;

    invoke-virtual {p0}, Lf55;->J()Lua1;

    move-result-object v0

    check-cast v0, Lva1;

    invoke-virtual {v0}, Lva1;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eq v0, p1, :cond_3

    invoke-virtual {p0}, Lf55;->J()Lua1;

    move-result-object p0

    xor-int/lit8 p1, p1, 0x1

    check-cast p0, Lva1;

    invoke-virtual {p0, p1}, Lva1;->d(Z)V

    :cond_3
    return-void
.end method

.method public final onReject()V
    .locals 2

    const-string v0, "CallConnection"

    const-string v1, "onReject"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lld1;->a:Lod1;

    iget-object v1, p0, Lld1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lod1;->n(Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lld1;->a(I)V

    return-void
.end method

.method public final onShowIncomingCallUi()V
    .locals 6

    const-string v0, "CallConnection"

    const-string v1, "onShowIncomingCallUi"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lld1;->a:Lod1;

    iget-object p0, p0, Lld1;->b:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onShowIncomingCallUi session="

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "CallConnectionController"

    invoke-virtual {v1, v2, v5, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Lod1;->o:Ll9h;

    if-eqz v0, :cond_2

    new-instance v1, Lnz1;

    invoke-direct {v1, p0}, Lnz1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ll9h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final onSilence()V
    .locals 6

    const-string v0, "CallConnection"

    const-string v1, "onSilence"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lld1;->a:Lod1;

    iget-object p0, p0, Lld1;->b:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onSilenceFromConnection session="

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "CallConnectionController"

    invoke-virtual {v1, v2, v5, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Lod1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lnz1;

    invoke-direct {v1, p0}, Lnz1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz45;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lz45;->a:Lf55;

    invoke-virtual {p0}, Lf55;->T()Lghe;

    move-result-object p0

    const/4 v0, 0x0

    iput v0, p0, Lghe;->e:I

    invoke-virtual {p0}, Lghe;->a()Lhv1;

    move-result-object p0

    invoke-virtual {p0}, Lhv1;->e()V

    :cond_2
    return-void
.end method

.method public final onStateChanged(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/telecom/Connection;->onStateChanged(I)V

    sget-object p0, Lq87;->j:Lrwb;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lq79;->d:Lq79;

    invoke-virtual {p0, v0}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "current connection state: "

    invoke-static {p1, v1}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "CallConnection"

    invoke-virtual {p0, v0, v2, p1, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onUnhold()V
    .locals 6

    const-string v0, "CallConnection"

    const-string v1, "onUnhold"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lld1;->a:Lod1;

    iget-object p0, p0, Lld1;->b:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onUnholdFromConnection session="

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "CallConnectionController"

    invoke-virtual {v1, v2, v5, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Lod1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lnz1;

    invoke-direct {v1, p0}, Lnz1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz45;

    if-eqz p0, :cond_2

    const-string v0, "CallEngineTag"

    const-string v1, "onUnhold: resuming connection"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lz45;->a:Lf55;

    invoke-virtual {p0}, Lf55;->L()Lod1;

    move-result-object v0

    iget-object p0, p0, Lf55;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lod1;->r(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
