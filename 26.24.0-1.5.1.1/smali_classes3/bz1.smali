.class public final Lbz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnp1;


# instance fields
.field public final synthetic a:Ldz1;


# direct methods
.method public constructor <init>(Ldz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbz1;->a:Ldz1;

    return-void
.end method


# virtual methods
.method public final C(Lone/me/calls/api/model/participant/CallParticipantId;)V
    .locals 1

    iget-object p0, p0, Lbz1;->a:Ldz1;

    iget-object p0, p0, Ldz1;->q1:Lzy1;

    if-eqz p0, :cond_0

    check-cast p0, Leu1;

    iget-object p0, p0, Leu1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->A1:Lhl3;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object p0

    iget-object p0, p0, Lvw1;->f:La12;

    invoke-virtual {p0, p1}, La12;->f(Lone/me/calls/api/model/participant/CallParticipantId;)V

    :cond_0
    return-void
.end method

.method public final S(Lone/me/calls/api/model/participant/CallParticipantId;Landroid/graphics/Point;)V
    .locals 1

    iget-object p0, p0, Lbz1;->a:Ldz1;

    iget-object p0, p0, Ldz1;->q1:Lzy1;

    if-eqz p0, :cond_0

    check-cast p0, Leu1;

    iget-object p0, p0, Leu1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->A1:Lhl3;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lvw1;->I(Lone/me/calls/api/model/participant/CallParticipantId;Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public final V(Lone/me/calls/api/model/participant/CallParticipantId;)V
    .locals 11

    iget-object p0, p0, Lbz1;->a:Ldz1;

    iget-object p0, p0, Ldz1;->q1:Lzy1;

    if-eqz p0, :cond_1

    check-cast p0, Leu1;

    iget-object p0, p0, Leu1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->A1:Lhl3;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object p0

    iget-object p0, p0, Lvw1;->d:Lx42;

    iget-object p0, p0, Lx42;->p:Lpzf;

    :goto_0
    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lr12;

    const/16 v10, 0x3f7

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v10}, Lr12;->a(Lr12;Lone/me/calls/api/model/participant/CallParticipantId;ILone/me/calls/api/model/participant/CallParticipantId;Lone/me/calls/api/model/participant/CallParticipantId;Lhki;Ltzh;JI)Lr12;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    move-object p1, v5

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final X()V
    .locals 1

    iget-object p0, p0, Lbz1;->a:Ldz1;

    iget-object p0, p0, Ldz1;->q1:Lzy1;

    if-eqz p0, :cond_0

    check-cast p0, Leu1;

    iget-object p0, p0, Leu1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->A1:Lhl3;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object p0

    iget-object p0, p0, Lvw1;->f:La12;

    invoke-virtual {p0}, La12;->h()V

    :cond_0
    return-void
.end method

.method public final b0()V
    .locals 0

    iget-object p0, p0, Lbz1;->a:Ldz1;

    iget-object p0, p0, Ldz1;->q1:Lzy1;

    if-eqz p0, :cond_0

    check-cast p0, Leu1;

    invoke-virtual {p0}, Leu1;->b0()V

    :cond_0
    return-void
.end method

.method public final r(Lone/me/calls/api/model/participant/CallParticipantId;)V
    .locals 0

    iget-object p0, p0, Lbz1;->a:Ldz1;

    iget-object p0, p0, Ldz1;->q1:Lzy1;

    if-eqz p0, :cond_0

    check-cast p0, Leu1;

    invoke-virtual {p0, p1}, Leu1;->r(Lone/me/calls/api/model/participant/CallParticipantId;)V

    :cond_0
    return-void
.end method
