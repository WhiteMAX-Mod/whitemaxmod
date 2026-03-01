.class public final Lhz;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lat6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhz;->o:I

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lhmf;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p4, p0, Lhz;->o:I

    iput-object p1, p0, Lhz;->X:Ljava/lang/Object;

    iput-object p2, p0, Lhz;->Y:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p3, p0, Lhz;->o:I

    iput-object p1, p0, Lhz;->Y:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lhz;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lte2;

    check-cast p2, Lst9;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lhz;

    const/4 v1, 0x3

    const/16 v2, 0x1d

    invoke-direct {v0, v1, p3, v2}, Lhz;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhz;->X:Ljava/lang/Object;

    iput-object p2, v0, Lhz;->Y:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lhz;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lhz;

    iget-object p2, p0, Lhz;->X:Ljava/lang/Object;

    check-cast p2, Lht9;

    iget-object v0, p0, Lhz;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x1c

    invoke-direct {p1, p2, v0, p3, v1}, Lhz;-><init>(Lhmf;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lhz;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lhz;

    iget-object v0, p0, Lhz;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    const/16 v1, 0x1b

    invoke-direct {p1, v0, p3, v1}, Lhz;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lhz;->X:Ljava/lang/Object;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lhz;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Lbm8;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lhz;

    const/4 v1, 0x3

    const/16 v2, 0x1a

    invoke-direct {v0, v1, p3, v2}, Lhz;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhz;->X:Ljava/lang/Object;

    iput-object p2, v0, Lhz;->Y:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lhz;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    check-cast p1, Ljf8;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lhz;

    const/4 v1, 0x3

    const/16 v2, 0x19

    invoke-direct {v0, v1, p3, v2}, Lhz;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhz;->X:Ljava/lang/Object;

    iput-object p2, v0, Lhz;->Y:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lhz;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_4
    check-cast p1, Lt98;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lhz;

    const/4 v1, 0x3

    const/16 v2, 0x18

    invoke-direct {v0, v1, p3, v2}, Lhz;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhz;->X:Ljava/lang/Object;

    iput-object p2, v0, Lhz;->Y:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lhz;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_5
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lhz;

    iget-object v0, p0, Lhz;->Y:Ljava/lang/Object;

    check-cast v0, Lb88;

    const/16 v1, 0x17

    invoke-direct {p1, v0, p3, v1}, Lhz;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lhz;->X:Ljava/lang/Object;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lhz;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_6
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lhz;

    iget-object v0, p0, Lhz;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    const/16 v1, 0x16

    invoke-direct {p2, v0, p3, v1}, Lhz;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lhz;->X:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {p2, p1}, Lhz;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_7
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lhz;

    iget-object v0, p0, Lhz;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    const/16 v1, 0x15

    invoke-direct {p2, v0, p3, v1}, Lhz;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lhz;->X:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {p2, p1}, Lhz;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_8
    check-cast p1, Lbad;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lhz;

    const/4 v1, 0x3

    const/16 v2, 0x14

    invoke-direct {v0, v1, p3, v2}, Lhz;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhz;->X:Ljava/lang/Object;

    iput-object p2, v0, Lhz;->Y:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lhz;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_9
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lhz;

    iget-object v0, p0, Lhz;->Y:Ljava/lang/Object;

    check-cast v0, Lmf6;

    const/16 v1, 0x13

    invoke-direct {p1, v0, p3, v1}, Lhz;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lhz;->X:Ljava/lang/Object;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lhz;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_a
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lhz;

    iget-object v0, p0, Lhz;->Y:Ljava/lang/Object;

    check-cast v0, Lhp0;

    const/16 v1, 0x12

    invoke-direct {p1, v0, p3, v1}, Lhz;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lhz;->X:Ljava/lang/Object;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lhz;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_b
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lhz;

    iget-object v0, p0, Lhz;->Y:Ljava/lang/Object;

    check-cast v0, Lz66;

    const/16 v1, 0x11

    invoke-direct {p1, v0, p3, v1}, Lhz;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lhz;->X:Ljava/lang/Object;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lhz;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_c
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lhz;

    iget-object p2, p0, Lhz;->X:Ljava/lang/Object;

    check-cast p2, Lrh5;

    iget-object v0, p0, Lhz;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x10

    invoke-direct {p1, p2, v0, p3, v1}, Lhz;-><init>(Lhmf;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lhz;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_d
    check-cast p1, Lpsc;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lhz;

    const/4 v1, 0x3

    const/16 v2, 0xf

    invoke-direct {v0, v1, p3, v2}, Lhz;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhz;->X:Ljava/lang/Object;

    iput-object p2, v0, Lhz;->Y:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lhz;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lhz;

    iget-object v0, p0, Lhz;->Y:Ljava/lang/Object;

    check-cast v0, Lr94;

    const/16 v1, 0xe

    invoke-direct {p2, v0, p3, v1}, Lhz;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lhz;->X:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {p2, p1}, Lhz;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_f
    check-cast p1, Lk53;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lhz;

    const/4 v1, 0x3

    const/16 v2, 0xd

    invoke-direct {v0, v1, p3, v2}, Lhz;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhz;->X:Ljava/lang/Object;

    iput-object p2, v0, Lhz;->Y:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lhz;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Ld96;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lhz;

    iget-object v0, p0, Lhz;->Y:Ljava/lang/Object;

    check-cast v0, Lw83;

    const/16 v1, 0xc

    invoke-direct {p1, v0, p3, v1}, Lhz;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lhz;->X:Ljava/lang/Object;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lhz;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_11
    check-cast p1, Lkz4;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lhz;

    const/4 v1, 0x3

    const/16 v2, 0xb

    invoke-direct {v0, v1, p3, v2}, Lhz;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhz;->X:Ljava/lang/Object;

    iput-object p2, v0, Lhz;->Y:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lhz;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_12
    check-cast p1, Lv33;

    check-cast p2, Lfpe;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lhz;

    const/4 v1, 0x3

    const/16 v2, 0xa

    invoke-direct {v0, v1, p3, v2}, Lhz;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhz;->X:Ljava/lang/Object;

    iput-object p2, v0, Lhz;->Y:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lhz;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lhz;

    iget-object v0, p0, Lhz;->Y:Ljava/lang/Object;

    check-cast v0, Lsv2;

    const/16 v1, 0x9

    invoke-direct {p1, v0, p3, v1}, Lhz;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lhz;->X:Ljava/lang/Object;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lhz;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_14
    check-cast p1, Ld96;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lhz;

    iget-object v0, p0, Lhz;->Y:Ljava/lang/Object;

    check-cast v0, Lrc2;

    const/16 v1, 0x8

    invoke-direct {p1, v0, p3, v1}, Lhz;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lhz;->X:Ljava/lang/Object;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lhz;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_15
    check-cast p1, Ld96;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lhz;

    iget-object v0, p0, Lhz;->Y:Ljava/lang/Object;

    check-cast v0, Lcb2;

    const/4 v1, 0x7

    invoke-direct {p1, v0, p3, v1}, Lhz;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lhz;->X:Ljava/lang/Object;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lhz;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_16
    check-cast p1, Lif1;

    check-cast p2, Lbwg;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lhz;

    const/4 v1, 0x3

    const/4 v2, 0x6

    invoke-direct {v0, v1, p3, v2}, Lhz;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhz;->X:Ljava/lang/Object;

    iput-object p2, v0, Lhz;->Y:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lhz;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lvm1;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lhz;

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-direct {v0, v1, p3, v2}, Lhz;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhz;->X:Ljava/lang/Object;

    iput-object p2, v0, Lhz;->Y:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lhz;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_18
    check-cast p1, Lrv1;

    check-cast p2, Lif1;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lhz;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Lhz;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhz;->X:Ljava/lang/Object;

    iput-object p2, v0, Lhz;->Y:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lhz;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lng4;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lhz;

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Lhz;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhz;->X:Ljava/lang/Object;

    iput-object p2, v0, Lhz;->Y:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lhz;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lhz;

    iget-object v0, p0, Lhz;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p3, v1}, Lhz;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lhz;->X:Ljava/lang/Object;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lhz;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1b
    check-cast p1, Luf0;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lhz;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lhz;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhz;->X:Ljava/lang/Object;

    iput-object p2, v0, Lhz;->Y:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lhz;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1c
    check-cast p1, Ld96;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lhz;

    iget-object v0, p0, Lhz;->Y:Ljava/lang/Object;

    check-cast v0, Luz;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p3, v1}, Lhz;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lhz;->X:Ljava/lang/Object;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lhz;->n(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lhz;->o:I

    const-string v1, "internal-error"

    const-string v2, "onUploadFailed: failed"

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lmah;->a:Lmah;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhz;->X:Ljava/lang/Object;

    check-cast v0, Lte2;

    iget-object v1, p0, Lhz;->Y:Ljava/lang/Object;

    check-cast v1, Lst9;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lte2;->O()Z

    move-result p1

    if-nez p1, :cond_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lhz;->X:Ljava/lang/Object;

    check-cast p1, Lht9;

    iget-object v0, p1, Lht9;->H0:Lit9;

    if-eqz v0, :cond_1

    iget v0, v0, Lit9;->a:I

    const/high16 v1, 0x7c000000

    and-int/2addr v0, v1

    invoke-static {v0}, Law0;->a(I)Z

    move-result v0

    iget-object v1, p0, Lhz;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v2, Lfe3;->t0:Ltea;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v3

    invoke-virtual {v3}, Lfe3;->j()Llob;

    move-result-object v3

    invoke-interface {v3}, Llob;->i()Lkyc;

    move-result-object v3

    invoke-static {v3, v0}, Lom9;->a(Lkyc;Z)Lgob;

    move-result-object v0

    invoke-interface {p1, v0}, Lt23;->d(Lgob;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v0

    invoke-virtual {v0}, Lfe3;->j()Llob;

    move-result-object v0

    invoke-interface {p1, v0}, Lt23;->c(Llob;)V

    :cond_1
    return-object v7

    :pswitch_1
    iget-object v0, p0, Lhz;->X:Ljava/lang/Object;

    check-cast v0, Llob;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lhz;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v0}, Llob;->b()Lqc5;

    const/high16 v0, -0x67000000

    invoke-static {p1, v0}, Lu1j;->d(Landroid/graphics/drawable/Drawable;I)V

    return-object v7

    :pswitch_2
    iget-object v0, p0, Lhz;->X:Ljava/lang/Object;

    check-cast v0, Lbm8;

    iget-object v1, p0, Lhz;->Y:Ljava/lang/Object;

    check-cast v1, Llob;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-interface {v1}, Llob;->b()Lqc5;

    move-result-object p1

    iget p1, p1, Lqc5;->e:I

    invoke-interface {v1}, Llob;->n()Lut1;

    move-result-object v2

    iget-object v2, v2, Lut1;->g:Ljava/lang/Object;

    check-cast v2, Lxe0;

    iget-object v2, v2, Lxe0;->Y:Ljava/lang/Object;

    check-cast v2, Lzu;

    iget v2, v2, Lzu;->c:I

    invoke-static {v1, p1, v2, v3}, Lcvj;->d(Llob;III)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v7

    :pswitch_3
    iget-object v0, p0, Lhz;->X:Ljava/lang/Object;

    check-cast v0, Ljf8;

    iget-object v1, p0, Lhz;->Y:Ljava/lang/Object;

    check-cast v1, Llob;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-interface {v1}, Llob;->getText()Lhob;

    move-result-object p1

    iget p1, p1, Lhob;->g:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v7

    :pswitch_4
    iget-object v0, p0, Lhz;->X:Ljava/lang/Object;

    check-cast v0, Lt98;

    iget-object v1, p0, Lhz;->Y:Ljava/lang/Object;

    check-cast v1, Llob;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, v0, Lt98;->c:Landroid/widget/ImageView;

    invoke-interface {v1}, Llob;->getText()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->b:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v7

    :pswitch_5
    iget-object v0, p0, Lhz;->X:Ljava/lang/Object;

    check-cast v0, Llob;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lhz;->Y:Ljava/lang/Object;

    check-cast p1, Lb88;

    iget-object v1, p1, Lb88;->E0:Lfcb;

    invoke-static {v1, v0}, Lp1j;->b(Landroid/widget/TextView;Llob;)V

    invoke-interface {v0}, Llob;->getText()Lhob;

    move-result-object v2

    iget v2, v2, Lhob;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Llob;->getText()Lhob;

    move-result-object v2

    iget v2, v2, Lhob;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {v0}, Llob;->b()Lqc5;

    move-result-object v2

    iget v2, v2, Lqc5;->e:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p1, Lb88;->F0:Ljava/lang/Object;

    invoke-interface {p1}, Lj88;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v0}, Llob;->getText()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->i:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-object v7

    :pswitch_6
    sget-object v0, Lfe3;->t0:Ltea;

    iget-object v1, p0, Lhz;->X:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lhz;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    sget-object v2, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->s0:[Lv58;

    invoke-virtual {p1}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->I0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0, v1}, Ltea;->o(Landroid/view/View;)Llob;

    move-result-object p1

    invoke-interface {p1}, Llob;->r()Ljob;

    move-result-object p1

    iget p1, p1, Ljob;->c:I

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Ltea;->o(Landroid/view/View;)Llob;

    move-result-object p1

    invoke-interface {p1}, Llob;->e()Lqc5;

    move-result-object p1

    iget p1, p1, Lqc5;->c:I

    :goto_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v7

    :pswitch_7
    sget-object v0, Lfe3;->t0:Ltea;

    iget-object v1, p0, Lhz;->X:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lhz;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    iget-object v2, p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->N0:Lwt;

    sget-object v4, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->P0:[Lv58;

    aget-object v6, v4, v3

    invoke-virtual {v2, p1}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0, v6}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v6

    invoke-virtual {v6}, Lfe3;->k()Z

    move-result v6

    if-nez v6, :cond_6

    :cond_4
    aget-object v6, v4, v3

    invoke-virtual {v2, p1}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0, v6}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v6

    invoke-virtual {v6}, Lfe3;->k()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v0

    invoke-virtual {v0}, Lfe3;->k()Z

    move-result v0

    aget-object v1, v4, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lwt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v0, p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->F0:Lgrd;

    const/4 v1, 0x2

    aget-object v1, v4, v1

    invoke-interface {v0, p1, v1}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu7b;

    sget-object v1, Loob;->d:Loob;

    aget-object v3, v4, v3

    invoke-virtual {v2, p1}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lom9;->b(Loob;Z)Llob;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu7b;->setCustomTheme(Llob;)V

    iget-object v0, p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->K0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyw7;

    invoke-virtual {p1}, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->W0()Lp6d;

    move-result-object p1

    sget-object v1, Lyw7;->s0:[Lv58;

    invoke-virtual {v0, p1, v5, v5}, Lyw7;->p(Lp6d;ZI)V

    :cond_6
    :goto_2
    return-object v7

    :pswitch_8
    iget-object v0, p0, Lhz;->X:Ljava/lang/Object;

    check-cast v0, Lbad;

    iget-object v1, p0, Lhz;->Y:Ljava/lang/Object;

    check-cast v1, Llob;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Lfe3;->t0:Ltea;

    invoke-virtual {p1, v0}, Ltea;->o(Landroid/view/View;)Llob;

    move-result-object p1

    invoke-interface {p1}, Llob;->r()Ljob;

    move-result-object p1

    iget p1, p1, Ljob;->c:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, v1}, Lbad;->onThemeChanged(Llob;)V

    return-object v7

    :pswitch_9
    iget-object v0, p0, Lhz;->X:Ljava/lang/Object;

    check-cast v0, Llob;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lhz;->Y:Ljava/lang/Object;

    check-cast p1, Lmf6;

    iget-object p1, p1, Lmf6;->E0:Lznb;

    invoke-virtual {p1, v0}, Lznb;->onThemeChanged(Llob;)V

    return-object v7

    :pswitch_a
    iget-object v0, p0, Lhz;->X:Ljava/lang/Object;

    check-cast v0, Llob;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lhz;->Y:Ljava/lang/Object;

    check-cast p1, Lhp0;

    sget v1, Lhp0;->G0:I

    invoke-virtual {p1, v0}, Lhp0;->E(Llob;)V

    return-object v7

    :pswitch_b
    iget-object v0, p0, Lhz;->X:Ljava/lang/Object;

    check-cast v0, Llob;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lhz;->Y:Ljava/lang/Object;

    check-cast p1, Lz66;

    iget-object v1, p1, Lz66;->E0:Lfcb;

    invoke-static {v1, v0}, Lp1j;->b(Landroid/widget/TextView;Llob;)V

    invoke-interface {v0}, Llob;->getText()Lhob;

    move-result-object v2

    iget v2, v2, Lhob;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Llob;->getText()Lhob;

    move-result-object v2

    iget v2, v2, Lhob;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {v0}, Llob;->b()Lqc5;

    move-result-object v2

    iget v2, v2, Lqc5;->e:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p1, Lz66;->F0:Ljava/lang/Object;

    invoke-interface {p1}, Lj88;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v0}, Llob;->getText()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->i:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    return-object v7

    :pswitch_c
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lhz;->X:Ljava/lang/Object;

    check-cast p1, Lrh5;

    iget-object v0, p1, Lrh5;->E0:Landroid/graphics/drawable/ShapeDrawable;

    sget-object v1, Lfe3;->t0:Ltea;

    iget-object v2, p0, Lhz;->Y:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v1

    invoke-virtual {v1}, Lfe3;->j()Llob;

    move-result-object v1

    invoke-interface {v1}, Llob;->l()Lhob;

    move-result-object v1

    iget v1, v1, Lhob;->c:I

    invoke-static {v0, v1}, Lu1j;->d(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p1, Lrh5;->I0:Lg92;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lg92;->c:Z

    invoke-virtual {p1, v0}, Lrh5;->E(Z)V

    :cond_8
    return-object v7

    :pswitch_d
    iget-object v0, p0, Lhz;->X:Ljava/lang/Object;

    check-cast v0, Lpsc;

    iget-object v1, p0, Lhz;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance p1, Lqe5;

    invoke-direct {p1, v0, v1}, Lqe5;-><init>(Lpsc;Ljava/util/List;)V

    return-object p1

    :pswitch_e
    sget-object v0, Lfe3;->t0:Ltea;

    iget-object v1, p0, Lhz;->X:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lhz;->Y:Ljava/lang/Object;

    check-cast p1, Lr94;

    iget-object p1, p1, Lr94;->c:Ljava/lang/Integer;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, v1}, Ltea;->o(Landroid/view/View;)Llob;

    move-result-object v0

    invoke-static {p1, v0}, Lwqj;->b(ILlob;)I

    move-result p1

    goto :goto_3

    :cond_9
    invoke-virtual {v0, v1}, Ltea;->o(Landroid/view/View;)Llob;

    move-result-object p1

    invoke-interface {p1}, Llob;->getText()Lhob;

    move-result-object p1

    iget p1, p1, Lhob;->b:I

    :goto_3
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v7

    :pswitch_f
    iget-object v0, p0, Lhz;->X:Ljava/lang/Object;

    check-cast v0, Lk53;

    iget-object v1, p0, Lhz;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance p1, Lyvb;

    invoke-direct {p1, v0, v1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lhz;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_a

    iget-object p1, p0, Lhz;->Y:Ljava/lang/Object;

    check-cast p1, Lw83;

    iget-object p1, p1, Lw83;->T0:Ljava/lang/String;

    const-string v1, "observeChatsAndPresences fail"

    invoke-static {p1, v1, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    return-object v7

    :pswitch_11
    iget-object v0, p0, Lhz;->X:Ljava/lang/Object;

    check-cast v0, Lkz4;

    iget-object v1, p0, Lhz;->Y:Ljava/lang/Object;

    check-cast v1, Llob;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkz4;->onThemeChanged(Llob;)V

    return-object v7

    :pswitch_12
    iget-object v0, p0, Lhz;->X:Ljava/lang/Object;

    check-cast v0, Lv33;

    iget-object v1, p0, Lhz;->Y:Ljava/lang/Object;

    check-cast v1, Lfpe;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance p1, Lyvb;

    invoke-direct {p1, v0, v1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lhz;->X:Ljava/lang/Object;

    check-cast v0, Llob;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lhz;->Y:Ljava/lang/Object;

    check-cast p1, Lsv2;

    iget-object v1, p1, Lsv2;->E0:Lznb;

    invoke-virtual {v1, v0}, Lznb;->onThemeChanged(Llob;)V

    iget-object p1, p1, Lsv2;->F0:Ljava/lang/Object;

    invoke-interface {p1}, Lj88;->e()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-interface {v0}, Llob;->getText()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->i:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    return-object v7

    :pswitch_14
    iget-object v0, p0, Lhz;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lhz;->Y:Ljava/lang/Object;

    check-cast p1, Lrc2;

    iget-object v3, p1, Lrc2;->g:Ljava/lang/String;

    invoke-static {v3, v2, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lwye;->s()Lnmg;

    move-result-object v2

    iget-wide v3, p1, Lrc2;->b:J

    invoke-virtual {v2, v3, v4}, Lnmg;->d(J)V

    iget-wide v8, p1, Lrc2;->d:J

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lwye;->c()Lci2;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Lci2;->M(J)Lte2;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lwye;->c()Lci2;

    move-result-object v5

    sget-object v10, Lii2;->b:Lii2;

    invoke-virtual {v5, v8, v9, v10}, Lci2;->Z(JLii2;)V

    invoke-virtual {p1}, Lwye;->a()Li5b;

    move-result-object v5

    iget-object v2, v2, Lte2;->b:Lzi2;

    iget-wide v8, v2, Lzi2;->a:J

    invoke-virtual {v5, v8, v9}, Li5b;->e(J)J

    goto :goto_5

    :cond_c
    iget-object v2, p1, Lwye;->a:Lxye;

    if-eqz v2, :cond_d

    goto :goto_4

    :cond_d
    move-object v2, v6

    :goto_4
    iget-object v2, v2, Lxye;->k:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt04;

    invoke-virtual {v2, v10, v11, v6, v6}, Lt04;->d(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwye;->l()Lug3;

    move-result-object v2

    check-cast v2, Lqme;

    invoke-virtual {v2}, Lqme;->s()J

    move-result-wide v8

    cmp-long v2, v8, v10

    if-lez v2, :cond_e

    invoke-virtual {p1}, Lwye;->a()Li5b;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Li5b;->o(J)J

    :cond_e
    :goto_5
    instance-of v2, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v2, :cond_f

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lcjg;

    goto :goto_6

    :cond_f
    new-instance v2, Lcjg;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0, v6}, Lcjg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    :goto_6
    invoke-virtual {p1}, Lwye;->t()Lqy0;

    move-result-object p1

    new-instance v1, Lul0;

    invoke-direct {v1, v3, v4, v0}, Lul0;-><init>(JLcjg;)V

    invoke-virtual {p1, v1}, Lqy0;->c(Ljava/lang/Object;)V

    return-object v7

    :pswitch_15
    iget-object v0, p0, Lhz;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lhz;->Y:Ljava/lang/Object;

    check-cast p1, Lcb2;

    iget-object v3, p1, Lcb2;->g:Ljava/lang/String;

    invoke-static {v3, v2, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lwye;->s()Lnmg;

    move-result-object v2

    iget-wide v3, p1, Lcb2;->b:J

    invoke-virtual {v2, v3, v4}, Lnmg;->d(J)V

    invoke-virtual {p1}, Lcb2;->A()V

    invoke-virtual {p1}, Lcb2;->z()V

    instance-of v2, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v2, :cond_10

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lcjg;

    goto :goto_7

    :cond_10
    new-instance v2, Lcjg;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0, v6}, Lcjg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    :goto_7
    invoke-virtual {p1}, Lwye;->t()Lqy0;

    move-result-object p1

    new-instance v1, Lul0;

    invoke-direct {v1, v3, v4, v0}, Lul0;-><init>(JLcjg;)V

    invoke-virtual {p1, v1}, Lqy0;->c(Ljava/lang/Object;)V

    return-object v7

    :pswitch_16
    iget-object v0, p0, Lhz;->X:Ljava/lang/Object;

    check-cast v0, Lif1;

    iget-object v1, p0, Lhz;->Y:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lbwg;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-boolean v7, v0, Lif1;->g:Z

    iget-boolean p1, v0, Lif1;->m:Z

    if-nez v7, :cond_12

    iget-boolean v1, v0, Lif1;->t:Z

    if-eqz v1, :cond_11

    if-eqz p1, :cond_11

    goto :goto_8

    :cond_11
    move v8, v5

    goto :goto_9

    :cond_12
    :goto_8
    move v8, v4

    :goto_9
    new-instance v6, Ljwg;

    iget-object v1, v0, Lif1;->j:Lrp1;

    iget-boolean v9, v1, Lrp1;->c:Z

    iget-object v0, v0, Lif1;->e:Lwt5;

    instance-of v1, v0, Lvt5;

    if-nez v1, :cond_15

    instance-of v2, v0, Lst5;

    if-eqz v2, :cond_13

    goto :goto_a

    :cond_13
    if-eqz v7, :cond_14

    move v10, v4

    goto :goto_b

    :cond_14
    move v10, p1

    goto :goto_b

    :cond_15
    :goto_a
    move v10, v5

    :goto_b
    if-nez v1, :cond_17

    instance-of p1, v0, Lst5;

    if-eqz p1, :cond_16

    goto :goto_c

    :cond_16
    if-eqz v7, :cond_17

    move v11, v4

    goto :goto_d

    :cond_17
    :goto_c
    move v11, v5

    :goto_d
    invoke-direct/range {v6 .. v12}, Ljwg;-><init>(ZZZZZLbwg;)V

    return-object v6

    :pswitch_17
    iget-object v0, p0, Lhz;->X:Ljava/lang/Object;

    check-cast v0, Lvm1;

    iget-object v1, p0, Lhz;->Y:Ljava/lang/Object;

    check-cast v1, Llob;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Lfe3;->t0:Ltea;

    invoke-virtual {p1, v0}, Ltea;->o(Landroid/view/View;)Llob;

    move-result-object p1

    invoke-interface {p1}, Llob;->r()Ljob;

    move-result-object p1

    iget p1, p1, Ljob;->c:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, v1}, Lvm1;->onThemeChanged(Llob;)V

    return-object v7

    :pswitch_18
    iget-object v0, p0, Lhz;->X:Ljava/lang/Object;

    check-cast v0, Lrv1;

    iget-object v1, p0, Lhz;->Y:Ljava/lang/Object;

    check-cast v1, Lif1;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, v1, Lif1;->e:Lwt5;

    instance-of p1, p1, Ltt5;

    if-nez p1, :cond_18

    sget-object p1, Lwhh;->d:Lwhh;

    goto :goto_e

    :cond_18
    iget-object p1, v0, Lrv1;->g:Lwhh;

    :goto_e
    return-object p1

    :pswitch_19
    iget-object v0, p0, Lhz;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lhz;->Y:Ljava/lang/Object;

    check-cast v1, Lng4;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, v1, Lng4;->l:Lwt5;

    instance-of p1, p1, Lut5;

    if-eqz p1, :cond_19

    goto :goto_f

    :cond_19
    move-object v6, v0

    :goto_f
    return-object v6

    :pswitch_1a
    iget-object v0, p0, Lhz;->X:Ljava/lang/Object;

    check-cast v0, Llob;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lhz;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-virtual {p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->L0()Llob;

    move-result-object v1

    if-nez v1, :cond_1a

    goto :goto_10

    :cond_1a
    move-object v0, v1

    :goto_10
    invoke-virtual {p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->K0()Landroid/view/View;

    move-result-object p1

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v0}, Llob;->b()Lqc5;

    move-result-object v0

    iget v0, v0, Lqc5;->e:I

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v7

    :pswitch_1b
    iget-object v0, p0, Lhz;->X:Ljava/lang/Object;

    check-cast v0, Luf0;

    iget-object v1, p0, Lhz;->Y:Ljava/lang/Object;

    check-cast v1, Llob;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-interface {v1}, Llob;->l()Lhob;

    move-result-object p1

    iget p1, p1, Lhob;->b:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v7

    :pswitch_1c
    iget-object v0, p0, Lhz;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lhz;->Y:Ljava/lang/Object;

    check-cast p1, Luz;

    iget-object v1, p1, Luz;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "phonebook observing is finished. Error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Luz;->h:Lqz;

    if-eqz v0, :cond_1b

    iget-object v1, p1, Luz;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1b
    iput-object v6, p1, Luz;->h:Lqz;

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
