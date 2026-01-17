.class public final Lpr1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public G0:Lor1;

.field public H0:Z

.field public final I0:Lt0f;

.field public final J0:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v3, Lpc3;->t0:Lkme;

    invoke-virtual {v3, v0}, Lkme;->s(Landroid/view/View;)Lzbb;

    move-result-object v4

    iget-object v4, v4, Lzbb;->c:Lzlb;

    invoke-interface {v4}, Lzlb;->b()Lxf0;

    move-result-object v4

    iget v4, v4, Lxf0;->l:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41800000    # 16.0f

    mul-float/2addr v4, v5

    invoke-static {v0, v4}, Lcth;->l(Landroid/view/View;F)V

    new-instance v4, Les7;

    new-instance v6, Lzt0;

    const/4 v7, 0x5

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Lzt0;-><init>(IIZ)V

    const/4 v10, 0x7

    invoke-direct {v4, v9, v6, v10}, Les7;-><init>(ILzt0;I)V

    invoke-static {v0, v4, v2}, Lfui;->b(Landroid/view/View;Les7;Lnq6;)V

    new-instance v4, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v4, v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v6, Ly6b;->O:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lfx3;

    const/16 v11, 0x30

    int-to-float v11, v11

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Lq7j;->c(F)I

    move-result v12

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v13

    invoke-static {v11}, Lq7j;->c(F)I

    move-result v11

    invoke-direct {v6, v12, v11}, Lfx3;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v6, Lx6b;->j0:I

    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v3, v4}, Lkme;->s(Landroid/view/View;)Lzbb;

    move-result-object v6

    iget-object v6, v6, Lzbb;->c:Lzlb;

    invoke-interface {v6}, Lzlb;->getIcon()Lwe7;

    move-result-object v6

    iget v6, v6, Lwe7;->f:I

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v6, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v6, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v11, Ly6b;->F1:I

    invoke-virtual {v6, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Lfx3;

    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-direct {v11, v12, v13}, Lfx3;-><init>(II)V

    invoke-virtual {v6, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v11, 0x11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v14, Lr1h;->c:Lrhg;

    invoke-static {v14, v6}, Lrhg;->d(Lrhg;Landroid/widget/TextView;)V

    invoke-virtual {v3, v6}, Lkme;->s(Landroid/view/View;)Lzbb;

    move-result-object v14

    iget-object v14, v14, Lzbb;->c:Lzlb;

    invoke-interface {v14}, Lzlb;->getText()Lrfg;

    move-result-object v14

    iget v14, v14, Lrfg;->e:I

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v6, v0, Lpr1;->J0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v6, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v6, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v14, Ly6b;->E1:I

    invoke-virtual {v6, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Lfx3;

    invoke-direct {v14, v12, v13}, Lfx3;-><init>(II)V

    invoke-virtual {v6, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v11, Lr1h;->l:Lrhg;

    invoke-static {v11, v6}, Lrhg;->d(Lrhg;Landroid/widget/TextView;)V

    invoke-virtual {v3, v6}, Lkme;->s(Landroid/view/View;)Lzbb;

    move-result-object v11

    iget-object v11, v11, Lzbb;->c:Lzlb;

    invoke-interface {v11}, Lzlb;->getText()Lrfg;

    move-result-object v11

    iget v11, v11, Lrfg;->g:I

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextColor(I)V

    sget v11, Lb7b;->p0:I

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(I)V

    new-instance v11, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-direct {v11, v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v12, Ly6b;->D1:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Lfx3;

    invoke-direct {v12, v13, v13}, Lfx3;-><init>(II)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v12, Lx5b;->a:Lx5b;

    invoke-virtual {v11, v12}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lx5b;)V

    sget-object v12, Ly5b;->b:Ly5b;

    invoke-virtual {v11, v12}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Ly5b;)V

    invoke-virtual {v3, v11}, Lkme;->s(Landroid/view/View;)Lzbb;

    move-result-object v12

    iget-object v12, v12, Lzbb;->c:Lzlb;

    invoke-virtual {v11, v12}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lzlb;)V

    sget-object v12, Lv5b;->o:Lv5b;

    invoke-virtual {v11, v12}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lv5b;)V

    sget v12, Lb7b;->o0:I

    invoke-virtual {v11, v12}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v12, Lnr1;

    const/4 v13, 0x0

    invoke-direct {v12, v0, v13}, Lnr1;-><init>(Lpr1;I)V

    invoke-static {v11, v12}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v12, Lt0f;

    invoke-direct {v12, v1, v9}, Lt0f;-><init>(Landroid/content/Context;I)V

    sget v1, Ly6b;->G1:I

    invoke-virtual {v12, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v1, Lx6b;->k0:I

    invoke-virtual {v12, v1}, Lt0f;->setStartIcon(I)V

    sget v1, Lb7b;->T:I

    new-instance v13, Llhg;

    invoke-direct {v13, v1}, Llhg;-><init>(I)V

    invoke-virtual {v12, v13}, Lt0f;->setTitle(Lqhg;)V

    sget-object v1, Li0f;->b:Li0f;

    invoke-virtual {v12, v1}, Lt0f;->setType(Li0f;)V

    new-instance v1, Le0f;

    iget-boolean v13, v0, Lpr1;->H0:Z

    const/4 v14, 0x1

    invoke-direct {v1, v13, v14}, Le0f;-><init>(ZZ)V

    invoke-virtual {v12, v1}, Lt0f;->setEndView(Lg0f;)V

    new-instance v1, Lsk;

    const/4 v13, 0x4

    invoke-direct {v1, v13, v0}, Lsk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v1}, Lt0f;->setOnSwitchCheckedListener(Lbr6;)V

    const/16 v1, 0x8

    new-array v13, v1, [F

    move v14, v9

    :goto_0
    if-ge v14, v1, :cond_0

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

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

    invoke-virtual {v3, v12}, Lkme;->s(Landroid/view/View;)Lzbb;

    move-result-object v3

    iget-object v3, v3, Lzbb;->c:Lzlb;

    invoke-interface {v3}, Lzlb;->b()Lxf0;

    move-result-object v3

    iget-object v3, v3, Lxf0;->a:Lwf0;

    iget v3, v3, Lwf0;->h:I

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v2, Lo0f;->b:Lo0f;

    invoke-virtual {v12, v2}, Lt0f;->setThemeDepended(Lo0f;)V

    new-instance v2, Lnr1;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lnr1;-><init>(Lpr1;I)V

    invoke-static {v12, v2}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v12, v0, Lpr1;->I0:Lt0f;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lpr1;->J0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lsjj;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)Lox3;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v5, 0x3

    invoke-virtual {v2, v3, v5, v9, v5}, Lox3;->d(IIII)V

    new-instance v13, Lp0b;

    const/4 v14, 0x5

    invoke-direct {v13, v2, v5, v3, v14}, Lp0b;-><init>(Ljava/lang/Object;III)V

    const/16 v14, 0x10

    int-to-float v14, v14

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v15, v13}, Lt02;->o(FFLp0b;)V

    invoke-virtual {v2, v3, v10, v9, v10}, Lox3;->d(IIII)V

    const/4 v13, 0x6

    invoke-virtual {v2, v3, v13, v9, v13}, Lox3;->d(IIII)V

    iget-object v15, v0, Lpr1;->J0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v15

    const/4 v7, 0x4

    invoke-virtual {v2, v3, v7, v15, v5}, Lox3;->d(IIII)V

    invoke-virtual {v2, v3}, Lox3;->g(I)Ljx3;

    move-result-object v3

    iget-object v3, v3, Ljx3;->d:Lkx3;

    iput v8, v3, Lkx3;->W:I

    iget-object v3, v0, Lpr1;->J0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v5, v4, v7}, Lox3;->d(IIII)V

    new-instance v4, Lp0b;

    const/4 v8, 0x5

    invoke-direct {v4, v2, v5, v3, v8}, Lp0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v8, v4}, Lt02;->o(FFLp0b;)V

    invoke-virtual {v2, v3, v10, v9, v10}, Lox3;->d(IIII)V

    new-instance v4, Lp0b;

    const/4 v8, 0x5

    invoke-direct {v4, v2, v10, v3, v8}, Lp0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v8, v4}, Lt02;->o(FFLp0b;)V

    invoke-virtual {v2, v3, v13, v9, v13}, Lox3;->d(IIII)V

    new-instance v4, Lp0b;

    const/4 v8, 0x5

    invoke-direct {v4, v2, v13, v3, v8}, Lp0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v14

    invoke-static {v8}, Lq7j;->c(F)I

    move-result v8

    invoke-virtual {v4, v8}, Lp0b;->e(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v7, v4, v5}, Lox3;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v4, v0, Lpr1;->J0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v5, v4, v7}, Lox3;->d(IIII)V

    new-instance v4, Lp0b;

    const/4 v8, 0x5

    invoke-direct {v4, v2, v5, v3, v8}, Lp0b;-><init>(Ljava/lang/Object;III)V

    int-to-float v1, v1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v8, v4}, Lt02;->o(FFLp0b;)V

    invoke-virtual {v2, v3, v13, v9, v13}, Lox3;->d(IIII)V

    new-instance v4, Lp0b;

    const/4 v8, 0x5

    invoke-direct {v4, v2, v13, v3, v8}, Lp0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v8, v4}, Lt02;->o(FFLp0b;)V

    invoke-virtual {v2, v3, v10, v9, v10}, Lox3;->d(IIII)V

    new-instance v4, Lp0b;

    const/4 v8, 0x5

    invoke-direct {v4, v2, v10, v3, v8}, Lp0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v14

    invoke-static {v8}, Lq7j;->c(F)I

    move-result v8

    invoke-virtual {v4, v8}, Lp0b;->e(I)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v7, v4, v5}, Lox3;->d(IIII)V

    new-instance v4, Lp0b;

    const/4 v8, 0x5

    invoke-direct {v4, v2, v7, v3, v8}, Lp0b;-><init>(Ljava/lang/Object;III)V

    const/4 v3, 0x5

    int-to-float v3, v3

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Lq7j;->c(F)I

    move-result v3

    invoke-virtual {v4, v3}, Lp0b;->e(I)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v5, v4, v7}, Lox3;->d(IIII)V

    new-instance v4, Lp0b;

    const/4 v6, 0x5

    invoke-direct {v4, v2, v5, v3, v6}, Lp0b;-><init>(Ljava/lang/Object;III)V

    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v4}, Lt02;->o(FFLp0b;)V

    invoke-virtual {v2, v3, v13, v9, v13}, Lox3;->d(IIII)V

    new-instance v4, Lp0b;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v13, v3, v5}, Lp0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v5, v4}, Lt02;->o(FFLp0b;)V

    invoke-virtual {v2, v3, v10, v9, v10}, Lox3;->d(IIII)V

    new-instance v4, Lp0b;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v10, v3, v5}, Lp0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v5, v4}, Lt02;->o(FFLp0b;)V

    invoke-virtual {v2, v3, v7, v9, v7}, Lox3;->d(IIII)V

    new-instance v4, Lp0b;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v7, v3, v5}, Lp0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v14

    invoke-static {v3}, Lq7j;->c(F)I

    move-result v3

    invoke-virtual {v4, v3}, Lp0b;->e(I)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3, v13, v9, v13}, Lox3;->d(IIII)V

    new-instance v4, Lp0b;

    invoke-direct {v4, v2, v13, v3, v5}, Lp0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v5, v4}, Lt02;->o(FFLp0b;)V

    invoke-virtual {v2, v3, v10, v9, v10}, Lox3;->d(IIII)V

    new-instance v4, Lp0b;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v10, v3, v5}, Lp0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v5, v4}, Lt02;->o(FFLp0b;)V

    invoke-virtual {v2, v3, v7, v9, v7}, Lox3;->d(IIII)V

    new-instance v4, Lp0b;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v7, v3, v5}, Lp0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lq7j;->c(F)I

    move-result v1

    invoke-virtual {v4, v1}, Lp0b;->e(I)V

    invoke-virtual {v2, v0}, Lox3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public final setListener(Lor1;)V
    .locals 0

    iput-object p1, p0, Lpr1;->G0:Lor1;

    return-void
.end method

.method public final setTitle(Lqhg;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqhg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lpr1;->J0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
