.class public final Lc72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lc72;->a:I

    iput-object p1, p0, Lc72;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc72;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lc72;->a:I

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lc72;->b:Ljava/lang/Object;

    check-cast p1, Lgd4;

    iget-object v0, p0, Lc72;->c:Ljava/lang/Object;

    check-cast v0, Ljr5;

    invoke-interface {p1, v0}, Lgd4;->f(Lfd4;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lc72;->b:Ljava/lang/Object;

    check-cast p1, Lzog;

    iget-object v0, p0, Lc72;->c:Ljava/lang/Object;

    check-cast v0, Lwog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lnc4;

    invoke-direct {v1, p1, v0, v2, v4}, Lnc4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v1}, Lzog;->d(Lei7;)V

    iget-object p1, p1, Lzog;->p:Landroid/os/Handler;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lc72;->b:Ljava/lang/Object;

    check-cast p1, Lgd4;

    iget-object v0, p0, Lc72;->c:Ljava/lang/Object;

    check-cast v0, Ljr5;

    invoke-interface {p1, v0}, Lgd4;->f(Lfd4;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_2
    check-cast p1, Lok4;

    iget-object v0, p0, Lc72;->b:Ljava/lang/Object;

    check-cast v0, Lngd;

    iget-object v0, v0, Lngd;->Z:Lnkb;

    iget-wide v5, p1, Lok4;->a:J

    invoke-virtual {v0, v5, v6}, Lnkb;->d(J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p1, Lok4;->k:Z

    if-nez v0, :cond_3

    iget-object p1, p1, Lok4;->d:Ljava/util/List;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lc72;->c:Ljava/lang/Object;

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

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lc72;->b:Ljava/lang/Object;

    check-cast v0, Lo67;

    invoke-virtual {v0, p1}, Lo67;->N(I)Ltqb;

    move-result-object p1

    if-eqz p1, :cond_5

    iget p1, p1, Ltqb;->c:I

    iget-object v0, p0, Lc72;->c:Ljava/lang/Object;

    check-cast v0, Lksb;

    iget-object v0, v0, Lksb;->o:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

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

    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lc72;->b:Ljava/lang/Object;

    check-cast v0, Lo67;

    invoke-virtual {v0, p1}, Lo67;->N(I)Ltqb;

    move-result-object p1

    if-eqz p1, :cond_7

    iget p1, p1, Ltqb;->c:I

    iget-object v0, p0, Lc72;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    sget-object v2, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->U0:[Lf09;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->p1()Lksb;

    move-result-object v0

    iget-object v0, v0, Lksb;->o:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

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

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lc72;->b:Ljava/lang/Object;

    check-cast p1, Lgd4;

    iget-object v0, p0, Lc72;->c:Ljava/lang/Object;

    check-cast v0, Ljr5;

    invoke-interface {p1, v0}, Lgd4;->f(Lfd4;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lc72;->b:Ljava/lang/Object;

    check-cast p1, Lgd4;

    iget-object v0, p0, Lc72;->c:Ljava/lang/Object;

    check-cast v0, Ljr5;

    invoke-interface {p1, v0}, Lgd4;->f(Lfd4;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lc72;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/members/ChatMembersScreen;

    const/16 v1, 0x2775

    if-ne p1, v1, :cond_a

    iget-object p1, p0, Lc72;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lf09;

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->b1()Lyja;

    move-result-object p1

    iget-object p1, p1, Lyja;->h:Lb8f;

    iget-object p1, p1, Lb8f;->a:Lzkh;

    invoke-interface {p1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_9

    sget-object p1, Lc46;->a:Lc46;

    :cond_9
    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->a1()Lk73;

    move-result-object v0

    iget-object v1, v0, Lk73;->g:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8i;

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->b()Ljv4;

    move-result-object v1

    new-instance v2, Lh73;

    invoke-direct {v2, p1, v0, v3}, Lh73;-><init>(Ljava/util/Set;Lk73;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    :cond_a
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lc72;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    sget-object v1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->l:[Lf09;

    iget-object v0, v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx62;

    iget-object v1, p0, Lc72;->c:Ljava/lang/Object;

    check-cast v1, Lv62;

    check-cast v1, Lu62;

    iget-object v1, v1, Lu62;->a:Lcv1;

    xor-int/2addr p1, v4

    iget-object v0, v0, Lx62;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lua1;

    check-cast v0, Lrb1;

    invoke-virtual {v0, v1, p1}, Lrb1;->c(Lcv1;Z)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
