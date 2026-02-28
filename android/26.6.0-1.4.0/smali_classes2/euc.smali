.class public final synthetic Leuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profileedit/ProfileEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profileedit/ProfileEditScreen;I)V
    .locals 0

    iput p2, p0, Leuc;->a:I

    iput-object p1, p0, Leuc;->b:Lone/me/profileedit/ProfileEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Leuc;->a:I

    const/4 v2, -0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v8, Lmah;->a:Lmah;

    iget-object v9, v0, Leuc;->b:Lone/me/profileedit/ProfileEditScreen;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/profileedit/ProfileEditScreen;->x0:[Lv58;

    invoke-virtual {v9}, Lone/me/profileedit/ProfileEditScreen;->J0()Lcvc;

    move-result-object v1

    invoke-virtual {v1}, Lcvc;->t()V

    return-object v8

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/profileedit/ProfileEditScreen;->x0:[Lv58;

    invoke-virtual {v9}, Lpa4;->getOnBackPressedDispatcher()Lk4b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lk4b;->d()V

    :cond_0
    return-object v8

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    sget-object v2, Lone/me/profileedit/ProfileEditScreen;->x0:[Lv58;

    new-instance v2, Lb6b;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lb6b;-><init>(Landroid/content/Context;)V

    sget v3, Luhb;->V:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x60

    int-to-float v4, v4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v4

    invoke-static {v10}, Lmhj;->f(F)I

    move-result v10

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v11

    invoke-static {v4}, Lmhj;->f(F)I

    move-result v4

    invoke-direct {v3, v10, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    int-to-float v4, v5

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lmhj;->f(F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v6}, Lb6b;->setAddBadgeVisibility(Z)V

    new-instance v3, Lduc;

    invoke-direct {v3, v9, v6}, Lduc;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    invoke-static {v2, v3}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v8

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lbk3;

    sget-object v5, Lone/me/profileedit/ProfileEditScreen;->x0:[Lv58;

    new-instance v5, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v5, v10, v4}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v10

    invoke-virtual {v5, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lyj3;

    invoke-direct {v10, v3, v2}, Lyj3;-><init>(II)V

    iput v7, v10, Lyj3;->a:I

    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v6, v6}, Landroidx/appcompat/widget/Toolbar;->u(II)V

    sget-object v4, Lone/me/profileedit/ProfileEditScreen;->x0:[Lv58;

    new-instance v4, Lmpb;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Lmpb;-><init>(Landroid/content/Context;)V

    sget v6, Luhb;->t0:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    sget-object v6, Lepb;->b:Lepb;

    invoke-virtual {v4, v6}, Lmpb;->setForm(Lepb;)V

    new-instance v6, Luob;

    new-instance v10, Leuc;

    const/4 v11, 0x3

    invoke-direct {v10, v9, v11}, Leuc;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    invoke-direct {v6, v10}, Luob;-><init>(Lks6;)V

    invoke-virtual {v4, v6}, Lmpb;->setLeftActions(Lapb;)V

    sget-object v6, Lxob;->a:Lxob;

    invoke-virtual {v4, v6}, Lmpb;->setRightActions(Lcpb;)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Leuc;

    const/4 v5, 0x2

    invoke-direct {v4, v9, v5}, Leuc;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v6, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v9, Luhb;->b0:I

    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Lyj3;

    invoke-direct {v9, v3, v2}, Lyj3;-><init>(II)V

    iput v5, v9, Lyj3;->a:I

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    iput v2, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v4, v6}, Leuc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v8

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget-object v10, Lone/me/profileedit/ProfileEditScreen;->x0:[Lv58;

    new-instance v10, Lap;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Lap;-><init>(Landroid/content/Context;)V

    sget v11, Luhb;->U:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v11, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v7}, Lap;->setLiftOnScroll(Z)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    sget-object v2, Lone/me/profileedit/ProfileEditScreen;->x0:[Lv58;

    new-instance v2, Leuc;

    invoke-direct {v2, v9, v7}, Leuc;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    new-instance v7, Lbk3;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v7, v11}, Lbk3;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v11

    invoke-virtual {v7, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Lyo;

    invoke-direct {v11}, Lyo;-><init>()V

    const/16 v12, 0x13

    iput v12, v11, Lyo;->a:I

    invoke-virtual {v7, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v6}, Lbk3;->setTitleEnabled(Z)V

    invoke-virtual {v2, v7}, Leuc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7, v4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v7, Luhb;->Q0:I

    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Loc4;

    invoke-direct {v7, v3, v3}, Loc4;-><init>(II)V

    new-instance v10, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v10}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v7, v10}, Loc4;->b(Llc4;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v7, v9, Lone/me/profileedit/ProfileEditScreen;->o:Lmh6;

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lsxd;)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lxxd;)V

    new-array v4, v5, [I

    fill-array-data v4, :array_0

    sget-object v7, Lmt7;->a:Lkha;

    new-instance v7, Lkha;

    invoke-direct {v7, v5}, Lkha;-><init>(I)V

    move v10, v6

    :goto_0
    if-ge v10, v5, :cond_1

    aget v11, v4, v10

    invoke-virtual {v7, v11}, Lkha;->h(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    new-instance v13, Lmy9;

    const/16 v4, 0xd

    invoke-direct {v13, v9, v4, v7}, Lmy9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v11, Lfre;

    sget-object v4, Lfe3;->t0:Ltea;

    invoke-static {v2, v4}, Ly12;->i(Landroidx/recyclerview/widget/RecyclerView;Ltea;)Llob;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lfre;-><init>(Llob;Ldre;Lks6;Lmic;I)V

    invoke-virtual {v2, v11, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lyxd;I)V

    new-instance v4, Lou8;

    invoke-direct {v4, v6}, Lou8;-><init>(I)V

    invoke-virtual {v2, v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lyxd;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x800
        0x80
        0x1
        0x2
        0x200
        0x20000
    .end array-data
.end method
