.class public final Lzu1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public s:Lyu1;

.field public t:Z

.field public final u:Lmgf;

.field public final v:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v3, Lxg3;->j:Lwj3;

    invoke-virtual {v3, v0}, Lwj3;->j(Landroid/view/View;)Lcvb;

    move-result-object v4

    iget-object v4, v4, Lcvb;->b:Lzub;

    invoke-interface {v4}, Lzub;->b()Ljub;

    move-result-object v4

    iget v4, v4, Ljub;->b:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41800000    # 16.0f

    mul-float/2addr v4, v5

    invoke-static {v4, v0}, Liki;->f(FLandroid/view/View;)V

    new-instance v4, Lh18;

    new-instance v6, Lfx0;

    const/4 v7, 0x5

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Lfx0;-><init>(IIZ)V

    const/4 v10, 0x7

    invoke-direct {v4, v9, v6, v10}, Lh18;-><init>(ILfx0;I)V

    invoke-static {v0, v4, v2}, Lsoh;->F(Landroid/view/View;Lh18;Lrz6;)V

    new-instance v4, Luq;

    invoke-direct {v4, v1}, Luq;-><init>(Landroid/content/Context;)V

    sget v6, Lpdb;->P:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lw44;

    const/16 v11, 0x30

    int-to-float v11, v11

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Lzi0;->b0(F)I

    move-result v12

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v13

    invoke-static {v11}, Lzi0;->b0(F)I

    move-result v11

    invoke-direct {v6, v12, v11}, Lw44;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v6, Lcme;->e3:I

    invoke-virtual {v4, v6}, Luq;->setImageResource(I)V

    invoke-virtual {v3, v4}, Lwj3;->j(Landroid/view/View;)Lcvb;

    move-result-object v6

    iget-object v6, v6, Lcvb;->b:Lzub;

    invoke-interface {v6}, Lzub;->getIcon()Luub;

    move-result-object v6

    iget v6, v6, Luub;->b:I

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v6, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v6, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v11, Lpdb;->K1:I

    invoke-virtual {v6, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Lw44;

    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-direct {v11, v12, v13}, Lw44;-><init>(II)V

    invoke-virtual {v6, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v11, 0x11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v14, Ldph;->c:Lb6h;

    invoke-static {v14, v6}, Lb6h;->e(Lb6h;Landroid/widget/TextView;)V

    invoke-virtual {v3, v6}, Lwj3;->j(Landroid/view/View;)Lcvb;

    move-result-object v14

    iget-object v14, v14, Lcvb;->b:Lzub;

    invoke-interface {v14}, Lzub;->getText()Luub;

    move-result-object v14

    iget v14, v14, Luub;->b:I

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v6, v0, Lzu1;->v:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v6, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v6, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v14, Lpdb;->J1:I

    invoke-virtual {v6, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Lw44;

    invoke-direct {v14, v12, v13}, Lw44;-><init>(II)V

    invoke-virtual {v6, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v11, Ldph;->i:Lb6h;

    invoke-static {v11, v6}, Lb6h;->e(Lb6h;Landroid/widget/TextView;)V

    invoke-virtual {v3, v6}, Lwj3;->j(Landroid/view/View;)Lcvb;

    move-result-object v11

    iget-object v11, v11, Lcvb;->b:Lzub;

    invoke-interface {v11}, Lzub;->getText()Luub;

    move-result-object v11

    iget v11, v11, Luub;->d:I

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextColor(I)V

    sget v11, Lsdb;->q0:I

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(I)V

    new-instance v11, Lpcb;

    invoke-direct {v11, v1}, Lpcb;-><init>(Landroid/content/Context;)V

    sget v12, Lpdb;->I1:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Lw44;

    invoke-direct {v12, v13, v13}, Lw44;-><init>(II)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v12, Lhcb;->a:Lhcb;

    invoke-virtual {v11, v12}, Lpcb;->setMode(Lhcb;)V

    sget-object v12, Licb;->b:Licb;

    invoke-virtual {v11, v12}, Lpcb;->setSize(Licb;)V

    invoke-virtual {v3, v11}, Lwj3;->j(Landroid/view/View;)Lcvb;

    move-result-object v12

    iget-object v12, v12, Lcvb;->b:Lzub;

    invoke-virtual {v11, v12}, Lpcb;->setCustomTheme(Lzub;)V

    sget-object v12, Lfcb;->e:Lfcb;

    invoke-virtual {v11, v12}, Lpcb;->setAppearance(Lfcb;)V

    sget v12, Lsdb;->p0:I

    invoke-virtual {v11, v12}, Lpcb;->setText(I)V

    new-instance v12, Lxu1;

    const/4 v13, 0x0

    invoke-direct {v12, v0, v13}, Lxu1;-><init>(Lzu1;I)V

    invoke-static {v11, v12}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v12, Lmgf;

    invoke-direct {v12, v1}, Lmgf;-><init>(Landroid/content/Context;)V

    sget v1, Lpdb;->M1:I

    invoke-virtual {v12, v1}, Landroid/view/View;->setId(I)V

    sget v1, Lodb;->j:I

    invoke-static {v1}, Lokk;->a(I)Lkh8;

    move-result-object v1

    invoke-virtual {v12, v1}, Lmgf;->setStartView(Lmh8;)V

    sget v1, Lsdb;->U:I

    new-instance v13, Lp5h;

    invoke-direct {v13, v1}, Lp5h;-><init>(I)V

    invoke-virtual {v12, v13}, Lmgf;->setTitle(Lu5h;)V

    sget-object v1, Lagf;->b:Lagf;

    invoke-virtual {v12, v1}, Lmgf;->setType(Lagf;)V

    new-instance v1, Lwff;

    iget-boolean v13, v0, Lzu1;->t:Z

    const/4 v14, 0x1

    invoke-direct {v1, v13, v14}, Lwff;-><init>(ZZ)V

    invoke-virtual {v12, v1}, Lmgf;->setEndView(Lyff;)V

    new-instance v1, Lh41;

    const/4 v13, 0x2

    invoke-direct {v1, v13, v0}, Lh41;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v1}, Lmgf;->setOnSwitchCheckedListener(Lf07;)V

    const/16 v1, 0x8

    new-array v13, v1, [F

    move v14, v9

    :goto_0
    if-ge v14, v1, :cond_0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

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

    invoke-virtual {v3, v12}, Lwj3;->j(Landroid/view/View;)Lcvb;

    move-result-object v3

    iget-object v3, v3, Lcvb;->b:Lzub;

    invoke-interface {v3}, Lzub;->n()Loub;

    move-result-object v3

    iget v3, v3, Loub;->b:I

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v2, Lggf;->b:Lggf;

    invoke-virtual {v12, v2}, Lmgf;->setThemeDepended(Lggf;)V

    new-instance v2, Lxu1;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lxu1;-><init>(Lzu1;I)V

    invoke-static {v12, v2}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v12, v0, Lzu1;->u:Lmgf;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lzu1;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lfv7;->l(Landroidx/constraintlayout/widget/ConstraintLayout;)Lg54;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v5, 0x3

    invoke-virtual {v2, v3, v5, v9, v5}, Lg54;->d(IIII)V

    new-instance v13, Lj6b;

    invoke-direct {v13, v5, v2, v3}, Lj6b;-><init>(ILg54;I)V

    const/16 v14, 0x10

    int-to-float v14, v14

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v15, v13}, Ln;->i(FFLj6b;)V

    invoke-virtual {v2, v3, v10, v9, v10}, Lg54;->d(IIII)V

    const/4 v13, 0x6

    invoke-virtual {v2, v3, v13, v9, v13}, Lg54;->d(IIII)V

    iget-object v15, v0, Lzu1;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v15

    const/4 v7, 0x4

    invoke-virtual {v2, v3, v7, v15, v5}, Lg54;->d(IIII)V

    invoke-virtual {v2, v3}, Lg54;->g(I)Lb54;

    move-result-object v3

    iget-object v3, v3, Lb54;->d:Lc54;

    iput v8, v3, Lc54;->W:I

    iget-object v3, v0, Lzu1;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v5, v4, v7}, Lg54;->d(IIII)V

    new-instance v4, Lj6b;

    invoke-direct {v4, v5, v2, v3}, Lj6b;-><init>(ILg54;I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v8, v4}, Ln;->i(FFLj6b;)V

    invoke-virtual {v2, v3, v10, v9, v10}, Lg54;->d(IIII)V

    new-instance v4, Lj6b;

    invoke-direct {v4, v10, v2, v3}, Lj6b;-><init>(ILg54;I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v8, v4}, Ln;->i(FFLj6b;)V

    invoke-virtual {v2, v3, v13, v9, v13}, Lg54;->d(IIII)V

    new-instance v4, Lj6b;

    invoke-direct {v4, v13, v2, v3}, Lj6b;-><init>(ILg54;I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v14

    invoke-static {v8}, Lzi0;->b0(F)I

    move-result v8

    invoke-virtual {v4, v8}, Lj6b;->a(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v7, v4, v5}, Lg54;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v4, v0, Lzu1;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v5, v4, v7}, Lg54;->d(IIII)V

    new-instance v4, Lj6b;

    invoke-direct {v4, v5, v2, v3}, Lj6b;-><init>(ILg54;I)V

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v8, v4}, Ln;->i(FFLj6b;)V

    invoke-virtual {v2, v3, v13, v9, v13}, Lg54;->d(IIII)V

    new-instance v4, Lj6b;

    invoke-direct {v4, v13, v2, v3}, Lj6b;-><init>(ILg54;I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v8, v4}, Ln;->i(FFLj6b;)V

    invoke-virtual {v2, v3, v10, v9, v10}, Lg54;->d(IIII)V

    new-instance v4, Lj6b;

    invoke-direct {v4, v10, v2, v3}, Lj6b;-><init>(ILg54;I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v14

    invoke-static {v8}, Lzi0;->b0(F)I

    move-result v8

    invoke-virtual {v4, v8}, Lj6b;->a(I)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v7, v4, v5}, Lg54;->d(IIII)V

    new-instance v4, Lj6b;

    invoke-direct {v4, v7, v2, v3}, Lj6b;-><init>(ILg54;I)V

    const/4 v3, 0x5

    int-to-float v3, v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    invoke-virtual {v4, v3}, Lj6b;->a(I)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v5, v4, v7}, Lg54;->d(IIII)V

    new-instance v4, Lj6b;

    invoke-direct {v4, v5, v2, v3}, Lj6b;-><init>(ILg54;I)V

    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v4}, Ln;->i(FFLj6b;)V

    invoke-virtual {v2, v3, v13, v9, v13}, Lg54;->d(IIII)V

    new-instance v4, Lj6b;

    invoke-direct {v4, v13, v2, v3}, Lj6b;-><init>(ILg54;I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v5, v4}, Ln;->i(FFLj6b;)V

    invoke-virtual {v2, v3, v10, v9, v10}, Lg54;->d(IIII)V

    new-instance v4, Lj6b;

    invoke-direct {v4, v10, v2, v3}, Lj6b;-><init>(ILg54;I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v5, v4}, Ln;->i(FFLj6b;)V

    invoke-virtual {v2, v3, v7, v9, v7}, Lg54;->d(IIII)V

    new-instance v4, Lj6b;

    invoke-direct {v4, v7, v2, v3}, Lj6b;-><init>(ILg54;I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v14

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    invoke-virtual {v4, v3}, Lj6b;->a(I)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3, v13, v9, v13}, Lg54;->d(IIII)V

    new-instance v4, Lj6b;

    invoke-direct {v4, v13, v2, v3}, Lj6b;-><init>(ILg54;I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v5, v4}, Ln;->i(FFLj6b;)V

    invoke-virtual {v2, v3, v10, v9, v10}, Lg54;->d(IIII)V

    new-instance v4, Lj6b;

    invoke-direct {v4, v10, v2, v3}, Lj6b;-><init>(ILg54;I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v5, v4}, Ln;->i(FFLj6b;)V

    invoke-virtual {v2, v3, v7, v9, v7}, Lg54;->d(IIII)V

    new-instance v4, Lj6b;

    invoke-direct {v4, v7, v2, v3}, Lj6b;-><init>(ILg54;I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    invoke-virtual {v4, v1}, Lj6b;->a(I)V

    invoke-virtual {v2, v0}, Lg54;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public final setListener(Lyu1;)V
    .locals 0

    iput-object p1, p0, Lzu1;->s:Lyu1;

    return-void
.end method

.method public final setTitle(Lu5h;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lzu1;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
