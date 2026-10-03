.class public final Lfe2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lfe2;->a:B

    iput-object p1, p0, Lfe2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfe2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx4g;Landroid/content/Context;Lumf;)V
    .locals 0

    const/16 p1, 0xc

    iput-byte p1, p0, Lfe2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfe2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfe2;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lfe2;->a:B

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lfe2;->b:Ljava/lang/Object;

    check-cast p1, Lhp4;

    iget-object p0, p0, Lfe2;->c:Ljava/lang/Object;

    check-cast p0, Ld56;

    invoke-interface {p1, p0}, Lhp4;->f(Lgp4;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lfe2;->b:Ljava/lang/Object;

    check-cast p1, Lhp4;

    iget-object p0, p0, Lfe2;->c:Ljava/lang/Object;

    check-cast p0, Ld56;

    invoke-interface {p1, p0}, Lhp4;->f(Lgp4;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    const-class p1, Lx4g;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "bindAndAwaitResult: cancelled, unbinding"

    invoke-static {v0, v1, p1, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lfe2;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p0, p0, Lfe2;->c:Ljava/lang/Object;

    check-cast p0, Lumf;

    iget-object p0, p0, Lumf;->a:Ljava/lang/Object;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, p0

    check-cast v5, Lk28;

    :goto_1
    invoke-static {p1, v5}, Lx4g;->b(Landroid/content/Context;Lk28;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lfe2;->b:Ljava/lang/Object;

    check-cast p1, Lhp4;

    iget-object p0, p0, Lfe2;->c:Ljava/lang/Object;

    check-cast p0, Ld56;

    invoke-interface {p1, p0}, Lhp4;->f(Lgp4;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lfe2;->b:Ljava/lang/Object;

    check-cast p1, Lytf;

    iget-object p0, p0, Lfe2;->c:Ljava/lang/Object;

    check-cast p0, Ltr;

    iget-object v0, p1, Lytf;->s:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lg2a;->e:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "cancelTask "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v2, v0, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    iget-object v0, p0, Ltr;->b:Loyi;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lytf;->g()Ltyi;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltyi;->d(Loyi;)V

    :cond_5
    iget-object v0, p1, Lytf;->r:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-wide v1, p0, Ltr;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    instance-of v0, p0, Lbqd;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lytf;->h()La75;

    move-result-object v0

    iget-object v1, p1, Lytf;->l:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq65;

    new-instance v2, Luoe;

    const/16 v6, 0x13

    invoke-direct {v2, p1, p0, v5, v6}, Luoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v0, v1, v3, v2, v4}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_6
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_4
    check-cast p1, Lqv4;

    iget-object v0, p0, Lfe2;->b:Ljava/lang/Object;

    check-cast v0, Livd;

    iget-object v0, v0, Livd;->z:Lazb;

    iget-wide v4, p1, Lqv4;->a:J

    invoke-virtual {v0, v4, v5}, Lazb;->d(J)Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p1, Lqv4;->k:Z

    if-nez v0, :cond_b

    iget-object p1, p1, Lqv4;->d:Ljava/util/List;

    if-eqz p1, :cond_a

    check-cast p1, Ljava/lang/Iterable;

    iget-object p0, p0, Lfe2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    if-nez p0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_8

    goto :goto_5

    :cond_a
    :goto_4
    move v2, v3

    :cond_b
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lfe2;->b:Ljava/lang/Object;

    check-cast v0, Lol7;

    invoke-virtual {v0, p1}, Lol7;->P(I)Lh5c;

    move-result-object p1

    if-eqz p1, :cond_c

    iget p1, p1, Lh5c;->c:I

    iget-object p0, p0, Lfe2;->c:Ljava/lang/Object;

    check-cast p0, Lm6c;

    iget-object p0, p0, Lm6c;->p:Ltwh;

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    :cond_c
    if-nez v5, :cond_d

    goto :goto_6

    :cond_d
    move-object v1, v5

    :goto_6
    return-object v1

    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lfe2;->b:Ljava/lang/Object;

    check-cast v0, Lol7;

    invoke-virtual {v0, p1}, Lol7;->P(I)Lh5c;

    move-result-object p1

    if-eqz p1, :cond_e

    iget p1, p1, Lh5c;->c:I

    iget-object p0, p0, Lfe2;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->E:[Lvi9;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->J1()Lm6c;

    move-result-object p0

    iget-object p0, p0, Lm6c;->p:Ltwh;

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    :cond_e
    if-nez v5, :cond_f

    goto :goto_7

    :cond_f
    move-object v1, v5

    :goto_7
    return-object v1

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lfe2;->b:Ljava/lang/Object;

    check-cast p1, Lkh4;

    iget-object p0, p0, Lfe2;->c:Ljava/lang/Object;

    check-cast p0, Lp7a;

    iget-object v0, p0, Lp7a;->h:Lkh4;

    if-eq p1, v0, :cond_10

    goto :goto_8

    :cond_10
    iput-object v5, p0, Lp7a;->h:Lkh4;

    :goto_8
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lfe2;->b:Ljava/lang/Object;

    check-cast p1, Lhp4;

    iget-object p0, p0, Lfe2;->c:Ljava/lang/Object;

    check-cast p0, Ld56;

    invoke-interface {p1, p0}, Lhp4;->f(Lgp4;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lfe2;->b:Ljava/lang/Object;

    check-cast p1, Lhp4;

    iget-object p0, p0, Lfe2;->c:Ljava/lang/Object;

    check-cast p0, Ld56;

    invoke-interface {p1, p0}, Lhp4;->f(Lgp4;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lfe2;->b:Ljava/lang/Object;

    check-cast p1, Lhp4;

    iget-object p0, p0, Lfe2;->c:Ljava/lang/Object;

    check-cast p0, Ld56;

    invoke-interface {p1, p0}, Lhp4;->f(Lgp4;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lfe2;->b:Ljava/lang/Object;

    check-cast p1, Landroid/os/CancellationSignal;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    :cond_11
    iget-object p0, p0, Lfe2;->c:Ljava/lang/Object;

    check-cast p0, Lgsh;

    invoke-virtual {p0, v5}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lfe2;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/members/ChatMembersScreen;

    const/16 v1, 0x2775

    if-ne p1, v1, :cond_13

    iget-object p0, p0, Lfe2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_13

    sget-object p0, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lvi9;

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->t1()Lhza;

    move-result-object p0

    iget-object p0, p0, Lhza;->i:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-nez p0, :cond_12

    sget-object p0, Lrm6;->a:Lrm6;

    :cond_12
    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->s1()Lfh3;

    move-result-object p1

    iget-object v0, p1, Lfh3;->i:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v1, Lrj1;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, p1, v5, v2}, Lrj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {p1, v0, v1, v4}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    :cond_13
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lfe2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    sget-object v1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->m:[Lvi9;

    iget-object v0, v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe2;

    iget-object p0, p0, Lfe2;->c:Ljava/lang/Object;

    check-cast p0, Lae2;

    check-cast p0, Lzd2;

    iget-object p0, p0, Lzd2;->a:Lq02;

    xor-int/2addr p1, v2

    iget-object v0, v0, Lbe2;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh2;

    invoke-virtual {v0}, Leh2;->c()Lze1;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lze1;->q0(Lq02;Z)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
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
