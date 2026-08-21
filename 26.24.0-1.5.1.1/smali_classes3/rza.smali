.class public final Lrza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lrza;->a:I

    iput-object p1, p0, Lrza;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrza;->a:I

    iget-object p0, p0, Lrza;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lthc;

    check-cast p0, Lbid;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, Lthc;-><init>(ILv57;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lthc;

    check-cast p0, Lu6d;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Lthc;-><init>(ILv57;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lthc;

    check-cast p0, Lu6d;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lthc;-><init>(ILv57;)V

    return-object v0

    :pswitch_2
    check-cast p0, Lone/me/profile/ProfileScreen;

    sget-object v0, Lone/me/profile/ProfileScreen;->A:Ldx8;

    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    const p0, 0x7f110577

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    invoke-virtual {v0, p0}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    const p0, 0x7f110578

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    invoke-virtual {v0, p0}, Lone/me/sdk/snackbar/a;->a(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    new-instance p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    const v1, 0x7f080777

    invoke-direct {p0, v1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v0, p0}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    invoke-virtual {v0}, Lone/me/sdk/snackbar/a;->p()Letb;

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_3
    new-instance v0, Lthc;

    check-cast p0, Lmwc;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Lthc;-><init>(ILv57;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lthc;

    check-cast p0, Lu6d;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lthc;-><init>(ILv57;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lthc;

    check-cast p0, Lu6d;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lthc;-><init>(ILv57;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lthc;

    check-cast p0, Lu6d;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lthc;-><init>(ILv57;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lthc;

    check-cast p0, Ltca;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lthc;-><init>(ILv57;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lthc;

    check-cast p0, Lf5d;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lthc;-><init>(ILv57;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lthc;

    check-cast p0, Lmwc;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lthc;-><init>(ILv57;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lthc;

    check-cast p0, Ltca;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lthc;-><init>(ILv57;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lthc;

    check-cast p0, Ltca;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lthc;-><init>(ILv57;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lthc;

    check-cast p0, Lcsc;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lthc;-><init>(ILv57;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lthc;

    check-cast p0, Lcsc;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lthc;-><init>(ILv57;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lthc;

    check-cast p0, Lcta;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lthc;-><init>(ILv57;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lthc;

    check-cast p0, Lcta;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lthc;-><init>(ILv57;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lthc;

    check-cast p0, Lcta;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lthc;-><init>(ILv57;)V

    return-object v0

    :pswitch_11
    check-cast p0, Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {v0, p0}, Lsm0;->g(Landroid/content/Context;)Lmvb;

    move-result-object p0

    iget-object p0, p0, Lmvb;->b:Ljvb;

    return-object p0

    :pswitch_12
    new-instance v0, Lthc;

    check-cast p0, Lyhc;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lthc;-><init>(ILv57;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lthc;

    check-cast p0, Lqhc;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lthc;-><init>(ILv57;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lkd9;

    check-cast p0, Lqhc;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, Lkd9;-><init>(ILv57;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lkd9;

    check-cast p0, Lkhc;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Lkd9;-><init>(ILv57;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lkd9;

    check-cast p0, Lehc;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Lkd9;-><init>(ILv57;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lkd9;

    check-cast p0, Llfc;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, Lkd9;-><init>(ILv57;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lkd9;

    check-cast p0, Lfec;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Lkd9;-><init>(ILv57;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lkd9;

    check-cast p0, Li2c;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Lkd9;-><init>(ILv57;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lkd9;

    check-cast p0, Li9b;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Lkd9;-><init>(ILv57;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lkd9;

    check-cast p0, Li9b;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Lkd9;-><init>(ILv57;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lkd9;

    check-cast p0, Llza;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lkd9;-><init>(ILv57;)V

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
