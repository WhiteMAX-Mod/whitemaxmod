.class public final synthetic Lxkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/ProfileScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/ProfileScreen;I)V
    .locals 0

    iput p2, p0, Lxkd;->a:I

    iput-object p1, p0, Lxkd;->b:Lone/me/profile/ProfileScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    iget v1, v0, Lxkd;->a:I

    const/4 v6, 0x4

    const/4 v7, 0x2

    sget-object v8, Lrn3;->j:Layf;

    const/high16 v9, 0x41800000    # 16.0f

    const/4 v10, 0x3

    const/4 v11, -0x1

    iget-object v12, v0, Lxkd;->b:Lone/me/profile/ProfileScreen;

    sget-object v13, Lkzh;->a:Lkzh;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v16, 0x41a00000    # 20.0f

    const/4 v2, -0x2

    const/high16 v17, 0x40800000    # 4.0f

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lnt3;

    sget-object v1, Lone/me/profile/ProfileScreen;->A:Lim8;

    new-instance v1, Ltac;

    invoke-direct {v1, v12}, Ltac;-><init>(Lone/me/profile/ProfileScreen;)V

    new-instance v4, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;)V

    new-instance v5, Lkt3;

    invoke-direct {v5, v11, v2}, Lkt3;-><init>(II)V

    iput v3, v5, Lkt3;->a:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v15}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v14, v14}, Landroidx/appcompat/widget/Toolbar;->s(II)V

    invoke-virtual {v1, v4}, Ltac;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lxkd;

    invoke-direct {v1, v12, v14}, Lxkd;-><init>(Lone/me/profile/ProfileScreen;I)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0908e1

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Lkt3;

    invoke-direct {v5, v11, v2}, Lkt3;-><init>(II)V

    iput v7, v5, Lkt3;->a:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v2

    invoke-static {v9}, Ll97;->y(F)I

    move-result v2

    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v1, v4}, Lxkd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v13

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroid/widget/LinearLayout;

    sget-object v1, Lone/me/profile/ProfileScreen;->A:Lim8;

    new-instance v1, Lt46;

    const/high16 v18, 0x41400000    # 12.0f

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lt46;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0908e7

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v11, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v15}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lo5e;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v4}, Lt46;->setLayoutManager(Lr5e;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v4, Landroidx/recyclerview/widget/a;

    invoke-direct {v4}, Landroidx/recyclerview/widget/a;-><init>()V

    invoke-virtual {v4, v3, v3}, Landroidx/recyclerview/widget/a;->setMaxRecycledViews(II)V

    invoke-virtual {v4, v7, v3}, Landroidx/recyclerview/widget/a;->setMaxRecycledViews(II)V

    const/high16 v19, 0x41000000    # 8.0f

    const/16 v5, 0x80

    invoke-virtual {v4, v5, v3}, Landroidx/recyclerview/widget/a;->setMaxRecycledViews(II)V

    const/high16 v5, 0x200000

    invoke-virtual {v4, v5, v3}, Landroidx/recyclerview/widget/a;->setMaxRecycledViews(II)V

    const/high16 v5, 0x1000000

    invoke-virtual {v4, v5, v3}, Landroidx/recyclerview/widget/a;->setMaxRecycledViews(II)V

    const/16 v5, 0x40

    invoke-virtual {v4, v5, v3}, Landroidx/recyclerview/widget/a;->setMaxRecycledViews(II)V

    const v5, 0x8000

    invoke-virtual {v4, v5, v3}, Landroidx/recyclerview/widget/a;->setMaxRecycledViews(II)V

    const/16 v5, 0x20

    invoke-virtual {v4, v5, v3}, Landroidx/recyclerview/widget/a;->setMaxRecycledViews(II)V

    const/16 v5, 0x10

    invoke-virtual {v4, v5, v3}, Landroidx/recyclerview/widget/a;->setMaxRecycledViews(II)V

    const/16 v5, 0x8

    invoke-virtual {v4, v5, v3}, Landroidx/recyclerview/widget/a;->setMaxRecycledViews(II)V

    const/high16 v5, 0x10000

    invoke-virtual {v4, v5, v3}, Landroidx/recyclerview/widget/a;->setMaxRecycledViews(II)V

    const/16 v5, 0x1000

    invoke-virtual {v4, v5, v3}, Landroidx/recyclerview/widget/a;->setMaxRecycledViews(II)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/a;)V

    new-instance v4, Leld;

    iget-object v5, v12, Lone/me/profile/ProfileScreen;->c:Lfmc;

    invoke-virtual {v5}, Lfmc;->getExecutors()Lrub;

    move-result-object v5

    invoke-virtual {v5}, Lrub;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-direct {v4, v5, v12}, Leld;-><init>(Ljava/util/concurrent/ExecutorService;Lone/me/profile/ProfileScreen;)V

    invoke-virtual {v1, v4}, Lg26;->setAdapter(Lj5e;)V

    invoke-virtual {v1, v14}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v4, Luj1;

    const/16 v5, 0x9

    invoke-direct {v4, v12, v5}, Luj1;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1, v4}, Lt46;->setPager(Lo46;)V

    sget-object v4, Lvd8;->a:Lz0b;

    new-instance v4, Lz0b;

    invoke-direct {v4, v10}, Lz0b;-><init>(I)V

    invoke-virtual {v4, v3}, Lz0b;->h(I)V

    invoke-virtual {v4, v6}, Lz0b;->h(I)V

    invoke-virtual {v4, v7}, Lz0b;->h(I)V

    new-instance v5, Lko9;

    const/16 v6, 0x19

    invoke-direct {v5, v1, v6, v4}, Lko9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lgrb;

    const/16 v6, 0xb

    invoke-direct {v4, v6, v1}, Lgrb;-><init>(ILjava/lang/Object;)V

    new-instance v20, Ld2f;

    invoke-virtual {v8, v1}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v21

    const/16 v25, 0x0

    const/16 v26, 0x3c

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v5

    invoke-direct/range {v20 .. v26}, Ld2f;-><init>(Lc4c;Lb2f;Lx97;Lx0e;Lc4c;I)V

    move-object/from16 v5, v20

    invoke-virtual {v1, v5, v11}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    new-instance v5, Llt7;

    invoke-virtual {v8, v1}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Llt7;-><init>(Lc4c;Lgrb;)V

    invoke-virtual {v1, v5, v11}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    new-instance v4, Leg9;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v18

    invoke-static {v5}, Ll97;->y(F)I

    move-result v20

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v18

    invoke-static {v5}, Ll97;->y(F)I

    move-result v21

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41c00000    # 24.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Ll97;->y(F)I

    move-result v22

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v18

    invoke-static {v5}, Ll97;->y(F)I

    move-result v23

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v18

    invoke-static {v5}, Ll97;->y(F)I

    move-result v24

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v18

    invoke-static {v5}, Ll97;->y(F)I

    move-result v25

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v18

    invoke-static {v5}, Ll97;->y(F)I

    move-result v26

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v18

    invoke-static {v5}, Ll97;->y(F)I

    move-result v27

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v18

    invoke-static {v5}, Ll97;->y(F)I

    move-result v28

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v18

    invoke-static {v5}, Ll97;->y(F)I

    move-result v29

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v18

    invoke-static {v5}, Ll97;->y(F)I

    move-result v30

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v18

    invoke-static {v5}, Ll97;->y(F)I

    move-result v31

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v18

    invoke-static {v5}, Ll97;->y(F)I

    move-result v32

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v18

    invoke-static {v5}, Ll97;->y(F)I

    move-result v33

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v18

    invoke-static {v5}, Ll97;->y(F)I

    move-result v34

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v18

    invoke-static {v5}, Ll97;->y(F)I

    move-result v35

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v18

    invoke-static {v5}, Ll97;->y(F)I

    move-result v37

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v18

    invoke-static {v5}, Ll97;->y(F)I

    move-result v39

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v18

    invoke-static {v5}, Ll97;->y(F)I

    move-result v41

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v18

    invoke-static {v5}, Ll97;->y(F)I

    move-result v42

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v18

    invoke-static {v5}, Ll97;->y(F)I

    move-result v43

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v18

    invoke-static {v5}, Ll97;->y(F)I

    move-result v44

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v18

    invoke-static {v5}, Ll97;->y(F)I

    move-result v45

    const/16 v36, 0x200

    const/16 v38, 0x400

    const/16 v40, 0x1000

    invoke-static/range {v20 .. v45}, Lhpl;->b(IIIIIIIIIIIIIIIIIIIIIIIIII)Lw0b;

    move-result-object v5

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v18

    invoke-static {v7}, Ll97;->y(F)I

    move-result v20

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v19

    invoke-static {v7}, Ll97;->y(F)I

    move-result v21

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Ll97;->y(F)I

    move-result v22

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41900000    # 18.0f

    mul-float/2addr v7, v8

    invoke-static {v7}, Ll97;->y(F)I

    move-result v23

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Ll97;->y(F)I

    move-result v24

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Ll97;->y(F)I

    move-result v25

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Ll97;->y(F)I

    move-result v26

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Ll97;->y(F)I

    move-result v27

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Ll97;->y(F)I

    move-result v28

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Ll97;->y(F)I

    move-result v29

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Ll97;->y(F)I

    move-result v30

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Ll97;->y(F)I

    move-result v31

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Ll97;->y(F)I

    move-result v33

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Ll97;->y(F)I

    move-result v34

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Ll97;->y(F)I

    move-result v35

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x40c00000    # 6.0f

    mul-float/2addr v7, v12

    invoke-static {v7}, Ll97;->y(F)I

    move-result v41

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Ll97;->y(F)I

    move-result v43

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v12

    invoke-static {v7}, Ll97;->y(F)I

    move-result v44

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Ll97;->y(F)I

    move-result v45

    const/16 v32, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v42, 0x0

    invoke-static/range {v20 .. v45}, Lhpl;->b(IIIIIIIIIIIIIIIIIIIIIIIIII)Lw0b;

    move-result-object v7

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v8, v19

    invoke-static {v8}, Ll97;->y(F)I

    move-result v19

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v8

    invoke-static {v12}, Ll97;->y(F)I

    move-result v21

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41200000    # 10.0f

    mul-float/2addr v8, v12

    invoke-static {v8}, Ll97;->y(F)I

    move-result v31

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v12

    invoke-static {v8}, Ll97;->y(F)I

    move-result v32

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v12

    invoke-static {v8}, Ll97;->y(F)I

    move-result v33

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v12

    invoke-static {v8}, Ll97;->y(F)I

    move-result v34

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v12

    invoke-static {v8}, Ll97;->y(F)I

    move-result v36

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v12

    invoke-static {v8}, Ll97;->y(F)I

    move-result v38

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v12

    invoke-static {v8}, Ll97;->y(F)I

    move-result v40

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v8

    invoke-static {v12}, Ll97;->y(F)I

    move-result v41

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/4 v12, 0x0

    mul-float/2addr v8, v12

    invoke-static {v8}, Ll97;->y(F)I

    move-result v42

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v12

    invoke-static {v8}, Ll97;->y(F)I

    move-result v43

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v8

    invoke-static {v12}, Ll97;->y(F)I

    move-result v44

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v35, 0x1000

    const/16 v37, 0x200

    const/16 v39, 0x400

    invoke-static/range {v19 .. v44}, Lhpl;->b(IIIIIIIIIIIIIIIIIIIIIIIIII)Lw0b;

    move-result-object v8

    invoke-direct {v4, v5, v7, v8, v3}, Leg9;-><init>(Lw0b;Lw0b;Lw0b;I)V

    invoke-virtual {v1, v4, v11}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Ljn2;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0908e5

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v11, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v18

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v18

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    invoke-static {v6}, Ll97;->y(F)I

    move-result v2

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr v5, v2

    invoke-static {v5}, Ll97;->y(F)I

    move-result v2

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Ljq4;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v9

    invoke-direct {v2, v4}, Ljq4;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v2, Lr83;

    invoke-direct {v2, v10, v15, v3}, Lr83;-><init>(ILgn4;I)V

    invoke-static {v2, v1}, Lsl0;->y(Loa7;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v13

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lzp4;

    sget-object v1, Lone/me/profile/ProfileScreen;->A:Lim8;

    new-instance v1, Leq;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Leq;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0908df

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v11, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v4, Lone/me/profile/ProfileScreen;->A:Lim8;

    new-instance v4, Lxkd;

    invoke-direct {v4, v12, v6}, Lxkd;-><init>(Lone/me/profile/ProfileScreen;I)V

    new-instance v5, Lnt3;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lnt3;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcq;

    invoke-direct {v6}, Lcq;-><init>()V

    const/16 v7, 0x13

    iput v7, v6, Lcq;->a:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v14}, Lnt3;->setTitleEnabled(Z)V

    invoke-virtual {v4, v5}, Lxkd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    new-instance v4, Lwp4;

    invoke-direct {v4, v11, v11}, Lwp4;-><init>(II)V

    new-instance v5, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v5}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v4, v5}, Lwp4;->b(Ltp4;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lxkd;

    invoke-direct {v4, v12, v10}, Lxkd;-><init>(Lone/me/profile/ProfileScreen;I)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v11, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v4, v5}, Lxkd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v13

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    sget-object v4, Lone/me/profile/ProfileScreen;->A:Lim8;

    new-instance v4, Ljz8;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v18, Lria;

    const/16 v24, 0x0

    const/16 v25, 0xb

    const/16 v19, 0x2

    iget-object v0, v0, Lxkd;->b:Lone/me/profile/ProfileScreen;

    const-class v21, Lone/me/profile/ProfileScreen;

    const-string v22, "copyLinkToClipboardWithNotif"

    const-string v23, "copyLinkToClipboardWithNotif(Ljava/lang/String;Lru/ok/tamtam/android/link/LinkType;)V"

    move-object/from16 v20, v0

    invoke-direct/range {v18 .. v25}, Lria;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v0, v18

    invoke-direct {v4, v5, v0}, Ljz8;-><init>(Landroid/content/Context;Lria;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090801

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v17

    invoke-static {v5}, Ll97;->y(F)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v17

    invoke-static {v5}, Ll97;->y(F)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v4, "\u00b7"

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v4, Ljxh;->i:Lrch;

    invoke-static {v4, v0}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    new-instance v5, Lwf6;

    invoke-direct {v5, v10, v15}, Lwf6;-><init>(ILgn4;)V

    invoke-static {v5, v0}, Lsl0;->y(Loa7;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0908e3

    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v16

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v4, v0}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-virtual {v8, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v2

    invoke-interface {v2}, Lc4c;->getText()Lx3c;

    move-result-object v2

    iget v2, v2, Lx3c;->d:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v13

    :pswitch_3
    const/high16 v18, 0x41400000    # 12.0f

    const/high16 v19, 0x41000000    # 8.0f

    move-object/from16 v0, p1

    check-cast v0, Landroid/widget/LinearLayout;

    sget-object v1, Lone/me/profile/ProfileScreen;->A:Lim8;

    new-instance v1, Lfpb;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lfpb;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0908e0

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    sget v4, Lone/me/profile/ProfileScreen;->C:I

    int-to-float v4, v4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    invoke-static {v1, v4}, Lfpb;->w(Lfpb;I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v19

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0908e4

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v16

    invoke-static {v5}, Ll97;->y(F)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v16

    invoke-static {v5}, Ll97;->y(F)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v5

    invoke-static {v9}, Ll97;->y(F)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v1, v14}, Ltr8;->X(Landroid/widget/TextView;Z)V

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v4, Ljxh;->b:Lrch;

    invoke-static {v4, v1}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-virtual {v8, v1}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v4

    invoke-interface {v4}, Lc4c;->getText()Lx3c;

    move-result-object v4

    iget v4, v4, Lx3c;->b:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lxkd;

    invoke-direct {v1, v12, v3}, Lxkd;-><init>(Lone/me/profile/ProfileScreen;I)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v11, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v18

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v17

    invoke-static {v5}, Ll97;->y(F)I

    move-result v5

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v18

    invoke-static {v6}, Ll97;->y(F)I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v4, v2, v5, v6, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v4, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v4, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v1, v4}, Lxkd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v13

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
