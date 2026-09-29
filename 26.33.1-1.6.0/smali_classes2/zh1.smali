.class public final synthetic Lzh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lai1;


# direct methods
.method public synthetic constructor <init>(Lai1;B)V
    .locals 0

    iput-byte p2, p0, Lzh1;->a:B

    iput-object p1, p0, Lzh1;->b:Lai1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lzh1;->a:B

    const-string v2, "IOS_ONLY_NO_PWA_GSM"

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, v0, Lzh1;->b:Lai1;

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lai1;->s:Lk22;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lk22;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->x1:Law2;

    iget-object v1, v1, Lone/me/calls/ui/ui/call/CallScreen;->q:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li35;

    invoke-virtual {v1}, Li35;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lk22;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lxh2;

    move-result-object v2

    iput v3, v2, Lxh2;->f:I

    iget-object v2, v0, Lk22;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lxh2;

    move-result-object v2

    sget-object v5, Lqh2;->a:Lqh2;

    iput-object v5, v2, Lxh2;->c:Lqh2;

    iget-object v2, v0, Lk22;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lxh2;

    move-result-object v2

    invoke-virtual {v2, v1}, Lxh2;->k(Ljava/lang/String;)V

    iget-object v2, v0, Lk22;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lxh2;

    move-result-object v2

    sget-object v5, Lsh2;->g:Lsh2;

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6, v6}, Lxh2;->h(Lth2;ZZ)V

    iget-object v0, v0, Lk22;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object v0

    iget-object v2, v0, Lj52;->e:Ldg2;

    invoke-virtual {v0}, Lj52;->m1()Lrs1;

    move-result-object v5

    iget-object v5, v5, Lrs1;->c:Lolm;

    instance-of v7, v5, Laa2;

    if-eqz v7, :cond_0

    move-object v4, v5

    check-cast v4, Laa2;

    :cond_0
    if-eqz v4, :cond_1

    iget-wide v7, v4, Laa2;->a:J

    iget-boolean v4, v4, Laa2;->c:Z

    new-instance v5, Laa2;

    invoke-direct {v5, v7, v8, v1, v4}, Laa2;-><init>(JLjava/lang/String;Z)V

    :cond_1
    if-nez v5, :cond_2

    const-class v0, Lj52;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in callBack cuz of target is null"

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lj52;->u1()Lz22;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v4, 0x45

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxa2;

    if-nez v1, :cond_4

    :cond_3
    invoke-virtual {v0}, Lj52;->j1()Lxa2;

    move-result-object v1

    :cond_4
    iget-object v0, v0, Lj52;->d:Lyld;

    invoke-virtual {v0, v3}, Lyld;->a(Z)Lrda;

    move-result-object v0

    invoke-virtual {v5}, Lolm;->b()Z

    move-result v9

    sget-object v4, Lrda;->b:Lrda;

    if-ne v0, v4, :cond_5

    move v10, v3

    goto :goto_0

    :cond_5
    move v10, v6

    :goto_0
    sget-object v12, Lc82;->b:Lc82;

    new-instance v7, Lgoh;

    new-instance v8, Ldoh;

    invoke-direct {v8, v5}, Ldoh;-><init>(Lolm;)V

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v12}, Lgoh;-><init>(Leoh;ZZLh42;Lc82;)V

    check-cast v1, Lab2;

    invoke-virtual {v1, v7}, Lab2;->d(Lgoh;)V

    sget-object v0, Lgxj;->d:Lgxj;

    invoke-virtual {v2, v0}, Ldg2;->s(Lgxj;)V

    iget-object v0, v2, Ldg2;->C:Lgf7;

    iget-object v1, v2, Ldg2;->d:Lfg2;

    invoke-static {v0, v1}, Lh59;->y(Lud7;La65;)Lonh;

    move-result-object v0

    iget-object v1, v2, Ldg2;->B:Llnh;

    sget-object v3, Ldg2;->E:[Ldh9;

    aget-object v3, v3, v6

    invoke-virtual {v1, v2, v3, v0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ldg2;->q()V

    invoke-virtual {v2}, Ldg2;->r()V

    :cond_6
    :goto_1
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_0
    iget-object v0, v0, Lai1;->s:Lk22;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lk22;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->x1:Law2;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object v0

    invoke-virtual {v0}, Lj52;->r1()V

    :cond_7
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lai1;->s:Lk22;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lk22;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->x1:Law2;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object v1

    invoke-virtual {v1}, Lj52;->m1()Lrs1;

    move-result-object v1

    iget-object v1, v1, Lrs1;->g:Lbj1;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lbj1;->i:Ljava/lang/Long;

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

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lxh2;

    move-result-object v7

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object v1

    invoke-virtual {v1}, Lj52;->m1()Lrs1;

    move-result-object v1

    iget-object v1, v1, Lrs1;->a:Ljava/lang/String;

    invoke-static {v1}, Lh35;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object v1

    invoke-virtual {v1}, Lj52;->m1()Lrs1;

    move-result-object v1

    iget-object v1, v1, Lrs1;->f:Ldy6;

    instance-of v3, v1, Lvx6;

    if-eqz v3, :cond_9

    check-cast v1, Lvx6;

    goto :goto_3

    :cond_9
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_a

    iget-object v1, v1, Lvx6;->a:Lux6;

    goto :goto_4

    :cond_a
    move-object v1, v4

    :goto_4
    sget-object v3, Lux6;->q:Lux6;

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

    invoke-static/range {v7 .. v16}, Lxh2;->d(Lxh2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    sget-object v1, La49;->a:Ljava/lang/String;

    const-string v1, "+"

    invoke-static {v5, v6, v1}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lqs;

    move-result-object v0

    invoke-static {v0, v1}, La49;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    const-class v0, Lk22;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in onCallByPhoneClick since phoneNumber is null"

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_6
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lai1;->s:Lk22;

    if-eqz v0, :cond_13

    sget-object v1, Lux6;->q:Lux6;

    iget-object v0, v0, Lk22;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v5, Lone/me/calls/ui/ui/call/CallScreen;->x1:Law2;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object v5

    invoke-virtual {v5}, Lj52;->m1()Lrs1;

    move-result-object v5

    iget-object v5, v5, Lrs1;->f:Ldy6;

    instance-of v6, v5, Lvx6;

    if-eqz v6, :cond_e

    check-cast v5, Lvx6;

    goto :goto_7

    :cond_e
    move-object v5, v4

    :goto_7
    if-eqz v5, :cond_f

    iget-object v5, v5, Lvx6;->a:Lux6;

    goto :goto_8

    :cond_f
    move-object v5, v4

    :goto_8
    sget-object v6, Lux6;->p:Lux6;

    if-eq v5, v6, :cond_10

    if-ne v5, v1, :cond_12

    :cond_10
    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lxh2;

    move-result-object v7

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object v6

    invoke-virtual {v6}, Lj52;->m1()Lrs1;

    move-result-object v6

    iget-object v6, v6, Lrs1;->a:Ljava/lang/String;

    invoke-static {v6}, Lh35;->a(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static/range {v7 .. v16}, Lxh2;->d(Lxh2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_12
    invoke-virtual {v0, v3}, Lone/me/calls/ui/ui/call/CallScreen;->N1(Z)V

    :cond_13
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
