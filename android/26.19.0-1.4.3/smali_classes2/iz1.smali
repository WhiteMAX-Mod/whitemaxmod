.class public final Liz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Liz1;->a:I

    iput-object p1, p0, Liz1;->b:Ljava/lang/Object;

    iput-object p3, p0, Liz1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Liz1;->a:I

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Liz1;->b:Ljava/lang/Object;

    check-cast p1, Lf04;

    iget-object v0, p0, Liz1;->c:Ljava/lang/Object;

    check-cast v0, Ld95;

    invoke-interface {p1, v0}, Lf04;->f(Le04;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Liz1;->b:Ljava/lang/Object;

    check-cast p1, Lj3f;

    iget-object v0, p0, Liz1;->c:Ljava/lang/Object;

    check-cast v0, Lg3f;

    invoke-virtual {p1, v0}, Lj3f;->d(Lf3f;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Liz1;->b:Ljava/lang/Object;

    check-cast p1, Lyc4;

    iget-object v0, p0, Liz1;->c:Ljava/lang/Object;

    check-cast v0, Lra;

    invoke-virtual {p1, v0}, Lyc4;->removeLifecycleListener(Ltc4;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Liz1;->b:Ljava/lang/Object;

    check-cast p1, Lf04;

    iget-object v0, p0, Liz1;->c:Ljava/lang/Object;

    check-cast v0, Ld95;

    invoke-interface {p1, v0}, Lf04;->f(Le04;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_3
    check-cast p1, Lg64;

    iget-object v0, p0, Liz1;->b:Ljava/lang/Object;

    check-cast v0, Lg9c;

    iget-object v0, v0, Lg9c;->v:Loga;

    iget-wide v3, p1, Lg64;->a:J

    invoke-virtual {v0, v3, v4}, Loga;->d(J)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p1, Lg64;->k:Z

    if-nez v0, :cond_4

    iget-object p1, p1, Lg64;->d:Ljava/util/List;

    if-eqz p1, :cond_3

    iget-object v0, p0, Liz1;->c:Ljava/lang/Object;

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

    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Liz1;->b:Ljava/lang/Object;

    check-cast v0, Lpoi;

    invoke-virtual {v0, p1}, Lpoi;->M(I)Lvla;

    move-result-object p1

    if-eqz p1, :cond_5

    iget p1, p1, Lvla;->c:I

    iget-object v0, p0, Liz1;->c:Ljava/lang/Object;

    check-cast v0, Lyma;

    iget-object v0, v0, Lyma;->o:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

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

    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Liz1;->b:Ljava/lang/Object;

    check-cast v0, Lpoi;

    invoke-virtual {v0, p1}, Lpoi;->M(I)Lvla;

    move-result-object p1

    if-eqz p1, :cond_7

    iget p1, p1, Lvla;->c:I

    iget-object v0, p0, Liz1;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    sget-object v2, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->E:[Lf88;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->x1()Lyma;

    move-result-object v0

    iget-object v0, v0, Lyma;->o:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

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

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Liz1;->b:Ljava/lang/Object;

    check-cast p1, Lus3;

    iget-object v0, p0, Liz1;->c:Ljava/lang/Object;

    check-cast v0, Ljt8;

    iget-object v1, v0, Ljt8;->h:Lus3;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iput-object v3, v0, Ljt8;->h:Lus3;

    :cond_9
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Liz1;->b:Ljava/lang/Object;

    check-cast p1, Lf04;

    iget-object v0, p0, Liz1;->c:Ljava/lang/Object;

    check-cast v0, Ld95;

    invoke-interface {p1, v0}, Lf04;->f(Le04;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Liz1;->b:Ljava/lang/Object;

    check-cast p1, Lf04;

    iget-object v0, p0, Liz1;->c:Ljava/lang/Object;

    check-cast v0, Ld95;

    invoke-interface {p1, v0}, Lf04;->f(Le04;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Liz1;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/members/ChatMembersScreen;

    const/16 v1, 0x2775

    if-ne p1, v1, :cond_b

    iget-object p1, p0, Liz1;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lf88;

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->j1()Lfk9;

    move-result-object p1

    iget-object p1, p1, Lfk9;->h:Lhsd;

    iget-object p1, p1, Lhsd;->a:Lewf;

    invoke-interface {p1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_a

    sget-object p1, Lgn5;->a:Lgn5;

    :cond_a
    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->i1()Lxx2;

    move-result-object v0

    iget-object v1, v0, Lxx2;->g:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltkg;

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->b()Lzf4;

    move-result-object v1

    new-instance v2, Lhh1;

    const/16 v4, 0x1c

    invoke-direct {v2, p1, v0, v3, v4}, Lhh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    :cond_b
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Liz1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    sget-object v1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->l:[Lf88;

    iget-object v0, v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lez1;

    iget-object v1, p0, Liz1;->c:Ljava/lang/Object;

    check-cast v1, Ldz1;

    check-cast v1, Lcz1;

    iget-object v1, v1, Lcz1;->a:Lfo1;

    xor-int/2addr p1, v2

    iget-object v0, v0, Lez1;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln51;

    check-cast v0, Li61;

    invoke-virtual {v0, v1, p1}, Li61;->c(Lfo1;Z)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
