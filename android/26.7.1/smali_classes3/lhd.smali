.class public final synthetic Llhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profileedit/ProfileEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profileedit/ProfileEditScreen;I)V
    .locals 0

    iput p2, p0, Llhd;->a:I

    iput-object p1, p0, Llhd;->b:Lone/me/profileedit/ProfileEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Llhd;->a:I

    const/4 v2, -0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    sget-object v7, Ld2i;->a:Ld2i;

    iget-object v8, v0, Llhd;->b:Lone/me/profileedit/ProfileEditScreen;

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v2, Lone/me/profileedit/ProfileEditScreen;->A0:[Lki8;

    invoke-static {v9}, Ljdk;->a(I)Ldh4;

    move-result-object v2

    new-instance v9, Lfh4;

    sget v10, Lxyb;->f0:I

    sget v3, Lazb;->b0:I

    new-instance v11, Logh;

    invoke-direct {v11, v3}, Logh;-><init>(I)V

    sget v3, Li0c;->Z:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v3, Le1f;->A:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget v3, Li0c;->S:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct/range {v9 .. v14}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ldh4;->u(Ljava/util/Collection;)Ldh4;

    move-result-object v2

    invoke-interface {v2, v1}, Ldh4;->C(Landroid/view/View;)Ldh4;

    move-result-object v1

    invoke-interface {v1}, Ldh4;->j()Ldh4;

    move-result-object v1

    invoke-interface {v1}, Ldh4;->build()Leh4;

    move-result-object v1

    invoke-interface {v1, v8}, Leh4;->y(Lone/me/sdk/arch/Widget;)V

    return-object v7

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/profileedit/ProfileEditScreen;->A0:[Lki8;

    invoke-virtual {v8}, Lgi4;->getOnBackPressedDispatcher()Lblb;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lblb;->d()V

    :cond_0
    return-object v7

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    sget-object v2, Lone/me/profileedit/ProfileEditScreen;->A0:[Lki8;

    new-instance v2, Lrmb;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lrmb;-><init>(Landroid/content/Context;)V

    sget v3, Lxyb;->V:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x60

    int-to-float v4, v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v4

    invoke-static {v10}, Ll6g;->l0(F)I

    move-result v10

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v11

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    invoke-direct {v3, v10, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v9, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    int-to-float v4, v5

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v6}, Lrmb;->setAddBadgeVisibility(Z)V

    new-instance v3, Lmhd;

    invoke-direct {v3, v8, v9}, Lmhd;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    invoke-static {v2, v3}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v7

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lfr3;

    sget-object v5, Lone/me/profileedit/ProfileEditScreen;->A0:[Lki8;

    new-instance v5, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v5, v10, v4}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v10

    invoke-virtual {v5, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lcr3;

    invoke-direct {v10, v3, v2}, Lcr3;-><init>(II)V

    iput v9, v10, Lcr3;->a:I

    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v6, v6}, Landroidx/appcompat/widget/Toolbar;->u(II)V

    sget-object v4, Lone/me/profileedit/ProfileEditScreen;->A0:[Lki8;

    new-instance v4, Lb7c;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Lb7c;-><init>(Landroid/content/Context;)V

    sget v6, Lxyb;->t0:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    sget-object v6, Ls6c;->b:Ls6c;

    invoke-virtual {v4, v6}, Lb7c;->setForm(Ls6c;)V

    new-instance v6, Lj6c;

    new-instance v10, Llhd;

    const/4 v11, 0x3

    invoke-direct {v10, v8, v11}, Llhd;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    invoke-direct {v6, v10}, Lj6c;-><init>(Le37;)V

    invoke-virtual {v4, v6}, Lb7c;->setLeftActions(Lo6c;)V

    sget-object v6, Ll6c;->a:Ll6c;

    invoke-virtual {v4, v6}, Lb7c;->setRightActions(Lq6c;)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Llhd;

    const/4 v5, 0x2

    invoke-direct {v4, v8, v5}, Llhd;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v8, Lxyb;->b0:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Lcr3;

    invoke-direct {v8, v3, v2}, Lcr3;-><init>(II)V

    iput v5, v8, Lcr3;->a:I

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    iput v2, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v4, v6}, Llhd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v7

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget-object v10, Lone/me/profileedit/ProfileEditScreen;->A0:[Lki8;

    new-instance v10, Ldq;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Ldq;-><init>(Landroid/content/Context;)V

    sget v11, Lxyb;->U:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v11, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v9}, Ldq;->setLiftOnScroll(Z)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    sget-object v11, Lone/me/profileedit/ProfileEditScreen;->A0:[Lki8;

    new-instance v11, Llhd;

    invoke-direct {v11, v8, v9}, Llhd;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    new-instance v9, Lfr3;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v9, v12}, Lfr3;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v12

    invoke-virtual {v9, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Lbq;

    invoke-direct {v12}, Lbq;-><init>()V

    const/16 v13, 0x13

    iput v13, v12, Lbq;->a:I

    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v6}, Lfr3;->setTitleEnabled(Z)V

    invoke-virtual {v11, v9}, Llhd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10, v4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v10, Lxyb;->Q0:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lgk4;

    invoke-direct {v10, v3, v3}, Lgk4;-><init>(II)V

    new-instance v11, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v11}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v10, v11}, Lgk4;->b(Ldk4;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {v9, v6}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v10, v8, Lone/me/profileedit/ProfileEditScreen;->o:Lfej;

    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lple;)V

    invoke-virtual {v9, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lule;)V

    new-array v4, v5, [I

    fill-array-data v4, :array_0

    sget-object v10, La68;->a:Lwxa;

    new-instance v10, Lwxa;

    invoke-direct {v10, v5}, Lwxa;-><init>(I)V

    move v11, v6

    :goto_0
    if-ge v11, v5, :cond_1

    aget v12, v4, v11

    invoke-virtual {v10, v12}, Lwxa;->h(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    new-instance v14, Leia;

    const/16 v4, 0xa

    invoke-direct {v14, v8, v4, v10}, Leia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v12, Lmgf;

    sget-object v4, Lil3;->v0:Lava;

    invoke-static {v9, v4}, Lm;->d(Landroidx/recyclerview/widget/RecyclerView;Lava;)La6c;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x1c

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Lmgf;-><init>(La6c;Lkgf;Le37;Laef;I)V

    invoke-virtual {v9, v12, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    new-instance v5, Ll89;

    invoke-direct {v5, v6}, Ll89;-><init>(I)V

    invoke-virtual {v9, v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v9, Lxyb;->d0:I

    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Lgk4;

    invoke-direct {v9, v3, v2}, Lgk4;-><init>(II)V

    const/16 v10, 0x50

    iput v10, v9, Lgk4;->c:I

    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    invoke-virtual {v5, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v4, v9}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v4

    invoke-virtual {v4}, Lil3;->h()La6c;

    move-result-object v4

    invoke-static {v8, v4}, Lone/me/profileedit/ProfileEditScreen;->R0(Lone/me/profileedit/ProfileEditScreen;La6c;)V

    goto :goto_1

    :cond_2
    new-instance v4, Lo02;

    const/4 v9, 0x5

    invoke-direct {v4, v8, v9, v5}, Lo02;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_1
    new-instance v4, Ljob;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v4, v9}, Ljob;-><init>(Landroid/content/Context;)V

    sget-object v9, Lhob;->c:Lhob;

    invoke-virtual {v4, v9}, Ljob;->setSize(Lhob;)V

    sget-object v9, Lgob;->a:Lgob;

    invoke-virtual {v4, v9}, Ljob;->setMode(Lgob;)V

    sget-object v9, Leob;->d:Leob;

    invoke-virtual {v4, v9}, Ljob;->setAppearance(Leob;)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v2

    invoke-static {v10}, Ll6g;->l0(F)I

    move-result v10

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v11

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    invoke-virtual {v9, v3, v6, v10, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lazb;->Y:I

    invoke-virtual {v4, v2}, Ljob;->setText(I)V

    new-instance v2, Lmhd;

    invoke-direct {v2, v8, v6}, Lmhd;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    invoke-static {v4, v2}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v7

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
