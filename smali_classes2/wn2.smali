.class public final Lwn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lwn2;->a:I

    iput-object p2, p0, Lwn2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lwn2;->a:I

    sget-object v1, Lb3h;->a:Lb3h;

    iget-object v2, p0, Lwn2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lyn2;

    check-cast v2, Lxv2;

    const/16 v1, 0x19

    invoke-direct {v0, v1, v2}, Lyn2;-><init>(ILlq6;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lyn2;

    check-cast v2, Lln3;

    const/16 v1, 0x18

    invoke-direct {v0, v1, v2}, Lyn2;-><init>(ILlq6;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lyn2;

    check-cast v2, Lxv2;

    const/16 v1, 0x17

    invoke-direct {v0, v1, v2}, Lyn2;-><init>(ILlq6;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lyn2;

    check-cast v2, Lz83;

    const/16 v1, 0x16

    invoke-direct {v0, v1, v2}, Lyn2;-><init>(ILlq6;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lyn2;

    check-cast v2, Lxv2;

    const/16 v1, 0x15

    invoke-direct {v0, v1, v2}, Lyn2;-><init>(ILlq6;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lyn2;

    check-cast v2, Lxv2;

    const/16 v1, 0x14

    invoke-direct {v0, v1, v2}, Lyn2;-><init>(ILlq6;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lyn2;

    check-cast v2, Lxv2;

    const/16 v1, 0x13

    invoke-direct {v0, v1, v2}, Lyn2;-><init>(ILlq6;)V

    return-object v0

    :pswitch_6
    check-cast v2, Lt33;

    return-object v2

    :pswitch_7
    new-instance v0, Lyn2;

    check-cast v2, Lip2;

    const/16 v1, 0x12

    invoke-direct {v0, v1, v2}, Lyn2;-><init>(ILlq6;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lyn2;

    check-cast v2, Lpw2;

    const/16 v1, 0x11

    invoke-direct {v0, v1, v2}, Lyn2;-><init>(ILlq6;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lyn2;

    check-cast v2, Lpw2;

    const/16 v1, 0x10

    invoke-direct {v0, v1, v2}, Lyn2;-><init>(ILlq6;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lyn2;

    check-cast v2, Lxv2;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v2}, Lyn2;-><init>(ILlq6;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lyn2;

    check-cast v2, Lxv2;

    const/16 v1, 0xe

    invoke-direct {v0, v1, v2}, Lyn2;-><init>(ILlq6;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lyn2;

    check-cast v2, Lpw2;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v2}, Lyn2;-><init>(ILlq6;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lyn2;

    check-cast v2, Lxv2;

    const/16 v1, 0xc

    invoke-direct {v0, v1, v2}, Lyn2;-><init>(ILlq6;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lyn2;

    check-cast v2, Lpw2;

    const/16 v1, 0xb

    invoke-direct {v0, v1, v2}, Lyn2;-><init>(ILlq6;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lyn2;

    check-cast v2, Lpw2;

    const/16 v1, 0xa

    invoke-direct {v0, v1, v2}, Lyn2;-><init>(ILlq6;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lyn2;

    check-cast v2, Lpw2;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v2}, Lyn2;-><init>(ILlq6;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lyn2;

    check-cast v2, Lpw2;

    const/16 v1, 0x9

    invoke-direct {v0, v1, v2}, Lyn2;-><init>(ILlq6;)V

    return-object v0

    :pswitch_12
    check-cast v2, Lone/me/chatscreen/ChatScreen;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->n1:[Lz28;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->a1()Lzw9;

    move-result-object v0

    iget-object v0, v0, Lzw9;->Z:Lcm5;

    sget-object v2, Low9;->a:Low9;

    invoke-static {v0, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v1

    :pswitch_13
    new-instance v0, Lyn2;

    check-cast v2, Lwd2;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v2}, Lyn2;-><init>(ILlq6;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lyn2;

    check-cast v2, Lgt2;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v2}, Lyn2;-><init>(ILlq6;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lyn2;

    check-cast v2, Lgt2;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v2}, Lyn2;-><init>(ILlq6;)V

    return-object v0

    :pswitch_16
    check-cast v2, Lone/me/profile/screens/members/ChatMembersScreen;

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->u0:[Lz28;

    invoke-virtual {v2}, Lone/me/profile/screens/members/ChatMembersScreen;->B0()Ljh9;

    move-result-object v0

    invoke-virtual {v0}, Ljh9;->s()V

    return-object v1

    :pswitch_17
    new-instance v0, Lyn2;

    check-cast v2, Lbt2;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v2}, Lyn2;-><init>(ILlq6;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lyn2;

    check-cast v2, Lbt2;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2}, Lyn2;-><init>(ILlq6;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lyn2;

    check-cast v2, Llq2;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, Lyn2;-><init>(ILlq6;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lyn2;

    check-cast v2, Lvl1;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Lyn2;-><init>(ILlq6;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lyn2;

    check-cast v2, Lh3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lyn2;-><init>(ILlq6;)V

    return-object v0

    :pswitch_1c
    check-cast v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    sget-object v0, Lone/me/profile/screens/media/ChatMediaListWidget;->v0:[Lz28;

    new-instance v0, Ldjb;

    invoke-direct {v0, v2}, Ldjb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v2, Lj6e;->X:I

    new-instance v3, Llhg;

    invoke-direct {v3, v2}, Llhg;-><init>(I)V

    invoke-virtual {v0, v3}, Ldjb;->g(Lqhg;)V

    sget v2, Lj6e;->Y:I

    new-instance v3, Llhg;

    invoke-direct {v3, v2}, Llhg;-><init>(I)V

    invoke-virtual {v0, v3}, Ldjb;->a(Lqhg;)V

    new-instance v2, Lrjb;

    sget v3, Lv5e;->M:I

    invoke-direct {v2, v3}, Lrjb;-><init>(I)V

    invoke-virtual {v0, v2}, Ldjb;->e(Lvjb;)V

    invoke-virtual {v0}, Ldjb;->i()Lcjb;

    return-object v1

    nop

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
