.class public final synthetic Lale;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;B)V
    .locals 0

    iput-byte p2, p0, Lale;->a:B

    iput-object p1, p0, Lale;->b:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-byte v1, v0, Lale;->a:B

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, -0x2

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lysj;->a:Lysj;

    iget-object v0, v0, Lale;->b:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Lvi9;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getOnBackPressedDispatcher()Lomc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lomc;->d()V

    :cond_0
    return-object v8

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lr74;

    sget-object v10, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Lvi9;

    new-instance v10, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;)V

    new-instance v11, Lp74;

    invoke-direct {v11, v5, v4}, Lp74;-><init>(II)V

    iput v9, v11, Lp74;->a:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v10, v7}, Landroidx/appcompat/widget/Toolbar;->x(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v6, v6}, Landroidx/appcompat/widget/Toolbar;->u(II)V

    sget-object v3, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Lvi9;

    new-instance v3, Lt5d;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Lt5d;-><init>(Landroid/content/Context;)V

    const v6, 0x7f09092c

    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lz4d;

    new-instance v11, Lale;

    const/4 v12, 0x2

    invoke-direct {v11, v0, v12}, Lale;-><init>(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;B)V

    invoke-direct {v6, v7, v11}, Lz4d;-><init>(Ljava/lang/String;Lcx7;)V

    invoke-virtual {v3, v6}, Lt5d;->z(Le5d;)V

    sget-object v0, Lb5d;->a:Lb5d;

    invoke-virtual {v3, v0}, Lt5d;->A(Lg5d;)V

    sget-object v0, Lj5d;->b:Lj5d;

    invoke-virtual {v3, v0}, Lt5d;->y(Lj5d;)V

    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7f090933

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42000000    # 32.0f

    mul-float/2addr v6, v3

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v3

    new-instance v6, Lp74;

    invoke-direct {v6, v5, v4}, Lp74;-><init>(II)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-virtual {v0, v3, v5, v3, v9}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41c00000    # 24.0f

    mul-float/2addr v3, v5

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v3

    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v6, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v9, 0x7f090939

    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x42800000    # 64.0f

    mul-float/2addr v10, v9

    invoke-static {v10}, Lwq3;->D(F)I

    move-result v9

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v9

    invoke-virtual {v10}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v11

    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v3, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v6, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v6, 0x7f09093a

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v9

    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v10

    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v6, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lzqj;->a:La6j;

    sget-object v3, Lzqj;->c:La6j;

    invoke-static {v3, v2}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x40c00000    # 6.0f

    mul-float/2addr v9, v4

    invoke-static {v9}, Lwq3;->D(F)I

    move-result v4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v9

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v5

    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v9

    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v10

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v6, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v4, Lzqj;->g:La6j;

    invoke-static {v4, v3}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    const v4, 0x7f110df9

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Lbxd;

    invoke-direct {v4, v2, v3, v7}, Lbxd;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Lu15;)V

    invoke-static {v4, v0}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v8

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lx55;

    sget-object v10, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Lvi9;

    new-instance v10, Lns;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Lns;-><init>(Landroid/content/Context;)V

    const v11, 0x7f090932

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v11, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, La6c;

    const/4 v12, 0x3

    invoke-direct {v11, v12, v7, v9}, La6c;-><init>(ILu15;B)V

    invoke-static {v11, v10}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    invoke-virtual {v10, v3}, Lns;->setElevation(F)V

    invoke-virtual {v10, v7}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    new-instance v3, Lale;

    invoke-direct {v3, v0, v9}, Lale;-><init>(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;B)V

    new-instance v11, Lr74;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Lr74;-><init>(Landroid/content/Context;)V

    new-instance v12, Lks;

    invoke-direct {v12}, Lks;-><init>()V

    const/16 v13, 0x13

    iput v13, v12, Lks;->a:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11}, Lr74;->e()V

    invoke-virtual {v3, v11}, Lale;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v3, v10}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance v10, Lu55;

    invoke-direct {v10, v5, v5}, Lu55;-><init>(II)V

    new-instance v11, Lms;

    invoke-direct {v11}, Lms;-><init>()V

    invoke-virtual {v10, v11}, Lu55;->b(Liqk;)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41800000    # 16.0f

    mul-float/2addr v10, v11

    invoke-static {v10}, Lwq3;->D(F)I

    move-result v10

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x42a00000    # 80.0f

    mul-float/2addr v13, v12

    invoke-static {v13}, Lwq3;->D(F)I

    move-result v12

    invoke-virtual {v3, v6, v10, v6, v12}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance v10, Lxo9;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v10}, Lxo9;-><init>()V

    invoke-virtual {v3, v10}, Landroidx/recyclerview/widget/RecyclerView;->B0(Lxlf;)V

    iget-object v10, v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->g:Lns0;

    invoke-virtual {v3, v10}, Landroidx/recyclerview/widget/RecyclerView;->y0(Ltlf;)V

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lgp5;)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v14, Ljfd;

    invoke-direct {v14, v0, v2}, Ljfd;-><init>(Ljava/lang/Object;B)V

    new-instance v12, Lalg;

    sget-object v2, Lw04;->j:Lpb7;

    invoke-virtual {v2, v3}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x3c

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lalg;-><init>(Lm4d;Lykg;Lwkg;Lr5h;Lm4d;I)V

    invoke-virtual {v3, v12, v5}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    invoke-static {}, Lzom;->c()Lqyb;

    move-result-object v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41400000    # 12.0f

    const/high16 v13, 0x40000

    invoke-static {v12, v10, v2, v13}, Le1a;->f(FFLqyb;I)Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Lwq3;->D(F)I

    move-result v10

    const/high16 v14, 0x80000

    invoke-virtual {v2, v14, v10}, Lqyb;->f(II)V

    invoke-static {}, Lzom;->d()Lqyb;

    move-result-object v10

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x40800000    # 4.0f

    mul-float v16, v16, v15

    invoke-static/range {v16 .. v16}, Lwq3;->D(F)I

    move-result v15

    neg-int v15, v15

    const/16 v7, 0x1000

    invoke-virtual {v10, v7, v15}, Lqyb;->f(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    move/from16 p0, v12

    const/16 v12, 0x800

    invoke-static {v11, v15, v10, v12}, Le1a;->f(FFLqyb;I)Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v15, v10, v13}, Le1a;->f(FFLqyb;I)Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    move/from16 p1, v11

    const/high16 v11, 0x41000000    # 8.0f

    mul-float/2addr v15, v11

    invoke-static {v15}, Lwq3;->D(F)I

    move-result v15

    invoke-virtual {v10, v14, v15}, Lqyb;->f(II)V

    invoke-static {}, Lzom;->b()Lqyb;

    move-result-object v15

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v17, 0x40000000    # 2.0f

    mul-float v17, v17, v9

    invoke-static/range {v17 .. v17}, Lwq3;->D(F)I

    move-result v9

    neg-int v9, v9

    invoke-virtual {v15, v12, v9}, Lqyb;->f(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v9, v15, v7}, Le1a;->f(FFLqyb;I)Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v7, v15, v13}, Le1a;->f(FFLqyb;I)Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v7

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v7

    invoke-virtual {v15, v14, v7}, Lqyb;->f(II)V

    new-instance v7, Llba;

    invoke-direct {v7, v2, v10, v15, v6}, Llba;-><init>(Lqyb;Lqyb;Lqyb;B)V

    invoke-virtual {v3, v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lhrc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lhrc;-><init>(Landroid/content/Context;)V

    const v3, 0x7f090934

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Lfrc;->h:Lfrc;

    invoke-virtual {v2, v3}, Lhrc;->p(Lfrc;)V

    sget-object v3, Lerc;->l:Lerc;

    invoke-virtual {v2, v3}, Lhrc;->i(Lerc;)V

    new-instance v3, Lu55;

    invoke-direct {v3, v5, v4}, Lu55;-><init>(II)V

    const/16 v4, 0x50

    iput v4, v3, Lu55;->c:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, p1, v4

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, p0, v5

    invoke-static {v12}, Lwq3;->D(F)I

    move-result v5

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, p1, v7

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v7

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, p0, v9

    invoke-static {v12}, Lwq3;->D(F)I

    move-result v9

    invoke-virtual {v3, v4, v5, v7, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->a:Lay;

    sget-object v4, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Lvi9;

    aget-object v4, v4, v6

    invoke-virtual {v3, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxme;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const v3, 0x7f110de1

    goto :goto_0

    :cond_1
    invoke-static {}, Lvzf;->k()V

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const v3, 0x7f110de0

    :goto_0
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhrc;->q(Ljava/lang/CharSequence;)V

    new-instance v3, Lk7c;

    const/16 v4, 0x15

    invoke-direct {v3, v0, v4}, Lk7c;-><init>(Ljava/lang/Object;B)V

    invoke-static {v2, v3}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v7, v8

    :goto_1
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
