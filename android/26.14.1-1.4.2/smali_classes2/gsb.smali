.class public final Lgsb;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lwi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lgsb;->e:I

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lgsb;->e:I

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 4
    iput p3, p0, Lgsb;->e:I

    iput-object p1, p0, Lgsb;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lpoh;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lgsb;->e:I

    .line 3
    iput-object p1, p0, Lgsb;->f:Ljava/lang/Object;

    iput-object p2, p0, Lgsb;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lgsb;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lgsb;

    iget-object p2, p0, Lgsb;->f:Ljava/lang/Object;

    check-cast p2, Lpoh;

    iget-object v0, p0, Lgsb;->g:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, p2, v0, p3}, Lgsb;-><init>(Lpoh;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lgsb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lgsb;

    iget-object v0, p0, Lgsb;->g:Ljava/lang/Object;

    check-cast v0, Lr3h;

    const/16 v1, 0x1c

    invoke-direct {p1, v0, p3, v1}, Lgsb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lgsb;->f:Ljava/lang/Object;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lgsb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lgsb;

    const/4 v1, 0x3

    const/16 v2, 0x1b

    invoke-direct {v0, v1, p3, v2}, Lgsb;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lgsb;->f:Ljava/lang/Object;

    iput-object p2, v0, Lgsb;->g:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lgsb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lgsb;

    iget-object v0, p0, Lgsb;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    const/16 v1, 0x1a

    invoke-direct {p2, v0, p3, v1}, Lgsb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lgsb;->f:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {p2, p1}, Lgsb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lgsb;

    iget-object v0, p0, Lgsb;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    const/16 v1, 0x19

    invoke-direct {p2, v0, p3, v1}, Lgsb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lgsb;->f:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {p2, p1}, Lgsb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_4
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lgsb;

    iget-object v0, p0, Lgsb;->g:Ljava/lang/Object;

    check-cast v0, Lseg;

    const/16 v1, 0x18

    invoke-direct {p1, v0, p3, v1}, Lgsb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lgsb;->f:Ljava/lang/Object;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lgsb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lgsb;

    iget-object v0, p0, Lgsb;->g:Ljava/lang/Object;

    check-cast v0, Lreg;

    const/16 v1, 0x17

    invoke-direct {p2, v0, p3, v1}, Lgsb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lgsb;->f:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {p2, p1}, Lgsb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lgsb;

    const/4 v1, 0x3

    const/16 v2, 0x16

    invoke-direct {v0, v1, p3, v2}, Lgsb;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lgsb;->f:Ljava/lang/Object;

    iput-object p2, v0, Lgsb;->g:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lgsb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lueg;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lgsb;

    const/4 v1, 0x3

    const/16 v2, 0x15

    invoke-direct {v0, v1, p3, v2}, Lgsb;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lgsb;->f:Ljava/lang/Object;

    iput-object p2, v0, Lgsb;->g:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lgsb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/util/List;

    check-cast p2, Ltk7;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lgsb;

    const/4 v1, 0x3

    const/16 v2, 0x14

    invoke-direct {v0, v1, p3, v2}, Lgsb;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lgsb;->f:Ljava/lang/Object;

    iput-object p2, v0, Lgsb;->g:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lgsb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lgsb;

    iget-object v0, p0, Lgsb;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    const/16 v1, 0x13

    invoke-direct {p2, v0, p3, v1}, Lgsb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lgsb;->f:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {p2, p1}, Lgsb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_a
    check-cast p1, Landroid/view/View;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lgsb;

    iget-object v0, p0, Lgsb;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x12

    invoke-direct {p2, v0, p3, v1}, Lgsb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lgsb;->f:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {p2, p1}, Lgsb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_b
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lgsb;

    iget-object v0, p0, Lgsb;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/RknBottomSheet;

    const/16 v1, 0x11

    invoke-direct {p2, v0, p3, v1}, Lgsb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lgsb;->f:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {p2, p1}, Lgsb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_c
    check-cast p1, Landroid/view/View;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lgsb;

    iget-object v0, p0, Lgsb;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/16 v1, 0x10

    invoke-direct {p1, v0, p3, v1}, Lgsb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lgsb;->f:Ljava/lang/Object;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lgsb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_d
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lgsb;

    iget-object v0, p0, Lgsb;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/16 v1, 0xf

    invoke-direct {p2, v0, p3, v1}, Lgsb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lgsb;->f:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {p2, p1}, Lgsb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_e
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lgsb;

    iget-object v0, p0, Lgsb;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/16 v1, 0xe

    invoke-direct {p2, v0, p3, v1}, Lgsb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lgsb;->f:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {p2, p1}, Lgsb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_f
    check-cast p1, Li9f;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lgsb;

    const/4 v1, 0x3

    const/16 v2, 0xd

    invoke-direct {v0, v1, p3, v2}, Lgsb;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lgsb;->f:Ljava/lang/Object;

    iput-object p2, v0, Lgsb;->g:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lgsb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_10
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lgsb;

    iget-object v0, p0, Lgsb;->g:Ljava/lang/Object;

    check-cast v0, Lh6f;

    const/16 v1, 0xc

    invoke-direct {p2, v0, p3, v1}, Lgsb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lgsb;->f:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {p2, p1}, Lgsb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_11
    check-cast p1, Landroid/view/View;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lgsb;

    iget-object v0, p0, Lgsb;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    const/16 v1, 0xb

    invoke-direct {p1, v0, p3, v1}, Lgsb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lgsb;->f:Ljava/lang/Object;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lgsb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_12
    check-cast p1, Lxwd;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lgsb;

    iget-object v0, p0, Lgsb;->g:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0xa

    invoke-direct {p2, v0, p3, v1}, Lgsb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lgsb;->f:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {p2, p1}, Lgsb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_13
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lgsb;

    iget-object v0, p0, Lgsb;->g:Ljava/lang/Object;

    check-cast v0, Lwwd;

    const/16 v1, 0x9

    invoke-direct {p2, v0, p3, v1}, Lgsb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lgsb;->f:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {p2, p1}, Lgsb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_14
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lgsb;

    iget-object v0, p0, Lgsb;->g:Ljava/lang/Object;

    check-cast v0, Lwwd;

    const/16 v1, 0x8

    invoke-direct {p2, v0, p3, v1}, Lgsb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lgsb;->f:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {p2, p1}, Lgsb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_15
    check-cast p1, Lcv1;

    check-cast p2, Lx3d;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lgsb;

    const/4 v1, 0x3

    const/4 v2, 0x7

    invoke-direct {v0, v1, p3, v2}, Lgsb;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lgsb;->f:Ljava/lang/Object;

    iput-object p2, v0, Lgsb;->g:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lgsb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lrkc;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lgsb;

    const/4 v1, 0x3

    const/4 v2, 0x6

    invoke-direct {v0, v1, p3, v2}, Lgsb;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lgsb;->f:Ljava/lang/Object;

    iput-object p2, v0, Lgsb;->g:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lgsb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_17
    check-cast p1, Lmlc;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lgsb;

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-direct {v0, v1, p3, v2}, Lgsb;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lgsb;->f:Ljava/lang/Object;

    iput-object p2, v0, Lgsb;->g:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lgsb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_18
    check-cast p1, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lgsb;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Lgsb;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lgsb;->f:Ljava/lang/Object;

    iput-object p2, v0, Lgsb;->g:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lgsb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_19
    check-cast p1, Lone/me/rlottie/RLottieImageView;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lgsb;

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Lgsb;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lgsb;->f:Ljava/lang/Object;

    iput-object p2, v0, Lgsb;->g:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lgsb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1a
    check-cast p1, Lwpc;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lgsb;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Lgsb;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lgsb;->f:Ljava/lang/Object;

    iput-object p2, v0, Lgsb;->g:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lgsb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1b
    check-cast p1, Lxeg;

    check-cast p2, Lcmd;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lgsb;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lgsb;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lgsb;->f:Ljava/lang/Object;

    iput-object p2, v0, Lgsb;->g:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lgsb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lveg;

    check-cast p2, Lweg;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lgsb;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lgsb;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lgsb;->f:Ljava/lang/Object;

    iput-object p2, v0, Lgsb;->g:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lgsb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

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

    iget v0, p0, Lgsb;->e:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lbu3;->j:Lhub;

    sget-object v6, Lb2j;->a:Lb2j;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgsb;->f:Ljava/lang/Object;

    check-cast p1, Lpoh;

    iget-object v0, p1, Lpoh;->Y:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v1, p0, Lgsb;->g:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v5, v1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v1

    invoke-virtual {v1}, Lbu3;->k()Lrtc;

    move-result-object v1

    invoke-interface {v1}, Lrtc;->m()Lhtc;

    move-result-object v1

    iget v1, v1, Lhtc;->c:I

    invoke-static {v1, v0}, Lspg;->O(ILandroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lpoh;->R0:Lmk2;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lmk2;->b:Ljoh;

    iget-object v1, p1, Lpoh;->Z:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lpoh;->K()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    iput-object v1, p1, Lpoh;->Z:Landroid/graphics/drawable/LayerDrawable;

    :cond_0
    iget v1, v0, Ljoh;->f:I

    invoke-virtual {p1, v1}, Lpoh;->I(I)V

    iget-boolean v0, v0, Ljoh;->g:Z

    invoke-virtual {p1, v0}, Lpoh;->J(Z)V

    :cond_1
    return-object v6

    :pswitch_0
    iget-object v0, p0, Lgsb;->f:Ljava/lang/Object;

    check-cast v0, Lrtc;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgsb;->g:Ljava/lang/Object;

    check-cast p1, Lr3h;

    iget-object v1, p1, Lr3h;->S0:Landroid/widget/LinearLayout;

    invoke-interface {v0}, Lrtc;->b()Lctc;

    move-result-object v2

    iget v2, v2, Lctc;->a:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p1, Lr3h;->Z:Landroid/widget/TextView;

    invoke-interface {v0}, Lrtc;->getText()Lqtc;

    move-result-object v2

    iget v2, v2, Lqtc;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lr3h;->N0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-interface {v0}, Lrtc;->getText()Lqtc;

    move-result-object v2

    iget v2, v2, Lqtc;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Lrtc;->getText()Lqtc;

    move-result-object v2

    iget v2, v2, Lqtc;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v1, p1, Lr3h;->O0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v0}, Lrtc;->getText()Lqtc;

    move-result-object v2

    iget v2, v2, Lqtc;->h:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lr3h;->U0:Landroid/widget/TextView;

    invoke-interface {v0}, Lrtc;->getText()Lqtc;

    move-result-object v2

    iget v2, v2, Lqtc;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lr3h;->Y:Lsjl;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsjl;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p1, Lr3h;->T0:Landroid/widget/TextView;

    invoke-static {v1, v0}, Luh3;->M(ILrtc;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object p1, p1, Lr3h;->R0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {v0}, Lrtc;->getIcon()Lhtc;

    move-result-object v0

    iget v0, v0, Lhtc;->b:I

    invoke-static {v0, p1}, Lspg;->O(ILandroid/graphics/drawable/Drawable;)V

    :cond_3
    return-object v6

    :pswitch_1
    iget-object v0, p0, Lgsb;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, p0, Lgsb;->g:Ljava/lang/Object;

    check-cast v1, Lrtc;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-interface {v1}, Lrtc;->b()Lctc;

    move-result-object p1

    iget p1, p1, Lctc;->a:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v6

    :pswitch_2
    iget-object v0, p0, Lgsb;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgsb;->g:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    sget-object v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->q:[Lf09;

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->Z0()Lrtc;

    move-result-object p1

    invoke-interface {p1}, Lrtc;->f()Lctc;

    move-result-object p1

    iget p1, p1, Lctc;->b:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v6

    :pswitch_3
    iget-object v0, p0, Lgsb;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgsb;->g:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    sget-object v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->q:[Lf09;

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->Z0()Lrtc;

    move-result-object p1

    invoke-interface {p1}, Lrtc;->getIcon()Lhtc;

    move-result-object p1

    iget p1, p1, Lhtc;->b:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v6

    :pswitch_4
    iget-object v0, p0, Lgsb;->f:Ljava/lang/Object;

    check-cast v0, Lrtc;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgsb;->g:Ljava/lang/Object;

    check-cast p1, Lseg;

    iget-object v1, p1, Lseg;->O0:Luk7;

    if-eqz v1, :cond_4

    iget-boolean v1, v1, Luk7;->c:Z

    if-ne v1, v4, :cond_4

    invoke-interface {v0}, Lrtc;->getText()Lqtc;

    move-result-object v0

    iget v0, v0, Lqtc;->h:I

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Lrtc;->getText()Lqtc;

    move-result-object v0

    iget v0, v0, Lqtc;->c:I

    :goto_0
    iget-object p1, p1, Lseg;->N0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v6

    :pswitch_5
    iget-object v0, p0, Lgsb;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgsb;->g:Ljava/lang/Object;

    check-cast p1, Lreg;

    iget-object v1, p1, Lreg;->Y:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Lhub;->e(Landroid/view/View;)Lrtc;

    move-result-object v2

    invoke-interface {v2}, Lrtc;->getIcon()Lhtc;

    move-result-object v2

    iget v2, v2, Lhtc;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p1, Lreg;->Z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5, v2}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v2

    invoke-virtual {v2}, Lbu3;->k()Lrtc;

    move-result-object v2

    invoke-interface {v2}, Lrtc;->getText()Lqtc;

    move-result-object v2

    iget v2, v2, Lqtc;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p1, Lreg;->N0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v0

    invoke-virtual {v0}, Lbu3;->k()Lrtc;

    move-result-object v0

    invoke-interface {v0}, Lrtc;->getText()Lqtc;

    move-result-object v0

    iget v0, v0, Lqtc;->d:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v6

    :pswitch_6
    iget-object v0, p0, Lgsb;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lgsb;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lefc;

    iget v5, v4, Lefc;->b:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "+"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1, v3}, Ltvh;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v4, Lefc;->a:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1, v3}, Ltvh;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v4, v4, Lefc;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1, v3}, Ltvh;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_7
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    move-object v0, p1

    :goto_2
    return-object v0

    :pswitch_7
    iget-object v0, p0, Lgsb;->f:Ljava/lang/Object;

    check-cast v0, Lueg;

    iget-object v1, p0, Lgsb;->g:Ljava/lang/Object;

    check-cast v1, Lrtc;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-interface {v1}, Lrtc;->b()Lctc;

    move-result-object p1

    iget p1, p1, Lctc;->c:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v6

    :pswitch_8
    iget-object v0, p0, Lgsb;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lgsb;->g:Ljava/lang/Object;

    check-cast v1, Ltk7;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    new-instance p1, Ls2d;

    invoke-direct {p1, v0, v1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lgsb;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgsb;->g:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    sget-object v1, Lone/me/chatscreen/search/SearchMessageBottomWidget;->h:[Lf09;

    invoke-virtual {p1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->c1()Lrtc;

    move-result-object v1

    invoke-interface {v1}, Lrtc;->s()Lltc;

    move-result-object v1

    iget v1, v1, Lltc;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->a1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->c1()Lrtc;

    move-result-object v1

    invoke-interface {v1}, Lrtc;->getText()Lqtc;

    move-result-object v1

    iget v1, v1, Lqtc;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->b1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->c1()Lrtc;

    move-result-object v1

    invoke-interface {v1}, Lrtc;->getIcon()Lhtc;

    move-result-object v1

    iget v1, v1, Lhtc;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->d1()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    iget-boolean v1, p1, Lone/me/chatscreen/search/SearchMessageBottomWidget;->f:Z

    invoke-virtual {p1, v0, v1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->f1(Landroidx/appcompat/widget/AppCompatImageView;Z)V

    invoke-virtual {p1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->Z0()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    iget-boolean v1, p1, Lone/me/chatscreen/search/SearchMessageBottomWidget;->g:Z

    invoke-virtual {p1, v0, v1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->f1(Landroidx/appcompat/widget/AppCompatImageView;Z)V

    return-object v6

    :pswitch_a
    iget-object v0, p0, Lgsb;->f:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgsb;->g:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v5, v0}, Lhub;->e(Landroid/view/View;)Lrtc;

    move-result-object v1

    invoke-interface {v1}, Lrtc;->b()Lctc;

    move-result-object v1

    iget v1, v1, Lctc;->b:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget p1, Lawe;->oneme_settings_privacy_onboarding_content_title:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5, v1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v1

    invoke-virtual {v1}, Lbu3;->k()Lrtc;

    move-result-object v1

    invoke-interface {v1}, Lrtc;->getText()Lqtc;

    move-result-object v1

    iget v1, v1, Lqtc;->b:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget p1, Lawe;->oneme_settings_privacy_onboarding_content_subtitle:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v0

    invoke-virtual {v0}, Lbu3;->k()Lrtc;

    move-result-object v0

    invoke-interface {v0}, Lrtc;->getText()Lqtc;

    move-result-object v0

    iget v0, v0, Lqtc;->d:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v6

    :pswitch_b
    iget-object v0, p0, Lgsb;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgsb;->g:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/RknBottomSheet;

    iget-object v1, p1, Lone/me/profile/RknBottomSheet;->s:Lu7f;

    sget-object v2, Lone/me/profile/RknBottomSheet;->N0:[Lf09;

    aget-object v7, v2, v3

    invoke-interface {v1, p1, v7}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Lhub;->e(Landroid/view/View;)Lrtc;

    move-result-object v7

    invoke-interface {v7}, Lrtc;->getText()Lqtc;

    move-result-object v7

    iget v7, v7, Lqtc;->b:I

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lone/me/profile/RknBottomSheet;->X:Lu7f;

    aget-object v2, v2, v4

    invoke-interface {v1, p1, v2}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5, v2}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v2

    invoke-virtual {v2}, Lbu3;->k()Lrtc;

    move-result-object v2

    invoke-interface {v2}, Lrtc;->getText()Lqtc;

    move-result-object v2

    iget v2, v2, Lqtc;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lone/me/profile/RknBottomSheet;->Y:Ljava/lang/Object;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5, v2}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v2

    invoke-virtual {v2}, Lbu3;->k()Lrtc;

    move-result-object v2

    invoke-interface {v2}, Lrtc;->t()Lur;

    move-result-object v2

    iget v2, v2, Lur;->b:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p1, p1, Lone/me/profile/RknBottomSheet;->Z:Ljava/lang/Object;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v0

    invoke-virtual {v0}, Lbu3;->k()Lrtc;

    move-result-object v0

    invoke-interface {v0}, Lrtc;->t()Lur;

    move-result-object v0

    iget-object v0, v0, Lur;->d:Ljava/lang/Object;

    check-cast v0, Lgif;

    iget-object v0, v0, Lgif;->b:Ljava/lang/Object;

    check-cast v0, [I

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    if-ge v3, v2, :cond_9

    aget v4, v0, v3

    const v5, 0x3e23d70a    # 0.16f

    invoke-static {v4, v5}, La29;->g0(IF)I

    move-result v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    invoke-static {v1}, Lh04;->e1(Ljava/util/List;)[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    return-object v6

    :pswitch_c
    iget-object v0, p0, Lgsb;->f:Ljava/lang/Object;

    check-cast v0, Lrtc;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgsb;->g:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lf09;

    iget-object p1, p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0:Ljava/lang/Object;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v0}, Lrtc;->getText()Lqtc;

    move-result-object v0

    iget v0, v0, Lqtc;->j:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v6

    :pswitch_d
    iget-object v0, p0, Lgsb;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lhub;->e(Landroid/view/View;)Lrtc;

    move-result-object p1

    invoke-interface {p1}, Lrtc;->getText()Lqtc;

    move-result-object p1

    iget p1, p1, Lqtc;->d:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lgsb;->g:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lf09;

    iget-object p1, p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Q0:Ljava/lang/Object;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v0

    invoke-virtual {v0}, Lbu3;->k()Lrtc;

    move-result-object v0

    invoke-interface {v0}, Lrtc;->getIcon()Lhtc;

    move-result-object v0

    iget v0, v0, Lhtc;->d:I

    invoke-static {v0, p1}, Lspg;->O(ILandroid/graphics/drawable/Drawable;)V

    return-object v6

    :pswitch_e
    iget-object v0, p0, Lgsb;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgsb;->g:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iget-object v1, p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->P0:Ljava/lang/Object;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v0}, Lhub;->e(Landroid/view/View;)Lrtc;

    invoke-static {v2, v1}, Lspg;->O(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m1()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v0

    invoke-virtual {v0}, Lbu3;->k()Lrtc;

    move-result-object v0

    invoke-interface {v0}, Lrtc;->getIcon()Lhtc;

    move-result-object v0

    iget v0, v0, Lhtc;->e:I

    invoke-static {v0, p1}, Lspg;->O(ILandroid/graphics/drawable/Drawable;)V

    return-object v6

    :pswitch_f
    iget-object v0, p0, Lgsb;->f:Ljava/lang/Object;

    check-cast v0, Li9f;

    iget-object v1, p0, Lgsb;->g:Ljava/lang/Object;

    check-cast v1, Lrtc;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v0, Li9f;->c2:Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v1}, Lrtc;->y()Lx26;

    move-result-object v0

    iget v0, v0, Lx26;->c:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v6

    :pswitch_10
    iget-object v0, p0, Lgsb;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgsb;->g:Ljava/lang/Object;

    check-cast p1, Lh6f;

    iget-object p1, p1, Lh6f;->a:Landroid/content/Context;

    invoke-virtual {v5, p1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object p1

    invoke-virtual {p1}, Lbu3;->k()Lrtc;

    move-result-object p1

    invoke-interface {p1}, Lrtc;->s()Lltc;

    move-result-object p1

    iget p1, p1, Lltc;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v2, 0x8

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {p1, v1, v1, v2}, Lnqf;->S(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v6

    :pswitch_11
    iget-object v0, p0, Lgsb;->f:Ljava/lang/Object;

    check-cast v0, Lrtc;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgsb;->g:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    sget-object v1, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->g:[Lf09;

    invoke-virtual {p1}, Lks4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Lrtc;->b()Lctc;

    move-result-object v3

    iget v3, v3, Lctc;->b:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_a
    sget v1, Ldwe;->oneme_settings_twofa_onboarding_title:I

    invoke-virtual {p1, v1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_b

    invoke-interface {v0}, Lrtc;->getText()Lqtc;

    move-result-object v3

    iget v3, v3, Lqtc;->b:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    sget v1, Ldwe;->oneme_settings_twofa_onboarding_subtitle:I

    invoke-virtual {p1, v1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_c

    invoke-interface {v0}, Lrtc;->getText()Lqtc;

    move-result-object v3

    iget v3, v3, Lqtc;->d:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_c
    sget v1, Ldwe;->oneme_settings_twofa_onboarding_picture:I

    invoke-virtual {p1, v1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_d

    invoke-interface {v0}, Lrtc;->getIcon()Lhtc;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_d
    return-object v6

    :pswitch_12
    iget-object v0, p0, Lgsb;->f:Ljava/lang/Object;

    check-cast v0, Lxwd;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v0}, Lxwd;->a(Lxwd;)Lrtc;

    move-result-object v1

    invoke-interface {v1}, Lrtc;->b()Lctc;

    move-result-object v1

    iget v1, v1, Lctc;->e:I

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lgsb;->g:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v5, p1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object p1

    invoke-static {p1, v0}, Lbu3;->f(Lbu3;Landroid/view/ViewGroup;)V

    return-object v6

    :pswitch_13
    iget-object v0, p0, Lgsb;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgsb;->g:Ljava/lang/Object;

    check-cast p1, Lwwd;

    iget-object v1, p1, Lwwd;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {p1}, Lwwd;->a(Lwwd;)Lrtc;

    move-result-object p1

    invoke-static {v1, p1}, Luh3;->M(ILrtc;)I

    move-result p1

    goto :goto_4

    :cond_e
    invoke-static {p1}, Lwwd;->a(Lwwd;)Lrtc;

    move-result-object p1

    invoke-interface {p1}, Lrtc;->getText()Lqtc;

    move-result-object p1

    iget p1, p1, Lqtc;->b:I

    :goto_4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v6

    :pswitch_14
    iget-object v0, p0, Lgsb;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgsb;->g:Ljava/lang/Object;

    check-cast p1, Lwwd;

    iget-object v1, p1, Lwwd;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {p1}, Lwwd;->a(Lwwd;)Lrtc;

    move-result-object p1

    invoke-static {v1, p1}, Luh3;->M(ILrtc;)I

    move-result p1

    goto :goto_5

    :cond_f
    invoke-static {p1}, Lwwd;->a(Lwwd;)Lrtc;

    move-result-object p1

    invoke-interface {p1}, Lrtc;->getIcon()Lhtc;

    move-result-object p1

    iget p1, p1, Lhtc;->b:I

    :goto_5
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v6

    :pswitch_15
    iget-object v0, p0, Lgsb;->f:Ljava/lang/Object;

    check-cast v0, Lcv1;

    iget-object v1, p0, Lgsb;->g:Ljava/lang/Object;

    check-cast v1, Lx3d;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v1, Lx3d;->c:Ljava/util/Map;

    iget-object v2, v1, Lx3d;->a:Ln3d;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-le v3, v4, :cond_12

    if-nez v0, :cond_10

    iget-object v0, v1, Lx3d;->d:Lcv1;

    if-nez v0, :cond_10

    iget-object v0, v1, Lx3d;->e:Lcv1;

    :cond_10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln3d;

    if-nez p1, :cond_11

    goto :goto_7

    :cond_11
    :goto_6
    move-object v2, p1

    goto :goto_7

    :cond_12
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lh04;->I0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln3d;

    if-nez p1, :cond_13

    goto :goto_7

    :cond_13
    iget-object v0, p1, Ln3d;->a:Lev1;

    invoke-interface {v0}, Lev1;->m()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_6

    :cond_14
    iget-object v0, v2, Ln3d;->a:Lev1;

    invoke-interface {v0}, Lev1;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_7
    return-object v2

    :pswitch_16
    iget-object v0, p0, Lgsb;->f:Ljava/lang/Object;

    check-cast v0, Lrkc;

    iget-object v1, p0, Lgsb;->g:Ljava/lang/Object;

    check-cast v1, Lrtc;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v2, p1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v2, :cond_15

    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    invoke-interface {v1}, Lrtc;->o()Lptc;

    move-result-object v1

    iget-object v1, v1, Lptc;->b:Lntc;

    iget-object v1, v1, Lntc;->b:Ljava/lang/Object;

    check-cast v1, Lmtc;

    iget v1, v1, Lmtc;->c:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_15
    return-object v6

    :pswitch_17
    iget-object v0, p0, Lgsb;->f:Ljava/lang/Object;

    check-cast v0, Lmlc;

    iget-object v2, p0, Lgsb;->g:Ljava/lang/Object;

    check-cast v2, Lrtc;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_16

    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    :cond_16
    if-eqz v1, :cond_17

    invoke-interface {v2}, Lrtc;->o()Lptc;

    move-result-object p1

    iget-object p1, p1, Lptc;->b:Lntc;

    iget-object p1, p1, Lntc;->b:Ljava/lang/Object;

    check-cast p1, Lmtc;

    iget p1, p1, Lmtc;->c:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_17
    return-object v6

    :pswitch_18
    iget-object v0, p0, Lgsb;->f:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;

    iget-object v1, p0, Lgsb;->g:Ljava/lang/Object;

    check-cast v1, Lrtc;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-interface {v1}, Lrtc;->b()Lctc;

    move-result-object p1

    iget p1, p1, Lctc;->b:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v6

    :pswitch_19
    iget-object v0, p0, Lgsb;->f:Ljava/lang/Object;

    check-cast v0, Lone/me/rlottie/RLottieImageView;

    iget-object v1, p0, Lgsb;->g:Ljava/lang/Object;

    check-cast v1, Lrtc;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-interface {v1}, Lrtc;->m()Lhtc;

    move-result-object p1

    iget p1, p1, Lhtc;->b:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-object v6

    :pswitch_1a
    iget-object v0, p0, Lgsb;->f:Ljava/lang/Object;

    check-cast v0, Lwpc;

    iget-object v1, p0, Lgsb;->g:Ljava/lang/Object;

    check-cast v1, Lrtc;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-interface {v1}, Lrtc;->n()Lysb;

    const/high16 p1, 0x29000000

    iput p1, v0, Lwpc;->f:I

    return-object v6

    :pswitch_1b
    iget-object v0, p0, Lgsb;->f:Ljava/lang/Object;

    check-cast v0, Lxeg;

    iget-object v1, p0, Lgsb;->g:Ljava/lang/Object;

    check-cast v1, Lcmd;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    new-instance p1, Lyeg;

    invoke-direct {p1, v0, v1}, Lyeg;-><init>(Lxeg;Lcmd;)V

    return-object p1

    :pswitch_1c
    iget-object v0, p0, Lgsb;->f:Ljava/lang/Object;

    check-cast v0, Lveg;

    iget-object v1, p0, Lgsb;->g:Ljava/lang/Object;

    check-cast v1, Lweg;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    if-eqz v0, :cond_18

    goto :goto_8

    :cond_18
    move-object v0, v1

    :goto_8
    return-object v0

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
