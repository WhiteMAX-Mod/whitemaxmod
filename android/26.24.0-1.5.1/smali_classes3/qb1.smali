.class public final Lqb1;
.super Landroid/telecom/Connection;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Ltb1;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltb1;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Landroid/telecom/Connection;-><init>()V

    iput-object p1, p0, Lqb1;->a:Ltb1;

    iput-object p2, p0, Lqb1;->b:Ljava/lang/String;

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

    sget-object p0, Lg9e;->e:Lyob;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lb19;->d:Lb19;

    invoke-virtual {p0, v0}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Connection destroyed, cause="

    invoke-static {p1, v1}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "CallConnection"

    invoke-virtual {p0, v0, v2, p1, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5

    sget-object v0, Lb19;->d:Lb19;

    invoke-virtual {p0}, Landroid/telecom/Connection;->getState()I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    const-string v4, "CallConnection"

    if-eq v1, v2, :cond_2

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "markActive!"

    invoke-virtual {v1, v0, v4, v2, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/telecom/Connection;->setActive()V

    return-void

    :cond_2
    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/telecom/Connection;->getState()I

    move-result p0

    const-string v2, "markActive skipped because of state, state="

    invoke-static {p0, v2}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, v4, p0, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onAnswer()V
    .locals 2

    .line 38
    const-string v0, "CallConnection"

    const-string v1, "onAnswer"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lqb1;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object p0, p0, Lqb1;->a:Ltb1;

    invoke-virtual {p0, v0, v1}, Ltb1;->g(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onAnswer(I)V
    .locals 5

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lb19;->d:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onAnswer videoState="

    invoke-static {p1, v2}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "CallConnection"

    invoke-virtual {v0, v1, v4, v2, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lqb1;->a:Ltb1;

    iget-object p0, p0, Lqb1;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p0, p1}, Ltb1;->g(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onAvailableCallEndpointsChanged(Ljava/util/List;)V
    .locals 7

    sget-object v0, Lb19;->d:Lb19;

    sget-object v1, Lg9e;->e:Lyob;

    const/4 v2, 0x0

    const-string v3, " endpoints"

    const-string v4, "onAvailableCallEndpointsChanged: "

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5, v4, v3}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "CallConnection"

    invoke-virtual {v1, v0, v6, v5, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lqb1;->a:Ltb1;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5, v4, v3}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "CallConnectionController"

    invoke-virtual {v1, v0, v4, v3, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iput-object p1, p0, Ltb1;->p:Ljava/util/List;

    iget-object p0, p0, Ltb1;->m:Li12;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Li12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final onCallAudioStateChanged(Landroid/telecom/CallAudioState;)V
    .locals 7

    sget-object v0, Lb19;->d:Lb19;

    sget-object v1, Lg9e;->e:Lyob;

    const/4 v2, 0x0

    const-string v3, "onCallAudioStateChanged: route="

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    invoke-static {v3, v4}, Lis1;->i(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "CallConnection"

    invoke-virtual {v1, v0, v5, v4, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-eqz p1, :cond_5

    iget-object p0, p0, Lqb1;->a:Ltb1;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v4

    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->isMuted()Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", muted="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CallConnectionController"

    invoke-virtual {v1, v0, v4, v3, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iput-object p1, p0, Ltb1;->r:Landroid/telecom/CallAudioState;

    iget-object p0, p0, Ltb1;->n:Lkc;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1}, Lkc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final onCallEndpointChanged(Landroid/telecom/CallEndpoint;)V
    .locals 5

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lb19;->d:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_1

    invoke-static {p1}, Lhh;->y(Landroid/telecom/CallEndpoint;)I

    move-result v2

    const-string v3, "onCallEndpointChanged: type="

    invoke-static {v2, v3}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

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

    invoke-virtual {v0, v1, v4, v2, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object p0, p0, Lqb1;->a:Ltb1;

    iput-object p1, p0, Ltb1;->q:Landroid/telecom/CallEndpoint;

    iget-object p0, p0, Ltb1;->l:Ls74;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Ls74;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final onDisconnect()V
    .locals 2

    const-string v0, "CallConnection"

    const-string v1, "onDisconnect"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqb1;->a:Ltb1;

    iget-object v1, p0, Lqb1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltb1;->l(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lqb1;->a(I)V

    return-void
.end method

.method public final onHold()V
    .locals 7

    const-string v0, "CallConnection"

    const-string v1, "onHold"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lqb1;->a:Ltb1;

    iget-object p0, p0, Lqb1;->b:Ljava/lang/String;

    sget-object v2, Lb19;->d:Lb19;

    sget-object v3, Lg9e;->e:Lyob;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {p0}, Lmm4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "onHoldFromConnection session="

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "CallConnectionController"

    invoke-virtual {v3, v2, v6, v5, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, v1, Ltb1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lmm4;

    invoke-direct {v3, p0}, Lmm4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp15;

    if-eqz p0, :cond_7

    const-string v1, "CallEngineTag"

    const-string v3, "onHold: muting mic"

    invoke-static {v1, v3}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lp15;->a:Lw15;

    invoke-virtual {v1}, Lw15;->B()Lz81;

    move-result-object v1

    check-cast v1, La91;

    invoke-virtual {v1}, La91;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lp15;->a:Lw15;

    invoke-virtual {v1}, Lw15;->B()Lz81;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, La91;

    invoke-virtual {v1, v3}, La91;->d(Z)V

    :cond_2
    iget-object p0, p0, Lp15;->a:Lw15;

    invoke-virtual {p0}, Lw15;->D()Ltb1;

    move-result-object p0

    iget-object p0, p0, Ltb1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqb1;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/telecom/Connection;->getState()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_5

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "markOnHold!"

    invoke-virtual {v1, v2, v0, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/telecom/Connection;->setOnHold()V

    return-void

    :cond_5
    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Landroid/telecom/Connection;->getState()I

    move-result p0

    const-string v3, "markOnHold skipped because of state, state="

    invoke-static {p0, v3}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, v0, p0, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final onMuteStateChanged(Z)V
    .locals 4

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lb19;->d:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onMuteStateChanged: muted="

    invoke-static {v2, p1}, Lqh5;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "CallConnection"

    invoke-virtual {v0, v1, v3, p1, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lqb1;->a:Ltb1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onReject()V
    .locals 2

    const-string v0, "CallConnection"

    const-string v1, "onReject"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqb1;->a:Ltb1;

    iget-object v1, p0, Lqb1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltb1;->l(Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lqb1;->a(I)V

    return-void
.end method

.method public final onShowIncomingCallUi()V
    .locals 2

    const-string v0, "CallConnection"

    const-string v1, "onShowIncomingCallUi"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lqb1;->a:Ltb1;

    iget-object p0, p0, Ltb1;->o:Lezg;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lezg;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onSilence()V
    .locals 6

    const-string v0, "CallConnection"

    const-string v1, "onSilence"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqb1;->a:Ltb1;

    iget-object p0, p0, Lqb1;->b:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0}, Lmm4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "onSilenceFromConnection session="

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "CallConnectionController"

    invoke-virtual {v1, v2, v5, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Ltb1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lmm4;

    invoke-direct {v1, p0}, Lmm4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp15;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lp15;->a:Lw15;

    invoke-virtual {p0}, Lw15;->O()Lt7e;

    move-result-object p0

    const/4 v0, 0x0

    iput v0, p0, Lt7e;->e:I

    invoke-virtual {p0}, Lt7e;->a()Lht1;

    move-result-object p0

    invoke-virtual {p0}, Lht1;->e()V

    :cond_2
    return-void
.end method

.method public final onStateChanged(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/telecom/Connection;->onStateChanged(I)V

    sget-object p0, Lg9e;->e:Lyob;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lb19;->d:Lb19;

    invoke-virtual {p0, v0}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "current connection state: "

    invoke-static {p1, v1}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "CallConnection"

    invoke-virtual {p0, v0, v2, p1, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onUnhold()V
    .locals 6

    const-string v0, "CallConnection"

    const-string v1, "onUnhold"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqb1;->a:Ltb1;

    iget-object p0, p0, Lqb1;->b:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0}, Lmm4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "onUnholdFromConnection session="

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "CallConnectionController"

    invoke-virtual {v1, v2, v5, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Ltb1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lmm4;

    invoke-direct {v1, p0}, Lmm4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp15;

    if-eqz p0, :cond_2

    const-string v0, "CallEngineTag"

    const-string v1, "onUnhold: resuming connection"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lp15;->a:Lw15;

    invoke-virtual {p0}, Lw15;->D()Ltb1;

    move-result-object p0

    invoke-virtual {p0}, Ltb1;->p()V

    :cond_2
    return-void
.end method
