.class public final synthetic Ls8e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profileedit/ProfileEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profileedit/ProfileEditScreen;I)V
    .locals 0

    iput p2, p0, Ls8e;->a:I

    iput-object p1, p0, Ls8e;->b:Lone/me/profileedit/ProfileEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Ls8e;->a:I

    const/4 v2, -0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    sget-object v5, Lb2j;->a:Lb2j;

    iget-object v6, v0, Ls8e;->b:Lone/me/profileedit/ProfileEditScreen;

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/profileedit/ProfileEditScreen;->o:[Lf09;

    invoke-virtual {v6}, Lks4;->getOnBackPressedDispatcher()Lt7c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lt7c;->d()V

    :cond_0
    return-object v5

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    sget-object v2, Lone/me/profileedit/ProfileEditScreen;->o:[Lf09;

    new-instance v2, Ls9c;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ls9c;-><init>(Landroid/content/Context;)V

    sget v3, Lylc;->V:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x60

    int-to-float v4, v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v4

    invoke-static {v9}, Lpm0;->P(F)I

    move-result v9

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v10

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    invoke-direct {v3, v9, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v4, 0x14

    int-to-float v4, v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v9

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v7}, Ls9c;->setAddBadgeVisibility(Z)V

    new-instance v3, Lt8e;

    invoke-direct {v3, v6, v8}, Lt8e;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    invoke-static {v2, v3}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v5

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Le04;

    sget-object v9, Lone/me/profileedit/ProfileEditScreen;->o:[Lf09;

    new-instance v9, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10, v4}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lb04;

    invoke-direct {v10, v3, v2}, Lb04;-><init>(II)V

    iput v8, v10, Lb04;->a:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v7, v7}, Landroidx/appcompat/widget/Toolbar;->u(II)V

    sget-object v4, Lone/me/profileedit/ProfileEditScreen;->o:[Lf09;

    new-instance v4, Ltuc;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Ltuc;-><init>(Landroid/content/Context;)V

    sget v7, Lylc;->t0:I

    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    sget-object v7, Lkuc;->b:Lkuc;

    invoke-virtual {v4, v7}, Ltuc;->setForm(Lkuc;)V

    new-instance v7, Lbuc;

    new-instance v10, Ls8e;

    const/4 v11, 0x3

    invoke-direct {v10, v6, v11}, Ls8e;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    invoke-direct {v7, v10}, Lbuc;-><init>(Lgi7;)V

    invoke-virtual {v4, v7}, Ltuc;->setLeftActions(Lguc;)V

    sget-object v7, Lduc;->a:Lduc;

    invoke-virtual {v4, v7}, Ltuc;->setRightActions(Liuc;)V

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Ls8e;

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7}, Ls8e;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v6, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v9, Lylc;->b0:I

    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Lb04;

    invoke-direct {v9, v3, v2}, Lb04;-><init>(II)V

    iput v7, v9, Lb04;->a:I

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    iput v2, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v4, v6}, Ls8e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v5

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget-object v9, Lone/me/profileedit/ProfileEditScreen;->o:[Lf09;

    new-instance v9, Llq;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Llq;-><init>(Landroid/content/Context;)V

    sget v10, Lylc;->U:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v10, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v8}, Llq;->setLiftOnScroll(Z)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    sget-object v10, Lone/me/profileedit/ProfileEditScreen;->o:[Lf09;

    new-instance v10, Ls8e;

    invoke-direct {v10, v6, v8}, Ls8e;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    new-instance v8, Le04;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v8, v11}, Le04;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v11

    invoke-virtual {v8, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Ljq;

    invoke-direct {v11}, Ljq;-><init>()V

    const/16 v12, 0x13

    iput v12, v11, Ljq;->a:I

    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v7}, Le04;->setTitleEnabled(Z)V

    invoke-virtual {v10, v8}, Ls8e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9, v4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v9, Lylc;->Q0:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Lqu4;

    invoke-direct {v9, v3, v3}, Lqu4;-><init>(II)V

    new-instance v10, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v10}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v9, v10}, Lqu4;->b(Lnu4;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v9, v6, Lone/me/profileedit/ProfileEditScreen;->f:Lo67;

    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Loef;)V

    invoke-virtual {v8, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ltef;)V

    const/4 v4, 0x6

    new-array v9, v4, [I

    fill-array-data v9, :array_0

    sget-object v10, Lcn8;->a:Lgkb;

    new-instance v10, Lgkb;

    invoke-direct {v10, v4}, Lgkb;-><init>(I)V

    move v11, v7

    :goto_0
    if-ge v11, v4, :cond_1

    aget v12, v9, v11

    invoke-virtual {v10, v12}, Lgkb;->h(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    new-instance v14, Lw4b;

    const/16 v4, 0xb

    invoke-direct {v14, v6, v4, v10}, Lw4b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v12, Lvbg;

    sget-object v4, Lbu3;->j:Lhub;

    invoke-static {v8, v4}, Ln;->e(Landroidx/recyclerview/widget/RecyclerView;Lhub;)Lrtc;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x1c

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Lvbg;-><init>(Lrtc;Ltbg;Lgi7;Luhd;I)V

    invoke-virtual {v8, v12, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Luef;I)V

    new-instance v9, Lmr9;

    invoke-direct {v9, v7}, Lmr9;-><init>(I)V

    invoke-virtual {v8, v9, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Luef;I)V

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v9, Lylc;->d0:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Lqu4;

    invoke-direct {v9, v3, v2}, Lqu4;-><init>(II)V

    const/16 v10, 0x50

    iput v10, v9, Lqu4;->c:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    invoke-virtual {v8, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8}, Landroid/view/View;->isLaidOut()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->isLayoutRequested()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v4, v9}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v4

    invoke-virtual {v4}, Lbu3;->k()Lrtc;

    move-result-object v4

    invoke-static {v6, v4}, Lone/me/profileedit/ProfileEditScreen;->a1(Lone/me/profileedit/ProfileEditScreen;Lrtc;)V

    goto :goto_1

    :cond_2
    new-instance v4, Lh62;

    const/4 v9, 0x5

    invoke-direct {v4, v6, v9, v8}, Lh62;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_1
    new-instance v4, Ljbc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v4, v9}, Ljbc;-><init>(Landroid/content/Context;)V

    sget-object v9, Lhbc;->c:Lhbc;

    invoke-virtual {v4, v9}, Ljbc;->setSize(Lhbc;)V

    sget-object v9, Lgbc;->a:Lgbc;

    invoke-virtual {v4, v9}, Ljbc;->setMode(Lgbc;)V

    sget-object v9, Lebc;->d:Lebc;

    invoke-virtual {v4, v9}, Ljbc;->setAppearance(Lebc;)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v2

    invoke-static {v10}, Lpm0;->P(F)I

    move-result v10

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v11

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    invoke-virtual {v9, v3, v7, v10, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lbmc;->Y:I

    invoke-virtual {v4, v2}, Ljbc;->setText(I)V

    new-instance v2, Lt8e;

    invoke-direct {v2, v6, v7}, Lt8e;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    invoke-static {v4, v2}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
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
