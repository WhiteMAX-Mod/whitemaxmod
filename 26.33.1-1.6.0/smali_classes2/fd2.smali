.class public final Lfd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lfd2;->a:B

    iput-object p1, p0, Lfd2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfd2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll0g;Landroid/content/Context;Lkif;)V
    .locals 0

    const/16 p1, 0xc

    iput-byte p1, p0, Lfd2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfd2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfd2;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lfd2;->a:B

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lfd2;->b:Ljava/lang/Object;

    check-cast p1, Lun4;

    iget-object p0, p0, Lfd2;->c:Ljava/lang/Object;

    check-cast p0, Lg46;

    invoke-interface {p1, p0}, Lun4;->f(Ltn4;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lfd2;->b:Ljava/lang/Object;

    check-cast p1, Lun4;

    iget-object p0, p0, Lfd2;->c:Ljava/lang/Object;

    check-cast p0, Lg46;

    invoke-interface {p1, p0}, Lun4;->f(Ltn4;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    const-class p1, Ll0g;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "bindAndAwaitResult: cancelled, unbinding"

    invoke-static {v0, v1, p1, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lfd2;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p0, p0, Lfd2;->c:Ljava/lang/Object;

    check-cast p0, Lkif;

    iget-object p0, p0, Lkif;->a:Ljava/lang/Object;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, p0

    check-cast v5, Ld18;

    :goto_1
    invoke-static {p1, v5}, Ll0g;->b(Landroid/content/Context;Ld18;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lfd2;->b:Ljava/lang/Object;

    check-cast p1, Lun4;

    iget-object p0, p0, Lfd2;->c:Ljava/lang/Object;

    check-cast p0, Lg46;

    invoke-interface {p1, p0}, Lun4;->f(Ltn4;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lfd2;->b:Ljava/lang/Object;

    check-cast p1, Lopf;

    iget-object p0, p0, Lfd2;->c:Ljava/lang/Object;

    check-cast p0, Lnr;

    iget-object v0, p1, Lopf;->s:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lf0a;->e:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "cancelTask "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v2, v0, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    iget-object v0, p0, Lnr;->b:Lvri;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lopf;->g()Lasi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lasi;->d(Lvri;)V

    :cond_5
    iget-object v0, p1, Lopf;->r:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-wide v1, p0, Lnr;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    instance-of v0, p0, Lpmd;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lopf;->h()La65;

    move-result-object v0

    iget-object v1, p1, Lopf;->l:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq55;

    new-instance v2, Ltje;

    const/16 v6, 0x14

    invoke-direct {v2, p1, p0, v5, v6}, Ltje;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v0, v1, v3, v2, v4}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :cond_6
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_4
    check-cast p1, Lbu4;

    iget-object v0, p0, Lfd2;->b:Ljava/lang/Object;

    check-cast v0, Ltrd;

    iget-object v0, v0, Ltrd;->z:Lpwb;

    iget-wide v4, p1, Lbu4;->a:J

    invoke-virtual {v0, v4, v5}, Lpwb;->d(J)Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p1, Lbu4;->k:Z

    if-nez v0, :cond_b

    iget-object p1, p1, Lbu4;->d:Ljava/util/List;

    if-eqz p1, :cond_a

    check-cast p1, Ljava/lang/Iterable;

    iget-object p0, p0, Lfd2;->c:Ljava/lang/Object;

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

    iget-object v0, p0, Lfd2;->b:Ljava/lang/Object;

    check-cast v0, Lt6l;

    invoke-virtual {v0, p1}, Lt6l;->P(I)Lw2c;

    move-result-object p1

    if-eqz p1, :cond_c

    iget p1, p1, Lw2c;->c:I

    iget-object p0, p0, Lfd2;->c:Ljava/lang/Object;

    check-cast p0, Lc4c;

    iget-object p0, p0, Lc4c;->p:Lzrh;

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

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

    iget-object v0, p0, Lfd2;->b:Ljava/lang/Object;

    check-cast v0, Lt6l;

    invoke-virtual {v0, p1}, Lt6l;->P(I)Lw2c;

    move-result-object p1

    if-eqz p1, :cond_e

    iget p1, p1, Lw2c;->c:I

    iget-object p0, p0, Lfd2;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->E:[Ldh9;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->J1()Lc4c;

    move-result-object p0

    iget-object p0, p0, Lc4c;->p:Lzrh;

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

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

    iget-object p1, p0, Lfd2;->b:Ljava/lang/Object;

    check-cast p1, Lxf4;

    iget-object p0, p0, Lfd2;->c:Ljava/lang/Object;

    check-cast p0, Lq5a;

    iget-object v0, p0, Lq5a;->h:Lxf4;

    if-eq p1, v0, :cond_10

    goto :goto_8

    :cond_10
    iput-object v5, p0, Lq5a;->h:Lxf4;

    :goto_8
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lfd2;->b:Ljava/lang/Object;

    check-cast p1, Lun4;

    iget-object p0, p0, Lfd2;->c:Ljava/lang/Object;

    check-cast p0, Lg46;

    invoke-interface {p1, p0}, Lun4;->f(Ltn4;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lfd2;->b:Ljava/lang/Object;

    check-cast p1, Lun4;

    iget-object p0, p0, Lfd2;->c:Ljava/lang/Object;

    check-cast p0, Lg46;

    invoke-interface {p1, p0}, Lun4;->f(Ltn4;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lfd2;->b:Ljava/lang/Object;

    check-cast p1, Lun4;

    iget-object p0, p0, Lfd2;->c:Ljava/lang/Object;

    check-cast p0, Lg46;

    invoke-interface {p1, p0}, Lun4;->f(Ltn4;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lfd2;->b:Ljava/lang/Object;

    check-cast p1, Landroid/os/CancellationSignal;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    :cond_11
    iget-object p0, p0, Lfd2;->c:Ljava/lang/Object;

    check-cast p0, Lonh;

    invoke-virtual {p0, v5}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lfd2;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/members/ChatMembersScreen;

    const/16 v1, 0x2775

    if-ne p1, v1, :cond_13

    iget-object p0, p0, Lfd2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_13

    sget-object p0, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Ldh9;

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->t1()Lhxa;

    move-result-object p0

    iget-object p0, p0, Lhxa;->i:Lcbf;

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-nez p0, :cond_12

    sget-object p0, Lol6;->a:Lol6;

    :cond_12
    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->s1()Lzf3;

    move-result-object p1

    iget-object v0, p1, Lzf3;->i:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v1, Lfj1;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, p1, v5, v2}, Lfj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {p1, v0, v1, v4}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    :cond_13
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lfd2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    sget-object v1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->m:[Ldh9;

    iget-object v0, v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd2;

    iget-object p0, p0, Lfd2;->c:Ljava/lang/Object;

    check-cast p0, Lad2;

    check-cast p0, Lzc2;

    iget-object p0, p0, Lzc2;->a:Ltz1;

    xor-int/2addr p1, v2

    iget-object v0, v0, Lbd2;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg2;

    invoke-virtual {v0}, Ldg2;->c()Lqe1;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lqe1;->s0(Ltz1;Z)V

    sget-object p0, Lhmj;->a:Lhmj;

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
