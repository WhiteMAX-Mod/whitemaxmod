.class public final Lxz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lxz8;->a:I

    iput-object p2, p0, Lxz8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lxz8;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lxz8;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbg9;

    check-cast v2, Ljmc;

    const/16 v1, 0x15

    invoke-direct {v0, v1, v2}, Lbg9;-><init>(ILmq6;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lbg9;

    check-cast v2, Lkic;

    const/16 v1, 0x14

    invoke-direct {v0, v1, v2}, Lbg9;-><init>(ILmq6;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lbg9;

    check-cast v2, Lg7b;

    const/16 v1, 0x13

    invoke-direct {v0, v1, v2}, Lbg9;-><init>(ILmq6;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lbg9;

    check-cast v2, Lbm1;

    const/16 v1, 0x12

    invoke-direct {v0, v1, v2}, Lbg9;-><init>(ILmq6;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lbg9;

    check-cast v2, Ls6c;

    const/16 v1, 0x11

    invoke-direct {v0, v1, v2}, Lbg9;-><init>(ILmq6;)V

    return-object v0

    :pswitch_4
    sget-object v0, Ldc3;->s0:Lole;

    check-cast v2, Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lole;->o(Landroid/content/Context;)Lrbb;

    move-result-object v0

    iget-object v0, v0, Lrbb;->c:Lplb;

    return-object v0

    :pswitch_5
    new-instance v0, Lbg9;

    check-cast v2, Lx5c;

    const/16 v1, 0x10

    invoke-direct {v0, v1, v2}, Lbg9;-><init>(ILmq6;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lbg9;

    check-cast v2, La9b;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v2}, Lbg9;-><init>(ILmq6;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lbg9;

    check-cast v2, Ll5c;

    const/16 v1, 0xe

    invoke-direct {v0, v1, v2}, Lbg9;-><init>(ILmq6;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lbg9;

    check-cast v2, La9b;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v2}, Lbg9;-><init>(ILmq6;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lbg9;

    check-cast v2, Lt4c;

    const/16 v1, 0xc

    invoke-direct {v0, v1, v2}, Lbg9;-><init>(ILmq6;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lbg9;

    check-cast v2, La9b;

    const/16 v1, 0xb

    invoke-direct {v0, v1, v2}, Lbg9;-><init>(ILmq6;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lbg9;

    check-cast v2, La9b;

    const/16 v1, 0xa

    invoke-direct {v0, v1, v2}, Lbg9;-><init>(ILmq6;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lbg9;

    check-cast v2, Lhp9;

    const/16 v1, 0x9

    invoke-direct {v0, v1, v2}, Lbg9;-><init>(ILmq6;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lbg9;

    check-cast v2, Lhp9;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v2}, Lbg9;-><init>(ILmq6;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lbg9;

    check-cast v2, Lula;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v2}, Lbg9;-><init>(ILmq6;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lbg9;

    check-cast v2, Lhp9;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v2}, Lbg9;-><init>(ILmq6;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lbg9;

    check-cast v2, Lyz9;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v2}, Lbg9;-><init>(ILmq6;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lbg9;

    check-cast v2, Lbm1;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v2}, Lbg9;-><init>(ILmq6;)V

    return-object v0

    :pswitch_12
    check-cast v2, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Lp38;

    iget-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->u0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpba;

    sget-object v3, Loba;->d:Loba;

    invoke-virtual {v0, v3}, Lpba;->t(Loba;)Lnba;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Luz9;

    move-result-object v2

    iget-object v3, v2, Luz9;->Q1:Lhof;

    invoke-virtual {v3}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrqf;

    if-eqz v3, :cond_0

    iget-wide v3, v3, Lrqf;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    iget-object v2, v2, Luz9;->m1:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpba;

    sget-object v3, Lmba;->X:Lmba;

    invoke-virtual {v2, v3, v0}, Lpba;->s(Lmba;Lnba;)V

    goto :goto_1

    :cond_1
    iget-object v4, v2, Luz9;->b:Lb1a;

    iget-wide v7, v4, Lb1a;->a:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    new-instance v5, Lbre;

    const/4 v6, 0x1

    invoke-direct/range {v5 .. v10}, Lbre;-><init>(IJJ)V

    iput-object v0, v5, Ljre;->g:Lnba;

    new-instance v0, Lcre;

    invoke-direct {v0, v5}, Lcre;-><init>(Lbre;)V

    iget-object v2, v2, Luz9;->V0:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwii;

    invoke-virtual {v2, v0}, Lwii;->b(Llqe;)V

    :goto_1
    sget-object v0, Ltu9;->a:Ltu9;

    invoke-virtual {v0}, Ltu9;->a()Lyl7;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Lxl7;

    sget-object v3, Lvl7;->b:Lvl7;

    invoke-direct {v2, v3, v1}, Lxl7;-><init>(Lvl7;I)V

    new-instance v3, Lxl7;

    sget-object v4, Lvl7;->X:Lvl7;

    invoke-direct {v3, v4, v1}, Lxl7;-><init>(Lvl7;I)V

    filled-new-array {v2, v3}, [Lxl7;

    move-result-object v1

    invoke-static {v1}, Lbt;->E([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lmbe;->N0:Lmbe;

    invoke-virtual {v0, v1, v2}, Lyl7;->f(Ljava/util/Set;Lmbe;)V

    :cond_2
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_13
    new-instance v0, Lbg9;

    check-cast v2, Lbt9;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2}, Lbg9;-><init>(ILmq6;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lbg9;

    check-cast v2, Lvm9;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, Lbg9;-><init>(ILmq6;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lbg9;

    check-cast v2, Loi9;

    invoke-direct {v0, v1, v2}, Lbg9;-><init>(ILmq6;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lbg9;

    check-cast v2, Lyf9;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lbg9;-><init>(ILmq6;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lh34;

    check-cast v2, Ls79;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, v2}, Lh34;-><init>(ILmq6;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lh34;

    check-cast v2, Ls79;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, v2}, Lh34;-><init>(ILmq6;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lh34;

    check-cast v2, Lz48;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, v2}, Lh34;-><init>(ILmq6;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lh34;

    check-cast v2, Lmp2;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, v2}, Lh34;-><init>(ILmq6;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lh34;

    check-cast v2, Lz48;

    const/16 v1, 0x19

    invoke-direct {v0, v1, v2}, Lh34;-><init>(ILmq6;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lh34;

    check-cast v2, Lz48;

    const/16 v1, 0x18

    invoke-direct {v0, v1, v2}, Lh34;-><init>(ILmq6;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
