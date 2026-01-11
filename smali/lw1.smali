.class public final Llw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Llw1;->a:I

    iput-object p1, p0, Llw1;->b:Ljava/lang/Object;

    iput-object p3, p0, Llw1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Llw1;->a:I

    const/4 v1, 0x2

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lo14;

    iget-object v0, p0, Llw1;->b:Ljava/lang/Object;

    check-cast v0, Ls4c;

    iget-object v0, v0, Ls4c;->D0:Lwea;

    iget-wide v1, p1, Lo14;->a:J

    invoke-virtual {v0, v1, v2}, Lwea;->d(J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p1, Lo14;->u0:Z

    if-nez v0, :cond_3

    iget-object p1, p1, Lo14;->d:Ljava/util/List;

    if-eqz p1, :cond_4

    iget-object v0, p0, Llw1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v1, v6

    if-nez v1, :cond_1

    :cond_3
    move v3, v5

    :cond_4
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Llw1;->b:Ljava/lang/Object;

    check-cast v0, Lvci;

    invoke-virtual {v0, p1}, Lvci;->J(I)Lfla;

    move-result-object p1

    if-eqz p1, :cond_5

    iget p1, p1, Lfla;->c:I

    iget-object v0, p0, Llw1;->c:Ljava/lang/Object;

    check-cast v0, Lsma;

    iget-object v0, v0, Lsma;->y0:Lhof;

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    :cond_5
    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, v4

    :goto_2
    return-object v2

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Llw1;->b:Ljava/lang/Object;

    check-cast v0, Lvci;

    invoke-virtual {v0, p1}, Lvci;->J(I)Lfla;

    move-result-object p1

    if-eqz p1, :cond_7

    iget p1, p1, Lfla;->c:I

    iget-object v0, p0, Llw1;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->N0:[Lp38;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->Q0()Lsma;

    move-result-object v0

    iget-object v0, v0, Lsma;->y0:Lhof;

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    :cond_7
    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    move-object v2, v4

    :goto_3
    return-object v2

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Llw1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, Llw1;->c:Ljava/lang/Object;

    check-cast v2, Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpfc;

    iget-object v2, v2, Lpfc;->a:Ldj8;

    iget-object v3, v2, Ldj8;->G0:Lkqe;

    sget-object v4, Ldj8;->V0:[Lp38;

    const/16 v5, 0x15

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4, p1}, Lkqe;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v1, 0x6

    :goto_4
    sget-object p1, Lkt5;->a:Lql8;

    invoke-interface {p1, v1}, Lql8;->i(I)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Llw1;->b:Ljava/lang/Object;

    check-cast p1, Lfv3;

    iget-object v0, p0, Llw1;->c:Ljava/lang/Object;

    check-cast v0, Lhv3;

    invoke-interface {p1, v0}, Lfv3;->e(Lev3;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_4
    check-cast p1, Lo14;

    iget-boolean v0, p1, Lo14;->u0:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Llw1;->b:Ljava/lang/Object;

    check-cast v0, Lp83;

    iget-object v0, v0, Lp83;->O0:Lpkd;

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls33;

    iget-object v0, v0, Ls33;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lku2;

    iget-object v1, v1, Lku2;->B0:Ljava/lang/Long;

    iget-wide v6, p1, Lo14;->a:J

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v6

    if-nez v1, :cond_b

    goto :goto_8

    :cond_d
    :goto_6
    iget-object p1, p1, Lo14;->d:Ljava/util/List;

    if-eqz p1, :cond_12

    iget-object v0, p0, Llw1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_9

    :cond_e
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    if-nez v0, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v1, v6

    if-nez v1, :cond_f

    :cond_11
    :goto_8
    move v3, v5

    :cond_12
    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Llw1;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/members/ChatMembersScreen;

    const/16 v2, 0x2775

    if-ne p1, v2, :cond_14

    iget-object p1, p0, Llw1;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_14

    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Lp38;

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->B0()Lei9;

    move-result-object p1

    iget-object p1, p1, Lei9;->Z:Lpkd;

    iget-object p1, p1, Lpkd;->a:Laof;

    invoke-interface {p1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_13

    sget-object p1, Lmh5;->a:Lmh5;

    :cond_13
    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->A0()Lyt2;

    move-result-object v0

    iget-object v2, v0, Lyt2;->Y:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbg;

    check-cast v2, Lb9b;

    invoke-virtual {v2}, Lb9b;->b()Ltb4;

    move-result-object v2

    new-instance v3, Lvt2;

    invoke-direct {v3, p1, v0, v4}, Lvt2;-><init>(Ljava/util/Set;Lyt2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v3, v1}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    :cond_14
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Llw1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    sget-object v1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->u0:[Lp38;

    iget-object v0, v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->b:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liw1;

    iget-object v1, p0, Llw1;->c:Ljava/lang/Object;

    check-cast v1, Lgw1;

    check-cast v1, Lfw1;

    iget-object v1, v1, Lfw1;->a:Lfl1;

    xor-int/2addr p1, v5

    iget-object v0, v0, Liw1;->b:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln21;

    check-cast v0, Lj31;

    invoke-virtual {v0, v1, p1}, Lj31;->c(Lfl1;Z)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
