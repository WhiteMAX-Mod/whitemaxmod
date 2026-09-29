.class public final synthetic Lm3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;B)V
    .locals 0

    iput-byte p2, p0, Lm3c;->a:B

    iput-object p1, p0, Lm3c;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-byte v1, v0, Lm3c;->a:B

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, -0x2

    const/4 v5, -0x1

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x1

    sget-object v9, Lhmj;->a:Lhmj;

    iget-object v0, v0, Lm3c;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v11, p1

    check-cast v11, Lis;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Ldh9;

    new-instance v1, Lm3c;

    invoke-direct {v1, v0, v10}, Lm3c;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;B)V

    new-instance v2, Le64;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Le64;-><init>(Landroid/content/Context;)V

    new-instance v3, Lfs;

    invoke-direct {v3}, Lfs;-><init>()V

    const/16 v4, 0x13

    iput v4, v3, Lfs;->a:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Le64;->e()V

    invoke-virtual {v1, v2}, Lm3c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->A:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/graphics/drawable/Drawable;

    new-instance v13, Ln3c;

    invoke-direct {v13, v0, v10}, Ln3c;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;B)V

    new-instance v14, Ln3c;

    invoke-direct {v14, v0, v8}, Ln3c;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;B)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42c00000    # 96.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Lmp3;->A(F)I

    move-result v15

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v16

    new-instance v0, Lvub;

    invoke-direct {v0, v7}, Lvub;-><init>(B)V

    new-instance v1, Lvub;

    invoke-direct {v1, v6}, Lvub;-><init>(B)V

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    invoke-static/range {v11 .. v18}, Ld3n;->r(Landroid/widget/LinearLayout;Landroid/graphics/drawable/Drawable;Lsv7;Lsv7;IILvub;Lvub;)Lumc;

    invoke-static {v11}, Ld3n;->t(Landroid/view/ViewGroup;)V

    return-object v9

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lx45;

    sget-object v8, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Ldh9;

    new-instance v8, Lm3c;

    invoke-direct {v8, v0, v7}, Lm3c;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;B)V

    new-instance v11, Lis;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Lis;-><init>(Landroid/content/Context;)V

    const v12, 0x7f090567

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Lu45;

    invoke-direct {v12, v5, v4}, Lu45;-><init>(II)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lis;->setElevation(F)V

    new-instance v12, Lq3c;

    invoke-direct {v12, v7, v3, v10}, Lq3c;-><init>(ILd05;B)V

    invoke-static {v12, v11}, Lvzl;->x(Llw7;Landroid/view/View;)V

    invoke-virtual {v8, v11}, Lm3c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v8, v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->x:Lt6l;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->v1()Lc4c;

    move-result-object v11

    new-instance v12, Lu45;

    invoke-direct {v12, v5, v5}, Lu45;-><init>(II)V

    new-instance v13, Lhs;

    invoke-direct {v13}, Lhs;-><init>()V

    invoke-virtual {v12, v13}, Lu45;->b(Lsjk;)V

    new-instance v13, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v14, 0x7f090574

    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    invoke-virtual {v13, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v10}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v13, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lio5;)V

    invoke-virtual {v13, v2}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v2, Ld88;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2, v6}, Ld88;-><init>(I)V

    invoke-virtual {v13, v2}, Landroidx/recyclerview/widget/RecyclerView;->B0(Lnhf;)V

    invoke-virtual {v13, v8}, Landroidx/recyclerview/widget/RecyclerView;->y0(Ljhf;)V

    new-instance v2, Lq2c;

    new-instance v6, Lfd2;

    const/16 v12, 0x8

    invoke-direct {v6, v8, v11, v12}, Lfd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct {v2, v13, v8, v6}, Lq2c;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lt6l;Luv7;)V

    new-instance v6, Lel7;

    new-instance v11, Lpo0;

    const/16 v14, 0x11

    invoke-direct {v11, v8, v14}, Lpo0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v11, v8}, Lel7;-><init>(Lpo0;Landroid/content/Context;)V

    invoke-virtual {v13, v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->h(Lmhf;I)V

    invoke-virtual {v13, v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->h(Lmhf;I)V

    new-instance v2, Lie1;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41800000    # 16.0f

    mul-float/2addr v6, v8

    invoke-static {v6}, Lmp3;->A(F)I

    move-result v6

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41400000    # 12.0f

    mul-float/2addr v11, v14

    invoke-static {v11}, Lmp3;->A(F)I

    move-result v11

    const/4 v15, 0x7

    invoke-direct {v2, v6, v11, v15}, Lie1;-><init>(IIB)V

    invoke-virtual {v13, v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->h(Lmhf;I)V

    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->y:Lu3c;

    invoke-virtual {v13, v2}, Landroidx/recyclerview/widget/RecyclerView;->k(Lrhf;)V

    new-instance v2, Lu45;

    invoke-direct {v2, v5, v4}, Lu45;-><init>(II)V

    const/16 v6, 0x50

    iput v6, v2, Lu45;->c:I

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v6, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v11, 0x7f090569

    invoke-virtual {v6, v11}, Landroid/view/View;->setId(I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v15, Lkz3;->j:Las0;

    invoke-virtual {v15, v6}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v15

    invoke-interface {v15}, Lr1d;->u()Lk1d;

    move-result-object v15

    iget-object v15, v15, Lk1d;->r:Lj1d;

    iget-object v15, v15, Lj1d;->b:Ljava/lang/Object;

    check-cast v15, Lr0d;

    iget-object v15, v15, Lr0d;->a:[I

    invoke-direct {v2, v11, v15}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v6}, Lw55;->a(Landroid/view/ViewGroup;)V

    new-instance v2, Lqoc;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v2, v11}, Lqoc;-><init>(Landroid/content/Context;)V

    const v11, 0x7f09056c

    invoke-virtual {v2, v11}, Landroid/view/View;->setId(I)V

    sget-object v11, Looc;->g:Looc;

    invoke-virtual {v2, v11}, Lqoc;->p(Looc;)V

    sget-object v11, Lnoc;->l:Lnoc;

    invoke-virtual {v2, v11}, Lqoc;->i(Lnoc;)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v14

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v4

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v5

    invoke-static {v14}, Lmp3;->A(F)I

    move-result v5

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v14

    invoke-static {v8}, Lmp3;->A(F)I

    move-result v8

    invoke-virtual {v11, v4, v10, v5, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v4, 0x30

    iput v4, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->v1()Lc4c;

    move-result-object v4

    iget-object v4, v4, Lc4c;->k:Lwzi;

    iget v4, v4, Lwzi;->c:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lqoc;->q(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Liv1;

    const/4 v2, 0x5

    invoke-direct {v0, v13, v6, v2}, Liv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v6, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v0, Lbk3;

    invoke-direct {v0, v7, v3, v12}, Lbk3;-><init>(ILd05;B)V

    invoke-static {v0, v6}, Lvzl;->x(Llw7;Landroid/view/View;)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v9

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Ldh9;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->D()Z

    return-object v9

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Le64;

    sget-object v6, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Ldh9;

    new-instance v6, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;)V

    new-instance v7, Lc64;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x42500000    # 52.0f

    mul-float/2addr v11, v12

    invoke-static {v11}, Lmp3;->A(F)I

    move-result v11

    invoke-direct {v7, v5, v11}, Lc64;-><init>(II)V

    iput v8, v7, Lc64;->a:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/Toolbar;->x(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v10, v10}, Landroidx/appcompat/widget/Toolbar;->u(II)V

    sget-object v3, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Ldh9;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->v1()Lc4c;

    move-result-object v3

    iget-object v3, v3, Lc4c;->k:Lwzi;

    new-instance v7, Lm3c;

    invoke-direct {v7, v0, v8}, Lm3c;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;B)V

    invoke-static {v6, v3, v7}, Ld3n;->v(Landroid/view/ViewGroup;Lwzi;Luv7;)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v6, 0x7f09056b

    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lc64;

    invoke-direct {v6, v5, v4}, Lc64;-><init>(II)V

    iput v2, v6, Lc64;->a:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41c00000    # 24.0f

    mul-float/2addr v2, v4

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v12, v5, v2}, Liw4;->c(FFI)I

    move-result v2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v4

    invoke-virtual {v6, v10, v2, v10, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Ldh9;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->v1()Lc4c;

    move-result-object v0

    iget-object v0, v0, Lc4c;->k:Lwzi;

    invoke-static {v3, v0}, Ld3n;->u(Landroid/widget/LinearLayout;Lwzi;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
