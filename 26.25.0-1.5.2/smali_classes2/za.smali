.class public Lza;
.super Lw3d;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p2, p0, Lza;->a:I

    iput-object p1, p0, Lza;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final q(I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    iget v0, p0, Lza;->a:I

    iget-object v1, p0, Lza;->b:Lone/me/sdk/arch/Widget;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return v2

    :pswitch_1
    check-cast v1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    invoke-virtual {v1}, Lwn4;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lzjj;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lzjj;

    move-result-object p0

    const/4 v0, 0x1

    iget-object p0, p0, Lzjj;->a:Lvjj;

    invoke-virtual {p0, v0}, Lvjj;->f(I)Lyc8;

    move-result-object p0

    iget v2, p0, Lyc8;->b:I

    :cond_0
    return v2

    :pswitch_2
    check-cast v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    iget-object v0, v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Y:Lqxd;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lqxd;->d:Ljeg;

    invoke-virtual {v3}, Lg09;->l()I

    move-result v3

    invoke-virtual {v0}, Lqxd;->b()I

    move-result v0

    if-le v3, v0, :cond_1

    invoke-virtual {p0}, Lza;->b()I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->D1()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lza;->b()I

    move-result v2

    :goto_0
    :pswitch_3
    return v2

    :pswitch_4
    invoke-virtual {p0}, Lza;->b()I

    move-result p0

    return p0

    :pswitch_5
    invoke-virtual {p0}, Lza;->b()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()I
    .locals 6

    iget v0, p0, Lza;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lza;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lza;->d()I

    move-result p0

    check-cast v3, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F:[Lfq8;

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->E1()Lyxg;

    move-result-object v0

    iget-object v0, v0, Lyxg;->t:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxg;

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->E1()Lyxg;

    move-result-object v4

    invoke-virtual {v4}, Lyxg;->t()Lqc8;

    move-result-object v4

    iget-object v4, v4, Lqc8;->a:Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    invoke-static {v4}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lrxg;->b:Ljava/util/ArrayList;

    :cond_1
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->D1()Lu46;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    :cond_3
    const/high16 v0, 0x41a00000    # 20.0f

    if-lez v2, :cond_4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v1

    goto :goto_0

    :cond_4
    div-int/lit8 v2, p0, 0x2

    :goto_0
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p0}, Lh45;->D(FFI)I

    move-result v0

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->D1()Lu46;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr p0, v2

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v3}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->B1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v1, v0, p0}, Lh45;->D(FFI)I

    move-result p0

    :cond_6
    :goto_2
    return p0

    :pswitch_0
    return v2

    :pswitch_1
    check-cast v3, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    invoke-virtual {v3}, Lwn4;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    goto :goto_3

    :cond_7
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_3
    iget-object v0, v3, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->u:Liv;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->E:[Lfq8;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v3}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    sub-int/2addr p0, v0

    return p0

    :pswitch_2
    check-cast v3, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->w1:[Lfq8;

    invoke-virtual {v3}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->D1()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x43af0000    # 350.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Ll97;->y(F)I

    move-result p0

    iget-object v0, v3, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->X:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    const-wide/high16 v4, -0x8000000000000000L

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->L(J)Lh6e;

    move-result-object v1

    :cond_8
    if-eqz v1, :cond_9

    iget-object v0, v1, Lh6e;->a:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_5

    :cond_9
    move v0, v2

    :goto_5
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42f00000    # 120.0f

    invoke-static {v4, v1, v0}, Lh45;->b(FFI)I

    move-result v0

    iget-object v1, v3, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->X:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    :cond_a
    add-int/2addr v0, v2

    if-ge v0, p0, :cond_b

    goto :goto_7

    :cond_b
    move p0, v0

    goto :goto_7

    :cond_c
    iget-object v0, v3, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->K:Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    goto :goto_6

    :cond_d
    invoke-virtual {p0}, Lza;->e()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    :cond_e
    :goto_6
    if-lez v2, :cond_f

    iget p0, v3, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->v1:I

    invoke-virtual {v3}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->B1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, p0

    add-int p0, v0, v2

    goto :goto_7

    :cond_f
    move p0, v2

    :goto_7
    sget v0, Lyq8;->a:I

    sget v0, Lyq8;->c:I

    invoke-static {v0}, Lyq8;->b(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, p0

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lyq8;->a(Landroid/content/Context;)I

    move-result p0

    add-int/2addr p0, v0

    goto :goto_8

    :cond_10
    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int p0, v0, p0

    :goto_8
    return p0

    :pswitch_3
    check-cast v3, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object p0, v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->E:Landroid/widget/LinearLayout;

    if-nez p0, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const v1, 0x43ca8000    # 405.0f

    invoke-static {v1, v0, p0}, Lh45;->D(FFI)I

    move-result v2

    :goto_9
    return v2

    :pswitch_4
    check-cast v3, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    sget-object p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->i:Lesl;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->o1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto/16 :goto_4

    :pswitch_5
    check-cast v3, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    sget-object v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->s:[Lfq8;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lza;->e()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    sub-int/2addr v0, p0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()Landroid/view/View;
    .locals 3

    iget v0, p0, Lza;->a:I

    iget-object v1, p0, Lza;->b:Lone/me/sdk/arch/Widget;

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Lw3d;->c()Landroid/view/View;

    move-result-object p0

    return-object p0

    :sswitch_0
    check-cast v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    iget-object p0, v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->s:Lfzd;

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F:[Lfq8;

    const/4 v2, 0x4

    aget-object v0, v0, v2

    invoke-interface {p0, v1, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :sswitch_1
    check-cast v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lfq8;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1()Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d()I
    .locals 2

    iget v0, p0, Lza;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lza;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F:[Lfq8;

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->o1()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f:[Lfq8;

    invoke-virtual {p0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->l1()Ll4f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    neg-int p0, p0

    return p0

    :pswitch_1
    check-cast p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :cond_0
    return v1

    :pswitch_2
    check-cast p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :cond_1
    return v1

    :pswitch_3
    check-cast p0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->E:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :cond_2
    return v1

    :pswitch_4
    check-cast p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :cond_3
    return v1

    :pswitch_5
    check-cast p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :cond_4
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Landroid/view/View;
    .locals 1

    iget v0, p0, Lza;->a:I

    iget-object p0, p0, Lza;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F:[Lfq8;

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->o1()Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f:[Lfq8;

    invoke-virtual {p0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->l1()Ll4f;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->E:[Lfq8;

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->o1()Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->w1:[Lfq8;

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->o1()Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->E:Landroid/widget/LinearLayout;

    return-object p0

    :pswitch_4
    check-cast p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->o1()Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    sget-object v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->s:[Lfq8;

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->o1()Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lb4d;Lb4d;)Lb4d;
    .locals 4

    iget v0, p0, Lza;->a:I

    iget-object p0, p0, Lza;->b:Lone/me/sdk/arch/Widget;

    sget-object v1, Lb4d;->a:Lb4d;

    packed-switch v0, :pswitch_data_0

    return-object p2

    :pswitch_0
    if-ne p2, v1, :cond_0

    sget-object p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->E:[Lfq8;

    :cond_0
    return-object p2

    :pswitch_1
    if-ne p2, v1, :cond_1

    sget-object p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->w1:[Lfq8;

    :cond_1
    return-object p2

    :pswitch_2
    check-cast p0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v0, Lb4d;->c:Lb4d;

    if-ne p2, v0, :cond_2

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lfq8;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->z1()Lcl9;

    move-result-object v2

    iget-object v2, v2, Lcl9;->z:Lozd;

    iget-object v2, v2, Lozd;->a:Lf9g;

    invoke-interface {v2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lu8d;->b:Lu8d;

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    if-ne p1, v0, :cond_3

    sget-object v0, Lb4d;->b:Lb4d;

    if-ne p2, v0, :cond_3

    sget v0, Lyq8;->a:I

    sget v0, Lyq8;->c:I

    invoke-static {v0}, Lyq8;->b(I)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lfq8;

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->p1:Lfzd;

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lfq8;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-interface {v0, p0, v2}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfme;

    invoke-virtual {v0}, Lfme;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    if-eq p2, v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lfq8;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->z1()Lcl9;

    move-result-object v0

    invoke-virtual {v0}, Lcl9;->y()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    move-object p1, p2

    :cond_5
    :goto_1
    if-ne p1, v1, :cond_6

    sget-object p2, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lfq8;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->z1()Lcl9;

    move-result-object p0

    iget-object p0, p0, Lcl9;->v:Lp76;

    sget-object p2, Lmk9;->a:Lmk9;

    invoke-static {p0, p2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_6
    return-object p1

    :pswitch_3
    if-ne p2, v1, :cond_7

    check-cast p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->q1()V

    :cond_7
    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(F)V
    .locals 0

    iget p1, p0, Lza;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lza;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->E:Z

    const/4 p1, 0x0

    iput p1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->z:F

    iput p1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->A:F

    iget p1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->C:F

    iput p1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->B:F

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public h()V
    .locals 3

    iget v0, p0, Lza;->a:I

    iget-object p0, p0, Lza;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfme;->C(Lwn4;)Z

    return-void

    :pswitch_0
    check-cast p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f:[Lfq8;

    invoke-virtual {p0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->n1()Lt3f;

    move-result-object p0

    iget-object p0, p0, Lt3f;->e:Lp76;

    sget-object v0, Ln3f;->a:Ln3f;

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->E:[Lfq8;

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1()V

    return-void

    :pswitch_2
    check-cast p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->w1:[Lfq8;

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1()V

    return-void

    :pswitch_3
    check-cast p0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lfq8;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->p1()V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->z1()Lcl9;

    move-result-object v0

    iget-object v1, v0, Lcl9;->s:Lo31;

    sget-object v2, Lz5f;->a:Lz5f;

    invoke-interface {v1, v2}, Lu6f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcl9;->r:Lo31;

    sget-object v2, Ltj9;->a:Ltj9;

    invoke-interface {v1, v2}, Lu6f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcl9;->v:Lp76;

    sget-object v1, Llk9;->a:Llk9;

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->t1:Lone/me/chatscreen/ChatScreen;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->h:Llz5;

    invoke-virtual {v1}, Llz5;->a()V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object v0

    sget-object v1, Ls93;->a:Ls93;

    invoke-virtual {v0, v1}, Lya3;->G(Ls93;)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->y:F

    iput v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->z:F

    const/4 v0, 0x0

    iput v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->A:I

    return-void

    :pswitch_4
    check-cast p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    iget-object v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->a:Ljava/lang/String;

    const-string v1, "onHidden()"

    invoke-static {v0, v1}, Lq87;->c0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s1()V

    return-void

    :pswitch_5
    check-cast p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    sget-object v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->s:[Lfq8;

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i()V
    .locals 1

    iget v0, p0, Lza;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lza;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lfq8;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->z1()Lcl9;

    move-result-object p0

    iget-object p0, p0, Lcl9;->v:Lp76;

    sget-object v0, Lmk9;->a:Lmk9;

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public j()Z
    .locals 1

    iget v0, p0, Lza;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lw3d;->j()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lza;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lfq8;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->z1()Lcl9;

    move-result-object p0

    invoke-virtual {p0}, Lcl9;->y()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lb4d;)V
    .locals 2

    iget v0, p0, Lza;->a:I

    iget-object v1, p0, Lza;->b:Lone/me/sdk/arch/Widget;

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    check-cast v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->E:Z

    sget-object v1, Lb4d;->c:Lb4d;

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, Lza;->p(Z)V

    return-void

    :sswitch_1
    check-cast v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lfq8;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public l(Lb4d;)V
    .locals 2

    iget v0, p0, Lza;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lza;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->E:Z

    sget-object v0, Lb4d;->c:Lb4d;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0, v1}, Lza;->p(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public m(I)V
    .locals 8

    iget v0, p0, Lza;->a:I

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, Lza;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast v3, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {v3}, Lwn4;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lza;->o(I)V

    :goto_0
    return-void

    :pswitch_1
    check-cast v3, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f:[Lfq8;

    invoke-virtual {v3}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->n1()Lt3f;

    move-result-object v0

    invoke-virtual {p0}, Lza;->e()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, p1

    iget-object p1, v0, Lt3f;->e:Lp76;

    new-instance v0, Ll3f;

    invoke-direct {v0, p0}, Ll3f;-><init>(I)V

    invoke-static {p1, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :pswitch_2
    return-void

    :pswitch_3
    check-cast v3, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->w1:[Lfq8;

    invoke-virtual {v3}, Lwn4;->isAttached()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v3}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->D1()Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_3

    :cond_1
    int-to-float p0, p1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42980000    # 76.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ll97;->y(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    invoke-static {p0, v1, v2}, Lywh;->v(FFF)F

    move-result p0

    cmpg-float p1, p0, v2

    if-nez p1, :cond_2

    invoke-virtual {v3}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->B1()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    :cond_2
    const p1, 0x7f0903e5

    invoke-virtual {v3, p1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lh5c;

    if-eqz p1, :cond_6

    sub-float/2addr v2, p0

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v2, p1

    float-to-int p1, v2

    iget-object v0, v3, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->X:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkie;->o(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_1
    invoke-virtual {v3}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->B1()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v3, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->v1:I

    int-to-float v1, v1

    mul-float/2addr v1, p0

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lkie;->o(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p1, v3, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->u1:Lf01;

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v0, p0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    iput v0, p1, Lf01;->b:F

    invoke-virtual {v3}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->B1()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    iget-object p1, v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->o:Lup5;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    :goto_3
    return-void

    :pswitch_4
    check-cast v3, Lone/me/chatscreen/mediabar/MediaBarWidget;

    int-to-float p0, p1

    iput p0, v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->z:F

    invoke-virtual {v3}, Lwn4;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42400000    # 48.0f

    mul-float/2addr v4, v0

    invoke-static {v4}, Ll97;->y(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p0, v0

    invoke-static {p0, v1, v2}, Lywh;->v(FFF)F

    move-result p0

    invoke-virtual {v3}, Lwn4;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v0, v1

    :goto_4
    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0, v1}, Lzjj;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lzjj;

    move-result-object v0

    const/16 v1, 0x207

    iget-object v0, v0, Lzjj;->a:Lvjj;

    invoke-virtual {v0, v1}, Lvjj;->f(I)Lyc8;

    move-result-object v0

    iget v0, v0, Lyc8;->b:I

    goto :goto_5

    :cond_9
    move v0, v2

    :goto_5
    iget-object v1, v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->o:Lnv0;

    sget-object v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lfq8;

    const/4 v5, 0x6

    aget-object v5, v4, v5

    invoke-virtual {v1}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    if-gez v0, :cond_a

    move v0, v2

    :cond_a
    iget-object v1, v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->E:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v1, v5, v0, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    :cond_b
    iget-object v0, v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->B:Lf01;

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v1, p0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    iput v1, v0, Lf01;->b:F

    iget-object v0, v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->E:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    :cond_c
    iget-object v0, v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->n:Lnv0;

    const/4 v1, 0x5

    aget-object v1, v4, v1

    invoke-virtual {v0}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->y1()Lh5c;

    move-result-object p0

    if-gtz p1, :cond_d

    const/4 v2, 0x1

    :cond_d
    invoke-virtual {p0, v2}, Lh5c;->setShowDropdown(Z)V

    invoke-static {v3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->o1(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    :cond_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lb4d;FF)Z
    .locals 5

    iget v0, p0, Lza;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lza;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lw3d;->n(Lb4d;FF)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast v4, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F:[Lfq8;

    invoke-virtual {v4}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->D1()Lu46;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lr5e;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()I

    move-result p0

    if-nez p0, :cond_0

    move v2, v3

    :cond_0
    return v2

    :pswitch_1
    check-cast v4, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f:[Lfq8;

    invoke-virtual {v4}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->l1()Ll4f;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    :goto_0
    xor-int/2addr p0, v3

    return p0

    :pswitch_2
    check-cast v4, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    iget-object p0, v4, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->C:Lfzd;

    sget-object p1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->E:[Lfq8;

    const/4 p2, 0x3

    aget-object p1, p1, p2

    invoke-interface {p0, v4, p1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    goto :goto_0

    :pswitch_3
    check-cast v4, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    iget-object p0, v4, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Y:Lqxd;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lqxd;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    iget-object p1, v4, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->X:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    if-nez p1, :cond_3

    if-nez p0, :cond_3

    move v2, v3

    :cond_3
    return v2

    :pswitch_4
    check-cast v4, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lfq8;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1()Lyb2;

    move-result-object p0

    iget-boolean p0, p0, Lyb2;->n:Z

    if-eqz p0, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x1()Lzm3;

    move-result-object p0

    iget-object p0, p0, Lzm3;->a:Lfme;

    invoke-static {p0}, Lflj;->D(Lfme;)Lwn4;

    move-result-object p0

    if-eqz p0, :cond_5

    goto :goto_7

    :cond_5
    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1()Landroid/widget/LinearLayout;

    move-result-object p0

    sget-object p1, Ldwi;->a:Landroid/graphics/Rect;

    invoke-static {p1, p0}, Ldwi;->e(Landroid/graphics/Rect;Landroid/view/View;)V

    float-to-int p0, p2

    float-to-int p2, p3

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_7

    :cond_6
    iget-object p3, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->m:Lz0c;

    if-eqz p3, :cond_8

    iget-object p3, p3, Lz0c;->a:Lth5;

    iget-object p3, p3, Lth5;->e:Ljava/lang/Object;

    check-cast p3, Ls2h;

    if-nez p3, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {p1, p3}, Ldwi;->e(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    goto :goto_4

    :cond_8
    :goto_3
    move p0, v2

    :goto_4
    if-eqz p0, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Ljn2;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lzm3;

    move-result-object p0

    iget-object p0, p0, Lzm3;->a:Lfme;

    invoke-static {p0}, Lflj;->D(Lfme;)Lwn4;

    move-result-object p0

    instance-of p1, p0, Lone/me/sdk/gallery/MediaGalleryWidget;

    if-eqz p1, :cond_b

    check-cast p0, Lone/me/sdk/gallery/MediaGalleryWidget;

    goto :goto_5

    :cond_b
    const/4 p0, 0x0

    :goto_5
    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lwn4;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->m1()Lu46;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    goto :goto_6

    :cond_c
    move p0, v2

    :goto_6
    if-nez p0, :cond_d

    move v2, v3

    :cond_d
    :goto_7
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o(I)V
    .locals 9

    invoke-virtual {p0}, Lza;->b()I

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lbbk;->d(FFF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v0}, Lywh;->v(FFF)F

    move-result p1

    iget-object v2, p0, Lza;->b:Lone/me/sdk/arch/Widget;

    check-cast v2, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->y1()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->z1()Lpr;

    move-result-object v3

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v4, p1, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v4, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    invoke-virtual {v3, v7}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->A1()Landroid/widget/FrameLayout;

    move-result-object v3

    sub-float v7, v0, p1

    invoke-virtual {v3, v7}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->A1()Landroid/widget/FrameLayout;

    move-result-object v3

    cmpg-float v7, p1, v0

    if-gez v7, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    const/16 v7, 0x8

    :goto_1
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->y:Ljq4;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41a00000    # 20.0f

    mul-float/2addr v7, v8

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v1

    invoke-static {v7, v8, p1}, Lbbk;->e(FFF)F

    move-result v7

    iput v7, v3, Ljq4;->a:F

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->C1()Lvc4;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->invalidateOutline()V

    iget-boolean v3, v2, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->E:Z

    if-nez v3, :cond_3

    iget v3, v2, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->B:F

    iget v7, v2, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->C:F

    cmpg-float v3, v3, v7

    if-nez v3, :cond_3

    if-ltz v4, :cond_2

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    invoke-virtual {p0, v5}, Lza;->p(Z)V

    :cond_3
    iget p0, v2, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->B:F

    iget v3, v2, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->C:F

    cmpg-float p0, p0, v3

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    cmpg-float p0, p1, v3

    if-nez p0, :cond_5

    iput v1, v2, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->z:F

    iput v1, v2, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->A:F

    iput v3, v2, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->B:F

    :cond_5
    :goto_3
    iget p0, v2, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->B:F

    cmpg-float v4, p0, v3

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {p0, v3, p1}, Lbbk;->d(FFF)F

    move-result p0

    invoke-static {p0, v1, v0}, Lywh;->v(FFF)F

    move-result v0

    :goto_4
    invoke-virtual {v2}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->D1()Lu46;

    move-result-object p0

    iget p1, v2, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->z:F

    invoke-static {p1, v1, v0}, Lbbk;->e(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->B1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p0

    iget p1, v2, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->A:F

    invoke-static {p1, v1, v0}, Lbbk;->e(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public p(Z)V
    .locals 11

    iget-object v0, p0, Lza;->b:Lone/me/sdk/arch/Widget;

    move-object v3, v0

    check-cast v3, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    iget-boolean v0, v3, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->D:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->y1()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-boolean v1, v3, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->D:Z

    const/high16 v2, 0x41a00000    # 20.0f

    if-eqz v1, :cond_2

    move v4, v0

    goto :goto_1

    :cond_2
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    move v4, v1

    :goto_1
    if-eqz p1, :cond_3

    move v5, v0

    goto :goto_2

    :cond_3
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll97;->y(F)I

    move-result v1

    move v5, v1

    :goto_2
    iget-boolean v1, v3, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->D:Z

    const/high16 v2, 0x41000000    # 8.0f

    if-eqz v1, :cond_4

    move v6, v0

    goto :goto_3

    :cond_4
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    move v6, v1

    :goto_3
    if-eqz p1, :cond_5

    :goto_4
    move v7, v0

    goto :goto_5

    :cond_5
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Ll97;->y(F)I

    move-result v0

    goto :goto_4

    :goto_5
    invoke-virtual {v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->o1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Lza;->b()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lbbk;->d(FFF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v1}, Lywh;->v(FFF)F

    move-result v8

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->D1()Lu46;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v1, :cond_7

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->B1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean p1, v3, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->D:Z

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->C1()Lvc4;

    move-result-object v2

    new-instance v1, Lbyg;

    move-object v10, p0

    move v9, p1

    invoke-direct/range {v1 .. v10}, Lbyg;-><init>(Lvc4;Lone/me/sdk/messagewrite/mention/SuggestionsWidget;IIIIFZLza;)V

    invoke-static {v2, v1}, Lr5c;->a(Landroid/view/View;Ljava/lang/Runnable;)Lr5c;

    return-void

    :cond_6
    invoke-static {v2}, Lkie;->o(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {v2}, Lkie;->o(Ljava/lang/String;)V

    return-void
.end method
