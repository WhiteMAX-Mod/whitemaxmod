.class public final Lejc;
.super Lv94;
.source "SourceFile"

# interfaces
.implements Lp2h;


# static fields
.field public static final synthetic z:I


# instance fields
.field public final s:Landroid/widget/ImageView;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public final v:Lq64;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public y:Lv57;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Lv94;-><init>(Landroid/content/Context;)V

    new-instance v2, Lj8b;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lj8b;-><init>(I)V

    iput-object v2, v0, Lejc;->y:Lv57;

    new-instance v2, Lowb;

    invoke-direct {v2, v1}, Lowb;-><init>(Landroid/content/Context;)V

    const v3, 0x7f090664

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v4, Lewb;->b:Lewb;

    invoke-virtual {v2, v4}, Lowb;->setForm(Lewb;)V

    new-instance v4, Luvb;

    new-instance v5, Lbf9;

    const/16 v6, 0x17

    invoke-direct {v5, v0, v6}, Lbf9;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v5}, Luvb;-><init>(Lx57;)V

    invoke-virtual {v2, v4}, Lowb;->setLeftActions(Lzvb;)V

    new-instance v4, Lt94;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Lt94;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f09068b

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v7, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v7}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v5, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sget-object v7, Lvk3;->j:Lsm0;

    invoke-virtual {v7, v4}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v8

    invoke-interface {v8}, Ljvb;->b()Luub;

    move-result-object v8

    iget v8, v8, Luub;->a:I

    invoke-virtual {v5, v8}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41800000    # 16.0f

    mul-float/2addr v5, v8

    invoke-static {v5}, Limh;->U(F)I

    move-result v5

    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    const v5, 0x7f0806c2

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v7, v4}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v5

    invoke-interface {v5}, Ljvb;->getIcon()Levb;

    move-result-object v5

    iget v5, v5, Levb;->d:I

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v5, Lt94;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x42800000    # 64.0f

    mul-float/2addr v9, v10

    invoke-static {v9}, Limh;->U(F)I

    move-result v9

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Limh;->U(F)I

    move-result v10

    invoke-direct {v5, v9, v10}, Lt94;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v4, v0, Lejc;->s:Landroid/widget/ImageView;

    const v5, 0x7f09068d

    invoke-static {v5, v1}, Lis1;->d(ILandroid/content/Context;)Landroid/widget/TextView;

    move-result-object v5

    sget-object v9, Ltmh;->f:Lx1h;

    invoke-static {v5, v9, v7, v5}, Lx;->c(Landroid/widget/TextView;Lx1h;Lsm0;Landroid/widget/TextView;)Levb;

    move-result-object v10

    iget v10, v10, Levb;->b:I

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v10, 0x1

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-instance v11, Lt94;

    invoke-direct {v11, v6, v6}, Lt94;-><init>(II)V

    invoke-virtual {v5, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v5, v0, Lejc;->t:Landroid/widget/TextView;

    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v12, 0x7f090687

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    const/16 v12, 0x8

    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    sget-object v13, Ltmh;->g:Lx1h;

    invoke-static {v11, v13, v7, v11}, Lx;->c(Landroid/widget/TextView;Lx1h;Lsm0;Landroid/widget/TextView;)Levb;

    move-result-object v13

    iget v13, v13, Levb;->d:I

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v13, Lt94;

    invoke-direct {v13, v6, v6}, Lt94;-><init>(II)V

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v11, v0, Lejc;->u:Landroid/widget/TextView;

    new-instance v13, Lq64;

    invoke-direct {v13, v1}, Lq64;-><init>(Landroid/content/Context;)V

    const v14, 0x7f09068a

    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Ldjc;

    invoke-direct {v14, v3}, Ldjc;-><init>(I)V

    invoke-virtual {v13, v14}, Lq64;->setKeyboardOpen(Lv57;)V

    const/4 v14, 0x4

    invoke-virtual {v13, v14}, Lq64;->setCountCells(I)V

    new-instance v15, Lt94;

    invoke-direct {v15, v6, v6}, Lt94;-><init>(II)V

    invoke-virtual {v13, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v10}, Lq64;->setSecure(Z)V

    invoke-virtual {v13, v3}, Lq64;->setDisableInputsForError(Z)V

    new-instance v15, Ls54;

    invoke-direct {v15, v13, v13, v10}, Ls54;-><init>(Lq64;Lq64;I)V

    invoke-static {v13, v15}, Lywb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lywb;

    new-instance v15, Lcta;

    const/16 v8, 0x14

    invoke-direct {v15, v13, v8}, Lcta;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v15}, Lq64;->setKeyboardOpen(Lv57;)V

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v13, v0, Lejc;->v:Lq64;

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v15, 0x7f090688

    invoke-virtual {v8, v15}, Landroid/view/View;->setId(I)V

    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v14}, Landroid/view/View;->setTextAlignment(I)V

    sget-object v15, Ltmh;->i:Lx1h;

    invoke-static {v15, v8}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-instance v10, Lt94;

    invoke-direct {v10, v6, v6}, Lt94;-><init>(II)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v8, v0, Lejc;->w:Landroid/widget/TextView;

    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090689

    invoke-virtual {v10, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f110b2b

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v9, v10}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    invoke-virtual {v10, v14}, Landroid/view/View;->setTextAlignment(I)V

    new-instance v1, Lt94;

    invoke-direct {v1, v6, v6}, Lt94;-><init>(II)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v10, v0, Lejc;->x:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lejc;->onThemeChanged(Ljvb;)V

    invoke-static {v0}, Ljz8;->I(Lv94;)Lda4;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {v1, v6, v7, v3, v7}, Lda4;->d(IIII)V

    const/4 v9, 0x6

    invoke-virtual {v1, v6, v9, v3, v9}, Lda4;->d(IIII)V

    const/4 v12, 0x7

    invoke-virtual {v1, v6, v12, v3, v12}, Lda4;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v6, v7, v2, v14}, Lda4;->d(IIII)V

    new-instance v2, Lgdb;

    invoke-direct {v2, v7, v1, v6}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v7, v15, v2}, Lon4;->v(FFLgdb;)V

    invoke-virtual {v1, v6, v9, v3, v9}, Lda4;->d(IIII)V

    invoke-virtual {v1, v6, v12, v3, v12}, Lda4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x3

    invoke-virtual {v1, v2, v6, v4, v14}, Lda4;->d(IIII)V

    new-instance v4, Lgdb;

    invoke-direct {v4, v6, v1, v2}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v6, v4}, Lon4;->v(FFLgdb;)V

    invoke-virtual {v1, v2, v9, v3, v9}, Lda4;->d(IIII)V

    new-instance v4, Lgdb;

    invoke-direct {v4, v9, v1, v2}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x41400000    # 12.0f

    invoke-static {v15, v6, v4}, Lon4;->v(FFLgdb;)V

    invoke-virtual {v1, v2, v12, v3, v12}, Lda4;->d(IIII)V

    new-instance v4, Lgdb;

    invoke-direct {v4, v12, v1, v2}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v15

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    invoke-virtual {v4, v2}, Lgdb;->a(I)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x3

    invoke-virtual {v1, v2, v6, v4, v14}, Lda4;->d(IIII)V

    new-instance v4, Lgdb;

    invoke-direct {v4, v6, v1, v2}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v6, v4}, Lon4;->v(FFLgdb;)V

    invoke-virtual {v1, v2, v9, v3, v9}, Lda4;->d(IIII)V

    new-instance v4, Lgdb;

    invoke-direct {v4, v9, v1, v2}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v6, v4}, Lon4;->v(FFLgdb;)V

    invoke-virtual {v1, v2, v12, v3, v12}, Lda4;->d(IIII)V

    new-instance v4, Lgdb;

    invoke-direct {v4, v12, v1, v2}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v15

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    invoke-virtual {v4, v2}, Lgdb;->a(I)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x3

    invoke-virtual {v1, v2, v6, v4, v14}, Lda4;->d(IIII)V

    new-instance v4, Lgdb;

    invoke-direct {v4, v6, v1, v2}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6, v5, v4}, Lon4;->v(FFLgdb;)V

    invoke-virtual {v1, v2, v9, v3, v9}, Lda4;->d(IIII)V

    new-instance v4, Lgdb;

    invoke-direct {v4, v9, v1, v2}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v5, v4}, Lon4;->v(FFLgdb;)V

    invoke-virtual {v1, v2, v12, v3, v12}, Lda4;->d(IIII)V

    new-instance v4, Lgdb;

    invoke-direct {v4, v12, v1, v2}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v15

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    invoke-virtual {v4, v2}, Lgdb;->a(I)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x3

    invoke-virtual {v1, v2, v6, v4, v14}, Lda4;->d(IIII)V

    new-instance v4, Lgdb;

    invoke-direct {v4, v6, v1, v2}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6, v5, v4}, Lon4;->v(FFLgdb;)V

    invoke-virtual {v1, v2, v9, v3, v9}, Lda4;->d(IIII)V

    new-instance v4, Lgdb;

    invoke-direct {v4, v9, v1, v2}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v5, v4}, Lon4;->v(FFLgdb;)V

    invoke-virtual {v1, v2, v12, v3, v12}, Lda4;->d(IIII)V

    new-instance v4, Lgdb;

    invoke-direct {v4, v12, v1, v2}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v15

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    invoke-virtual {v4, v2}, Lgdb;->a(I)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v9, v3, v9}, Lda4;->d(IIII)V

    new-instance v4, Lgdb;

    invoke-direct {v4, v9, v1, v2}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v5, v4}, Lon4;->v(FFLgdb;)V

    invoke-virtual {v1, v2, v12, v3, v12}, Lda4;->d(IIII)V

    new-instance v4, Lgdb;

    invoke-direct {v4, v12, v1, v2}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v5, v4}, Lon4;->v(FFLgdb;)V

    invoke-virtual {v1, v2, v14, v3, v14}, Lda4;->d(IIII)V

    new-instance v3, Lgdb;

    invoke-direct {v3, v14, v1, v2}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v2

    invoke-static {v7}, Limh;->U(F)I

    move-result v2

    invoke-virtual {v3, v2}, Lgdb;->a(I)V

    invoke-virtual {v1, v0}, Lda4;->a(Lv94;)V

    return-void
