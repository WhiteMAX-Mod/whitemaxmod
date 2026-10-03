.class public final Lpt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lpt3;->a:B

    iput-object p1, p0, Lpt3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpt3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ldf7;Lu15;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lpt3;->a:B

    const/16 v1, 0xd

    const/16 v2, 0xa

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lysj;->a:Lysj;

    sget-object v6, Lb75;->a:Lb75;

    iget-object v7, p0, Lpt3;->c:Ljava/lang/Object;

    iget-object p0, p0, Lpt3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcf7;

    new-instance v0, Ldvd;

    check-cast v7, Livd;

    invoke-direct {v0, p1, v7, v4}, Ldvd;-><init>(Ldf7;Livd;B)V

    invoke-interface {p0, v0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_0

    move-object v5, p0

    :cond_0
    return-object v5

    :pswitch_0
    check-cast p0, Lcf7;

    new-instance v0, Lcjd;

    check-cast v7, Lljd;

    invoke-direct {v0, p1, v7, v3}, Lcjd;-><init>(Ldf7;Lljd;B)V

    invoke-interface {p0, v0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_1

    move-object v5, p0

    :cond_1
    return-object v5

    :pswitch_1
    check-cast p0, [Lcf7;

    new-instance v0, Lb8;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lb8;-><init>([Lcf7;B)V

    new-instance v1, Ltxj;

    const/4 v3, 0x0

    check-cast v7, Lvgc;

    invoke-direct {v1, v3, v7, v2}, Ltxj;-><init>(Lu15;Ljava/lang/Object;B)V

    invoke-static {p2, p1, v0, v1, p0}, Lw05;->f(Lu15;Ldf7;Lax7;Ltx7;[Lcf7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    move-object v5, p0

    :cond_2
    return-object v5

    :pswitch_2
    check-cast p0, Lai7;

    new-instance v0, Lkh6;

    check-cast v7, La7c;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v7, v1}, Lkh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0, p2}, Lai7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_3

    move-object v5, p0

    :cond_3
    return-object v5

    :pswitch_3
    check-cast p0, Lcf7;

    new-instance v0, Lkh6;

    check-cast v7, [Ljava/lang/String;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v7, v1}, Lkh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p0, v0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_4

    move-object v5, p0

    :cond_4
    return-object v5

    :pswitch_4
    check-cast p0, Lcff;

    new-instance v0, Lkh6;

    check-cast v7, Lclb;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v7, v1}, Lkh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0, v0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    move-object v5, p0

    :cond_5
    return-object v5

    :pswitch_5
    check-cast p0, Ln10;

    new-instance v0, Lkh6;

    check-cast v7, Lone/me/messages/list/ui/MessagesListWidget;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v7, v1}, Lkh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0, p2}, Ln10;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    move-object v5, p0

    :cond_6
    return-object v5

    :pswitch_6
    check-cast p0, Ln10;

    new-instance v0, Lvbb;

    check-cast v7, Lccb;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v7, v1}, Lvbb;-><init>(Ldf7;Lccb;B)V

    invoke-virtual {p0, v0, p2}, Ln10;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    move-object v5, p0

    :cond_7
    return-object v5

    :pswitch_7
    check-cast p0, Lcf7;

    new-instance v0, Lkh6;

    check-cast v7, Loza;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v7, v1}, Lkh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p0, v0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    move-object v5, p0

    :cond_8
    return-object v5

    :pswitch_8
    check-cast p0, Ltwh;

    new-instance v0, Lkh6;

    check-cast v7, Lbxa;

    invoke-direct {v0, p1, v7, v1}, Lkh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0, p2}, Ltwh;->d(Ldf7;Lu15;)Ljava/lang/Object;

    return-object v6

    :pswitch_9
    check-cast p0, Lcff;

    new-instance v0, Lkh6;

    check-cast v7, Lyra;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v7, v1}, Lkh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0, v0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_9

    move-object v5, p0

    :cond_9
    return-object v5

    :pswitch_a
    check-cast p0, Lai7;

    new-instance v0, Lkh6;

    check-cast v7, Lnra;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v7, v1}, Lkh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0, p2}, Lai7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_a

    move-object v5, p0

    :cond_a
    return-object v5

    :pswitch_b
    check-cast p0, Lsz2;

    new-instance v0, Lkh6;

    check-cast v7, Lina;

    invoke-direct {v0, p1, v7, v2}, Lkh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0, p2}, Lrz2;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_b

    move-object v5, p0

    :cond_b
    return-object v5

    :pswitch_c
    check-cast p0, Lcf7;

    new-instance v0, Lkh6;

    check-cast v7, Lhda;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v7, v1}, Lkh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p0, v0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_c

    move-object v5, p0

    :cond_c
    return-object v5

    :pswitch_d
    check-cast p0, Lcf7;

    new-instance v0, Lvr9;

    check-cast v7, Ljava/lang/String;

    invoke-direct {v0, p1, v7, v4}, Lvr9;-><init>(Ldf7;Ljava/lang/String;B)V

    invoke-interface {p0, v0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_d

    move-object v5, p0

    :cond_d
    return-object v5

    :pswitch_e
    check-cast p0, Lcf7;

    new-instance v0, Lih6;

    check-cast v7, Lle9;

    invoke-direct {v0, p1, v7}, Lih6;-><init>(Ldf7;Lle9;)V

    invoke-interface {p0, v0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_e

    move-object v5, p0

    :cond_e
    return-object v5

    :pswitch_f
    check-cast p0, Ln10;

    new-instance v0, Lkh6;

    check-cast v7, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v7, v1}, Lkh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0, p2}, Ln10;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_f

    move-object v5, p0

    :cond_f
    return-object v5

    :pswitch_10
    check-cast p0, Ltwh;

    new-instance v0, Lv08;

    check-cast v7, Lf18;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v7, v1}, Lv08;-><init>(Ldf7;Lf18;B)V

    invoke-virtual {p0, v0, p2}, Ltwh;->d(Ldf7;Lu15;)Ljava/lang/Object;

    return-object v6

    :pswitch_11
    check-cast p0, Lcf7;

    new-instance v0, Lkh6;

    check-cast v7, Lone/me/chats/forward/ForwardPickerScreen;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v7, v1}, Lkh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p0, v0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_10

    move-object v5, p0

    :cond_10
    return-object v5

    :pswitch_12
    check-cast p0, Lcf7;

    new-instance v0, Lkh6;

    check-cast v7, Lqx7;

    invoke-direct {v0, p1, v7, v3}, Lkh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p0, v0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_11

    move-object v5, p0

    :cond_11
    return-object v5

    :pswitch_13
    check-cast p0, Ltwh;

    new-instance v0, Lkh6;

    check-cast v7, Lnh6;

    invoke-direct {v0, p1, v7, v4}, Lkh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0, p2}, Ltwh;->d(Ldf7;Lu15;)Ljava/lang/Object;

    return-object v6

    :pswitch_14
    check-cast p0, Lsz2;

    new-instance v0, Lkf;

    check-cast v7, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v7, v1}, Lkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0, p2}, Lrz2;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_12

    move-object v5, p0

    :cond_12
    return-object v5

    :pswitch_15
    check-cast p0, Lcf7;

    new-instance v0, Lkf;

    check-cast v7, Lkm5;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v7, v1}, Lkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p0, v0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_13

    move-object v5, p0

    :cond_13
    return-object v5

    :pswitch_16
    check-cast p0, Lx6g;

    new-instance v0, Lkf;

    check-cast v7, Lgu4;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v7, v1}, Lkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0, p2}, Lx6g;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_14

    move-object v5, p0

    :cond_14
    return-object v5

    :pswitch_17
    check-cast p0, Lcf7;

    new-instance v0, Let4;

    check-cast v7, Ljt4;

    invoke-direct {v0, p1, v7, v3}, Let4;-><init>(Ldf7;Ljt4;B)V

    invoke-interface {p0, v0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_15

    move-object v5, p0

    :cond_15
    return-object v5

    :pswitch_18
    check-cast p0, Lx6g;

    new-instance v0, Let4;

    check-cast v7, Ljt4;

    invoke-direct {v0, p1, v7, v4}, Let4;-><init>(Ldf7;Ljt4;B)V

    invoke-virtual {p0, v0, p2}, Lx6g;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_16

    move-object v5, p0

    :cond_16
    return-object v5

    :pswitch_19
    check-cast p0, Lbff;

    new-instance v0, Lkf;

    check-cast v7, Lqd4;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v7, v1}, Lkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Lbff;->a:Loah;

    invoke-interface {p0, v0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_17

    move-object v5, p0

    :cond_17
    return-object v5

    :pswitch_1a
    check-cast p0, Lpt3;

    new-instance v0, Lal3;

    check-cast v7, Lnd4;

    invoke-direct {v0, p1, v7, v1}, Lal3;-><init>(Ldf7;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0, p2}, Lpt3;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_18

    move-object v5, p0

    :cond_18
    return-object v5

    :pswitch_1b
    check-cast p0, Lcf7;

    new-instance v0, Lkf;

    check-cast v7, Lqb4;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v7, v1}, Lkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p0, v0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_19

    move-object v5, p0

    :cond_19
    return-object v5

    :pswitch_1c
    check-cast p0, Llf;

    new-instance v0, Lnt3;

    check-cast v7, Lau3;

    invoke-direct {v0, p1, v7, v3}, Lnt3;-><init>(Ldf7;Lau3;B)V

    invoke-virtual {p0, v0, p2}, Llf;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_1a

    move-object v5, p0

    :cond_1a
    return-object v5

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
