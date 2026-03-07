.class public final Lks1;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/calls/ui/ui/call/CallScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 0

    iput-object p2, p0, Lks1;->X:Lone/me/calls/ui/ui/call/CallScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lks1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lks1;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lks1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lks1;

    iget-object v1, p0, Lks1;->X:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-direct {v0, p2, v1}, Lks1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    iput-object p1, v0, Lks1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lks1;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lesk;

    iget-object v0, p0, Lks1;->X:Lone/me/calls/ui/ui/call/CallScreen;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->X0()Lmk3;

    move-result-object p1

    iget-object p1, p1, Lmk3;->a:Lc0f;

    invoke-static {p1}, Lgce;->r(Lc0f;)Lgi4;

    move-result-object p1

    instance-of v0, p1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    :cond_0
    if-eqz v1, :cond_4

    invoke-static {v1}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->T0(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->X0()Lmk3;

    move-result-object p1

    iget-object p1, p1, Lmk3;->a:Lc0f;

    invoke-static {p1}, Lgce;->r(Lc0f;)Lgi4;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->X0()Lmk3;

    move-result-object p1

    iget-object p1, p1, Lmk3;->a:Lc0f;

    invoke-static {p1}, Lgce;->r(Lc0f;)Lgi4;

    move-result-object p1

    instance-of v2, p1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    if-eqz v2, :cond_2

    move-object v1, p1

    check-cast v1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Lone/me/calls/ui/ui/call/CallScreen;->U0(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->X0()Lmk3;

    move-result-object p1

    iget-object v2, p1, Lmk3;->a:Lc0f;

    invoke-virtual {p1}, Lmk3;->b()Ljava/lang/String;

    move-result-object p1

    const-string v3, "call_waiting_room_widget_tag"

    invoke-static {p1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lc0f;->R(Z)V

    new-instance p1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    iget-object v4, v0, Lone/me/calls/ui/ui/call/CallScreen;->w0:Lx7f;

    invoke-direct {p1, v4}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;-><init>(Lx7f;)V

    invoke-virtual {v0, p1}, Lone/me/calls/ui/ui/call/CallScreen;->U0(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V

    invoke-static {p1, v1, v1}, Lexe;->g(Lgi4;Lrj;Lrj;)Lg0f;

    move-result-object p1

    invoke-virtual {p1, v3}, Lg0f;->e(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lc0f;->S(Lg0f;)V

    :cond_4
    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
