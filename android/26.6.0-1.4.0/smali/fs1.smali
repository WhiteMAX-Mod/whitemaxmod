.class public final Lfs1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public F0:Les1;

.field public G0:Z

.field public final H0:Lf8f;

.field public final I0:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v3, Lfe3;->t0:Ltea;

    invoke-virtual {v3, v0}, Ltea;->r(Landroid/view/View;)Loob;

    move-result-object v4

    iget-object v4, v4, Loob;->b:Llob;

    invoke-interface {v4}, Llob;->b()Lqc5;

    move-result-object v4

    iget v4, v4, Lqc5;->b:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41800000    # 16.0f

    mul-float/2addr v4, v5

    invoke-static {v0, v4}, Lm0i;->A(Landroid/view/View;F)V

    new-instance v4, Lus7;

    new-instance v6, Lbv0;

    const/4 v7, 0x5

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Lbv0;-><init>(IIZ)V

    const/4 v10, 0x7

    invoke-direct {v4, v9, v6, v10}, Lus7;-><init>(ILbv0;I)V

    invoke-static {v0, v4, v2}, Lqaj;->b(Landroid/view/View;Lus7;Lks6;)V

    new-instance v4, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v4, v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v6, Lt8b;->R:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lxx3;

    const/16 v11, 0x30

    int-to-float v11, v11

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Lmhj;->f(F)I

    move-result v12

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v13

    invoke-static {v11}, Lmhj;->f(F)I

    move-result v11

    invoke-direct {v6, v12, v11}, Lxx3;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v6, Ls8b;->h0:I

    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v3, v4}, Ltea;->r(Landroid/view/View;)Loob;

    move-result-object v6

    iget-object v6, v6, Loob;->b:Llob;

    invoke-interface {v6}, Llob;->getIcon()Lhob;

    move-result-object v6

    iget v6, v6, Lhob;->b:I

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v6, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v6, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v11, Lt8b;->J1:I

    invoke-virtual {v6, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Lxx3;

    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-direct {v11, v12, v13}, Lxx3;-><init>(II)V

    invoke-virtual {v6, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v11, 0x11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v14, Lc9h;->c:Lipg;

    invoke-static {v14, v6}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    invoke-virtual {v3, v6}, Ltea;->r(Landroid/view/View;)Loob;

    move-result-object v14

    iget-object v14, v14, Loob;->b:Llob;

    invoke-interface {v14}, Llob;->getText()Lhob;

    move-result-object v14

    iget v14, v14, Lhob;->b:I

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v6, v0, Lfs1;->I0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v6, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v6, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v14, Lt8b;->I1:I

    invoke-virtual {v6, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Lxx3;

    invoke-direct {v14, v12, v13}, Lxx3;-><init>(II)V

    invoke-virtual {v6, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v11, Lc9h;->l:Lipg;

    invoke-static {v11, v6}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    invoke-virtual {v3, v6}, Ltea;->r(Landroid/view/View;)Loob;

    move-result-object v11

    iget-object v11, v11, Loob;->b:Llob;

    invoke-interface {v11}, Llob;->getText()Lhob;

    move-result-object v11

    iget v11, v11, Lhob;->d:I

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextColor(I)V

    sget v11, Lw8b;->q0:I

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(I)V

    new-instance v11, Lu7b;

    invoke-direct {v11, v1}, Lu7b;-><init>(Landroid/content/Context;)V

    sget v12, Lt8b;->H1:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Lxx3;

    invoke-direct {v12, v13, v13}, Lxx3;-><init>(II)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v12, Lr7b;->a:Lr7b;

    invoke-virtual {v11, v12}, Lu7b;->setMode(Lr7b;)V

    sget-object v12, Ls7b;->b:Ls7b;

    invoke-virtual {v11, v12}, Lu7b;->setSize(Ls7b;)V

    invoke-virtual {v3, v11}, Ltea;->r(Landroid/view/View;)Loob;

    move-result-object v12

    iget-object v12, v12, Loob;->b:Llob;

    invoke-virtual {v11, v12}, Lu7b;->setCustomTheme(Llob;)V

    sget-object v12, Lp7b;->o:Lp7b;

    invoke-virtual {v11, v12}, Lu7b;->setAppearance(Lp7b;)V

    sget v12, Lw8b;->p0:I

    invoke-virtual {v11, v12}, Lu7b;->setText(I)V

    new-instance v12, Lds1;

    const/4 v13, 0x0

    invoke-direct {v12, v0, v13}, Lds1;-><init>(Lfs1;I)V

    invoke-static {v11, v12}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v12, Lf8f;

    invoke-direct {v12, v1, v9}, Lf8f;-><init>(Landroid/content/Context;I)V

    sget v1, Lt8b;->K1:I

    invoke-virtual {v12, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v1, Ls8b;->i0:I

    invoke-virtual {v12, v1}, Lf8f;->setStartIcon(I)V

    sget v1, Lw8b;->U:I

    new-instance v13, Lcpg;

    invoke-direct {v13, v1}, Lcpg;-><init>(I)V

    invoke-virtual {v12, v13}, Lf8f;->setTitle(Lhpg;)V

    sget-object v1, Lv7f;->b:Lv7f;

    invoke-virtual {v12, v1}, Lf8f;->setType(Lv7f;)V

    new-instance v1, Lr7f;

    iget-boolean v13, v0, Lfs1;->G0:Z

    const/4 v14, 0x1

    invoke-direct {v1, v13, v14}, Lr7f;-><init>(ZZ)V

    invoke-virtual {v12, v1}, Lf8f;->setEndView(Lt7f;)V

    new-instance v1, Lgm;

    const/4 v13, 0x4

    invoke-direct {v1, v13, v0}, Lgm;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v1}, Lf8f;->setOnSwitchCheckedListener(Lys6;)V

    const/16 v1, 0x8

    new-array v13, v1, [F

    move v14, v9

    :goto_0
    if-ge v14, v1, :cond_0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v5

    aput v15, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_0
    new-instance v5, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v5, v13, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v3, v12}, Ltea;->r(Landroid/view/View;)Loob;

    move-result-object v3

    iget-object v3, v3, Loob;->b:Llob;

    invoke-interface {v3}, Llob;->l()Lhob;

    move-result-object v3

    iget v3, v3, Lhob;->c:I

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v2, Lb8f;->b:Lb8f;

    invoke-virtual {v12, v2}, Lf8f;->setThemeDepended(Lb8f;)V

    new-instance v2, Lds1;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lds1;-><init>(Lfs1;I)V

    invoke-static {v12, v2}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v12, v0, Lfs1;->H0:Lf8f;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lfs1;->I0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Ltsj;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)Lgy3;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v5, 0x3

    invoke-virtual {v2, v3, v5, v9, v5}, Lgy3;->d(IIII)V

    new-instance v13, Lg3b;

    const/4 v14, 0x6

    invoke-direct {v13, v2, v5, v3, v14}, Lg3b;-><init>(Ljava/lang/Object;III)V

    const/16 v14, 0x10

    int-to-float v14, v14

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v15, v13}, Ly12;->o(FFLg3b;)V

    invoke-virtual {v2, v3, v10, v9, v10}, Lgy3;->d(IIII)V

    const/4 v13, 0x6

    invoke-virtual {v2, v3, v13, v9, v13}, Lgy3;->d(IIII)V

    iget-object v15, v0, Lfs1;->I0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v15

    const/4 v7, 0x4

    invoke-virtual {v2, v3, v7, v15, v5}, Lgy3;->d(IIII)V

    invoke-virtual {v2, v3}, Lgy3;->g(I)Lby3;

    move-result-object v3

    iget-object v3, v3, Lby3;->d:Lcy3;

    iput v8, v3, Lcy3;->W:I

    iget-object v3, v0, Lfs1;->I0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v5, v4, v7}, Lgy3;->d(IIII)V

    new-instance v4, Lg3b;

    const/4 v8, 0x6

    invoke-direct {v4, v2, v5, v3, v8}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v8, v4}, Ly12;->o(FFLg3b;)V

    invoke-virtual {v2, v3, v10, v9, v10}, Lgy3;->d(IIII)V

    new-instance v4, Lg3b;

    const/4 v8, 0x6

    invoke-direct {v4, v2, v10, v3, v8}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v8, v4}, Ly12;->o(FFLg3b;)V

    invoke-virtual {v2, v3, v13, v9, v13}, Lgy3;->d(IIII)V

    new-instance v4, Lg3b;

    const/4 v8, 0x6

    invoke-direct {v4, v2, v13, v3, v8}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v14

    invoke-static {v8}, Lmhj;->f(F)I

    move-result v8

    invoke-virtual {v4, v8}, Lg3b;->j(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v7, v4, v5}, Lgy3;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v4, v0, Lfs1;->I0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v5, v4, v7}, Lgy3;->d(IIII)V

    new-instance v4, Lg3b;

    const/4 v8, 0x6

    invoke-direct {v4, v2, v5, v3, v8}, Lg3b;-><init>(Ljava/lang/Object;III)V

    int-to-float v1, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v8, v4}, Ly12;->o(FFLg3b;)V

    invoke-virtual {v2, v3, v13, v9, v13}, Lgy3;->d(IIII)V

    new-instance v4, Lg3b;

    const/4 v8, 0x6

    invoke-direct {v4, v2, v13, v3, v8}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v8, v4}, Ly12;->o(FFLg3b;)V

    invoke-virtual {v2, v3, v10, v9, v10}, Lgy3;->d(IIII)V

    new-instance v4, Lg3b;

    const/4 v8, 0x6

    invoke-direct {v4, v2, v10, v3, v8}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v14

    invoke-static {v8}, Lmhj;->f(F)I

    move-result v8

    invoke-virtual {v4, v8}, Lg3b;->j(I)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v7, v4, v5}, Lgy3;->d(IIII)V

    new-instance v4, Lg3b;

    const/4 v8, 0x6

    invoke-direct {v4, v2, v7, v3, v8}, Lg3b;-><init>(Ljava/lang/Object;III)V

    const/4 v3, 0x5

    int-to-float v3, v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    invoke-virtual {v4, v3}, Lg3b;->j(I)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v5, v4, v7}, Lgy3;->d(IIII)V

    new-instance v4, Lg3b;

    const/4 v6, 0x6

    invoke-direct {v4, v2, v5, v3, v6}, Lg3b;-><init>(Ljava/lang/Object;III)V

    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v4}, Ly12;->o(FFLg3b;)V

    invoke-virtual {v2, v3, v13, v9, v13}, Lgy3;->d(IIII)V

    new-instance v4, Lg3b;

    const/4 v5, 0x6

    invoke-direct {v4, v2, v13, v3, v5}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v5, v4}, Ly12;->o(FFLg3b;)V

    invoke-virtual {v2, v3, v10, v9, v10}, Lgy3;->d(IIII)V

    new-instance v4, Lg3b;

    const/4 v5, 0x6

    invoke-direct {v4, v2, v10, v3, v5}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v5, v4}, Ly12;->o(FFLg3b;)V

    invoke-virtual {v2, v3, v7, v9, v7}, Lgy3;->d(IIII)V

    new-instance v4, Lg3b;

    const/4 v5, 0x6

    invoke-direct {v4, v2, v7, v3, v5}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v14

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    invoke-virtual {v4, v3}, Lg3b;->j(I)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3, v13, v9, v13}, Lgy3;->d(IIII)V

    new-instance v4, Lg3b;

    invoke-direct {v4, v2, v13, v3, v5}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v5, v4}, Ly12;->o(FFLg3b;)V

    invoke-virtual {v2, v3, v10, v9, v10}, Lgy3;->d(IIII)V

    new-instance v4, Lg3b;

    const/4 v5, 0x6

    invoke-direct {v4, v2, v10, v3, v5}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v5, v4}, Ly12;->o(FFLg3b;)V

    invoke-virtual {v2, v3, v7, v9, v7}, Lgy3;->d(IIII)V

    new-instance v4, Lg3b;

    const/4 v5, 0x6

    invoke-direct {v4, v2, v7, v3, v5}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    invoke-virtual {v4, v1}, Lg3b;->j(I)V

    invoke-virtual {v2, v0}, Lgy3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public final setListener(Les1;)V
    .locals 0

    iput-object p1, p0, Lfs1;->F0:Les1;

    return-void
.end method

.method public final setTitle(Lhpg;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lfs1;->I0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
