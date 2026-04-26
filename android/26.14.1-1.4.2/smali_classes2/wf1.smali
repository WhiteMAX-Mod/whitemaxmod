.class public final Lwf1;
.super Landroid/telecom/Connection;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lxf1;


# direct methods
.method public constructor <init>(Lxf1;)V
    .locals 0

    invoke-direct {p0}, Landroid/telecom/Connection;-><init>()V

    iput-object p1, p0, Lwf1;->a:Lxf1;

    const/16 p1, 0x80

    invoke-virtual {p0, p1}, Landroid/telecom/Connection;->setConnectionProperties(I)V

    const/4 p1, 0x1

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

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lli9;->d:Lli9;

    invoke-virtual {v0, v1}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Connection destroyed, cause="

    invoke-static {p1, v2}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "CallConnection"

    invoke-virtual {v0, v1, v3, p1, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 6

    sget-object v0, Lli9;->d:Lli9;

    invoke-virtual {p0}, Landroid/telecom/Connection;->getState()I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    const-string v4, "CallConnection"

    if-eq v1, v2, :cond_2

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "markActive!"

    invoke-virtual {v1, v0, v4, v2, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/telecom/Connection;->setActive()V

    return-void

    :cond_2
    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/telecom/Connection;->getState()I

    move-result v2

    const-string v5, "markActive skipped because of state, state="

    invoke-static {v2, v5}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v4, v2, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onAnswer()V
    .locals 2

    .line 1
    const-string v0, "CallConnection"

    const-string v1, "onAnswer"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lwf1;->a:Lxf1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxf1;->e(Z)V

    return-void
.end method

.method public final onAnswer(I)V
    .locals 5

    .line 3
    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lli9;->d:Lli9;

    invoke-virtual {v0, v1}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    const-string v2, "onAnswer videoState="

    .line 6
    invoke-static {p1, v2}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 7
    const-string v4, "CallConnection"

    invoke-virtual {v0, v1, v4, v2, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lwf1;->a:Lxf1;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lxf1;->e(Z)V

    return-void
.end method

.method public final onAvailableCallEndpointsChanged(Ljava/util/List;)V
    .locals 7

    sget-object v0, Lli9;->d:Lli9;

    sget-object v1, Le65;->i:Lajc;

    const/4 v2, 0x0

    const-string v3, " endpoints"

    const-string v4, "onAvailableCallEndpointsChanged: "

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5, v4, v3}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "CallConnection"

    invoke-virtual {v1, v0, v6, v5, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lwf1;->a:Lxf1;

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v0}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6, v4, v3}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "CallConnectionController"

    invoke-virtual {v5, v0, v4, v3, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iput-object p1, v1, Lxf1;->l:Ljava/util/List;

    iget-object v0, v1, Lxf1;->i:Lcp2;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcp2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final onCallAudioStateChanged(Landroid/telecom/CallAudioState;)V
    .locals 6

    sget-object v0, Lli9;->d:Lli9;

    sget-object v1, Le65;->i:Lajc;

    const/4 v2, 0x0

    const-string v3, "onCallAudioStateChanged: route="

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0}, Lajc;->b(Lli9;)Z

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
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CallConnection"

    invoke-virtual {v1, v0, v5, v4, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-eqz p1, :cond_5

    iget-object v1, p0, Lwf1;->a:Lxf1;

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v0}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v5

    invoke-static {v5, v3}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "CallConnectionController"

    invoke-virtual {v4, v0, v5, v3, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iput-object p1, v1, Lxf1;->n:Landroid/telecom/CallAudioState;

    iget-object v0, v1, Lxf1;->j:Luc;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Luc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final onCallEndpointChanged(Landroid/telecom/CallEndpoint;)V
    .locals 5

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lli9;->d:Lli9;

    invoke-virtual {v0, v1}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_1

    invoke-static {p1}, Lo90;->c(Landroid/telecom/CallEndpoint;)I

    move-result v2

    const-string v3, "onCallEndpointChanged: type="

    invoke-static {v2, v3}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

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

    invoke-virtual {v0, v1, v4, v2, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lwf1;->a:Lxf1;

    iput-object p1, v0, Lxf1;->m:Landroid/telecom/CallEndpoint;

    iget-object v0, v0, Lxf1;->h:Lwc4;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lwc4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final onDisconnect()V
    .locals 3

    const-string v0, "CallConnection"

    const-string v1, "onDisconnect"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwf1;->a:Lxf1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CallConnectionController"

    const-string v2, "onRejectFromConnection"

    invoke-static {v1, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lxf1;->e:La92;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La92;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lwf1;->a(I)V

    return-void
.end method

.method public final onHold()V
    .locals 3

    const-string v0, "CallConnection"

    const-string v1, "onHold"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwf1;->a:Lxf1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CallConnectionController"

    const-string v2, "onHoldFromConnection"

    invoke-static {v1, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lxf1;->k:La92;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La92;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onReject()V
    .locals 3

    const-string v0, "CallConnection"

    const-string v1, "onReject"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwf1;->a:Lxf1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CallConnectionController"

    const-string v2, "onRejectFromConnection"

    invoke-static {v1, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lxf1;->e:La92;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La92;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lwf1;->a(I)V

    return-void
.end method

.method public final onSilence()V
    .locals 3

    const-string v0, "CallConnection"

    const-string v1, "onSilence"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwf1;->a:Lxf1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CallConnectionController"

    const-string v2, "onSilenceFromConnection"

    invoke-static {v1, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lxf1;->f:La92;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La92;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onUnhold()V
    .locals 3

    const-string v0, "CallConnection"

    const-string v1, "onUnhold"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwf1;->a:Lxf1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CallConnectionController"

    const-string v2, "onUnholdFromConnection"

    invoke-static {v1, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lxf1;->o:La92;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La92;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
