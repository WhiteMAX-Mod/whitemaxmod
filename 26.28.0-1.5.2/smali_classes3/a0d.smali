.class public final La0d;
.super Lwf4;
.source "SourceFile"

# interfaces
.implements Leph;


# static fields
.field public static final synthetic z:I


# instance fields
.field public final s:Landroid/widget/ImageView;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public final v:Lgc4;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public y:Laf7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Lwf4;-><init>(Landroid/content/Context;)V

    new-instance v2, Lgvc;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lgvc;-><init>(I)V

    iput-object v2, v0, La0d;->y:Laf7;

    new-instance v2, Lrcc;

    invoke-direct {v2, v1}, Lrcc;-><init>(Landroid/content/Context;)V

    const v4, 0x7f09067e

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v5, Lgcc;->b:Lgcc;

    invoke-virtual {v2, v5}, Lrcc;->setForm(Lgcc;)V

    new-instance v5, Lwbc;

    new-instance v6, Llh9;

    const/16 v7, 0x1b

    invoke-direct {v6, v7, v0}, Llh9;-><init>(ILjava/lang/Object;)V

    invoke-direct {v5, v6}, Lwbc;-><init>(Lcf7;)V

    invoke-virtual {v2, v5}, Lrcc;->setLeftActions(Lbcc;)V

    new-instance v5, Luf4;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Luf4;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0906a5

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v8, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v8}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v6, v8}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sget-object v8, Lpq3;->j:La8g;

    invoke-virtual {v8, v5}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v9

    invoke-interface {v9}, Lkbc;->b()Lsac;

    move-result-object v9

    iget v9, v9, Lsac;->b:I

    invoke-virtual {v6, v9}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41800000    # 16.0f

    mul-float/2addr v6, v9

    invoke-static {v6}, Lgm0;->K(F)I

    move-result v6

    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    const v6, 0x7f0806c9

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v8, v5}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v6

    invoke-interface {v6}, Lkbc;->getIcon()Ldbc;

    move-result-object v6

    iget v6, v6, Ldbc;->d:I

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v6, Luf4;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x42800000    # 64.0f

    mul-float/2addr v10, v11

    invoke-static {v10}, Lgm0;->K(F)I

    move-result v10

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lgm0;->K(F)I

    move-result v11

    invoke-direct {v6, v10, v11}, Luf4;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v5, v0, La0d;->s:Landroid/widget/ImageView;

    const v6, 0x7f0906a7

    invoke-static {v1, v6}, Lqv1;->e(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v6

    sget-object v10, Lq9i;->f:Lnoh;

    invoke-static {v6, v10, v8, v6}, Lp;->d(Landroid/widget/TextView;Lnoh;La8g;Landroid/widget/TextView;)Ldbc;

    move-result-object v11

    iget v11, v11, Ldbc;->b:I

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v11, 0x1

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-instance v12, Luf4;

    invoke-direct {v12, v7, v7}, Luf4;-><init>(II)V

    invoke-virtual {v6, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v6, v0, La0d;->t:Landroid/widget/TextView;

    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v13, 0x7f0906a1

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    const/16 v13, 0x8

    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    sget-object v14, Lq9i;->g:Lnoh;

    invoke-static {v12, v14, v8, v12}, Lp;->d(Landroid/widget/TextView;Lnoh;La8g;Landroid/widget/TextView;)Ldbc;

    move-result-object v14

    iget v14, v14, Ldbc;->d:I

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v14, Luf4;

    invoke-direct {v14, v7, v7}, Luf4;-><init>(II)V

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v12, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v12, v0, La0d;->u:Landroid/widget/TextView;

    new-instance v14, Lgc4;

    invoke-direct {v14, v1}, Lgc4;-><init>(Landroid/content/Context;)V

    const v15, 0x7f0906a4

    invoke-virtual {v14, v15}, Landroid/view/View;->setId(I)V

    new-instance v15, Lgvc;

    invoke-direct {v15, v13}, Lgvc;-><init>(I)V

    invoke-virtual {v14, v15}, Lgc4;->setKeyboardOpen(Laf7;)V

    const/4 v15, 0x4

    invoke-virtual {v14, v15}, Lgc4;->setCountCells(I)V

    new-instance v9, Luf4;

    invoke-direct {v9, v7, v7}, Luf4;-><init>(II)V

    invoke-virtual {v14, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14, v11}, Lgc4;->setSecure(Z)V

    invoke-virtual {v14, v4}, Lgc4;->setDisableInputsForError(Z)V

    new-instance v9, Ljb4;

    invoke-direct {v9, v14, v14, v11}, Ljb4;-><init>(Lgc4;Lgc4;I)V

    invoke-static {v14, v9}, Lbdc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lbdc;

    new-instance v9, Liua;

    const/16 v3, 0x18

    invoke-direct {v9, v3, v14}, Liua;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v14, v9}, Lgc4;->setKeyboardOpen(Laf7;)V

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v14, v0, La0d;->v:Lgc4;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v9, 0x7f0906a2

    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v15}, Landroid/view/View;->setTextAlignment(I)V

    sget-object v9, Lq9i;->i:Lnoh;

    invoke-static {v9, v3}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-instance v9, Luf4;

    invoke-direct {v9, v7, v7}, Luf4;-><init>(II)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v3, v0, La0d;->w:Landroid/widget/TextView;

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0906a3

    invoke-virtual {v9, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f110ac1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v10, v9}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    invoke-virtual {v9, v15}, Landroid/view/View;->setTextAlignment(I)V

    new-instance v1, Luf4;

    invoke-direct {v1, v7, v7}, Luf4;-><init>(II)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v9, v0, La0d;->x:Landroid/widget/TextView;

    invoke-virtual {v8, v0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v1

    invoke-virtual {v0, v1}, La0d;->onThemeChanged(Lkbc;)V

    invoke-static {v0}, Lch3;->h(Lwf4;)Leg4;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v8, 0x3

    invoke-virtual {v1, v7, v8, v4, v8}, Leg4;->d(IIII)V

    const/4 v10, 0x6

    invoke-virtual {v1, v7, v10, v4, v10}, Leg4;->d(IIII)V

    const/4 v11, 0x7

    invoke-virtual {v1, v7, v11, v4, v11}, Leg4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v7, v8, v2, v15}, Leg4;->d(IIII)V

    new-instance v2, Lbsb;

    invoke-direct {v2, v8, v1, v7}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x41c00000    # 24.0f

    invoke-static {v13, v11, v2}, Lqt4;->w(FFLbsb;)V

    invoke-virtual {v1, v7, v10, v4, v10}, Leg4;->d(IIII)V

    const/4 v11, 0x7

    invoke-virtual {v1, v7, v11, v4, v11}, Leg4;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v1, v2, v8, v5, v15}, Leg4;->d(IIII)V

    new-instance v5, Lbsb;

    invoke-direct {v5, v8, v1, v2}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v7, v5}, Lqt4;->w(FFLbsb;)V

    invoke-virtual {v1, v2, v10, v4, v10}, Leg4;->d(IIII)V

    new-instance v5, Lbsb;

    invoke-direct {v5, v10, v1, v2}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41400000    # 12.0f

    invoke-static {v11, v7, v5}, Lqt4;->w(FFLbsb;)V

    const/4 v5, 0x7

    invoke-virtual {v1, v2, v5, v4, v5}, Leg4;->d(IIII)V

    new-instance v7, Lbsb;

    invoke-direct {v7, v5, v1, v2}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v11

    invoke-static {v2}, Lgm0;->K(F)I

    move-result v2

    invoke-virtual {v7, v2}, Lbsb;->a(I)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v1, v2, v8, v5, v15}, Leg4;->d(IIII)V

    new-instance v5, Lbsb;

    invoke-direct {v5, v8, v1, v2}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v7, v5}, Lqt4;->w(FFLbsb;)V

    invoke-virtual {v1, v2, v10, v4, v10}, Leg4;->d(IIII)V

    new-instance v5, Lbsb;

    invoke-direct {v5, v10, v1, v2}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v7, v5}, Lqt4;->w(FFLbsb;)V

    const/4 v5, 0x7

    invoke-virtual {v1, v2, v5, v4, v5}, Leg4;->d(IIII)V

    new-instance v7, Lbsb;

    invoke-direct {v7, v5, v1, v2}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v11

    invoke-static {v2}, Lgm0;->K(F)I

    move-result v2

    invoke-virtual {v7, v2}, Lbsb;->a(I)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v1, v2, v8, v5, v15}, Leg4;->d(IIII)V

    new-instance v5, Lbsb;

    invoke-direct {v5, v8, v1, v2}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v7, v6, v5}, Lqt4;->w(FFLbsb;)V

    invoke-virtual {v1, v2, v10, v4, v10}, Leg4;->d(IIII)V

    new-instance v5, Lbsb;

    invoke-direct {v5, v10, v1, v2}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v6, v5}, Lqt4;->w(FFLbsb;)V

    const/4 v5, 0x7

    invoke-virtual {v1, v2, v5, v4, v5}, Leg4;->d(IIII)V

    new-instance v6, Lbsb;

    invoke-direct {v6, v5, v1, v2}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v11

    invoke-static {v2}, Lgm0;->K(F)I

    move-result v2

    invoke-virtual {v6, v2}, Lbsb;->a(I)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v8, v3, v15}, Leg4;->d(IIII)V

    new-instance v3, Lbsb;

    invoke-direct {v3, v8, v1, v2}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v7, v5, v3}, Lqt4;->w(FFLbsb;)V

    invoke-virtual {v1, v2, v10, v4, v10}, Leg4;->d(IIII)V

    new-instance v3, Lbsb;

    invoke-direct {v3, v10, v1, v2}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v5, v3}, Lqt4;->w(FFLbsb;)V

    const/4 v5, 0x7

    invoke-virtual {v1, v2, v5, v4, v5}, Leg4;->d(IIII)V

    new-instance v3, Lbsb;

    invoke-direct {v3, v5, v1, v2}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v11

    invoke-static {v2}, Lgm0;->K(F)I

    move-result v2

    invoke-virtual {v3, v2}, Lbsb;->a(I)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v10, v4, v10}, Leg4;->d(IIII)V

    new-instance v3, Lbsb;

    invoke-direct {v3, v10, v1, v2}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v5, v3}, Lqt4;->w(FFLbsb;)V

    const/4 v5, 0x7

    invoke-virtual {v1, v2, v5, v4, v5}, Leg4;->d(IIII)V

    new-instance v3, Lbsb;

    invoke-direct {v3, v5, v1, v2}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v5, v3}, Lqt4;->w(FFLbsb;)V

    invoke-virtual {v1, v2, v15, v4, v15}, Leg4;->d(IIII)V

    new-instance v3, Lbsb;

    invoke-direct {v3, v15, v1, v2}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v2

    invoke-static {v13}, Lgm0;->K(F)I

    move-result v2

    invoke-virtual {v3, v2}, Lbsb;->a(I)V

    invoke-virtual {v1, v0}, Leg4;->a(Lwf4;)V

    return-void
