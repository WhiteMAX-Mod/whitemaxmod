.class public final Lhta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lhta;->a:I

    iput-object p2, p0, Lhta;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhta;->a:I

    iget-object p0, p0, Lhta;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/profile/ProfileScreen;

    sget-object v0, Lone/me/profile/ProfileScreen;->B:Lku8;

    new-instance v0, Lh8c;

    invoke-direct {v0, p0}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance p0, Ltnh;

    const v1, 0x7f11050c

    invoke-direct {p0, v1}, Ltnh;-><init>(I)V

    invoke-virtual {v0, p0}, Lh8c;->m(Lynh;)V

    new-instance p0, Ltnh;

    const v1, 0x7f11050d

    invoke-direct {p0, v1}, Ltnh;-><init>(I)V

    invoke-virtual {v0, p0}, Lh8c;->a(Lynh;)V

    new-instance p0, Lw8c;

    const v1, 0x7f08077d

    invoke-direct {p0, v1}, Lw8c;-><init>(I)V

    invoke-virtual {v0, p0}, Lh8c;->h(La9c;)V

    invoke-virtual {v0}, Lh8c;->p()Lg8c;

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_0
    new-instance v0, Lkvc;

    check-cast p0, La8d;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Lkvc;-><init>(ILaf7;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lkvc;

    check-cast p0, Lk9d;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Lkvc;-><init>(ILaf7;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lkvc;

    check-cast p0, Lk9d;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, Lkvc;-><init>(ILaf7;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lkvc;

    check-cast p0, Lk9d;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Lkvc;-><init>(ILaf7;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lkvc;

    check-cast p0, Lk9d;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lkvc;-><init>(ILaf7;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lkvc;

    check-cast p0, Lfnd;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Lkvc;-><init>(ILaf7;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lkvc;

    check-cast p0, La8d;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lkvc;-><init>(ILaf7;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lkvc;

    check-cast p0, Lk9d;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lkvc;-><init>(ILaf7;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lkvc;

    check-cast p0, Lk9d;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lkvc;-><init>(ILaf7;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lkvc;

    check-cast p0, Lg9d;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lkvc;-><init>(ILaf7;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lkvc;

    check-cast p0, Lg9d;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lkvc;-><init>(ILaf7;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lkvc;

    check-cast p0, La8d;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lkvc;-><init>(ILaf7;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lkvc;

    check-cast p0, Liua;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lkvc;-><init>(ILaf7;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lkvc;

    check-cast p0, Liua;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lkvc;-><init>(ILaf7;)V

    return-object v0

    :pswitch_e
    check-cast p0, Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lpq3;->j:La8g;

    invoke-virtual {v0, p0}, La8g;->k(Landroid/content/Context;)Lnbc;

    move-result-object p0

    iget-object p0, p0, Lnbc;->b:Lkbc;

    return-object p0

    :pswitch_f
    new-instance v0, Lkvc;

    check-cast p0, Lyyc;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lkvc;-><init>(ILaf7;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lkvc;

    check-cast p0, Lryc;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lkvc;-><init>(ILaf7;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lkvc;

    check-cast p0, Lryc;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lkvc;-><init>(ILaf7;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lkvc;

    check-cast p0, Llyc;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lkvc;-><init>(ILaf7;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lkvc;

    check-cast p0, Lfyc;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lkvc;-><init>(ILaf7;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lkvc;

    check-cast p0, Lowc;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lkvc;-><init>(ILaf7;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lkvc;

    check-cast p0, Lcvc;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lkvc;-><init>(ILaf7;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lpw8;

    check-cast p0, Lvic;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, Lpw8;-><init>(ILaf7;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lpw8;

    check-cast p0, Lhob;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Lpw8;-><init>(ILaf7;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lpw8;

    check-cast p0, Lhob;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Lpw8;-><init>(ILaf7;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lpw8;

    check-cast p0, Ljeb;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, Lpw8;-><init>(ILaf7;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lpw8;

    check-cast p0, Liua;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Lpw8;-><init>(ILaf7;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lpw8;

    check-cast p0, Lmsa;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Lpw8;-><init>(ILaf7;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lpw8;

    check-cast p0, Lnsa;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Lpw8;-><init>(ILaf7;)V

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
