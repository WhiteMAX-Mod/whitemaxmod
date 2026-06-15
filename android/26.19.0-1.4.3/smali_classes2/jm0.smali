.class public final Ljm0;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lsu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljm0;->e:I

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p3, p0, Ljm0;->e:I

    iput-object p1, p0, Ljm0;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lmv9;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Ljm0;->e:I

    .line 2
    iput-object p1, p0, Ljm0;->f:Ljava/lang/Object;

    iput-object p2, p0, Ljm0;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ljm0;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lba7;

    check-cast p2, Ldob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ljm0;

    const/4 v1, 0x3

    const/16 v2, 0x1d

    invoke-direct {v0, v1, p3, v2}, Ljm0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ljm0;->g:Ljava/lang/Object;

    iput-object p2, v0, Ljm0;->f:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Ljm0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Lqk2;

    check-cast p2, Le0a;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ljm0;

    const/4 v1, 0x3

    const/16 v2, 0x1c

    invoke-direct {v0, v1, p3, v2}, Ljm0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ljm0;->f:Ljava/lang/Object;

    iput-object p2, v0, Ljm0;->g:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Ljm0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/view/View;

    check-cast p2, Ldob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Ljm0;

    iget-object p2, p0, Ljm0;->f:Ljava/lang/Object;

    check-cast p2, Lmv9;

    iget-object v0, p0, Ljm0;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-direct {p1, p2, v0, p3}, Ljm0;-><init>(Lmv9;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ljm0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Landroid/view/View;

    check-cast p2, Ldob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Ljm0;

    iget-object v0, p0, Ljm0;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    const/16 v1, 0x1a

    invoke-direct {p2, v0, p3, v1}, Ljm0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ljm0;->f:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {p2, p1}, Ljm0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Ldob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Ljm0;

    iget-object v0, p0, Ljm0;->g:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    const/16 v1, 0x19

    invoke-direct {p1, v0, p3, v1}, Ljm0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Ljm0;->f:Ljava/lang/Object;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ljm0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p1, Lrn8;

    check-cast p2, Ldob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ljm0;

    const/4 v1, 0x3

    const/16 v2, 0x18

    invoke-direct {v0, v1, p3, v2}, Ljm0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ljm0;->g:Ljava/lang/Object;

    iput-object p2, v0, Ljm0;->f:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Ljm0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_5
    check-cast p1, Lnd6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Ljm0;

    iget-object v0, p0, Ljm0;->g:Ljava/lang/Object;

    check-cast v0, Lxj8;

    const/16 v1, 0x17

    invoke-direct {p1, v0, p3, v1}, Ljm0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Ljm0;->f:Ljava/lang/Object;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ljm0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_6
    check-cast p1, Lch8;

    check-cast p2, Ldob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ljm0;

    const/4 v1, 0x3

    const/16 v2, 0x16

    invoke-direct {v0, v1, p3, v2}, Ljm0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ljm0;->g:Ljava/lang/Object;

    iput-object p2, v0, Ljm0;->f:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Ljm0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_7
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Ldob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Ljm0;

    iget-object v0, p0, Ljm0;->g:Ljava/lang/Object;

    check-cast v0, Ly98;

    const/16 v1, 0x15

    invoke-direct {p1, v0, p3, v1}, Ljm0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Ljm0;->f:Ljava/lang/Object;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ljm0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_8
    check-cast p1, Lone/me/rlottie/RLottieImageView;

    check-cast p2, Ldob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ljm0;

    const/4 v1, 0x3

    const/16 v2, 0x14

    invoke-direct {v0, v1, p3, v2}, Ljm0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ljm0;->g:Ljava/lang/Object;

    iput-object p2, v0, Ljm0;->f:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Ljm0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_9
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Ldob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Ljm0;

    iget-object v0, p0, Ljm0;->g:Ljava/lang/Object;

    check-cast v0, Lgi6;

    const/16 v1, 0x13

    invoke-direct {p1, v0, p3, v1}, Ljm0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Ljm0;->f:Ljava/lang/Object;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ljm0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_a
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Ldob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Ljm0;

    iget-object v0, p0, Ljm0;->g:Ljava/lang/Object;

    check-cast v0, Lls0;

    const/16 v1, 0x12

    invoke-direct {p1, v0, p3, v1}, Ljm0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Ljm0;->f:Ljava/lang/Object;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ljm0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_b
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Ldob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Ljm0;

    iget-object v0, p0, Ljm0;->g:Ljava/lang/Object;

    check-cast v0, Lnb6;

    const/16 v1, 0x11

    invoke-direct {p1, v0, p3, v1}, Ljm0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Ljm0;->f:Ljava/lang/Object;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ljm0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_c
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Ldob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Ljm0;

    iget-object v0, p0, Ljm0;->g:Ljava/lang/Object;

    check-cast v0, Lwl5;

    const/16 v1, 0x10

    invoke-direct {p2, v0, p3, v1}, Ljm0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ljm0;->f:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {p2, p1}, Ljm0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_d
    check-cast p1, Lxh5;

    check-cast p2, Lph5;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ljm0;

    const/4 v1, 0x3

    const/16 v2, 0xf

    invoke-direct {v0, v1, p3, v2}, Ljm0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ljm0;->f:Ljava/lang/Object;

    iput-object p2, v0, Ljm0;->g:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Ljm0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lpwc;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ljm0;

    const/4 v1, 0x3

    const/16 v2, 0xe

    invoke-direct {v0, v1, p3, v2}, Ljm0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ljm0;->f:Ljava/lang/Object;

    iput-object p2, v0, Ljm0;->g:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Ljm0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Ldob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Ljm0;

    iget-object v0, p0, Ljm0;->g:Ljava/lang/Object;

    check-cast v0, Lpb4;

    const/16 v1, 0xd

    invoke-direct {p2, v0, p3, v1}, Ljm0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ljm0;->f:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {p2, p1}, Ljm0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_10
    check-cast p1, Lnd6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Ljm0;

    iget-object v0, p0, Ljm0;->g:Ljava/lang/Object;

    check-cast v0, Ll93;

    const/16 v1, 0xc

    invoke-direct {p1, v0, p3, v1}, Ljm0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Ljm0;->f:Ljava/lang/Object;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ljm0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_11
    check-cast p1, Lp83;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ljm0;

    const/4 v1, 0x3

    const/16 v2, 0xb

    invoke-direct {v0, v1, p3, v2}, Ljm0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ljm0;->f:Ljava/lang/Object;

    iput-object p2, v0, Ljm0;->g:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Ljm0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Ls15;

    check-cast p2, Ldob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ljm0;

    const/4 v1, 0x3

    const/16 v2, 0xa

    invoke-direct {v0, v1, p3, v2}, Ljm0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ljm0;->g:Ljava/lang/Object;

    iput-object p2, v0, Ljm0;->f:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Ljm0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_13
    check-cast p1, Lj53;

    check-cast p2, Lcqe;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ljm0;

    const/4 v1, 0x3

    const/16 v2, 0x9

    invoke-direct {v0, v1, p3, v2}, Ljm0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ljm0;->f:Ljava/lang/Object;

    iput-object p2, v0, Ljm0;->g:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Ljm0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Ldob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Ljm0;

    iget-object v0, p0, Ljm0;->g:Ljava/lang/Object;

    check-cast v0, Lny2;

    const/16 v1, 0x8

    invoke-direct {p1, v0, p3, v1}, Ljm0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Ljm0;->f:Ljava/lang/Object;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ljm0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_15
    check-cast p1, Lnd6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Ljm0;

    iget-object v0, p0, Ljm0;->g:Ljava/lang/Object;

    check-cast v0, Lrg2;

    const/4 v1, 0x7

    invoke-direct {p1, v0, p3, v1}, Ljm0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Ljm0;->f:Ljava/lang/Object;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ljm0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_16
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Ldob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Ljm0;

    iget-object v0, p0, Ljm0;->g:Ljava/lang/Object;

    check-cast v0, Lgf2;

    const/4 v1, 0x6

    invoke-direct {p2, v0, p3, v1}, Ljm0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ljm0;->f:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {p2, p1}, Ljm0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_17
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Ldob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Ljm0;

    iget-object v0, p0, Ljm0;->g:Ljava/lang/Object;

    check-cast v0, Lgf2;

    const/4 v1, 0x5

    invoke-direct {p2, v0, p3, v1}, Ljm0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ljm0;->f:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {p2, p1}, Ljm0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_18
    check-cast p1, Lii1;

    check-cast p2, Lsxg;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ljm0;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Ljm0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ljm0;->f:Ljava/lang/Object;

    iput-object p2, v0, Ljm0;->g:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Ljm0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lop1;

    check-cast p2, Ldob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ljm0;

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Ljm0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ljm0;->g:Ljava/lang/Object;

    iput-object p2, v0, Ljm0;->f:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Ljm0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1a
    check-cast p1, Lr3i;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ljm0;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Ljm0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ljm0;->f:Ljava/lang/Object;

    iput-object p2, v0, Ljm0;->g:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Ljm0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lsy1;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Ljm0;

    iget-object v0, p0, Ljm0;->g:Ljava/lang/Object;

    check-cast v0, Lsh1;

    const/4 v1, 0x1

    invoke-direct {p2, v0, p3, v1}, Ljm0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ljm0;->f:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {p2, p1}, Ljm0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Ldob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Ljm0;

    iget-object v0, p0, Ljm0;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p3, v1}, Ljm0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Ljm0;->f:Ljava/lang/Object;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ljm0;->m(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ljm0;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lhf3;->j:Lpl0;

    sget-object v5, Lfbh;->a:Lfbh;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljm0;->g:Ljava/lang/Object;

    check-cast v0, Lba7;

    iget-object v1, p0, Ljm0;->f:Ljava/lang/Object;

    check-cast v1, Ldob;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-interface {v1}, Ldob;->b()Lonb;

    move-result-object p1

    iget p1, p1, Lonb;->f:I

    invoke-virtual {v0, p1}, Lba7;->setShadowColor(I)V

    return-object v5

    :pswitch_0
    iget-object v0, p0, Ljm0;->f:Ljava/lang/Object;

    check-cast v0, Lqk2;

    iget-object v1, p0, Ljm0;->g:Ljava/lang/Object;

    check-cast v1, Le0a;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance p1, Lnxb;

    invoke-direct {p1, v0, v1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljm0;->f:Ljava/lang/Object;

    check-cast p1, Lmv9;

    iget-object v0, p1, Lmv9;->x:Lnv9;

    if-eqz v0, :cond_0

    iget v0, v0, Lnv9;->a:I

    const/high16 v1, 0x7c000000

    and-int/2addr v0, v1

    invoke-static {v0}, Lyy0;->b(I)Z

    move-result v0

    iget-object v1, p0, Ljm0;->g:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4, v2}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v2

    invoke-virtual {v2}, Lhf3;->m()Ldob;

    move-result-object v2

    invoke-interface {v2}, Ldob;->k()Lhk5;

    move-result-object v2

    invoke-static {v2, v0}, Leja;->d(Lhk5;Z)Lsnb;

    move-result-object v0

    invoke-interface {p1, v0}, Lq43;->a(Lsnb;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v0

    invoke-virtual {v0}, Lhf3;->m()Ldob;

    move-result-object v0

    invoke-interface {p1, v0}, Lq43;->g(Ldob;)V

    :cond_0
    return-object v5

    :pswitch_2
    iget-object v0, p0, Ljm0;->f:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljm0;->g:Ljava/lang/Object;

    check-cast p1, Lone/me/keyboardmedia/MediaKeyboardWidget;

    invoke-static {p1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->h1(Lone/me/keyboardmedia/MediaKeyboardWidget;)Ldob;

    move-result-object p1

    invoke-interface {p1}, Ldob;->z()Ldm5;

    move-result-object p1

    iget p1, p1, Ldm5;->c:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v5

    :pswitch_3
    iget-object v0, p0, Ljm0;->f:Ljava/lang/Object;

    check-cast v0, Ldob;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljm0;->g:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v0}, Ldob;->b()Lonb;

    const/high16 v0, -0x67000000

    invoke-static {v0, p1}, Lat6;->i0(ILandroid/graphics/drawable/Drawable;)V

    return-object v5

    :pswitch_4
    iget-object v0, p0, Ljm0;->g:Ljava/lang/Object;

    check-cast v0, Lrn8;

    iget-object v1, p0, Ljm0;->f:Ljava/lang/Object;

    check-cast v1, Ldob;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-interface {v1}, Ldob;->b()Lonb;

    move-result-object p1

    iget p1, p1, Lonb;->e:I

    invoke-interface {v1}, Ldob;->p()Lcob;

    move-result-object v2

    iget-object v2, v2, Lcob;->b:Laoa;

    iget-object v2, v2, Laoa;->g:Ljava/lang/Object;

    check-cast v2, Lzn0;

    iget v2, v2, Lzn0;->c:I

    const/4 v3, 0x4

    invoke-static {v1, p1, v2, v3}, Lpt6;->O(Ldob;III)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v5

    :pswitch_5
    iget-object v0, p0, Ljm0;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_1

    iget-object p1, p0, Ljm0;->g:Ljava/lang/Object;

    check-cast p1, Lxj8;

    iget-object p1, p1, Lxj8;->e:Ljava/lang/String;

    const-string v1, "fail to handle chat"

    invoke-static {p1, v1, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v5

    :pswitch_6
    iget-object v0, p0, Ljm0;->g:Ljava/lang/Object;

    check-cast v0, Lch8;

    iget-object v1, p0, Ljm0;->f:Ljava/lang/Object;

    check-cast v1, Ldob;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-interface {v1}, Ldob;->getText()Lznb;

    move-result-object p1

    iget p1, p1, Lznb;->h:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v5

    :pswitch_7
    iget-object v0, p0, Ljm0;->f:Ljava/lang/Object;

    check-cast v0, Ldob;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljm0;->g:Ljava/lang/Object;

    check-cast p1, Ly98;

    iget-object v1, p1, Ly98;->u:Llab;

    invoke-static {v1, v0}, Lcj0;->g(Landroid/widget/TextView;Ldob;)V

    invoke-interface {v0}, Ldob;->getText()Lznb;

    move-result-object v2

    iget v2, v2, Lznb;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Ldob;->getText()Lznb;

    move-result-object v2

    iget v2, v2, Lznb;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {v0}, Ldob;->b()Lonb;

    move-result-object v2

    iget v2, v2, Lonb;->e:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p1, Ly98;->v:Ljava/lang/Object;

    invoke-interface {p1}, Lfa8;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v0}, Ldob;->getText()Lznb;

    move-result-object v0

    iget v0, v0, Lznb;->j:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-object v5

    :pswitch_8
    iget-object v0, p0, Ljm0;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/rlottie/RLottieImageView;

    iget-object v1, p0, Ljm0;->f:Ljava/lang/Object;

    check-cast v1, Ldob;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-interface {v1}, Ldob;->n()Ltnb;

    move-result-object p1

    iget p1, p1, Ltnb;->a:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-object v5

    :pswitch_9
    iget-object v0, p0, Ljm0;->f:Ljava/lang/Object;

    check-cast v0, Ldob;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljm0;->g:Ljava/lang/Object;

    check-cast p1, Lgi6;

    iget-object p1, p1, Lgi6;->u:Ldnb;

    invoke-virtual {p1, v0}, Ldnb;->onThemeChanged(Ldob;)V

    return-object v5

    :pswitch_a
    iget-object v0, p0, Ljm0;->f:Ljava/lang/Object;

    check-cast v0, Ldob;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljm0;->g:Ljava/lang/Object;

    check-cast p1, Lls0;

    sget v1, Lls0;->w:I

    invoke-virtual {p1, v0}, Lls0;->G(Ldob;)V

    return-object v5

    :pswitch_b
    iget-object v0, p0, Ljm0;->f:Ljava/lang/Object;

    check-cast v0, Ldob;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljm0;->g:Ljava/lang/Object;

    check-cast p1, Lnb6;

    iget-object v1, p1, Lnb6;->u:Llab;

    invoke-static {v1, v0}, Lcj0;->g(Landroid/widget/TextView;Ldob;)V

    invoke-interface {v0}, Ldob;->getText()Lznb;

    move-result-object v2

    iget v2, v2, Lznb;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Ldob;->getText()Lznb;

    move-result-object v2

    iget v2, v2, Lznb;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {v0}, Ldob;->b()Lonb;

    move-result-object v2

    iget v2, v2, Lonb;->e:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p1, Lnb6;->v:Ljava/lang/Object;

    invoke-interface {p1}, Lfa8;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v0}, Ldob;->getText()Lznb;

    move-result-object v0

    iget v0, v0, Lznb;->j:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-object v5

    :pswitch_c
    iget-object v0, p0, Ljm0;->f:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljm0;->g:Ljava/lang/Object;

    check-cast p1, Lwl5;

    iget-object v1, p1, Lwl5;->v:Ldob;

    if-nez v1, :cond_4

    invoke-virtual {v4, v0}, Lpl0;->e(Landroid/view/View;)Ldob;

    move-result-object v1

    :cond_4
    iget-object v0, p1, Lwl5;->u:Landroid/graphics/drawable/ShapeDrawable;

    invoke-interface {v1}, Ldob;->n()Ltnb;

    move-result-object v1

    iget v1, v1, Ltnb;->b:I

    invoke-static {v1, v0}, Lat6;->i0(ILandroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lwl5;->z:Lif2;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lif2;->c:Z

    invoke-virtual {p1, v0}, Lwl5;->G(Z)V

    :cond_5
    return-object v5

    :pswitch_d
    iget-object v0, p0, Ljm0;->f:Ljava/lang/Object;

    check-cast v0, Lxh5;

    iget-object v3, p0, Ljm0;->g:Ljava/lang/Object;

    check-cast v3, Lph5;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of p1, v3, Loh5;

    if-eqz p1, :cond_6

    check-cast v3, Loh5;

    iget-object p1, v3, Loh5;->a:Lem8;

    iget-object p1, p1, Lem8;->l:Ldm8;

    sget-object v3, Ldm8;->d:Ldm8;

    if-ne p1, v3, :cond_6

    instance-of p1, v0, Luh5;

    if-eqz p1, :cond_6

    move v1, v2

    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_e
    iget-object v0, p0, Ljm0;->f:Ljava/lang/Object;

    check-cast v0, Lpwc;

    iget-object v1, p0, Ljm0;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance p1, Log5;

    invoke-direct {p1, v0, v1}, Log5;-><init>(Lpwc;Ljava/util/List;)V

    return-object p1

    :pswitch_f
    iget-object v0, p0, Ljm0;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljm0;->g:Ljava/lang/Object;

    check-cast p1, Lpb4;

    iget-object p1, p1, Lpb4;->c:Ljava/lang/Integer;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v4, v0}, Lpl0;->e(Landroid/view/View;)Ldob;

    move-result-object v1

    invoke-static {p1, v1}, Lrpd;->M(ILdob;)I

    move-result p1

    goto :goto_0

    :cond_7
    invoke-virtual {v4, v0}, Lpl0;->e(Landroid/view/View;)Ldob;

    move-result-object p1

    invoke-interface {p1}, Ldob;->getText()Lznb;

    move-result-object p1

    iget p1, p1, Lznb;->b:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v5

    :pswitch_10
    iget-object v0, p0, Ljm0;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_8

    iget-object p1, p0, Ljm0;->g:Ljava/lang/Object;

    check-cast p1, Ll93;

    iget-object p1, p1, Ll93;->Z:Ljava/lang/String;

    const-string v1, "observeChatsAndPresences fail"

    invoke-static {p1, v1, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return-object v5

    :pswitch_11
    iget-object v0, p0, Ljm0;->f:Ljava/lang/Object;

    check-cast v0, Lp83;

    iget-object v1, p0, Ljm0;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance p1, Lnxb;

    invoke-direct {p1, v0, v1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_12
    iget-object v0, p0, Ljm0;->g:Ljava/lang/Object;

    check-cast v0, Ls15;

    iget-object v1, p0, Ljm0;->f:Ljava/lang/Object;

    check-cast v1, Ldob;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ls15;->onThemeChanged(Ldob;)V

    return-object v5

    :pswitch_13
    iget-object v0, p0, Ljm0;->f:Ljava/lang/Object;

    check-cast v0, Lj53;

    iget-object v1, p0, Ljm0;->g:Ljava/lang/Object;

    check-cast v1, Lcqe;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance p1, Lnxb;

    invoke-direct {p1, v0, v1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_14
    iget-object v0, p0, Ljm0;->f:Ljava/lang/Object;

    check-cast v0, Ldob;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljm0;->g:Ljava/lang/Object;

    check-cast p1, Lny2;

    iget-object v1, p1, Lny2;->u:Ldnb;

    invoke-virtual {v1, v0}, Ldnb;->onThemeChanged(Ldob;)V

    iget-object p1, p1, Lny2;->v:Ljava/lang/Object;

    invoke-interface {p1}, Lfa8;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-interface {v0}, Ldob;->getText()Lznb;

    move-result-object v0

    iget v0, v0, Lznb;->j:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    return-object v5

    :pswitch_15
    iget-object v0, p0, Ljm0;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljm0;->g:Ljava/lang/Object;

    check-cast p1, Lrg2;

    iget-object v1, p1, Lrg2;->g:Ljava/lang/String;

    new-instance v2, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$ChangeChatPhotoException;

    invoke-direct {v2, v0}, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$ChangeChatPhotoException;-><init>(Ljava/lang/Throwable;)V

    const-string v4, "onUploadFailed: failed"

    invoke-static {v1, v4, v2}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lhze;->s()Lrng;

    move-result-object v1

    iget-wide v6, p1, Lrg2;->b:J

    invoke-virtual {v1, v6, v7}, Lrng;->d(J)V

    invoke-virtual {p1}, Lrg2;->z()V

    invoke-virtual {p1}, Lrg2;->y()V

    instance-of v1, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_a

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lukg;

    goto :goto_1

    :cond_a
    new-instance v1, Lukg;

    const-string v2, "internal-error"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0, v3}, Lukg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    invoke-virtual {p1}, Lhze;->t()Ln11;

    move-result-object p1

    new-instance v1, Ldn0;

    invoke-direct {v1, v6, v7, v0}, Ldn0;-><init>(JLukg;)V

    invoke-virtual {p1, v1}, Ln11;->c(Ljava/lang/Object;)V

    return-object v5

    :pswitch_16
    iget-object v0, p0, Ljm0;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljm0;->g:Ljava/lang/Object;

    check-cast p1, Lgf2;

    iget-object p1, p1, Lgf2;->v:Ldob;

    if-nez p1, :cond_b

    invoke-virtual {v4, v0}, Lpl0;->e(Landroid/view/View;)Ldob;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ldob;->getText()Lznb;

    move-result-object p1

    iget p1, p1, Lznb;->e:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v5

    :pswitch_17
    iget-object v0, p0, Ljm0;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljm0;->g:Ljava/lang/Object;

    check-cast p1, Lgf2;

    iget-object p1, p1, Lgf2;->v:Ldob;

    if-nez p1, :cond_c

    invoke-virtual {v4, v0}, Lpl0;->e(Landroid/view/View;)Ldob;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ldob;->p()Lcob;

    move-result-object v1

    iget-object v1, v1, Lcob;->b:Laoa;

    iget-object v1, v1, Laoa;->g:Ljava/lang/Object;

    check-cast v1, Lzn0;

    iget v1, v1, Lzn0;->c:I

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    const/4 v6, -0x1

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v1, v3, v2}, Lpt6;->M(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v1, Lree;->o0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-interface {p1}, Ldob;->getIcon()Lznb;

    move-result-object p1

    iget p1, p1, Lznb;->d:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v5

    :pswitch_18
    iget-object v0, p0, Ljm0;->f:Ljava/lang/Object;

    check-cast v0, Lii1;

    iget-object v3, p0, Ljm0;->g:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lsxg;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-boolean v5, v0, Lii1;->g:Z

    iget-boolean p1, v0, Lii1;->m:Z

    if-nez v5, :cond_e

    iget-boolean v3, v0, Lii1;->t:Z

    if-eqz v3, :cond_d

    if-eqz p1, :cond_d

    goto :goto_2

    :cond_d
    move v6, v1

    goto :goto_3

    :cond_e
    :goto_2
    move v6, v2

    :goto_3
    new-instance v4, Layg;

    iget-object v3, v0, Lii1;->j:Les1;

    iget-boolean v7, v3, Les1;->c:Z

    iget-object v0, v0, Lii1;->e:Loy5;

    instance-of v3, v0, Lny5;

    if-nez v3, :cond_11

    instance-of v8, v0, Lky5;

    if-eqz v8, :cond_f

    goto :goto_4

    :cond_f
    if-eqz v5, :cond_10

    move v8, v2

    goto :goto_5

    :cond_10
    move v8, p1

    goto :goto_5

    :cond_11
    :goto_4
    move v8, v1

    :goto_5
    if-nez v3, :cond_13

    instance-of p1, v0, Lky5;

    if-eqz p1, :cond_12

    goto :goto_6

    :cond_12
    if-eqz v5, :cond_13

    move v9, v2

    goto :goto_7

    :cond_13
    :goto_6
    move v9, v1

    :goto_7
    invoke-direct/range {v4 .. v10}, Layg;-><init>(ZZZZZLsxg;)V

    return-object v4

    :pswitch_19
    iget-object v0, p0, Ljm0;->g:Ljava/lang/Object;

    check-cast v0, Lop1;

    iget-object v1, p0, Ljm0;->f:Ljava/lang/Object;

    check-cast v1, Ldob;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lpl0;->e(Landroid/view/View;)Ldob;

    move-result-object p1

    invoke-interface {p1}, Ldob;->t()Lxnb;

    move-result-object p1

    iget p1, p1, Lxnb;->c:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, v1}, Lop1;->onThemeChanged(Ldob;)V

    return-object v5

    :pswitch_1a
    iget-object v0, p0, Ljm0;->f:Ljava/lang/Object;

    check-cast v0, Lr3i;

    iget-object v1, p0, Ljm0;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance p1, Lnxb;

    invoke-direct {p1, v0, v1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_1b
    iget-object v0, p0, Ljm0;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljm0;->g:Ljava/lang/Object;

    check-cast p1, Lsh1;

    iget-object p1, p1, Lsh1;->c:Lzw1;

    check-cast p1, Lbx1;

    iget-object p1, p1, Lbx1;->h:Lhsd;

    iget-object p1, p1, Lhsd;->a:Lewf;

    invoke-interface {p1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsy1;

    iget-object p1, p1, Lsy1;->j:Loy5;

    instance-of p1, p1, Lmy5;

    if-eqz p1, :cond_14

    goto :goto_8

    :cond_14
    move-object v3, v0

    :goto_8
    return-object v3

    :pswitch_1c
    iget-object v0, p0, Ljm0;->f:Ljava/lang/Object;

    check-cast v0, Ldob;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljm0;->g:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-virtual {p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->l1()Ldob;

    move-result-object v1

    if-nez v1, :cond_15

    goto :goto_9

    :cond_15
    move-object v0, v1

    :goto_9
    invoke-virtual {p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->k1()Landroid/view/View;

    move-result-object p1

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v0}, Ldob;->b()Lonb;

    move-result-object v0

    iget v0, v0, Lonb;->e:I

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
