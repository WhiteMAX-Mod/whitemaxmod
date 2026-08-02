.class public final Lb79;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Loa7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILgn4;I)V
    .locals 0

    .line 13
    iput p3, p0, Lb79;->e:I

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 14
    iput p3, p0, Lb79;->e:I

    iput-object p1, p0, Lb79;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lvda;Landroid/view/View;Lgn4;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lb79;->e:I

    iput-object p1, p0, Lb79;->f:Ljava/lang/Object;

    iput-object p2, p0, Lb79;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lb79;->e:I

    const/4 v1, 0x3

    sget-object v2, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lfr2;

    check-cast p2, Lqia;

    check-cast p3, Lgn4;

    new-instance p0, Lb79;

    const/16 v0, 0x1d

    invoke-direct {p0, v1, p3, v0}, Lb79;-><init>(ILgn4;I)V

    iput-object p1, p0, Lb79;->f:Ljava/lang/Object;

    iput-object p2, p0, Lb79;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lb79;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p1, Lb79;

    iget-object p2, p0, Lb79;->f:Ljava/lang/Object;

    check-cast p2, Lvda;

    iget-object p0, p0, Lb79;->g:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-direct {p1, p2, p0, p3}, Lb79;-><init>(Lvda;Landroid/view/View;Lgn4;)V

    invoke-virtual {p1, v2}, Lb79;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_1
    check-cast p1, Landroid/view/View;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p2, Lb79;

    iget-object p0, p0, Lb79;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    const/16 v0, 0x1b

    invoke-direct {p2, p0, p3, v0}, Lb79;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p2, Lb79;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lb79;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_2
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p1, Lb79;

    iget-object p0, p0, Lb79;->g:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, p3, v0}, Lb79;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p2, p1, Lb79;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lb79;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_3
    check-cast p1, Lg69;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p0, Lb79;

    const/16 v0, 0x19

    invoke-direct {p0, v1, p3, v0}, Lb79;-><init>(ILgn4;I)V

    iput-object p1, p0, Lb79;->f:Ljava/lang/Object;

    iput-object p2, p0, Lb79;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lb79;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_4
    check-cast p1, Lzs6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lgn4;

    new-instance p1, Lb79;

    iget-object p0, p0, Lb79;->g:Ljava/lang/Object;

    check-cast p0, Lp29;

    const/16 v0, 0x18

    invoke-direct {p1, p0, p3, v0}, Lb79;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p2, p1, Lb79;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lb79;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_5
    check-cast p1, Ljz8;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p0, Lb79;

    const/16 v0, 0x17

    invoke-direct {p0, v1, p3, v0}, Lb79;-><init>(ILgn4;I)V

    iput-object p1, p0, Lb79;->f:Ljava/lang/Object;

    iput-object p2, p0, Lb79;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lb79;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_6
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p1, Lb79;

    iget-object p0, p0, Lb79;->g:Ljava/lang/Object;

    check-cast p0, Lbs8;

    const/16 v0, 0x16

    invoke-direct {p1, p0, p3, v0}, Lb79;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p2, p1, Lb79;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lb79;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_7
    check-cast p1, Lone/me/rlottie/RLottieImageView;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p0, Lb79;

    const/16 v0, 0x15

    invoke-direct {p0, v1, p3, v0}, Lb79;-><init>(ILgn4;I)V

    iput-object p1, p0, Lb79;->f:Ljava/lang/Object;

    iput-object p2, p0, Lb79;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lb79;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_8
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p1, Lb79;

    iget-object p0, p0, Lb79;->g:Ljava/lang/Object;

    check-cast p0, Lsx6;

    const/16 v0, 0x14

    invoke-direct {p1, p0, p3, v0}, Lb79;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p2, p1, Lb79;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lb79;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_9
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p1, Lb79;

    iget-object p0, p0, Lb79;->g:Ljava/lang/Object;

    check-cast p0, Lml0;

    const/16 v0, 0x13

    invoke-direct {p1, p0, p3, v0}, Lb79;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p2, p1, Lb79;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lb79;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_a
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p1, Lb79;

    iget-object p0, p0, Lb79;->g:Ljava/lang/Object;

    check-cast p0, Lir6;

    const/16 v0, 0x12

    invoke-direct {p1, p0, p3, v0}, Lb79;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p2, p1, Lb79;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lb79;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_b
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p2, Lb79;

    iget-object p0, p0, Lb79;->g:Ljava/lang/Object;

    check-cast p0, Lb16;

    const/16 v0, 0x11

    invoke-direct {p2, p0, p3, v0}, Lb79;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p2, Lb79;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lb79;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_c
    check-cast p1, Lned;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lgn4;

    new-instance p0, Lb79;

    const/16 v0, 0x10

    invoke-direct {p0, v1, p3, v0}, Lb79;-><init>(ILgn4;I)V

    iput-object p1, p0, Lb79;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lb79;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lb79;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p2, Lb79;

    iget-object p0, p0, Lb79;->g:Ljava/lang/Object;

    check-cast p0, Lnm4;

    const/16 v0, 0xf

    invoke-direct {p2, p0, p3, v0}, Lb79;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p2, Lb79;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lb79;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_e
    check-cast p1, Lzs6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lgn4;

    new-instance p0, Lb79;

    const/16 v0, 0xe

    invoke-direct {p0, v1, p3, v0}, Lb79;-><init>(ILgn4;I)V

    iput-object p1, p0, Lb79;->g:Ljava/lang/Object;

    iput-object p2, p0, Lb79;->f:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lb79;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_f
    check-cast p1, Landroid/widget/CheckBox;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p0, Lb79;

    const/16 v0, 0xd

    invoke-direct {p0, v1, p3, v0}, Lb79;-><init>(ILgn4;I)V

    iput-object p1, p0, Lb79;->f:Ljava/lang/Object;

    iput-object p2, p0, Lb79;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lb79;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_10
    check-cast p1, Lzs6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lgn4;

    new-instance p1, Lb79;

    iget-object p0, p0, Lb79;->g:Ljava/lang/Object;

    check-cast p0, Lih3;

    const/16 v0, 0xc

    invoke-direct {p1, p0, p3, v0}, Lb79;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p2, p1, Lb79;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lb79;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_11
    check-cast p1, Lmg3;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lgn4;

    new-instance p0, Lb79;

    const/16 v0, 0xb

    invoke-direct {p0, v1, p3, v0}, Lb79;-><init>(ILgn4;I)V

    iput-object p1, p0, Lb79;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lb79;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lb79;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lke5;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p0, Lb79;

    const/16 v0, 0xa

    invoke-direct {p0, v1, p3, v0}, Lb79;-><init>(ILgn4;I)V

    iput-object p1, p0, Lb79;->f:Ljava/lang/Object;

    iput-object p2, p0, Lb79;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lb79;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_13
    check-cast p1, Lxc3;

    check-cast p2, Ld0f;

    check-cast p3, Lgn4;

    new-instance p0, Lb79;

    const/16 v0, 0x9

    invoke-direct {p0, v1, p3, v0}, Lb79;-><init>(ILgn4;I)V

    iput-object p1, p0, Lb79;->f:Ljava/lang/Object;

    iput-object p2, p0, Lb79;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lb79;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p1, Lb79;

    iget-object p0, p0, Lb79;->g:Ljava/lang/Object;

    check-cast p0, Lr53;

    const/16 v0, 0x8

    invoke-direct {p1, p0, p3, v0}, Lb79;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p2, p1, Lb79;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lb79;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_15
    check-cast p1, Lbo2;

    check-cast p2, Ltk;

    check-cast p3, Lgn4;

    new-instance p0, Lb79;

    const/4 v0, 0x7

    invoke-direct {p0, v1, p3, v0}, Lb79;-><init>(ILgn4;I)V

    iput-object p1, p0, Lb79;->f:Ljava/lang/Object;

    iput-object p2, p0, Lb79;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lb79;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p2, Lb79;

    iget-object p0, p0, Lb79;->g:Ljava/lang/Object;

    check-cast p0, Lpl2;

    const/4 v0, 0x6

    invoke-direct {p2, p0, p3, v0}, Lb79;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p2, Lb79;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lb79;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_17
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p2, Lb79;

    iget-object p0, p0, Lb79;->g:Ljava/lang/Object;

    check-cast p0, Lpl2;

    const/4 v0, 0x5

    invoke-direct {p2, p0, p3, v0}, Lb79;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p2, Lb79;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lb79;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_18
    check-cast p1, Lku1;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p0, Lb79;

    const/4 v0, 0x4

    invoke-direct {p0, v1, p3, v0}, Lb79;-><init>(ILgn4;I)V

    iput-object p1, p0, Lb79;->f:Ljava/lang/Object;

    iput-object p2, p0, Lb79;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lb79;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_19
    check-cast p1, Lmui;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lgn4;

    new-instance p0, Lb79;

    invoke-direct {p0, v1, p3, v1}, Lb79;-><init>(ILgn4;I)V

    iput-object p1, p0, Lb79;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lb79;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lb79;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ls42;

    check-cast p3, Lgn4;

    new-instance p2, Lb79;

    iget-object p0, p0, Lb79;->g:Ljava/lang/Object;

    check-cast p0, Lyl1;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p3, v0}, Lb79;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p2, Lb79;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lb79;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p1, Lb79;

    iget-object p0, p0, Lb79;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p3, v0}, Lb79;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p2, p1, Lb79;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lb79;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_1c
    check-cast p1, Lzs6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lgn4;

    new-instance p1, Lb79;

    iget-object p0, p0, Lb79;->g:Ljava/lang/Object;

    check-cast p0, Lh79;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p3, v0}, Lb79;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p2, p1, Lb79;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lb79;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lb79;->e:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb79;->f:Ljava/lang/Object;

    check-cast v0, Lfr2;

    iget-object p0, p0, Lb79;->g:Ljava/lang/Object;

    check-cast p0, Lqia;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance p1, Liec;

    invoke-direct {p1, v0, p0}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lb79;->f:Ljava/lang/Object;

    check-cast p1, Lvda;

    iget-object v0, p1, Lvda;->x:Lwda;

    if-eqz v0, :cond_0

    iget v0, v0, Lwda;->a:I

    const/high16 v1, 0x7c000000

    and-int/2addr v0, v1

    invoke-static {v0}, Lx11;->b(I)Z

    move-result v0

    iget-object p0, p0, Lb79;->g:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    sget-object v1, Lrn3;->j:Layf;

    invoke-virtual {v1, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v2

    invoke-interface {v2}, Lc4c;->f()Lg2f;

    move-result-object v2

    invoke-static {v2, v0}, Ll97;->e(Lg2f;Z)Lr3c;

    move-result-object v0

    invoke-interface {p1, v0}, Lec3;->a(Lr3c;)V

    invoke-virtual {v1, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p0

    invoke-interface {p1, p0}, Lec3;->h(Lc4c;)V

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lb79;->f:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Lb79;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    invoke-static {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->l1(Lone/me/keyboardmedia/MediaKeyboardWidget;)Lc4c;

    move-result-object p0

    invoke-interface {p0}, Lc4c;->B()Li16;

    move-result-object p0

    iget p0, p0, Li16;->c:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lb79;->f:Ljava/lang/Object;

    check-cast v0, Lc4c;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Lb79;->g:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v0}, Lc4c;->b()Ln3c;

    const/high16 p1, -0x67000000

    invoke-static {p1, p0}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lb79;->f:Ljava/lang/Object;

    check-cast v0, Lg69;

    iget-object p0, p0, Lb79;->g:Ljava/lang/Object;

    check-cast p0, Lc4c;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-interface {p0}, Lc4c;->b()Ln3c;

    move-result-object p1

    iget p1, p1, Ln3c;->e:I

    invoke-interface {p0}, Lc4c;->u()Lb4c;

    move-result-object v1

    iget-object v1, v1, Lb4c;->b:Lz3c;

    iget-object v1, v1, Lz3c;->g:Ljava/lang/Object;

    check-cast v1, Lhr0;

    iget v1, v1, Lhr0;->c:I

    const/4 v2, 0x4

    invoke-static {p0, p1, v1, v2}, Ltr8;->S(Lc4c;III)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lb79;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_1

    iget-object p0, p0, Lb79;->g:Ljava/lang/Object;

    check-cast p0, Lp29;

    iget-object p0, p0, Lp29;->e:Ljava/lang/String;

    const-string p1, "fail to handle chat"

    invoke-static {p0, p1, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lb79;->f:Ljava/lang/Object;

    check-cast v0, Ljz8;

    iget-object p0, p0, Lb79;->g:Ljava/lang/Object;

    check-cast p0, Lc4c;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-interface {p0}, Lc4c;->getText()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->h:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lb79;->f:Ljava/lang/Object;

    check-cast v0, Lc4c;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Lb79;->g:Ljava/lang/Object;

    check-cast p0, Lbs8;

    iget-object p1, p0, Lbs8;->u:Lfub;

    invoke-static {p1, v0}, Lw59;->j(Landroid/widget/TextView;Lc4c;)V

    invoke-interface {v0}, Lc4c;->getText()Lx3c;

    move-result-object v1

    iget v1, v1, Lx3c;->b:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Lc4c;->getText()Lx3c;

    move-result-object v1

    iget v1, v1, Lx3c;->e:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {v0}, Lc4c;->b()Ln3c;

    move-result-object v1

    iget v1, v1, Ln3c;->e:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, p0, Lbs8;->v:Lks8;

    invoke-interface {p0}, Lks8;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v0}, Lc4c;->getText()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->j:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lb79;->f:Ljava/lang/Object;

    check-cast v0, Lone/me/rlottie/RLottieImageView;

    iget-object p0, p0, Lb79;->g:Ljava/lang/Object;

    check-cast p0, Lc4c;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-interface {p0}, Lc4c;->h()Ls3c;

    move-result-object p0

    iget p0, p0, Ls3c;->a:I

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_8
    iget-object v0, p0, Lb79;->f:Ljava/lang/Object;

    check-cast v0, Lc4c;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Lb79;->g:Ljava/lang/Object;

    check-cast p0, Lsx6;

    iget-object p0, p0, Lsx6;->u:Ld3c;

    invoke-virtual {p0, v0}, Ld3c;->onThemeChanged(Lc4c;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lb79;->f:Ljava/lang/Object;

    check-cast v0, Lc4c;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Lb79;->g:Ljava/lang/Object;

    check-cast p0, Lml0;

    sget p1, Lml0;->w:I

    invoke-virtual {p0, v0}, Lml0;->H(Lc4c;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_a
    iget-object v0, p0, Lb79;->f:Ljava/lang/Object;

    check-cast v0, Lc4c;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Lb79;->g:Ljava/lang/Object;

    check-cast p0, Lir6;

    iget-object p1, p0, Lir6;->u:Lfub;

    invoke-static {p1, v0}, Lw59;->j(Landroid/widget/TextView;Lc4c;)V

    invoke-interface {v0}, Lc4c;->getText()Lx3c;

    move-result-object v1

    iget v1, v1, Lx3c;->b:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Lc4c;->getText()Lx3c;

    move-result-object v1

    iget v1, v1, Lx3c;->e:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {v0}, Lc4c;->b()Ln3c;

    move-result-object v1

    iget v1, v1, Ln3c;->e:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, p0, Lir6;->v:Lks8;

    invoke-interface {p0}, Lks8;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v0}, Lc4c;->getText()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->j:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_b
    iget-object v0, p0, Lb79;->f:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Lb79;->g:Ljava/lang/Object;

    check-cast p0, Lb16;

    iget-object p1, p0, Lb16;->v:Lc4c;

    if-nez p1, :cond_4

    sget-object p1, Lrn3;->j:Layf;

    invoke-virtual {p1, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    :cond_4
    iget-object v0, p0, Lb16;->u:Landroid/graphics/drawable/ShapeDrawable;

    invoke-interface {p1}, Lc4c;->h()Ls3c;

    move-result-object p1

    iget p1, p1, Ls3c;->b:I

    invoke-static {p1, v0}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lb16;->z:Lrl2;

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Lrl2;->c:Z

    invoke-virtual {p0, p1}, Lb16;->H(Z)V

    :cond_5
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_c
    iget-object v0, p0, Lb79;->f:Ljava/lang/Object;

    check-cast v0, Lned;

    iget-object p0, p0, Lb79;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance p1, Lwu5;

    invoke-direct {p1, v0, p0}, Lwu5;-><init>(Lned;Ljava/util/List;)V

    return-object p1

    :pswitch_d
    sget-object v0, Lrn3;->j:Layf;

    iget-object v1, p0, Lb79;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Lb79;->g:Ljava/lang/Object;

    check-cast p0, Lnm4;

    iget-object p0, p0, Lnm4;->c:Ljava/lang/Integer;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, v1}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-static {p0, p1}, Lywh;->t0(ILc4c;)I

    move-result p0

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v1}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p0

    invoke-interface {p0}, Lc4c;->getText()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->b:I

    :goto_0
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_e
    iget-object v0, p0, Lb79;->g:Ljava/lang/Object;

    check-cast v0, Lzs6;

    iget-object p0, p0, Lb79;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {v0, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "getStoriesPreviewFlow executed with error "

    invoke-static {v3, p0}, Lh45;->r(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p1, p0, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :cond_9
    throw p0

    :pswitch_f
    iget-object v0, p0, Lb79;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CheckBox;

    iget-object p0, p0, Lb79;->g:Ljava/lang/Object;

    check-cast p0, Lc4c;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Lo9g;

    if-eqz v0, :cond_a

    move-object v1, p1

    check-cast v1, Lo9g;

    :cond_a
    if-eqz v1, :cond_b

    invoke-static {v1, p0}, Lbhe;->T(Lo9g;Lc4c;)V

    :cond_b
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_10
    iget-object v0, p0, Lb79;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_c

    iget-object p0, p0, Lb79;->g:Ljava/lang/Object;

    check-cast p0, Lih3;

    iget-object p0, p0, Lih3;->Z:Ljava/lang/String;

    const-string p1, "observeChatsAndPresences fail"

    invoke-static {p0, p1, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_11
    iget-object v0, p0, Lb79;->f:Ljava/lang/Object;

    check-cast v0, Lmg3;

    iget-object p0, p0, Lb79;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance p1, Liec;

    invoke-direct {p1, v0, p0}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lb79;->f:Ljava/lang/Object;

    check-cast v0, Lke5;

    iget-object p0, p0, Lb79;->g:Ljava/lang/Object;

    check-cast p0, Lc4c;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lke5;->onThemeChanged(Lc4c;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_13
    iget-object v0, p0, Lb79;->f:Ljava/lang/Object;

    check-cast v0, Lxc3;

    iget-object p0, p0, Lb79;->g:Ljava/lang/Object;

    check-cast p0, Ld0f;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance p1, Liec;

    invoke-direct {p1, v0, p0}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_14
    iget-object v0, p0, Lb79;->f:Ljava/lang/Object;

    check-cast v0, Lc4c;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Lb79;->g:Ljava/lang/Object;

    check-cast p0, Lr53;

    iget-object p1, p0, Lr53;->u:Ld3c;

    invoke-virtual {p1, v0}, Ld3c;->onThemeChanged(Lc4c;)V

    iget-object p0, p0, Lr53;->v:Lks8;

    invoke-interface {p0}, Lks8;->d()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-interface {v0}, Lc4c;->getText()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->j:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_d
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_15
    iget-object v0, p0, Lb79;->f:Ljava/lang/Object;

    check-cast v0, Lbo2;

    iget-object p0, p0, Lb79;->g:Ljava/lang/Object;

    check-cast p0, Ltk;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance p1, Liec;

    invoke-direct {p1, v0, p0}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_16
    iget-object v0, p0, Lb79;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Lb79;->g:Ljava/lang/Object;

    check-cast p0, Lpl2;

    iget-object p0, p0, Lpl2;->v:Lc4c;

    if-nez p0, :cond_e

    sget-object p0, Lrn3;->j:Layf;

    invoke-virtual {p0, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p0

    :cond_e
    invoke-interface {p0}, Lc4c;->getText()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->e:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_17
    iget-object v0, p0, Lb79;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Lb79;->g:Ljava/lang/Object;

    check-cast p0, Lpl2;

    iget-object p0, p0, Lpl2;->v:Lc4c;

    if-nez p0, :cond_f

    sget-object p0, Lrn3;->j:Layf;

    invoke-virtual {p0, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p0

    :cond_f
    invoke-interface {p0}, Lc4c;->u()Lb4c;

    move-result-object p1

    iget-object p1, p1, Lb4c;->b:Lz3c;

    iget-object p1, p1, Lz3c;->g:Ljava/lang/Object;

    check-cast p1, Lhr0;

    iget p1, p1, Lhr0;->c:I

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p1, v1, v2}, Ltr8;->Q(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0805d7

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-interface {p0}, Lc4c;->getIcon()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->d:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_18
    iget-object v0, p0, Lb79;->f:Ljava/lang/Object;

    check-cast v0, Lku1;

    iget-object p0, p0, Lb79;->g:Ljava/lang/Object;

    check-cast p0, Lc4c;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p1, Lrn3;->j:Layf;

    invoke-virtual {p1, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-interface {p1}, Lc4c;->k()Lw3c;

    move-result-object p1

    iget p1, p1, Lw3c;->c:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, p0}, Lku1;->onThemeChanged(Lc4c;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_19
    iget-object v0, p0, Lb79;->f:Ljava/lang/Object;

    check-cast v0, Lmui;

    iget-object p0, p0, Lb79;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance p1, Liec;

    invoke-direct {p1, v0, p0}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_1a
    iget-object v0, p0, Lb79;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Lb79;->g:Ljava/lang/Object;

    check-cast p0, Lyl1;

    iget-object p0, p0, Lyl1;->c:Lw22;

    check-cast p0, Ly22;

    iget-object p0, p0, Ly22;->g:Lozd;

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls42;

    iget-object p0, p0, Ls42;->k:Lpd6;

    instance-of p0, p0, Lnd6;

    if-eqz p0, :cond_10

    goto :goto_2

    :cond_10
    move-object v1, v0

    :goto_2
    return-object v1

    :pswitch_1b
    iget-object v0, p0, Lb79;->f:Ljava/lang/Object;

    check-cast v0, Lc4c;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Lb79;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->p1()Lc4c;

    move-result-object p1

    if-nez p1, :cond_11

    goto :goto_3

    :cond_11
    move-object v0, p1

    :goto_3
    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->o1()Landroid/view/View;

    move-result-object p0

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v0}, Lc4c;->b()Ln3c;

    move-result-object v0

    iget v0, v0, Ln3c;->e:I

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_1c
    iget-object v0, p0, Lb79;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Lb79;->g:Ljava/lang/Object;

    check-cast p0, Lh79;

    iget-object p0, p0, Lh79;->l:Ljava/lang/String;

    new-instance p1, Lxs4;

    invoke-direct {p1, v0}, Lxs4;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "fail to sendCritLogs"

    invoke-static {p0, v0, p1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lkzh;->a:Lkzh;

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
