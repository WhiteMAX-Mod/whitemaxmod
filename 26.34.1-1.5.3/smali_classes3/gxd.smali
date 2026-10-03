.class public final Lgxd;
.super Lhr4;
.source "SourceFile"

# interfaces
.implements Lv6j;


# instance fields
.field public final r:Landroid/widget/ImageView;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/TextView;

.field public final u:Lpn4;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public x:Lax7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Lhr4;-><init>(Landroid/content/Context;)V

    new-instance v2, Lppd;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lppd;-><init>(B)V

    iput-object v2, v0, Lgxd;->x:Lax7;

    new-instance v2, Lt5d;

    invoke-direct {v2, v1}, Lt5d;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0906dc

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v4, Lj5d;->b:Lj5d;

    invoke-virtual {v2, v4}, Lt5d;->y(Lj5d;)V

    new-instance v4, Lz4d;

    new-instance v5, Ls1a;

    const/16 v6, 0x1d

    invoke-direct {v5, v0, v6}, Ls1a;-><init>(Ljava/lang/Object;B)V

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5}, Lz4d;-><init>(Ljava/lang/String;Lcx7;)V

    invoke-virtual {v2, v4}, Lt5d;->z(Le5d;)V

    new-instance v4, Lfr4;

    const/4 v5, -0x1

    const/4 v7, -0x2

    invoke-direct {v4, v5, v7}, Lfr4;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090703

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v8, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v8}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v5, v8}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sget-object v8, Lw04;->j:Lpb7;

    invoke-virtual {v8, v4}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v9

    invoke-interface {v9}, Lm4d;->b()Lt3d;

    move-result-object v9

    iget v9, v9, Lt3d;->a:I

    invoke-virtual {v5, v9}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41800000    # 16.0f

    mul-float/2addr v5, v9

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v5

    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    const v5, 0x7f0807ac

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v8, v4}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v5

    invoke-interface {v5}, Lm4d;->getIcon()Lf4d;

    move-result-object v5

    iget v5, v5, Lf4d;->c:I

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v5, Lfr4;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x42800000    # 64.0f

    mul-float/2addr v10, v11

    invoke-static {v10}, Lwq3;->D(F)I

    move-result v10

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v11

    invoke-direct {v5, v10, v11}, Lfr4;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v4, v0, Lgxd;->r:Landroid/widget/ImageView;

    const v5, 0x7f090705

    invoke-static {v5, v1}, Lxr0;->f(ILandroid/content/Context;)Landroid/widget/TextView;

    move-result-object v5

    sget-object v10, Lzqj;->a:La6j;

    sget-object v10, Lzqj;->f:La6j;

    invoke-static {v5, v10, v8, v5}, Lu;->d(Landroid/widget/TextView;La6j;Lpb7;Landroid/widget/TextView;)Lf4d;

    move-result-object v11

    iget v11, v11, Lf4d;->a:I

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v11, 0x1

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-instance v12, Lfr4;

    invoke-direct {v12, v7, v7}, Lfr4;-><init>(II)V

    invoke-virtual {v5, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v5, v0, Lgxd;->s:Landroid/widget/TextView;

    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v13, 0x7f0906ff

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    const/16 v13, 0x8

    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    sget-object v14, Lzqj;->g:La6j;

    invoke-static {v12, v14, v8, v12}, Lu;->d(Landroid/widget/TextView;La6j;Lpb7;Landroid/widget/TextView;)Lf4d;

    move-result-object v14

    iget v14, v14, Lf4d;->c:I

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v14, Lfr4;

    invoke-direct {v14, v7, v7}, Lfr4;-><init>(II)V

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v12, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v12, v0, Lgxd;->t:Landroid/widget/TextView;

    new-instance v14, Lpn4;

    invoke-direct {v14, v1}, Lpn4;-><init>(Landroid/content/Context;)V

    const v15, 0x7f090702

    invoke-virtual {v14, v15}, Landroid/view/View;->setId(I)V

    new-instance v15, Lppd;

    const/16 v6, 0x17

    invoke-direct {v15, v6}, Lppd;-><init>(B)V

    iput-object v15, v14, Lpn4;->Y1:Lax7;

    sget-object v6, Lpn4;->c2:[Lvi9;

    aget-object v6, v6, v11

    const/4 v15, 0x4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v15, v14, Lpn4;->Z1:Lnn4;

    invoke-virtual {v15, v14, v6, v9}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    new-instance v6, Lfr4;

    invoke-direct {v6, v7, v7}, Lfr4;-><init>(II)V

    invoke-virtual {v14, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v14, Landroidx/recyclerview/widget/RecyclerView;->m:Ltlf;

    instance-of v9, v6, Lzmh;

    if-eqz v9, :cond_0

    check-cast v6, Lzmh;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    iget-object v9, v6, Lzmh;->g:Le3e;

    sget-object v15, Lzmh;->h:[Lvi9;

    aget-object v15, v15, v3

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v6, v15, v7}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :cond_1
    iput-boolean v3, v14, Lpn4;->V1:Z

    new-instance v6, Lsm4;

    invoke-direct {v6, v14, v14, v11}, Lsm4;-><init>(Lpn4;Lpn4;B)V

    invoke-static {v14, v6}, Lb6d;->a(Landroid/view/View;Ljava/lang/Runnable;)Lb6d;

    new-instance v6, Lalb;

    const/16 v7, 0x19

    invoke-direct {v6, v14, v7}, Lalb;-><init>(Ljava/lang/Object;B)V

    iput-object v6, v14, Lpn4;->Y1:Lax7;

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v14, v0, Lgxd;->u:Lpn4;

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7f090700

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/view/View;->setTextAlignment(I)V

    sget-object v7, Lzqj;->i:La6j;

    invoke-static {v7, v6}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-instance v7, Lfr4;

    const/4 v9, -0x2

    invoke-direct {v7, v9, v9}, Lfr4;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v6, v0, Lgxd;->v:Landroid/widget/TextView;

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090701

    invoke-virtual {v7, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f110b57

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v10, v7}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    const/4 v1, 0x4

    invoke-virtual {v7, v1}, Landroid/view/View;->setTextAlignment(I)V

    new-instance v1, Lfr4;

    const/4 v9, -0x2

    invoke-direct {v1, v9, v9}, Lfr4;-><init>(II)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v7, v0, Lgxd;->w:Landroid/widget/TextView;

    invoke-virtual {v8, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgxd;->onThemeChanged(Lm4d;)V

    invoke-static {v0}, Lb79;->k(Lhr4;)Lpr4;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v9, 0x3

    invoke-virtual {v1, v8, v9, v3, v9}, Lpr4;->d(IIII)V

    const/4 v10, 0x6

    invoke-virtual {v1, v8, v10, v3, v10}, Lpr4;->d(IIII)V

    const/4 v11, 0x7

    invoke-virtual {v1, v8, v11, v3, v11}, Lpr4;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v13, 0x4

    invoke-virtual {v1, v8, v9, v2, v13}, Lpr4;->d(IIII)V

    new-instance v2, Lcr4;

    invoke-direct {v2, v9, v1, v8}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x41c00000    # 24.0f

    invoke-static {v15, v13, v2}, Lj65;->y(FFLcr4;)V

    invoke-virtual {v1, v8, v10, v3, v10}, Lpr4;->d(IIII)V

    invoke-virtual {v1, v8, v11, v3, v11}, Lpr4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v13, 0x4

    invoke-virtual {v1, v2, v9, v4, v13}, Lpr4;->d(IIII)V

    new-instance v4, Lcr4;

    invoke-direct {v4, v9, v1, v2}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v8, v4}, Lj65;->y(FFLcr4;)V

    invoke-virtual {v1, v2, v10, v3, v10}, Lpr4;->d(IIII)V

    new-instance v4, Lcr4;

    invoke-direct {v4, v10, v1, v2}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v13, v8, v4}, Lj65;->y(FFLcr4;)V

    invoke-virtual {v1, v2, v11, v3, v11}, Lpr4;->d(IIII)V

    new-instance v4, Lcr4;

    invoke-direct {v4, v11, v1, v2}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v13

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    invoke-virtual {v4, v2}, Lcr4;->a(I)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v8, 0x4

    invoke-virtual {v1, v2, v9, v4, v8}, Lpr4;->d(IIII)V

    new-instance v4, Lcr4;

    invoke-direct {v4, v9, v1, v2}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v8, v4}, Lj65;->y(FFLcr4;)V

    invoke-virtual {v1, v2, v10, v3, v10}, Lpr4;->d(IIII)V

    new-instance v4, Lcr4;

    invoke-direct {v4, v10, v1, v2}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v8, v4}, Lj65;->y(FFLcr4;)V

    invoke-virtual {v1, v2, v11, v3, v11}, Lpr4;->d(IIII)V

    new-instance v4, Lcr4;

    invoke-direct {v4, v11, v1, v2}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v13

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    invoke-virtual {v4, v2}, Lcr4;->a(I)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v8, 0x4

    invoke-virtual {v1, v2, v9, v4, v8}, Lpr4;->d(IIII)V

    new-instance v4, Lcr4;

    invoke-direct {v4, v9, v1, v2}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v8, v5, v4}, Lj65;->y(FFLcr4;)V

    invoke-virtual {v1, v2, v10, v3, v10}, Lpr4;->d(IIII)V

    new-instance v4, Lcr4;

    invoke-direct {v4, v10, v1, v2}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v5, v4}, Lj65;->y(FFLcr4;)V

    invoke-virtual {v1, v2, v11, v3, v11}, Lpr4;->d(IIII)V

    new-instance v4, Lcr4;

    invoke-direct {v4, v11, v1, v2}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v13

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    invoke-virtual {v4, v2}, Lcr4;->a(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v8, 0x4

    invoke-virtual {v1, v2, v9, v4, v8}, Lpr4;->d(IIII)V

    new-instance v4, Lcr4;

    invoke-direct {v4, v9, v1, v2}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v8, v5, v4}, Lj65;->y(FFLcr4;)V

    invoke-virtual {v1, v2, v10, v3, v10}, Lpr4;->d(IIII)V

    new-instance v4, Lcr4;

    invoke-direct {v4, v10, v1, v2}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v5, v4}, Lj65;->y(FFLcr4;)V

    invoke-virtual {v1, v2, v11, v3, v11}, Lpr4;->d(IIII)V

    new-instance v4, Lcr4;

    invoke-direct {v4, v11, v1, v2}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v13

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    invoke-virtual {v4, v2}, Lcr4;->a(I)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v10, v3, v10}, Lpr4;->d(IIII)V

    new-instance v4, Lcr4;

    invoke-direct {v4, v10, v1, v2}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v5, v4}, Lj65;->y(FFLcr4;)V

    invoke-virtual {v1, v2, v11, v3, v11}, Lpr4;->d(IIII)V

    new-instance v4, Lcr4;

    invoke-direct {v4, v11, v1, v2}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v5, v4}, Lj65;->y(FFLcr4;)V

    const/4 v8, 0x4

    invoke-virtual {v1, v2, v8, v3, v8}, Lpr4;->d(IIII)V

    new-instance v3, Lcr4;

    invoke-direct {v3, v8, v1, v2}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v2

    invoke-static {v15}, Lwq3;->D(F)I

    move-result v2

    invoke-virtual {v3, v2}, Lcr4;->a(I)V

    invoke-virtual {v1, v0}, Lpr4;->a(Lhr4;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lm4d;)V
    .locals 3

    invoke-interface {p1}, Lm4d;->b()Lt3d;

    move-result-object v0

    iget v0, v0, Lt3d;->b:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lgxd;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Lw04;->j:Lpb7;

    invoke-virtual {v2, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v2

    invoke-interface {v2}, Lm4d;->b()Lt3d;

    move-result-object v2

    iget v2, v2, Lt3d;->a:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-interface {p1}, Lm4d;->getIcon()Lf4d;

    move-result-object v1

    iget v1, v1, Lf4d;->c:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->a:I

    iget-object v1, p0, Lgxd;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->c:I

    iget-object v1, p0, Lgxd;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lgxd;->u:Lpn4;

    invoke-virtual {v0, p1}, Lpn4;->onThemeChanged(Lm4d;)V

    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->i:I

    iget-object v1, p0, Lgxd;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object p1

    iget p1, p1, Lf4d;->g:I

    iget-object p0, p0, Lgxd;->w:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lgxd;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    xor-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez p1, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lsd0;

    const/4 v2, 0x7

    invoke-direct {v0, v2, p0, v1}, Lsd0;-><init>(BLjava/lang/Object;Z)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
