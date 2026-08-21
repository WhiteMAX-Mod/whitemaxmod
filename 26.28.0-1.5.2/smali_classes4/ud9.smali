.class public final Lud9;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Ltf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILlq4;I)V
    .locals 0

    .line 13
    iput p3, p0, Lud9;->e:I

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 14
    iput p3, p0, Lud9;->e:I

    iput-object p1, p0, Lud9;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Luka;Landroid/view/View;Llq4;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lud9;->e:I

    iput-object p1, p0, Lud9;->f:Ljava/lang/Object;

    iput-object p2, p0, Lud9;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lud9;->e:I

    const/4 v1, 0x3

    sget-object v2, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    new-instance p1, Lud9;

    iget-object p2, p0, Lud9;->f:Ljava/lang/Object;

    check-cast p2, Luka;

    iget-object p0, p0, Lud9;->g:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-direct {p1, p2, p0, p3}, Lud9;-><init>(Luka;Landroid/view/View;Llq4;)V

    invoke-virtual {p1, v2}, Lud9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    new-instance p2, Lud9;

    iget-object p0, p0, Lud9;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    const/16 v0, 0x1c

    invoke-direct {p2, p0, p3, v0}, Lud9;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Lud9;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lud9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_1
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    new-instance p1, Lud9;

    iget-object p0, p0, Lud9;->g:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, p3, v0}, Lud9;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p2, p1, Lud9;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lud9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_2
    check-cast p1, Lyc9;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    new-instance p0, Lud9;

    const/16 v0, 0x1a

    invoke-direct {p0, v1, p3, v0}, Lud9;-><init>(ILlq4;I)V

    iput-object p1, p0, Lud9;->f:Ljava/lang/Object;

    iput-object p2, p0, Lud9;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lud9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_3
    check-cast p1, Lyx6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Llq4;

    new-instance p1, Lud9;

    iget-object p0, p0, Lud9;->g:Ljava/lang/Object;

    check-cast p0, Li99;

    const/16 v0, 0x19

    invoke-direct {p1, p0, p3, v0}, Lud9;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p2, p1, Lud9;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lud9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_4
    check-cast p1, Lb69;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    new-instance p0, Lud9;

    const/16 v0, 0x18

    invoke-direct {p0, v1, p3, v0}, Lud9;-><init>(ILlq4;I)V

    iput-object p1, p0, Lud9;->f:Ljava/lang/Object;

    iput-object p2, p0, Lud9;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lud9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_5
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    new-instance p1, Lud9;

    iget-object p0, p0, Lud9;->g:Ljava/lang/Object;

    check-cast p0, Lzx8;

    const/16 v0, 0x17

    invoke-direct {p1, p0, p3, v0}, Lud9;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p2, p1, Lud9;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lud9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_6
    check-cast p1, Lone/me/rlottie/RLottieImageView;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    new-instance p0, Lud9;

    const/16 v0, 0x16

    invoke-direct {p0, v1, p3, v0}, Lud9;-><init>(ILlq4;I)V

    iput-object p1, p0, Lud9;->f:Ljava/lang/Object;

    iput-object p2, p0, Lud9;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lud9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_7
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    new-instance p1, Lud9;

    iget-object p0, p0, Lud9;->g:Ljava/lang/Object;

    check-cast p0, Ls27;

    const/16 v0, 0x15

    invoke-direct {p1, p0, p3, v0}, Lud9;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p2, p1, Lud9;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lud9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_8
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    new-instance p1, Lud9;

    iget-object p0, p0, Lud9;->g:Ljava/lang/Object;

    check-cast p0, Lam0;

    const/16 v0, 0x14

    invoke-direct {p1, p0, p3, v0}, Lud9;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p2, p1, Lud9;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lud9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_9
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    new-instance p1, Lud9;

    iget-object p0, p0, Lud9;->g:Ljava/lang/Object;

    check-cast p0, Lhw6;

    const/16 v0, 0x13

    invoke-direct {p1, p0, p3, v0}, Lud9;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p2, p1, Lud9;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lud9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_a
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    new-instance p2, Lud9;

    iget-object p0, p0, Lud9;->g:Ljava/lang/Object;

    check-cast p0, Lp56;

    const/16 v0, 0x12

    invoke-direct {p2, p0, p3, v0}, Lud9;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Lud9;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lud9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_b
    check-cast p1, Lind;

    check-cast p2, Ljava/util/List;

    check-cast p3, Llq4;

    new-instance p0, Lud9;

    const/16 v0, 0x11

    invoke-direct {p0, v1, p3, v0}, Lud9;-><init>(ILlq4;I)V

    iput-object p1, p0, Lud9;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lud9;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lud9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    new-instance p2, Lud9;

    iget-object p0, p0, Lud9;->g:Ljava/lang/Object;

    check-cast p0, Lrp4;

    const/16 v0, 0x10

    invoke-direct {p2, p0, p3, v0}, Lud9;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Lud9;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lud9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_d
    check-cast p1, Lyx6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Llq4;

    new-instance p0, Lud9;

    const/16 v0, 0xf

    invoke-direct {p0, v1, p3, v0}, Lud9;-><init>(ILlq4;I)V

    iput-object p1, p0, Lud9;->g:Ljava/lang/Object;

    iput-object p2, p0, Lud9;->f:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lud9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_e
    check-cast p1, Landroid/widget/CheckBox;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    new-instance p0, Lud9;

    const/16 v0, 0xe

    invoke-direct {p0, v1, p3, v0}, Lud9;-><init>(ILlq4;I)V

    iput-object p1, p0, Lud9;->f:Ljava/lang/Object;

    iput-object p2, p0, Lud9;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lud9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_f
    check-cast p1, Lyx6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Llq4;

    new-instance p1, Lud9;

    iget-object p0, p0, Lud9;->g:Ljava/lang/Object;

    check-cast p0, Lfk3;

    const/16 v0, 0xd

    invoke-direct {p1, p0, p3, v0}, Lud9;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p2, p1, Lud9;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lud9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_10
    check-cast p1, Ljj3;

    check-cast p2, Ljava/util/List;

    check-cast p3, Llq4;

    new-instance p0, Lud9;

    const/16 v0, 0xc

    invoke-direct {p0, v1, p3, v0}, Lud9;-><init>(ILlq4;I)V

    iput-object p1, p0, Lud9;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lud9;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lud9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lei5;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    new-instance p0, Lud9;

    const/16 v0, 0xb

    invoke-direct {p0, v1, p3, v0}, Lud9;-><init>(ILlq4;I)V

    iput-object p1, p0, Lud9;->f:Ljava/lang/Object;

    iput-object p2, p0, Lud9;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lud9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_12
    check-cast p1, Lyf3;

    check-cast p2, Lq9f;

    check-cast p3, Llq4;

    new-instance p0, Lud9;

    const/16 v0, 0xa

    invoke-direct {p0, v1, p3, v0}, Lud9;-><init>(ILlq4;I)V

    iput-object p1, p0, Lud9;->f:Ljava/lang/Object;

    iput-object p2, p0, Lud9;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lud9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    new-instance p1, Lud9;

    iget-object p0, p0, Lud9;->g:Ljava/lang/Object;

    check-cast p0, Lc83;

    const/16 v0, 0x9

    invoke-direct {p1, p0, p3, v0}, Lud9;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p2, p1, Lud9;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lud9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_14
    check-cast p1, Llq2;

    check-cast p2, Ljl;

    check-cast p3, Llq4;

    new-instance p0, Lud9;

    const/16 v0, 0x8

    invoke-direct {p0, v1, p3, v0}, Lud9;-><init>(ILlq4;I)V

    iput-object p1, p0, Lud9;->f:Ljava/lang/Object;

    iput-object p2, p0, Lud9;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lud9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    new-instance p2, Lud9;

    iget-object p0, p0, Lud9;->g:Ljava/lang/Object;

    check-cast p0, Lzn2;

    const/4 v0, 0x7

    invoke-direct {p2, p0, p3, v0}, Lud9;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Lud9;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lud9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_16
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    new-instance p2, Lud9;

    iget-object p0, p0, Lud9;->g:Ljava/lang/Object;

    check-cast p0, Lzn2;

    const/4 v0, 0x6

    invoke-direct {p2, p0, p3, v0}, Lud9;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Lud9;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lud9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_17
    check-cast p1, Lvv1;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    new-instance p0, Lud9;

    const/4 v0, 0x5

    invoke-direct {p0, v1, p3, v0}, Lud9;-><init>(ILlq4;I)V

    iput-object p1, p0, Lud9;->f:Ljava/lang/Object;

    iput-object p2, p0, Lud9;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lud9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_18
    check-cast p1, Lx02;

    check-cast p2, Lx02;

    check-cast p3, Llq4;

    new-instance p0, Lud9;

    const/4 v0, 0x4

    invoke-direct {p0, v1, p3, v0}, Lud9;-><init>(ILlq4;I)V

    iput-object p1, p0, Lud9;->f:Ljava/lang/Object;

    iput-object p2, p0, Lud9;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lud9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lx7j;

    check-cast p2, Ljava/util/List;

    check-cast p3, Llq4;

    new-instance p0, Lud9;

    invoke-direct {p0, v1, p3, v1}, Lud9;-><init>(ILlq4;I)V

    iput-object p1, p0, Lud9;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lud9;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lud9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lf62;

    check-cast p3, Llq4;

    new-instance p2, Lud9;

    iget-object p0, p0, Lud9;->g:Ljava/lang/Object;

    check-cast p0, Lkn1;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p3, v0}, Lud9;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Lud9;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lud9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    new-instance p1, Lud9;

    iget-object p0, p0, Lud9;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p3, v0}, Lud9;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p2, p1, Lud9;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lud9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_1c
    check-cast p1, Lyx6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Llq4;

    new-instance p1, Lud9;

    iget-object p0, p0, Lud9;->g:Ljava/lang/Object;

    check-cast p0, Lae9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p3, v0}, Lud9;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p2, p1, Lud9;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lud9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lud9;->e:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lud9;->f:Ljava/lang/Object;

    check-cast p1, Luka;

    iget-object v0, p1, Luka;->x:Lvka;

    if-eqz v0, :cond_0

    iget v0, v0, Lvka;->a:I

    const/high16 v1, 0x7c000000

    and-int/2addr v0, v1

    invoke-static {v0}, Lz21;->b(I)Z

    move-result v0

    iget-object p0, p0, Lud9;->g:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    sget-object v1, Lpq3;->j:La8g;

    invoke-virtual {v1, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v2

    invoke-interface {v2}, Lkbc;->f()Lvbf;

    move-result-object v2

    invoke-static {v2, v0}, Lf55;->g(Lvbf;Z)Lxac;

    move-result-object v0

    invoke-interface {p1, v0}, Lff3;->a(Lxac;)V

    invoke-virtual {v1, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p0

    invoke-interface {p1, p0}, Lff3;->h(Lkbc;)V

    :cond_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lud9;->f:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lud9;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    invoke-static {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->o1(Lone/me/keyboardmedia/MediaKeyboardWidget;)Lkbc;

    move-result-object p0

    invoke-interface {p0}, Lkbc;->B()Lw56;

    move-result-object p0

    iget p0, p0, Lw56;->c:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lud9;->f:Ljava/lang/Object;

    check-cast v0, Lkbc;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lud9;->g:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v0}, Lkbc;->b()Lsac;

    const/high16 p1, -0x67000000

    invoke-static {p1, p0}, Lsb8;->m0(ILandroid/graphics/drawable/Drawable;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lud9;->f:Ljava/lang/Object;

    check-cast v0, Lyc9;

    iget-object p0, p0, Lud9;->g:Ljava/lang/Object;

    check-cast p0, Lkbc;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-interface {p0}, Lkbc;->b()Lsac;

    move-result-object p1

    iget p1, p1, Lsac;->f:I

    invoke-interface {p0}, Lkbc;->u()Libc;

    move-result-object v1

    iget-object v1, v1, Libc;->c:Lhbc;

    iget-object v1, v1, Lhbc;->g:Ljava/lang/Object;

    check-cast v1, Lbs0;

    iget v1, v1, Lbs0;->c:I

    const/4 v2, 0x4

    invoke-static {p0, p1, v1, v2}, Lcol;->d(Lkbc;III)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lud9;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_1

    iget-object p0, p0, Lud9;->g:Ljava/lang/Object;

    check-cast p0, Li99;

    iget-object p0, p0, Li99;->e:Ljava/lang/String;

    const-string p1, "fail to handle chat"

    invoke-static {p0, p1, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lud9;->f:Ljava/lang/Object;

    check-cast v0, Lb69;

    iget-object p0, p0, Lud9;->g:Ljava/lang/Object;

    check-cast p0, Lkbc;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-interface {p0}, Lkbc;->getText()Ldbc;

    move-result-object p0

    iget p0, p0, Ldbc;->h:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lud9;->f:Ljava/lang/Object;

    check-cast v0, Lkbc;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lud9;->g:Ljava/lang/Object;

    check-cast p0, Lzx8;

    iget-object p1, p0, Lzx8;->u:Lp1c;

    invoke-static {p1, v0}, Lf55;->f(Landroid/widget/TextView;Lkbc;)V

    invoke-interface {v0}, Lkbc;->getText()Ldbc;

    move-result-object v1

    iget v1, v1, Ldbc;->b:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Lkbc;->getText()Ldbc;

    move-result-object v1

    iget v1, v1, Ldbc;->e:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {v0}, Lkbc;->b()Lsac;

    move-result-object v1

    iget v1, v1, Lsac;->f:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, p0, Lzx8;->v:Lny8;

    invoke-interface {p0}, Lny8;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v0}, Lkbc;->getText()Ldbc;

    move-result-object p1

    iget p1, p1, Ldbc;->j:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lud9;->f:Ljava/lang/Object;

    check-cast v0, Lone/me/rlottie/RLottieImageView;

    iget-object p0, p0, Lud9;->g:Ljava/lang/Object;

    check-cast p0, Lkbc;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-interface {p0}, Lkbc;->h()Lyac;

    move-result-object p0

    iget p0, p0, Lyac;->a:I

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lud9;->f:Ljava/lang/Object;

    check-cast v0, Lkbc;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lud9;->g:Ljava/lang/Object;

    check-cast p0, Ls27;

    iget-object p0, p0, Ls27;->u:Ljac;

    invoke-virtual {p0, v0}, Ljac;->onThemeChanged(Lkbc;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_8
    iget-object v0, p0, Lud9;->f:Ljava/lang/Object;

    check-cast v0, Lkbc;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lud9;->g:Ljava/lang/Object;

    check-cast p0, Lam0;

    sget p1, Lam0;->w:I

    invoke-virtual {p0, v0}, Lam0;->H(Lkbc;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lud9;->f:Ljava/lang/Object;

    check-cast v0, Lkbc;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lud9;->g:Ljava/lang/Object;

    check-cast p0, Lhw6;

    iget-object p1, p0, Lhw6;->u:Lp1c;

    invoke-static {p1, v0}, Lf55;->f(Landroid/widget/TextView;Lkbc;)V

    invoke-interface {v0}, Lkbc;->getText()Ldbc;

    move-result-object v1

    iget v1, v1, Ldbc;->b:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Lkbc;->getText()Ldbc;

    move-result-object v1

    iget v1, v1, Ldbc;->e:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {v0}, Lkbc;->b()Lsac;

    move-result-object v1

    iget v1, v1, Lsac;->f:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, p0, Lhw6;->v:Lny8;

    invoke-interface {p0}, Lny8;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v0}, Lkbc;->getText()Ldbc;

    move-result-object p1

    iget p1, p1, Ldbc;->j:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_a
    iget-object v0, p0, Lud9;->f:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lud9;->g:Ljava/lang/Object;

    check-cast p0, Lp56;

    iget-object p1, p0, Lp56;->v:Lkbc;

    if-nez p1, :cond_4

    sget-object p1, Lpq3;->j:La8g;

    invoke-virtual {p1, v0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p1

    :cond_4
    iget-object v0, p0, Lp56;->u:Landroid/graphics/drawable/ShapeDrawable;

    invoke-interface {p1}, Lkbc;->h()Lyac;

    move-result-object p1

    iget p1, p1, Lyac;->b:I

    invoke-static {p1, v0}, Lsb8;->m0(ILandroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lp56;->z:Lbo2;

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Lbo2;->c:Z

    invoke-virtual {p0, p1}, Lp56;->H(Z)V

    :cond_5
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_b
    iget-object v0, p0, Lud9;->f:Ljava/lang/Object;

    check-cast v0, Lind;

    iget-object p0, p0, Lud9;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance p1, Lyz5;

    invoke-direct {p1, v0, p0}, Lyz5;-><init>(Lind;Ljava/util/List;)V

    return-object p1

    :pswitch_c
    sget-object v0, Lpq3;->j:La8g;

    iget-object v1, p0, Lud9;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lud9;->g:Ljava/lang/Object;

    check-cast p0, Lrp4;

    iget-object p0, p0, Lrp4;->c:Ljava/lang/Integer;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, v1}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p1

    invoke-static {p0, p1}, Loc9;->Z(ILkbc;)I

    move-result p0

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v1}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p0

    invoke-interface {p0}, Lkbc;->getText()Ldbc;

    move-result-object p0

    iget p0, p0, Ldbc;->b:I

    :goto_0
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_d
    iget-object v0, p0, Lud9;->g:Ljava/lang/Object;

    check-cast v0, Lyx6;

    iget-object p0, p0, Lud9;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    sget-object v2, Lje9;->f:Lje9;

    invoke-virtual {v0, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "getStoriesPreviewFlow executed with error "

    invoke-static {v3, p0}, Lzo5;->r(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p1, p0, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :cond_9
    throw p0

    :pswitch_e
    iget-object v0, p0, Lud9;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CheckBox;

    iget-object p0, p0, Lud9;->g:Ljava/lang/Object;

    check-cast p0, Lkbc;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Lqjg;

    if-eqz v0, :cond_a

    move-object v1, p1

    check-cast v1, Lqjg;

    :cond_a
    if-eqz v1, :cond_b

    invoke-static {v1, p0}, Lso2;->C(Lqjg;Lkbc;)V

    :cond_b
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_f
    iget-object v0, p0, Lud9;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_c

    iget-object p0, p0, Lud9;->g:Ljava/lang/Object;

    check-cast p0, Lfk3;

    iget-object p0, p0, Lfk3;->Z:Ljava/lang/String;

    const-string p1, "observeChatsAndPresences fail"

    invoke-static {p0, p1, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_10
    iget-object v0, p0, Lud9;->f:Ljava/lang/Object;

    check-cast v0, Ljj3;

    iget-object p0, p0, Lud9;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance p1, Lylc;

    invoke-direct {p1, v0, p0}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lud9;->f:Ljava/lang/Object;

    check-cast v0, Lei5;

    iget-object p0, p0, Lud9;->g:Ljava/lang/Object;

    check-cast p0, Lkbc;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lei5;->onThemeChanged(Lkbc;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_12
    iget-object v0, p0, Lud9;->f:Ljava/lang/Object;

    check-cast v0, Lyf3;

    iget-object p0, p0, Lud9;->g:Ljava/lang/Object;

    check-cast p0, Lq9f;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance p1, Lylc;

    invoke-direct {p1, v0, p0}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lud9;->f:Ljava/lang/Object;

    check-cast v0, Lkbc;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lud9;->g:Ljava/lang/Object;

    check-cast p0, Lc83;

    iget-object p1, p0, Lc83;->u:Ljac;

    invoke-virtual {p1, v0}, Ljac;->onThemeChanged(Lkbc;)V

    iget-object p0, p0, Lc83;->v:Lny8;

    invoke-interface {p0}, Lny8;->d()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-interface {v0}, Lkbc;->getText()Ldbc;

    move-result-object p1

    iget p1, p1, Ldbc;->j:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_d
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_14
    iget-object v0, p0, Lud9;->f:Ljava/lang/Object;

    check-cast v0, Llq2;

    iget-object p0, p0, Lud9;->g:Ljava/lang/Object;

    check-cast p0, Ljl;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance p1, Lylc;

    invoke-direct {p1, v0, p0}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_15
    iget-object v0, p0, Lud9;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lud9;->g:Ljava/lang/Object;

    check-cast p0, Lzn2;

    iget-object p0, p0, Lzn2;->v:Lkbc;

    if-nez p0, :cond_e

    sget-object p0, Lpq3;->j:La8g;

    invoke-virtual {p0, v0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p0

    :cond_e
    invoke-interface {p0}, Lkbc;->getText()Ldbc;

    move-result-object p0

    iget p0, p0, Ldbc;->e:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_16
    iget-object v0, p0, Lud9;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lud9;->g:Ljava/lang/Object;

    check-cast p0, Lzn2;

    iget-object p0, p0, Lzn2;->v:Lkbc;

    if-nez p0, :cond_f

    sget-object p0, Lpq3;->j:La8g;

    invoke-virtual {p0, v0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p0

    :cond_f
    invoke-interface {p0}, Lkbc;->u()Libc;

    move-result-object p1

    iget-object p1, p1, Libc;->c:Lhbc;

    iget-object p1, p1, Lhbc;->g:Ljava/lang/Object;

    check-cast p1, Lbs0;

    iget p1, p1, Lbs0;->c:I

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p1, v1, v2}, Lcol;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0805d8

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-interface {p0}, Lkbc;->getIcon()Ldbc;

    move-result-object p0

    iget p0, p0, Ldbc;->d:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_17
    iget-object v0, p0, Lud9;->f:Ljava/lang/Object;

    check-cast v0, Lvv1;

    iget-object p0, p0, Lud9;->g:Ljava/lang/Object;

    check-cast p0, Lkbc;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object p1, Lpq3;->j:La8g;

    invoke-virtual {p1, v0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p1

    invoke-interface {p1}, Lkbc;->k()Lcbc;

    move-result-object p1

    iget p1, p1, Lcbc;->b:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, p0}, Lvv1;->onThemeChanged(Lkbc;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_18
    iget-object v0, p0, Lud9;->f:Ljava/lang/Object;

    check-cast v0, Lx02;

    iget-object p0, p0, Lud9;->g:Ljava/lang/Object;

    check-cast p0, Lx02;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance p1, Lylc;

    invoke-direct {p1, v0, p0}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_19
    iget-object v0, p0, Lud9;->f:Ljava/lang/Object;

    check-cast v0, Lx7j;

    iget-object p0, p0, Lud9;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance p1, Lylc;

    invoke-direct {p1, v0, p0}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_1a
    iget-object v0, p0, Lud9;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lud9;->g:Ljava/lang/Object;

    check-cast p0, Lkn1;

    iget-object p0, p0, Lkn1;->c:Lk42;

    check-cast p0, Ln42;

    iget-object p0, p0, Ln42;->f:Lr8e;

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf62;

    iget-object p0, p0, Lf62;->k:Lpi6;

    instance-of p0, p0, Lni6;

    if-eqz p0, :cond_10

    goto :goto_2

    :cond_10
    move-object v1, v0

    :goto_2
    return-object v1

    :pswitch_1b
    iget-object v0, p0, Lud9;->f:Ljava/lang/Object;

    check-cast v0, Lkbc;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lud9;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->t1()Lkbc;

    move-result-object p1

    if-nez p1, :cond_11

    goto :goto_3

    :cond_11
    move-object v0, p1

    :goto_3
    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s1()Landroid/view/View;

    move-result-object p0

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v0}, Lkbc;->b()Lsac;

    move-result-object v0

    iget v0, v0, Lsac;->f:I

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_1c
    iget-object v0, p0, Lud9;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lud9;->g:Ljava/lang/Object;

    check-cast p0, Lae9;

    iget-object p0, p0, Lae9;->m:Ljava/lang/String;

    new-instance p1, Ldw4;

    invoke-direct {p1, v0}, Ldw4;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "fail to sendCritLogs"

    invoke-static {p0, v0, p1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

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