.end method


# virtual methods
.method public final getOnBackPress()Laf7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laf7;"
        }
    .end annotation

    iget-object p0, p0, La0d;->y:Laf7;

    return-object p0
.end method

.method public final onThemeChanged(Lkbc;)V
    .locals 3

    invoke-interface {p1}, Lkbc;->b()Lsac;

    move-result-object v0

    iget v0, v0, Lsac;->c:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, La0d;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Lpq3;->j:La8g;

    invoke-virtual {v2, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v2

    invoke-interface {v2}, Lkbc;->b()Lsac;

    move-result-object v2

    iget v2, v2, Lsac;->b:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-interface {p1}, Lkbc;->getIcon()Ldbc;

    move-result-object v1

    iget v1, v1, Ldbc;->d:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {p1}, Lkbc;->getText()Ldbc;

    move-result-object v0

    iget v0, v0, Ldbc;->b:I

    iget-object v1, p0, La0d;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lkbc;->getText()Ldbc;

    move-result-object v0

    iget v0, v0, Ldbc;->d:I

    iget-object v1, p0, La0d;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, La0d;->v:Lgc4;

    invoke-virtual {v0, p1}, Lgc4;->onThemeChanged(Lkbc;)V

    invoke-interface {p1}, Lkbc;->getText()Ldbc;

    move-result-object v0

    iget v0, v0, Ldbc;->j:I

    iget-object v1, p0, La0d;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lkbc;->getText()Ldbc;

    move-result-object p1

    iget p1, p1, Ldbc;->h:I

    iget-object p0, p0, La0d;->x:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setDescription(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, La0d;->u:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, La0d;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    :goto_1
    invoke-static {p0}, Lch3;->h(Lwf4;)Leg4;

    move-result-object v0

    iget-object v1, p0, La0d;->v:Lgc4;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v2, Lqf4;

    invoke-direct {v2, v0, v1}, Lqf4;-><init>(Leg4;I)V

    invoke-virtual {v2, p1}, Lqf4;->p(I)Lbsb;

    move-result-object p1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lgm0;->K(F)I

    move-result v1

    invoke-virtual {p1, v1}, Lbsb;->a(I)V

    invoke-virtual {v0, p0}, Leg4;->a(Lwf4;)V

    return-void
.end method

.method public final setErrorText(Ljava/lang/CharSequence;)V
    .locals 5

    iget-object v0, p0, La0d;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

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

    new-instance v0, Lnb0;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v1, v2}, Lnb0;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final setForgotPinCodeClickListener(Laf7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf7;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, La0d;->x:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ld8;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1}, Ld8;-><init>(ILaf7;)V

    invoke-static {p0, v0}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setListener(Lcc4;)V
    .locals 0

    iget-object p0, p0, La0d;->v:Lgc4;

    invoke-virtual {p0, p1}, Lgc4;->setListener(Lcc4;)V

    return-void
.end method

.method public final setLocked(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f0806c6

    goto :goto_0

    :cond_0
    const p1, 0x7f0806c9

    :goto_0
    iget-object p0, p0, La0d;->s:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setOnBackPress(Laf7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, La0d;->y:Laf7;

    return-void
.end method

.method public final setState(Ldc4;)V
    .locals 0

    iget-object p0, p0, La0d;->v:Lgc4;

    invoke-virtual {p0, p1}, Lgc4;->setState(Ldc4;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 0

    iget-object p0, p0, La0d;->t:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
