.class public final Lg12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lg12;->a:I

    iput-object p1, p0, Lg12;->b:Ljava/lang/Object;

    iput-object p3, p0, Lg12;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lg12;->a:I

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lg12;->b:Ljava/lang/Object;

    check-cast p1, Lp34;

    iget-object v0, p0, Lg12;->c:Ljava/lang/Object;

    check-cast v0, Luf5;

    invoke-interface {p1, v0}, Lp34;->e(Lo34;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lg12;->b:Ljava/lang/Object;

    check-cast p1, Lp34;

    iget-object v0, p0, Lg12;->c:Ljava/lang/Object;

    check-cast v0, Luf5;

    invoke-interface {p1, v0}, Lp34;->e(Lo34;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_1
    check-cast p1, Lqa4;

    iget-object v0, p0, Lg12;->b:Ljava/lang/Object;

    check-cast v0, Llrc;

    iget-object v0, v0, Llrc;->I0:Lbya;

    iget-wide v3, p1, Lqa4;->a:J

    invoke-virtual {v0, v3, v4}, Lbya;->d(J)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p1, Lqa4;->x0:Z

    if-nez v0, :cond_4

    iget-object p1, p1, Lqa4;->d:Ljava/util/List;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lg12;->c:Ljava/lang/Object;

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

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x0

    :cond_4
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lg12;->b:Ljava/lang/Object;

    check-cast v0, Lfej;

    invoke-virtual {v0, p1}, Lfej;->N(I)Lg4b;

    move-result-object p1

    if-eqz p1, :cond_5

    iget p1, p1, Lg4b;->c:I

    iget-object v0, p0, Lg12;->c:Ljava/lang/Object;

    check-cast v0, Lx5b;

    iget-object v0, v0, Lx5b;->B0:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

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

    goto :goto_3

    :cond_6
    move-object v1, v3

    :goto_3
    return-object v1

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lg12;->b:Ljava/lang/Object;

    check-cast v0, Lfej;

    invoke-virtual {v0, p1}, Lfej;->N(I)Lg4b;

    move-result-object p1

    if-eqz p1, :cond_7

    iget p1, p1, Lg4b;->c:I

    iget-object v0, p0, Lg12;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    sget-object v2, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->Q0:[Lki8;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->g1()Lx5b;

    move-result-object v0

    iget-object v0, v0, Lx5b;->B0:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

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

    goto :goto_4

    :cond_8
    move-object v1, v3

    :goto_4
    return-object v1

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lg12;->b:Ljava/lang/Object;

    check-cast p1, Lp34;

    iget-object v0, p0, Lg12;->c:Ljava/lang/Object;

    check-cast v0, Luf5;

    invoke-interface {p1, v0}, Lp34;->e(Lo34;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lg12;->b:Ljava/lang/Object;

    check-cast p1, Lp34;

    iget-object v0, p0, Lg12;->c:Ljava/lang/Object;

    check-cast v0, Luf5;

    invoke-interface {p1, v0}, Lp34;->e(Lo34;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lg12;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/members/ChatMembersScreen;

    const/16 v1, 0x2775

    if-ne p1, v1, :cond_a

    iget-object p1, p0, Lg12;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->x0:[Lki8;

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->S0()Lcy9;

    move-result-object p1

    iget-object p1, p1, Lcy9;->Z:Lcfe;

    iget-object p1, p1, Lcfe;->a:Leng;

    invoke-interface {p1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_9

    sget-object p1, Lhs5;->a:Lhs5;

    :cond_9
    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->R0()Lk03;

    move-result-object v0

    iget-object v1, v0, Lk03;->Y:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leah;

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->b()Lyk4;

    move-result-object v1

    new-instance v2, Lh03;

    invoke-direct {v2, p1, v0, v3}, Lh03;-><init>(Ljava/util/Set;Lk03;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    :cond_a
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lg12;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    sget-object v1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->x0:[Lki8;

    iget-object v0, v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld12;

    iget-object v1, p0, Lg12;->c:Ljava/lang/Object;

    check-cast v1, Lb12;

    check-cast v1, La12;

    iget-object v1, v1, La12;->a:Lup1;

    xor-int/2addr p1, v2

    iget-object v0, v0, Ld12;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt61;

    check-cast v0, Lo71;

    invoke-virtual {v0, v1, p1}, Lo71;->c(Lup1;Z)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
