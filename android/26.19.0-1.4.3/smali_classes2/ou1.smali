.class public final Lou1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public s:Lnu1;

.field public t:Z

.field public final u:Ld8f;

.field public final v:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v3, Lhf3;->j:Lpl0;

    invoke-virtual {v3, v0}, Lpl0;->l(Landroid/view/View;)Lgob;

    move-result-object v4

    iget-object v4, v4, Lgob;->b:Ldob;

    invoke-interface {v4}, Ldob;->b()Lonb;

    move-result-object v4

    iget v4, v4, Lonb;->b:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41800000    # 16.0f

    mul-float/2addr v4, v5

    invoke-static {v4, v0}, Li3i;->g(FLandroid/view/View;)V

    new-instance v4, Liv7;

    new-instance v6, Llx0;

    const/4 v7, 0x5

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Llx0;-><init>(IIZ)V

    const/4 v10, 0x7

    invoke-direct {v4, v9, v6, v10}, Liv7;-><init>(ILlx0;I)V

    invoke-static {v0, v4, v2}, Lbq4;->b(Landroid/view/View;Liv7;Lbu6;)V

    new-instance v4, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v4, v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v6, Lt6b;->P:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lc24;

    const/16 v11, 0x30

    int-to-float v11, v11

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Lq98;->n0(F)I

    move-result v12

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v13

    invoke-static {v11}, Lq98;->n0(F)I

    move-result v11

    invoke-direct {v6, v12, v11}, Lc24;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v6, Lree;->b3:I

    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v3, v4}, Lpl0;->l(Landroid/view/View;)Lgob;

    move-result-object v6

    iget-object v6, v6, Lgob;->b:Ldob;

    invoke-interface {v6}, Ldob;->getIcon()Lznb;

    move-result-object v6

    iget v6, v6, Lznb;->b:I

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v6, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v6, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v11, Lt6b;->K1:I

    invoke-virtual {v6, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Lc24;

    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-direct {v11, v12, v13}, Lc24;-><init>(II)V

    invoke-virtual {v6, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v11, 0x11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v14, Ln9h;->c:Lerg;

    invoke-static {v14, v6}, Lerg;->e(Lerg;Landroid/widget/TextView;)V

    invoke-virtual {v3, v6}, Lpl0;->l(Landroid/view/View;)Lgob;

    move-result-object v14

    iget-object v14, v14, Lgob;->b:Ldob;

    invoke-interface {v14}, Ldob;->getText()Lznb;

    move-result-object v14

    iget v14, v14, Lznb;->b:I

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v6, v0, Lou1;->v:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v6, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v6, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v14, Lt6b;->J1:I

    invoke-virtual {v6, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Lc24;

    invoke-direct {v14, v12, v13}, Lc24;-><init>(II)V

    invoke-virtual {v6, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v11, Ln9h;->i:Lerg;

    invoke-static {v11, v6}, Lerg;->e(Lerg;Landroid/widget/TextView;)V

    invoke-virtual {v3, v6}, Lpl0;->l(Landroid/view/View;)Lgob;

    move-result-object v11

    iget-object v11, v11, Lgob;->b:Ldob;

    invoke-interface {v11}, Ldob;->getText()Lznb;

    move-result-object v11

    iget v11, v11, Lznb;->d:I

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextColor(I)V

    sget v11, Lw6b;->q0:I

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(I)V

    new-instance v11, Lu5b;

    invoke-direct {v11, v1}, Lu5b;-><init>(Landroid/content/Context;)V

    sget v12, Lt6b;->I1:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Lc24;

    invoke-direct {v12, v13, v13}, Lc24;-><init>(II)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v12, Ll5b;->a:Ll5b;

    invoke-virtual {v11, v12}, Lu5b;->setMode(Ll5b;)V

    sget-object v12, Lm5b;->b:Lm5b;

    invoke-virtual {v11, v12}, Lu5b;->setSize(Lm5b;)V

    invoke-virtual {v3, v11}, Lpl0;->l(Landroid/view/View;)Lgob;

    move-result-object v12

    iget-object v12, v12, Lgob;->b:Ldob;

    invoke-virtual {v11, v12}, Lu5b;->setCustomTheme(Ldob;)V

    sget-object v12, Lj5b;->e:Lj5b;

    invoke-virtual {v11, v12}, Lu5b;->setAppearance(Lj5b;)V

    sget v12, Lw6b;->p0:I

    invoke-virtual {v11, v12}, Lu5b;->setText(I)V

    new-instance v12, Lmu1;

    const/4 v13, 0x0

    invoke-direct {v12, v0, v13}, Lmu1;-><init>(Lou1;I)V

    invoke-static {v11, v12}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v12, Ld8f;

    invoke-direct {v12, v1}, Ld8f;-><init>(Landroid/content/Context;)V

    sget v1, Lt6b;->M1:I

    invoke-virtual {v12, v1}, Landroid/view/View;->setId(I)V

    sget v1, Ls6b;->j:I

    invoke-static {v1}, Lyoj;->a(I)Lqa8;

    move-result-object v1

    invoke-virtual {v12, v1}, Ld8f;->setStartView(Lsa8;)V

    sget v1, Lw6b;->U:I

    new-instance v13, Luqg;

    invoke-direct {v13, v1}, Luqg;-><init>(I)V

    invoke-virtual {v12, v13}, Ld8f;->setTitle(Lzqg;)V

    sget-object v1, Lr7f;->b:Lr7f;

    invoke-virtual {v12, v1}, Ld8f;->setType(Lr7f;)V

    new-instance v1, Ln7f;

    iget-boolean v13, v0, Lou1;->t:Z

    const/4 v14, 0x1

    invoke-direct {v1, v13, v14}, Ln7f;-><init>(ZZ)V

    invoke-virtual {v12, v1}, Ld8f;->setEndView(Lp7f;)V

    new-instance v1, Li41;

    const/4 v13, 0x2

    invoke-direct {v1, v13, v0}, Li41;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v1}, Ld8f;->setOnSwitchCheckedListener(Lpu6;)V

    const/16 v1, 0x8

    new-array v13, v1, [F

    move v14, v9

    :goto_0
    if-ge v14, v1, :cond_0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

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

    invoke-virtual {v3, v12}, Lpl0;->l(Landroid/view/View;)Lgob;

    move-result-object v3

    iget-object v3, v3, Lgob;->b:Ldob;

    invoke-interface {v3}, Ldob;->n()Ltnb;

    move-result-object v3

    iget v3, v3, Ltnb;->b:I

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v2, Lx7f;->b:Lx7f;

    invoke-virtual {v12, v2}, Ld8f;->setThemeDepended(Lx7f;)V

    new-instance v2, Lmu1;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lmu1;-><init>(Lou1;I)V

    invoke-static {v12, v2}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v12, v0, Lou1;->u:Ld8f;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lou1;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lr2b;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)Lm24;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v5, 0x3

    invoke-virtual {v2, v3, v5, v9, v5}, Lm24;->d(IIII)V

    new-instance v13, Ln0b;

    invoke-direct {v13, v5, v2, v3}, Ln0b;-><init>(ILm24;I)V

    const/16 v14, 0x10

    int-to-float v14, v14

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v15, v13}, Lm;->i(FFLn0b;)V

    invoke-virtual {v2, v3, v10, v9, v10}, Lm24;->d(IIII)V

    const/4 v13, 0x6

    invoke-virtual {v2, v3, v13, v9, v13}, Lm24;->d(IIII)V

    iget-object v15, v0, Lou1;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v15

    const/4 v7, 0x4

    invoke-virtual {v2, v3, v7, v15, v5}, Lm24;->d(IIII)V

    invoke-virtual {v2, v3}, Lm24;->g(I)Lh24;

    move-result-object v3

    iget-object v3, v3, Lh24;->d:Li24;

    iput v8, v3, Li24;->W:I

    iget-object v3, v0, Lou1;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v5, v4, v7}, Lm24;->d(IIII)V

    new-instance v4, Ln0b;

    invoke-direct {v4, v5, v2, v3}, Ln0b;-><init>(ILm24;I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v8, v4}, Lm;->i(FFLn0b;)V

    invoke-virtual {v2, v3, v10, v9, v10}, Lm24;->d(IIII)V

    new-instance v4, Ln0b;

    invoke-direct {v4, v10, v2, v3}, Ln0b;-><init>(ILm24;I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v8, v4}, Lm;->i(FFLn0b;)V

    invoke-virtual {v2, v3, v13, v9, v13}, Lm24;->d(IIII)V

    new-instance v4, Ln0b;

    invoke-direct {v4, v13, v2, v3}, Ln0b;-><init>(ILm24;I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v14

    invoke-static {v8}, Lq98;->n0(F)I

    move-result v8

    invoke-virtual {v4, v8}, Ln0b;->a(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v7, v4, v5}, Lm24;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v4, v0, Lou1;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v5, v4, v7}, Lm24;->d(IIII)V

    new-instance v4, Ln0b;

    invoke-direct {v4, v5, v2, v3}, Ln0b;-><init>(ILm24;I)V

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v8, v4}, Lm;->i(FFLn0b;)V

    invoke-virtual {v2, v3, v13, v9, v13}, Lm24;->d(IIII)V

    new-instance v4, Ln0b;

    invoke-direct {v4, v13, v2, v3}, Ln0b;-><init>(ILm24;I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v8, v4}, Lm;->i(FFLn0b;)V

    invoke-virtual {v2, v3, v10, v9, v10}, Lm24;->d(IIII)V

    new-instance v4, Ln0b;

    invoke-direct {v4, v10, v2, v3}, Ln0b;-><init>(ILm24;I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v14

    invoke-static {v8}, Lq98;->n0(F)I

    move-result v8

    invoke-virtual {v4, v8}, Ln0b;->a(I)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v7, v4, v5}, Lm24;->d(IIII)V

    new-instance v4, Ln0b;

    invoke-direct {v4, v7, v2, v3}, Ln0b;-><init>(ILm24;I)V

    const/4 v3, 0x5

    int-to-float v3, v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Lq98;->n0(F)I

    move-result v3

    invoke-virtual {v4, v3}, Ln0b;->a(I)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v5, v4, v7}, Lm24;->d(IIII)V

    new-instance v4, Ln0b;

    invoke-direct {v4, v5, v2, v3}, Ln0b;-><init>(ILm24;I)V

    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v4}, Lm;->i(FFLn0b;)V

    invoke-virtual {v2, v3, v13, v9, v13}, Lm24;->d(IIII)V

    new-instance v4, Ln0b;

    invoke-direct {v4, v13, v2, v3}, Ln0b;-><init>(ILm24;I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v5, v4}, Lm;->i(FFLn0b;)V

    invoke-virtual {v2, v3, v10, v9, v10}, Lm24;->d(IIII)V

    new-instance v4, Ln0b;

    invoke-direct {v4, v10, v2, v3}, Ln0b;-><init>(ILm24;I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v5, v4}, Lm;->i(FFLn0b;)V

    invoke-virtual {v2, v3, v7, v9, v7}, Lm24;->d(IIII)V

    new-instance v4, Ln0b;

    invoke-direct {v4, v7, v2, v3}, Ln0b;-><init>(ILm24;I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v14

    invoke-static {v3}, Lq98;->n0(F)I

    move-result v3

    invoke-virtual {v4, v3}, Ln0b;->a(I)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3, v13, v9, v13}, Lm24;->d(IIII)V

    new-instance v4, Ln0b;

    invoke-direct {v4, v13, v2, v3}, Ln0b;-><init>(ILm24;I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v5, v4}, Lm;->i(FFLn0b;)V

    invoke-virtual {v2, v3, v10, v9, v10}, Lm24;->d(IIII)V

    new-instance v4, Ln0b;

    invoke-direct {v4, v10, v2, v3}, Ln0b;-><init>(ILm24;I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v5, v4}, Lm;->i(FFLn0b;)V

    invoke-virtual {v2, v3, v7, v9, v7}, Lm24;->d(IIII)V

    new-instance v4, Ln0b;

    invoke-direct {v4, v7, v2, v3}, Ln0b;-><init>(ILm24;I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    invoke-virtual {v4, v1}, Ln0b;->a(I)V

    invoke-virtual {v2, v0}, Lm24;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public final setListener(Lnu1;)V
    .locals 0

    iput-object p1, p0, Lou1;->s:Lnu1;

    return-void
.end method

.method public final setTitle(Lzqg;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lou1;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
