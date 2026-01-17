.class public final Lmx;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Ldr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmx;->o:I

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p3, p0, Lmx;->o:I

    iput-object p1, p0, Lmx;->Y:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljef;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p4, p0, Lmx;->o:I

    iput-object p1, p0, Lmx;->X:Ljava/lang/Object;

    iput-object p2, p0, Lmx;->Y:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lmx;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lnd2;

    check-cast p2, Lcw9;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lmx;

    const/4 v1, 0x3

    const/16 v2, 0x1d

    invoke-direct {v0, v1, p3, v2}, Lmx;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lmx;->X:Ljava/lang/Object;

    iput-object p2, v0, Lmx;->Y:Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Lmx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast p2, Lzlb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lmx;

    iget-object p2, p0, Lmx;->X:Ljava/lang/Object;

    check-cast p2, Lzq9;

    iget-object v0, p0, Lmx;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x1c

    invoke-direct {p1, p2, v0, p3, v1}, Lmx;-><init>(Ljef;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lmx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lzlb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lmx;

    iget-object v0, p0, Lmx;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    const/16 v1, 0x1b

    invoke-direct {p1, v0, p3, v1}, Lmx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lmx;->X:Ljava/lang/Object;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lmx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Lf76;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lmx;

    const/4 v1, 0x3

    const/16 v2, 0x1a

    invoke-direct {v0, v1, p3, v2}, Lmx;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lmx;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lmx;->X:Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Lmx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    check-cast p1, Lej8;

    check-cast p2, Lzlb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lmx;

    const/4 v1, 0x3

    const/16 v2, 0x19

    invoke-direct {v0, v1, p3, v2}, Lmx;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lmx;->X:Ljava/lang/Object;

    iput-object p2, v0, Lmx;->Y:Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Lmx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_4
    check-cast p1, Lrc8;

    check-cast p2, Lzlb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lmx;

    const/4 v1, 0x3

    const/16 v2, 0x18

    invoke-direct {v0, v1, p3, v2}, Lmx;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lmx;->X:Ljava/lang/Object;

    iput-object p2, v0, Lmx;->Y:Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Lmx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_5
    check-cast p1, Ld78;

    check-cast p2, Lzlb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lmx;

    const/4 v1, 0x3

    const/16 v2, 0x17

    invoke-direct {v0, v1, p3, v2}, Lmx;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lmx;->X:Ljava/lang/Object;

    iput-object p2, v0, Lmx;->Y:Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Lmx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_6
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lzlb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lmx;

    iget-object v0, p0, Lmx;->Y:Ljava/lang/Object;

    check-cast v0, Lf58;

    const/16 v1, 0x16

    invoke-direct {p1, v0, p3, v1}, Lmx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lmx;->X:Ljava/lang/Object;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lmx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Lzlb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lmx;

    iget-object v0, p0, Lmx;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    const/16 v1, 0x15

    invoke-direct {p2, v0, p3, v1}, Lmx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lmx;->X:Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {p2, p1}, Lmx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_8
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lzlb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lmx;

    iget-object v0, p0, Lmx;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    const/16 v1, 0x14

    invoke-direct {p2, v0, p3, v1}, Lmx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lmx;->X:Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {p2, p1}, Lmx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_9
    check-cast p1, Lo4d;

    check-cast p2, Lzlb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lmx;

    const/4 v1, 0x3

    const/16 v2, 0x13

    invoke-direct {v0, v1, p3, v2}, Lmx;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lmx;->X:Ljava/lang/Object;

    iput-object p2, v0, Lmx;->Y:Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Lmx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_a
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lzlb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lmx;

    iget-object v0, p0, Lmx;->Y:Ljava/lang/Object;

    check-cast v0, Lpd6;

    const/16 v1, 0x12

    invoke-direct {p1, v0, p3, v1}, Lmx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lmx;->X:Ljava/lang/Object;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lmx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_b
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lzlb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lmx;

    iget-object v0, p0, Lmx;->Y:Ljava/lang/Object;

    check-cast v0, Le56;

    const/16 v1, 0x11

    invoke-direct {p1, v0, p3, v1}, Lmx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lmx;->X:Ljava/lang/Object;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lmx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_c
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lzlb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lmx;

    iget-object p2, p0, Lmx;->X:Ljava/lang/Object;

    check-cast p2, Lcg5;

    iget-object v0, p0, Lmx;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x10

    invoke-direct {p1, p2, v0, p3, v1}, Lmx;-><init>(Ljef;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lmx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_d
    check-cast p1, Llnc;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lmx;

    const/4 v1, 0x3

    const/16 v2, 0xf

    invoke-direct {v0, v1, p3, v2}, Lmx;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lmx;->X:Ljava/lang/Object;

    iput-object p2, v0, Lmx;->Y:Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Lmx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lzlb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lmx;

    iget-object v0, p0, Lmx;->Y:Ljava/lang/Object;

    check-cast v0, La84;

    const/16 v1, 0xe

    invoke-direct {p2, v0, p3, v1}, Lmx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lmx;->X:Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {p2, p1}, Lmx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_f
    check-cast p1, La43;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lmx;

    const/4 v1, 0x3

    const/16 v2, 0xd

    invoke-direct {v0, v1, p3, v2}, Lmx;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lmx;->X:Ljava/lang/Object;

    iput-object p2, v0, Lmx;->Y:Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Lmx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lf76;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lmx;

    iget-object v0, p0, Lmx;->Y:Ljava/lang/Object;

    check-cast v0, Ln73;

    const/16 v1, 0xc

    invoke-direct {p1, v0, p3, v1}, Lmx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lmx;->X:Ljava/lang/Object;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lmx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_11
    check-cast p1, Lcy4;

    check-cast p2, Lzlb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lmx;

    const/4 v1, 0x3

    const/16 v2, 0xb

    invoke-direct {v0, v1, p3, v2}, Lmx;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lmx;->X:Ljava/lang/Object;

    iput-object p2, v0, Lmx;->Y:Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Lmx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_12
    check-cast p1, Lo23;

    check-cast p2, Lgie;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lmx;

    const/4 v1, 0x3

    const/16 v2, 0xa

    invoke-direct {v0, v1, p3, v2}, Lmx;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lmx;->X:Ljava/lang/Object;

    iput-object p2, v0, Lmx;->Y:Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Lmx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lzlb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lmx;

    iget-object v0, p0, Lmx;->Y:Ljava/lang/Object;

    check-cast v0, Lnu2;

    const/16 v1, 0x9

    invoke-direct {p1, v0, p3, v1}, Lmx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lmx;->X:Ljava/lang/Object;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lmx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_14
    check-cast p1, Lf76;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lmx;

    iget-object v0, p0, Lmx;->Y:Ljava/lang/Object;

    check-cast v0, Lkb2;

    const/16 v1, 0x8

    invoke-direct {p1, v0, p3, v1}, Lmx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lmx;->X:Ljava/lang/Object;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lmx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_15
    check-cast p1, Lf76;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lmx;

    iget-object v0, p0, Lmx;->Y:Ljava/lang/Object;

    check-cast v0, Lx92;

    const/4 v1, 0x7

    invoke-direct {p1, v0, p3, v1}, Lmx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lmx;->X:Ljava/lang/Object;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lmx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_16
    check-cast p1, Lse1;

    check-cast p2, Liog;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lmx;

    const/4 v1, 0x3

    const/4 v2, 0x6

    invoke-direct {v0, v1, p3, v2}, Lmx;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lmx;->X:Ljava/lang/Object;

    iput-object p2, v0, Lmx;->Y:Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Lmx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lgm1;

    check-cast p2, Lzlb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lmx;

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-direct {v0, v1, p3, v2}, Lmx;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lmx;->X:Ljava/lang/Object;

    iput-object p2, v0, Lmx;->Y:Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Lmx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_18
    check-cast p1, Lyu1;

    check-cast p2, Lse1;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lmx;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Lmx;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lmx;->X:Ljava/lang/Object;

    iput-object p2, v0, Lmx;->Y:Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Lmx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lye4;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lmx;

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Lmx;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lmx;->X:Ljava/lang/Object;

    iput-object p2, v0, Lmx;->Y:Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Lmx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lzlb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lmx;

    iget-object v0, p0, Lmx;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p3, v1}, Lmx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lmx;->X:Ljava/lang/Object;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lmx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1b
    check-cast p1, Lzd0;

    check-cast p2, Lzlb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lmx;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lmx;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lmx;->X:Ljava/lang/Object;

    iput-object p2, v0, Lmx;->Y:Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Lmx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1c
    check-cast p1, Lf76;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lmx;

    iget-object v0, p0, Lmx;->Y:Ljava/lang/Object;

    check-cast v0, Lcy;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p3, v1}, Lmx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lmx;->X:Ljava/lang/Object;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lmx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

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

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lmx;->o:I

    const-string v1, "internal-error"

    const-string v2, "onUploadFailed: failed"

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lb3h;->a:Lb3h;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmx;->X:Ljava/lang/Object;

    check-cast v0, Lnd2;

    iget-object v1, p0, Lmx;->Y:Ljava/lang/Object;

    check-cast v1, Lcw9;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance p1, Lktb;

    invoke-direct {p1, v0, v1}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmx;->X:Ljava/lang/Object;

    check-cast p1, Lzq9;

    iget-object v0, p1, Lzq9;->I0:Lar9;

    if-eqz v0, :cond_0

    iget v0, v0, Lar9;->a:I

    const/high16 v1, 0x7c000000

    and-int/2addr v0, v1

    invoke-static {v0}, Lkv0;->a(I)Z

    move-result v0

    iget-object v1, p0, Lmx;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v2, Lpc3;->t0:Lkme;

    invoke-virtual {v2, v1}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object v1

    invoke-interface {v1}, Lzlb;->a()Ln13;

    move-result-object v1

    invoke-interface {v1, v0}, Ln13;->h(Z)Lfv0;

    move-result-object v0

    invoke-interface {p1, v0}, Lm13;->a(Lfv0;)V

    invoke-interface {v1}, Ln13;->C()Lkl3;

    move-result-object v0

    invoke-interface {p1, v0}, Lm13;->d(Lkl3;)V

    :cond_0
    return-object v5

    :pswitch_1
    iget-object v0, p0, Lmx;->X:Ljava/lang/Object;

    check-cast v0, Lzlb;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmx;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v0}, Lzlb;->b()Lxf0;

    const/high16 v0, -0x67000000

    invoke-static {p1, v0}, Lpti;->f(Landroid/graphics/drawable/Drawable;I)V

    return-object v5

    :pswitch_2
    iget-object v0, p0, Lmx;->Y:Ljava/lang/Object;

    check-cast v0, Lf76;

    iget-object v1, p0, Lmx;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    instance-of p1, v1, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fail to check link"

    invoke-static {p1, v0, v1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v5

    :pswitch_3
    iget-object v0, p0, Lmx;->X:Ljava/lang/Object;

    check-cast v0, Lej8;

    iget-object v1, p0, Lmx;->Y:Ljava/lang/Object;

    check-cast v1, Lzlb;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Lzlb;->b()Lxf0;

    move-result-object p1

    iget p1, p1, Lxf0;->h:I

    invoke-interface {v1}, Lzlb;->c()Leqf;

    move-result-object v1

    iget-object v1, v1, Leqf;->a:Lcqf;

    iget-object v1, v1, Lcqf;->a:Lbqf;

    iget v1, v1, Lbqf;->i:I

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v4, -0x10000

    invoke-direct {p1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v2, v1, v3, p1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v5

    :pswitch_4
    iget-object v0, p0, Lmx;->X:Ljava/lang/Object;

    check-cast v0, Lrc8;

    iget-object v1, p0, Lmx;->Y:Ljava/lang/Object;

    check-cast v1, Lzlb;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Lzlb;->getText()Lrfg;

    move-result-object p1

    iget p1, p1, Lrfg;->j:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v5

    :pswitch_5
    iget-object v0, p0, Lmx;->X:Ljava/lang/Object;

    check-cast v0, Ld78;

    iget-object v1, p0, Lmx;->Y:Ljava/lang/Object;

    check-cast v1, Lzlb;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Ld78;->c:Landroid/widget/ImageView;

    invoke-interface {v1}, Lzlb;->getText()Lrfg;

    move-result-object v0

    iget v0, v0, Lrfg;->e:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v5

    :pswitch_6
    iget-object v0, p0, Lmx;->X:Ljava/lang/Object;

    check-cast v0, Lzlb;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmx;->Y:Ljava/lang/Object;

    check-cast p1, Lf58;

    iget-object v1, p1, Lf58;->F0:Loab;

    invoke-static {v1, v0}, Lgti;->b(Landroid/widget/TextView;Lzlb;)V

    invoke-interface {v0}, Lzlb;->getText()Lrfg;

    move-result-object v2

    iget v2, v2, Lrfg;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Lzlb;->getText()Lrfg;

    move-result-object v2

    iget v2, v2, Lrfg;->i:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {v0}, Lzlb;->b()Lxf0;

    move-result-object v2

    iget v2, v2, Lxf0;->h:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p1, Lf58;->G0:Ljava/lang/Object;

    invoke-interface {p1}, Lo58;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v0}, Lzlb;->getText()Lrfg;

    move-result-object v0

    iget v0, v0, Lrfg;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-object v5

    :pswitch_7
    sget-object v0, Lpc3;->t0:Lkme;

    iget-object v1, p0, Lmx;->X:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmx;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    sget-object v2, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->t0:[Lz28;

    invoke-virtual {p1}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->A0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0, v1}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object p1

    invoke-interface {p1}, Lzlb;->b()Lxf0;

    move-result-object p1

    iget p1, p1, Lxf0;->c:I

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object p1

    invoke-interface {p1}, Lzlb;->b()Lxf0;

    move-result-object p1

    iget p1, p1, Lxf0;->n:I

    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v5

    :pswitch_8
    sget-object v0, Lpc3;->t0:Lkme;

    iget-object v1, p0, Lmx;->X:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmx;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    iget-object v2, p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->O0:Lls;

    sget-object v4, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->P0:[Lz28;

    const/4 v6, 0x4

    aget-object v7, v4, v6

    invoke-virtual {v2, p1}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0, v7}, Lkme;->n(Landroid/content/Context;)Lpc3;

    move-result-object v7

    invoke-virtual {v7}, Lpc3;->k()Z

    move-result v7

    if-nez v7, :cond_6

    :cond_4
    aget-object v7, v4, v6

    invoke-virtual {v2, p1}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0, v7}, Lkme;->n(Landroid/content/Context;)Lpc3;

    move-result-object v7

    invoke-virtual {v7}, Lpc3;->k()Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkme;->n(Landroid/content/Context;)Lpc3;

    move-result-object v0

    invoke-virtual {v0}, Lpc3;->k()Z

    move-result v0

    aget-object v1, v4, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lls;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v0, p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->G0:Ljld;

    const/4 v1, 0x2

    aget-object v1, v4, v1

    invoke-interface {v0, p1, v1}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v1, Lzbb;->d:Lzbb;

    aget-object v4, v4, v6

    invoke-virtual {v2, p1}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lzbb;->a(Z)Lzlb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lzlb;)V

    iget-object v0, p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->L0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw7;

    invoke-virtual {p1}, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->O0()Lb1d;

    move-result-object p1

    sget-object v1, Lfw7;->t0:[Lz28;

    invoke-virtual {v0, p1, v3, v3}, Lfw7;->s(Lb1d;ZI)V

    :cond_6
    :goto_1
    return-object v5

    :pswitch_9
    iget-object v0, p0, Lmx;->X:Ljava/lang/Object;

    check-cast v0, Lo4d;

    iget-object v1, p0, Lmx;->Y:Ljava/lang/Object;

    check-cast v1, Lzlb;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object p1, Lpc3;->t0:Lkme;

    invoke-virtual {p1, v0}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object p1

    invoke-interface {p1}, Lzlb;->a()Ln13;

    move-result-object p1

    invoke-interface {p1}, Ln13;->k()Lmki;

    move-result-object p1

    iget-object p1, p1, Lmki;->a:Llki;

    iget p1, p1, Llki;->d:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, v1}, Lo4d;->onThemeChanged(Lzlb;)V

    return-object v5

    :pswitch_a
    iget-object v0, p0, Lmx;->X:Ljava/lang/Object;

    check-cast v0, Lzlb;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmx;->Y:Ljava/lang/Object;

    check-cast p1, Lpd6;

    iget-object p1, p1, Lpd6;->F0:Lwlb;

    invoke-virtual {p1, v0}, Lwlb;->onThemeChanged(Lzlb;)V

    return-object v5

    :pswitch_b
    iget-object v0, p0, Lmx;->X:Ljava/lang/Object;

    check-cast v0, Lzlb;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmx;->Y:Ljava/lang/Object;

    check-cast p1, Le56;

    iget-object v1, p1, Le56;->F0:Loab;

    invoke-static {v1, v0}, Lgti;->b(Landroid/widget/TextView;Lzlb;)V

    invoke-interface {v0}, Lzlb;->getText()Lrfg;

    move-result-object v2

    iget v2, v2, Lrfg;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Lzlb;->getText()Lrfg;

    move-result-object v2

    iget v2, v2, Lrfg;->i:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {v0}, Lzlb;->b()Lxf0;

    move-result-object v2

    iget v2, v2, Lxf0;->h:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p1, Le56;->G0:Ljava/lang/Object;

    invoke-interface {p1}, Lo58;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v0}, Lzlb;->getText()Lrfg;

    move-result-object v0

    iget v0, v0, Lrfg;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    return-object v5

    :pswitch_c
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmx;->X:Ljava/lang/Object;

    check-cast p1, Lcg5;

    iget-object v0, p1, Lcg5;->F0:Landroid/graphics/drawable/ShapeDrawable;

    sget-object v1, Lpc3;->t0:Lkme;

    iget-object v2, p0, Lmx;->Y:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lkme;->n(Landroid/content/Context;)Lpc3;

    move-result-object v1

    invoke-virtual {v1}, Lpc3;->j()Lzlb;

    move-result-object v1

    invoke-interface {v1}, Lzlb;->b()Lxf0;

    move-result-object v1

    iget-object v1, v1, Lxf0;->a:Lwf0;

    iget v1, v1, Lwf0;->h:I

    invoke-static {v0, v1}, Lpti;->f(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p1, Lcg5;->J0:La82;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, La82;->c:Z

    invoke-virtual {p1, v0}, Lcg5;->D(Z)V

    :cond_8
    return-object v5

    :pswitch_d
    iget-object v0, p0, Lmx;->X:Ljava/lang/Object;

    check-cast v0, Llnc;

    iget-object v1, p0, Lmx;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance p1, Lbd5;

    invoke-direct {p1, v0, v1}, Lbd5;-><init>(Llnc;Ljava/util/List;)V

    return-object p1

    :pswitch_e
    sget-object v0, Lpc3;->t0:Lkme;

    iget-object v1, p0, Lmx;->X:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmx;->Y:Ljava/lang/Object;

    check-cast p1, La84;

    iget-object p1, p1, La84;->c:Ljava/lang/Integer;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, v1}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object v0

    invoke-interface {v0, p1}, Lzlb;->f(I)I

    move-result p1

    goto :goto_2

    :cond_9
    invoke-virtual {v0, v1}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object p1

    invoke-interface {p1}, Lzlb;->getText()Lrfg;

    move-result-object p1

    iget p1, p1, Lrfg;->e:I

    :goto_2
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v5

    :pswitch_f
    iget-object v0, p0, Lmx;->X:Ljava/lang/Object;

    check-cast v0, La43;

    iget-object v1, p0, Lmx;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance p1, Lktb;

    invoke-direct {p1, v0, v1}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lmx;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_a

    iget-object p1, p0, Lmx;->Y:Ljava/lang/Object;

    check-cast p1, Ln73;

    iget-object p1, p1, Ln73;->S0:Ljava/lang/String;

    const-string v1, "observeChatsAndPresences fail"

    invoke-static {p1, v1, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    return-object v5

    :pswitch_11
    iget-object v0, p0, Lmx;->X:Ljava/lang/Object;

    check-cast v0, Lcy4;

    iget-object v1, p0, Lmx;->Y:Ljava/lang/Object;

    check-cast v1, Lzlb;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcy4;->onThemeChanged(Lzlb;)V

    return-object v5

    :pswitch_12
    iget-object v0, p0, Lmx;->X:Ljava/lang/Object;

    check-cast v0, Lo23;

    iget-object v1, p0, Lmx;->Y:Ljava/lang/Object;

    check-cast v1, Lgie;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance p1, Lktb;

    invoke-direct {p1, v0, v1}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lmx;->X:Ljava/lang/Object;

    check-cast v0, Lzlb;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmx;->Y:Ljava/lang/Object;

    check-cast p1, Lnu2;

    iget-object v1, p1, Lnu2;->F0:Lwlb;

    invoke-virtual {v1, v0}, Lwlb;->onThemeChanged(Lzlb;)V

    iget-object p1, p1, Lnu2;->G0:Ljava/lang/Object;

    invoke-interface {p1}, Lo58;->e()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-interface {v0}, Lzlb;->getText()Lrfg;

    move-result-object v0

    iget v0, v0, Lrfg;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    return-object v5

    :pswitch_14
    iget-object v0, p0, Lmx;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmx;->Y:Ljava/lang/Object;

    check-cast p1, Lkb2;

    iget-object v3, p1, Lkb2;->Y:Ljava/lang/String;

    invoke-static {v3, v2, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lore;->p()Lteg;

    move-result-object v2

    iget-wide v6, p1, Lkb2;->b:J

    invoke-virtual {v2, v6, v7}, Lteg;->d(J)V

    iget-wide v2, p1, Lkb2;->d:J

    const-wide/16 v8, 0x0

    cmp-long v10, v2, v8

    if-eqz v10, :cond_c

    invoke-virtual {p1}, Lore;->b()Lxg2;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Lxg2;->N(J)Lnd2;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {p1}, Lore;->b()Lxg2;

    move-result-object v9

    sget-object v10, Ldh2;->b:Ldh2;

    invoke-virtual {v9, v2, v3, v10}, Lxg2;->e0(JLdh2;)V

    invoke-virtual {p1}, Lore;->a()Lt2b;

    move-result-object v2

    iget-object v3, v8, Lnd2;->b:Luh2;

    iget-wide v8, v3, Luh2;->a:J

    invoke-virtual {v2, v8, v9}, Lt2b;->e(J)J

    goto :goto_4

    :cond_c
    iget-object v2, p1, Lore;->a:Lpre;

    if-eqz v2, :cond_d

    goto :goto_3

    :cond_d
    move-object v2, v4

    :goto_3
    iget-object v2, v2, Lpre;->i:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz3;

    invoke-virtual {v2, v8, v9, v4, v4}, Lmz3;->d(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lore;->i()Lef3;

    move-result-object v2

    check-cast v2, Lyfe;

    invoke-virtual {v2}, Lyfe;->s()J

    move-result-wide v2

    cmp-long v8, v2, v8

    if-lez v8, :cond_e

    invoke-virtual {p1}, Lore;->a()Lt2b;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Lt2b;->o(J)J

    :cond_e
    :goto_4
    instance-of v2, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v2, :cond_f

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lnbg;

    goto :goto_5

    :cond_f
    new-instance v2, Lnbg;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0, v4}, Lnbg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    :goto_5
    invoke-virtual {p1}, Lore;->q()Lcy0;

    move-result-object p1

    new-instance v1, Ljk0;

    invoke-direct {v1, v6, v7, v0}, Ljk0;-><init>(JLnbg;)V

    invoke-virtual {p1, v1}, Lcy0;->c(Ljava/lang/Object;)V

    return-object v5

    :pswitch_15
    iget-object v0, p0, Lmx;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmx;->Y:Ljava/lang/Object;

    check-cast p1, Lx92;

    iget-object v3, p1, Lx92;->Y:Ljava/lang/String;

    invoke-static {v3, v2, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lore;->p()Lteg;

    move-result-object v2

    iget-wide v6, p1, Lx92;->b:J

    invoke-virtual {v2, v6, v7}, Lteg;->d(J)V

    invoke-virtual {p1}, Lx92;->w()V

    invoke-virtual {p1}, Lx92;->v()V

    instance-of v2, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v2, :cond_10

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lnbg;

    goto :goto_6

    :cond_10
    new-instance v2, Lnbg;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0, v4}, Lnbg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    :goto_6
    invoke-virtual {p1}, Lore;->q()Lcy0;

    move-result-object p1

    new-instance v1, Ljk0;

    invoke-direct {v1, v6, v7, v0}, Ljk0;-><init>(JLnbg;)V

    invoke-virtual {p1, v1}, Lcy0;->c(Ljava/lang/Object;)V

    return-object v5

    :pswitch_16
    iget-object v0, p0, Lmx;->X:Ljava/lang/Object;

    check-cast v0, Lse1;

    iget-object v1, p0, Lmx;->Y:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Liog;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-boolean v5, v0, Lse1;->g:Z

    iget-boolean p1, v0, Lse1;->m:Z

    const/4 v1, 0x1

    if-nez v5, :cond_12

    iget-boolean v2, v0, Lse1;->t:Z

    if-eqz v2, :cond_11

    if-eqz p1, :cond_11

    goto :goto_7

    :cond_11
    move v6, v3

    goto :goto_8

    :cond_12
    :goto_7
    move v6, v1

    :goto_8
    new-instance v4, Lqog;

    iget-object v2, v0, Lse1;->j:Lep1;

    iget-boolean v7, v2, Lep1;->c:Z

    iget-object v0, v0, Lse1;->e:Lds5;

    instance-of v2, v0, Lcs5;

    if-nez v2, :cond_15

    instance-of v8, v0, Lzr5;

    if-eqz v8, :cond_13

    goto :goto_9

    :cond_13
    if-eqz v5, :cond_14

    move v8, v1

    goto :goto_a

    :cond_14
    move v8, p1

    goto :goto_a

    :cond_15
    :goto_9
    move v8, v3

    :goto_a
    if-nez v2, :cond_17

    instance-of p1, v0, Lzr5;

    if-eqz p1, :cond_16

    goto :goto_b

    :cond_16
    if-eqz v5, :cond_17

    move v9, v1

    goto :goto_c

    :cond_17
    :goto_b
    move v9, v3

    :goto_c
    invoke-direct/range {v4 .. v10}, Lqog;-><init>(ZZZZZLiog;)V

    return-object v4

    :pswitch_17
    iget-object v0, p0, Lmx;->X:Ljava/lang/Object;

    check-cast v0, Lgm1;

    iget-object v1, p0, Lmx;->Y:Ljava/lang/Object;

    check-cast v1, Lzlb;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object p1, Lpc3;->t0:Lkme;

    invoke-virtual {p1, v0}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object p1

    invoke-interface {p1}, Lzlb;->a()Ln13;

    move-result-object p1

    invoke-interface {p1}, Ln13;->k()Lmki;

    move-result-object p1

    iget-object p1, p1, Lmki;->a:Llki;

    iget p1, p1, Llki;->d:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, v1}, Lgm1;->onThemeChanged(Lzlb;)V

    return-object v5

    :pswitch_18
    iget-object v0, p0, Lmx;->X:Ljava/lang/Object;

    check-cast v0, Lyu1;

    iget-object v1, p0, Lmx;->Y:Ljava/lang/Object;

    check-cast v1, Lse1;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, v1, Lse1;->e:Lds5;

    instance-of p1, p1, Las5;

    if-nez p1, :cond_18

    sget-object p1, Lnah;->d:Lnah;

    goto :goto_d

    :cond_18
    iget-object p1, v0, Lyu1;->g:Lnah;

    :goto_d
    return-object p1

    :pswitch_19
    iget-object v0, p0, Lmx;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lmx;->Y:Ljava/lang/Object;

    check-cast v1, Lye4;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, v1, Lye4;->l:Lds5;

    instance-of p1, p1, Lbs5;

    if-eqz p1, :cond_19

    goto :goto_e

    :cond_19
    move-object v4, v0

    :goto_e
    return-object v4

    :pswitch_1a
    iget-object v0, p0, Lmx;->X:Ljava/lang/Object;

    check-cast v0, Lzlb;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmx;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-virtual {p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->D0()Lzlb;

    move-result-object v1

    if-nez v1, :cond_1a

    goto :goto_f

    :cond_1a
    move-object v0, v1

    :goto_f
    invoke-virtual {p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->C0()Landroid/view/View;

    move-result-object p1

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v0}, Lzlb;->b()Lxf0;

    move-result-object v0

    iget v0, v0, Lxf0;->h:I

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v5

    :pswitch_1b
    iget-object v0, p0, Lmx;->X:Ljava/lang/Object;

    check-cast v0, Lzd0;

    iget-object v1, p0, Lmx;->Y:Ljava/lang/Object;

    check-cast v1, Lzlb;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Lzlb;->b()Lxf0;

    move-result-object p1

    iget-object p1, p1, Lxf0;->a:Lwf0;

    iget p1, p1, Lwf0;->k:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v5

    :pswitch_1c
    iget-object v0, p0, Lmx;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmx;->Y:Ljava/lang/Object;

    check-cast p1, Lcy;

    iget-object v1, p1, Lcy;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "phonebook observing is finished. Error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcy;->h:Lxx;

    if-eqz v0, :cond_1b

    iget-object v1, p1, Lcy;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1b
    iput-object v4, p1, Lcy;->h:Lxx;

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
