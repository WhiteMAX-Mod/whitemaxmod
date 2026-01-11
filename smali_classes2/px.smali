.class public final Lpx;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Ler6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpx;->o:I

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ladf;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p4, p0, Lpx;->o:I

    iput-object p1, p0, Lpx;->X:Ljava/lang/Object;

    iput-object p2, p0, Lpx;->Y:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p3, p0, Lpx;->o:I

    iput-object p1, p0, Lpx;->Y:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lpx;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lpx;

    iget-object v0, p0, Lpx;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    const/16 v1, 0x1d

    invoke-direct {p2, v0, p3, v1}, Lpx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lpx;->X:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {p2, p1}, Lpx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Lh76;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lpx;

    iget-object v0, p0, Lpx;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    const/16 v1, 0x1c

    invoke-direct {p1, v0, p3, v1}, Lpx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lpx;->X:Ljava/lang/Object;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lpx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Lud2;

    check-cast p2, Lgw9;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lpx;

    const/4 v1, 0x3

    const/16 v2, 0x1b

    invoke-direct {v0, v1, p3, v2}, Lpx;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lpx;->X:Ljava/lang/Object;

    iput-object p2, v0, Lpx;->Y:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lpx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Landroid/view/View;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lpx;

    iget-object p2, p0, Lpx;->X:Ljava/lang/Object;

    check-cast p2, Lrr9;

    iget-object v0, p0, Lpx;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x1a

    invoke-direct {p1, p2, v0, p3, v1}, Lpx;-><init>(Ladf;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lpx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lpx;

    iget-object v0, p0, Lpx;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    const/16 v1, 0x19

    invoke-direct {p1, v0, p3, v1}, Lpx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lpx;->X:Ljava/lang/Object;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lpx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p1, Lh76;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lpx;

    const/4 v1, 0x3

    const/16 v2, 0x18

    invoke-direct {v0, v1, p3, v2}, Lpx;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lpx;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lpx;->X:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lpx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_5
    check-cast p1, Lrj8;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lpx;

    const/4 v1, 0x3

    const/16 v2, 0x17

    invoke-direct {v0, v1, p3, v2}, Lpx;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lpx;->X:Ljava/lang/Object;

    iput-object p2, v0, Lpx;->Y:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lpx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_6
    check-cast p1, Lfd8;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lpx;

    const/4 v1, 0x3

    const/16 v2, 0x16

    invoke-direct {v0, v1, p3, v2}, Lpx;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lpx;->X:Ljava/lang/Object;

    iput-object p2, v0, Lpx;->Y:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lpx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_7
    check-cast p1, Ls78;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lpx;

    const/4 v1, 0x3

    const/16 v2, 0x15

    invoke-direct {v0, v1, p3, v2}, Lpx;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lpx;->X:Ljava/lang/Object;

    iput-object p2, v0, Lpx;->Y:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lpx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_8
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lpx;

    iget-object v0, p0, Lpx;->Y:Ljava/lang/Object;

    check-cast v0, Lu58;

    const/16 v1, 0x14

    invoke-direct {p1, v0, p3, v1}, Lpx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lpx;->X:Ljava/lang/Object;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lpx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_9
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lpx;

    iget-object v0, p0, Lpx;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    const/16 v1, 0x13

    invoke-direct {p2, v0, p3, v1}, Lpx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lpx;->X:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {p2, p1}, Lpx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_a
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lpx;

    iget-object v0, p0, Lpx;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    const/16 v1, 0x12

    invoke-direct {p2, v0, p3, v1}, Lpx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lpx;->X:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {p2, p1}, Lpx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_b
    check-cast p1, Lo3d;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lpx;

    const/4 v1, 0x3

    const/16 v2, 0x11

    invoke-direct {v0, v1, p3, v2}, Lpx;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lpx;->X:Ljava/lang/Object;

    iput-object p2, v0, Lpx;->Y:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lpx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_c
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lpx;

    iget-object v0, p0, Lpx;->Y:Ljava/lang/Object;

    check-cast v0, Lrd6;

    const/16 v1, 0x10

    invoke-direct {p1, v0, p3, v1}, Lpx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lpx;->X:Ljava/lang/Object;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lpx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_d
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lpx;

    iget-object v0, p0, Lpx;->Y:Ljava/lang/Object;

    check-cast v0, Lg56;

    const/16 v1, 0xf

    invoke-direct {p1, v0, p3, v1}, Lpx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lpx;->X:Ljava/lang/Object;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lpx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_e
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lpx;

    iget-object p2, p0, Lpx;->X:Ljava/lang/Object;

    check-cast p2, Lbg5;

    iget-object v0, p0, Lpx;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0xe

    invoke-direct {p1, p2, v0, p3, v1}, Lpx;-><init>(Ladf;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lpx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_f
    check-cast p1, Lomc;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lpx;

    const/4 v1, 0x3

    const/16 v2, 0xd

    invoke-direct {v0, v1, p3, v2}, Lpx;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lpx;->X:Ljava/lang/Object;

    iput-object p2, v0, Lpx;->Y:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lpx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lpx;

    iget-object v0, p0, Lpx;->Y:Ljava/lang/Object;

    check-cast v0, Lx74;

    const/16 v1, 0xc

    invoke-direct {p2, v0, p3, v1}, Lpx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lpx;->X:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {p2, p1}, Lpx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_11
    check-cast p1, Ls33;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lpx;

    const/4 v1, 0x3

    const/16 v2, 0xb

    invoke-direct {v0, v1, p3, v2}, Lpx;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lpx;->X:Ljava/lang/Object;

    iput-object p2, v0, Lpx;->Y:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lpx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lh76;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lpx;

    iget-object v0, p0, Lpx;->Y:Ljava/lang/Object;

    check-cast v0, Lg73;

    const/16 v1, 0xa

    invoke-direct {p1, v0, p3, v1}, Lpx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lpx;->X:Ljava/lang/Object;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lpx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_13
    check-cast p1, Lay4;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lpx;

    const/4 v1, 0x3

    const/16 v2, 0x9

    invoke-direct {v0, v1, p3, v2}, Lpx;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lpx;->X:Ljava/lang/Object;

    iput-object p2, v0, Lpx;->Y:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lpx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_14
    check-cast p1, Lj23;

    check-cast p2, Llhe;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lpx;

    const/4 v1, 0x3

    const/16 v2, 0x8

    invoke-direct {v0, v1, p3, v2}, Lpx;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lpx;->X:Ljava/lang/Object;

    iput-object p2, v0, Lpx;->Y:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lpx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lpx;

    iget-object v0, p0, Lpx;->Y:Ljava/lang/Object;

    check-cast v0, Lru2;

    const/4 v1, 0x7

    invoke-direct {p1, v0, p3, v1}, Lpx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lpx;->X:Ljava/lang/Object;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lpx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_16
    check-cast p1, Laf1;

    check-cast p2, Lzng;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lpx;

    const/4 v1, 0x3

    const/4 v2, 0x6

    invoke-direct {v0, v1, p3, v2}, Lpx;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lpx;->X:Ljava/lang/Object;

    iput-object p2, v0, Lpx;->Y:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lpx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lmm1;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lpx;

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-direct {v0, v1, p3, v2}, Lpx;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lpx;->X:Ljava/lang/Object;

    iput-object p2, v0, Lpx;->Y:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lpx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_18
    check-cast p1, Lfv1;

    check-cast p2, Laf1;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lpx;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Lpx;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lpx;->X:Ljava/lang/Object;

    iput-object p2, v0, Lpx;->Y:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lpx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lbf4;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lpx;

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Lpx;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lpx;->X:Ljava/lang/Object;

    iput-object p2, v0, Lpx;->Y:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lpx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lpx;

    iget-object v0, p0, Lpx;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p3, v1}, Lpx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lpx;->X:Ljava/lang/Object;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lpx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1b
    check-cast p1, Lzd0;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lpx;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lpx;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lpx;->X:Ljava/lang/Object;

    iput-object p2, v0, Lpx;->Y:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lpx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1c
    check-cast p1, Lh76;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lpx;

    iget-object v0, p0, Lpx;->Y:Ljava/lang/Object;

    check-cast v0, Lfy;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p3, v1}, Lpx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lpx;->X:Ljava/lang/Object;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lpx;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    iget v0, p0, Lpx;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lv2h;->a:Lv2h;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lpx;->X:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object v0, p0, Lpx;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->L0:Lawf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lawf;->j()V

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    return-object v3

    :pswitch_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lpx;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lpx;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    const-string v1, "messages list update error"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lm4j;->j(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :pswitch_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lpx;->X:Ljava/lang/Object;

    check-cast p1, Lud2;

    iget-object v0, p0, Lpx;->Y:Ljava/lang/Object;

    check-cast v0, Lgw9;

    new-instance v1, Lysb;

    invoke-direct {v1, p1, v0}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lpx;->X:Ljava/lang/Object;

    check-cast p1, Lrr9;

    iget-object v0, p1, Lrr9;->H0:Lsr9;

    if-eqz v0, :cond_1

    iget v0, v0, Lsr9;->a:I

    const/high16 v1, 0x7c000000

    and-int/2addr v0, v1

    invoke-static {v0}, Lrv0;->a(I)Z

    move-result v0

    iget-object v1, p0, Lpx;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v2, Ldc3;->s0:Lole;

    invoke-virtual {v2, v1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v1

    invoke-interface {v1}, Lplb;->a()Li13;

    move-result-object v1

    invoke-interface {v1, v0}, Li13;->j(Z)Lmv0;

    move-result-object v0

    invoke-interface {p1, v0}, Lh13;->a(Lmv0;)V

    invoke-interface {v1}, Li13;->C()Lcl3;

    move-result-object v0

    invoke-interface {p1, v0}, Lh13;->d(Lcl3;)V

    :cond_1
    return-object v3

    :pswitch_3
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lpx;->X:Ljava/lang/Object;

    check-cast p1, Lplb;

    iget-object v0, p0, Lpx;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {p1}, Lplb;->b()Lxf0;

    const/high16 p1, -0x67000000

    invoke-static {v0, p1}, Lnsi;->i(Landroid/graphics/drawable/Drawable;I)V

    return-object v3

    :pswitch_4
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lpx;->Y:Ljava/lang/Object;

    check-cast p1, Lh76;

    iget-object v0, p0, Lpx;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "fail to check link"

    invoke-static {p1, v1, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v3

    :pswitch_5
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lpx;->X:Ljava/lang/Object;

    check-cast p1, Lrj8;

    iget-object v0, p0, Lpx;->Y:Ljava/lang/Object;

    check-cast v0, Lplb;

    invoke-interface {v0}, Lplb;->b()Lxf0;

    move-result-object v1

    iget v1, v1, Lxf0;->h:I

    invoke-interface {v0}, Lplb;->c()Ltof;

    move-result-object v0

    iget-object v0, v0, Ltof;->a:Lrof;

    iget-object v0, v0, Lrof;->a:Lqof;

    iget v0, v0, Lqof;->i:I

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v5, -0x10000

    invoke-direct {v1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v2, v0, v4, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v3

    :pswitch_6
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lpx;->X:Ljava/lang/Object;

    check-cast p1, Lfd8;

    iget-object v0, p0, Lpx;->Y:Ljava/lang/Object;

    check-cast v0, Lplb;

    invoke-interface {v0}, Lplb;->getText()Lifg;

    move-result-object v0

    iget v0, v0, Lifg;->j:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v3

    :pswitch_7
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lpx;->X:Ljava/lang/Object;

    check-cast p1, Ls78;

    iget-object v0, p0, Lpx;->Y:Ljava/lang/Object;

    check-cast v0, Lplb;

    iget-object p1, p1, Ls78;->c:Landroid/widget/ImageView;

    invoke-interface {v0}, Lplb;->getText()Lifg;

    move-result-object v0

    iget v0, v0, Lifg;->e:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v3

    :pswitch_8
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lpx;->X:Ljava/lang/Object;

    check-cast p1, Lplb;

    iget-object v0, p0, Lpx;->Y:Ljava/lang/Object;

    check-cast v0, Lu58;

    iget-object v1, v0, Lu58;->E0:Lgab;

    invoke-static {v1, p1}, Lbsi;->a(Landroid/widget/TextView;Lplb;)V

    invoke-interface {p1}, Lplb;->getText()Lifg;

    move-result-object v2

    iget v2, v2, Lifg;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lplb;->getText()Lifg;

    move-result-object v2

    iget v2, v2, Lifg;->i:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {p1}, Lplb;->b()Lxf0;

    move-result-object v2

    iget v2, v2, Lxf0;->h:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v0, Lu58;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {p1}, Lplb;->getText()Lifg;

    move-result-object p1

    iget p1, p1, Lifg;->b:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-object v3

    :pswitch_9
    sget-object v0, Ldc3;->s0:Lole;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lpx;->X:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lpx;->Y:Ljava/lang/Object;

    check-cast v1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    sget-object v2, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->s0:[Lp38;

    invoke-virtual {v1}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->A0()Z

    move-result v1

    invoke-virtual {v0, p1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v0

    invoke-interface {v0}, Lplb;->b()Lxf0;

    move-result-object v0

    if-eqz v1, :cond_4

    iget v0, v0, Lxf0;->c:I

    goto :goto_0

    :cond_4
    iget v0, v0, Lxf0;->n:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v3

    :pswitch_a
    sget-object v0, Ldc3;->s0:Lole;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lpx;->X:Ljava/lang/Object;

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lpx;->Y:Ljava/lang/Object;

    check-cast v1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    iget-object v4, v1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->N0:Lks;

    sget-object v5, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->O0:[Lp38;

    const/4 v6, 0x4

    aget-object v7, v5, v6

    invoke-virtual {v4, v1}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0, v7}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object v7

    invoke-virtual {v7}, Ldc3;->l()Z

    move-result v7

    if-nez v7, :cond_7

    :cond_5
    aget-object v7, v5, v6

    invoke-virtual {v4, v1}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0, v7}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object v7

    invoke-virtual {v7}, Ldc3;->l()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object p1

    invoke-virtual {p1}, Ldc3;->l()Z

    move-result p1

    aget-object v0, v5, v6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v4, v1, p1}, Lks;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p1, v1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->F0:Ljkd;

    const/4 v0, 0x2

    aget-object v0, v5, v0

    invoke-interface {p1, v1, v0}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v0, Lrbb;->d:Lrbb;

    aget-object v5, v5, v6

    invoke-virtual {v4, v1}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Lrbb;->a(Z)Lplb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lplb;)V

    iget-object p1, v1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->K0:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luw7;

    invoke-virtual {v1}, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->P0()Lzzc;

    move-result-object v0

    sget-object v1, Luw7;->s0:[Lp38;

    invoke-virtual {p1, v0, v2, v2}, Luw7;->s(Lzzc;ZI)V

    :cond_7
    :goto_1
    return-object v3

    :pswitch_b
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lpx;->X:Ljava/lang/Object;

    check-cast p1, Lo3d;

    iget-object v0, p0, Lpx;->Y:Ljava/lang/Object;

    check-cast v0, Lplb;

    sget-object v1, Ldc3;->s0:Lole;

    invoke-virtual {v1, p1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v1

    invoke-interface {v1}, Lplb;->a()Li13;

    move-result-object v1

    invoke-interface {v1}, Li13;->m()Lnji;

    move-result-object v1

    iget-object v1, v1, Lnji;->a:Lmji;

    iget v1, v1, Lmji;->d:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1, v0}, Lo3d;->onThemeChanged(Lplb;)V

    return-object v3

    :pswitch_c
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lpx;->X:Ljava/lang/Object;

    check-cast p1, Lplb;

    iget-object v0, p0, Lpx;->Y:Ljava/lang/Object;

    check-cast v0, Lrd6;

    iget-object v0, v0, Lrd6;->E0:Lmlb;

    invoke-virtual {v0, p1}, Lmlb;->onThemeChanged(Lplb;)V

    return-object v3

    :pswitch_d
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lpx;->X:Ljava/lang/Object;

    check-cast p1, Lplb;

    iget-object v0, p0, Lpx;->Y:Ljava/lang/Object;

    check-cast v0, Lg56;

    iget-object v1, v0, Lg56;->E0:Lgab;

    invoke-static {v1, p1}, Lbsi;->a(Landroid/widget/TextView;Lplb;)V

    invoke-interface {p1}, Lplb;->getText()Lifg;

    move-result-object v2

    iget v2, v2, Lifg;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lplb;->getText()Lifg;

    move-result-object v2

    iget v2, v2, Lifg;->i:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {p1}, Lplb;->b()Lxf0;

    move-result-object v2

    iget v2, v2, Lxf0;->h:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v0, Lg56;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {p1}, Lplb;->getText()Lifg;

    move-result-object p1

    iget p1, p1, Lifg;->b:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    return-object v3

    :pswitch_e
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lpx;->X:Ljava/lang/Object;

    check-cast p1, Lbg5;

    iget-object v0, p1, Lbg5;->E0:Landroid/graphics/drawable/ShapeDrawable;

    sget-object v1, Ldc3;->s0:Lole;

    iget-object v2, p0, Lpx;->Y:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object v1

    invoke-virtual {v1}, Ldc3;->k()Lplb;

    move-result-object v1

    invoke-interface {v1}, Lplb;->b()Lxf0;

    move-result-object v1

    iget-object v1, v1, Lxf0;->a:Lwf0;

    iget v1, v1, Lwf0;->h:I

    invoke-static {v0, v1}, Lnsi;->i(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p1, Lbg5;->I0:Li82;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, Li82;->c:Z

    invoke-virtual {p1, v0}, Lbg5;->F(Z)V

    :cond_9
    return-object v3

    :pswitch_f
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lpx;->X:Ljava/lang/Object;

    check-cast p1, Lomc;

    iget-object v0, p0, Lpx;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Lzc5;

    invoke-direct {v1, p1, v0}, Lzc5;-><init>(Lomc;Ljava/util/List;)V

    return-object v1

    :pswitch_10
    sget-object v0, Ldc3;->s0:Lole;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lpx;->X:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    iget-object v1, p0, Lpx;->Y:Ljava/lang/Object;

    check-cast v1, Lx74;

    iget-object v1, v1, Lx74;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, p1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v0

    invoke-interface {v0, v1}, Lplb;->d(I)I

    move-result v0

    goto :goto_2

    :cond_a
    invoke-virtual {v0, p1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v0

    invoke-interface {v0}, Lplb;->getText()Lifg;

    move-result-object v0

    iget v0, v0, Lifg;->e:I

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v3

    :pswitch_11
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lpx;->X:Ljava/lang/Object;

    check-cast p1, Ls33;

    iget-object v0, p0, Lpx;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Lysb;

    invoke-direct {v1, p1, v0}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_12
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lpx;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_b

    iget-object v0, p0, Lpx;->Y:Ljava/lang/Object;

    check-cast v0, Lg73;

    iget-object v0, v0, Lg73;->R0:Ljava/lang/String;

    const-string v1, "observeChatsAndPresences fail"

    invoke-static {v0, v1, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    return-object v3

    :pswitch_13
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lpx;->X:Ljava/lang/Object;

    check-cast p1, Lay4;

    iget-object v0, p0, Lpx;->Y:Ljava/lang/Object;

    check-cast v0, Lplb;

    invoke-virtual {p1, v0}, Lay4;->onThemeChanged(Lplb;)V

    return-object v3

    :pswitch_14
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lpx;->X:Ljava/lang/Object;

    check-cast p1, Lj23;

    iget-object v0, p0, Lpx;->Y:Ljava/lang/Object;

    check-cast v0, Llhe;

    new-instance v1, Lysb;

    invoke-direct {v1, p1, v0}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_15
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lpx;->X:Ljava/lang/Object;

    check-cast p1, Lplb;

    iget-object v0, p0, Lpx;->Y:Ljava/lang/Object;

    check-cast v0, Lru2;

    iget-object v1, v0, Lru2;->E0:Lmlb;

    invoke-virtual {v1, p1}, Lmlb;->onThemeChanged(Lplb;)V

    iget-object v0, v0, Lru2;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->e()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p1}, Lplb;->getText()Lifg;

    move-result-object p1

    iget p1, p1, Lifg;->b:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_c
    return-object v3

    :pswitch_16
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lpx;->X:Ljava/lang/Object;

    check-cast p1, Laf1;

    iget-object v0, p0, Lpx;->Y:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lzng;

    iget-boolean v4, p1, Laf1;->g:Z

    iget-boolean v0, p1, Laf1;->m:Z

    const/4 v1, 0x1

    if-nez v4, :cond_e

    iget-boolean v3, p1, Laf1;->t:Z

    if-eqz v3, :cond_d

    if-eqz v0, :cond_d

    goto :goto_3

    :cond_d
    move v5, v2

    goto :goto_4

    :cond_e
    :goto_3
    move v5, v1

    :goto_4
    new-instance v3, Lhog;

    iget-object v6, p1, Laf1;->j:Llp1;

    iget-boolean v6, v6, Llp1;->c:Z

    iget-object p1, p1, Laf1;->e:Lzr5;

    instance-of v7, p1, Lyr5;

    if-nez v7, :cond_10

    instance-of v8, p1, Lvr5;

    if-eqz v8, :cond_f

    goto :goto_5

    :cond_f
    if-eqz v4, :cond_11

    move v0, v1

    goto :goto_6

    :cond_10
    :goto_5
    move v0, v2

    :cond_11
    :goto_6
    if-nez v7, :cond_13

    instance-of p1, p1, Lvr5;

    if-eqz p1, :cond_12

    goto :goto_7

    :cond_12
    if-eqz v4, :cond_13

    move v7, v0

    move v8, v1

    goto :goto_8

    :cond_13
    :goto_7
    move v7, v0

    move v8, v2

    :goto_8
    invoke-direct/range {v3 .. v9}, Lhog;-><init>(ZZZZZLzng;)V

    return-object v3

    :pswitch_17
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lpx;->X:Ljava/lang/Object;

    check-cast p1, Lmm1;

    iget-object v0, p0, Lpx;->Y:Ljava/lang/Object;

    check-cast v0, Lplb;

    sget-object v1, Ldc3;->s0:Lole;

    invoke-virtual {v1, p1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v1

    invoke-interface {v1}, Lplb;->a()Li13;

    move-result-object v1

    invoke-interface {v1}, Li13;->m()Lnji;

    move-result-object v1

    iget-object v1, v1, Lnji;->a:Lmji;

    iget v1, v1, Lmji;->d:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1, v0}, Lmm1;->onThemeChanged(Lplb;)V

    return-object v3

    :pswitch_18
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lpx;->X:Ljava/lang/Object;

    check-cast p1, Lfv1;

    iget-object v0, p0, Lpx;->Y:Ljava/lang/Object;

    check-cast v0, Laf1;

    iget-object v0, v0, Laf1;->e:Lzr5;

    instance-of v0, v0, Lwr5;

    if-nez v0, :cond_14

    sget-object p1, Ls9h;->d:Ls9h;

    goto :goto_9

    :cond_14
    iget-object p1, p1, Lfv1;->g:Ls9h;

    :goto_9
    return-object p1

    :pswitch_19
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lpx;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Lpx;->Y:Ljava/lang/Object;

    check-cast v0, Lbf4;

    iget-object v0, v0, Lbf4;->l:Lzr5;

    instance-of v0, v0, Lxr5;

    if-eqz v0, :cond_15

    goto :goto_a

    :cond_15
    move-object v1, p1

    :goto_a
    return-object v1

    :pswitch_1a
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lpx;->X:Ljava/lang/Object;

    check-cast p1, Lplb;

    iget-object v0, p0, Lpx;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->D0()Lplb;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_b

    :cond_16
    move-object p1, v1

    :goto_b
    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->C0()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {p1}, Lplb;->b()Lxf0;

    move-result-object p1

    iget p1, p1, Lxf0;->h:I

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v3

    :pswitch_1b
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lpx;->X:Ljava/lang/Object;

    check-cast p1, Lzd0;

    iget-object v0, p0, Lpx;->Y:Ljava/lang/Object;

    check-cast v0, Lplb;

    invoke-interface {v0}, Lplb;->b()Lxf0;

    move-result-object v0

    iget-object v0, v0, Lxf0;->a:Lwf0;

    iget v0, v0, Lwf0;->k:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v3

    :pswitch_1c
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lpx;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lpx;->Y:Ljava/lang/Object;

    check-cast v0, Lfy;

    iget-object v2, v0, Lfy;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "phonebook observing is finished. Error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lm4j;->A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lfy;->h:Lay;

    if-eqz p1, :cond_17

    iget-object v2, v0, Lfy;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_17
    iput-object v1, v0, Lfy;->h:Lay;

    return-object v3

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
