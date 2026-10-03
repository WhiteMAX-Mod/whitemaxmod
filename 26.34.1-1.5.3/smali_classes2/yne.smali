.class public final synthetic Lyne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/profileedit/ProfileEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profileedit/ProfileEditScreen;B)V
    .locals 0

    iput-byte p2, p0, Lyne;->a:B

    iput-object p1, p0, Lyne;->b:Lone/me/profileedit/ProfileEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Lyne;->a:B

    const/4 v2, 0x0

    const/4 v3, -0x2

    const/4 v4, -0x1

    sget-object v5, Lysj;->a:Lysj;

    iget-object v0, v0, Lyne;->b:Lone/me/profileedit/ProfileEditScreen;

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/profileedit/ProfileEditScreen;->p:[Lvi9;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getOnBackPressedDispatcher()Lomc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lomc;->d()V

    :cond_0
    return-object v5

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    sget-object v2, Lone/me/profileedit/ProfileEditScreen;->p:[Lvi9;

    new-instance v2, Llpc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Llpc;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0908ed

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x42c00000    # 96.0f

    mul-float/2addr v4, v8

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v8

    invoke-direct {v3, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41a00000    # 20.0f

    mul-float/2addr v8, v4

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v6}, Llpc;->y(Z)V

    new-instance v3, Lzne;

    invoke-direct {v3, v0, v7}, Lzne;-><init>(Lone/me/profileedit/ProfileEditScreen;B)V

    invoke-static {v2, v3}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v5

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lr74;

    sget-object v8, Lone/me/profileedit/ProfileEditScreen;->p:[Lvi9;

    new-instance v8, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Lp74;

    invoke-direct {v9, v4, v3}, Lp74;-><init>(II)V

    iput v7, v9, Lp74;->a:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v2}, Landroidx/appcompat/widget/Toolbar;->x(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v6, v6}, Landroidx/appcompat/widget/Toolbar;->u(II)V

    sget-object v6, Lone/me/profileedit/ProfileEditScreen;->p:[Lvi9;

    new-instance v6, Lt5d;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v6, v9}, Lt5d;-><init>(Landroid/content/Context;)V

    const v9, 0x7f09090f

    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    sget-object v9, Lj5d;->b:Lj5d;

    invoke-virtual {v6, v9}, Lt5d;->y(Lj5d;)V

    new-instance v9, Lz4d;

    new-instance v10, Lyne;

    const/4 v11, 0x3

    invoke-direct {v10, v0, v11}, Lyne;-><init>(Lone/me/profileedit/ProfileEditScreen;B)V

    invoke-direct {v9, v2, v10}, Lz4d;-><init>(Ljava/lang/String;Lcx7;)V

    invoke-virtual {v6, v9}, Lt5d;->z(Le5d;)V

    sget-object v2, Lb5d;->a:Lb5d;

    invoke-virtual {v6, v2}, Lt5d;->A(Lg5d;)V

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lyne;

    const/4 v6, 0x2

    invoke-direct {v2, v0, v6}, Lyne;-><init>(Lone/me/profileedit/ProfileEditScreen;B)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v8, 0x7f0908f3

    invoke-virtual {v0, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Lp74;

    invoke-direct {v8, v4, v3}, Lp74;-><init>(II)V

    iput v6, v8, Lp74;->a:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41c00000    # 24.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v3

    iput v3, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v2, v0}, Lyne;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v5

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lx55;

    sget-object v8, Lone/me/profileedit/ProfileEditScreen;->p:[Lvi9;

    new-instance v8, Lns;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lns;-><init>(Landroid/content/Context;)V

    const v9, 0x7f0908ec

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-boolean v7, v8, Lns;->k:Z

    invoke-virtual {v8, v2}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    new-instance v9, Lyne;

    invoke-direct {v9, v0, v7}, Lyne;-><init>(Lone/me/profileedit/ProfileEditScreen;B)V

    new-instance v7, Lr74;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v7, v10}, Lr74;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lks;

    invoke-direct {v10}, Lks;-><init>()V

    const/16 v11, 0x13

    iput v11, v10, Lks;->a:I

    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7}, Lr74;->e()V

    invoke-virtual {v9, v7}, Lyne;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v8, 0x7f090926

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Lu55;

    invoke-direct {v8, v4, v4}, Lu55;-><init>(II)V

    new-instance v9, Lms;

    invoke-direct {v9}, Lms;-><init>()V

    invoke-virtual {v8, v9}, Lu55;->b(Liqk;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Lxo9;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v8}, Lxo9;-><init>()V

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->B0(Lxlf;)V

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v8, v0, Lone/me/profileedit/ProfileEditScreen;->g:Lns0;

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->y0(Ltlf;)V

    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lgp5;)V

    const/4 v2, 0x7

    new-array v8, v2, [I

    fill-array-data v8, :array_0

    sget-object v9, Lk59;->a:Ltyb;

    new-instance v9, Ltyb;

    invoke-direct {v9, v2}, Ltyb;-><init>(I)V

    move v10, v6

    :goto_0
    if-ge v10, v2, :cond_1

    aget v11, v8, v10

    invoke-virtual {v9, v11}, Ltyb;->h(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    new-instance v13, Lgld;

    const/4 v2, 0x5

    invoke-direct {v13, v0, v9, v2}, Lgld;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v11, Lalg;

    sget-object v2, Lw04;->j:Lpb7;

    invoke-virtual {v2, v7}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x3c

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lalg;-><init>(Lm4d;Lykg;Lwkg;Lr5h;Lm4d;I)V

    invoke-virtual {v7, v11, v4}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    new-instance v8, Llba;

    invoke-static {}, Lzom;->c()Lqyb;

    move-result-object v9

    invoke-static {}, Lzom;->d()Lqyb;

    move-result-object v10

    invoke-static {}, Lzom;->b()Lqyb;

    move-result-object v11

    invoke-direct {v8, v9, v10, v11, v6}, Llba;-><init>(Lqyb;Lqyb;Lqyb;B)V

    invoke-virtual {v7, v8, v4}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v8, 0x7f0908fb

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Lu55;

    invoke-direct {v8, v4, v3}, Lu55;-><init>(II)V

    const/16 v9, 0x50

    iput v9, v8, Lu55;->c:I

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

    invoke-virtual {v2, v7}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lone/me/profileedit/ProfileEditScreen;->u1(Lm4d;)V

    goto :goto_1

    :cond_2
    new-instance v2, Ldw1;

    const/4 v8, 0x6

    invoke-direct {v2, v0, v7, v8}, Ldw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v7, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_1
    new-instance v2, Lhrc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v2, v8}, Lhrc;-><init>(Landroid/content/Context;)V

    sget-object v8, Lfrc;->g:Lfrc;

    invoke-virtual {v2, v8}, Lhrc;->p(Lfrc;)V

    sget-object v8, Lerc;->l:Lerc;

    invoke-virtual {v2, v8}, Lhrc;->i(Lerc;)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v4

    invoke-static {v9}, Lwq3;->D(F)I

    move-result v9

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v10

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v4

    invoke-virtual {v8, v3, v6, v9, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f110a74

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhrc;->q(Ljava/lang/CharSequence;)V

    new-instance v3, Lzne;

    invoke-direct {v3, v0, v6}, Lzne;-><init>(Lone/me/profileedit/ProfileEditScreen;B)V

    invoke-static {v2, v3}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

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
