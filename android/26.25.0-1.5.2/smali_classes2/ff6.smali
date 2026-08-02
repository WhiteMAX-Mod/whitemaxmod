.class public final Lff6;
.super Lyp0;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Laf6;

.field public final c:Ljava/util/ArrayList;

.field public d:Lx97;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/LinearLayout;

.field public final l:Landroid/widget/FrameLayout;

.field public final m:Landroid/widget/LinearLayout;

.field public final n:Lrqf;

.field public final o:Landroid/widget/LinearLayout;

.field public final p:Lks8;

.field public final q:Lks8;

.field public final r:Lks8;

.field public final s:Lks8;

.field public final t:Landroid/widget/ImageView;

.field public final u:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41c00000    # 24.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    const/4 v6, 0x6

    invoke-direct {v0, v1, v2, v4, v6}, Lyp0;-><init>(Landroid/content/Context;III)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lff6;->c:Ljava/util/ArrayList;

    const v2, 0x7f090379

    invoke-static {v1, v2}, Lgu1;->d(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object v2

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Ll97;->y(F)I

    move-result v7

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Ll97;->y(F)I

    move-result v5

    invoke-direct {v4, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x1

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x7f080564

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iput-object v2, v0, Lff6;->e:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v4, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41000000    # 8.0f

    mul-float/2addr v8, v9

    invoke-static {v8}, Ll97;->y(F)I

    move-result v8

    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {v8}, Ll97;->y(F)I

    move-result v8

    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/view/View;->setTextAlignment(I)V

    const v8, 0x7f11093a

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(I)V

    sget-object v8, Ljxh;->d:Lrch;

    invoke-static {v8, v2}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    iput-object v2, v0, Lff6;->f:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v8, v10, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x40800000    # 4.0f

    mul-float/2addr v11, v12

    invoke-static {v11}, Ll97;->y(F)I

    move-result v11

    iput v11, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v8, Ljxh;->i:Lrch;

    invoke-static {v8, v2}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    iput-object v2, v0, Lff6;->g:Landroid/widget/TextView;

    const v11, 0x7f090378

    invoke-static {v1, v11}, Lgu1;->e(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v11

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v10, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v8, v11}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    iput-object v11, v0, Lff6;->h:Landroid/widget/TextView;

    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, 0x0

    move/from16 v16, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v14, v15, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v13, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v13, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v11, 0x7f09037b

    invoke-virtual {v2, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v10, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v11, 0x7f110c07

    invoke-virtual {v0, v11}, Lff6;->a(I)Landroid/widget/TextView;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v2, v0, Lff6;->i:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v15, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v8, v2}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    iput-object v2, v0, Lff6;->j:Landroid/widget/TextView;

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v11, 0x7f09037c

    invoke-virtual {v8, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v10, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v9

    invoke-static {v13}, Ll97;->y(F)I

    move-result v13

    iput v13, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v11, 0x7f11051a

    invoke-virtual {v0, v11}, Lff6;->a(I)Landroid/widget/TextView;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v8, v0, Lff6;->k:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v15, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, v0, Lff6;->l:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v8, 0x7f09037a

    invoke-virtual {v3, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v10, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Ll97;->y(F)I

    move-result v9

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v8, 0x7f110426

    invoke-virtual {v0, v8}, Lff6;->a(I)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v3, v0, Lff6;->m:Landroid/widget/LinearLayout;

    new-instance v2, Lrqf;

    invoke-direct {v2, v1}, Lrqf;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v10, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v3, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move v8, v15

    :goto_0
    const/4 v9, 0x0

    sget-object v11, Lrn3;->j:Layf;

    const/4 v13, 0x3

    if-ge v8, v13, :cond_0

    new-instance v13, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v10, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v17

    move/from16 v18, v12

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v12, v18

    invoke-static {v12}, Ll97;->y(F)I

    move-result v12

    iput v12, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v13}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v11

    invoke-interface {v11}, Lc4c;->u()Lb4c;

    move-result-object v11

    iget-object v11, v11, Lb4c;->b:Lz3c;

    iget-object v11, v11, Lz3c;->b:Ljava/lang/Object;

    check-cast v11, Lph8;

    iget v11, v11, Lph8;->c:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v12, v18

    invoke-static {v12}, Ll97;->y(F)I

    move-result v12

    invoke-static {v11, v9, v9, v12}, Lchc;->J(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v9

    invoke-virtual {v13, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v9, Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v9, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v11, " "

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v11, Ljxh;->i:Lrch;

    invoke-static {v11, v9}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v10, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v8, v8, 0x1

    move/from16 v12, v18

    goto :goto_0

    :cond_0
    move/from16 v18, v12

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v8, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v8}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v12

    invoke-interface {v12}, Lc4c;->u()Lb4c;

    move-result-object v12

    iget-object v12, v12, Lb4c;->b:Lz3c;

    iget-object v12, v12, Lz3c;->b:Ljava/lang/Object;

    check-cast v12, Lph8;

    iget v12, v12, Lph8;->c:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, v18

    invoke-static {v14}, Ll97;->y(F)I

    move-result v14

    invoke-static {v12, v9, v9, v14}, Lchc;->J(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v9, Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v9, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v12, 0x7f11051b

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(I)V

    sget-object v12, Ljxh;->i:Lrch;

    invoke-static {v12, v9}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v2, v0, Lff6;->n:Lrqf;

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v10, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iput-object v3, v0, Lff6;->o:Landroid/widget/LinearLayout;

    new-instance v4, Lz32;

    const/4 v8, 0x5

    invoke-direct {v4, v1, v8}, Lz32;-><init>(Landroid/content/Context;I)V

    invoke-static {v13, v4}, Luie;->d0(ILv97;)Lks8;

    move-result-object v4

    iput-object v4, v0, Lff6;->p:Lks8;

    new-instance v4, Lz32;

    invoke-direct {v4, v1, v6}, Lz32;-><init>(Landroid/content/Context;I)V

    invoke-static {v13, v4}, Luie;->d0(ILv97;)Lks8;

    move-result-object v4

    iput-object v4, v0, Lff6;->q:Lks8;

    new-instance v4, Lz32;

    const/4 v6, 0x7

    invoke-direct {v4, v1, v6}, Lz32;-><init>(Landroid/content/Context;I)V

    invoke-static {v13, v4}, Luie;->d0(ILv97;)Lks8;

    move-result-object v4

    iput-object v4, v0, Lff6;->r:Lks8;

    new-instance v4, Lhv5;

    invoke-direct {v4, v1, v13, v0}, Lhv5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v13, v4}, Luie;->d0(ILv97;)Lks8;

    move-result-object v4

    iput-object v4, v0, Lff6;->s:Lks8;

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v8, v16

    invoke-static {v8}, Ll97;->y(F)I

    move-result v8

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v9, v16

    invoke-static {v9}, Ll97;->y(F)I

    move-result v9

    invoke-direct {v6, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x10

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v8, v18

    invoke-static {v8}, Ll97;->y(F)I

    move-result v8

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v6, 0x7f08064a

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    iput-object v4, v0, Lff6;->t:Landroid/widget/ImageView;

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v12, v6}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    iput-object v6, v0, Lff6;->u:Landroid/widget/TextView;

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v16

    invoke-static {v7}, Ll97;->y(F)I

    move-result v7

    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lff6;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lff6;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lff6;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lff6;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lff6;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lff6;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lff6;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lff6;->onThemeChanged(Lc4c;)V

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

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42f00000    # 120.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll97;->y(F)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {p0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll97;->y(F)I

    move-result v1

    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x5

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    sget-object p1, Ljxh;->i:Lrch;

    invoke-static {p1, v0}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    new-instance p1, Lef6;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2}, Lef6;-><init>(ILgn4;I)V

    invoke-static {p1, v0}, Lsl0;->y(Loa7;Landroid/view/View;)V

    return-object v0
.end method

.method public final onThemeChanged(Lc4c;)V
    .locals 6

    invoke-super {p0, p1}, Lyp0;->onThemeChanged(Lc4c;)V

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v1

    invoke-interface {v1}, Lc4c;->getText()Lx3c;

    move-result-object v1

    iget v1, v1, Lx3c;->b:I

    invoke-virtual {v0, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v2

    invoke-interface {v2}, Lc4c;->getText()Lx3c;

    move-result-object v2

    iget v2, v2, Lx3c;->d:I

    invoke-virtual {v0, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v3

    invoke-interface {v3}, Lc4c;->getIcon()Lx3c;

    move-result-object v3

    iget v3, v3, Lx3c;->d:I

    iget-object v4, p0, Lff6;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p0, Lff6;->b:Laf6;

    if-eqz v4, :cond_0

    iget-object v4, v4, Laf6;->b:Ljava/lang/String;

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
    invoke-virtual {v0, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v0

    invoke-interface {v0}, Lc4c;->getText()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->j:I

    :goto_2
    iget-object v4, p0, Lff6;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lff6;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lff6;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lff6;->b:Laf6;

    if-eqz v0, :cond_3

    iget-object v0, v0, Laf6;->e:Ldf6;

    instance-of v0, v0, Lbf6;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lff6;->c:Ljava/util/ArrayList;

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
    new-instance v0, Ln6g;

    const/16 v1, 0x15

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, Ln6g;-><init>(IB)V

    iget-object v1, v0, Ln6g;->b:Ljava/lang/Object;

    check-cast v1, Lnqf;

    iput-boolean v4, v1, Lnqf;->j:Z

    const-wide/16 v4, 0x384

    invoke-virtual {v0, v4, v5}, Ln6g;->G(J)V

    invoke-interface {p1}, Lc4c;->u()Lb4c;

    move-result-object v4

    iget-object v4, v4, Lb4c;->b:Lz3c;

    iget-object v4, v4, Lz3c;->b:Ljava/lang/Object;

    check-cast v4, Lph8;

    iget v4, v4, Lph8;->c:I

    invoke-virtual {v0, v4}, Ln6g;->F(I)V

    invoke-interface {p1}, Lc4c;->b()Ln3c;

    move-result-object p1

    iget p1, p1, Ln3c;->b:I

    iput p1, v1, Lnqf;->d:I

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Ln6g;->E(F)V

    invoke-virtual {v0}, Ln6g;->d()Lnqf;

    move-result-object p1

    iget-object v0, p0, Lff6;->n:Lrqf;

    invoke-virtual {v0, p1}, Lrqf;->a(Lnqf;)V

    iget-object p1, p0, Lff6;->q:Lks8;

    invoke-interface {p1}, Lks8;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget-object p1, p0, Lff6;->r:Lks8;

    invoke-interface {p1}, Lks8;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_5
    iget-object p1, p0, Lff6;->t:Landroid/widget/ImageView;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, Lff6;->u:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setShowContactProfileListener(Lx97;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx97;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lff6;->d:Lx97;

    return-void
.end method

.method public final setState(Laf6;)V
    .locals 12

    iget-object v0, p1, Laf6;->e:Ldf6;

    iput-object p1, p0, Lff6;->b:Laf6;

    iget-wide v1, p1, Laf6;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lff6;->a:Ljava/lang/Long;

    iget-object v1, p1, Laf6;->b:Ljava/lang/String;

    iget-object v2, p1, Laf6;->c:Ljava/lang/CharSequence;

    sget-object v3, Lrn3;->j:Layf;

    iget-object v4, p0, Lff6;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v1

    invoke-interface {v1}, Lc4c;->getText()Lx3c;

    move-result-object v1

    iget v1, v1, Lx3c;->b:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const v1, 0x7f110c08

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v4}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v1

    invoke-interface {v1}, Lc4c;->getText()Lx3c;

    move-result-object v1

    iget v1, v1, Lx3c;->j:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    iget-object v1, p0, Lff6;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lff6;->j:Landroid/widget/TextView;

    iget-object v2, p1, Laf6;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    instance-of v1, v0, Lcf6;

    const/16 v2, 0x8

    iget-object v4, p0, Lff6;->n:Lrqf;

    iget-object v5, p0, Lff6;->o:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lrqf;->b:Lqqf;

    invoke-virtual {v0}, Lqqf;->c()V

    goto/16 :goto_7

    :cond_2
    instance-of v1, v0, Lbf6;

    if-eqz v1, :cond_c

    invoke-virtual {v4}, Lrqf;->b()V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    check-cast v0, Lbf6;

    iget-object v0, v0, Lbf6;->a:Lo1b;

    iget-object v1, p0, Lff6;->p:Lks8;

    invoke-interface {v1}, Lks8;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-static {v2, v5}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {v0}, Lo1b;->i()Z

    move-result v2

    iget-object v4, p0, Lff6;->c:Ljava/util/ArrayList;

    iget-object v7, p0, Lff6;->s:Lks8;

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

    invoke-interface {v7}, Lks8;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, v5}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_7

    :cond_6
    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    iget v1, v0, Lo1b;->b:I

    invoke-static {v6, v1}, Lywh;->E0(II)Ltd8;

    move-result-object v1

    iget v2, v1, Lrd8;->a:I

    iget v1, v1, Lrd8;->b:I

    if-gt v2, v1, :cond_9

    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v2, v7, :cond_8

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Lo1b;->g(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v2}, Lo1b;->g(I)Ljava/lang/Object;

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

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x40800000    # 4.0f

    mul-float/2addr v11, v10

    invoke-static {v11}, Ll97;->y(F)I

    move-result v10

    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v7, Ljxh;->i:Lrch;

    invoke-static {v8, v7, v3, v8}, Lq;->d(Landroid/widget/TextView;Lrch;Layf;Landroid/widget/TextView;)Lx3c;

    move-result-object v7

    iget v7, v7, Lx3c;->b:I

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

    iget v0, v0, Lo1b;->b:I

    if-le v1, v0, :cond_b

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

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
    iget v0, p1, Laf6;->f:I

    iget p1, p1, Laf6;->g:I

    iget-object v1, p0, Lff6;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p0, Lff6;->t:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_c
    invoke-static {}, Lkie;->p()V

    return-void
.end method