.end method


# virtual methods
.method public final getOnBackPress()Lv57;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv57;"
        }
    .end annotation

    iget-object p0, p0, Lejc;->y:Lv57;

    return-object p0
.end method

.method public final onThemeChanged(Ljvb;)V
    .locals 3

    invoke-interface {p1}, Ljvb;->b()Luub;

    move-result-object v0

    iget v0, v0, Luub;->b:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lejc;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Lvk3;->j:Lsm0;

    invoke-virtual {v2, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v2

    invoke-interface {v2}, Ljvb;->b()Luub;

    move-result-object v2

    iget v2, v2, Luub;->a:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-interface {p1}, Ljvb;->getIcon()Levb;

    move-result-object v1

    iget v1, v1, Levb;->d:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {p1}, Ljvb;->getText()Levb;

    move-result-object v0

    iget v0, v0, Levb;->b:I

    iget-object v1, p0, Lejc;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Ljvb;->getText()Levb;

    move-result-object v0

    iget v0, v0, Levb;->d:I

    iget-object v1, p0, Lejc;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lejc;->v:Lq64;

    invoke-virtual {v0, p1}, Lq64;->onThemeChanged(Ljvb;)V

    invoke-interface {p1}, Ljvb;->getText()Levb;

    move-result-object v0

    iget v0, v0, Levb;->j:I

    iget-object v1, p0, Lejc;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Ljvb;->getText()Levb;

    move-result-object p1

    iget p1, p1, Levb;->h:I

    iget-object p0, p0, Lejc;->x:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setDescription(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lejc;->u:Landroid/widget/TextView;

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
    iget-object p1, p0, Lejc;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    :goto_1
    invoke-static {p0}, Ljz8;->I(Lv94;)Lda4;

    move-result-object v0

    iget-object v1, p0, Lejc;->v:Lq64;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v2, Lp94;

    invoke-direct {v2, v0, v1}, Lp94;-><init>(Lda4;I)V

    invoke-virtual {v2, p1}, Lp94;->p(I)Lgdb;

    move-result-object p1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Limh;->U(F)I

    move-result v1

    invoke-virtual {p1, v1}, Lgdb;->a(I)V

    invoke-virtual {v0, p0}, Lda4;->a(Lv94;)V

    return-void
.end method

.method public final setErrorText(Ljava/lang/CharSequence;)V
    .locals 5

    iget-object v0, p0, Lejc;->w:Landroid/widget/TextView;

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

    new-instance v0, Lyl;

    const/16 v2, 0x9

    invoke-direct {v0, p0, v1, v2}, Lyl;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final setForgotPinCodeClickListener(Lv57;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv57;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lejc;->x:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lv7;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1}, Lv7;-><init>(ILv57;)V

    invoke-static {p0, v0}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setListener(Lm64;)V
    .locals 0

    iget-object p0, p0, Lejc;->v:Lq64;

    invoke-virtual {p0, p1}, Lq64;->setListener(Lm64;)V

    return-void
.end method

.method public final setLocked(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f0806bf

    goto :goto_0

    :cond_0
    const p1, 0x7f0806c2

    :goto_0
    iget-object p0, p0, Lejc;->s:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setOnBackPress(Lv57;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv57;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lejc;->y:Lv57;

    return-void
.end method

.method public final setState(Ln64;)V
    .locals 0

    iget-object p0, p0, Lejc;->v:Lq64;

    invoke-virtual {p0, p1}, Lq64;->setState(Ln64;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 0

    iget-object p0, p0, Lejc;->t:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
