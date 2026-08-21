.class public final synthetic Lnd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpd1;


# direct methods
.method public synthetic constructor <init>(Lpd1;I)V
    .locals 0

    iput p2, p0, Lnd1;->a:I

    iput-object p1, p0, Lnd1;->b:Lpd1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lnd1;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lnd1;->b:Lpd1;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpd1;->t:Lod1;

    if-eqz p0, :cond_5

    check-cast p0, Lfx1;

    iget-object v0, p0, Lfx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v0, v0, Lone/me/calls/ui/ui/call/CallScreen;->q:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Los4;

    invoke-virtual {v0}, Los4;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lfx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v3, v3, Lone/me/calls/ui/ui/call/CallScreen;->j:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa2;

    iput v1, v3, Lsa2;->e:I

    iget-object v3, p0, Lfx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v3, v3, Lone/me/calls/ui/ui/call/CallScreen;->j:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa2;

    sget-object v4, Lla2;->a:Lla2;

    iput-object v4, v3, Lsa2;->c:Lla2;

    iget-object v3, p0, Lfx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v3, v3, Lone/me/calls/ui/ui/call/CallScreen;->j:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa2;

    invoke-virtual {v3, v0}, Lsa2;->j(Ljava/lang/String;)V

    iget-object v3, p0, Lfx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v3, v3, Lone/me/calls/ui/ui/call/CallScreen;->j:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa2;

    sget-object v4, Lna2;->g:Lna2;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lsa2;->g(Loa2;Z)V

    iget-object p0, p0, Lfx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object p0

    sget-object v3, Lyp9;->b:Lyp9;

    iget-object v4, p0, Lh02;->e:Lw82;

    invoke-virtual {p0}, Lh02;->K()Lao1;

    move-result-object v6

    iget-object v7, v6, Lao1;->c:Lphl;

    instance-of v8, v7, Lm32;

    if-eqz v8, :cond_0

    move-object v2, v7

    check-cast v2, Lm32;

    :cond_0
    if-eqz v2, :cond_1

    iget-wide v7, v2, Lm32;->a:J

    iget-boolean v2, v2, Lm32;->c:Z

    new-instance v9, Lm32;

    invoke-direct {v9, v7, v8, v0, v2}, Lm32;-><init>(JLjava/lang/String;Z)V

    move-object v7, v9

    :cond_1
    if-nez v7, :cond_2

    const-class p0, Lh02;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in callBack cuz of target is null"

    invoke-static {p0, v0}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lh02;->H()Lk42;

    move-result-object p0

    iget-object v0, v6, Lao1;->s:Lyp9;

    if-ne v0, v3, :cond_3

    move v10, v1

    goto :goto_0

    :cond_3
    move v10, v5

    :goto_0
    iget-object v0, v6, Lao1;->t:Lyp9;

    if-ne v0, v3, :cond_4

    move v11, v1

    goto :goto_1

    :cond_4
    move v11, v5

    :goto_1
    sget-object v13, Lc32;->b:Lc32;

    new-instance v8, Lhhg;

    new-instance v9, Lfhg;

    invoke-direct {v9, v7}, Lfhg;-><init>(Lphl;)V

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v13}, Lhhg;-><init>(Lghg;ZZLcz1;Lc32;)V

    check-cast p0, Ln42;

    invoke-virtual {p0, v8}, Ln42;->d(Lhhg;)V

    sget-object p0, Lvmi;->d:Lvmi;

    invoke-virtual {v4, p0}, Lw82;->m(Lvmi;)V

    iget-object p0, v4, Lw82;->C:Lfz6;

    iget-object v0, v4, Lw82;->g:Ly82;

    invoke-static {p0, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    move-result-object p0

    iget-object v0, v4, Lw82;->B:Lp3c;

    sget-object v1, Lw82;->E:[Lzv8;

    aget-object v1, v1, v5

    invoke-virtual {v0, v4, v1, p0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lw82;->k()V

    invoke-virtual {v4}, Lw82;->l()V

    :cond_5
    :goto_2
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lpd1;->t:Lod1;

    if-eqz p0, :cond_6

    check-cast p0, Lfx1;

    iget-object p0, p0, Lfx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->D1:Ll6m;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object p0

    invoke-virtual {p0}, Lh02;->O()V

    :cond_6
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lpd1;->t:Lod1;

    if-eqz p0, :cond_9

    check-cast p0, Lfx1;

    iget-object p0, p0, Lfx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->D1:Ll6m;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object v0

    invoke-virtual {v0}, Lh02;->K()Lao1;

    move-result-object v0

    iget-object v0, v0, Lao1;->g:Lqe1;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lqe1;->i:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_7

    move-object v2, v0

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->j:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsa2;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object v2

    invoke-virtual {v2}, Lh02;->K()Lao1;

    move-result-object v2

    iget-object v2, v2, Lao1;->a:Ljava/lang/String;

    invoke-static {v2}, Lns4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    const/16 v12, 0x1f8

    const-string v4, "RECALL_ON_MOBILE"

    const-string v6, "CALL"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lsa2;->c(Lsa2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    sget-object v2, Lsj8;->a:Ljava/lang/String;

    const-string v2, "+"

    invoke-static {v0, v1, v2}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lar;

    move-result-object p0

    invoke-static {p0, v0}, Lsj8;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const-class p0, Lfx1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in onCallByPhoneClick since phoneNumber is null"

    invoke-static {p0, v0}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lpd1;->t:Lod1;

    if-eqz p0, :cond_e

    check-cast p0, Lfx1;

    iget-object p0, p0, Lfx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->D1:Ll6m;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object v0

    invoke-virtual {v0}, Lh02;->K()Lao1;

    move-result-object v0

    iget-object v0, v0, Lao1;->f:Lpi6;

    instance-of v3, v0, Lhi6;

    if-eqz v3, :cond_a

    check-cast v0, Lhi6;

    goto :goto_4

    :cond_a
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_b

    iget-object v2, v0, Lhi6;->a:Lgi6;

    :cond_b
    sget-object v0, Lgi6;->p:Lgi6;

    if-eq v2, v0, :cond_c

    sget-object v0, Lgi6;->q:Lgi6;

    if-ne v2, v0, :cond_d

    :cond_c
    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->j:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsa2;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object v0

    invoke-virtual {v0}, Lh02;->K()Lao1;

    move-result-object v0

    iget-object v0, v0, Lao1;->a:Ljava/lang/String;

    invoke-static {v0}, Lns4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/16 v11, 0x1f8

    const-string v3, "RECALL_ON_MOBILE"

    const-string v5, "CLOSE"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lsa2;->c(Lsa2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_d
    invoke-virtual {p0, v1}, Lone/me/calls/ui/ui/call/CallScreen;->K1(Z)V

    :cond_e
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
