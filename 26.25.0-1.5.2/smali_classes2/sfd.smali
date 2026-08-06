.class public final synthetic Lsfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profileedit/ProfileEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profileedit/ProfileEditScreen;I)V
    .locals 0

    iput p2, p0, Lsfd;->a:I

    iput-object p1, p0, Lsfd;->b:Lone/me/profileedit/ProfileEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lsfd;->a:I

    const/4 v2, 0x0

    const/4 v3, -0x2

    const/4 v4, -0x1

    sget-object v5, Lkzh;->a:Lkzh;

    iget-object v0, v0, Lsfd;->b:Lone/me/profileedit/ProfileEditScreen;

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/profileedit/ProfileEditScreen;->p:[Lfq8;

    invoke-virtual {v0}, Lwn4;->getOnBackPressedDispatcher()Lhmb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhmb;->d()V

    :cond_0
    return-object v5

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    sget-object v2, Lone/me/profileedit/ProfileEditScreen;->p:[Lfq8;

    new-instance v2, Lfpb;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lfpb;-><init>(Landroid/content/Context;)V

    const v3, 0x7f09082f

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x42c00000    # 96.0f

    mul-float/2addr v4, v8

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Ll97;->y(F)I

    move-result v8

    invoke-direct {v3, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41a00000    # 20.0f

    mul-float/2addr v8, v4

    invoke-static {v8}, Ll97;->y(F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v6}, Lfpb;->setAddBadgeVisibility(Z)V

    new-instance v3, Ltfd;

    invoke-direct {v3, v0, v7}, Ltfd;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    invoke-static {v2, v3}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v5

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lnt3;

    sget-object v8, Lone/me/profileedit/ProfileEditScreen;->p:[Lfq8;

    new-instance v8, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Lkt3;

    invoke-direct {v9, v4, v3}, Lkt3;-><init>(II)V

    iput v7, v9, Lkt3;->a:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v6, v6}, Landroidx/appcompat/widget/Toolbar;->s(II)V

    sget-object v2, Lone/me/profileedit/ProfileEditScreen;->p:[Lfq8;

    new-instance v2, Lh5c;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Lh5c;-><init>(Landroid/content/Context;)V

    const v6, 0x7f090850

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    sget-object v6, Lx4c;->b:Lx4c;

    invoke-virtual {v2, v6}, Lh5c;->setForm(Lx4c;)V

    new-instance v6, Ln4c;

    new-instance v9, Lsfd;

    const/4 v10, 0x3

    invoke-direct {v9, v0, v10}, Lsfd;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    invoke-direct {v6, v9}, Ln4c;-><init>(Lx97;)V

    invoke-virtual {v2, v6}, Lh5c;->setLeftActions(Ls4c;)V

    sget-object v6, Lp4c;->a:Lp4c;

    invoke-virtual {v2, v6}, Lh5c;->setRightActions(Lu4c;)V

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lsfd;

    const/4 v6, 0x2

    invoke-direct {v2, v0, v6}, Lsfd;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v8, 0x7f090835

    invoke-virtual {v0, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Lkt3;

    invoke-direct {v8, v4, v3}, Lkt3;-><init>(II)V

    iput v6, v8, Lkt3;->a:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41c00000    # 24.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Ll97;->y(F)I

    move-result v3

    iput v3, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v2, v0}, Lsfd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v5

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lzp4;

    sget-object v8, Lone/me/profileedit/ProfileEditScreen;->p:[Lfq8;

    new-instance v8, Leq;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Leq;-><init>(Landroid/content/Context;)V

    const v9, 0x7f09082e

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v7}, Leq;->setLiftOnScroll(Z)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    sget-object v9, Lone/me/profileedit/ProfileEditScreen;->p:[Lfq8;

    new-instance v9, Lsfd;

    invoke-direct {v9, v0, v7}, Lsfd;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    new-instance v7, Lnt3;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v7, v10}, Lnt3;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lcq;

    invoke-direct {v10}, Lcq;-><init>()V

    const/16 v11, 0x13

    iput v11, v10, Lcq;->a:I

    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v6}, Lnt3;->setTitleEnabled(Z)V

    invoke-virtual {v9, v7}, Lsfd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v8, 0x7f090867

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Lwp4;

    invoke-direct {v8, v4, v4}, Lwp4;-><init>(II)V

    new-instance v9, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v9}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v8, v9}, Lwp4;->b(Ltp4;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lr5e;)V

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v8, v0, Lone/me/profileedit/ProfileEditScreen;->g:Lqo0;

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj5e;)V

    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lo5e;)V

    const/4 v2, 0x7

    new-array v8, v2, [I

    fill-array-data v8, :array_0

    sget-object v9, Lvd8;->a:Lz0b;

    new-instance v9, Lz0b;

    invoke-direct {v9, v2}, Lz0b;-><init>(I)V

    move v10, v6

    :goto_0
    if-ge v10, v2, :cond_1

    aget v11, v8, v10

    invoke-virtual {v9, v11}, Lz0b;->h(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    new-instance v13, Lko9;

    const/16 v2, 0x16

    invoke-direct {v13, v0, v2, v9}, Lko9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v11, Ld2f;

    sget-object v2, Lrn3;->j:Layf;

    invoke-virtual {v2, v7}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x3c

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Ld2f;-><init>(Lc4c;Lb2f;Lx97;Lx0e;Lc4c;I)V

    invoke-virtual {v7, v11, v4}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    new-instance v8, Leg9;

    invoke-direct {v8, v6}, Leg9;-><init>(I)V

    invoke-virtual {v7, v8, v4}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v8, 0x7f09083d

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Lwp4;

    invoke-direct {v8, v4, v3}, Lwp4;-><init>(II)V

    const/16 v9, 0x50

    iput v9, v8, Lwp4;->c:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7}, Landroid/view/View;->isLaidOut()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->isLayoutRequested()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v2, v7}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v2

    invoke-static {v0, v2}, Lone/me/profileedit/ProfileEditScreen;->m1(Lone/me/profileedit/ProfileEditScreen;Lc4c;)V

    goto :goto_1

    :cond_2
    new-instance v2, Lo42;

    const/4 v8, 0x5

    invoke-direct {v2, v0, v8, v7}, Lo42;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_1
    new-instance v2, Ltqb;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v2, v8}, Ltqb;-><init>(Landroid/content/Context;)V

    sget-object v8, Lrqb;->g:Lrqb;

    invoke-virtual {v2, v8}, Ltqb;->setSize(Lrqb;)V

    sget-object v8, Lqqb;->l:Lqqb;

    invoke-virtual {v2, v8}, Ltqb;->setAppearance(Lqqb;)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v4

    invoke-static {v9}, Ll97;->y(F)I

    move-result v9

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v10

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    invoke-virtual {v8, v3, v6, v9, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f1109d3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Ltfd;

    invoke-direct {v3, v0, v6}, Ltfd;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    invoke-static {v2, v3}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x800
        0x1000
        0x80
        0x1
        0x2
        0x200
        0x20000
    .end array-data
.end method
