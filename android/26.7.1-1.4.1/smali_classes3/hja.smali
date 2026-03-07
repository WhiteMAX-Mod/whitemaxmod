.class public final Lhja;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Lu37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lhja;->o:I

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lhja;->o:I

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 4
    iput p3, p0, Lhja;->o:I

    iput-object p1, p0, Lhja;->Y:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lyqg;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lhja;->o:I

    .line 3
    iput-object p1, p0, Lhja;->X:Ljava/lang/Object;

    iput-object p2, p0, Lhja;->Y:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lhja;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lhja;

    iget-object p2, p0, Lhja;->X:Ljava/lang/Object;

    check-cast p2, Lyqg;

    iget-object v0, p0, Lhja;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, p2, v0, p3}, Lhja;-><init>(Lyqg;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lhja;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lhja;

    iget-object v0, p0, Lhja;->Y:Ljava/lang/Object;

    check-cast v0, Lh6g;

    const/16 v1, 0x1c

    invoke-direct {p1, v0, p3, v1}, Lhja;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lhja;->X:Ljava/lang/Object;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lhja;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lhja;

    const/4 v1, 0x3

    const/16 v2, 0x1b

    invoke-direct {v0, v1, p3, v2}, Lhja;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhja;->X:Ljava/lang/Object;

    iput-object p2, v0, Lhja;->Y:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lhja;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lhja;

    iget-object v0, p0, Lhja;->Y:Ljava/lang/Object;

    check-cast v0, Lfjf;

    const/16 v1, 0x1a

    invoke-direct {p2, v0, p3, v1}, Lhja;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lhja;->X:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {p2, p1}, Lhja;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lhja;

    const/4 v1, 0x3

    const/16 v2, 0x19

    invoke-direct {v0, v1, p3, v2}, Lhja;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhja;->X:Ljava/lang/Object;

    iput-object p2, v0, Lhja;->Y:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lhja;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lijf;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lhja;

    const/4 v1, 0x3

    const/16 v2, 0x18

    invoke-direct {v0, v1, p3, v2}, Lhja;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhja;->X:Ljava/lang/Object;

    iput-object p2, v0, Lhja;->Y:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lhja;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/util/List;

    check-cast p2, Ls57;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lhja;

    const/4 v1, 0x3

    const/16 v2, 0x17

    invoke-direct {v0, v1, p3, v2}, Lhja;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhja;->X:Ljava/lang/Object;

    iput-object p2, v0, Lhja;->Y:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lhja;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lhja;

    iget-object v0, p0, Lhja;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    const/16 v1, 0x16

    invoke-direct {p2, v0, p3, v1}, Lhja;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lhja;->X:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {p2, p1}, Lhja;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_7
    check-cast p1, Landroid/view/View;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lhja;

    iget-object v0, p0, Lhja;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x15

    invoke-direct {p2, v0, p3, v1}, Lhja;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lhja;->X:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {p2, p1}, Lhja;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_8
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lhja;

    iget-object v0, p0, Lhja;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/RknBottomSheet;

    const/16 v1, 0x14

    invoke-direct {p2, v0, p3, v1}, Lhja;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lhja;->X:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {p2, p1}, Lhja;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_9
    check-cast p1, Landroid/view/View;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lhja;

    iget-object v0, p0, Lhja;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/16 v1, 0x13

    invoke-direct {p1, v0, p3, v1}, Lhja;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lhja;->X:Ljava/lang/Object;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lhja;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_a
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lhja;

    iget-object v0, p0, Lhja;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/16 v1, 0x12

    invoke-direct {p2, v0, p3, v1}, Lhja;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lhja;->X:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {p2, p1}, Lhja;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_b
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lhja;

    iget-object v0, p0, Lhja;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/16 v1, 0x11

    invoke-direct {p2, v0, p3, v1}, Lhja;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lhja;->X:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {p2, p1}, Lhja;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_c
    check-cast p1, Ljge;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lhja;

    const/4 v1, 0x3

    const/16 v2, 0x10

    invoke-direct {v0, v1, p3, v2}, Lhja;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhja;->X:Ljava/lang/Object;

    iput-object p2, v0, Lhja;->Y:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lhja;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_d
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lhja;

    iget-object v0, p0, Lhja;->Y:Ljava/lang/Object;

    check-cast v0, Lkde;

    const/16 v1, 0xf

    invoke-direct {p2, v0, p3, v1}, Lhja;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lhja;->X:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {p2, p1}, Lhja;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_e
    check-cast p1, Landroid/view/View;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lhja;

    iget-object v0, p0, Lhja;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    const/16 v1, 0xe

    invoke-direct {p1, v0, p3, v1}, Lhja;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lhja;->X:Ljava/lang/Object;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lhja;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_f
    check-cast p1, Lq6d;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lhja;

    iget-object v0, p0, Lhja;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0xd

    invoke-direct {p2, v0, p3, v1}, Lhja;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lhja;->X:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {p2, p1}, Lhja;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_10
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lhja;

    iget-object v0, p0, Lhja;->Y:Ljava/lang/Object;

    check-cast v0, Lp6d;

    const/16 v1, 0xc

    invoke-direct {p2, v0, p3, v1}, Lhja;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lhja;->X:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {p2, p1}, Lhja;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_11
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lhja;

    iget-object v0, p0, Lhja;->Y:Ljava/lang/Object;

    check-cast v0, Lp6d;

    const/16 v1, 0xb

    invoke-direct {p2, v0, p3, v1}, Lhja;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lhja;->X:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {p2, p1}, Lhja;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_12
    check-cast p1, Lup1;

    check-cast p2, Lhfc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lhja;

    const/4 v1, 0x3

    const/16 v2, 0xa

    invoke-direct {v0, v1, p3, v2}, Lhja;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhja;->X:Ljava/lang/Object;

    iput-object p2, v0, Lhja;->Y:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lhja;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lsxb;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lhja;

    const/4 v1, 0x3

    const/16 v2, 0x9

    invoke-direct {v0, v1, p3, v2}, Lhja;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhja;->X:Ljava/lang/Object;

    iput-object p2, v0, Lhja;->Y:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lhja;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_14
    check-cast p1, Lnyb;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lhja;

    const/4 v1, 0x3

    const/16 v2, 0x8

    invoke-direct {v0, v1, p3, v2}, Lhja;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhja;->X:Ljava/lang/Object;

    iput-object p2, v0, Lhja;->Y:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lhja;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_15
    check-cast p1, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lhja;

    const/4 v1, 0x3

    const/4 v2, 0x7

    invoke-direct {v0, v1, p3, v2}, Lhja;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhja;->X:Ljava/lang/Object;

    iput-object p2, v0, Lhja;->Y:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lhja;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_16
    check-cast p1, Lone/me/rlottie/RLottieImageView;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lhja;

    const/4 v1, 0x3

    const/4 v2, 0x6

    invoke-direct {v0, v1, p3, v2}, Lhja;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhja;->X:Ljava/lang/Object;

    iput-object p2, v0, Lhja;->Y:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lhja;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_17
    check-cast p1, Lp2c;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lhja;

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-direct {v0, v1, p3, v2}, Lhja;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhja;->X:Ljava/lang/Object;

    iput-object p2, v0, Lhja;->Y:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lhja;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_18
    check-cast p1, Lljf;

    check-cast p2, Lqwc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lhja;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Lhja;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhja;->X:Ljava/lang/Object;

    iput-object p2, v0, Lhja;->Y:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lhja;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Ljjf;

    check-cast p2, Lkjf;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lhja;

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Lhja;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhja;->X:Ljava/lang/Object;

    iput-object p2, v0, Lhja;->Y:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lhja;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Ln5g;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lhja;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Lhja;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhja;->X:Ljava/lang/Object;

    iput-object p2, v0, Lhja;->Y:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lhja;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1b
    check-cast p1, Lxi7;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lhja;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lhja;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhja;->X:Ljava/lang/Object;

    iput-object p2, v0, Lhja;->Y:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lhja;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1c
    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lhja;

    iget-object v0, p0, Lhja;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, Lhja;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lhja;->X:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {p2, p1}, Lhja;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

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
    .locals 8

    iget v0, p0, Lhja;->o:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lil3;->v0:Lava;

    sget-object v6, Ld2i;->a:Ld2i;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lhja;->X:Ljava/lang/Object;

    check-cast p1, Lyqg;

    iget-object v0, p1, Lyqg;->H0:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v1, p0, Lhja;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v5, v1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v1

    invoke-virtual {v1}, Lil3;->h()La6c;

    move-result-object v1

    invoke-interface {v1}, La6c;->l()Lr5c;

    move-result-object v1

    iget v1, v1, Lr5c;->c:I

    invoke-static {v1, v0}, Loa3;->Z(ILandroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lyqg;->N0:Lxd2;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxd2;->b:Loqg;

    iget-object v1, p1, Lyqg;->I0:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lyqg;->K()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    iput-object v1, p1, Lyqg;->I0:Landroid/graphics/drawable/LayerDrawable;

    :cond_0
    iget v1, v0, Loqg;->X:I

    invoke-virtual {p1, v1}, Lyqg;->I(I)V

    iget-boolean v0, v0, Loqg;->Y:Z

    invoke-virtual {p1, v0}, Lyqg;->J(Z)V

    :cond_1
    return-object v6

    :pswitch_0
    iget-object v0, p0, Lhja;->X:Ljava/lang/Object;

    check-cast v0, La6c;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lhja;->Y:Ljava/lang/Object;

    check-cast p1, Lh6g;

    iget-object v1, p1, Lh6g;->O0:Landroid/widget/LinearLayout;

    invoke-interface {v0}, La6c;->b()Lj5c;

    move-result-object v2

    iget v2, v2, Lj5c;->a:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p1, Lh6g;->I0:Landroid/widget/TextView;

    invoke-interface {v0}, La6c;->getText()Lr5c;

    move-result-object v2

    iget v2, v2, Lr5c;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lh6g;->J0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-interface {v0}, La6c;->getText()Lr5c;

    move-result-object v2

    iget v2, v2, Lr5c;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, La6c;->getText()Lr5c;

    move-result-object v2

    iget v2, v2, Lr5c;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v1, p1, Lh6g;->K0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v0}, La6c;->getText()Lr5c;

    move-result-object v2

    iget v2, v2, Lr5c;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lh6g;->Q0:Landroid/widget/TextView;

    invoke-interface {v0}, La6c;->getText()Lr5c;

    move-result-object v2

    iget v2, v2, Lr5c;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lh6g;->H0:Lcdk;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcdk;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p1, Lh6g;->P0:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lluj;->J(ILa6c;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object p1, p1, Lh6g;->N0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {v0}, La6c;->getIcon()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->b:I

    invoke-static {v0, p1}, Loa3;->Z(ILandroid/graphics/drawable/Drawable;)V

    :cond_3
    return-object v6

    :pswitch_1
    iget-object v0, p0, Lhja;->X:Ljava/lang/Object;

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, p0, Lhja;->Y:Ljava/lang/Object;

    check-cast v1, La6c;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-interface {v1}, La6c;->b()Lj5c;

    move-result-object p1

    iget p1, p1, Lj5c;->a:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v6

    :pswitch_2
    iget-object v0, p0, Lhja;->X:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lhja;->Y:Ljava/lang/Object;

    check-cast p1, Lfjf;

    iget-object v1, p1, Lfjf;->H0:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Lava;->g(Landroid/view/View;)La6c;

    move-result-object v2

    invoke-interface {v2}, La6c;->getIcon()Lr5c;

    move-result-object v2

    iget v2, v2, Lr5c;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p1, Lfjf;->I0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5, v2}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v2

    invoke-virtual {v2}, Lil3;->h()La6c;

    move-result-object v2

    invoke-interface {v2}, La6c;->getText()Lr5c;

    move-result-object v2

    iget v2, v2, Lr5c;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p1, Lfjf;->J0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v0

    invoke-virtual {v0}, Lil3;->h()La6c;

    move-result-object v0

    invoke-interface {v0}, La6c;->getText()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->d:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v6

    :pswitch_3
    iget-object v0, p0, Lhja;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lhja;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbsb;

    iget v5, v3, Lbsb;->b:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "+"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1, v4}, Lsxg;->Q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v3, Lbsb;->a:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1, v4}, Lsxg;->Q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v3, v3, Lbsb;->c:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v4}, Lsxg;->Q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_6
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    move-object v0, p1

    :goto_1
    return-object v0

    :pswitch_4
    iget-object v0, p0, Lhja;->X:Ljava/lang/Object;

    check-cast v0, Lijf;

    iget-object v1, p0, Lhja;->Y:Ljava/lang/Object;

    check-cast v1, La6c;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-interface {v1}, La6c;->b()Lj5c;

    move-result-object p1

    iget p1, p1, Lj5c;->c:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v6

    :pswitch_5
    iget-object v0, p0, Lhja;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lhja;->Y:Ljava/lang/Object;

    check-cast v1, Ls57;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance p1, Lydc;

    invoke-direct {p1, v0, v1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lhja;->X:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lhja;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    sget-object v1, Lone/me/chatscreen/search/SearchMessageBottomWidget;->Z:[Lki8;

    invoke-virtual {p1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->T0()La6c;

    move-result-object v1

    invoke-interface {v1}, La6c;->r()Lv5c;

    move-result-object v1

    iget v1, v1, Lv5c;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->R0()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->T0()La6c;

    move-result-object v1

    invoke-interface {v1}, La6c;->getText()Lr5c;

    move-result-object v1

    iget v1, v1, Lr5c;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->S0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->T0()La6c;

    move-result-object v1

    invoke-interface {v1}, La6c;->getIcon()Lr5c;

    move-result-object v1

    iget v1, v1, Lr5c;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->U0()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    iget-boolean v1, p1, Lone/me/chatscreen/search/SearchMessageBottomWidget;->X:Z

    invoke-virtual {p1, v0, v1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->W0(Landroidx/appcompat/widget/AppCompatImageView;Z)V

    invoke-virtual {p1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->Q0()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    iget-boolean v1, p1, Lone/me/chatscreen/search/SearchMessageBottomWidget;->Y:Z

    invoke-virtual {p1, v0, v1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->W0(Landroidx/appcompat/widget/AppCompatImageView;Z)V

    return-object v6

    :pswitch_7
    iget-object v0, p0, Lhja;->X:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lhja;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v5, v0}, Lava;->g(Landroid/view/View;)La6c;

    move-result-object v1

    invoke-interface {v1}, La6c;->b()Lj5c;

    move-result-object v1

    iget v1, v1, Lj5c;->b:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget p1, Lh3e;->oneme_settings_privacy_onboarding_content_title:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5, v1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v1

    invoke-virtual {v1}, Lil3;->h()La6c;

    move-result-object v1

    invoke-interface {v1}, La6c;->getText()Lr5c;

    move-result-object v1

    iget v1, v1, Lr5c;->b:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget p1, Lh3e;->oneme_settings_privacy_onboarding_content_subtitle:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v0

    invoke-virtual {v0}, Lil3;->h()La6c;

    move-result-object v0

    invoke-interface {v0}, La6c;->getText()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->d:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v6

    :pswitch_8
    iget-object v0, p0, Lhja;->X:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lhja;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/RknBottomSheet;

    iget-object v1, p1, Lone/me/profile/RknBottomSheet;->F0:Lwee;

    sget-object v2, Lone/me/profile/RknBottomSheet;->J0:[Lki8;

    aget-object v7, v2, v4

    invoke-interface {v1, p1, v7}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Lava;->g(Landroid/view/View;)La6c;

    move-result-object v7

    invoke-interface {v7}, La6c;->getText()Lr5c;

    move-result-object v7

    iget v7, v7, Lr5c;->b:I

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lone/me/profile/RknBottomSheet;->G0:Lwee;

    aget-object v2, v2, v3

    invoke-interface {v1, p1, v2}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5, v2}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v2

    invoke-virtual {v2}, Lil3;->h()La6c;

    move-result-object v2

    invoke-interface {v2}, La6c;->getText()Lr5c;

    move-result-object v2

    iget v2, v2, Lr5c;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lone/me/profile/RknBottomSheet;->H0:Ljava/lang/Object;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5, v2}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v2

    invoke-virtual {v2}, Lil3;->h()La6c;

    move-result-object v2

    invoke-interface {v2}, La6c;->s()Lhr;

    move-result-object v2

    iget v2, v2, Lhr;->b:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p1, p1, Lone/me/profile/RknBottomSheet;->I0:Ljava/lang/Object;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v0

    invoke-virtual {v0}, Lil3;->h()La6c;

    move-result-object v0

    invoke-interface {v0}, La6c;->s()Lhr;

    move-result-object v0

    iget-object v0, v0, Lhr;->d:Ljava/lang/Object;

    check-cast v0, Lfm4;

    iget-object v0, v0, Lfm4;->b:Ljava/lang/Object;

    check-cast v0, [I

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-ge v4, v2, :cond_8

    aget v3, v0, v4

    const v5, 0x3e23d70a    # 0.16f

    invoke-static {v3, v5}, Lfk8;->U(IF)I

    move-result v3

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    invoke-static {v1}, Lir3;->I0(Ljava/util/List;)[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    return-object v6

    :pswitch_9
    iget-object v0, p0, Lhja;->X:Ljava/lang/Object;

    check-cast v0, La6c;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lhja;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:[Lki8;

    iget-object p1, p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->P0:Ljava/lang/Object;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v0}, La6c;->getText()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->i:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v6

    :pswitch_a
    iget-object v0, p0, Lhja;->X:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lava;->g(Landroid/view/View;)La6c;

    move-result-object p1

    invoke-interface {p1}, La6c;->getText()Lr5c;

    move-result-object p1

    iget p1, p1, Lr5c;->d:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lhja;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:[Lki8;

    iget-object p1, p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Ljava/lang/Object;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v0

    invoke-virtual {v0}, Lil3;->h()La6c;

    move-result-object v0

    invoke-interface {v0}, La6c;->getIcon()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->d:I

    invoke-static {v0, p1}, Loa3;->Z(ILandroid/graphics/drawable/Drawable;)V

    return-object v6

    :pswitch_b
    iget-object v0, p0, Lhja;->X:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lhja;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iget-object v1, p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L0:Ljava/lang/Object;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v0}, Lava;->g(Landroid/view/View;)La6c;

    invoke-static {v2, v1}, Loa3;->Z(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d1()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v0

    invoke-virtual {v0}, Lil3;->h()La6c;

    move-result-object v0

    invoke-interface {v0}, La6c;->getIcon()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->e:I

    invoke-static {v0, p1}, Loa3;->Z(ILandroid/graphics/drawable/Drawable;)V

    return-object v6

    :pswitch_c
    iget-object v0, p0, Lhja;->X:Ljava/lang/Object;

    check-cast v0, Ljge;

    iget-object v1, p0, Lhja;->Y:Ljava/lang/Object;

    check-cast v1, La6c;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, v0, Ljge;->Y1:Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v1}, La6c;->x()Lbr5;

    move-result-object v0

    iget v0, v0, Lbr5;->c:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v6

    :pswitch_d
    iget-object v0, p0, Lhja;->X:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lhja;->Y:Ljava/lang/Object;

    check-cast p1, Lkde;

    iget-object p1, p1, Lkde;->a:Landroid/content/Context;

    invoke-virtual {v5, p1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-virtual {p1}, Lil3;->h()La6c;

    move-result-object p1

    invoke-interface {p1}, La6c;->r()Lv5c;

    move-result-object p1

    iget p1, p1, Lv5c;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v2, 0x8

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {p1, v1, v1, v2}, Lr1b;->E(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v6

    :pswitch_e
    iget-object v0, p0, Lhja;->X:Ljava/lang/Object;

    check-cast v0, La6c;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lhja;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    sget-object v1, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->Y:[Lki8;

    invoke-virtual {p1}, Lgi4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, La6c;->b()Lj5c;

    move-result-object v3

    iget v3, v3, Lj5c;->b:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_9
    sget v1, Lk3e;->oneme_settings_twofa_onboarding_title:I

    invoke-virtual {p1, v1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_a

    invoke-interface {v0}, La6c;->getText()Lr5c;

    move-result-object v3

    iget v3, v3, Lr5c;->b:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    sget v1, Lk3e;->oneme_settings_twofa_onboarding_subtitle:I

    invoke-virtual {p1, v1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_b

    invoke-interface {v0}, La6c;->getText()Lr5c;

    move-result-object v3

    iget v3, v3, Lr5c;->d:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    sget v1, Lk3e;->oneme_settings_twofa_onboarding_picture:I

    invoke-virtual {p1, v1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_c

    invoke-interface {v0}, La6c;->getIcon()Lr5c;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_c
    return-object v6

    :pswitch_f
    iget-object v0, p0, Lhja;->X:Ljava/lang/Object;

    check-cast v0, Lq6d;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v0}, Lq6d;->a(Lq6d;)La6c;

    move-result-object v1

    invoke-interface {v1}, La6c;->b()Lj5c;

    move-result-object v1

    iget v1, v1, Lj5c;->e:I

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lhja;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v5, p1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-static {p1, v0}, Lil3;->e(Lil3;Landroid/view/ViewGroup;)V

    return-object v6

    :pswitch_10
    iget-object v0, p0, Lhja;->X:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lhja;->Y:Ljava/lang/Object;

    check-cast p1, Lp6d;

    iget-object v1, p1, Lp6d;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {p1}, Lp6d;->a(Lp6d;)La6c;

    move-result-object p1

    invoke-static {v1, p1}, Lluj;->J(ILa6c;)I

    move-result p1

    goto :goto_3

    :cond_d
    invoke-static {p1}, Lp6d;->a(Lp6d;)La6c;

    move-result-object p1

    invoke-interface {p1}, La6c;->getText()Lr5c;

    move-result-object p1

    iget p1, p1, Lr5c;->b:I

    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v6

    :pswitch_11
    iget-object v0, p0, Lhja;->X:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lhja;->Y:Ljava/lang/Object;

    check-cast p1, Lp6d;

    iget-object v1, p1, Lp6d;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {p1}, Lp6d;->a(Lp6d;)La6c;

    move-result-object p1

    invoke-static {v1, p1}, Lluj;->J(ILa6c;)I

    move-result p1

    goto :goto_4

    :cond_e
    invoke-static {p1}, Lp6d;->a(Lp6d;)La6c;

    move-result-object p1

    invoke-interface {p1}, La6c;->getIcon()Lr5c;

    move-result-object p1

    iget p1, p1, Lr5c;->b:I

    :goto_4
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v6

    :pswitch_12
    iget-object v0, p0, Lhja;->X:Ljava/lang/Object;

    check-cast v0, Lup1;

    iget-object v1, p0, Lhja;->Y:Ljava/lang/Object;

    check-cast v1, Lhfc;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, v1, Lhfc;->c:Ljava/util/Map;

    iget-object v2, v1, Lhfc;->a:Lwec;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    if-le v4, v3, :cond_11

    if-nez v0, :cond_f

    iget-object v0, v1, Lhfc;->d:Lup1;

    if-nez v0, :cond_f

    iget-object v0, v1, Lhfc;->e:Lup1;

    :cond_f
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwec;

    if-nez p1, :cond_10

    goto :goto_6

    :cond_10
    :goto_5
    move-object v2, p1

    goto :goto_6

    :cond_11
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lir3;->n0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwec;

    if-nez p1, :cond_12

    goto :goto_6

    :cond_12
    iget-object v0, p1, Lwec;->a:Lwp1;

    invoke-interface {v0}, Lwp1;->l()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_5

    :cond_13
    iget-object v0, v2, Lwec;->a:Lwp1;

    invoke-interface {v0}, Lwp1;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_6
    return-object v2

    :pswitch_13
    iget-object v0, p0, Lhja;->X:Ljava/lang/Object;

    check-cast v0, Lsxb;

    iget-object v1, p0, Lhja;->Y:Ljava/lang/Object;

    check-cast v1, La6c;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v2, p1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v2, :cond_14

    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    invoke-interface {v1}, La6c;->n()Lz5c;

    move-result-object v1

    iget-object v1, v1, Lz5c;->g:Ll6b;

    iget-object v1, v1, Ll6b;->b:Ljava/lang/Object;

    check-cast v1, Lx5c;

    iget v1, v1, Lx5c;->c:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_14
    return-object v6

    :pswitch_14
    iget-object v0, p0, Lhja;->X:Ljava/lang/Object;

    check-cast v0, Lnyb;

    iget-object v2, p0, Lhja;->Y:Ljava/lang/Object;

    check-cast v2, La6c;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_15

    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    :cond_15
    if-eqz v1, :cond_16

    invoke-interface {v2}, La6c;->n()Lz5c;

    move-result-object p1

    iget-object p1, p1, Lz5c;->g:Ll6b;

    iget-object p1, p1, Ll6b;->b:Ljava/lang/Object;

    check-cast p1, Lx5c;

    iget p1, p1, Lx5c;->c:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_16
    return-object v6

    :pswitch_15
    iget-object v0, p0, Lhja;->X:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;

    iget-object v1, p0, Lhja;->Y:Ljava/lang/Object;

    check-cast v1, La6c;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-interface {v1}, La6c;->b()Lj5c;

    move-result-object p1

    iget p1, p1, Lj5c;->b:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v6

    :pswitch_16
    iget-object v0, p0, Lhja;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/rlottie/RLottieImageView;

    iget-object v1, p0, Lhja;->Y:Ljava/lang/Object;

    check-cast v1, La6c;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-interface {v1}, La6c;->l()Lr5c;

    move-result-object p1

    iget p1, p1, Lr5c;->b:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-object v6

    :pswitch_17
    iget-object v0, p0, Lhja;->X:Ljava/lang/Object;

    check-cast v0, Lp2c;

    iget-object v1, p0, Lhja;->Y:Ljava/lang/Object;

    check-cast v1, La6c;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-interface {v1}, La6c;->m()Lw5c;

    const/high16 p1, 0x29000000

    iput p1, v0, Lp2c;->v0:I

    return-object v6

    :pswitch_18
    iget-object v0, p0, Lhja;->X:Ljava/lang/Object;

    check-cast v0, Lljf;

    iget-object v1, p0, Lhja;->Y:Ljava/lang/Object;

    check-cast v1, Lqwc;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance p1, Lmjf;

    invoke-direct {p1, v0, v1}, Lmjf;-><init>(Lljf;Lqwc;)V

    return-object p1

    :pswitch_19
    iget-object v0, p0, Lhja;->X:Ljava/lang/Object;

    check-cast v0, Ljjf;

    iget-object v1, p0, Lhja;->Y:Ljava/lang/Object;

    check-cast v1, Lkjf;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    if-eqz v0, :cond_17

    goto :goto_7

    :cond_17
    move-object v0, v1

    :goto_7
    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lhja;->X:Ljava/lang/Object;

    check-cast v0, Ln5g;

    iget-object v1, p0, Lhja;->Y:Ljava/lang/Object;

    check-cast v1, La6c;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance p1, Lpfb;

    const/4 v2, 0x6

    invoke-direct {p1, v2}, Lpfb;-><init>(I)V

    iget-object v2, p1, Lpfb;->b:Ljava/lang/Object;

    check-cast v2, Lj5g;

    iput-boolean v4, v2, Lj5g;->j:Z

    invoke-interface {v1}, La6c;->l()Lr5c;

    move-result-object v3

    iget v3, v3, Lr5c;->c:I

    invoke-virtual {p1, v3}, Lpfb;->t(I)V

    invoke-interface {v1}, La6c;->b()Lj5c;

    move-result-object v1

    iget v1, v1, Lj5c;->b:I

    iput v1, v2, Lj5g;->d:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Lpfb;->s(F)V

    const/16 v1, 0x56

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    invoke-virtual {p1, v1}, Lpfb;->x(I)V

    invoke-virtual {p1}, Lpfb;->k()Lj5g;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln5g;->a(Lj5g;)V

    return-object v6

    :pswitch_1b
    iget-object v0, p0, Lhja;->X:Ljava/lang/Object;

    check-cast v0, Lxi7;

    iget-object v1, p0, Lhja;->Y:Ljava/lang/Object;

    check-cast v1, La6c;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-interface {v1}, La6c;->b()Lj5c;

    move-result-object p1

    iget p1, p1, Lj5c;->f:I

    invoke-virtual {v0, p1}, Lxi7;->setShadowColor(I)V

    return-object v6

    :pswitch_1c
    iget-object v0, p0, Lhja;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lhja;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p1, p1, Lone/me/messages/list/ui/MessagesListWidget;->Q0:Lhvg;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lhvg;->k()V

    :cond_18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    return-object v6

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

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
