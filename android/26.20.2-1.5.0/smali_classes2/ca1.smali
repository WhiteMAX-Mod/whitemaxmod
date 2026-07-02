.class public final Lca1;
.super Landroid/telecom/Connection;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lfa1;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfa1;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Landroid/telecom/Connection;-><init>()V

    iput-object p1, p0, Lca1;->a:Lfa1;

    iput-object p2, p0, Lca1;->b:Ljava/lang/String;

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
    .locals 4

    invoke-virtual {p0}, Landroid/telecom/Connection;->getState()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    new-instance v0, Landroid/telecom/DisconnectCause;

    invoke-direct {v0, p1}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/telecom/Connection;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    :cond_0
    invoke-virtual {p0}, Landroid/telecom/Connection;->destroy()V

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lnv8;->d:Lnv8;

    invoke-virtual {v0, v1}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Connection destroyed, cause="

    invoke-static {p1, v2}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "CallConnection"

    invoke-virtual {v0, v1, v3, p1, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 6

    sget-object v0, Lnv8;->d:Lnv8;

    invoke-virtual {p0}, Landroid/telecom/Connection;->getState()I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    const-string v4, "CallConnection"

    if-eq v1, v2, :cond_2

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "markActive!"

    invoke-virtual {v1, v0, v4, v2, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/telecom/Connection;->setActive()V

    return-void

    :cond_2
    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/telecom/Connection;->getState()I

    move-result v2

    const-string v5, "markActive skipped because of state, state="

    invoke-static {v2, v5}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v4, v2, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onAnswer()V
    .locals 3

    .line 11
    const-string v0, "CallConnection"

    const-string v1, "onAnswer"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lca1;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lca1;->a:Lfa1;

    invoke-virtual {v2, v0, v1}, Lfa1;->e(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onAnswer(I)V
    .locals 5

    .line 1
    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lnv8;->d:Lnv8;

    invoke-virtual {v0, v1}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    const-string v2, "onAnswer videoState="

    .line 4
    invoke-static {p1, v2}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    const-string v4, "CallConnection"

    invoke-virtual {v0, v1, v4, v2, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lca1;->a:Lfa1;

    iget-object v1, p0, Lca1;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, v1, p1}, Lfa1;->e(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onAvailableCallEndpointsChanged(Ljava/util/List;)V
    .locals 7

    sget-object v0, Lnv8;->d:Lnv8;

    sget-object v1, Lzi0;->g:Lyjb;

    const/4 v2, 0x0

    const-string v3, " endpoints"

    const-string v4, "onAvailableCallEndpointsChanged: "

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5, v4, v3}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "CallConnection"

    invoke-virtual {v1, v0, v6, v5, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lca1;->a:Lfa1;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v0}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6, v4, v3}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "CallConnectionController"

    invoke-virtual {v5, v0, v4, v3, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iput-object p1, v1, Lfa1;->n:Ljava/util/List;

    iget-object v0, v1, Lfa1;->l:Lqj2;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lqj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final onCallAudioStateChanged(Landroid/telecom/CallAudioState;)V
    .locals 8

    sget-object v0, Lnv8;->d:Lnv8;

    sget-object v1, Lzi0;->g:Lyjb;

    const/4 v2, 0x0

    const-string v3, "onCallAudioStateChanged: route="

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0}, Lyjb;->b(Lnv8;)Z

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
    invoke-static {v3, v4}, Lf52;->i(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "CallConnection"

    invoke-virtual {v1, v0, v5, v4, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-eqz p1, :cond_5

    iget-object v1, p0, Lca1;->a:Lfa1;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v0}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v5

    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->isMuted()Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", muted="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "CallConnectionController"

    invoke-virtual {v4, v0, v5, v3, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iput-object p1, v1, Lfa1;->p:Landroid/telecom/CallAudioState;

    iget-object v0, v1, Lfa1;->m:Lrb;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lrb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final onCallEndpointChanged(Landroid/telecom/CallEndpoint;)V
    .locals 5

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lnv8;->d:Lnv8;

    invoke-virtual {v0, v1}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_1

    invoke-static {p1}, Lig;->b(Landroid/telecom/CallEndpoint;)I

    move-result v2

    const-string v3, "onCallEndpointChanged: type="

    invoke-static {v2, v3}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

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

    invoke-virtual {v0, v1, v4, v2, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lca1;->a:Lfa1;

    iput-object p1, v0, Lfa1;->o:Landroid/telecom/CallEndpoint;

    iget-object v0, v0, Lfa1;->k:Lt24;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lt24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final onDisconnect()V
    .locals 2

    const-string v0, "CallConnection"

    const-string v1, "onDisconnect"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lca1;->a:Lfa1;

    iget-object v1, p0, Lca1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfa1;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lca1;->a(I)V

    return-void
.end method

.method public final onHold()V
    .locals 8

    const-string v0, "CallConnection"

    const-string v1, "onHold"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lca1;->a:Lfa1;

    iget-object v2, p0, Lca1;->b:Ljava/lang/String;

    sget-object v3, Lnv8;->d:Lnv8;

    sget-object v4, Lzi0;->g:Lyjb;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v2}, Lzg4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "onHoldFromConnection session="

    invoke-static {v7, v6}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "CallConnectionController"

    invoke-virtual {v4, v3, v7, v6, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, v1, Lfa1;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Lzg4;

    invoke-direct {v4, v2}, Lzg4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkw4;

    if-eqz v1, :cond_7

    const-string v2, "CallEngineTag"

    const-string v4, "onHold: muting mic"

    invoke-static {v2, v4}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lkw4;->a:Lqw4;

    invoke-virtual {v2}, Lqw4;->A()Lj71;

    move-result-object v2

    check-cast v2, Lk71;

    invoke-virtual {v2}, Lk71;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lkw4;->a:Lqw4;

    invoke-virtual {v2}, Lqw4;->A()Lj71;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Lk71;

    invoke-virtual {v2, v4}, Lk71;->d(Z)V

    :cond_2
    iget-object v1, v1, Lkw4;->a:Lqw4;

    invoke-virtual {v1}, Lqw4;->C()Lfa1;

    move-result-object v1

    iget-object v1, v1, Lfa1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca1;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/telecom/Connection;->getState()I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_5

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "markOnHold!"

    invoke-virtual {v2, v3, v0, v4, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-virtual {v1}, Landroid/telecom/Connection;->setOnHold()V

    return-void

    :cond_5
    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Landroid/telecom/Connection;->getState()I

    move-result v1

    const-string v4, "markOnHold skipped because of state, state="

    invoke-static {v1, v4}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final onMuteStateChanged(Z)V
    .locals 4

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lnv8;->d:Lnv8;

    invoke-virtual {v0, v1}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onMuteStateChanged: muted="

    invoke-static {v2, p1}, Lr16;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "CallConnection"

    invoke-virtual {v0, v1, v3, p1, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lca1;->a:Lfa1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onReject()V
    .locals 2

    const-string v0, "CallConnection"

    const-string v1, "onReject"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lca1;->a:Lfa1;

    iget-object v1, p0, Lca1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfa1;->i(Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lca1;->a(I)V

    return-void
.end method

.method public final onSilence()V
    .locals 7

    const-string v0, "CallConnection"

    const-string v1, "onSilence"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lca1;->a:Lfa1;

    iget-object v1, p0, Lca1;->b:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v1}, Lzg4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "onSilenceFromConnection session="

    invoke-static {v5, v4}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "CallConnectionController"

    invoke-virtual {v2, v3, v6, v4, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Lfa1;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lzg4;

    invoke-direct {v2, v1}, Lzg4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkw4;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lkw4;->a:Lqw4;

    invoke-virtual {v0}, Lqw4;->L()Lage;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lage;->e:I

    invoke-virtual {v0}, Lage;->a()Lnq1;

    move-result-object v0

    invoke-virtual {v0}, Lnq1;->e()V

    :cond_2
    return-void
.end method

.method public final onStateChanged(I)V
    .locals 4

    invoke-super {p0, p1}, Landroid/telecom/Connection;->onStateChanged(I)V

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lnv8;->d:Lnv8;

    invoke-virtual {v0, v1}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "current connection state: "

    invoke-static {p1, v2}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "CallConnection"

    invoke-virtual {v0, v1, v3, p1, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onUnhold()V
    .locals 7

    const-string v0, "CallConnection"

    const-string v1, "onUnhold"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lca1;->a:Lfa1;

    iget-object v1, p0, Lca1;->b:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v1}, Lzg4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "onUnholdFromConnection session="

    invoke-static {v5, v4}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "CallConnectionController"

    invoke-virtual {v2, v3, v6, v4, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Lfa1;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lzg4;

    invoke-direct {v2, v1}, Lzg4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkw4;

    if-eqz v0, :cond_2

    const-string v1, "CallEngineTag"

    const-string v2, "onUnhold: resuming connection"

    invoke-static {v1, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lkw4;->a:Lqw4;

    invoke-virtual {v0}, Lqw4;->C()Lfa1;

    move-result-object v0

    invoke-virtual {v0}, Lfa1;->m()V

    :cond_2
    return-void
.end method
