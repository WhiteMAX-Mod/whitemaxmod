.class public final Lgm0;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Li07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgm0;->e:I

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p3, p0, Lgm0;->e:I

    iput-object p1, p0, Lgm0;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ll1a;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lgm0;->e:I

    .line 2
    iput-object p1, p0, Lgm0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lgm0;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lgm0;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkl2;

    check-cast p2, Li6a;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lgm0;

    const/4 v1, 0x3

    const/16 v2, 0x1d

    invoke-direct {v0, v1, p3, v2}, Lgm0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lgm0;->f:Ljava/lang/Object;

    iput-object p2, v0, Lgm0;->g:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lgm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast p2, Lzub;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lgm0;

    iget-object p2, p0, Lgm0;->f:Ljava/lang/Object;

    check-cast p2, Ll1a;

    iget-object v0, p0, Lgm0;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-direct {p1, p2, v0, p3}, Lgm0;-><init>(Ll1a;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lgm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Landroid/view/View;

    check-cast p2, Lzub;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lgm0;

    iget-object v0, p0, Lgm0;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    const/16 v1, 0x1b

    invoke-direct {p2, v0, p3, v1}, Lgm0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lgm0;->f:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {p2, p1}, Lgm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lzub;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lgm0;

    iget-object v0, p0, Lgm0;->g:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    const/16 v1, 0x1a

    invoke-direct {p1, v0, p3, v1}, Lgm0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lgm0;->f:Ljava/lang/Object;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lgm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p1, Lmu8;

    check-cast p2, Lzub;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lgm0;

    const/4 v1, 0x3

    const/16 v2, 0x19

    invoke-direct {v0, v1, p3, v2}, Lgm0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lgm0;->g:Ljava/lang/Object;

    iput-object p2, v0, Lgm0;->f:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lgm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_4
    check-cast p1, Lri6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lgm0;

    iget-object v0, p0, Lgm0;->g:Ljava/lang/Object;

    check-cast v0, Ltq8;

    const/16 v1, 0x18

    invoke-direct {p1, v0, p3, v1}, Lgm0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lgm0;->f:Ljava/lang/Object;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lgm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    check-cast p1, Lsn8;

    check-cast p2, Lzub;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lgm0;

    const/4 v1, 0x3

    const/16 v2, 0x17

    invoke-direct {v0, v1, p3, v2}, Lgm0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lgm0;->g:Ljava/lang/Object;

    iput-object p2, v0, Lgm0;->f:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lgm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_6
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lzub;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lgm0;

    iget-object v0, p0, Lgm0;->g:Ljava/lang/Object;

    check-cast v0, Lng8;

    const/16 v1, 0x16

    invoke-direct {p1, v0, p3, v1}, Lgm0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lgm0;->f:Ljava/lang/Object;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lgm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_7
    check-cast p1, Lone/me/rlottie/RLottieImageView;

    check-cast p2, Lzub;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lgm0;

    const/4 v1, 0x3

    const/16 v2, 0x15

    invoke-direct {v0, v1, p3, v2}, Lgm0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lgm0;->g:Ljava/lang/Object;

    iput-object p2, v0, Lgm0;->f:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lgm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_8
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lzub;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lgm0;

    iget-object v0, p0, Lgm0;->g:Ljava/lang/Object;

    check-cast v0, Lpn6;

    const/16 v1, 0x14

    invoke-direct {p1, v0, p3, v1}, Lgm0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lgm0;->f:Ljava/lang/Object;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lgm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_9
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lzub;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lgm0;

    iget-object v0, p0, Lgm0;->g:Ljava/lang/Object;

    check-cast v0, Lfs0;

    const/16 v1, 0x13

    invoke-direct {p1, v0, p3, v1}, Lgm0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lgm0;->f:Ljava/lang/Object;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lgm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_a
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lzub;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lgm0;

    iget-object v0, p0, Lgm0;->g:Ljava/lang/Object;

    check-cast v0, Lxg6;

    const/16 v1, 0x12

    invoke-direct {p1, v0, p3, v1}, Lgm0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lgm0;->f:Ljava/lang/Object;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lgm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_b
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lzub;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lgm0;

    iget-object v0, p0, Lgm0;->g:Ljava/lang/Object;

    check-cast v0, Lhq5;

    const/16 v1, 0x11

    invoke-direct {p2, v0, p3, v1}, Lgm0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lgm0;->f:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {p2, p1}, Lgm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_c
    check-cast p1, Lgm5;

    check-cast p2, Lyl5;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lgm0;

    const/4 v1, 0x3

    const/16 v2, 0x10

    invoke-direct {v0, v1, p3, v2}, Lgm0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lgm0;->f:Ljava/lang/Object;

    iput-object p2, v0, Lgm0;->g:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lgm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lp4d;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lgm0;

    const/4 v1, 0x3

    const/16 v2, 0xf

    invoke-direct {v0, v1, p3, v2}, Lgm0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lgm0;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lgm0;->g:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lgm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lzub;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lgm0;

    iget-object v0, p0, Lgm0;->g:Ljava/lang/Object;

    check-cast v0, Lie4;

    const/16 v1, 0xe

    invoke-direct {p2, v0, p3, v1}, Lgm0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lgm0;->f:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {p2, p1}, Lgm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_f
    check-cast p1, Landroid/widget/CheckBox;

    check-cast p2, Lzub;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lgm0;

    const/4 v1, 0x3

    const/16 v2, 0xd

    invoke-direct {v0, v1, p3, v2}, Lgm0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lgm0;->g:Ljava/lang/Object;

    iput-object p2, v0, Lgm0;->f:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lgm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_10
    check-cast p1, Lri6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lgm0;

    iget-object v0, p0, Lgm0;->g:Ljava/lang/Object;

    check-cast v0, Lna3;

    const/16 v1, 0xc

    invoke-direct {p1, v0, p3, v1}, Lgm0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lgm0;->f:Ljava/lang/Object;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lgm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_11
    check-cast p1, Lr93;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lgm0;

    const/4 v1, 0x3

    const/16 v2, 0xb

    invoke-direct {v0, v1, p3, v2}, Lgm0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lgm0;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lgm0;->g:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lgm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lr55;

    check-cast p2, Lzub;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lgm0;

    const/4 v1, 0x3

    const/16 v2, 0xa

    invoke-direct {v0, v1, p3, v2}, Lgm0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lgm0;->g:Ljava/lang/Object;

    iput-object p2, v0, Lgm0;->f:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lgm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_13
    check-cast p1, Lh63;

    check-cast p2, Leye;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lgm0;

    const/4 v1, 0x3

    const/16 v2, 0x9

    invoke-direct {v0, v1, p3, v2}, Lgm0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lgm0;->f:Ljava/lang/Object;

    iput-object p2, v0, Lgm0;->g:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lgm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lzub;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lgm0;

    iget-object v0, p0, Lgm0;->g:Ljava/lang/Object;

    check-cast v0, Ljz2;

    const/16 v1, 0x8

    invoke-direct {p1, v0, p3, v1}, Lgm0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lgm0;->f:Ljava/lang/Object;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lgm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_15
    check-cast p1, Lei2;

    check-cast p2, Lbk;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lgm0;

    const/4 v1, 0x3

    const/4 v2, 0x7

    invoke-direct {v0, v1, p3, v2}, Lgm0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lgm0;->f:Ljava/lang/Object;

    iput-object p2, v0, Lgm0;->g:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lgm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lzub;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lgm0;

    iget-object v0, p0, Lgm0;->g:Ljava/lang/Object;

    check-cast v0, Luf2;

    const/4 v1, 0x6

    invoke-direct {p2, v0, p3, v1}, Lgm0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lgm0;->f:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {p2, p1}, Lgm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_17
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lzub;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lgm0;

    iget-object v0, p0, Lgm0;->g:Ljava/lang/Object;

    check-cast v0, Luf2;

    const/4 v1, 0x5

    invoke-direct {p2, v0, p3, v1}, Lgm0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lgm0;->f:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {p2, p1}, Lgm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_18
    check-cast p1, Loi1;

    check-cast p2, Lrch;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lgm0;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Lgm0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lgm0;->f:Ljava/lang/Object;

    iput-object p2, v0, Lgm0;->g:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lgm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lvp1;

    check-cast p2, Lzub;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lgm0;

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Lgm0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lgm0;->g:Ljava/lang/Object;

    iput-object p2, v0, Lgm0;->f:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lgm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1a
    check-cast p1, Lrki;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lgm0;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Lgm0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lgm0;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lgm0;->g:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lgm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lgz1;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lgm0;

    iget-object v0, p0, Lgm0;->g:Ljava/lang/Object;

    check-cast v0, Lyh1;

    const/4 v1, 0x1

    invoke-direct {p2, v0, p3, v1}, Lgm0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lgm0;->f:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {p2, p1}, Lgm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lzub;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lgm0;

    iget-object v0, p0, Lgm0;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p3, v1}, Lgm0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lgm0;->f:Ljava/lang/Object;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lgm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

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
    .locals 11

    iget v0, p0, Lgm0;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lxg3;->j:Lwj3;

    sget-object v5, Lzqh;->a:Lzqh;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgm0;->f:Ljava/lang/Object;

    check-cast v0, Lkl2;

    iget-object v1, p0, Lgm0;->g:Ljava/lang/Object;

    check-cast v1, Li6a;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance p1, Lr4c;

    invoke-direct {p1, v0, v1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lgm0;->f:Ljava/lang/Object;

    check-cast p1, Ll1a;

    iget-object v0, p1, Ll1a;->x:Lm1a;

    if-eqz v0, :cond_0

    iget v0, v0, Lm1a;->a:I

    const/high16 v1, 0x7c000000

    and-int/2addr v0, v1

    invoke-static {v0}, Lty0;->b(I)Z

    move-result v0

    iget-object v1, p0, Lgm0;->g:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4, v2}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v2

    invoke-virtual {v2}, Lxg3;->l()Lzub;

    move-result-object v2

    invoke-interface {v2}, Lzub;->k()Lg40;

    move-result-object v2

    invoke-static {v2, v0}, Lpy6;->n(Lg40;Z)Lnub;

    move-result-object v0

    invoke-interface {p1, v0}, Lo53;->a(Lnub;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v0

    invoke-virtual {v0}, Lxg3;->l()Lzub;

    move-result-object v0

    invoke-interface {p1, v0}, Lo53;->g(Lzub;)V

    :cond_0
    return-object v5

    :pswitch_1
    iget-object v0, p0, Lgm0;->f:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lgm0;->g:Ljava/lang/Object;

    check-cast p1, Lone/me/keyboardmedia/MediaKeyboardWidget;

    invoke-static {p1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->j1(Lone/me/keyboardmedia/MediaKeyboardWidget;)Lzub;

    move-result-object p1

    invoke-interface {p1}, Lzub;->z()Loq5;

    move-result-object p1

    iget p1, p1, Loq5;->c:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v5

    :pswitch_2
    iget-object v0, p0, Lgm0;->f:Ljava/lang/Object;

    check-cast v0, Lzub;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lgm0;->g:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v0}, Lzub;->b()Ljub;

    const/high16 v0, -0x67000000

    invoke-static {v0, p1}, Ldqa;->W(ILandroid/graphics/drawable/Drawable;)V

    return-object v5

    :pswitch_3
    iget-object v0, p0, Lgm0;->g:Ljava/lang/Object;

    check-cast v0, Lmu8;

    iget-object v1, p0, Lgm0;->f:Ljava/lang/Object;

    check-cast v1, Lzub;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-interface {v1}, Lzub;->b()Ljub;

    move-result-object p1

    iget p1, p1, Ljub;->e:I

    invoke-interface {v1}, Lzub;->p()Lyub;

    move-result-object v2

    iget-object v2, v2, Lyub;->b:Lxub;

    iget-object v2, v2, Lxub;->g:Ljava/lang/Object;

    check-cast v2, Leo0;

    iget v2, v2, Leo0;->c:I

    const/4 v3, 0x4

    invoke-static {v1, p1, v2, v3}, Llhe;->V(Lzub;III)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v5

    :pswitch_4
    iget-object v0, p0, Lgm0;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_1

    iget-object p1, p0, Lgm0;->g:Ljava/lang/Object;

    check-cast p1, Ltq8;

    iget-object p1, p1, Ltq8;->e:Ljava/lang/String;

    const-string v1, "fail to handle chat"

    invoke-static {p1, v1, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v5

    :pswitch_5
    iget-object v0, p0, Lgm0;->g:Ljava/lang/Object;

    check-cast v0, Lsn8;

    iget-object v1, p0, Lgm0;->f:Ljava/lang/Object;

    check-cast v1, Lzub;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-interface {v1}, Lzub;->getText()Luub;

    move-result-object p1

    iget p1, p1, Luub;->h:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v5

    :pswitch_6
    iget-object v0, p0, Lgm0;->f:Ljava/lang/Object;

    check-cast v0, Lzub;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lgm0;->g:Ljava/lang/Object;

    check-cast p1, Lng8;

    iget-object v1, p1, Lng8;->u:Ljhb;

    invoke-static {v1, v0}, Lfg8;->k(Landroid/widget/TextView;Lzub;)V

    invoke-interface {v0}, Lzub;->getText()Luub;

    move-result-object v2

    iget v2, v2, Luub;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Lzub;->getText()Luub;

    move-result-object v2

    iget v2, v2, Luub;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {v0}, Lzub;->b()Ljub;

    move-result-object v2

    iget v2, v2, Ljub;->e:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p1, Lng8;->v:Ljava/lang/Object;

    invoke-interface {p1}, Lxg8;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v0}, Lzub;->getText()Luub;

    move-result-object v0

    iget v0, v0, Luub;->j:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-object v5

    :pswitch_7
    iget-object v0, p0, Lgm0;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/rlottie/RLottieImageView;

    iget-object v1, p0, Lgm0;->f:Ljava/lang/Object;

    check-cast v1, Lzub;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-interface {v1}, Lzub;->n()Loub;

    move-result-object p1

    iget p1, p1, Loub;->a:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-object v5

    :pswitch_8
    iget-object v0, p0, Lgm0;->f:Ljava/lang/Object;

    check-cast v0, Lzub;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lgm0;->g:Ljava/lang/Object;

    check-cast p1, Lpn6;

    iget-object p1, p1, Lpn6;->u:Lztb;

    invoke-virtual {p1, v0}, Lztb;->onThemeChanged(Lzub;)V

    return-object v5

    :pswitch_9
    iget-object v0, p0, Lgm0;->f:Ljava/lang/Object;

    check-cast v0, Lzub;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lgm0;->g:Ljava/lang/Object;

    check-cast p1, Lfs0;

    sget v1, Lfs0;->w:I

    invoke-virtual {p1, v0}, Lfs0;->G(Lzub;)V

    return-object v5

    :pswitch_a
    iget-object v0, p0, Lgm0;->f:Ljava/lang/Object;

    check-cast v0, Lzub;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lgm0;->g:Ljava/lang/Object;

    check-cast p1, Lxg6;

    iget-object v1, p1, Lxg6;->u:Ljhb;

    invoke-static {v1, v0}, Lfg8;->k(Landroid/widget/TextView;Lzub;)V

    invoke-interface {v0}, Lzub;->getText()Luub;

    move-result-object v2

    iget v2, v2, Luub;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Lzub;->getText()Luub;

    move-result-object v2

    iget v2, v2, Luub;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {v0}, Lzub;->b()Ljub;

    move-result-object v2

    iget v2, v2, Ljub;->e:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p1, Lxg6;->v:Ljava/lang/Object;

    invoke-interface {p1}, Lxg8;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v0}, Lzub;->getText()Luub;

    move-result-object v0

    iget v0, v0, Luub;->j:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-object v5

    :pswitch_b
    iget-object v0, p0, Lgm0;->f:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lgm0;->g:Ljava/lang/Object;

    check-cast p1, Lhq5;

    iget-object v1, p1, Lhq5;->v:Lzub;

    if-nez v1, :cond_4

    invoke-virtual {v4, v0}, Lwj3;->g(Landroid/view/View;)Lzub;

    move-result-object v1

    :cond_4
    iget-object v0, p1, Lhq5;->u:Landroid/graphics/drawable/ShapeDrawable;

    invoke-interface {v1}, Lzub;->n()Loub;

    move-result-object v1

    iget v1, v1, Loub;->b:I

    invoke-static {v1, v0}, Ldqa;->W(ILandroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lhq5;->z:Lwf2;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lwf2;->c:Z

    invoke-virtual {p1, v0}, Lhq5;->G(Z)V

    :cond_5
    return-object v5

    :pswitch_c
    iget-object v0, p0, Lgm0;->f:Ljava/lang/Object;

    check-cast v0, Lgm5;

    iget-object v3, p0, Lgm0;->g:Ljava/lang/Object;

    check-cast v3, Lyl5;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of p1, v3, Lxl5;

    if-eqz p1, :cond_6

    check-cast v3, Lxl5;

    iget-object p1, v3, Lxl5;->a:Lxs8;

    iget-object p1, p1, Lxs8;->l:Lws8;

    sget-object v3, Lws8;->d:Lws8;

    if-ne p1, v3, :cond_6

    instance-of p1, v0, Ldm5;

    if-eqz p1, :cond_6

    move v1, v2

    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lgm0;->f:Ljava/lang/Object;

    check-cast v0, Lp4d;

    iget-object v1, p0, Lgm0;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance p1, Lvk5;

    invoke-direct {p1, v0, v1}, Lvk5;-><init>(Lp4d;Ljava/util/List;)V

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lgm0;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lgm0;->g:Ljava/lang/Object;

    check-cast p1, Lie4;

    iget-object p1, p1, Lie4;->c:Ljava/lang/Integer;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v4, v0}, Lwj3;->g(Landroid/view/View;)Lzub;

    move-result-object v1

    invoke-static {p1, v1}, Lfz6;->a0(ILzub;)I

    move-result p1

    goto :goto_0

    :cond_7
    invoke-virtual {v4, v0}, Lwj3;->g(Landroid/view/View;)Lzub;

    move-result-object p1

    invoke-interface {p1}, Lzub;->getText()Luub;

    move-result-object p1

    iget p1, p1, Luub;->b:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v5

    :pswitch_f
    iget-object v0, p0, Lgm0;->g:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CheckBox;

    iget-object v1, p0, Lgm0;->f:Ljava/lang/Object;

    check-cast v1, Lzub;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Ln6g;

    if-eqz v0, :cond_8

    move-object v3, p1

    check-cast v3, Ln6g;

    :cond_8
    if-eqz v3, :cond_9

    invoke-static {v3, v1}, Lse7;->n(Ln6g;Lzub;)V

    :cond_9
    return-object v5

    :pswitch_10
    iget-object v0, p0, Lgm0;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_a

    iget-object p1, p0, Lgm0;->g:Ljava/lang/Object;

    check-cast p1, Lna3;

    iget-object p1, p1, Lna3;->K:Ljava/lang/String;

    const-string v1, "observeChatsAndPresences fail"

    invoke-static {p1, v1, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    return-object v5

    :pswitch_11
    iget-object v0, p0, Lgm0;->f:Ljava/lang/Object;

    check-cast v0, Lr93;

    iget-object v1, p0, Lgm0;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance p1, Lr4c;

    invoke-direct {p1, v0, v1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lgm0;->g:Ljava/lang/Object;

    check-cast v0, Lr55;

    iget-object v1, p0, Lgm0;->f:Ljava/lang/Object;

    check-cast v1, Lzub;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lr55;->onThemeChanged(Lzub;)V

    return-object v5

    :pswitch_13
    iget-object v0, p0, Lgm0;->f:Ljava/lang/Object;

    check-cast v0, Lh63;

    iget-object v1, p0, Lgm0;->g:Ljava/lang/Object;

    check-cast v1, Leye;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance p1, Lr4c;

    invoke-direct {p1, v0, v1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_14
    iget-object v0, p0, Lgm0;->f:Ljava/lang/Object;

    check-cast v0, Lzub;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lgm0;->g:Ljava/lang/Object;

    check-cast p1, Ljz2;

    iget-object v1, p1, Ljz2;->u:Lztb;

    invoke-virtual {v1, v0}, Lztb;->onThemeChanged(Lzub;)V

    iget-object p1, p1, Ljz2;->v:Ljava/lang/Object;

    invoke-interface {p1}, Lxg8;->d()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-interface {v0}, Lzub;->getText()Luub;

    move-result-object v0

    iget v0, v0, Luub;->j:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    return-object v5

    :pswitch_15
    iget-object v0, p0, Lgm0;->f:Ljava/lang/Object;

    check-cast v0, Lei2;

    iget-object v1, p0, Lgm0;->g:Ljava/lang/Object;

    check-cast v1, Lbk;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance p1, Lr4c;

    invoke-direct {p1, v0, v1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_16
    iget-object v0, p0, Lgm0;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lgm0;->g:Ljava/lang/Object;

    check-cast p1, Luf2;

    iget-object p1, p1, Luf2;->v:Lzub;

    if-nez p1, :cond_c

    invoke-virtual {v4, v0}, Lwj3;->g(Landroid/view/View;)Lzub;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Lzub;->getText()Luub;

    move-result-object p1

    iget p1, p1, Luub;->e:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v5

    :pswitch_17
    iget-object v0, p0, Lgm0;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lgm0;->g:Ljava/lang/Object;

    check-cast p1, Luf2;

    iget-object p1, p1, Luf2;->v:Lzub;

    if-nez p1, :cond_d

    invoke-virtual {v4, v0}, Lwj3;->g(Landroid/view/View;)Lzub;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Lzub;->p()Lyub;

    move-result-object v1

    iget-object v1, v1, Lyub;->b:Lxub;

    iget-object v1, v1, Lxub;->g:Ljava/lang/Object;

    check-cast v1, Leo0;

    iget v1, v1, Leo0;->c:I

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    const/4 v6, -0x1

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v1, v3, v2}, Llhe;->T(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v1, Lcme;->p0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-interface {p1}, Lzub;->getIcon()Luub;

    move-result-object p1

    iget p1, p1, Luub;->d:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v5

    :pswitch_18
    iget-object v0, p0, Lgm0;->f:Ljava/lang/Object;

    check-cast v0, Loi1;

    iget-object v3, p0, Lgm0;->g:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lrch;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-boolean v5, v0, Loi1;->g:Z

    iget-boolean p1, v0, Loi1;->m:Z

    if-nez v5, :cond_f

    iget-boolean v3, v0, Loi1;->t:Z

    if-eqz v3, :cond_e

    if-eqz p1, :cond_e

    goto :goto_1

    :cond_e
    move v6, v1

    goto :goto_2

    :cond_f
    :goto_1
    move v6, v2

    :goto_2
    new-instance v4, Lzch;

    iget-object v3, v0, Loi1;->j:Lls1;

    iget-boolean v7, v3, Lls1;->c:Z

    iget-object v0, v0, Loi1;->e:Lg36;

    instance-of v3, v0, Lf36;

    if-nez v3, :cond_12

    instance-of v8, v0, Lc36;

    if-eqz v8, :cond_10

    goto :goto_3

    :cond_10
    if-eqz v5, :cond_11

    move v8, v2

    goto :goto_4

    :cond_11
    move v8, p1

    goto :goto_4

    :cond_12
    :goto_3
    move v8, v1

    :goto_4
    if-nez v3, :cond_14

    instance-of p1, v0, Lc36;

    if-eqz p1, :cond_13

    goto :goto_5

    :cond_13
    if-eqz v5, :cond_14

    move v9, v2

    goto :goto_6

    :cond_14
    :goto_5
    move v9, v1

    :goto_6
    invoke-direct/range {v4 .. v10}, Lzch;-><init>(ZZZZZLrch;)V

    return-object v4

    :pswitch_19
    iget-object v0, p0, Lgm0;->g:Ljava/lang/Object;

    check-cast v0, Lvp1;

    iget-object v1, p0, Lgm0;->f:Ljava/lang/Object;

    check-cast v1, Lzub;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lwj3;->g(Landroid/view/View;)Lzub;

    move-result-object p1

    invoke-interface {p1}, Lzub;->t()Lsub;

    move-result-object p1

    iget p1, p1, Lsub;->c:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, v1}, Lvp1;->onThemeChanged(Lzub;)V

    return-object v5

    :pswitch_1a
    iget-object v0, p0, Lgm0;->f:Ljava/lang/Object;

    check-cast v0, Lrki;

    iget-object v1, p0, Lgm0;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance p1, Lr4c;

    invoke-direct {p1, v0, v1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_1b
    iget-object v0, p0, Lgm0;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lgm0;->g:Ljava/lang/Object;

    check-cast p1, Lyh1;

    iget-object p1, p1, Lyh1;->b:Lmx1;

    check-cast p1, Lpx1;

    iget-object p1, p1, Lpx1;->h:Lhzd;

    iget-object p1, p1, Lhzd;->a:Le6g;

    invoke-interface {p1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgz1;

    iget-object p1, p1, Lgz1;->j:Lg36;

    instance-of p1, p1, Le36;

    if-eqz p1, :cond_15

    goto :goto_7

    :cond_15
    move-object v3, v0

    :goto_7
    return-object v3

    :pswitch_1c
    iget-object v0, p0, Lgm0;->f:Ljava/lang/Object;

    check-cast v0, Lzub;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lgm0;->g:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-virtual {p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1()Lzub;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_8

    :cond_16
    move-object v0, v1

    :goto_8
    invoke-virtual {p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->m1()Landroid/view/View;

    move-result-object p1

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v0}, Lzub;->b()Ljub;

    move-result-object v0

    iget v0, v0, Ljub;->e:I

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

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
