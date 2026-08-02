.class public final Lhx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lhx3;->a:I

    iput-object p2, p0, Lhx3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lhx3;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lhx3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lt84;

    check-cast p0, Lhf6;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Lt84;-><init>(ILv97;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lt84;

    check-cast p0, Lug8;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lt84;-><init>(ILv97;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lt84;

    check-cast p0, Lng8;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Lt84;-><init>(ILv97;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lt84;

    check-cast p0, Lmb8;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Lt84;-><init>(ILv97;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lt84;

    check-cast p0, Lhf6;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, Lt84;-><init>(ILv97;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lt84;

    check-cast p0, Ly37;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Lt84;-><init>(ILv97;)V

    return-object v0

    :pswitch_5
    check-cast p0, Lone/me/chats/forward/ForwardPickerScreen;

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->A:[Lfq8;

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->z1()Lvtd;

    move-result-object v0

    new-instance v2, Lxbh;

    const v3, 0x7f1108aa

    invoke-direct {v2, v3}, Lxbh;-><init>(I)V

    invoke-static {p0, v0, v2, v1}, Lone/me/chats/forward/ForwardPickerScreen;->x1(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lxbh;Z)V

    sget-object v0, Lft;->d:Lft;

    iput-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->q:Lv97;

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_6
    new-instance v0, Lt84;

    check-cast p0, Lo07;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lt84;-><init>(ILv97;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lt84;

    check-cast p0, Lhf6;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Lt84;-><init>(ILv97;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lt84;

    check-cast p0, Lhf6;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lt84;-><init>(ILv97;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lt84;

    check-cast p0, Lhv5;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lt84;-><init>(ILv97;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lt84;

    check-cast p0, Lhf6;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lt84;-><init>(ILv97;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lt84;

    check-cast p0, Lbe6;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lt84;-><init>(ILv97;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lt84;

    check-cast p0, Lk56;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lt84;-><init>(ILv97;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lt84;

    check-cast p0, Lev5;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lt84;-><init>(ILv97;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lt84;

    check-cast p0, Lmh5;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lt84;-><init>(ILv97;)V

    return-object v0

    :pswitch_f
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :pswitch_10
    new-instance v0, Lt84;

    check-cast p0, Lba2;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lt84;-><init>(ILv97;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lt84;

    check-cast p0, Lyh4;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lt84;-><init>(ILv97;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lt84;

    check-cast p0, Lyh4;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lt84;-><init>(ILv97;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lt84;

    check-cast p0, Lyh4;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lt84;-><init>(ILv97;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lt84;

    check-cast p0, Lba2;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lt84;-><init>(ILv97;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lt84;

    check-cast p0, Lcq3;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lt84;-><init>(ILv97;)V

    return-object v0

    :pswitch_16
    check-cast p0, Lg94;

    iget-object p0, p0, Lg94;->m2:Lv97;

    invoke-interface {p0}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_17
    new-instance v0, Lt84;

    check-cast p0, Lba2;

    invoke-direct {v0, v1, p0}, Lt84;-><init>(ILv97;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lt84;

    check-cast p0, Lr84;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lt84;-><init>(ILv97;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lqr2;

    check-cast p0, Lf84;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, Lqr2;-><init>(ILv97;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lqr2;

    check-cast p0, Lt74;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Lqr2;-><init>(ILv97;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lqr2;

    check-cast p0, Lp24;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Lqr2;-><init>(ILv97;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lqr2;

    check-cast p0, Lfx3;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, Lqr2;-><init>(ILv97;)V

    return-object v0

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
