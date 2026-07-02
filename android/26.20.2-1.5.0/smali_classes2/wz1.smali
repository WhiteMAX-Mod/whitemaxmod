.class public final Lwz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lwz1;->a:I

    iput-object p1, p0, Lwz1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwz1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lwz1;->a:I

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lwz1;->b:Ljava/lang/Object;

    check-cast p1, Ly24;

    iget-object v0, p0, Lwz1;->c:Ljava/lang/Object;

    check-cast v0, Lzd5;

    invoke-interface {p1, v0}, Ly24;->f(Lx24;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lwz1;->b:Ljava/lang/Object;

    check-cast p1, Ly24;

    iget-object v0, p0, Lwz1;->c:Ljava/lang/Object;

    check-cast v0, Lzd5;

    invoke-interface {p1, v0}, Ly24;->f(Lx24;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lwz1;->b:Ljava/lang/Object;

    check-cast p1, Lubf;

    iget-object v0, p0, Lwz1;->c:Ljava/lang/Object;

    check-cast v0, Lrbf;

    invoke-virtual {p1, v0}, Lubf;->e(Lqbf;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lwz1;->b:Ljava/lang/Object;

    check-cast p1, Ly24;

    iget-object v0, p0, Lwz1;->c:Ljava/lang/Object;

    check-cast v0, Lzd5;

    invoke-interface {p1, v0}, Ly24;->f(Lx24;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lwz1;->b:Ljava/lang/Object;

    check-cast p1, Lgce;

    iget-object v0, p0, Lwz1;->c:Ljava/lang/Object;

    check-cast v0, Lto;

    iget-object v1, p1, Lgce;->s:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lnv8;->e:Lnv8;

    invoke-virtual {v2, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "cancelTask "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v1, v6, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lto;->u()Li0h;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lgce;->j()Lm0h;

    move-result-object v2

    invoke-virtual {v2, v1}, Lm0h;->d(Li0h;)V

    :cond_2
    iget-object v1, p1, Lgce;->r:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-wide v5, v0, Lto;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    instance-of v1, v0, Lobc;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lgce;->k()Lui4;

    move-result-object v1

    iget-object v2, p1, Lgce;->l:Ldxg;

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmi4;

    new-instance v5, Lj1e;

    const/4 v6, 0x5

    invoke-direct {v5, p1, v0, v4, v6}, Lj1e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2, v4, v5, v3}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    :cond_3
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_4
    check-cast p1, Ly84;

    iget-object v0, p0, Lwz1;->b:Ljava/lang/Object;

    check-cast v0, Lmgc;

    iget-object v0, v0, Lmgc;->v:Lsna;

    iget-wide v3, p1, Ly84;->a:J

    invoke-virtual {v0, v3, v4}, Lsna;->d(J)Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p1, Ly84;->k:Z

    if-nez v0, :cond_8

    iget-object p1, p1, Ly84;->d:Ljava/util/List;

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lwz1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v2, 0x0

    :cond_8
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lwz1;->b:Ljava/lang/Object;

    check-cast v0, Lv5j;

    invoke-virtual {v0, p1}, Lv5j;->O(I)Lvsa;

    move-result-object p1

    if-eqz p1, :cond_9

    iget p1, p1, Lvsa;->c:I

    iget-object v0, p0, Lwz1;->c:Ljava/lang/Object;

    check-cast v0, Lwta;

    iget-object v0, v0, Lwta;->o:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    :cond_9
    if-nez v4, :cond_a

    goto :goto_4

    :cond_a
    move-object v1, v4

    :goto_4
    return-object v1

    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lwz1;->b:Ljava/lang/Object;

    check-cast v0, Lv5j;

    invoke-virtual {v0, p1}, Lv5j;->O(I)Lvsa;

    move-result-object p1

    if-eqz p1, :cond_b

    iget p1, p1, Lvsa;->c:I

    iget-object v0, p0, Lwz1;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    sget-object v2, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->E:[Lre8;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->z1()Lwta;

    move-result-object v0

    iget-object v0, v0, Lwta;->o:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    :cond_b
    if-nez v4, :cond_c

    goto :goto_5

    :cond_c
    move-object v1, v4

    :goto_5
    return-object v1

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lwz1;->b:Ljava/lang/Object;

    check-cast p1, Llv3;

    iget-object v0, p0, Lwz1;->c:Ljava/lang/Object;

    check-cast v0, Ll09;

    iget-object v1, v0, Ll09;->h:Llv3;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iput-object v4, v0, Ll09;->h:Llv3;

    :cond_d
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lwz1;->b:Ljava/lang/Object;

    check-cast p1, Ly24;

    iget-object v0, p0, Lwz1;->c:Ljava/lang/Object;

    check-cast v0, Lzd5;

    invoke-interface {p1, v0}, Ly24;->f(Lx24;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lwz1;->b:Ljava/lang/Object;

    check-cast p1, Ly24;

    iget-object v0, p0, Lwz1;->c:Ljava/lang/Object;

    check-cast v0, Lzd5;

    invoke-interface {p1, v0}, Ly24;->f(Lx24;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lwz1;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/members/ChatMembersScreen;

    const/16 v1, 0x2775

    if-ne p1, v1, :cond_f

    iget-object p1, p0, Lwz1;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_f

    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lre8;

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->l1()Lzp9;

    move-result-object p1

    iget-object p1, p1, Lzp9;->h:Lhzd;

    iget-object p1, p1, Lhzd;->a:Le6g;

    invoke-interface {p1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_e

    sget-object p1, Lqr5;->a:Lqr5;

    :cond_e
    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->k1()Lty2;

    move-result-object v0

    iget-object v1, v0, Lty2;->g:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzg;

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->c()Lmi4;

    move-result-object v1

    new-instance v2, Lwh1;

    const/16 v5, 0x1a

    invoke-direct {v2, p1, v0, v4, v5}, Lwh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, v2, v3}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    :cond_f
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lwz1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    sget-object v1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->l:[Lre8;

    iget-object v0, v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz1;

    iget-object v1, p0, Lwz1;->c:Ljava/lang/Object;

    check-cast v1, Lrz1;

    check-cast v1, Lqz1;

    iget-object v1, v1, Lqz1;->a:Llo1;

    xor-int/2addr p1, v2

    iget-object v0, v0, Lsz1;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo51;

    check-cast v0, Lk61;

    invoke-virtual {v0, v1, p1}, Lk61;->c(Llo1;Z)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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
