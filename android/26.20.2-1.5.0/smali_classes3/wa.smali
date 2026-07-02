.class public Lwa;
.super Leuc;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p2, p0, Lwa;->a:I

    iput-object p1, p0, Lwa;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final n(I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    iget v0, p0, Lwa;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    iget-object v0, p0, Lwa;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    invoke-virtual {v0}, Lrf4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Laaj;->g(Landroid/view/View;Landroid/view/WindowInsets;)Laaj;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Laaj;->a:Lw9j;

    invoke-virtual {v0, v1}, Lw9j;->f(I)Lf18;

    move-result-object v0

    iget v0, v0, Lf18;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_2
    iget-object v0, p0, Lwa;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    iget-object v1, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Y:Luxd;

    if-eqz v1, :cond_1

    iget-object v2, v1, Luxd;->d:Ljbg;

    invoke-virtual {v2}, Loo8;->m()I

    move-result v2

    invoke-virtual {v1}, Luxd;->b()I

    move-result v1

    if-le v2, v1, :cond_1

    invoke-virtual {p0}, Lwa;->b()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->A1()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lwa;->b()I

    move-result v0

    :goto_1
    return v0

    :pswitch_3
    const/4 v0, 0x0

    return v0

    :pswitch_4
    invoke-virtual {p0}, Lwa;->b()I

    move-result v0

    return v0

    :pswitch_5
    invoke-virtual {p0}, Lwa;->b()I

    move-result v0

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

.method public b()I
    .locals 7

    iget v0, p0, Lwa;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lwa;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lwa;->d()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    check-cast v3, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v4, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->w:[Lre8;

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->A1()Llrg;

    move-result-object v4

    iget-object v4, v4, Llrg;->t:Lhzd;

    iget-object v4, v4, Lhzd;->a:Le6g;

    invoke-interface {v4}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcrg;

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->A1()Llrg;

    move-result-object v5

    iget-object v6, v5, Llrg;->w:Lj6g;

    invoke-virtual {v6}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    iget-object v5, v5, Llrg;->x:Lj6g;

    invoke-virtual {v5}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    if-eqz v6, :cond_4

    invoke-static {v6}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    iget-object v1, v4, Lcrg;->b:Ljava/util/ArrayList;

    :cond_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v4, v0}, Lr16;->b(FFI)I

    move-result v0

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->z1()Lgu5;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v3}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->y1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x30

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v0}, Lr16;->b(FFI)I

    move-result v0

    :cond_4
    :goto_1
    return v0

    :pswitch_0
    return v2

    :pswitch_1
    check-cast v3, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    invoke-virtual {v3}, Lrf4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_2
    iget-object v1, v3, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->u:Lhu;

    sget-object v2, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->E:[Lre8;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v1, v3}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_3
    sub-int/2addr v0, v1

    return v0

    :pswitch_2
    check-cast v3, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->p1:[Lre8;

    invoke-virtual {v3}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->A1()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x15e

    int-to-float v0, v0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Lzi0;->b0(F)I

    move-result v0

    iget-object v4, v3, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->X:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_6

    const-wide/high16 v5, -0x8000000000000000L

    invoke-virtual {v4, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->M(J)Ld6e;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_7

    iget-object v1, v1, Ld6e;->a:Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_4

    :cond_7
    move v1, v2

    :goto_4
    const/16 v4, 0x78

    int-to-float v4, v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5, v1}, Lf52;->w(FFI)I

    move-result v1

    iget-object v4, v3, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->X:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    :cond_8
    add-int/2addr v1, v2

    if-ge v1, v0, :cond_9

    goto :goto_7

    :cond_9
    move v0, v1

    goto :goto_7

    :cond_a
    iget-object v0, v3, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->K:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Lwa;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    :goto_6
    if-lez v2, :cond_d

    iget v0, v3, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->o1:I

    invoke-virtual {v3}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->z1()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    add-int v0, v1, v2

    goto :goto_7

    :cond_d
    move v0, v2

    :goto_7
    sget v1, Lkf8;->a:I

    sget v1, Lkf8;->c:I

    invoke-static {v1}, Lkf8;->b(I)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkf8;->a(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_8

    :cond_e
    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v0, v1, v0

    :goto_8
    return v0

    :pswitch_3
    check-cast v3, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v0, v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->C:Landroid/widget/LinearLayout;

    if-nez v0, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/16 v1, 0x195

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v0}, Lr16;->b(FFI)I

    move-result v2

    :goto_9
    return v2

    :pswitch_4
    check-cast v3, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    sget-object v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->i:Lkh3;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->m1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto/16 :goto_3

    :pswitch_5
    check-cast v3, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    sget-object v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->s:[Lre8;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lwa;->e()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto/16 :goto_3

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
    .locals 2

    iget v0, p0, Lwa;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Leuc;->c()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lwa;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1:[Lre8;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->p1()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 3

    iget v0, p0, Lwa;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lwa;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->w:[Lre8;

    invoke-virtual {v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->m1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :pswitch_0
    check-cast v2, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f:[Lre8;

    invoke-virtual {v2}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->j1()Lj2f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    return v0

    :pswitch_1
    check-cast v2, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    invoke-virtual {v2}, Lrf4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :cond_0
    return v1

    :pswitch_2
    check-cast v2, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-virtual {v2}, Lrf4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :cond_1
    return v1

    :pswitch_3
    check-cast v2, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v0, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->C:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :cond_2
    return v1

    :pswitch_4
    check-cast v2, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-virtual {v2}, Lrf4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :cond_3
    return v1

    :pswitch_5
    check-cast v2, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    invoke-virtual {v2}, Lrf4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

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
    .locals 2

    iget v0, p0, Lwa;->a:I

    iget-object v1, p0, Lwa;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->w:[Lre8;

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->m1()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f:[Lre8;

    invoke-virtual {v1}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->j1()Lj2f;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->E:[Lre8;

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->m1()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->p1:[Lre8;

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->m1()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v0, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->C:Landroid/widget/LinearLayout;

    return-object v0

    :pswitch_4
    check-cast v1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->m1()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    sget-object v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->s:[Lre8;

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->m1()Landroid/view/View;

    move-result-object v0

    return-object v0

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

.method public f(Ljuc;Ljuc;)Ljuc;
    .locals 5

    iget v0, p0, Lwa;->a:I

    iget-object v1, p0, Lwa;->b:Lone/me/sdk/arch/Widget;

    sget-object v2, Ljuc;->a:Ljuc;

    packed-switch v0, :pswitch_data_0

    return-object p2

    :pswitch_0
    if-ne p2, v2, :cond_0

    check-cast v1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    sget-object p1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->E:[Lre8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-object p2

    :pswitch_1
    if-ne p2, v2, :cond_1

    check-cast v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object p1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->p1:[Lre8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-object p2

    :pswitch_2
    check-cast v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v0, Ljuc;->c:Ljuc;

    if-ne p2, v0, :cond_2

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1:[Lre8;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Lo89;

    move-result-object v3

    iget-object v3, v3, Lo89;->y:Lhzd;

    iget-object v3, v3, Lhzd;->a:Le6g;

    invoke-interface {v3}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lwyc;->b:Lwyc;

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    if-ne p1, v0, :cond_3

    sget-object v0, Ljuc;->b:Ljuc;

    if-ne p2, v0, :cond_3

    sget v0, Lkf8;->a:I

    sget v0, Lkf8;->c:I

    invoke-static {v0}, Lkf8;->b(I)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1:[Lre8;

    iget-object v0, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z:Lzyd;

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1:[Lre8;

    const/16 v4, 0x12

    aget-object v3, v3, v4

    invoke-interface {v0, v1, v3}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltke;

    invoke-virtual {v0}, Ltke;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p2, v2, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1:[Lre8;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Lo89;

    move-result-object v0

    invoke-virtual {v0}, Lo89;->w()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    move-object p1, p2

    :cond_5
    :goto_1
    if-ne p1, v2, :cond_6

    sget-object p2, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1:[Lre8;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Lo89;

    move-result-object p2

    iget-object p2, p2, Lo89;->u:Lcx5;

    sget-object v0, Ly79;->a:Ly79;

    invoke-static {p2, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_6
    return-object p1

    :pswitch_3
    if-ne p2, v2, :cond_7

    check-cast v1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->o1()V

    :cond_7
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 4

    iget v0, p0, Lwa;->a:I

    iget-object v1, p0, Lwa;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {v1}, Lrf4;->getRouter()Ltke;

    move-result-object v0

    invoke-virtual {v0, v1}, Ltke;->C(Lrf4;)Z

    return-void

    :pswitch_0
    check-cast v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f:[Lre8;

    invoke-virtual {v1}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->l1()Lo1f;

    move-result-object v0

    iget-object v0, v0, Lo1f;->d:Lcx5;

    sget-object v1, Lh1f;->a:Lh1f;

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->E:[Lre8;

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->t1()V

    return-void

    :pswitch_2
    check-cast v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->p1:[Lre8;

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->t1()V

    return-void

    :pswitch_3
    check-cast v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1:[Lre8;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1()V

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Lo89;

    move-result-object v0

    iget-object v2, v0, Lo89;->r:Lk01;

    sget-object v3, Lv3f;->a:Lv3f;

    invoke-interface {v2, v3}, Lt4f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lo89;->q:Lk01;

    sget-object v3, Lg79;->a:Lg79;

    invoke-interface {v2, v3}, Lt4f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lo89;->u:Lcx5;

    sget-object v2, Lx79;->a:Lx79;

    invoke-static {v0, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    iget-object v0, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->k1:Ls89;

    if-eqz v0, :cond_0

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen;->h:Lg40;

    invoke-virtual {v2}, Lg40;->c()V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->b2()Ll43;

    move-result-object v0

    sget-object v2, Lh33;->a:Lh33;

    invoke-virtual {v0, v2}, Ll43;->G(Lh33;)V

    :cond_0
    const/4 v0, 0x0

    iput v0, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->w:F

    iput v0, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->x:F

    const/4 v0, 0x0

    iput v0, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->y:I

    return-void

    :pswitch_4
    check-cast v1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    iget-object v0, v1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->a:Ljava/lang/String;

    const-string v2, "onHidden()"

    invoke-static {v0, v2}, Lzi0;->j0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->q1()V

    return-void

    :pswitch_5
    check-cast v1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    sget-object v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->s:[Lre8;

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->t1()V

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

.method public h()V
    .locals 2

    iget v0, p0, Lwa;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lwa;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1:[Lre8;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Lo89;

    move-result-object v0

    iget-object v0, v0, Lo89;->u:Lcx5;

    sget-object v1, Ly79;->a:Ly79;

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public i()Z
    .locals 2

    iget v0, p0, Lwa;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Leuc;->i()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lwa;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1:[Lre8;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Lo89;

    move-result-object v0

    invoke-virtual {v0}, Lo89;->w()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public j()V
    .locals 2

    iget v0, p0, Lwa;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lwa;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1:[Lre8;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->o1()V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public k(Ljuc;)V
    .locals 10

    iget v0, p0, Lwa;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lwa;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    iget-object v1, v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->o:Lzyd;

    sget-object v2, Ljuc;->c:Ljuc;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v2, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    sget-object v2, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->w:[Lre8;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->w1()Landroid/widget/FrameLayout;

    move-result-object v2

    const/16 v5, 0x8

    if-eqz p1, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->x1()Landroid/widget/FrameLayout;

    move-result-object v2

    if-nez p1, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->z1()Lgu5;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v6, :cond_7

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_3

    int-to-float v8, v4

    :goto_3
    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lzi0;->b0(F)I

    move-result v8

    goto :goto_4

    :cond_3
    const/16 v8, 0x14

    int-to-float v8, v8

    goto :goto_3

    :goto_4
    iput v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->y1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_4

    int-to-float v4, v4

    :goto_5
    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lzi0;->b0(F)I

    move-result v4

    goto :goto_6

    :cond_4
    int-to-float v4, v5

    goto :goto_5

    :goto_6
    iput v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_5

    sget-object p1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->w:[Lre8;

    aget-object p1, p1, v3

    invoke-interface {v1, v0, p1}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x0

    mul-float/2addr v0, v1

    invoke-virtual {p1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v1, Lfi4;

    invoke-direct {v1, v0}, Lfi4;-><init>(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    goto :goto_7

    :cond_5
    sget-object p1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->w:[Lre8;

    aget-object p1, p1, v3

    invoke-interface {v1, v0, p1}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v0, v1

    invoke-virtual {p1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v1, Lfi4;

    invoke-direct {v1, v0}, Lfi4;-><init>(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :goto_7
    return-void

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public l(I)V
    .locals 10

    iget v0, p0, Lwa;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v4, p0, Lwa;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast v4, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f:[Lre8;

    invoke-virtual {v4}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->l1()Lo1f;

    move-result-object v0

    invoke-virtual {p0}, Lwa;->e()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p1

    iget-object p1, v0, Lo1f;->d:Lcx5;

    new-instance v0, Lf1f;

    invoke-direct {v0, v1}, Lf1f;-><init>(I)V

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :pswitch_1
    return-void

    :pswitch_2
    check-cast v4, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->p1:[Lre8;

    invoke-virtual {v4}, Lrf4;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->A1()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    int-to-float p1, p1

    const/16 v0, 0x4c

    int-to-float v0, v0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    invoke-static {v0}, Lzi0;->b0(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p1, v2, v3}, Lbt4;->n(FFF)F

    move-result p1

    cmpg-float v0, p1, v3

    if-nez v0, :cond_1

    invoke-virtual {v4}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->z1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    :cond_1
    sget v0, Lkob;->g:I

    invoke-virtual {v4, v0}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfwb;

    if-eqz v0, :cond_5

    int-to-float v1, v1

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iget-object v1, v4, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->X:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {v4}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->z1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v4, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->o1:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    iget-object v0, v4, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->n1:Lex0;

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v1, p1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    iput v1, v0, Lex0;->b:F

    invoke-virtual {v4}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->z1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    iget-object v0, v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->o:Lsf5;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    :goto_2
    return-void

    :pswitch_3
    check-cast v4, Lone/me/chatscreen/mediabar/MediaBarWidget;

    int-to-float v0, p1

    iput v0, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->x:F

    invoke-virtual {v4}, Lrf4;->isAttached()Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v5, 0x30

    int-to-float v5, v5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lzi0;->b0(F)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    invoke-static {v0, v2, v3}, Lbt4;->n(FFF)F

    move-result v0

    invoke-virtual {v4}, Lrf4;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    goto :goto_3

    :cond_7
    move-object v2, v3

    :goto_3
    const/4 v5, 0x0

    if-eqz v2, :cond_8

    invoke-static {v3, v2}, Laaj;->g(Landroid/view/View;Landroid/view/WindowInsets;)Laaj;

    move-result-object v2

    const/16 v3, 0x207

    iget-object v2, v2, Laaj;->a:Lw9j;

    invoke-virtual {v2, v3}, Lw9j;->f(I)Lf18;

    move-result-object v2

    iget v2, v2, Lf18;->b:I

    goto :goto_4

    :cond_8
    move v2, v5

    :goto_4
    iget-object v3, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->n:Los0;

    sget-object v6, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1:[Lre8;

    const/4 v7, 0x5

    aget-object v7, v6, v7

    invoke-virtual {v3}, Los0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, p1

    if-gez v2, :cond_9

    move v2, v5

    :cond_9
    iget-object v3, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->C:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-virtual {v3, v7, v2, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    :cond_a
    iget-object v2, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->z:Lex0;

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v3, v0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    iput v3, v2, Lex0;->b:F

    iget-object v2, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->C:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->invalidateOutline()V

    :cond_b
    iget-object v2, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->m:Los0;

    const/4 v3, 0x4

    aget-object v3, v6, v3

    invoke-virtual {v2}, Los0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1()Lfwb;

    move-result-object v0

    if-gtz p1, :cond_c

    goto :goto_5

    :cond_c
    move v1, v5

    :goto_5
    invoke-virtual {v0, v1}, Lfwb;->setShowDropdown(Z)V

    invoke-static {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->m1(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m(Ljuc;FF)Z
    .locals 5

    iget v0, p0, Lwa;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lwa;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Leuc;->m(Ljuc;FF)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast v4, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object p1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->w:[Lre8;

    invoke-virtual {v4}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->z1()Lgu5;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ln5e;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()I

    move-result p1

    if-nez p1, :cond_0

    move v2, v3

    :cond_0
    return v2

    :pswitch_1
    check-cast v4, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object p1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f:[Lre8;

    invoke-virtual {v4}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->j1()Lj2f;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    :goto_0
    xor-int/2addr p1, v3

    return p1

    :pswitch_2
    check-cast v4, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    iget-object p1, v4, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->C:Lzyd;

    sget-object p2, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->E:[Lre8;

    const/4 p3, 0x3

    aget-object p2, p2, p3

    invoke-interface {p1, v4, p2}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    goto :goto_0

    :pswitch_3
    check-cast v4, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    iget-object p1, v4, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Y:Luxd;

    if-eqz p1, :cond_1

    iget-object p1, p1, Luxd;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    iget-object p2, v4, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->X:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    goto :goto_2

    :cond_2
    move p2, v2

    :goto_2
    if-nez p2, :cond_3

    if-nez p1, :cond_3

    move v2, v3

    :cond_3
    return v2

    :pswitch_4
    check-cast v4, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1:[Lre8;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Ln62;

    move-result-object p1

    iget-boolean p1, p1, Ln62;->l:Z

    if-eqz p1, :cond_4

    goto/16 :goto_8

    :cond_4
    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->p1()Landroid/widget/LinearLayout;

    move-result-object p1

    sget-object v0, Lhmi;->a:Landroid/graphics/Rect;

    invoke-static {v0, p1}, Lhmi;->e(Landroid/graphics/Rect;Landroid/view/View;)V

    float-to-int p1, p2

    float-to-int p2, p3

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_8

    :cond_5
    iget-object p3, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->l:Lfrb;

    if-eqz p3, :cond_7

    iget-object p3, p3, Lfrb;->a:Lr8b;

    iget-object p3, p3, Lr8b;->e:Ljava/lang/Object;

    check-cast p3, Llwg;

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v0, p3}, Lhmi;->e(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    goto :goto_4

    :cond_7
    :goto_3
    move p1, v2

    :goto_4
    if-eqz p1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->t1()Lmh2;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9

    move p1, v3

    goto :goto_5

    :cond_9
    move p1, v2

    :goto_5
    if-eqz p1, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lfg3;

    move-result-object p1

    iget-object p1, p1, Lfg3;->a:Ltke;

    invoke-static {p1}, Lzi0;->F(Ltke;)Lrf4;

    move-result-object p1

    instance-of p2, p1, Lone/me/sdk/gallery/MediaGalleryWidget;

    if-eqz p2, :cond_b

    check-cast p1, Lone/me/sdk/gallery/MediaGalleryWidget;

    goto :goto_6

    :cond_b
    const/4 p1, 0x0

    :goto_6
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lrf4;->isAttached()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Lone/me/sdk/gallery/MediaGalleryWidget;->k1()Lgu5;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    goto :goto_7

    :cond_c
    move p1, v2

    :goto_7
    if-nez p1, :cond_d

    move v2, v3

    :cond_d
    :goto_8
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
