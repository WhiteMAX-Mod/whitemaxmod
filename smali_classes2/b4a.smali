.class public final Lb4a;
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
    iput p3, p0, Lb4a;->o:I

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ldsf;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lb4a;->o:I

    .line 2
    iput-object p1, p0, Lb4a;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lb4a;->X:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p3, p0, Lb4a;->o:I

    iput-object p1, p0, Lb4a;->X:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V
    .locals 0

    .line 4
    iput p3, p0, Lb4a;->o:I

    iput-object p1, p0, Lb4a;->Y:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lb4a;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lh76;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lb4a;

    iget-object v0, p0, Lb4a;->X:Ljava/lang/Object;

    check-cast v0, Lm2g;

    const/16 v1, 0x1d

    invoke-direct {p1, v0, p3, v1}, Lb4a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lb4a;->Y:Ljava/lang/Object;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lb4a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lb4a;

    iget-object v0, p0, Lb4a;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    invoke-direct {p1, v0, p3, v1, v2}, Lb4a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p2, p1, Lb4a;->X:Ljava/lang/Object;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lb4a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lb4a;

    iget-object p2, p0, Lb4a;->Y:Ljava/lang/Object;

    check-cast p2, Ldsf;

    iget-object v0, p0, Lb4a;->X:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, p2, v0, p3}, Lb4a;-><init>(Ldsf;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lb4a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lb4a;

    iget-object v0, p0, Lb4a;->Y:Ljava/lang/Object;

    check-cast v0, Lv7f;

    const/16 v1, 0x1a

    const/4 v2, 0x0

    invoke-direct {p1, v0, p3, v1, v2}, Lb4a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p2, p1, Lb4a;->X:Ljava/lang/Object;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lb4a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lb4a;

    iget-object v0, p0, Lb4a;->X:Ljava/lang/Object;

    check-cast v0, Lwle;

    const/16 v1, 0x19

    invoke-direct {p2, v0, p3, v1}, Lb4a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lb4a;->Y:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {p2, p1}, Lb4a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_4
    check-cast p1, Lzle;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lb4a;

    const/4 v1, 0x3

    const/16 v2, 0x18

    invoke-direct {v0, v1, p3, v2}, Lb4a;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lb4a;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lb4a;->X:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lb4a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/util/List;

    check-cast p2, Lft6;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lb4a;

    const/4 v1, 0x3

    const/16 v2, 0x17

    invoke-direct {v0, v1, p3, v2}, Lb4a;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lb4a;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lb4a;->X:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lb4a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lb4a;

    iget-object v0, p0, Lb4a;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    const/16 v1, 0x16

    invoke-direct {p2, v0, p3, v1}, Lb4a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lb4a;->Y:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {p2, p1}, Lb4a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_7
    check-cast p1, Landroid/view/View;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lb4a;

    iget-object v0, p0, Lb4a;->X:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x15

    invoke-direct {p2, v0, p3, v1}, Lb4a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lb4a;->Y:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {p2, p1}, Lb4a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_8
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lb4a;

    iget-object v0, p0, Lb4a;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/RknBottomSheet;

    const/16 v1, 0x14

    invoke-direct {p2, v0, p3, v1}, Lb4a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lb4a;->Y:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {p2, p1}, Lb4a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_9
    check-cast p1, Landroid/view/View;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lb4a;

    iget-object v0, p0, Lb4a;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {p1, v0, p3, v1, v2}, Lb4a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p2, p1, Lb4a;->X:Ljava/lang/Object;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lb4a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_a
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lb4a;

    iget-object v0, p0, Lb4a;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/16 v1, 0x12

    invoke-direct {p2, v0, p3, v1}, Lb4a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lb4a;->Y:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {p2, p1}, Lb4a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_b
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lb4a;

    iget-object v0, p0, Lb4a;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/16 v1, 0x11

    invoke-direct {p2, v0, p3, v1}, Lb4a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lb4a;->Y:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {p2, p1}, Lb4a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_c
    check-cast p1, Luld;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lb4a;

    const/4 v1, 0x3

    const/16 v2, 0x10

    invoke-direct {v0, v1, p3, v2}, Lb4a;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lb4a;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lb4a;->X:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lb4a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_d
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lb4a;

    iget-object v0, p0, Lb4a;->X:Ljava/lang/Object;

    check-cast v0, Ldjd;

    const/16 v1, 0xf

    invoke-direct {p2, v0, p3, v1}, Lb4a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lb4a;->Y:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {p2, p1}, Lb4a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_e
    check-cast p1, Landroid/view/View;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lb4a;

    iget-object v0, p0, Lb4a;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {p1, v0, p3, v1, v2}, Lb4a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p2, p1, Lb4a;->X:Ljava/lang/Object;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lb4a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_f
    check-cast p1, Lfec;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lb4a;

    iget-object v0, p0, Lb4a;->X:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0xd

    invoke-direct {p2, v0, p3, v1}, Lb4a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lb4a;->Y:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {p2, p1}, Lb4a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_10
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lb4a;

    iget-object v0, p0, Lb4a;->X:Ljava/lang/Object;

    check-cast v0, Leec;

    const/16 v1, 0xc

    invoke-direct {p2, v0, p3, v1}, Lb4a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lb4a;->Y:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {p2, p1}, Lb4a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_11
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lb4a;

    iget-object v0, p0, Lb4a;->X:Ljava/lang/Object;

    check-cast v0, Leec;

    const/16 v1, 0xb

    invoke-direct {p2, v0, p3, v1}, Lb4a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lb4a;->Y:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {p2, p1}, Lb4a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_12
    check-cast p1, Lfl1;

    check-cast p2, Lcub;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lb4a;

    const/4 v1, 0x3

    const/16 v2, 0xa

    invoke-direct {v0, v1, p3, v2}, Lb4a;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lb4a;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lb4a;->X:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lb4a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lb4a;

    iget-object v0, p0, Lb4a;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {p1, v0, p3, v1, v2}, Lb4a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p2, p1, Lb4a;->X:Ljava/lang/Object;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lb4a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_14
    check-cast p1, Lo3h;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lb4a;

    const/4 v1, 0x3

    const/16 v2, 0x8

    invoke-direct {v0, v1, p3, v2}, Lb4a;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lb4a;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lb4a;->X:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lb4a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_15
    check-cast p1, Lone/me/rlottie/RLottieImageView;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lb4a;

    const/4 v1, 0x3

    const/4 v2, 0x7

    invoke-direct {v0, v1, p3, v2}, Lb4a;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lb4a;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lb4a;->X:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lb4a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_16
    check-cast p1, Lh76;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lb4a;

    iget-object v0, p0, Lb4a;->X:Ljava/lang/Object;

    check-cast v0, Lfob;

    const/4 v1, 0x6

    invoke-direct {p1, v0, p3, v1}, Lb4a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lb4a;->Y:Ljava/lang/Object;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lb4a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_17
    check-cast p1, Llib;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lb4a;

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-direct {v0, v1, p3, v2}, Lb4a;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lb4a;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lb4a;->X:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lb4a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_18
    check-cast p1, Lhab;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lb4a;

    iget-object v0, p0, Lb4a;->X:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x4

    invoke-direct {p2, v0, p3, v1}, Lb4a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lb4a;->Y:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {p2, p1}, Lb4a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_19
    check-cast p1, Lcme;

    check-cast p2, Lk9c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lb4a;

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Lb4a;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lb4a;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lb4a;->X:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lb4a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lame;

    check-cast p2, Lbme;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lb4a;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Lb4a;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lb4a;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lb4a;->X:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lb4a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Ld7f;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lb4a;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lb4a;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lb4a;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lb4a;->X:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lb4a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1c
    check-cast p1, Lh77;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lb4a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lb4a;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lb4a;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lb4a;->X:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lb4a;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    iget v0, p0, Lb4a;->o:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lb4a;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb4a;->X:Ljava/lang/Object;

    check-cast v0, Lm2g;

    iget-object v0, v0, Lm2g;->n:Ljava/lang/String;

    const-string v1, "fail in chat observing"

    invoke-static {v0, v1, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lb4a;->X:Ljava/lang/Object;

    check-cast p1, Lplb;

    iget-object v0, p0, Lb4a;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F0:[Lp38;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->O0()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    invoke-interface {p1}, Lplb;->getText()Lifg;

    move-result-object v2

    iget v2, v2, Lifg;->h:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->N0()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-interface {p1}, Lplb;->getIcon()Lsf7;

    move-result-object v2

    iget v2, v2, Lsf7;->h:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->B0:Lso0;

    sget-object v2, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F0:[Lp38;

    const/4 v3, 0x4

    aget-object v3, v2, v3

    invoke-virtual {v1}, Lso0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-interface {p1}, Lplb;->getIcon()Lsf7;

    move-result-object v3

    iget v3, v3, Lsf7;->f:I

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->C0:Lso0;

    const/4 v1, 0x5

    aget-object v1, v2, v1

    invoke-virtual {v0}, Lso0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {p1}, Lplb;->getText()Lifg;

    move-result-object p1

    iget p1, p1, Lifg;->e:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lb4a;->Y:Ljava/lang/Object;

    check-cast p1, Ldsf;

    iget-object v0, p1, Ldsf;->E0:Landroid/graphics/drawable/ShapeDrawable;

    sget-object v1, Ldc3;->s0:Lole;

    iget-object v2, p0, Lb4a;->X:Ljava/lang/Object;

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

    iget-object v0, p1, Ldsf;->K0:Lj82;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lj82;->b:Lrrf;

    iget-object v1, p1, Ldsf;->F0:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ldsf;->H()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    iput-object v1, p1, Ldsf;->F0:Landroid/graphics/drawable/LayerDrawable;

    :cond_1
    iget v1, v0, Lrrf;->X:I

    invoke-virtual {p1, v1}, Ldsf;->F(I)V

    iget-boolean v0, v0, Lrrf;->Y:Z

    invoke-virtual {p1, v0}, Ldsf;->G(Z)V

    :cond_2
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lb4a;->X:Ljava/lang/Object;

    check-cast p1, Lplb;

    iget-object v0, p0, Lb4a;->Y:Ljava/lang/Object;

    check-cast v0, Lv7f;

    iget-object v1, v0, Lv7f;->L0:Landroid/widget/LinearLayout;

    invoke-interface {p1}, Lplb;->b()Lxf0;

    move-result-object v2

    iget v2, v2, Lxf0;->k:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lv7f;->F0:Landroid/widget/TextView;

    invoke-interface {p1}, Lplb;->getText()Lifg;

    move-result-object v2

    iget v2, v2, Lifg;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lv7f;->G0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-interface {p1}, Lplb;->getText()Lifg;

    move-result-object v2

    iget v2, v2, Lifg;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lplb;->getText()Lifg;

    move-result-object v2

    iget v2, v2, Lifg;->i:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v1, v0, Lv7f;->H0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {p1}, Lplb;->getText()Lifg;

    move-result-object v2

    iget v2, v2, Lifg;->j:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lv7f;->N0:Landroid/widget/TextView;

    invoke-interface {p1}, Lplb;->getText()Lifg;

    move-result-object v2

    iget v2, v2, Lifg;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lv7f;->E0:Lqoj;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lqoj;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, Lv7f;->M0:Landroid/widget/TextView;

    invoke-interface {p1, v1}, Lplb;->d(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object v0, v0, Lv7f;->K0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lplb;->getIcon()Lsf7;

    move-result-object p1

    iget p1, p1, Lsf7;->f:I

    invoke-static {v0, p1}, Lnsi;->i(Landroid/graphics/drawable/Drawable;I)V

    :cond_4
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_3
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lb4a;->Y:Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lb4a;->X:Ljava/lang/Object;

    check-cast v0, Lwle;

    iget-object v1, v0, Lwle;->E0:Landroid/widget/ImageView;

    sget-object v2, Ldc3;->s0:Lole;

    invoke-virtual {v2, p1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v3

    invoke-interface {v3}, Lplb;->getIcon()Lsf7;

    move-result-object v3

    iget v3, v3, Lsf7;->k:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, v0, Lwle;->F0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, p1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v3

    invoke-interface {v3}, Lplb;->getText()Lifg;

    move-result-object v3

    iget v3, v3, Lifg;->e:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, Lwle;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, p1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object p1

    invoke-interface {p1}, Lplb;->getText()Lifg;

    move-result-object p1

    iget p1, p1, Lifg;->g:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_4
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lb4a;->Y:Ljava/lang/Object;

    check-cast p1, Lzle;

    iget-object v0, p0, Lb4a;->X:Ljava/lang/Object;

    check-cast v0, Lplb;

    invoke-interface {v0}, Lplb;->b()Lxf0;

    move-result-object v0

    iget v0, v0, Lxf0;->n:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_5
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lb4a;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lb4a;->X:Ljava/lang/Object;

    check-cast v0, Lft6;

    new-instance v1, Lysb;

    invoke-direct {v1, p1, v0}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_6
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lb4a;->Y:Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lb4a;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    sget-object v1, Lone/me/chatscreen/search/SearchMessageBottomWidget;->Z:[Lp38;

    invoke-virtual {v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->F0()Lnji;

    move-result-object v1

    iget-object v1, v1, Lnji;->a:Lmji;

    iget v1, v1, Lmji;->d:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->A0()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->F0()Lnji;

    move-result-object v1

    iget-object v1, v1, Lnji;->d:Lqji;

    iget v1, v1, Lqji;->g:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->B0()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->F0()Lnji;

    move-result-object v1

    iget-object v1, v1, Lnji;->b:Loji;

    iget v1, v1, Loji;->c:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->C0()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    iget-boolean v1, v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->X:Z

    invoke-virtual {v0, p1, v1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->E0(Landroidx/appcompat/widget/AppCompatImageView;Z)V

    invoke-virtual {v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->z0()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    iget-boolean v1, v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->Y:Z

    invoke-virtual {v0, p1, v1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->E0(Landroidx/appcompat/widget/AppCompatImageView;Z)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_7
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lb4a;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lb4a;->X:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget-object v1, Ldc3;->s0:Lole;

    invoke-virtual {v1, p1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v2

    invoke-interface {v2}, Lplb;->b()Lxf0;

    move-result-object v2

    iget v2, v2, Lxf0;->l:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    sget v0, Ld9d;->oneme_settings_privacy_onboarding_content_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v2

    invoke-interface {v2}, Lplb;->getText()Lifg;

    move-result-object v2

    iget v2, v2, Lifg;->e:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget v0, Ld9d;->oneme_settings_privacy_onboarding_content_subtitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object p1

    invoke-interface {p1}, Lplb;->getText()Lifg;

    move-result-object p1

    iget p1, p1, Lifg;->g:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_8
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lb4a;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lb4a;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/RknBottomSheet;

    iget-object v1, v0, Lone/me/profile/RknBottomSheet;->C0:Ljkd;

    sget-object v4, Lone/me/profile/RknBottomSheet;->G0:[Lp38;

    aget-object v5, v4, v3

    invoke-interface {v1, v0, v5}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v5, Ldc3;->s0:Lole;

    invoke-virtual {v5, p1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v6

    invoke-interface {v6}, Lplb;->getText()Lifg;

    move-result-object v6

    iget v6, v6, Lifg;->e:I

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lone/me/profile/RknBottomSheet;->D0:Ljkd;

    aget-object v2, v4, v2

    invoke-interface {v1, v0, v2}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v5, p1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v2

    invoke-interface {v2}, Lplb;->getText()Lifg;

    move-result-object v2

    iget v2, v2, Lifg;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lone/me/profile/RknBottomSheet;->E0:Ljava/lang/Object;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v2

    invoke-interface {v2}, Lplb;->getIcon()Lsf7;

    move-result-object v2

    iget-object v2, v2, Lsf7;->a:Lyf7;

    iget-object v2, v2, Lyf7;->b:Lzf7;

    iget v2, v2, Lzf7;->a:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, v0, Lone/me/profile/RknBottomSheet;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v5, p1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object p1

    invoke-interface {p1}, Lplb;->e()Lo17;

    move-result-object p1

    iget-object p1, p1, Lo17;->f:Lz17;

    iget-object p1, p1, Lz17;->a:[I

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v3, v2, :cond_5

    aget v4, p1, v3

    const v5, 0x3e23d70a    # 0.16f

    invoke-static {v4, v5}, Lfij;->b(IF)I

    move-result v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v1}, Lei3;->Y(Ljava/util/List;)[I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_9
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lb4a;->X:Ljava/lang/Object;

    check-cast p1, Lplb;

    iget-object v0, p0, Lb4a;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->g1:[Lp38;

    iget-object v0, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->K0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {p1}, Lplb;->getText()Lifg;

    move-result-object p1

    iget p1, p1, Lifg;->b:I

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_a
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lb4a;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Ldc3;->s0:Lole;

    invoke-virtual {v0, p1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v1

    invoke-interface {v1}, Lplb;->getText()Lifg;

    move-result-object v1

    iget v1, v1, Lifg;->g:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lb4a;->X:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->g1:[Lp38;

    iget-object v1, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H0:Ljava/lang/Object;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0, p1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object p1

    invoke-interface {p1}, Lplb;->getIcon()Lsf7;

    move-result-object p1

    iget p1, p1, Lsf7;->j:I

    invoke-static {v1, p1}, Lnsi;->i(Landroid/graphics/drawable/Drawable;I)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_b
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lb4a;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lb4a;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iget-object v2, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->G0:Ljava/lang/Object;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    sget-object v3, Ldc3;->s0:Lole;

    invoke-virtual {v3, p1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v4

    invoke-interface {v4}, Lplb;->getIcon()Lsf7;

    invoke-static {v2, v1}, Lnsi;->i(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, p1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object p1

    invoke-interface {p1}, Lplb;->a()Li13;

    move-result-object p1

    invoke-interface {p1}, Li13;->C()Lcl3;

    move-result-object p1

    iget-object p1, p1, Lcl3;->a:Lqj3;

    iget-object p1, p1, Lqj3;->b:Lrj3;

    iget p1, p1, Lrj3;->b:I

    invoke-static {v0, p1}, Lnsi;->i(Landroid/graphics/drawable/Drawable;I)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_c
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lb4a;->Y:Ljava/lang/Object;

    check-cast p1, Luld;

    iget-object v0, p0, Lb4a;->X:Ljava/lang/Object;

    check-cast v0, Lplb;

    iget-object p1, p1, Luld;->V1:Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v0}, Lplb;->i()Ltyf;

    move-result-object v0

    iget-object v0, v0, Ltyf;->b:Lzyf;

    iget v0, v0, Lzyf;->c:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_d
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lb4a;->Y:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lb4a;->X:Ljava/lang/Object;

    check-cast v0, Ldjd;

    sget-object v1, Ldc3;->s0:Lole;

    iget-object v0, v0, Ldjd;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object v0

    invoke-virtual {v0}, Ldc3;->k()Lplb;

    move-result-object v0

    invoke-interface {v0}, Lplb;->b()Lxf0;

    move-result-object v0

    iget v0, v0, Lxf0;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v4, v4, v1}, Lu4g;->f(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_e
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lb4a;->X:Ljava/lang/Object;

    check-cast p1, Lplb;

    iget-object v0, p0, Lb4a;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    sget-object v2, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->X:[Lp38;

    invoke-virtual {v0}, Lx84;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Lplb;->b()Lxf0;

    move-result-object v3

    iget v3, v3, Lxf0;->l:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    sget v2, Lh9d;->oneme_settings_twofa_onboarding_title:I

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_7

    invoke-interface {p1}, Lplb;->getText()Lifg;

    move-result-object v3

    iget v3, v3, Lifg;->e:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    sget v2, Lh9d;->oneme_settings_twofa_onboarding_subtitle:I

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_8

    invoke-interface {p1}, Lplb;->getText()Lifg;

    move-result-object v3

    iget v3, v3, Lifg;->g:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    sget v2, Lh9d;->oneme_settings_twofa_onboarding_picture:I

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lplb;->getIcon()Lsf7;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_9
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_f
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lb4a;->Y:Ljava/lang/Object;

    check-cast p1, Lfec;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {p1}, Lfec;->a(Lfec;)Lplb;

    move-result-object v1

    invoke-interface {v1}, Lplb;->b()Lxf0;

    move-result-object v1

    iget v1, v1, Lxf0;->h:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Ldc3;->s0:Lole;

    iget-object v1, p0, Lb4a;->X:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object v0

    invoke-static {v0, p1}, Ldc3;->g(Ldc3;Landroid/view/ViewGroup;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_10
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lb4a;->Y:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lb4a;->X:Ljava/lang/Object;

    check-cast v0, Leec;

    iget-object v1, v0, Leec;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0}, Leec;->a(Leec;)Lplb;

    move-result-object v0

    invoke-interface {v0, v1}, Lplb;->d(I)I

    move-result v0

    goto :goto_1

    :cond_a
    invoke-static {v0}, Leec;->a(Leec;)Lplb;

    move-result-object v0

    invoke-interface {v0}, Lplb;->getText()Lifg;

    move-result-object v0

    iget v0, v0, Lifg;->e:I

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_11
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lb4a;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lb4a;->X:Ljava/lang/Object;

    check-cast v0, Leec;

    iget-object v1, v0, Leec;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0}, Leec;->a(Leec;)Lplb;

    move-result-object v0

    invoke-interface {v0, v1}, Lplb;->d(I)I

    move-result v0

    goto :goto_2

    :cond_b
    invoke-static {v0}, Leec;->a(Leec;)Lplb;

    move-result-object v0

    invoke-interface {v0}, Lplb;->getIcon()Lsf7;

    move-result-object v0

    iget v0, v0, Lsf7;->f:I

    :goto_2
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_12
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lb4a;->Y:Ljava/lang/Object;

    check-cast p1, Lfl1;

    iget-object v0, p0, Lb4a;->X:Ljava/lang/Object;

    check-cast v0, Lcub;

    iget-object v1, v0, Lcub;->c:Ljava/util/Map;

    iget-object v3, v0, Lcub;->a:Lstb;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    if-le v4, v2, :cond_e

    if-nez p1, :cond_c

    iget-object p1, v0, Lcub;->d:Lfl1;

    if-nez p1, :cond_c

    iget-object p1, v0, Lcub;->e:Lfl1;

    :cond_c
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lstb;

    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    :goto_3
    move-object v3, p1

    goto :goto_4

    :cond_e
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lei3;->E(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lstb;

    if-nez p1, :cond_f

    goto :goto_4

    :cond_f
    iget-object v0, p1, Lstb;->a:Lhl1;

    invoke-interface {v0}, Lhl1;->l()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_3

    :cond_10
    iget-object v0, v3, Lstb;->a:Lhl1;

    invoke-interface {v0}, Lhl1;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_4
    return-object v3

    :pswitch_13
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lb4a;->X:Ljava/lang/Object;

    check-cast p1, Lplb;

    iget-object v0, p0, Lb4a;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-interface {p1}, Lplb;->i()Ltyf;

    move-result-object p1

    iget-object p1, p1, Ltyf;->b:Lzyf;

    iget p1, p1, Lzyf;->b:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_14
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lb4a;->Y:Ljava/lang/Object;

    check-cast p1, Lo3h;

    iget-object v0, p0, Lb4a;->X:Ljava/lang/Object;

    check-cast v0, Lplb;

    invoke-interface {v0}, Lplb;->c()Ltof;

    move-result-object v0

    iget-object v0, v0, Ltof;->a:Lrof;

    iget-object v0, v0, Lrof;->a:Lqof;

    iget v0, v0, Lqof;->e:I

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, -0x10000

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v2, v0, v4, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_15
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lb4a;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/rlottie/RLottieImageView;

    iget-object v0, p0, Lb4a;->X:Ljava/lang/Object;

    check-cast v0, Lplb;

    invoke-interface {v0}, Lplb;->b()Lxf0;

    move-result-object v0

    iget-object v0, v0, Lxf0;->a:Lwf0;

    iget v0, v0, Lwf0;->n:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_16
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lb4a;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lb4a;->X:Ljava/lang/Object;

    check-cast v0, Lfob;

    iget-object v0, v0, Lfob;->f:Ljava/lang/String;

    sget-object v1, Lm4j;->a:Lvcb;

    if-nez v1, :cond_11

    goto :goto_5

    :cond_11
    sget-object v2, Lxk8;->d:Lxk8;

    invoke-virtual {v1, v2}, Lvcb;->b(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Releasing connectionFactory after using "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1, v4}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_5
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_17
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lb4a;->Y:Ljava/lang/Object;

    check-cast p1, Llib;

    iget-object v0, p0, Lb4a;->X:Ljava/lang/Object;

    check-cast v0, Lplb;

    invoke-interface {v0}, Lplb;->g()Lbdh;

    const/high16 v0, 0x29000000

    iput v0, p1, Llib;->s0:I

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_18
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lb4a;->Y:Ljava/lang/Object;

    check-cast p1, Lhab;

    sget-object v0, Ldc3;->s0:Lole;

    iget-object v1, p0, Lb4a;->X:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object v0

    invoke-static {p1}, Lhab;->a(Lhab;)Lplb;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Ldc3;->f(Landroid/view/ViewGroup;Lplb;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_19
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lb4a;->Y:Ljava/lang/Object;

    check-cast p1, Lcme;

    iget-object v0, p0, Lb4a;->X:Ljava/lang/Object;

    check-cast v0, Lk9c;

    new-instance v1, Ldme;

    invoke-direct {v1, p1, v0}, Ldme;-><init>(Lcme;Lk9c;)V

    return-object v1

    :pswitch_1a
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lb4a;->Y:Ljava/lang/Object;

    check-cast p1, Lame;

    iget-object v0, p0, Lb4a;->X:Ljava/lang/Object;

    check-cast v0, Lbme;

    if-eqz p1, :cond_13

    goto :goto_6

    :cond_13
    move-object p1, v0

    :goto_6
    return-object p1

    :pswitch_1b
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lb4a;->Y:Ljava/lang/Object;

    check-cast p1, Ld7f;

    iget-object v0, p0, Lb4a;->X:Ljava/lang/Object;

    check-cast v0, Lplb;

    new-instance v1, Lxp8;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lxp8;-><init>(I)V

    iget-object v2, v1, Lxp8;->b:Ljava/lang/Object;

    check-cast v2, Lz6f;

    iput-boolean v3, v2, Lz6f;->j:Z

    invoke-interface {v0}, Lplb;->b()Lxf0;

    move-result-object v3

    iget v3, v3, Lxf0;->m:I

    invoke-virtual {v1, v3}, Lxp8;->M(I)V

    invoke-interface {v0}, Lplb;->b()Lxf0;

    move-result-object v0

    iget v0, v0, Lxf0;->l:I

    iput v0, v2, Lz6f;->d:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lxp8;->L(F)V

    const/16 v0, 0x56

    int-to-float v0, v0

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ln7j;->c(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lxp8;->O(I)V

    invoke-virtual {v1}, Lxp8;->m()Lz6f;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld7f;->a(Lz6f;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_1c
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lb4a;->Y:Ljava/lang/Object;

    check-cast p1, Lh77;

    iget-object v0, p0, Lb4a;->X:Ljava/lang/Object;

    check-cast v0, Lplb;

    invoke-interface {v0}, Lplb;->b()Lxf0;

    move-result-object v0

    iget v0, v0, Lxf0;->f:I

    invoke-virtual {p1, v0}, Lh77;->setShadowColor(I)V

    sget-object p1, Lv2h;->a:Lv2h;

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
