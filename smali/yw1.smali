.class public final Lyw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lyw1;->a:I

    iput-object p1, p0, Lyw1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyw1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lyw1;->a:I

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, La34;

    iget-object v0, p0, Lyw1;->b:Ljava/lang/Object;

    check-cast v0, Lt8c;

    iget-object v0, v0, Lt8c;->F0:Lpha;

    iget-wide v5, p1, La34;->a:J

    invoke-virtual {v0, v5, v6}, Lpha;->d(J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p1, La34;->u0:Z

    if-nez v0, :cond_3

    iget-object p1, p1, La34;->d:Ljava/util/List;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lyw1;->c:Ljava/lang/Object;

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

    move-result-wide v5

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-nez v1, :cond_1

    :cond_3
    move v2, v4

    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lyw1;->b:Ljava/lang/Object;

    check-cast v0, Loli;

    invoke-virtual {v0, p1}, Loli;->K(I)Lrna;

    move-result-object p1

    if-eqz p1, :cond_5

    iget p1, p1, Lrna;->c:I

    iget-object v0, p0, Lyw1;->c:Ljava/lang/Object;

    check-cast v0, Lfpa;

    iget-object v0, v0, Lfpa;->y0:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    :cond_5
    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v3

    :goto_2
    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lyw1;->b:Ljava/lang/Object;

    check-cast v0, Loli;

    invoke-virtual {v0, p1}, Loli;->K(I)Lrna;

    move-result-object p1

    if-eqz p1, :cond_7

    iget p1, p1, Lrna;->c:I

    iget-object v0, p0, Lyw1;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    sget-object v2, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->N0:[Lv58;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->X0()Lfpa;

    move-result-object v0

    iget-object v0, v0, Lfpa;->y0:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    :cond_7
    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, v3

    :goto_3
    return-object v1

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lyw1;->b:Ljava/lang/Object;

    check-cast p1, Lcw3;

    iget-object v0, p0, Lyw1;->c:Ljava/lang/Object;

    check-cast v0, Lew3;

    invoke-interface {p1, v0}, Lcw3;->e(Lbw3;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_3
    check-cast p1, La34;

    iget-boolean v0, p1, La34;->u0:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Lyw1;->b:Ljava/lang/Object;

    check-cast v0, Lka3;

    iget-object v0, v0, Lka3;->S0:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk53;

    iget-object v0, v0, Lk53;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmv2;

    iget-object v1, v1, Lmv2;->B0:Ljava/lang/Long;

    iget-wide v5, p1, La34;->a:J

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v1, v7, v5

    if-nez v1, :cond_a

    goto :goto_7

    :cond_c
    :goto_5
    iget-object p1, p1, La34;->d:Ljava/util/List;

    if-eqz p1, :cond_11

    iget-object v0, p0, Lyw1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_8

    :cond_d
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    if-nez v0, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-nez v1, :cond_e

    :cond_10
    :goto_7
    move v2, v4

    :cond_11
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lyw1;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/members/ChatMembersScreen;

    const/16 v1, 0x2775

    if-ne p1, v1, :cond_13

    iget-object p1, p0, Lyw1;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_13

    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Lv58;

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->J0()Lcj9;

    move-result-object p1

    iget-object p1, p1, Lcj9;->Z:Lmrd;

    iget-object p1, p1, Lmrd;->a:Laxf;

    invoke-interface {p1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_12

    sget-object p1, Lcj5;->a:Lcj5;

    :cond_12
    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->I0()Lzu2;

    move-result-object v0

    iget-object v1, v0, Lzu2;->Y:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjg;

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->b()Lgd4;

    move-result-object v1

    new-instance v2, Lwu2;

    invoke-direct {v2, p1, v0, v3}, Lwu2;-><init>(Ljava/util/Set;Lzu2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    :cond_13
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lyw1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    sget-object v1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->u0:[Lv58;

    iget-object v0, v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvw1;

    iget-object v1, p0, Lyw1;->c:Ljava/lang/Object;

    check-cast v1, Ltw1;

    check-cast v1, Lsw1;

    iget-object v1, v1, Lsw1;->a:Lpl1;

    xor-int/2addr p1, v4

    iget-object v0, v0, Lvw1;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu21;

    check-cast v0, Lq31;

    invoke-virtual {v0, v1, p1}, Lq31;->c(Lpl1;Z)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
