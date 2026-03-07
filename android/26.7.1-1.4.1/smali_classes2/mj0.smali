.class public final Lmj0;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Lu37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmj0;->o:I

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lccg;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p4, p0, Lmj0;->o:I

    iput-object p1, p0, Lmj0;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lmj0;->X:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p3, p0, Lmj0;->o:I

    iput-object p1, p0, Lmj0;->X:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lmj0;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrj2;

    check-cast p2, Lxda;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lmj0;

    const/4 v1, 0x3

    const/16 v2, 0x1d

    invoke-direct {v0, v1, p3, v2}, Lmj0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lmj0;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lmj0;->X:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lmj0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lrj2;

    check-cast p2, Lx8a;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lmj0;

    const/4 v1, 0x3

    const/16 v2, 0x1c

    invoke-direct {v0, v1, p3, v2}, Lmj0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lmj0;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lmj0;->X:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lmj0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/view/View;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lmj0;

    iget-object p2, p0, Lmj0;->Y:Ljava/lang/Object;

    check-cast p2, Lm8a;

    iget-object v0, p0, Lmj0;->X:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x1b

    invoke-direct {p1, p2, v0, p3, v1}, Lmj0;-><init>(Lccg;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lmj0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Ly5h;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lmj0;

    const/4 v1, 0x3

    const/16 v2, 0x1a

    invoke-direct {v0, v1, p3, v2}, Lmj0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lmj0;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lmj0;->X:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lmj0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lmj0;

    iget-object v0, p0, Lmj0;->X:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    const/16 v1, 0x19

    invoke-direct {p1, v0, p3, v1}, Lmj0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lmj0;->Y:Ljava/lang/Object;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lmj0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p1, Laz8;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lmj0;

    const/4 v1, 0x3

    const/16 v2, 0x18

    invoke-direct {v0, v1, p3, v2}, Lmj0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lmj0;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lmj0;->X:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lmj0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_5
    check-cast p1, Lhs8;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lmj0;

    const/4 v1, 0x3

    const/16 v2, 0x17

    invoke-direct {v0, v1, p3, v2}, Lmj0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lmj0;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lmj0;->X:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lmj0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_6
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lmj0;

    iget-object v0, p0, Lmj0;->X:Ljava/lang/Object;

    check-cast v0, Lpk8;

    const/16 v1, 0x16

    invoke-direct {p1, v0, p3, v1}, Lmj0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lmj0;->Y:Ljava/lang/Object;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lmj0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lmj0;

    iget-object v0, p0, Lmj0;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    const/16 v1, 0x15

    invoke-direct {p2, v0, p3, v1}, Lmj0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lmj0;->Y:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {p2, p1}, Lmj0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_8
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lmj0;

    iget-object v0, p0, Lmj0;->X:Ljava/lang/Object;

    check-cast v0, Lsp6;

    const/16 v1, 0x14

    invoke-direct {p1, v0, p3, v1}, Lmj0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lmj0;->Y:Ljava/lang/Object;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lmj0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_9
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lmj0;

    iget-object v0, p0, Lmj0;->X:Ljava/lang/Object;

    check-cast v0, Ldt0;

    const/16 v1, 0x13

    invoke-direct {p1, v0, p3, v1}, Lmj0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lmj0;->Y:Ljava/lang/Object;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lmj0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_a
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lmj0;

    iget-object v0, p0, Lmj0;->X:Ljava/lang/Object;

    check-cast v0, Lhh6;

    const/16 v1, 0x12

    invoke-direct {p1, v0, p3, v1}, Lmj0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lmj0;->Y:Ljava/lang/Object;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lmj0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_b
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lmj0;

    iget-object p2, p0, Lmj0;->Y:Ljava/lang/Object;

    check-cast p2, Luq5;

    iget-object v0, p0, Lmj0;->X:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x11

    invoke-direct {p1, p2, v0, p3, v1}, Lmj0;-><init>(Lccg;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lmj0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_c
    check-cast p1, Lzfd;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lmj0;

    const/4 v1, 0x3

    const/16 v2, 0x10

    invoke-direct {v0, v1, p3, v2}, Lmj0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lmj0;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lmj0;->X:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lmj0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lmj0;

    iget-object v0, p0, Lmj0;->X:Ljava/lang/Object;

    check-cast v0, Lfh4;

    const/16 v1, 0xf

    invoke-direct {p2, v0, p3, v1}, Lmj0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lmj0;->Y:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {p2, p1}, Lmj0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_e
    check-cast p1, Lkj6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lmj0;

    iget-object v0, p0, Lmj0;->X:Ljava/lang/Object;

    check-cast v0, Llf3;

    const/16 v1, 0xe

    invoke-direct {p1, v0, p3, v1}, Lmj0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lmj0;->Y:Ljava/lang/Object;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lmj0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_f
    check-cast p1, Lae3;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lmj0;

    const/4 v1, 0x3

    const/16 v2, 0xd

    invoke-direct {v0, v1, p3, v2}, Lmj0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lmj0;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lmj0;->X:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lmj0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lb85;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lmj0;

    const/4 v1, 0x3

    const/16 v2, 0xc

    invoke-direct {v0, v1, p3, v2}, Lmj0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lmj0;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lmj0;->X:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lmj0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_11
    check-cast p1, Ly93;

    check-cast p2, Lmef;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lmj0;

    const/4 v1, 0x3

    const/16 v2, 0xb

    invoke-direct {v0, v1, p3, v2}, Lmj0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lmj0;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lmj0;->X:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lmj0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lmj0;

    iget-object v0, p0, Lmj0;->X:Ljava/lang/Object;

    check-cast v0, Lg13;

    const/16 v1, 0xa

    invoke-direct {p1, v0, p3, v1}, Lmj0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lmj0;->Y:Ljava/lang/Object;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lmj0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_13
    check-cast p1, Lkj6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lmj0;

    iget-object v0, p0, Lmj0;->X:Ljava/lang/Object;

    check-cast v0, Lkh2;

    const/16 v1, 0x9

    invoke-direct {p1, v0, p3, v1}, Lmj0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lmj0;->Y:Ljava/lang/Object;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lmj0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_14
    check-cast p1, Lkj6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lmj0;

    iget-object v0, p0, Lmj0;->X:Ljava/lang/Object;

    check-cast v0, Ltf2;

    const/16 v1, 0x8

    invoke-direct {p1, v0, p3, v1}, Lmj0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lmj0;->Y:Ljava/lang/Object;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lmj0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_15
    check-cast p1, Lhj1;

    check-cast p2, Ljnh;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lmj0;

    const/4 v1, 0x3

    const/4 v2, 0x7

    invoke-direct {v0, v1, p3, v2}, Lmj0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lmj0;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lmj0;->X:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lmj0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lar1;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lmj0;

    const/4 v1, 0x3

    const/4 v2, 0x6

    invoke-direct {v0, v1, p3, v2}, Lmj0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lmj0;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lmj0;->X:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lmj0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_17
    check-cast p1, Lzz1;

    check-cast p2, Lhj1;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lmj0;

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-direct {v0, v1, p3, v2}, Lmj0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lmj0;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lmj0;->X:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lmj0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Loo4;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lmj0;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Lmj0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lmj0;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lmj0;->X:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lmj0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lmj0;

    iget-object v0, p0, Lmj0;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p3, v1}, Lmj0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lmj0;->Y:Ljava/lang/Object;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lmj0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1a
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lmj0;

    iget-object v0, p0, Lmj0;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/mediapicker/crop/AvatarEditScreen;

    const/4 v1, 0x2

    invoke-direct {p2, v0, p3, v1}, Lmj0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lmj0;->Y:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {p2, p1}, Lmj0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1b
    check-cast p1, Landroid/view/View;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lmj0;

    iget-object v0, p0, Lmj0;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/mediapicker/crop/AvatarEditScreen;

    const/4 v1, 0x1

    invoke-direct {p2, v0, p3, v1}, Lmj0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lmj0;->Y:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {p2, p1}, Lmj0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1c
    check-cast p1, Laj0;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lmj0;

    iget-object v0, p0, Lmj0;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/mediapicker/crop/AvatarEditScreen;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, Lmj0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lmj0;->Y:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {p2, p1}, Lmj0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

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
    .locals 12

    iget v0, p0, Lmj0;->o:I

    const-string v1, "internal-error"

    const-string v2, "onUploadFailed: failed"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lil3;->v0:Lava;

    sget-object v7, Ld2i;->a:Ld2i;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmj0;->Y:Ljava/lang/Object;

    check-cast v0, Lrj2;

    iget-object v1, p0, Lmj0;->X:Ljava/lang/Object;

    check-cast v1, Lxda;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance p1, Lydc;

    invoke-direct {p1, v0, v1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lmj0;->Y:Ljava/lang/Object;

    check-cast v0, Lrj2;

    iget-object v1, p0, Lmj0;->X:Ljava/lang/Object;

    check-cast v1, Lx8a;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lrj2;->R()Z

    move-result p1

    if-nez p1, :cond_0

    if-nez v1, :cond_0

    move v3, v4

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lmj0;->Y:Ljava/lang/Object;

    check-cast p1, Lm8a;

    iget-object v0, p1, Lm8a;->K0:Ln8a;

    if-eqz v0, :cond_1

    iget v0, v0, Ln8a;->a:I

    const/high16 v1, 0x7c000000

    and-int/2addr v0, v1

    invoke-static {v0}, La01;->a(I)Z

    move-result v0

    iget-object v1, p0, Lmj0;->X:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v6, v2}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v2

    invoke-virtual {v2}, Lil3;->h()La6c;

    move-result-object v2

    invoke-interface {v2}, La6c;->i()Lyjj;

    move-result-object v2

    invoke-static {v2, v0}, Lzua;->l(Lyjj;Z)Lp5c;

    move-result-object v0

    invoke-interface {p1, v0}, Lw83;->h(Lp5c;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v0}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v0

    invoke-virtual {v0}, Lil3;->h()La6c;

    move-result-object v0

    invoke-interface {p1, v0}, Lw83;->e(La6c;)V

    :cond_1
    return-object v7

    :pswitch_2
    iget-object v0, p0, Lmj0;->Y:Ljava/lang/Object;

    check-cast v0, Ly5h;

    iget-object v1, p0, Lmj0;->X:Ljava/lang/Object;

    check-cast v1, La6c;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-interface {v1}, La6c;->b()Lj5c;

    move-result-object p1

    iget p1, p1, Lj5c;->f:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v7

    :pswitch_3
    iget-object v0, p0, Lmj0;->Y:Ljava/lang/Object;

    check-cast v0, La6c;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lmj0;->X:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v0}, La6c;->b()Lj5c;

    const/high16 v0, -0x67000000

    invoke-static {v0, p1}, Loa3;->Z(ILandroid/graphics/drawable/Drawable;)V

    return-object v7

    :pswitch_4
    iget-object v0, p0, Lmj0;->Y:Ljava/lang/Object;

    check-cast v0, Laz8;

    iget-object v1, p0, Lmj0;->X:Ljava/lang/Object;

    check-cast v1, La6c;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-interface {v1}, La6c;->b()Lj5c;

    move-result-object p1

    iget p1, p1, Lj5c;->e:I

    invoke-interface {v1}, La6c;->n()Lz5c;

    move-result-object v2

    iget-object v2, v2, Lz5c;->g:Ll6b;

    iget-object v2, v2, Ll6b;->Y:Ljava/lang/Object;

    check-cast v2, Lzp0;

    iget v2, v2, Lzp0;->c:I

    const/4 v3, 0x4

    invoke-static {v1, p1, v2, v3}, Ly17;->c0(La6c;III)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v7

    :pswitch_5
    iget-object v0, p0, Lmj0;->Y:Ljava/lang/Object;

    check-cast v0, Lhs8;

    iget-object v1, p0, Lmj0;->X:Ljava/lang/Object;

    check-cast v1, La6c;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-interface {v1}, La6c;->getText()Lr5c;

    move-result-object p1

    iget p1, p1, Lr5c;->g:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v7

    :pswitch_6
    iget-object v0, p0, Lmj0;->Y:Ljava/lang/Object;

    check-cast v0, La6c;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lmj0;->X:Ljava/lang/Object;

    check-cast p1, Lpk8;

    iget-object v1, p1, Lpk8;->H0:Lxsb;

    invoke-static {v1, v0}, Lbh4;->p(Landroid/widget/TextView;La6c;)V

    invoke-interface {v0}, La6c;->getText()Lr5c;

    move-result-object v2

    iget v2, v2, Lr5c;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, La6c;->getText()Lr5c;

    move-result-object v2

    iget v2, v2, Lr5c;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {v0}, La6c;->b()Lj5c;

    move-result-object v2

    iget v2, v2, Lj5c;->e:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p1, Lpk8;->I0:Ljava/lang/Object;

    invoke-interface {p1}, Lxk8;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v0}, La6c;->getText()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->i:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-object v7

    :pswitch_7
    iget-object v0, p0, Lmj0;->Y:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lmj0;->X:Ljava/lang/Object;

    check-cast p1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    sget-object v1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->w0:[Lki8;

    invoke-virtual {p1}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->R0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v6, v0}, Lava;->g(Landroid/view/View;)La6c;

    move-result-object p1

    invoke-interface {p1}, La6c;->r()Lv5c;

    move-result-object p1

    iget p1, p1, Lv5c;->c:I

    goto :goto_0

    :cond_3
    invoke-virtual {v6, v0}, Lava;->g(Landroid/view/View;)La6c;

    move-result-object p1

    invoke-interface {p1}, La6c;->e()Lj5c;

    move-result-object p1

    iget p1, p1, Lj5c;->c:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v7

    :pswitch_8
    iget-object v0, p0, Lmj0;->Y:Ljava/lang/Object;

    check-cast v0, La6c;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lmj0;->X:Ljava/lang/Object;

    check-cast p1, Lsp6;

    iget-object p1, p1, Lsp6;->H0:Lg5c;

    invoke-virtual {p1, v0}, Lg5c;->onThemeChanged(La6c;)V

    return-object v7

    :pswitch_9
    iget-object v0, p0, Lmj0;->Y:Ljava/lang/Object;

    check-cast v0, La6c;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lmj0;->X:Ljava/lang/Object;

    check-cast p1, Ldt0;

    sget v1, Ldt0;->J0:I

    invoke-virtual {p1, v0}, Ldt0;->I(La6c;)V

    return-object v7

    :pswitch_a
    iget-object v0, p0, Lmj0;->Y:Ljava/lang/Object;

    check-cast v0, La6c;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lmj0;->X:Ljava/lang/Object;

    check-cast p1, Lhh6;

    iget-object v1, p1, Lhh6;->H0:Lxsb;

    invoke-static {v1, v0}, Lbh4;->p(Landroid/widget/TextView;La6c;)V

    invoke-interface {v0}, La6c;->getText()Lr5c;

    move-result-object v2

    iget v2, v2, Lr5c;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, La6c;->getText()Lr5c;

    move-result-object v2

    iget v2, v2, Lr5c;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {v0}, La6c;->b()Lj5c;

    move-result-object v2

    iget v2, v2, Lj5c;->e:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p1, Lhh6;->I0:Ljava/lang/Object;

    invoke-interface {p1}, Lxk8;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v0}, La6c;->getText()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->i:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    return-object v7

    :pswitch_b
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lmj0;->Y:Ljava/lang/Object;

    check-cast p1, Luq5;

    iget-object v0, p1, Luq5;->H0:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v1, p0, Lmj0;->X:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v6, v1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v1

    invoke-virtual {v1}, Lil3;->h()La6c;

    move-result-object v1

    invoke-interface {v1}, La6c;->l()Lr5c;

    move-result-object v1

    iget v1, v1, Lr5c;->c:I

    invoke-static {v1, v0}, Loa3;->Z(ILandroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Luq5;->L0:Lwd2;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lwd2;->c:Z

    invoke-virtual {p1, v0}, Luq5;->I(Z)V

    :cond_5
    return-object v7

    :pswitch_c
    iget-object v0, p0, Lmj0;->Y:Ljava/lang/Object;

    check-cast v0, Lzfd;

    iget-object v1, p0, Lmj0;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance p1, Ltn5;

    invoke-direct {p1, v0, v1}, Ltn5;-><init>(Lzfd;Ljava/util/List;)V

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lmj0;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lmj0;->X:Ljava/lang/Object;

    check-cast p1, Lfh4;

    iget-object p1, p1, Lfh4;->c:Ljava/lang/Integer;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v6, v0}, Lava;->g(Landroid/view/View;)La6c;

    move-result-object v1

    invoke-static {p1, v1}, Lluj;->J(ILa6c;)I

    move-result p1

    goto :goto_1

    :cond_6
    invoke-virtual {v6, v0}, Lava;->g(Landroid/view/View;)La6c;

    move-result-object p1

    invoke-interface {p1}, La6c;->getText()Lr5c;

    move-result-object p1

    iget p1, p1, Lr5c;->b:I

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v7

    :pswitch_e
    iget-object v0, p0, Lmj0;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_7

    iget-object p1, p0, Lmj0;->X:Ljava/lang/Object;

    check-cast p1, Llf3;

    iget-object p1, p1, Llf3;->W0:Ljava/lang/String;

    const-string v1, "observeChatsAndPresences fail"

    invoke-static {p1, v1, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-object v7

    :pswitch_f
    iget-object v0, p0, Lmj0;->Y:Ljava/lang/Object;

    check-cast v0, Lae3;

    iget-object v1, p0, Lmj0;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance p1, Lydc;

    invoke-direct {p1, v0, v1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lmj0;->Y:Ljava/lang/Object;

    check-cast v0, Lb85;

    iget-object v1, p0, Lmj0;->X:Ljava/lang/Object;

    check-cast v1, La6c;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lb85;->onThemeChanged(La6c;)V

    return-object v7

    :pswitch_11
    iget-object v0, p0, Lmj0;->Y:Ljava/lang/Object;

    check-cast v0, Ly93;

    iget-object v1, p0, Lmj0;->X:Ljava/lang/Object;

    check-cast v1, Lmef;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance p1, Lydc;

    invoke-direct {p1, v0, v1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lmj0;->Y:Ljava/lang/Object;

    check-cast v0, La6c;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lmj0;->X:Ljava/lang/Object;

    check-cast p1, Lg13;

    iget-object v1, p1, Lg13;->H0:Lg5c;

    invoke-virtual {v1, v0}, Lg5c;->onThemeChanged(La6c;)V

    iget-object p1, p1, Lg13;->I0:Ljava/lang/Object;

    invoke-interface {p1}, Lxk8;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-interface {v0}, La6c;->getText()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->i:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    return-object v7

    :pswitch_13
    iget-object v0, p0, Lmj0;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lmj0;->X:Ljava/lang/Object;

    check-cast p1, Lkh2;

    iget-object v3, p1, Lkh2;->g:Ljava/lang/String;

    invoke-static {v3, v2, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ldof;->q()Ludh;

    move-result-object v2

    iget-wide v3, p1, Lkh2;->b:J

    invoke-virtual {v2, v3, v4}, Ludh;->d(J)V

    iget-wide v8, p1, Lkh2;->d:J

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Ldof;->b()Lbn2;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Lbn2;->M(J)Lrj2;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Ldof;->b()Lbn2;

    move-result-object v6

    sget-object v10, Lin2;->b:Lin2;

    invoke-virtual {v6, v8, v9, v10}, Lbn2;->Z(JLin2;)V

    invoke-virtual {p1}, Ldof;->a()Lylb;

    move-result-object v6

    iget-object v2, v2, Lrj2;->b:Lao2;

    iget-wide v8, v2, Lao2;->a:J

    invoke-virtual {v6, v8, v9}, Lylb;->f(J)J

    goto :goto_3

    :cond_9
    iget-object v2, p1, Ldof;->a:Leof;

    if-eqz v2, :cond_a

    goto :goto_2

    :cond_a
    move-object v2, v5

    :goto_2
    iget-object v2, v2, Leof;->l:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li84;

    invoke-virtual {v2, v10, v11, v5, v5}, Li84;->d(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldof;->e()Lxn3;

    move-result-object v2

    check-cast v2, Lqbf;

    invoke-virtual {v2}, Lqbf;->s()J

    move-result-wide v8

    cmp-long v2, v8, v10

    if-lez v2, :cond_b

    invoke-virtual {p1}, Ldof;->a()Lylb;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Lylb;->p(J)J

    :cond_b
    :goto_3
    instance-of v2, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v2, :cond_c

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lfah;

    goto :goto_4

    :cond_c
    new-instance v2, Lfah;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0, v5}, Lfah;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    :goto_4
    invoke-virtual {p1}, Ldof;->r()La79;

    move-result-object p1

    new-instance v1, Lbp0;

    invoke-direct {v1, v3, v4, v0}, Lbp0;-><init>(JLfah;)V

    invoke-virtual {p1, v1}, La79;->c(Ljava/lang/Object;)V

    return-object v7

    :pswitch_14
    iget-object v0, p0, Lmj0;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lmj0;->X:Ljava/lang/Object;

    check-cast p1, Ltf2;

    iget-object v3, p1, Ltf2;->g:Ljava/lang/String;

    invoke-static {v3, v2, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ldof;->q()Ludh;

    move-result-object v2

    iget-wide v3, p1, Ltf2;->b:J

    invoke-virtual {v2, v3, v4}, Ludh;->d(J)V

    invoke-virtual {p1}, Ltf2;->x()V

    invoke-virtual {p1}, Ltf2;->w()V

    instance-of v2, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v2, :cond_d

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lfah;

    goto :goto_5

    :cond_d
    new-instance v2, Lfah;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0, v5}, Lfah;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    :goto_5
    invoke-virtual {p1}, Ldof;->r()La79;

    move-result-object p1

    new-instance v1, Lbp0;

    invoke-direct {v1, v3, v4, v0}, Lbp0;-><init>(JLfah;)V

    invoke-virtual {p1, v1}, La79;->c(Ljava/lang/Object;)V

    return-object v7

    :pswitch_15
    iget-object v0, p0, Lmj0;->Y:Ljava/lang/Object;

    check-cast v0, Lhj1;

    iget-object v1, p0, Lmj0;->X:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ljnh;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-boolean v6, v0, Lhj1;->g:Z

    iget-boolean p1, v0, Lhj1;->m:Z

    if-nez v6, :cond_f

    iget-boolean v1, v0, Lhj1;->t:Z

    if-eqz v1, :cond_e

    if-eqz p1, :cond_e

    goto :goto_6

    :cond_e
    move v7, v3

    goto :goto_7

    :cond_f
    :goto_6
    move v7, v4

    :goto_7
    new-instance v5, Lsnh;

    iget-object v1, v0, Lhj1;->j:Lwt1;

    iget-boolean v8, v1, Lwt1;->c:Z

    iget-object v0, v0, Lhj1;->e:Lw36;

    instance-of v1, v0, Lv36;

    if-nez v1, :cond_12

    instance-of v2, v0, Ls36;

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    if-eqz v6, :cond_11

    move v9, v4

    goto :goto_9

    :cond_11
    move v9, p1

    goto :goto_9

    :cond_12
    :goto_8
    move v9, v3

    :goto_9
    if-nez v1, :cond_14

    instance-of p1, v0, Ls36;

    if-eqz p1, :cond_13

    goto :goto_a

    :cond_13
    if-eqz v6, :cond_14

    move v10, v4

    goto :goto_b

    :cond_14
    :goto_a
    move v10, v3

    :goto_b
    invoke-direct/range {v5 .. v11}, Lsnh;-><init>(ZZZZZLjnh;)V

    return-object v5

    :pswitch_16
    iget-object v0, p0, Lmj0;->Y:Ljava/lang/Object;

    check-cast v0, Lar1;

    iget-object v1, p0, Lmj0;->X:Ljava/lang/Object;

    check-cast v1, La6c;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lava;->g(Landroid/view/View;)La6c;

    move-result-object p1

    invoke-interface {p1}, La6c;->r()Lv5c;

    move-result-object p1

    iget p1, p1, Lv5c;->c:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, v1}, Lar1;->onThemeChanged(La6c;)V

    return-object v7

    :pswitch_17
    iget-object v0, p0, Lmj0;->Y:Ljava/lang/Object;

    check-cast v0, Lzz1;

    iget-object v1, p0, Lmj0;->X:Ljava/lang/Object;

    check-cast v1, Lhj1;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, v1, Lhj1;->e:Lw36;

    instance-of p1, p1, Lt36;

    if-nez p1, :cond_15

    sget-object p1, Ls9i;->d:Ls9i;

    goto :goto_c

    :cond_15
    iget-object p1, v0, Lzz1;->g:Ls9i;

    :goto_c
    return-object p1

    :pswitch_18
    iget-object v0, p0, Lmj0;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lmj0;->X:Ljava/lang/Object;

    check-cast v1, Loo4;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, v1, Loo4;->l:Lw36;

    instance-of p1, p1, Lu36;

    if-eqz p1, :cond_16

    goto :goto_d

    :cond_16
    move-object v5, v0

    :goto_d
    return-object v5

    :pswitch_19
    iget-object v0, p0, Lmj0;->Y:Ljava/lang/Object;

    check-cast v0, La6c;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lmj0;->X:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-virtual {p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->U0()La6c;

    move-result-object v1

    if-nez v1, :cond_17

    goto :goto_e

    :cond_17
    move-object v0, v1

    :goto_e
    invoke-virtual {p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->T0()Landroid/view/View;

    move-result-object p1

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v0}, La6c;->b()Lj5c;

    move-result-object v0

    iget v0, v0, Lj5c;->e:I

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v7

    :pswitch_1a
    iget-object v0, p0, Lmj0;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lmj0;->X:Ljava/lang/Object;

    check-cast p1, Lone/me/mediapicker/crop/AvatarEditScreen;

    sget-object v1, Lone/me/mediapicker/crop/AvatarEditScreen;->x0:[Lki8;

    invoke-virtual {p1}, Lone/me/mediapicker/crop/AvatarEditScreen;->R0()La6c;

    move-result-object v1

    invoke-interface {v1}, La6c;->b()Lj5c;

    move-result-object v1

    iget v1, v1, Lj5c;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Lgi4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {p1, v0}, Lf9f;->c(Landroid/view/Window;)V

    :cond_18
    return-object v7

    :pswitch_1b
    iget-object v0, p0, Lmj0;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lmj0;->X:Ljava/lang/Object;

    check-cast p1, Lone/me/mediapicker/crop/AvatarEditScreen;

    sget-object v1, Lone/me/mediapicker/crop/AvatarEditScreen;->x0:[Lki8;

    invoke-virtual {p1}, Lone/me/mediapicker/crop/AvatarEditScreen;->R0()La6c;

    move-result-object p1

    invoke-interface {p1}, La6c;->b()Lj5c;

    move-result-object p1

    iget p1, p1, Lj5c;->b:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v7

    :pswitch_1c
    iget-object v0, p0, Lmj0;->Y:Ljava/lang/Object;

    check-cast v0, Laj0;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lmj0;->X:Ljava/lang/Object;

    check-cast p1, Lone/me/mediapicker/crop/AvatarEditScreen;

    sget-object v1, Lone/me/mediapicker/crop/AvatarEditScreen;->x0:[Lki8;

    invoke-virtual {p1}, Lone/me/mediapicker/crop/AvatarEditScreen;->R0()La6c;

    move-result-object p1

    invoke-interface {p1}, La6c;->b()Lj5c;

    move-result-object p1

    iget p1, p1, Lj5c;->b:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v7

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
