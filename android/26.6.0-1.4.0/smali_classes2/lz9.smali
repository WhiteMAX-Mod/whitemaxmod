.class public final Llz9;
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
    iput p3, p0, Llz9;->o:I

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Llz9;->o:I

    iput-object p1, p0, Llz9;->Y:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Llz9;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Llz9;

    iget-object v0, p0, Llz9;->Y:Ljava/lang/Object;

    check-cast v0, Lyte;

    const/16 v1, 0x1d

    invoke-direct {p2, v0, p3, v1}, Llz9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Llz9;->X:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {p2, p1}, Llz9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Llz9;

    const/4 v1, 0x3

    const/16 v2, 0x1c

    invoke-direct {v0, v1, p3, v2}, Llz9;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Llz9;->X:Ljava/lang/Object;

    iput-object p2, v0, Llz9;->Y:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Llz9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lbue;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Llz9;

    const/4 v1, 0x3

    const/16 v2, 0x1b

    invoke-direct {v0, v1, p3, v2}, Llz9;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Llz9;->X:Ljava/lang/Object;

    iput-object p2, v0, Llz9;->Y:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Llz9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast p2, Lxu6;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Llz9;

    const/4 v1, 0x3

    const/16 v2, 0x1a

    invoke-direct {v0, v1, p3, v2}, Llz9;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Llz9;->X:Ljava/lang/Object;

    iput-object p2, v0, Llz9;->Y:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Llz9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Llz9;

    iget-object v0, p0, Llz9;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    const/16 v1, 0x19

    invoke-direct {p2, v0, p3, v1}, Llz9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Llz9;->X:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {p2, p1}, Llz9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_4
    check-cast p1, Landroid/view/View;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Llz9;

    iget-object v0, p0, Llz9;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x18

    invoke-direct {p2, v0, p3, v1}, Llz9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Llz9;->X:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {p2, p1}, Llz9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_5
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Llz9;

    iget-object v0, p0, Llz9;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/RknBottomSheet;

    const/16 v1, 0x17

    invoke-direct {p2, v0, p3, v1}, Llz9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Llz9;->X:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {p2, p1}, Llz9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_6
    check-cast p1, Landroid/view/View;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Llz9;

    iget-object v0, p0, Llz9;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/16 v1, 0x16

    invoke-direct {p1, v0, p3, v1}, Llz9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Llz9;->X:Ljava/lang/Object;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Llz9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_7
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Llz9;

    iget-object v0, p0, Llz9;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/16 v1, 0x15

    invoke-direct {p2, v0, p3, v1}, Llz9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Llz9;->X:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {p2, p1}, Llz9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_8
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Llz9;

    iget-object v0, p0, Llz9;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/16 v1, 0x14

    invoke-direct {p2, v0, p3, v1}, Llz9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Llz9;->X:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {p2, p1}, Llz9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_9
    check-cast p1, Lssd;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Llz9;

    const/4 v1, 0x3

    const/16 v2, 0x13

    invoke-direct {v0, v1, p3, v2}, Llz9;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Llz9;->X:Ljava/lang/Object;

    iput-object p2, v0, Llz9;->Y:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Llz9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_a
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Llz9;

    iget-object v0, p0, Llz9;->Y:Ljava/lang/Object;

    check-cast v0, Lupd;

    const/16 v1, 0x12

    invoke-direct {p2, v0, p3, v1}, Llz9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Llz9;->X:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {p2, p1}, Llz9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_b
    check-cast p1, Landroid/view/View;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Llz9;

    iget-object v0, p0, Llz9;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    const/16 v1, 0x11

    invoke-direct {p1, v0, p3, v1}, Llz9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Llz9;->X:Ljava/lang/Object;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Llz9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_c
    check-cast p1, Lhkc;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Llz9;

    iget-object v0, p0, Llz9;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x10

    invoke-direct {p2, v0, p3, v1}, Llz9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Llz9;->X:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {p2, p1}, Llz9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_d
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Llz9;

    iget-object v0, p0, Llz9;->Y:Ljava/lang/Object;

    check-cast v0, Lgkc;

    const/16 v1, 0xf

    invoke-direct {p2, v0, p3, v1}, Llz9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Llz9;->X:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {p2, p1}, Llz9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_e
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Llz9;

    iget-object v0, p0, Llz9;->Y:Ljava/lang/Object;

    check-cast v0, Lgkc;

    const/16 v1, 0xe

    invoke-direct {p2, v0, p3, v1}, Llz9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Llz9;->X:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {p2, p1}, Llz9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_f
    check-cast p1, Lpl1;

    check-cast p2, Lexb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Llz9;

    const/4 v1, 0x3

    const/16 v2, 0xd

    invoke-direct {v0, v1, p3, v2}, Llz9;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Llz9;->X:Ljava/lang/Object;

    iput-object p2, v0, Llz9;->Y:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Llz9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Llz9;

    iget-object v0, p0, Llz9;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    const/16 v1, 0xc

    invoke-direct {p1, v0, p3, v1}, Llz9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Llz9;->X:Ljava/lang/Object;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Llz9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_11
    check-cast p1, Lqgb;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Llz9;

    const/4 v1, 0x3

    const/16 v2, 0xb

    invoke-direct {v0, v1, p3, v2}, Llz9;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Llz9;->X:Ljava/lang/Object;

    iput-object p2, v0, Llz9;->Y:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Llz9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_12
    check-cast p1, Lkhb;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Llz9;

    const/4 v1, 0x3

    const/16 v2, 0xa

    invoke-direct {v0, v1, p3, v2}, Llz9;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Llz9;->X:Ljava/lang/Object;

    iput-object p2, v0, Llz9;->Y:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Llz9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_13
    check-cast p1, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Llz9;

    const/4 v1, 0x3

    const/16 v2, 0x9

    invoke-direct {v0, v1, p3, v2}, Llz9;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Llz9;->X:Ljava/lang/Object;

    iput-object p2, v0, Llz9;->Y:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Llz9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_14
    check-cast p1, Lone/me/rlottie/RLottieImageView;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Llz9;

    const/4 v1, 0x3

    const/16 v2, 0x8

    invoke-direct {v0, v1, p3, v2}, Llz9;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Llz9;->X:Ljava/lang/Object;

    iput-object p2, v0, Llz9;->Y:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Llz9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_15
    check-cast p1, Ljlb;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Llz9;

    const/4 v1, 0x3

    const/4 v2, 0x7

    invoke-direct {v0, v1, p3, v2}, Llz9;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Llz9;->X:Ljava/lang/Object;

    iput-object p2, v0, Llz9;->Y:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Llz9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_16
    check-cast p1, Lgcb;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Llz9;

    iget-object v0, p0, Llz9;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x6

    invoke-direct {p2, v0, p3, v1}, Llz9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Llz9;->X:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {p2, p1}, Llz9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_17
    check-cast p1, Leue;

    check-cast p2, Lvdc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Llz9;

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-direct {v0, v1, p3, v2}, Llz9;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Llz9;->X:Ljava/lang/Object;

    iput-object p2, v0, Llz9;->Y:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Llz9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lcue;

    check-cast p2, Ldue;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Llz9;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Llz9;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Llz9;->X:Ljava/lang/Object;

    iput-object p2, v0, Llz9;->Y:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Llz9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lvff;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Llz9;

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Llz9;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Llz9;->X:Ljava/lang/Object;

    iput-object p2, v0, Llz9;->Y:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Llz9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1a
    check-cast p1, Lm77;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Llz9;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Llz9;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Llz9;->X:Ljava/lang/Object;

    iput-object p2, v0, Llz9;->Y:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Llz9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1b
    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Llz9;

    iget-object v0, p0, Llz9;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    const/4 v1, 0x1

    invoke-direct {p2, v0, p3, v1}, Llz9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Llz9;->X:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {p2, p1}, Llz9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1c
    check-cast p1, Lte2;

    check-cast p2, Lly9;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Llz9;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Llz9;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Llz9;->X:Ljava/lang/Object;

    iput-object p2, v0, Llz9;->Y:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Llz9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

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
    .locals 8

    iget v0, p0, Llz9;->o:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lmah;->a:Lmah;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llz9;->X:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Llz9;->Y:Ljava/lang/Object;

    check-cast p1, Lyte;

    iget-object v1, p1, Lyte;->E0:Landroid/widget/ImageView;

    sget-object v2, Lfe3;->t0:Ltea;

    invoke-virtual {v2, v0}, Ltea;->o(Landroid/view/View;)Llob;

    move-result-object v3

    invoke-interface {v3}, Llob;->getIcon()Lhob;

    move-result-object v3

    iget v3, v3, Lhob;->g:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p1, Lyte;->F0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v3

    invoke-virtual {v3}, Lfe3;->j()Llob;

    move-result-object v3

    invoke-interface {v3}, Llob;->getText()Lhob;

    move-result-object v3

    iget v3, v3, Lhob;->b:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p1, Lyte;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v0

    invoke-virtual {v0}, Lfe3;->j()Llob;

    move-result-object v0

    invoke-interface {v0}, Llob;->getText()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->d:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v5

    :pswitch_0
    iget-object v0, p0, Llz9;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Llz9;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljbb;

    iget v5, v3, Ljbb;->b:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "+"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1, v4}, Ld7g;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v3, Ljbb;->a:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1, v4}, Ld7g;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v3, v3, Ljbb;->c:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v4}, Ld7g;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_2
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_1
    return-object v0

    :pswitch_1
    iget-object v0, p0, Llz9;->X:Ljava/lang/Object;

    check-cast v0, Lbue;

    iget-object v1, p0, Llz9;->Y:Ljava/lang/Object;

    check-cast v1, Llob;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-interface {v1}, Llob;->b()Lqc5;

    move-result-object p1

    iget p1, p1, Lqc5;->c:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v5

    :pswitch_2
    iget-object v0, p0, Llz9;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Llz9;->Y:Ljava/lang/Object;

    check-cast v1, Lxu6;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance p1, Lyvb;

    invoke-direct {p1, v0, v1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_3
    iget-object v0, p0, Llz9;->X:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Llz9;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    sget-object v1, Lone/me/chatscreen/search/SearchMessageBottomWidget;->Z:[Lv58;

    invoke-virtual {p1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->K0()Llob;

    move-result-object v1

    invoke-interface {v1}, Llob;->r()Ljob;

    move-result-object v1

    iget v1, v1, Ljob;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->I0()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->K0()Llob;

    move-result-object v1

    invoke-interface {v1}, Llob;->getText()Lhob;

    move-result-object v1

    iget v1, v1, Lhob;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->J0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->K0()Llob;

    move-result-object v1

    invoke-interface {v1}, Llob;->getIcon()Lhob;

    move-result-object v1

    iget v1, v1, Lhob;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->L0()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    iget-boolean v1, p1, Lone/me/chatscreen/search/SearchMessageBottomWidget;->X:Z

    invoke-virtual {p1, v0, v1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->N0(Landroidx/appcompat/widget/AppCompatImageView;Z)V

    invoke-virtual {p1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->H0()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    iget-boolean v1, p1, Lone/me/chatscreen/search/SearchMessageBottomWidget;->Y:Z

    invoke-virtual {p1, v0, v1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->N0(Landroidx/appcompat/widget/AppCompatImageView;Z)V

    return-object v5

    :pswitch_4
    iget-object v0, p0, Llz9;->X:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Llz9;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget-object v1, Lfe3;->t0:Ltea;

    invoke-virtual {v1, v0}, Ltea;->o(Landroid/view/View;)Llob;

    move-result-object v2

    invoke-interface {v2}, Llob;->b()Lqc5;

    move-result-object v2

    iget v2, v2, Lqc5;->b:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    sget p1, Ltfd;->oneme_settings_privacy_onboarding_content_title:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v2

    invoke-virtual {v2}, Lfe3;->j()Llob;

    move-result-object v2

    invoke-interface {v2}, Llob;->getText()Lhob;

    move-result-object v2

    iget v2, v2, Lhob;->b:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget p1, Ltfd;->oneme_settings_privacy_onboarding_content_subtitle:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v0

    invoke-virtual {v0}, Lfe3;->j()Llob;

    move-result-object v0

    invoke-interface {v0}, Llob;->getText()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->d:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v5

    :pswitch_5
    iget-object v0, p0, Llz9;->X:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Llz9;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/RknBottomSheet;

    iget-object v1, p1, Lone/me/profile/RknBottomSheet;->C0:Lgrd;

    sget-object v2, Lone/me/profile/RknBottomSheet;->G0:[Lv58;

    aget-object v6, v2, v4

    invoke-interface {v1, p1, v6}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v6, Lfe3;->t0:Ltea;

    invoke-virtual {v6, v0}, Ltea;->o(Landroid/view/View;)Llob;

    move-result-object v7

    invoke-interface {v7}, Llob;->getText()Lhob;

    move-result-object v7

    iget v7, v7, Lhob;->b:I

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lone/me/profile/RknBottomSheet;->D0:Lgrd;

    aget-object v2, v2, v3

    invoke-interface {v1, p1, v2}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v6, v2}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v2

    invoke-virtual {v2}, Lfe3;->j()Llob;

    move-result-object v2

    invoke-interface {v2}, Llob;->getText()Lhob;

    move-result-object v2

    iget v2, v2, Lhob;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lone/me/profile/RknBottomSheet;->E0:Ljava/lang/Object;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v6, v2}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v2

    invoke-virtual {v2}, Lfe3;->j()Llob;

    move-result-object v2

    invoke-interface {v2}, Llob;->s()Lrq6;

    move-result-object v2

    iget v2, v2, Lrq6;->b:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p1, p1, Lone/me/profile/RknBottomSheet;->F0:Ljava/lang/Object;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v0}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v0

    invoke-virtual {v0}, Lfe3;->j()Llob;

    move-result-object v0

    invoke-interface {v0}, Llob;->s()Lrq6;

    move-result-object v0

    iget-object v0, v0, Lrq6;->d:Ljava/lang/Object;

    check-cast v0, Lj8;

    iget-object v0, v0, Lj8;->b:Ljava/lang/Object;

    check-cast v0, [I

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-ge v4, v2, :cond_4

    aget v3, v0, v4

    const v6, 0x3e23d70a    # 0.16f

    invoke-static {v3, v6}, Lirj;->b(IF)I

    move-result v3

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lek3;->Y(Ljava/util/List;)[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    return-object v5

    :pswitch_6
    iget-object v0, p0, Llz9;->X:Ljava/lang/Object;

    check-cast v0, Llob;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Llz9;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:[Lv58;

    iget-object p1, p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Ljava/lang/Object;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v0}, Llob;->getText()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->i:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v5

    :pswitch_7
    iget-object v0, p0, Llz9;->X:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Lfe3;->t0:Ltea;

    invoke-virtual {p1, v0}, Ltea;->o(Landroid/view/View;)Llob;

    move-result-object v1

    invoke-interface {v1}, Llob;->getText()Lhob;

    move-result-object v1

    iget v1, v1, Lhob;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Llz9;->Y:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:[Lv58;

    iget-object v1, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J0:Ljava/lang/Object;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p1

    invoke-virtual {p1}, Lfe3;->j()Llob;

    move-result-object p1

    invoke-interface {p1}, Llob;->getIcon()Lhob;

    move-result-object p1

    iget p1, p1, Lhob;->d:I

    invoke-static {v1, p1}, Lu1j;->d(Landroid/graphics/drawable/Drawable;I)V

    return-object v5

    :pswitch_8
    iget-object v0, p0, Llz9;->X:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Llz9;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iget-object v1, p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0:Ljava/lang/Object;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    sget-object v3, Lfe3;->t0:Ltea;

    invoke-virtual {v3, v0}, Ltea;->o(Landroid/view/View;)Llob;

    invoke-static {v1, v2}, Lu1j;->d(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->U0()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v0

    invoke-virtual {v0}, Lfe3;->j()Llob;

    move-result-object v0

    invoke-interface {v0}, Llob;->getIcon()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->e:I

    invoke-static {p1, v0}, Lu1j;->d(Landroid/graphics/drawable/Drawable;I)V

    return-object v5

    :pswitch_9
    iget-object v0, p0, Llz9;->X:Ljava/lang/Object;

    check-cast v0, Lssd;

    iget-object v1, p0, Llz9;->Y:Ljava/lang/Object;

    check-cast v1, Llob;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, v0, Lssd;->V1:Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v1}, Llob;->x()Lyh5;

    move-result-object v0

    iget v0, v0, Lyh5;->c:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v5

    :pswitch_a
    iget-object v0, p0, Llz9;->X:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Llz9;->Y:Ljava/lang/Object;

    check-cast p1, Lupd;

    sget-object v2, Lfe3;->t0:Ltea;

    iget-object p1, p1, Lupd;->a:Landroid/content/Context;

    invoke-virtual {v2, p1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p1

    invoke-virtual {p1}, Lfe3;->j()Llob;

    move-result-object p1

    invoke-interface {p1}, Llob;->r()Ljob;

    move-result-object p1

    iget p1, p1, Ljob;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v2, 0x8

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {p1, v1, v1, v2}, Ll0j;->g(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v5

    :pswitch_b
    iget-object v0, p0, Llz9;->X:Ljava/lang/Object;

    check-cast v0, Llob;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Llz9;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    sget-object v1, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->Y:[Lv58;

    invoke-virtual {p1}, Lpa4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Llob;->b()Lqc5;

    move-result-object v3

    iget v3, v3, Lqc5;->b:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    sget v1, Lwfd;->oneme_settings_twofa_onboarding_title:I

    invoke-virtual {p1, v1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-interface {v0}, Llob;->getText()Lhob;

    move-result-object v3

    iget v3, v3, Lhob;->b:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    sget v1, Lwfd;->oneme_settings_twofa_onboarding_subtitle:I

    invoke-virtual {p1, v1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_7

    invoke-interface {v0}, Llob;->getText()Lhob;

    move-result-object v3

    iget v3, v3, Lhob;->d:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    sget v1, Lwfd;->oneme_settings_twofa_onboarding_picture:I

    invoke-virtual {p1, v1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    invoke-interface {v0}, Llob;->getIcon()Lhob;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_8
    return-object v5

    :pswitch_c
    iget-object v0, p0, Llz9;->X:Ljava/lang/Object;

    check-cast v0, Lhkc;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v0}, Lhkc;->a(Lhkc;)Llob;

    move-result-object v1

    invoke-interface {v1}, Llob;->b()Lqc5;

    move-result-object v1

    iget v1, v1, Lqc5;->e:I

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lfe3;->t0:Ltea;

    iget-object v1, p0, Llz9;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p1

    invoke-static {p1, v0}, Lfe3;->f(Lfe3;Landroid/view/ViewGroup;)V

    return-object v5

    :pswitch_d
    iget-object v0, p0, Llz9;->X:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Llz9;->Y:Ljava/lang/Object;

    check-cast p1, Lgkc;

    iget-object v1, p1, Lgkc;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {p1}, Lgkc;->a(Lgkc;)Llob;

    move-result-object p1

    invoke-static {v1, p1}, Lwqj;->b(ILlob;)I

    move-result p1

    goto :goto_3

    :cond_9
    invoke-static {p1}, Lgkc;->a(Lgkc;)Llob;

    move-result-object p1

    invoke-interface {p1}, Llob;->getText()Lhob;

    move-result-object p1

    iget p1, p1, Lhob;->b:I

    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v5

    :pswitch_e
    iget-object v0, p0, Llz9;->X:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Llz9;->Y:Ljava/lang/Object;

    check-cast p1, Lgkc;

    iget-object v1, p1, Lgkc;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {p1}, Lgkc;->a(Lgkc;)Llob;

    move-result-object p1

    invoke-static {v1, p1}, Lwqj;->b(ILlob;)I

    move-result p1

    goto :goto_4

    :cond_a
    invoke-static {p1}, Lgkc;->a(Lgkc;)Llob;

    move-result-object p1

    invoke-interface {p1}, Llob;->getIcon()Lhob;

    move-result-object p1

    iget p1, p1, Lhob;->b:I

    :goto_4
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v5

    :pswitch_f
    iget-object v0, p0, Llz9;->X:Ljava/lang/Object;

    check-cast v0, Lpl1;

    iget-object v1, p0, Llz9;->Y:Ljava/lang/Object;

    check-cast v1, Lexb;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, v1, Lexb;->c:Ljava/util/Map;

    iget-object v2, v1, Lexb;->a:Luwb;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    if-le v4, v3, :cond_d

    if-nez v0, :cond_b

    iget-object v0, v1, Lexb;->d:Lpl1;

    if-nez v0, :cond_b

    iget-object v0, v1, Lexb;->e:Lpl1;

    :cond_b
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luwb;

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    move-object v2, p1

    goto :goto_6

    :cond_d
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lek3;->E(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luwb;

    if-nez p1, :cond_e

    goto :goto_6

    :cond_e
    iget-object v0, p1, Luwb;->a:Lrl1;

    invoke-interface {v0}, Lrl1;->l()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_5

    :cond_f
    iget-object v0, v2, Luwb;->a:Lrl1;

    invoke-interface {v0}, Lrl1;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_6
    return-object v2

    :pswitch_10
    iget-object v0, p0, Llz9;->X:Ljava/lang/Object;

    check-cast v0, Llob;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Llz9;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-interface {v0}, Llob;->x()Lyh5;

    move-result-object v0

    iget v0, v0, Lyh5;->b:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v5

    :pswitch_11
    iget-object v0, p0, Llz9;->X:Ljava/lang/Object;

    check-cast v0, Lqgb;

    iget-object v1, p0, Llz9;->Y:Ljava/lang/Object;

    check-cast v1, Llob;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v2, p1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v2, :cond_10

    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    invoke-interface {v1}, Llob;->n()Lut1;

    move-result-object v1

    iget-object v1, v1, Lut1;->g:Ljava/lang/Object;

    check-cast v1, Lxe0;

    iget-object v1, v1, Lxe0;->b:Ljava/lang/Object;

    check-cast v1, Lea0;

    iget v1, v1, Lea0;->c:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_10
    return-object v5

    :pswitch_12
    iget-object v0, p0, Llz9;->X:Ljava/lang/Object;

    check-cast v0, Lkhb;

    iget-object v2, p0, Llz9;->Y:Ljava/lang/Object;

    check-cast v2, Llob;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_11

    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    :cond_11
    if-eqz v1, :cond_12

    invoke-interface {v2}, Llob;->n()Lut1;

    move-result-object p1

    iget-object p1, p1, Lut1;->g:Ljava/lang/Object;

    check-cast p1, Lxe0;

    iget-object p1, p1, Lxe0;->b:Ljava/lang/Object;

    check-cast p1, Lea0;

    iget p1, p1, Lea0;->c:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_12
    return-object v5

    :pswitch_13
    iget-object v0, p0, Llz9;->X:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;

    iget-object v1, p0, Llz9;->Y:Ljava/lang/Object;

    check-cast v1, Llob;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-interface {v1}, Llob;->b()Lqc5;

    move-result-object p1

    iget p1, p1, Lqc5;->b:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v5

    :pswitch_14
    iget-object v0, p0, Llz9;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/rlottie/RLottieImageView;

    iget-object v1, p0, Llz9;->Y:Ljava/lang/Object;

    check-cast v1, Llob;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-interface {v1}, Llob;->l()Lhob;

    move-result-object p1

    iget p1, p1, Lhob;->b:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-object v5

    :pswitch_15
    iget-object v0, p0, Llz9;->X:Ljava/lang/Object;

    check-cast v0, Ljlb;

    iget-object v1, p0, Llz9;->Y:Ljava/lang/Object;

    check-cast v1, Llob;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-interface {v1}, Llob;->m()Ldv2;

    const/high16 p1, 0x29000000

    iput p1, v0, Ljlb;->s0:I

    return-object v5

    :pswitch_16
    iget-object v0, p0, Llz9;->X:Ljava/lang/Object;

    check-cast v0, Lgcb;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Lfe3;->t0:Ltea;

    iget-object v1, p0, Llz9;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p1

    invoke-static {v0}, Lgcb;->a(Lgcb;)Llob;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lfe3;->e(Landroid/view/ViewGroup;Llob;)V

    return-object v5

    :pswitch_17
    iget-object v0, p0, Llz9;->X:Ljava/lang/Object;

    check-cast v0, Leue;

    iget-object v1, p0, Llz9;->Y:Ljava/lang/Object;

    check-cast v1, Lvdc;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance p1, Lfue;

    invoke-direct {p1, v0, v1}, Lfue;-><init>(Leue;Lvdc;)V

    return-object p1

    :pswitch_18
    iget-object v0, p0, Llz9;->X:Ljava/lang/Object;

    check-cast v0, Lcue;

    iget-object v1, p0, Llz9;->Y:Ljava/lang/Object;

    check-cast v1, Ldue;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    if-eqz v0, :cond_13

    goto :goto_7

    :cond_13
    move-object v0, v1

    :goto_7
    return-object v0

    :pswitch_19
    iget-object v0, p0, Llz9;->X:Ljava/lang/Object;

    check-cast v0, Lvff;

    iget-object v1, p0, Llz9;->Y:Ljava/lang/Object;

    check-cast v1, Llob;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance p1, Lpff;

    invoke-direct {p1, v4}, Lpff;-><init>(I)V

    iget-object v2, p1, Lpff;->a:Ljava/lang/Object;

    check-cast v2, Lrff;

    iput-boolean v4, v2, Lrff;->j:Z

    invoke-interface {v1}, Llob;->l()Lhob;

    move-result-object v3

    iget v3, v3, Lhob;->c:I

    invoke-virtual {p1, v3}, Lpff;->c(I)V

    invoke-interface {v1}, Llob;->b()Lqc5;

    move-result-object v1

    iget v1, v1, Lqc5;->b:I

    iput v1, v2, Lrff;->d:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Lpff;->b(F)V

    const/16 v1, 0x56

    int-to-float v1, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    invoke-virtual {p1, v1}, Lpff;->e(I)V

    invoke-virtual {p1}, Lpff;->a()Lrff;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvff;->a(Lrff;)V

    return-object v5

    :pswitch_1a
    iget-object v0, p0, Llz9;->X:Ljava/lang/Object;

    check-cast v0, Lm77;

    iget-object v1, p0, Llz9;->Y:Ljava/lang/Object;

    check-cast v1, Llob;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-interface {v1}, Llob;->b()Lqc5;

    move-result-object p1

    iget p1, p1, Lqc5;->f:I

    invoke-virtual {v0, p1}, Lm77;->setShadowColor(I)V

    return-object v5

    :pswitch_1b
    iget-object v0, p0, Llz9;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Llz9;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p1, p1, Lone/me/messages/list/ui/MessagesListWidget;->N0:Lv4g;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lv4g;->k()V

    :cond_14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    return-object v5

    :pswitch_1c
    iget-object v0, p0, Llz9;->X:Ljava/lang/Object;

    check-cast v0, Lte2;

    iget-object v1, p0, Llz9;->Y:Ljava/lang/Object;

    check-cast v1, Lly9;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance p1, Lyvb;

    invoke-direct {p1, v0, v1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
