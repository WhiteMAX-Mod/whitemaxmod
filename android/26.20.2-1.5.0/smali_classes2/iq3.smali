.class public final Liq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Liq3;->a:I

    iput-object p2, p0, Liq3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Liq3;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Liq3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lv04;

    check-cast v2, Lhq6;

    const/16 v1, 0x16

    invoke-direct {v0, v1, v2}, Lv04;-><init>(ILpz6;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lv04;

    check-cast v2, Lhq6;

    const/16 v1, 0x15

    invoke-direct {v0, v1, v2}, Lv04;-><init>(ILpz6;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lv04;

    check-cast v2, Le58;

    const/16 v1, 0x14

    invoke-direct {v0, v1, v2}, Lv04;-><init>(ILpz6;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lv04;

    check-cast v2, Lx48;

    const/16 v1, 0x13

    invoke-direct {v0, v1, v2}, Lv04;-><init>(ILpz6;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lv04;

    check-cast v2, Ltz7;

    const/16 v1, 0x12

    invoke-direct {v0, v1, v2}, Lv04;-><init>(ILpz6;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lv04;

    check-cast v2, Leu6;

    const/16 v1, 0x11

    invoke-direct {v0, v1, v2}, Lv04;-><init>(ILpz6;)V

    return-object v0

    :pswitch_5
    check-cast v2, Lone/me/chats/forward/ForwardPickerScreen;

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->A:[Lre8;

    invoke-virtual {v2}, Lone/me/chats/forward/ForwardPickerScreen;->v1()Lrjd;

    move-result-object v0

    sget v3, Lule;->A0:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v3}, Lp5h;-><init>(I)V

    invoke-static {v2, v0, v4, v1}, Lone/me/chats/forward/ForwardPickerScreen;->t1(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lp5h;Z)V

    sget-object v0, Lks;->d:Lks;

    iput-object v0, v2, Lone/me/chats/forward/ForwardPickerScreen;->q:Lpz6;

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_6
    new-instance v0, Lv04;

    check-cast v2, Lpq6;

    const/16 v1, 0x10

    invoke-direct {v0, v1, v2}, Lv04;-><init>(ILpz6;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lv04;

    check-cast v2, Lhq6;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v2}, Lv04;-><init>(ILpz6;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lv04;

    check-cast v2, Ll24;

    const/16 v1, 0xe

    invoke-direct {v0, v1, v2}, Lv04;-><init>(ILpz6;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lv04;

    check-cast v2, Lf56;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v2}, Lv04;-><init>(ILpz6;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lv04;

    check-cast v2, Ll24;

    const/16 v1, 0xc

    invoke-direct {v0, v1, v2}, Lv04;-><init>(ILpz6;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lv04;

    check-cast v2, Lr36;

    const/16 v1, 0xb

    invoke-direct {v0, v1, v2}, Lv04;-><init>(ILpz6;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lv04;

    check-cast v2, Lxu5;

    const/16 v1, 0xa

    invoke-direct {v0, v1, v2}, Lv04;-><init>(ILpz6;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lv04;

    check-cast v2, Ldl5;

    const/16 v1, 0x9

    invoke-direct {v0, v1, v2}, Lv04;-><init>(ILpz6;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lv04;

    check-cast v2, Lp85;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v2}, Lv04;-><init>(ILpz6;)V

    return-object v0

    :pswitch_f
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :pswitch_10
    new-instance v0, Lv04;

    check-cast v2, Ltf2;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v2}, Lv04;-><init>(ILpz6;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lv04;

    check-cast v2, Lt94;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v2}, Lv04;-><init>(ILpz6;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lv04;

    check-cast v2, Lt94;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v2}, Lv04;-><init>(ILpz6;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lv04;

    check-cast v2, Lt94;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v2}, Lv04;-><init>(ILpz6;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lv04;

    check-cast v2, Ltf2;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2}, Lv04;-><init>(ILpz6;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lv04;

    check-cast v2, Ll24;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, Lv04;-><init>(ILpz6;)V

    return-object v0

    :pswitch_16
    check-cast v2, Li14;

    iget-object v0, v2, Li14;->g2:Lpz6;

    invoke-interface {v0}, Lpz6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :pswitch_17
    new-instance v0, Lv04;

    check-cast v2, Ltf2;

    invoke-direct {v0, v1, v2}, Lv04;-><init>(ILpz6;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lv04;

    check-cast v2, Lt04;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lv04;-><init>(ILpz6;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lul2;

    check-cast v2, Lh04;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, v2}, Lul2;-><init>(ILpz6;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lul2;

    check-cast v2, Lvz3;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, v2}, Lul2;-><init>(ILpz6;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lul2;

    check-cast v2, Lwu3;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, v2}, Lul2;-><init>(ILpz6;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lul2;

    check-cast v2, Lgq3;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, v2}, Lul2;-><init>(ILpz6;)V

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
