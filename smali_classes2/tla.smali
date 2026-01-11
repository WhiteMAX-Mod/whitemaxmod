.class public final synthetic Ltla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V
    .locals 0

    iput p2, p0, Ltla;->a:I

    iput-object p1, p0, Ltla;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Ltla;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, -0x2

    const/4 v5, -0x1

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x1

    sget-object v9, Lv2h;->a:Lv2h;

    iget-object v10, v0, Ltla;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v12, p1

    check-cast v12, Lkn;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lp38;

    new-instance v1, Ltla;

    invoke-direct {v1, v10, v11}, Ltla;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v2, Lbi3;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lbi3;-><init>(Landroid/content/Context;)V

    new-instance v3, Lin;

    invoke-direct {v3}, Lin;-><init>()V

    const/16 v4, 0x13

    iput v4, v3, Lin;->a:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v11}, Lbi3;->setTitleEnabled(Z)V

    invoke-virtual {v1, v2}, Ltla;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v10, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->J0:Lz7g;

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/graphics/drawable/Drawable;

    new-instance v14, Lula;

    invoke-direct {v14, v10, v11}, Lula;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v15, Lula;

    invoke-direct {v15, v10, v8}, Lula;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    const/16 v1, 0x60

    int-to-float v1, v1

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ln7j;->c(F)I

    move-result v16

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ln7j;->c(F)I

    move-result v17

    new-instance v1, Lk1a;

    invoke-direct {v1, v7}, Lk1a;-><init>(I)V

    new-instance v2, Lk1a;

    invoke-direct {v2, v6}, Lk1a;-><init>(I)V

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-static/range {v12 .. v19}, Lgfj;->F(Landroid/widget/LinearLayout;Landroid/graphics/drawable/Drawable;Lmq6;Lmq6;IILk1a;Lk1a;)La4b;

    invoke-static {v12}, Lgfj;->G(Landroid/view/ViewGroup;)V

    return-object v9

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget-object v8, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lp38;

    new-instance v8, Ltla;

    const/4 v12, 0x3

    invoke-direct {v8, v10, v12}, Ltla;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v13, Lkn;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14}, Lkn;-><init>(Landroid/content/Context;)V

    sget v14, Lz7d;->oneme_login_neuro_avatars_appbar:I

    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Lxa4;

    invoke-direct {v14, v5, v4}, Lxa4;-><init>(II)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lkn;->setElevation(F)V

    new-instance v14, Lxla;

    invoke-direct {v14, v12, v3, v11}, Lxla;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v14, v13}, Ll5j;->c(Ler6;Landroid/view/View;)V

    invoke-virtual {v8, v13}, Ltla;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v8, v10, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->G0:Lvci;

    invoke-virtual {v10}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->D0()Lsma;

    move-result-object v13

    new-instance v14, Lxa4;

    invoke-direct {v14, v5, v5}, Lxa4;-><init>(II)V

    new-instance v15, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v15}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v14, v15}, Lxa4;->b(Lua4;)V

    new-instance v15, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v15, v12, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v12, Lz7d;->oneme_login_neuro_avatars_recycler_view:I

    invoke-virtual {v15, v12}, Landroid/view/View;->setId(I)V

    invoke-virtual {v15, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v15, v11}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v15, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lerd;)V

    invoke-virtual {v15, v2}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v12, 0x4

    invoke-direct {v2, v12}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v15, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {v15, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lzqd;)V

    new-instance v2, Lk14;

    new-instance v12, Llw1;

    invoke-direct {v12, v8, v7, v13}, Llw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v2, v15, v8, v12}, Lk14;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lvci;Loq6;)V

    new-instance v7, Log6;

    new-instance v12, Ln31;

    const/16 v13, 0xc

    invoke-direct {v12, v13, v8}, Ln31;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v12, v8}, Log6;-><init>(Ln31;Landroid/content/Context;)V

    invoke-virtual {v15, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lfrd;)V

    invoke-virtual {v15, v7}, Landroidx/recyclerview/widget/RecyclerView;->j(Lfrd;)V

    new-instance v2, La21;

    const/16 v7, 0x10

    int-to-float v7, v7

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Ln7j;->c(F)I

    move-result v8

    int-to-float v12, v13

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v12

    invoke-static {v13}, Ln7j;->c(F)I

    move-result v13

    invoke-direct {v2, v8, v13, v6}, La21;-><init>(III)V

    invoke-virtual {v15, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lfrd;)V

    invoke-virtual {v1, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v10, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->H0:Lfma;

    invoke-virtual {v15, v2}, Landroidx/recyclerview/widget/RecyclerView;->m(Llrd;)V

    new-instance v2, Lxa4;

    invoke-direct {v2, v5, v4}, Lxa4;-><init>(II)V

    const/16 v6, 0x50

    iput v6, v2, Lxa4;->c:I

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v8, Lz7d;->oneme_login_neuro_avatars_button_background:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v13, Ldc3;->s0:Lole;

    invoke-virtual {v13, v6}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v13

    invoke-interface {v13}, Lplb;->e()Lo17;

    move-result-object v13

    iget-object v13, v13, Lo17;->c:Lp17;

    iget-object v13, v13, Lp17;->a:[I

    invoke-direct {v2, v8, v13}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v6}, Llti;->a(Landroid/view/ViewGroup;)V

    new-instance v2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v2, v8, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v8, Lz7d;->oneme_login_neuro_avatars_continue_btn:I

    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    sget-object v8, Lr5b;->a:Lr5b;

    invoke-virtual {v2, v8}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lr5b;)V

    sget-object v8, Ls5b;->c:Ls5b;

    invoke-virtual {v2, v8}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Ls5b;)V

    sget-object v8, Lp5b;->d:Lp5b;

    invoke-virtual {v2, v8}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lp5b;)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v12

    invoke-static {v4}, Ln7j;->c(F)I

    move-result v4

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v5

    invoke-static {v12}, Ln7j;->c(F)I

    move-result v5

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v12

    invoke-static {v7}, Ln7j;->c(F)I

    move-result v7

    invoke-virtual {v8, v4, v11, v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v4, 0x30

    iput v4, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->D0()Lsma;

    move-result-object v4

    iget-object v4, v4, Lsma;->t0:Ldig;

    iget v4, v4, Ldig;->c:I

    invoke-virtual {v2, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Ltv1;

    const/4 v4, 0x3

    invoke-direct {v2, v15, v4, v6}, Ltv1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v2, Ley2;

    const/4 v5, 0x5

    invoke-direct {v2, v4, v3, v5}, Ley2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v6}, Ll5j;->c(Ler6;Landroid/view/View;)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v9

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lp38;

    invoke-virtual {v10}, Lx84;->getRouter()Lw3e;

    move-result-object v1

    invoke-virtual {v1}, Lw3e;->C()Z

    return-object v9

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lbi3;

    sget-object v6, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lp38;

    new-instance v6, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v7, Lyh3;

    const/16 v12, 0x34

    int-to-float v12, v12

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v12

    invoke-static {v13}, Ln7j;->c(F)I

    move-result v13

    invoke-direct {v7, v5, v13}, Lyh3;-><init>(II)V

    iput v8, v7, Lyh3;->a:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v11, v11}, Landroidx/appcompat/widget/Toolbar;->u(II)V

    sget-object v3, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lp38;

    invoke-virtual {v10}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->D0()Lsma;

    move-result-object v3

    iget-object v3, v3, Lsma;->t0:Ldig;

    new-instance v7, Ltla;

    invoke-direct {v7, v10, v8}, Ltla;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    invoke-static {v6, v3, v7}, Lgfj;->I(Landroid/view/ViewGroup;Ldig;Loq6;)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v6, Lz7d;->oneme_login_neuro_avatars_collapsible:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lyh3;

    invoke-direct {v6, v5, v4}, Lyh3;-><init>(II)V

    iput v2, v6, Lyh3;->a:I

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Ln7j;->c(F)I

    move-result v4

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v12, v5, v4}, Lzy4;->c(FFI)I

    move-result v4

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Ln7j;->c(F)I

    move-result v2

    invoke-virtual {v6, v11, v4, v11, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lp38;

    invoke-virtual {v10}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->D0()Lsma;

    move-result-object v2

    iget-object v2, v2, Lsma;->t0:Ldig;

    invoke-static {v3, v2}, Lgfj;->H(Landroid/widget/LinearLayout;Ldig;)V

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
