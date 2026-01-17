.class public final synthetic Lrla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V
    .locals 0

    iput p2, p0, Lrla;->a:I

    iput-object p1, p0, Lrla;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lrla;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, -0x2

    const/4 v5, -0x1

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x1

    sget-object v9, Lb3h;->a:Lb3h;

    iget-object v10, v0, Lrla;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v12, p1

    check-cast v12, Lln;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->L0:[Lz28;

    new-instance v1, Lrla;

    invoke-direct {v1, v10, v11}, Lrla;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v2, Lmi3;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lmi3;-><init>(Landroid/content/Context;)V

    new-instance v3, Ljn;

    invoke-direct {v3}, Ljn;-><init>()V

    const/16 v4, 0x13

    iput v4, v3, Ljn;->a:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v11}, Lmi3;->setTitleEnabled(Z)V

    invoke-virtual {v1, v2}, Lrla;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v10, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:Ln8g;

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/graphics/drawable/Drawable;

    new-instance v14, Lsla;

    invoke-direct {v14, v10, v11}, Lsla;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v15, Lsla;

    invoke-direct {v15, v10, v8}, Lsla;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    const/16 v1, 0x60

    int-to-float v1, v1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lq7j;->c(F)I

    move-result v16

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lq7j;->c(F)I

    move-result v17

    new-instance v1, Ls1a;

    invoke-direct {v1, v7}, Ls1a;-><init>(I)V

    new-instance v2, Ls1a;

    invoke-direct {v2, v6}, Ls1a;-><init>(I)V

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-static/range {v12 .. v19}, Lv1j;->u(Landroid/widget/LinearLayout;Landroid/graphics/drawable/Drawable;Llq6;Llq6;IILs1a;Ls1a;)Lj4b;

    invoke-static {v12}, Lv1j;->v(Landroid/view/ViewGroup;)V

    return-object v9

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget-object v8, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->L0:[Lz28;

    new-instance v8, Lrla;

    const/4 v12, 0x3

    invoke-direct {v8, v10, v12}, Lrla;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v13, Lln;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14}, Lln;-><init>(Landroid/content/Context;)V

    sget v14, Lw8d;->oneme_login_neuro_avatars_appbar:I

    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Lab4;

    invoke-direct {v14, v5, v4}, Lab4;-><init>(II)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lln;->setElevation(F)V

    new-instance v14, Lvla;

    invoke-direct {v14, v12, v3, v11}, Lvla;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v14, v13}, Lp6j;->b(Ldr6;Landroid/view/View;)V

    invoke-virtual {v8, v13}, Lrla;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v8, v10, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->H0:Lnf6;

    invoke-virtual {v10}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->D0()Lqma;

    move-result-object v13

    new-instance v14, Lab4;

    invoke-direct {v14, v5, v5}, Lab4;-><init>(II)V

    new-instance v15, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v15}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v14, v15}, Lab4;->b(Lxa4;)V

    new-instance v15, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v15, v6, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v6, Lw8d;->oneme_login_neuro_avatars_recycler_view:I

    invoke-virtual {v15, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v15, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v15, v11}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v15, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lbsd;)V

    invoke-virtual {v15, v2}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v15, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {v15, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lwrd;)V

    new-instance v2, Lo14;

    new-instance v6, Lew1;

    const/4 v7, 0x6

    invoke-direct {v6, v8, v7, v13}, Lew1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v2, v15, v8, v6}, Lo14;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lnf6;Lnq6;)V

    new-instance v6, Lmg6;

    new-instance v7, Li31;

    const/16 v13, 0xe

    invoke-direct {v7, v13, v8}, Li31;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lmg6;-><init>(Li31;Landroid/content/Context;)V

    invoke-virtual {v15, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lcsd;)V

    invoke-virtual {v15, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Lcsd;)V

    new-instance v2, Lu11;

    const/16 v6, 0x10

    int-to-float v6, v6

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lq7j;->c(F)I

    move-result v7

    const/16 v8, 0xc

    int-to-float v8, v8

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v8

    invoke-static {v13}, Lq7j;->c(F)I

    move-result v13

    const/4 v14, 0x7

    invoke-direct {v2, v7, v13, v14}, Lu11;-><init>(III)V

    invoke-virtual {v15, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lcsd;)V

    invoke-virtual {v1, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v10, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->I0:Ldma;

    invoke-virtual {v15, v2}, Landroidx/recyclerview/widget/RecyclerView;->m(Lisd;)V

    new-instance v2, Lab4;

    invoke-direct {v2, v5, v4}, Lab4;-><init>(II)V

    const/16 v7, 0x50

    iput v7, v2, Lab4;->c:I

    new-instance v7, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v7, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v13, Lw8d;->oneme_login_neuro_avatars_button_background:I

    invoke-virtual {v7, v13}, Landroid/view/View;->setId(I)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v13, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v14, Lpc3;->t0:Lkme;

    invoke-virtual {v14, v7}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object v14

    invoke-interface {v14}, Lzlb;->d()Ll17;

    move-result-object v14

    iget-object v14, v14, Ll17;->c:Lm17;

    iget-object v14, v14, Lm17;->a:[I

    invoke-direct {v2, v13, v14}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v7}, Lfui;->a(Landroid/view/ViewGroup;)V

    new-instance v2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v2, v13, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v13, Lw8d;->oneme_login_neuro_avatars_continue_btn:I

    invoke-virtual {v2, v13}, Landroid/view/View;->setId(I)V

    sget-object v13, Lx5b;->a:Lx5b;

    invoke-virtual {v2, v13}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lx5b;)V

    sget-object v13, Ly5b;->c:Ly5b;

    invoke-virtual {v2, v13}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Ly5b;)V

    sget-object v13, Lv5b;->d:Lv5b;

    invoke-virtual {v2, v13}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lv5b;)V

    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v13, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v8

    invoke-static {v4}, Lq7j;->c(F)I

    move-result v4

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v5

    invoke-static {v8}, Lq7j;->c(F)I

    move-result v5

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Lq7j;->c(F)I

    move-result v6

    invoke-virtual {v13, v4, v11, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v4, 0x30

    iput v4, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->D0()Lqma;

    move-result-object v4

    iget-object v4, v4, Lqma;->u0:Loig;

    iget v4, v4, Loig;->c:I

    invoke-virtual {v2, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lmv1;

    invoke-direct {v2, v15, v12, v7}, Lmv1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v2, Lcy2;

    const/4 v4, 0x5

    invoke-direct {v2, v12, v3, v4}, Lcy2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v7}, Lp6j;->b(Ldr6;Landroid/view/View;)V

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v9

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->L0:[Lz28;

    invoke-virtual {v10}, La94;->getRouter()Lw4e;

    move-result-object v1

    invoke-virtual {v1}, Lw4e;->C()Z

    return-object v9

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lmi3;

    sget-object v6, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->L0:[Lz28;

    new-instance v6, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v7, Lji3;

    const/16 v12, 0x34

    int-to-float v12, v12

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v12

    invoke-static {v13}, Lq7j;->c(F)I

    move-result v13

    invoke-direct {v7, v5, v13}, Lji3;-><init>(II)V

    iput v8, v7, Lji3;->a:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v11, v11}, Landroidx/appcompat/widget/Toolbar;->u(II)V

    sget-object v3, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->L0:[Lz28;

    invoke-virtual {v10}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->D0()Lqma;

    move-result-object v3

    iget-object v3, v3, Lqma;->u0:Loig;

    new-instance v7, Lrla;

    invoke-direct {v7, v10, v8}, Lrla;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    invoke-static {v6, v3, v7}, Lv1j;->y(Landroid/view/ViewGroup;Loig;Lnq6;)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v6, Lw8d;->oneme_login_neuro_avatars_collapsible:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lji3;

    invoke-direct {v6, v5, v4}, Lji3;-><init>(II)V

    iput v2, v6, Lji3;->a:I

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lq7j;->c(F)I

    move-result v4

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v12, v5, v4}, Lxi4;->c(FFI)I

    move-result v4

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lq7j;->c(F)I

    move-result v2

    invoke-virtual {v6, v11, v4, v11, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->L0:[Lz28;

    invoke-virtual {v10}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->D0()Lqma;

    move-result-object v2

    iget-object v2, v2, Lqma;->u0:Loig;

    invoke-static {v3, v2}, Lv1j;->w(Landroid/widget/LinearLayout;Loig;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
