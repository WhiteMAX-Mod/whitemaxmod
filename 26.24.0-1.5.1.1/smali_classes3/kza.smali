.class public final synthetic Lkza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V
    .locals 0

    iput p2, p0, Lkza;->a:I

    iput-object p1, p0, Lkza;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lkza;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, -0x2

    const/4 v5, -0x1

    const/16 v6, 0x8

    const/16 v7, 0x13

    const/4 v8, 0x7

    const/4 v9, 0x1

    sget-object v10, Lroh;->a:Lroh;

    iget-object v0, v0, Lkza;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v12, p1

    check-cast v12, Lcom/google/android/material/appbar/b;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lel8;

    new-instance v1, Lkza;

    invoke-direct {v1, v0, v11}, Lkza;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v2, Lxq3;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lxq3;-><init>(Landroid/content/Context;)V

    new-instance v3, Lmq;

    invoke-direct {v3}, Lmq;-><init>()V

    iput v7, v3, Lmq;->a:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v11}, Lxq3;->setTitleEnabled(Z)V

    invoke-virtual {v1, v2}, Lkza;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->A:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/graphics/drawable/Drawable;

    new-instance v14, Llza;

    invoke-direct {v14, v0, v11}, Llza;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v15, Llza;

    invoke-direct {v15, v0, v9}, Llza;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42c00000    # 96.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Limh;->U(F)I

    move-result v16

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Limh;->U(F)I

    move-result v17

    new-instance v0, Lsfa;

    invoke-direct {v0, v8}, Lsfa;-><init>(I)V

    new-instance v1, Lsfa;

    invoke-direct {v1, v6}, Lsfa;-><init>(I)V

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    invoke-static/range {v12 .. v19}, Lbue;->M(Landroid/widget/LinearLayout;Landroid/graphics/drawable/Drawable;Lv57;Lv57;IILsfa;Lsfa;)Lphb;

    invoke-static {v12}, Lbue;->N(Landroid/view/ViewGroup;)V

    return-object v10

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcn4;

    sget-object v9, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lel8;

    new-instance v9, Lkza;

    const/4 v12, 0x3

    invoke-direct {v9, v0, v12}, Lkza;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v13, Lcom/google/android/material/appbar/b;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14}, Lcom/google/android/material/appbar/b;-><init>(Landroid/content/Context;)V

    const v14, 0x7f090503

    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Lan4;

    invoke-direct {v14, v5, v4}, Lan4;-><init>(II)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lcom/google/android/material/appbar/b;->setElevation(F)V

    new-instance v14, Loza;

    invoke-direct {v14, v12, v3, v11}, Loza;-><init>(ILmk4;I)V

    invoke-static {v14, v13}, Lb90;->q0(Lo67;Landroid/view/View;)V

    invoke-virtual {v9, v13}, Lkza;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v9, v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->x:Lf5j;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->l1()Lb0b;

    move-result-object v13

    new-instance v14, Lan4;

    invoke-direct {v14, v5, v5}, Lan4;-><init>(II)V

    new-instance v15, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v15}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v14, v15}, Lan4;->b(Lxm4;)V

    new-instance v15, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v15, v6}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v6, 0x7f090510

    invoke-virtual {v15, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v15, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v15, v11}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v15, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ldwd;)V

    invoke-virtual {v15, v2}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v6, 0x4

    invoke-direct {v2, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v15, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lgwd;)V

    invoke-virtual {v15, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lyvd;)V

    new-instance v2, Lsya;

    new-instance v14, Lb32;

    invoke-direct {v14, v8, v9, v13}, Lb32;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v15, v9, v14}, Lsya;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lf5j;Lx57;)V

    new-instance v13, Lvv6;

    new-instance v14, Lak0;

    invoke-direct {v14, v9, v7}, Lak0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v13, v14, v7}, Lvv6;-><init>(Lak0;Landroid/content/Context;)V

    invoke-virtual {v15, v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    invoke-virtual {v15, v13, v5}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    new-instance v2, Lq61;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41800000    # 16.0f

    mul-float/2addr v7, v9

    invoke-static {v7}, Limh;->U(F)I

    move-result v7

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41400000    # 12.0f

    mul-float/2addr v13, v14

    invoke-static {v13}, Limh;->U(F)I

    move-result v13

    invoke-direct {v2, v7, v13, v8}, Lq61;-><init>(III)V

    invoke-virtual {v15, v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    invoke-virtual {v1, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->y:Lsza;

    invoke-virtual {v15, v2}, Landroidx/recyclerview/widget/RecyclerView;->k(Llwd;)V

    new-instance v2, Lan4;

    invoke-direct {v2, v5, v4}, Lan4;-><init>(II)V

    const/16 v7, 0x50

    iput v7, v2, Lan4;->c:I

    new-instance v7, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v8, 0x7f090505

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v13, Lvk3;->j:Lsm0;

    invoke-virtual {v13, v7}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v13

    invoke-interface {v13}, Ljvb;->k()Ldvb;

    move-result-object v13

    iget-object v13, v13, Ldvb;->a:Ldm7;

    iget-object v13, v13, Ldm7;->b:Ljava/lang/Object;

    check-cast v13, Lpub;

    iget-object v13, v13, Lpub;->a:[I

    invoke-direct {v2, v8, v13}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v7}, Lq47;->d(Landroid/view/ViewGroup;)V

    new-instance v2, Lfjb;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v2, v8}, Lfjb;-><init>(Landroid/content/Context;)V

    const v8, 0x7f090508

    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    sget-object v8, Ldjb;->g:Ldjb;

    invoke-virtual {v2, v8}, Lfjb;->setSize(Ldjb;)V

    sget-object v8, Lcjb;->l:Lcjb;

    invoke-virtual {v2, v8}, Lfjb;->setAppearance(Lcjb;)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v14

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v5

    invoke-static {v14}, Limh;->U(F)I

    move-result v5

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v13

    invoke-static {v9}, Limh;->U(F)I

    move-result v9

    invoke-virtual {v8, v4, v11, v5, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v4, 0x30

    iput v4, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->l1()Lb0b;

    move-result-object v4

    iget-object v4, v4, Lb0b;->j:Lk2h;

    iget v4, v4, Lk2h;->c:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfjb;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lh22;

    invoke-direct {v0, v6, v15, v7}, Lh22;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v0, La63;

    const/16 v2, 0x8

    invoke-direct {v0, v12, v3, v2}, La63;-><init>(ILmk4;I)V

    invoke-static {v0, v7}, Lb90;->q0(Lo67;Landroid/view/View;)V

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v10

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lel8;

    invoke-virtual {v0}, Ldl4;->getRouter()Lrce;

    move-result-object v0

    invoke-virtual {v0}, Lrce;->D()Z

    return-object v10

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lxq3;

    sget-object v6, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lel8;

    new-instance v6, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;)V

    new-instance v7, Luq3;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x42500000    # 52.0f

    mul-float/2addr v8, v12

    invoke-static {v8}, Limh;->U(F)I

    move-result v8

    invoke-direct {v7, v5, v8}, Luq3;-><init>(II)V

    iput v9, v7, Luq3;->a:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v11, v11}, Landroidx/appcompat/widget/Toolbar;->t(II)V

    sget-object v3, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lel8;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->l1()Lb0b;

    move-result-object v3

    iget-object v3, v3, Lb0b;->j:Lk2h;

    new-instance v7, Lkza;

    invoke-direct {v7, v0, v9}, Lkza;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    invoke-static {v6, v3, v7}, Lbue;->P(Landroid/view/ViewGroup;Lk2h;Lx57;)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v6, 0x7f090507

    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Luq3;

    invoke-direct {v6, v5, v4}, Luq3;-><init>(II)V

    iput v2, v6, Luq3;->a:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41c00000    # 24.0f

    mul-float/2addr v2, v4

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v12, v5, v2}, Lqh5;->b(FFI)I

    move-result v2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    invoke-virtual {v6, v11, v2, v11, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lel8;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->l1()Lb0b;

    move-result-object v0

    iget-object v0, v0, Lb0b;->j:Lk2h;

    invoke-static {v3, v0}, Lbue;->O(Landroid/widget/LinearLayout;Lk2h;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
