.class public final Lbb6;
.super Ljo0;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Lwa6;

.field public final c:Ljava/util/ArrayList;

.field public d:Lx57;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/LinearLayout;

.field public final l:Landroid/widget/FrameLayout;

.field public final m:Landroid/widget/LinearLayout;

.field public final n:Lsgf;

.field public final o:Landroid/widget/LinearLayout;

.field public final p:Lon8;

.field public final q:Lon8;

.field public final r:Lon8;

.field public final s:Lon8;

.field public final t:Landroid/widget/ImageView;

.field public final u:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41c00000    # 24.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    const/4 v6, 0x6

    invoke-direct {v0, v1, v2, v4, v6}, Ljo0;-><init>(Landroid/content/Context;III)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lbb6;->c:Ljava/util/ArrayList;

    const v2, 0x7f09038d

    invoke-static {v2, v1}, Lvik;->a(ILandroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v2

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Limh;->U(F)I

    move-result v6

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Limh;->U(F)I

    move-result v5

    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x1

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x7f08055e

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iput-object v2, v0, Lbb6;->e:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41000000    # 8.0f

    mul-float/2addr v7, v8

    invoke-static {v7}, Limh;->U(F)I

    move-result v7

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {v7}, Limh;->U(F)I

    move-result v7

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/view/View;->setTextAlignment(I)V

    const v7, 0x7f1109bc

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(I)V

    sget-object v7, Ltmh;->d:Lx1h;

    invoke-static {v7, v2}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    iput-object v2, v0, Lbb6;->f:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v7, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x40800000    # 4.0f

    mul-float/2addr v10, v11

    invoke-static {v10}, Limh;->U(F)I

    move-result v10

    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v7, Ltmh;->i:Lx1h;

    invoke-static {v7, v2}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    iput-object v2, v0, Lbb6;->g:Landroid/widget/TextView;

    const v10, 0x7f09038c

    invoke-static {v10, v1}, Lis1;->d(ILandroid/content/Context;)Landroid/widget/TextView;

    move-result-object v10

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v7, v10}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    iput-object v10, v0, Lbb6;->h:Landroid/widget/TextView;

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v13, v14, v6, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v12, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v10, 0x7f09038f

    invoke-virtual {v2, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v10, 0x7f110c83

    invoke-virtual {v0, v10}, Lbb6;->a(I)Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v2, v0, Lbb6;->i:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v14, v6, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v7, v2}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    iput-object v2, v0, Lbb6;->j:Landroid/widget/TextView;

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v10, 0x7f090390

    invoke-virtual {v7, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v8

    invoke-static {v12}, Limh;->U(F)I

    move-result v12

    iput v12, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v10, 0x7f110588

    invoke-virtual {v0, v10}, Lbb6;->a(I)Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v7, v0, Lbb6;->k:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v14, v6, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, v0, Lbb6;->l:Landroid/widget/FrameLayout;

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v10, 0x7f09038e

    invoke-virtual {v7, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v12

    invoke-static {v8}, Limh;->U(F)I

    move-result v8

    iput v8, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v8, 0x7f110494

    invoke-virtual {v0, v8}, Lbb6;->a(I)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v7, v0, Lbb6;->m:Landroid/widget/LinearLayout;

    new-instance v2, Lsgf;

    invoke-direct {v2, v1}, Lsgf;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move v8, v14

    :goto_0
    const/4 v10, 0x0

    sget-object v12, Lvk3;->j:Lsm0;

    const/4 v13, 0x3

    if-ge v8, v13, :cond_0

    new-instance v13, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v13, v15}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v17, v3

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v11

    invoke-static {v3}, Limh;->U(F)I

    move-result v3

    iput v3, v15, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v13, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v13}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v3

    invoke-interface {v3}, Ljvb;->u()Livb;

    move-result-object v3

    iget-object v3, v3, Livb;->b:Lgvb;

    iget-object v3, v3, Lgvb;->b:Ljava/lang/Object;

    check-cast v3, Lbc8;

    iget v3, v3, Lbc8;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Limh;->U(F)I

    move-result v12

    invoke-static {v3, v10, v10, v12}, Lb90;->x0(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v3, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v10, " "

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v10, Ltmh;->i:Lx1h;

    invoke-static {v10, v3}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v17

    goto :goto_0

    :cond_0
    move/from16 v17, v3

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v3, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v3}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v8

    invoke-interface {v8}, Ljvb;->u()Livb;

    move-result-object v8

    iget-object v8, v8, Livb;->b:Lgvb;

    iget-object v8, v8, Lgvb;->b:Ljava/lang/Object;

    check-cast v8, Lbc8;

    iget v8, v8, Lbc8;->c:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v11

    invoke-static {v15}, Limh;->U(F)I

    move-result v15

    invoke-static {v8, v10, v10, v15}, Lb90;->x0(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v8, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v8, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, 0x7f110589

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(I)V

    sget-object v10, Ltmh;->i:Lx1h;

    invoke-static {v10, v8}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v8, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v2, v0, Lbb6;->n:Lsgf;

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iput-object v3, v0, Lbb6;->o:Landroid/widget/LinearLayout;

    new-instance v7, Ly23;

    invoke-direct {v7, v1, v13}, Ly23;-><init>(Landroid/content/Context;I)V

    invoke-static {v13, v7}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v7

    iput-object v7, v0, Lbb6;->p:Lon8;

    new-instance v7, Ly23;

    invoke-direct {v7, v1, v4}, Ly23;-><init>(Landroid/content/Context;I)V

    invoke-static {v13, v7}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v4

    iput-object v4, v0, Lbb6;->q:Lon8;

    new-instance v4, Ly23;

    const/4 v7, 0x5

    invoke-direct {v4, v1, v7}, Ly23;-><init>(Landroid/content/Context;I)V

    invoke-static {v13, v4}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v4

    iput-object v4, v0, Lbb6;->r:Lon8;

    new-instance v4, Lc96;

    invoke-direct {v4, v5, v1, v0}, Lc96;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v4}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v4

    iput-object v4, v0, Lbb6;->s:Lon8;

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v8, v17

    invoke-static {v8}, Limh;->U(F)I

    move-result v8

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v9, v17

    invoke-static {v9}, Limh;->U(F)I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x10

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v8

    invoke-static {v11}, Limh;->U(F)I

    move-result v8

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v7, 0x7f080644

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    iput-object v4, v0, Lbb6;->t:Landroid/widget/ImageView;

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v10, v7}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    iput-object v7, v0, Lbb6;->u:Landroid/widget/TextView;

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v17

    invoke-static {v6}, Limh;->U(F)I

    move-result v6

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lbb6;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lbb6;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lbb6;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lbb6;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lbb6;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lbb6;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lbb6;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v12, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbb6;->onThemeChanged(Ljvb;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/widget/TextView;
    .locals 3

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42f00000    # 120.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Limh;->U(F)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {p0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Limh;->U(F)I

    move-result v1

    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x5

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    sget-object p1, Ltmh;->i:Lx1h;

    invoke-static {p1, v0}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    new-instance p1, Lab6;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2}, Lab6;-><init>(ILmk4;I)V

    invoke-static {p1, v0}, Lb90;->q0(Lo67;Landroid/view/View;)V

    return-object v0
