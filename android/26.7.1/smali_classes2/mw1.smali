.class public final Lmw1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public I0:Llw1;

.field public J0:Z

.field public final K0:Lvxf;

.field public final L0:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v3, Lil3;->v0:Lava;

    invoke-virtual {v3, v0}, Lava;->k(Landroid/view/View;)Ld6c;

    move-result-object v4

    iget-object v4, v4, Ld6c;->b:La6c;

    invoke-interface {v4}, La6c;->b()Lj5c;

    move-result-object v4

    iget v4, v4, Lj5c;->b:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41800000    # 16.0f

    mul-float/2addr v4, v5

    invoke-static {v4, v0}, Lhsi;->e(FLandroid/view/View;)V

    new-instance v4, Li58;

    new-instance v6, Lzy0;

    const/4 v7, 0x5

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Lzy0;-><init>(IIZ)V

    const/4 v10, 0x7

    invoke-direct {v4, v9, v6, v10}, Li58;-><init>(ILzy0;I)V

    invoke-static {v0, v4, v2}, Lexe;->d(Landroid/view/View;Li58;Le37;)V

    new-instance v4, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v4, v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v6, Lipb;->Q:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lq54;

    const/16 v11, 0x30

    int-to-float v11, v11

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Ll6g;->l0(F)I

    move-result v12

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v13

    invoke-static {v11}, Ll6g;->l0(F)I

    move-result v11

    invoke-direct {v6, v12, v11}, Lq54;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v6, Lhpb;->h0:I

    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v3, v4}, Lava;->k(Landroid/view/View;)Ld6c;

    move-result-object v6

    iget-object v6, v6, Ld6c;->b:La6c;

    invoke-interface {v6}, La6c;->getIcon()Lr5c;

    move-result-object v6

    iget v6, v6, Lr5c;->b:I

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v6, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v6, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v11, Lipb;->J1:I

    invoke-virtual {v6, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Lq54;

    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-direct {v11, v12, v13}, Lq54;-><init>(II)V

    invoke-virtual {v6, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v11, 0x11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v14, Lr0i;->c:Lvgh;

    invoke-static {v14, v6}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    invoke-virtual {v3, v6}, Lava;->k(Landroid/view/View;)Ld6c;

    move-result-object v14

    iget-object v14, v14, Ld6c;->b:La6c;

    invoke-interface {v14}, La6c;->getText()Lr5c;

    move-result-object v14

    iget v14, v14, Lr5c;->b:I

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v6, v0, Lmw1;->L0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v6, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v6, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v14, Lipb;->I1:I

    invoke-virtual {v6, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Lq54;

    invoke-direct {v14, v12, v13}, Lq54;-><init>(II)V

    invoke-virtual {v6, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v11, Lr0i;->i:Lvgh;

    invoke-static {v11, v6}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    invoke-virtual {v3, v6}, Lava;->k(Landroid/view/View;)Ld6c;

    move-result-object v11

    iget-object v11, v11, Ld6c;->b:La6c;

    invoke-interface {v11}, La6c;->getText()Lr5c;

    move-result-object v11

    iget v11, v11, Lr5c;->d:I

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextColor(I)V

    sget v11, Llpb;->q0:I

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(I)V

    new-instance v11, Ljob;

    invoke-direct {v11, v1}, Ljob;-><init>(Landroid/content/Context;)V

    sget v12, Lipb;->H1:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Lq54;

    invoke-direct {v12, v13, v13}, Lq54;-><init>(II)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v12, Lgob;->a:Lgob;

    invoke-virtual {v11, v12}, Ljob;->setMode(Lgob;)V

    sget-object v12, Lhob;->b:Lhob;

    invoke-virtual {v11, v12}, Ljob;->setSize(Lhob;)V

    invoke-virtual {v3, v11}, Lava;->k(Landroid/view/View;)Ld6c;

    move-result-object v12

    iget-object v12, v12, Ld6c;->b:La6c;

    invoke-virtual {v11, v12}, Ljob;->setCustomTheme(La6c;)V

    sget-object v12, Leob;->o:Leob;

    invoke-virtual {v11, v12}, Ljob;->setAppearance(Leob;)V

    sget v12, Llpb;->p0:I

    invoke-virtual {v11, v12}, Ljob;->setText(I)V

    new-instance v12, Lkw1;

    const/4 v13, 0x0

    invoke-direct {v12, v0, v13}, Lkw1;-><init>(Lmw1;I)V

    invoke-static {v11, v12}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v12, Lvxf;

    invoke-direct {v12, v1, v9}, Lvxf;-><init>(Landroid/content/Context;I)V

    sget v1, Lipb;->K1:I

    invoke-virtual {v12, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v1, Lhpb;->i0:I

    invoke-static {v1}, Lvck;->a(I)Lkl8;

    move-result-object v1

    invoke-virtual {v12, v1}, Lvxf;->setStartView(Lml8;)V

    sget v1, Llpb;->U:I

    new-instance v13, Logh;

    invoke-direct {v13, v1}, Logh;-><init>(I)V

    invoke-virtual {v12, v13}, Lvxf;->setTitle(Ltgh;)V

    sget-object v1, Lkxf;->b:Lkxf;

    invoke-virtual {v12, v1}, Lvxf;->setType(Lkxf;)V

    new-instance v1, Lgxf;

    iget-boolean v13, v0, Lmw1;->J0:Z

    const/4 v14, 0x1

    invoke-direct {v1, v13, v14}, Lgxf;-><init>(ZZ)V

    invoke-virtual {v12, v1}, Lvxf;->setEndView(Lixf;)V

    new-instance v1, Lfn;

    const/4 v13, 0x4

    invoke-direct {v1, v0, v13}, Lfn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v1}, Lvxf;->setOnSwitchCheckedListener(Ls37;)V

    const/16 v1, 0x8

    new-array v13, v1, [F

    move v14, v9

    :goto_0
    if-ge v14, v1, :cond_0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

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

    invoke-virtual {v3, v12}, Lava;->k(Landroid/view/View;)Ld6c;

    move-result-object v3

    iget-object v3, v3, Ld6c;->b:La6c;

    invoke-interface {v3}, La6c;->l()Lr5c;

    move-result-object v3

    iget v3, v3, Lr5c;->c:I

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v2, Lqxf;->b:Lqxf;

    invoke-virtual {v12, v2}, Lvxf;->setThemeDepended(Lqxf;)V

    new-instance v2, Lkw1;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lkw1;-><init>(Lmw1;I)V

    invoke-static {v12, v2}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v12, v0, Lmw1;->K0:Lvxf;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lmw1;->L0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lluj;->w(Landroidx/constraintlayout/widget/ConstraintLayout;)La64;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v5, 0x3

    invoke-virtual {v2, v3, v5, v9, v5}, La64;->d(IIII)V

    new-instance v13, Lvjb;

    invoke-direct {v13, v5, v2, v3}, Lvjb;-><init>(ILa64;I)V

    const/16 v14, 0x10

    int-to-float v14, v14

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v15, v13}, Li62;->A(FFLvjb;)V

    invoke-virtual {v2, v3, v10, v9, v10}, La64;->d(IIII)V

    const/4 v13, 0x6

    invoke-virtual {v2, v3, v13, v9, v13}, La64;->d(IIII)V

    iget-object v15, v0, Lmw1;->L0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v15

    const/4 v7, 0x4

    invoke-virtual {v2, v3, v7, v15, v5}, La64;->d(IIII)V

    invoke-virtual {v2, v3}, La64;->g(I)Lv54;

    move-result-object v3

    iget-object v3, v3, Lv54;->d:Lw54;

    iput v8, v3, Lw54;->W:I

    iget-object v3, v0, Lmw1;->L0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v5, v4, v7}, La64;->d(IIII)V

    new-instance v4, Lvjb;

    invoke-direct {v4, v5, v2, v3}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v8, v4}, Li62;->A(FFLvjb;)V

    invoke-virtual {v2, v3, v10, v9, v10}, La64;->d(IIII)V

    new-instance v4, Lvjb;

    invoke-direct {v4, v10, v2, v3}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v8, v4}, Li62;->A(FFLvjb;)V

    invoke-virtual {v2, v3, v13, v9, v13}, La64;->d(IIII)V

    new-instance v4, Lvjb;

    invoke-direct {v4, v13, v2, v3}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v14

    invoke-static {v8}, Ll6g;->l0(F)I

    move-result v8

    invoke-virtual {v4, v8}, Lvjb;->a(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v7, v4, v5}, La64;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v4, v0, Lmw1;->L0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v5, v4, v7}, La64;->d(IIII)V

    new-instance v4, Lvjb;

    invoke-direct {v4, v5, v2, v3}, Lvjb;-><init>(ILa64;I)V

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v8, v4}, Li62;->A(FFLvjb;)V

    invoke-virtual {v2, v3, v13, v9, v13}, La64;->d(IIII)V

    new-instance v4, Lvjb;

    invoke-direct {v4, v13, v2, v3}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v8, v4}, Li62;->A(FFLvjb;)V

    invoke-virtual {v2, v3, v10, v9, v10}, La64;->d(IIII)V

    new-instance v4, Lvjb;

    invoke-direct {v4, v10, v2, v3}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v14

    invoke-static {v8}, Ll6g;->l0(F)I

    move-result v8

    invoke-virtual {v4, v8}, Lvjb;->a(I)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v7, v4, v5}, La64;->d(IIII)V

    new-instance v4, Lvjb;

    invoke-direct {v4, v7, v2, v3}, Lvjb;-><init>(ILa64;I)V

    const/4 v3, 0x5

    int-to-float v3, v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    invoke-virtual {v4, v3}, Lvjb;->a(I)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v5, v4, v7}, La64;->d(IIII)V

    new-instance v4, Lvjb;

    invoke-direct {v4, v5, v2, v3}, Lvjb;-><init>(ILa64;I)V

    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v4}, Li62;->A(FFLvjb;)V

    invoke-virtual {v2, v3, v13, v9, v13}, La64;->d(IIII)V

    new-instance v4, Lvjb;

    invoke-direct {v4, v13, v2, v3}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v5, v4}, Li62;->A(FFLvjb;)V

    invoke-virtual {v2, v3, v10, v9, v10}, La64;->d(IIII)V

    new-instance v4, Lvjb;

    invoke-direct {v4, v10, v2, v3}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v5, v4}, Li62;->A(FFLvjb;)V

    invoke-virtual {v2, v3, v7, v9, v7}, La64;->d(IIII)V

    new-instance v4, Lvjb;

    invoke-direct {v4, v7, v2, v3}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v14

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    invoke-virtual {v4, v3}, Lvjb;->a(I)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3, v13, v9, v13}, La64;->d(IIII)V

    new-instance v4, Lvjb;

    invoke-direct {v4, v13, v2, v3}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v5, v4}, Li62;->A(FFLvjb;)V

    invoke-virtual {v2, v3, v10, v9, v10}, La64;->d(IIII)V

    new-instance v4, Lvjb;

    invoke-direct {v4, v10, v2, v3}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v5, v4}, Li62;->A(FFLvjb;)V

    invoke-virtual {v2, v3, v7, v9, v7}, La64;->d(IIII)V

    new-instance v4, Lvjb;

    invoke-direct {v4, v7, v2, v3}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    invoke-virtual {v4, v1}, Lvjb;->a(I)V

    invoke-virtual {v2, v0}, La64;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public final setListener(Llw1;)V
    .locals 0

    iput-object p1, p0, Lmw1;->I0:Llw1;

    return-void
.end method

.method public final setTitle(Ltgh;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lmw1;->L0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
