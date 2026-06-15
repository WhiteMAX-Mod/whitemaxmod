.class public final Lqd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lqd3;->a:I

    iput-object p2, p0, Lqd3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lqd3;->a:I

    const/4 v1, 0x5

    sget-object v2, Lfbh;->a:Lfbh;

    const/4 v3, 0x1

    iget-object v4, p0, Lqd3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhy3;

    check-cast v4, Ltr6;

    const/16 v1, 0x15

    invoke-direct {v0, v1, v4}, Lhy3;-><init>(ILzt6;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lhy3;

    check-cast v4, Ltr6;

    const/16 v1, 0x14

    invoke-direct {v0, v1, v4}, Lhy3;-><init>(ILzt6;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lhy3;

    check-cast v4, Lzy7;

    const/16 v1, 0x13

    invoke-direct {v0, v1, v4}, Lhy3;-><init>(ILzt6;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lhy3;

    check-cast v4, Lsy7;

    const/16 v1, 0x12

    invoke-direct {v0, v1, v4}, Lhy3;-><init>(ILzt6;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lhy3;

    check-cast v4, Lst7;

    const/16 v1, 0x11

    invoke-direct {v0, v1, v4}, Lhy3;-><init>(ILzt6;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lhy3;

    check-cast v4, Lqo6;

    const/16 v1, 0x10

    invoke-direct {v0, v1, v4}, Lhy3;-><init>(ILzt6;)V

    return-object v0

    :pswitch_5
    check-cast v4, Lone/me/chats/forward/ForwardPickerScreen;

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->A:[Lf88;

    invoke-virtual {v4}, Lone/me/chats/forward/ForwardPickerScreen;->t1()Lsbd;

    move-result-object v0

    sget v1, Ljee;->A0:I

    new-instance v5, Luqg;

    invoke-direct {v5, v1}, Luqg;-><init>(I)V

    invoke-static {v4, v0, v5, v3}, Lone/me/chats/forward/ForwardPickerScreen;->r1(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Luqg;Z)V

    sget-object v0, Lyr;->d:Lyr;

    iput-object v0, v4, Lone/me/chats/forward/ForwardPickerScreen;->q:Lzt6;

    return-object v2

    :pswitch_6
    new-instance v0, Lhy3;

    check-cast v4, Ldl6;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v4}, Lhy3;-><init>(ILzt6;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lhy3;

    check-cast v4, Lqz3;

    const/16 v1, 0xe

    invoke-direct {v0, v1, v4}, Lhy3;-><init>(ILzt6;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lhy3;

    check-cast v4, Lqz3;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v4}, Lhy3;-><init>(ILzt6;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lhy3;

    check-cast v4, Lp06;

    const/16 v1, 0xc

    invoke-direct {v0, v1, v4}, Lhy3;-><init>(ILzt6;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lhy3;

    check-cast v4, Lqz3;

    const/16 v1, 0xb

    invoke-direct {v0, v1, v4}, Lhy3;-><init>(ILzt6;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lhy3;

    check-cast v4, Laz5;

    const/16 v1, 0xa

    invoke-direct {v0, v1, v4}, Lhy3;-><init>(ILzt6;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lhy3;

    check-cast v4, Lmq5;

    const/16 v1, 0x9

    invoke-direct {v0, v1, v4}, Lhy3;-><init>(ILzt6;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lhy3;

    check-cast v4, Lwg5;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v4}, Lhy3;-><init>(ILzt6;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lhy3;

    check-cast v4, Lv35;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v4}, Lhy3;-><init>(ILzt6;)V

    return-object v0

    :pswitch_f
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :pswitch_10
    new-instance v0, Lhy3;

    check-cast v4, Lxp2;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v4}, Lhy3;-><init>(ILzt6;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lhy3;

    check-cast v4, Lb74;

    invoke-direct {v0, v1, v4}, Lhy3;-><init>(ILzt6;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lhy3;

    check-cast v4, Lb74;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v4}, Lhy3;-><init>(ILzt6;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lhy3;

    check-cast v4, Lb74;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v4}, Lhy3;-><init>(ILzt6;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lhy3;

    check-cast v4, Lxp2;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v4}, Lhy3;-><init>(ILzt6;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lhy3;

    check-cast v4, Lqz3;

    invoke-direct {v0, v3, v4}, Lhy3;-><init>(ILzt6;)V

    return-object v0

    :pswitch_16
    check-cast v4, Lqy3;

    iget-object v0, v4, Lqy3;->d2:Lzt6;

    invoke-interface {v0}, Lzt6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :pswitch_17
    new-instance v0, Lhy3;

    check-cast v4, Lxp2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4}, Lhy3;-><init>(ILzt6;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lal2;

    check-cast v4, Lby3;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, v4}, Lal2;-><init>(ILzt6;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lal2;

    check-cast v4, Lqx3;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, v4}, Lal2;-><init>(ILzt6;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lal2;

    check-cast v4, Lex3;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, v4}, Lal2;-><init>(ILzt6;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lal2;

    check-cast v4, Lbs3;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, v4}, Lal2;-><init>(ILzt6;)V

    return-object v0

    :pswitch_1c
    check-cast v4, Lone/me/chats/tab/ChatsTabWidget;

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->l1:[Lf88;

    invoke-virtual {v4}, Lone/me/chats/tab/ChatsTabWidget;->H0()V

    iget-object v0, v4, Lone/me/chats/tab/ChatsTabWidget;->Z:Lzrd;

    sget-object v5, Lone/me/chats/tab/ChatsTabWidget;->l1:[Lf88;

    aget-object v1, v5, v1

    invoke-interface {v0, v4, v1}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxo;

    invoke-virtual {v0, v3, v3, v3}, Lxo;->f(ZZZ)V

    return-object v2

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