.end method

.method public final onThemeChanged(Ljvb;)V
    .locals 6

    invoke-super {p0, p1}, Ljo0;->onThemeChanged(Ljvb;)V

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {v0, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v1

    invoke-interface {v1}, Ljvb;->getText()Levb;

    move-result-object v1

    iget v1, v1, Levb;->b:I

    invoke-virtual {v0, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v2

    invoke-interface {v2}, Ljvb;->getText()Levb;

    move-result-object v2

    iget v2, v2, Levb;->d:I

    invoke-virtual {v0, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v3

    invoke-interface {v3}, Ljvb;->getIcon()Levb;

    move-result-object v3

    iget v3, v3, Levb;->d:I

    iget-object v4, p0, Lbb6;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p0, Lbb6;->b:Lwa6;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lwa6;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v0, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v0

    invoke-interface {v0}, Ljvb;->getText()Levb;

    move-result-object v0

    iget v0, v0, Levb;->j:I

    :goto_2
    iget-object v4, p0, Lbb6;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lbb6;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lbb6;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lbb6;->b:Lwa6;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lwa6;->e:Lza6;

    instance-of v0, v0, Lxa6;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbb6;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_3
    new-instance v0, Lpab;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lpab;-><init>(I)V

    iget-object v1, v0, Lpab;->b:Ljava/lang/Object;

    check-cast v1, Logf;

    const/4 v4, 0x0

    iput-boolean v4, v1, Logf;->j:Z

    const-wide/16 v4, 0x384

    invoke-virtual {v0, v4, v5}, Lpab;->u(J)V

    invoke-interface {p1}, Ljvb;->u()Livb;

    move-result-object v4

    iget-object v4, v4, Livb;->b:Lgvb;

    iget-object v4, v4, Lgvb;->b:Ljava/lang/Object;

    check-cast v4, Lbc8;

    iget v4, v4, Lbc8;->c:I

    invoke-virtual {v0, v4}, Lpab;->t(I)V

    invoke-interface {p1}, Ljvb;->b()Luub;

    move-result-object p1

    iget p1, p1, Luub;->b:I

    iput p1, v1, Logf;->d:I

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Lpab;->s(F)V

    invoke-virtual {v0}, Lpab;->j()Logf;

    move-result-object p1

    iget-object v0, p0, Lbb6;->n:Lsgf;

    invoke-virtual {v0, p1}, Lsgf;->a(Logf;)V

    iget-object p1, p0, Lbb6;->q:Lon8;

    invoke-interface {p1}, Lon8;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget-object p1, p0, Lbb6;->r:Lon8;

    invoke-interface {p1}, Lon8;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_5
    iget-object p1, p0, Lbb6;->t:Landroid/widget/ImageView;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, Lbb6;->u:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setShowContactProfileListener(Lx57;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx57;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lbb6;->d:Lx57;

    return-void
.end method

.method public final setState(Lwa6;)V
    .locals 12

    iget-object v0, p1, Lwa6;->e:Lza6;

    iput-object p1, p0, Lbb6;->b:Lwa6;

    iget-wide v1, p1, Lwa6;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lbb6;->a:Ljava/lang/Long;

    iget-object v1, p1, Lwa6;->b:Ljava/lang/String;

    iget-object v2, p1, Lwa6;->c:Ljava/lang/CharSequence;

    sget-object v3, Lvk3;->j:Lsm0;

    iget-object v4, p0, Lbb6;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v1

    invoke-interface {v1}, Ljvb;->getText()Levb;

    move-result-object v1

    iget v1, v1, Levb;->b:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const v1, 0x7f110c84

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v4}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v1

    invoke-interface {v1}, Ljvb;->getText()Levb;

    move-result-object v1

    iget v1, v1, Levb;->j:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    iget-object v1, p0, Lbb6;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lbb6;->j:Landroid/widget/TextView;

    iget-object v2, p1, Lwa6;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    instance-of v1, v0, Lya6;

    const/16 v2, 0x8

    iget-object v4, p0, Lbb6;->n:Lsgf;

    iget-object v5, p0, Lbb6;->o:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lsgf;->b:Lrgf;

    invoke-virtual {v0}, Lrgf;->c()V

    goto/16 :goto_7

    :cond_2
    instance-of v1, v0, Lxa6;

    if-eqz v1, :cond_c

    invoke-virtual {v4}, Lsgf;->b()V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    check-cast v0, Lxa6;

    iget-object v0, v0, Lxa6;->a:Lcua;

    iget-object v1, p0, Lbb6;->p:Lon8;

    invoke-interface {v1}, Lon8;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-static {v2, v5}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {v0}, Lcua;->i()Z

    move-result v2

    iget-object v4, p0, Lbb6;->c:Ljava/util/ArrayList;

    iget-object v7, p0, Lbb6;->s:Lon8;

    if-eqz v2, :cond_6

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v7}, Lon8;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, v5}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_7

    :cond_6
    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    iget v1, v0, Lcua;->b:I

    invoke-static {v6, v1}, Ltm8;->a0(II)Lf88;

    move-result-object v1

    iget v2, v1, Ld88;->a:I

    iget v1, v1, Ld88;->b:I

    if-gt v2, v1, :cond_9

    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v2, v7, :cond_8

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Lcua;->g(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v2}, Lcua;->g(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v8, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    const/4 v11, -0x2

    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x40800000    # 4.0f

    mul-float/2addr v11, v10

    invoke-static {v11}, Limh;->U(F)I

    move-result v10

    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v7, Ltmh;->i:Lx1h;

    invoke-static {v8, v7, v3, v8}, Lx;->c(Landroid/widget/TextView;Lx1h;Lsm0;Landroid/widget/TextView;)Levb;

    move-result-object v7

    iget v7, v7, Levb;->b:I

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    if-eq v2, v1, :cond_9

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, v0, Lcua;->b:I

    if-le v1, v0, :cond_b

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_5

    :cond_a
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    :goto_7
    iget v0, p1, Lwa6;->f:I

    iget p1, p1, Lwa6;->g:I

    iget-object v1, p0, Lbb6;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p0, Lbb6;->t:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_c
    invoke-static {}, Ld5e;->r()V

    return-void
.end method
