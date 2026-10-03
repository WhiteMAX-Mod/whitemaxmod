.class public final synthetic Lli1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lmi1;


# direct methods
.method public synthetic constructor <init>(Lmi1;B)V
    .locals 0

    iput-byte p2, p0, Lli1;->a:B

    iput-object p1, p0, Lli1;->b:Lmi1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lli1;->a:B

    const-string v2, "IOS_ONLY_NO_PWA_GSM"

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, v0, Lli1;->b:Lmi1;

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lmi1;->s:Li32;

    if-eqz v0, :cond_6

    iget-object v1, v0, Li32;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lax2;

    iget-object v1, v1, Lone/me/calls/ui/ui/call/CallScreen;->q:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw45;

    invoke-virtual {v1}, Lw45;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Li32;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lxi2;

    move-result-object v2

    iput v3, v2, Lxi2;->f:I

    iget-object v2, v0, Li32;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lxi2;

    move-result-object v2

    sget-object v5, Lqi2;->a:Lqi2;

    iput-object v5, v2, Lxi2;->c:Lqi2;

    iget-object v2, v0, Li32;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lxi2;

    move-result-object v2

    invoke-virtual {v2, v1}, Lxi2;->k(Ljava/lang/String;)V

    iget-object v2, v0, Li32;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lxi2;

    move-result-object v2

    sget-object v5, Lsi2;->g:Lsi2;

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6, v6}, Lxi2;->h(Lti2;ZZ)V

    iget-object v0, v0, Li32;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object v0

    iget-object v2, v0, Lj62;->e:Leh2;

    invoke-virtual {v0}, Lj62;->l1()Llt1;

    move-result-object v5

    iget-object v5, v5, Llt1;->c:Lcvm;

    instance-of v7, v5, Lbb2;

    if-eqz v7, :cond_0

    move-object v4, v5

    check-cast v4, Lbb2;

    :cond_0
    if-eqz v4, :cond_1

    iget-wide v7, v4, Lbb2;->a:J

    iget-boolean v4, v4, Lbb2;->c:Z

    new-instance v5, Lbb2;

    invoke-direct {v5, v7, v8, v1, v4}, Lbb2;-><init>(JLjava/lang/String;Z)V

    :cond_1
    if-nez v5, :cond_2

    const-class v0, Lj62;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in callBack cuz of target is null"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lj62;->t1()Lx32;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v4, 0x45

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyb2;

    if-nez v1, :cond_4

    :cond_3
    invoke-virtual {v0}, Lj62;->i1()Lyb2;

    move-result-object v1

    :cond_4
    iget-object v0, v0, Lj62;->d:Lepd;

    invoke-virtual {v0, v3}, Lepd;->a(Z)Lofa;

    move-result-object v0

    invoke-virtual {v5}, Lcvm;->b()Z

    move-result v9

    sget-object v4, Lofa;->b:Lofa;

    if-ne v0, v4, :cond_5

    move v10, v3

    goto :goto_0

    :cond_5
    move v10, v6

    :goto_0
    sget-object v12, Ld92;->b:Ld92;

    new-instance v7, Lysh;

    new-instance v8, Lvsh;

    invoke-direct {v8, v5}, Lvsh;-><init>(Lcvm;)V

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v12}, Lysh;-><init>(Lwsh;ZZLf52;Ld92;)V

    check-cast v1, Lbc2;

    invoke-virtual {v1, v7}, Lbc2;->d(Lysh;)V

    sget-object v0, Ly3k;->d:Ly3k;

    invoke-virtual {v2, v0}, Leh2;->s(Ly3k;)V

    iget-object v0, v2, Leh2;->C:Lpg7;

    iget-object v1, v2, Leh2;->d:Lgh2;

    invoke-static {v0, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    move-result-object v0

    iget-object v1, v2, Leh2;->B:Lm2m;

    sget-object v3, Leh2;->E:[Lvi9;

    aget-object v3, v3, v6

    invoke-virtual {v1, v2, v3, v0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    invoke-virtual {v2}, Leh2;->q()V

    invoke-virtual {v2}, Leh2;->r()V

    :cond_6
    :goto_1
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_0
    iget-object v0, v0, Lmi1;->s:Li32;

    if-eqz v0, :cond_7

    iget-object v0, v0, Li32;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lax2;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object v0

    invoke-virtual {v0}, Lj62;->q1()V

    :cond_7
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lmi1;->s:Li32;

    if-eqz v0, :cond_d

    iget-object v0, v0, Li32;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lax2;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object v1

    invoke-virtual {v1}, Lj62;->l1()Llt1;

    move-result-object v1

    iget-object v1, v1, Llt1;->g:Lnj1;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lnj1;->i:Ljava/lang/Long;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-lez v3, :cond_8

    goto :goto_2

    :cond_8
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lxi2;

    move-result-object v7

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object v1

    invoke-virtual {v1}, Lj62;->l1()Llt1;

    move-result-object v1

    iget-object v1, v1, Llt1;->a:Ljava/lang/String;

    invoke-static {v1}, Lv45;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object v1

    invoke-virtual {v1}, Lj62;->l1()Llt1;

    move-result-object v1

    iget-object v1, v1, Llt1;->f:Liz6;

    instance-of v3, v1, Laz6;

    if-eqz v3, :cond_9

    check-cast v1, Laz6;

    goto :goto_3

    :cond_9
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_a

    iget-object v1, v1, Laz6;->a:Lzy6;

    goto :goto_4

    :cond_a
    move-object v1, v4

    :goto_4
    sget-object v3, Lzy6;->q:Lzy6;

    if-ne v1, v3, :cond_b

    move-object v12, v2

    goto :goto_5

    :cond_b
    move-object v12, v4

    :goto_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    const/16 v16, 0x1d8

    const-string v8, "RECALL_ON_MOBILE"

    const-string v10, "CALL"

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v16}, Lxi2;->d(Lxi2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    sget-object v1, Lu59;->a:Ljava/lang/String;

    const-string v1, "+"

    invoke-static {v5, v6, v1}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lws;

    move-result-object v0

    invoke-static {v0, v1}, Lu59;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    const-class v0, Li32;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in onCallByPhoneClick since phoneNumber is null"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_6
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lmi1;->s:Li32;

    if-eqz v0, :cond_13

    sget-object v1, Lzy6;->q:Lzy6;

    iget-object v0, v0, Li32;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v5, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lax2;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object v5

    invoke-virtual {v5}, Lj62;->l1()Llt1;

    move-result-object v5

    iget-object v5, v5, Llt1;->f:Liz6;

    instance-of v6, v5, Laz6;

    if-eqz v6, :cond_e

    check-cast v5, Laz6;

    goto :goto_7

    :cond_e
    move-object v5, v4

    :goto_7
    if-eqz v5, :cond_f

    iget-object v5, v5, Laz6;->a:Lzy6;

    goto :goto_8

    :cond_f
    move-object v5, v4

    :goto_8
    sget-object v6, Lzy6;->p:Lzy6;

    if-eq v5, v6, :cond_10

    if-ne v5, v1, :cond_12

    :cond_10
    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lxi2;

    move-result-object v7

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object v6

    invoke-virtual {v6}, Lj62;->l1()Llt1;

    move-result-object v6

    iget-object v6, v6, Llt1;->a:Ljava/lang/String;

    invoke-static {v6}, Lv45;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-ne v5, v1, :cond_11

    move-object v12, v2

    goto :goto_9

    :cond_11
    move-object v12, v4

    :goto_9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    const/16 v16, 0x1d8

    const-string v8, "RECALL_ON_MOBILE"

    const-string v10, "CLOSE"

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v16}, Lxi2;->d(Lxi2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_12
    invoke-virtual {v0, v3}, Lone/me/calls/ui/ui/call/CallScreen;->N1(Z)V

    :cond_13
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
