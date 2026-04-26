.class public final Lb22;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public N0:Z

.field public final O0:Ldvg;

.field public final P0:Landroidx/appcompat/widget/AppCompatTextView;

.field public s:La22;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v3, Lbu3;->j:Lhub;

    invoke-virtual {v3, v0}, Lhub;->h(Landroid/view/View;)Lutc;

    move-result-object v4

    iget-object v4, v4, Lutc;->b:Lrtc;

    invoke-interface {v4}, Lrtc;->b()Lctc;

    move-result-object v4

    iget v4, v4, Lctc;->b:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41800000    # 16.0f

    mul-float/2addr v4, v5

    invoke-static {v4, v0}, Lauj;->p(FLandroid/view/View;)V

    new-instance v4, Lkm8;

    new-instance v6, Lr21;

    const/4 v7, 0x5

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Lr21;-><init>(IIZ)V

    const/4 v10, 0x7

    invoke-direct {v4, v9, v6, v10}, Lkm8;-><init>(ILr21;I)V

    invoke-static {v0, v4, v2}, Lhb0;->c(Landroid/view/View;Lkm8;Lgi7;)V

    new-instance v4, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v4, v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v6, Ljcc;->P:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lif4;

    const/16 v11, 0x30

    int-to-float v11, v11

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Lpm0;->P(F)I

    move-result v12

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v13

    invoke-static {v11}, Lpm0;->P(F)I

    move-result v11

    invoke-direct {v6, v12, v11}, Lif4;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v6, Licc;->i0:I

    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v3, v4}, Lhub;->h(Landroid/view/View;)Lutc;

    move-result-object v6

    iget-object v6, v6, Lutc;->b:Lrtc;

    invoke-interface {v6}, Lrtc;->getIcon()Lhtc;

    move-result-object v6

    iget v6, v6, Lhtc;->b:I

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v6, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v6, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v11, Ljcc;->J1:I

    invoke-virtual {v6, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Lif4;

    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-direct {v11, v12, v13}, Lif4;-><init>(II)V

    invoke-virtual {v6, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v11, 0x11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v14, Lp0j;->c:Lifi;

    invoke-static {v14, v6}, Lifi;->d(Lifi;Landroid/widget/TextView;)V

    invoke-virtual {v3, v6}, Lhub;->h(Landroid/view/View;)Lutc;

    move-result-object v14

    iget-object v14, v14, Lutc;->b:Lrtc;

    invoke-interface {v14}, Lrtc;->getText()Lqtc;

    move-result-object v14

    iget v14, v14, Lqtc;->b:I

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v6, v0, Lb22;->P0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v6, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v6, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v14, Ljcc;->I1:I

    invoke-virtual {v6, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Lif4;

    invoke-direct {v14, v12, v13}, Lif4;-><init>(II)V

    invoke-virtual {v6, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v11, Lp0j;->i:Lifi;

    invoke-static {v11, v6}, Lifi;->d(Lifi;Landroid/widget/TextView;)V

    invoke-virtual {v3, v6}, Lhub;->h(Landroid/view/View;)Lutc;

    move-result-object v11

    iget-object v11, v11, Lutc;->b:Lrtc;

    invoke-interface {v11}, Lrtc;->getText()Lqtc;

    move-result-object v11

    iget v11, v11, Lqtc;->d:I

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextColor(I)V

    sget v11, Lmcc;->r0:I

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(I)V

    new-instance v11, Ljbc;

    invoke-direct {v11, v1}, Ljbc;-><init>(Landroid/content/Context;)V

    sget v12, Ljcc;->H1:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Lif4;

    invoke-direct {v12, v13, v13}, Lif4;-><init>(II)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v12, Lgbc;->a:Lgbc;

    invoke-virtual {v11, v12}, Ljbc;->setMode(Lgbc;)V

    sget-object v12, Lhbc;->b:Lhbc;

    invoke-virtual {v11, v12}, Ljbc;->setSize(Lhbc;)V

    invoke-virtual {v3, v11}, Lhub;->h(Landroid/view/View;)Lutc;

    move-result-object v12

    iget-object v12, v12, Lutc;->b:Lrtc;

    invoke-virtual {v11, v12}, Ljbc;->setCustomTheme(Lrtc;)V

    sget-object v12, Lebc;->e:Lebc;

    invoke-virtual {v11, v12}, Ljbc;->setAppearance(Lebc;)V

    sget v12, Lmcc;->q0:I

    invoke-virtual {v11, v12}, Ljbc;->setText(I)V

    new-instance v12, Lz12;

    const/4 v13, 0x0

    invoke-direct {v12, v0, v13}, Lz12;-><init>(Lb22;I)V

    invoke-static {v11, v12}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v12, Ldvg;

    invoke-direct {v12, v1}, Ldvg;-><init>(Landroid/content/Context;)V

    sget v1, Ljcc;->L1:I

    invoke-virtual {v12, v1}, Landroid/view/View;->setId(I)V

    sget v1, Licc;->j0:I

    invoke-static {v1}, Lljl;->a(I)Lf39;

    move-result-object v1

    invoke-virtual {v12, v1}, Ldvg;->setStartView(Lh39;)V

    sget v1, Lmcc;->V:I

    new-instance v13, Lbfi;

    invoke-direct {v13, v1}, Lbfi;-><init>(I)V

    invoke-virtual {v12, v13}, Ldvg;->setTitle(Lgfi;)V

    sget-object v1, Lsug;->b:Lsug;

    invoke-virtual {v12, v1}, Ldvg;->setType(Lsug;)V

    new-instance v1, Loug;

    iget-boolean v13, v0, Lb22;->N0:Z

    const/4 v14, 0x1

    invoke-direct {v1, v13, v14}, Loug;-><init>(ZZ)V

    invoke-virtual {v12, v1}, Ldvg;->setEndView(Lqug;)V

    new-instance v1, Lnn;

    const/4 v13, 0x3

    invoke-direct {v1, v13, v0}, Lnn;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v1}, Ldvg;->setOnSwitchCheckedListener(Lui7;)V

    const/16 v1, 0x8

    new-array v13, v1, [F

    move v14, v9

    :goto_0
    if-ge v14, v1, :cond_0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

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

    invoke-virtual {v3, v12}, Lhub;->h(Landroid/view/View;)Lutc;

    move-result-object v3

    iget-object v3, v3, Lutc;->b:Lrtc;

    invoke-interface {v3}, Lrtc;->m()Lhtc;

    move-result-object v3

    iget v3, v3, Lhtc;->c:I

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v2, Lyug;->b:Lyug;

    invoke-virtual {v12, v2}, Ldvg;->setThemeDepended(Lyug;)V

    new-instance v2, Lz12;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lz12;-><init>(Lb22;I)V

    invoke-static {v12, v2}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v12, v0, Lb22;->O0:Ldvg;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lb22;->P0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lqqk;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)Lsf4;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v5, 0x3

    invoke-virtual {v2, v3, v5, v9, v5}, Lsf4;->d(IIII)V

    new-instance v13, Lo6c;

    invoke-direct {v13, v5, v2, v3}, Lo6c;-><init>(ILsf4;I)V

    const/16 v14, 0x10

    int-to-float v14, v14

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v15, v13}, Ln;->h(FFLo6c;)V

    invoke-virtual {v2, v3, v10, v9, v10}, Lsf4;->d(IIII)V

    const/4 v13, 0x6

    invoke-virtual {v2, v3, v13, v9, v13}, Lsf4;->d(IIII)V

    iget-object v15, v0, Lb22;->P0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v15

    const/4 v7, 0x4

    invoke-virtual {v2, v3, v7, v15, v5}, Lsf4;->d(IIII)V

    invoke-virtual {v2, v3}, Lsf4;->g(I)Lnf4;

    move-result-object v3

    iget-object v3, v3, Lnf4;->d:Lof4;

    iput v8, v3, Lof4;->W:I

    iget-object v3, v0, Lb22;->P0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v5, v4, v7}, Lsf4;->d(IIII)V

    new-instance v4, Lo6c;

    invoke-direct {v4, v5, v2, v3}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v8, v4}, Ln;->h(FFLo6c;)V

    invoke-virtual {v2, v3, v10, v9, v10}, Lsf4;->d(IIII)V

    new-instance v4, Lo6c;

    invoke-direct {v4, v10, v2, v3}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v8, v4}, Ln;->h(FFLo6c;)V

    invoke-virtual {v2, v3, v13, v9, v13}, Lsf4;->d(IIII)V

    new-instance v4, Lo6c;

    invoke-direct {v4, v13, v2, v3}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v14

    invoke-static {v8}, Lpm0;->P(F)I

    move-result v8

    invoke-virtual {v4, v8}, Lo6c;->a(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v7, v4, v5}, Lsf4;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v4, v0, Lb22;->P0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v5, v4, v7}, Lsf4;->d(IIII)V

    new-instance v4, Lo6c;

    invoke-direct {v4, v5, v2, v3}, Lo6c;-><init>(ILsf4;I)V

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v8, v4}, Ln;->h(FFLo6c;)V

    invoke-virtual {v2, v3, v13, v9, v13}, Lsf4;->d(IIII)V

    new-instance v4, Lo6c;

    invoke-direct {v4, v13, v2, v3}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v8, v4}, Ln;->h(FFLo6c;)V

    invoke-virtual {v2, v3, v10, v9, v10}, Lsf4;->d(IIII)V

    new-instance v4, Lo6c;

    invoke-direct {v4, v10, v2, v3}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v14

    invoke-static {v8}, Lpm0;->P(F)I

    move-result v8

    invoke-virtual {v4, v8}, Lo6c;->a(I)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v7, v4, v5}, Lsf4;->d(IIII)V

    new-instance v4, Lo6c;

    invoke-direct {v4, v7, v2, v3}, Lo6c;-><init>(ILsf4;I)V

    const/4 v3, 0x5

    int-to-float v3, v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v3

    invoke-virtual {v4, v3}, Lo6c;->a(I)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v5, v4, v7}, Lsf4;->d(IIII)V

    new-instance v4, Lo6c;

    invoke-direct {v4, v5, v2, v3}, Lo6c;-><init>(ILsf4;I)V

    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v4}, Ln;->h(FFLo6c;)V

    invoke-virtual {v2, v3, v13, v9, v13}, Lsf4;->d(IIII)V

    new-instance v4, Lo6c;

    invoke-direct {v4, v13, v2, v3}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v5, v4}, Ln;->h(FFLo6c;)V

    invoke-virtual {v2, v3, v10, v9, v10}, Lsf4;->d(IIII)V

    new-instance v4, Lo6c;

    invoke-direct {v4, v10, v2, v3}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v5, v4}, Ln;->h(FFLo6c;)V

    invoke-virtual {v2, v3, v7, v9, v7}, Lsf4;->d(IIII)V

    new-instance v4, Lo6c;

    invoke-direct {v4, v7, v2, v3}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v14

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v3

    invoke-virtual {v4, v3}, Lo6c;->a(I)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3, v13, v9, v13}, Lsf4;->d(IIII)V

    new-instance v4, Lo6c;

    invoke-direct {v4, v13, v2, v3}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v5, v4}, Ln;->h(FFLo6c;)V

    invoke-virtual {v2, v3, v10, v9, v10}, Lsf4;->d(IIII)V

    new-instance v4, Lo6c;

    invoke-direct {v4, v10, v2, v3}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v5, v4}, Ln;->h(FFLo6c;)V

    invoke-virtual {v2, v3, v7, v9, v7}, Lsf4;->d(IIII)V

    new-instance v4, Lo6c;

    invoke-direct {v4, v7, v2, v3}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    invoke-virtual {v4, v1}, Lo6c;->a(I)V

    invoke-virtual {v2, v0}, Lsf4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public final setListener(La22;)V
    .locals 0

    iput-object p1, p0, Lb22;->s:La22;

    return-void
.end method

.method public final setTitle(Lgfi;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lb22;->P0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
