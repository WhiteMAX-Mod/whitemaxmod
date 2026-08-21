.class public final Ltqb;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lp2h;
.implements Lpx6;


# instance fields
.field public final a:Lsqb;

.field public final b:Lx1h;

.field public final c:Lx1h;

.field public final d:Ljava/util/BitSet;

.field public final e:Ljava/util/BitSet;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ldn;

.field public final j:Lm4e;

.field public final k:Lm4e;

.field public final l:Lon8;

.field public final m:Lon8;

.field public final n:Lon8;

.field public final o:Lon8;

.field public final p:Lxgf;

.field public final q:Lv0b;

.field public final r:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsqb;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, v0, Ltqb;->a:Lsqb;

    new-instance v3, Ljava/util/BitSet;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Ljava/util/BitSet;-><init>(I)V

    iput-object v3, v0, Ltqb;->d:Ljava/util/BitSet;

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5, v4}, Ljava/util/BitSet;-><init>(I)V

    iput-object v5, v0, Ltqb;->e:Ljava/util/BitSet;

    const/4 v4, 0x1

    iput v4, v0, Ltqb;->f:I

    const/4 v6, 0x2

    iput v6, v0, Ltqb;->g:I

    const/4 v7, 0x3

    iput v7, v0, Ltqb;->h:I

    new-instance v8, Ldn;

    const/4 v9, 0x4

    invoke-direct {v8, v0, v9}, Ldn;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v0, Ltqb;->i:Ldn;

    new-instance v8, Lqqb;

    const/4 v10, 0x0

    invoke-direct {v8, v0, v10}, Lqqb;-><init>(Ltqb;I)V

    invoke-static {v8}, Lb90;->v0(Lv57;)Lm4e;

    move-result-object v8

    iput-object v8, v0, Ltqb;->j:Lm4e;

    new-instance v8, Lrqb;

    invoke-direct {v8, v1, v0, v10}, Lrqb;-><init>(Landroid/content/Context;Ltqb;I)V

    invoke-static {v8}, Lb90;->v0(Lv57;)Lm4e;

    move-result-object v8

    iput-object v8, v0, Ltqb;->k:Lm4e;

    new-instance v8, Lqqb;

    invoke-direct {v8, v0, v4}, Lqqb;-><init>(Ltqb;I)V

    invoke-static {v7, v8}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v8

    iput-object v8, v0, Ltqb;->l:Lon8;

    new-instance v8, Lqqb;

    invoke-direct {v8, v0, v6}, Lqqb;-><init>(Ltqb;I)V

    invoke-static {v7, v8}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v8

    iput-object v8, v0, Ltqb;->m:Lon8;

    new-instance v8, Lqqb;

    invoke-direct {v8, v0, v7}, Lqqb;-><init>(Ltqb;I)V

    invoke-static {v7, v8}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v8

    iput-object v8, v0, Ltqb;->n:Lon8;

    new-instance v8, Lrqb;

    invoke-direct {v8, v1, v0, v4}, Lrqb;-><init>(Landroid/content/Context;Ltqb;I)V

    invoke-static {v7, v8}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v8

    iput-object v8, v0, Ltqb;->o:Lon8;

    new-instance v8, Lxgf;

    invoke-direct {v8, v1}, Lxgf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eq v11, v6, :cond_1

    if-eq v11, v7, :cond_1

    if-eq v11, v9, :cond_0

    sget-object v9, Ltmh;->j:Lx1h;

    goto :goto_0

    :cond_0
    sget-object v9, Ltmh;->j:Lx1h;

    goto :goto_0

    :cond_1
    sget-object v9, Ltmh;->h:Lx1h;

    invoke-virtual {v9}, Lx1h;->h()Lx1h;

    move-result-object v9

    :goto_0
    iput-object v9, v0, Ltqb;->b:Lx1h;

    invoke-static {v9, v8}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    sget-object v9, Lvk3;->j:Lsm0;

    sget-object v11, Lsqb;->e:Lsqb;

    if-ne v2, v11, :cond_2

    invoke-virtual {v9, v8}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v12

    invoke-interface {v12}, Ljvb;->getText()Levb;

    move-result-object v12

    iget v12, v12, Levb;->b:I

    goto :goto_1

    :cond_2
    invoke-virtual {v9, v8}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v12

    invoke-interface {v12}, Ljvb;->getText()Levb;

    move-result-object v12

    iget v12, v12, Levb;->h:I

    :goto_1
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v8}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v12, v8, Lxgf;->b:Lrgf;

    invoke-virtual {v12}, Lrgf;->d()V

    iput-boolean v10, v8, Lxgf;->c:Z

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v12, Lxji;->a:Landroid/graphics/Rect;

    invoke-static {v8, v10}, Lsji;->n(Landroid/view/View;Z)V

    iput-object v8, v0, Ltqb;->p:Lxgf;

    new-instance v12, Lv0b;

    invoke-direct {v12, v1}, Lv0b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eq v13, v6, :cond_3

    if-eq v13, v7, :cond_3

    sget-object v13, Ltmh;->g:Lx1h;

    goto :goto_2

    :cond_3
    sget-object v13, Ltmh;->g:Lx1h;

    invoke-virtual {v13}, Lx1h;->h()Lx1h;

    move-result-object v13

    :goto_2
    iput-object v13, v0, Ltqb;->c:Lx1h;

    invoke-static {v12, v13}, Lcv5;->c(Lcv5;Lx1h;)V

    invoke-virtual {v9, v12}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v13

    invoke-interface {v13}, Ljvb;->getText()Levb;

    move-result-object v13

    iget v13, v13, Levb;->b:I

    invoke-virtual {v12, v13}, Lv0b;->setTextColor(I)V

    sget-object v13, Lsqb;->a:Lsqb;

    if-eq v2, v13, :cond_5

    sget-object v13, Lsqb;->b:Lsqb;

    if-ne v2, v13, :cond_4

    goto :goto_3

    :cond_4
    move v13, v6

    goto :goto_4

    :cond_5
    :goto_3
    move v13, v4

    :goto_4
    invoke-virtual {v12, v13}, Lv0b;->setMaxLinesValue(I)V

    invoke-static {v12, v10}, Lsji;->n(Landroid/view/View;Z)V

    iput-object v12, v0, Ltqb;->q:Lv0b;

    new-instance v13, Landroid/widget/ImageView;

    invoke-direct {v13, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0805d3

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41a00000    # 20.0f

    mul-float/2addr v14, v1

    invoke-static {v14}, Limh;->U(F)I

    move-result v1

    const/high16 v14, 0x41400000    # 12.0f

    const/high16 v15, 0x40000000    # 2.0f

    sget-object v7, Lsqb;->d:Lsqb;

    if-ne v2, v7, :cond_6

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v15

    :goto_5
    invoke-static {v10}, Limh;->U(F)I

    move-result v10

    goto :goto_6

    :cond_6
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v14

    goto :goto_5

    :goto_6
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v14

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v14

    invoke-static {v6}, Limh;->U(F)I

    move-result v6

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 p1, v14

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, p1

    invoke-static {v14}, Limh;->U(F)I

    move-result v14

    invoke-virtual {v13, v10, v4, v6, v14}, Landroid/view/View;->setPadding(IIII)V

    if-ne v2, v7, :cond_7

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v4, v1}, Lqh5;->b(FFI)I

    move-result v4

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    move/from16 v10, p1

    invoke-static {v10, v6, v4}, Lqh5;->b(FFI)I

    move-result v4

    const/4 v6, 0x2

    goto :goto_7

    :cond_7
    move/from16 v10, p1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/4 v6, 0x2

    invoke-static {v10, v4, v6, v1}, Lb91;->i(FFII)I

    move-result v4

    :goto_7
    new-instance v14, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v15, v6, v1}, Lb91;->i(FFII)I

    move-result v1

    invoke-direct {v14, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v13}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v1

    invoke-interface {v1}, Ljvb;->getIcon()Levb;

    move-result-object v1

    iget v1, v1, Levb;->d:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const v1, 0x7f110cc1

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v1, v4}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Landroid/view/View;->setClickable(Z)V

    iput-object v13, v0, Ltqb;->r:Landroid/widget/ImageView;

    sget-object v1, Lsqb;->c:Lsqb;

    if-eq v2, v1, :cond_8

    if-eq v2, v7, :cond_8

    if-ne v2, v11, :cond_9

    :cond_8
    invoke-direct {v0}, Ltqb;->getIconView()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_9
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eq v2, v1, :cond_b

    if-ne v2, v7, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41400000    # 12.0f

    mul-float v14, v10, v1

    invoke-static {v14}, Limh;->U(F)I

    move-result v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40a00000    # 5.0f

    mul-float/2addr v4, v6

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Limh;->U(F)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v4, v7, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_9

    :cond_b
    :goto_8
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41400000    # 12.0f

    mul-float v14, v10, v1

    invoke-static {v14}, Limh;->U(F)I

    move-result v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40e00000    # 7.0f

    mul-float/2addr v4, v6

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Limh;->U(F)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v4, v7, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    :goto_9
    invoke-virtual {v3}, Ljava/util/BitSet;->size()I

    move-result v1

    const/4 v4, 0x1

    invoke-virtual {v3, v7, v1, v4}, Ljava/util/BitSet;->set(IIZ)V

    if-ne v2, v11, :cond_c

    move v1, v4

    goto :goto_a

    :cond_c
    move v1, v7

    :goto_a
    invoke-virtual {v5, v7, v1}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v5, v4, v7}, Ljava/util/BitSet;->set(IZ)V

    const/4 v1, 0x3

    invoke-virtual {v5, v1, v7}, Ljava/util/BitSet;->set(IZ)V

    const/4 v6, 0x2

    invoke-virtual {v5, v6, v7}, Ljava/util/BitSet;->set(IZ)V

    invoke-static {v0, v4}, Lsji;->n(Landroid/view/View;Z)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ltqb;)Landroid/widget/ImageView;
    .locals 6

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object p0, p1, Ltqb;->a:Lsqb;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41c00000    # 24.0f

    mul-float/2addr v4, v1

    invoke-static {v4}, Limh;->U(F)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41e00000    # 28.0f

    mul-float/2addr v4, v1

    invoke-static {v4}, Limh;->U(F)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42100000    # 36.0f

    mul-float/2addr v4, v1

    invoke-static {v4}, Limh;->U(F)I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/high16 v5, 0x41400000    # 12.0f

    if-eq v4, v3, :cond_3

    if-eq v4, v2, :cond_2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41700000    # 15.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Limh;->U(F)I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    goto :goto_1

    :cond_3
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Limh;->U(F)I

    move-result v2

    :goto_1
    sget-object v3, Lsqb;->d:Lsqb;

    if-ne p0, v3, :cond_4

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Limh;->U(F)I

    move-result v3

    goto :goto_2

    :cond_4
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Limh;->U(F)I

    move-result v3

    :goto_2
    sget-object v4, Lsqb;->e:Lsqb;

    if-ne p0, v4, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    move v5, v2

    :goto_3
    invoke-virtual {v0, v5, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v1

    invoke-direct {v5, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-ne p0, v4, :cond_6

    invoke-direct {p1}, Ltqb;->getPendingRequestsIco()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    return-object v0
.end method

.method public static c(Ltqb;)Landroid/graphics/drawable/LayerDrawable;
    .locals 9

    invoke-direct {p0}, Ltqb;->getPendingRequestsOval()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-direct {p0}, Ltqb;->getPendingRequestsInnerIco()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41e00000    # 28.0f

    mul-float/2addr p0, v1

    invoke-static {p0}, Limh;->U(F)I

    move-result p0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40c00000    # 6.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Limh;->U(F)I

    move-result v5

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Limh;->U(F)I

    move-result v1

    mul-int/lit8 v4, v5, 0x2

    sub-int/2addr v1, v4

    invoke-virtual {v3, v2, p0, p0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    invoke-virtual {v3, v0, v1, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/4 v4, 0x1

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v3
.end method

.method public static d(Landroid/content/Context;Ltqb;)Landroid/graphics/RadialGradient;
    .locals 10

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {v0, p0}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p0

    invoke-virtual {p0}, Lvk3;->n()Ljvb;

    move-result-object p0

    invoke-interface {p0}, Ljvb;->x()Lach;

    move-result-object p0

    iget-object p0, p0, Lach;->d:Ljava/lang/Object;

    check-cast p0, Lsub;

    invoke-direct {p1}, Ltqb;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p1}, Ltqb;->getIconView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float v4, v1, v0

    invoke-direct {p1}, Ltqb;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p1}, Ltqb;->getIconView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    add-float v5, v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    sub-float v6, p1, v4

    const/4 p1, 0x3

    new-array v8, p1, [F

    fill-array-data v8, :array_0

    new-instance v3, Landroid/graphics/RadialGradient;

    iget-object v7, p0, Lsub;->a:[I

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v3 .. v9}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v3

    nop

    :array_0
    .array-data 4
        0x3d27ef9e    # 0.041f
        0x3df5c28f    # 0.12f
        0x3f095183    # 0.5364f
    .end array-data
.end method

.method public static final synthetic e(Ltqb;)Landroid/widget/ImageView;
    .locals 0

    invoke-direct {p0}, Ltqb;->getIconView()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljvb;)Logf;
    .locals 4

    new-instance v0, Lpab;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lpab;-><init>(I)V

    iget-object v1, v0, Lpab;->b:Ljava/lang/Object;

    check-cast v1, Logf;

    const/4 v2, 0x0

    iput-boolean v2, v1, Logf;->j:Z

    invoke-interface {p0}, Ljvb;->getText()Levb;

    move-result-object p0

    iget p0, p0, Levb;->h:I

    invoke-virtual {v0, p0}, Lpab;->t(I)V

    const/4 p0, -0x1

    iput p0, v1, Logf;->d:I

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0}, Lpab;->s(F)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42400000    # 48.0f

    mul-float/2addr v2, p0

    invoke-static {v2}, Limh;->U(F)I

    move-result p0

    invoke-virtual {v0, p0}, Lpab;->v(I)V

    const/4 p0, 0x1

    iput p0, v1, Logf;->m:I

    const/4 p0, 0x2

    iput p0, v1, Logf;->l:I

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Lpab;->u(J)V

    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p0, v1, Logf;->p:Landroid/view/animation/Interpolator;

    const-wide/16 v2, 0xdac

    iput-wide v2, v1, Logf;->o:J

    invoke-virtual {v0}, Lpab;->j()Logf;

    move-result-object p0

    return-object p0
.end method

.method private final getIconView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Ltqb;->o:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getPendingRequestsIco()Landroid/graphics/drawable/LayerDrawable;
    .locals 0

    iget-object p0, p0, Ltqb;->n:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    return-object p0
.end method

.method private final getPendingRequestsInnerIco()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Ltqb;->l:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getPendingRequestsOval()Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    iget-object p0, p0, Ltqb;->m:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    return-object p0
.end method


# virtual methods
.method public final a(Lep5;)V
    .locals 0

    invoke-virtual {p0, p1}, Ltqb;->setDynamicFont(Lep5;)V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, "android.widget.Button"

    return-object p0
.end method

.method public final getContentViews$pinbars()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Ltqb;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    iget-object v2, p0, Ltqb;->p:Lxgf;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Ltqb;->q:Lv0b;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    iget-object p0, p0, Ltqb;->r:Landroid/widget/ImageView;

    aput-object p0, v1, v0

    invoke-static {v1}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getPinnedViewType()Lsqb;
    .locals 0

    iget-object p0, p0, Ltqb;->a:Lsqb;

    return-object p0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ltqb;->q:Lv0b;

    invoke-virtual {p0}, Lv0b;->getTextValue()Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ltqb;->p:Lxgf;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Ltqb;->e:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ltqb;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    iget-object p0, p0, Ltqb;->i:Ldn;

    invoke-static {v0, p0}, Ll4k;->c(Landroid/widget/ImageView;Lone/me/rlottie/ImageReceiver;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Ltqb;->e:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ltqb;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Ltqb;->i:Ldn;

    invoke-static {v0, v1}, Ll4k;->e(Landroid/widget/ImageView;Lone/me/rlottie/ImageReceiver;)V

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Ltqb;->a:Lsqb;

    sget-object v1, Lsqb;->d:Lsqb;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object p0, p0, Ltqb;->j:Lm4e;

    invoke-virtual {p0}, Lm4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    iget-object p1, p0, Ltqb;->e:Ljava/util/BitSet;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p3

    const/4 p4, 0x2

    if-eqz p3, :cond_0

    invoke-direct {p0}, Ltqb;->getIconView()Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, p4

    invoke-direct {p0}, Ltqb;->getIconView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/2addr v1, p4

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-direct {p0}, Ltqb;->getIconView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/2addr v1, p4

    invoke-direct {p0}, Ltqb;->getIconView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, p4

    add-int/2addr v3, v1

    invoke-static {p3, p5, v0, v2, v3}, Lbb3;->r(Landroid/view/View;IIII)V

    :cond_0
    invoke-direct {p0}, Ltqb;->getIconView()Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_1

    invoke-direct {p0}, Ltqb;->getIconView()Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p3

    goto :goto_0

    :cond_1
    move p3, p2

    :goto_0
    sget-object p5, Lsqb;->e:Lsqb;

    iget-object v0, p0, Ltqb;->a:Lsqb;

    if-eq v0, p5, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p5

    goto :goto_1

    :cond_2
    move p5, p2

    :goto_1
    add-int/2addr p3, p5

    iget p5, p0, Ltqb;->f:I

    invoke-virtual {p1, p5}, Ljava/util/BitSet;->get(I)Z

    move-result p5

    iget v1, p0, Ltqb;->g:I

    iget-object v2, p0, Ltqb;->p:Lxgf;

    if-eqz p5, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p5

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr p5, v3

    div-int/2addr p5, p4

    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, p5

    invoke-static {v2, p3, p5, v3, v4}, Lbb3;->r(Landroid/view/View;IIII)V

    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p5

    sget-object v1, Lsqb;->d:Lsqb;

    iget-object v3, p0, Ltqb;->q:Lv0b;

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz p5, :cond_8

    sget-object p5, Lsqb;->c:Lsqb;

    if-eq v0, p5, :cond_6

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result p5

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5, p5}, Lqh5;->b(FFI)I

    move-result p5

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v6, v5}, Lqh5;->b(FFI)I

    move-result v5

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x40e00000    # 7.0f

    invoke-static {v7, v6, v5}, Lqh5;->b(FFI)I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v5

    sub-int/2addr p5, v6

    if-lez p5, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v6, v5}, Lqh5;->b(FFI)I

    move-result v5

    div-int/2addr p5, p4

    add-int/2addr p5, v5

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result p5

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5, p5}, Lqh5;->b(FFI)I

    move-result p5

    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, p5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, p3

    invoke-static {v3, p3, p5, v6, v5}, Lbb3;->r(Landroid/view/View;IIII)V

    :cond_8
    iget p3, p0, Ltqb;->h:I

    invoke-virtual {p1, p3}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    iget-object p3, p0, Ltqb;->r:Landroid/widget/ImageView;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int p5, p1, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/2addr v5, p4

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/2addr v6, p4

    sub-int/2addr v5, v6

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {p3, p5, v5, p1, v6}, Lbb3;->r(Landroid/view/View;IIII)V

    :cond_9
    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    int-to-float p5, p5

    div-float/2addr p5, v4

    invoke-direct {p0}, Ltqb;->getIconView()Landroid/widget/ImageView;

    move-result-object p0

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/view/View;

    aput-object p0, v0, p2

    const/4 p0, 0x1

    aput-object v2, v0, p0

    aput-object v3, v0, p4

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p3

    int-to-float p3, p3

    sub-float p3, p1, p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    int-to-float p3, p3

    sub-float p3, p5, p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setPivotY(F)V

    goto :goto_5

    :cond_a
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    invoke-direct {p0}, Ltqb;->getIconView()Landroid/widget/ImageView;

    move-result-object p2

    iget-object v0, p0, Ltqb;->e:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget p2, p0, Ltqb;->f:I

    invoke-virtual {v0, p2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iget-object v4, p0, Ltqb;->p:Lxgf;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget v2, p0, Ltqb;->g:I

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    iget-object v6, p0, Ltqb;->q:Lv0b;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iget v5, p0, Ltqb;->h:I

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_3

    move v3, v1

    :cond_3
    iget-object v7, p0, Ltqb;->r:Landroid/widget/ImageView;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v3, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v8, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v7, v3, v8}, Landroid/view/View;->measure(II)V

    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-direct {p0}, Ltqb;->getIconView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-direct {p0}, Ltqb;->getIconView()Landroid/widget/ImageView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v8, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-direct {p0}, Ltqb;->getIconView()Landroid/widget/ImageView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v9, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3, v8, v5}, Landroid/view/View;->measure(II)V

    :cond_5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-direct {p0}, Ltqb;->getIconView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_6

    invoke-direct {p0}, Ltqb;->getIconView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    add-int/2addr v5, v3

    goto :goto_3

    :cond_6
    move v5, v1

    :goto_3
    sub-int v3, p1, v5

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    goto :goto_4

    :cond_7
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41400000    # 12.0f

    mul-float/2addr v8, v5

    invoke-static {v8}, Limh;->U(F)I

    move-result v5

    :goto_4
    sub-int/2addr v3, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v0, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    const/high16 v5, -0x80000000

    if-eqz p2, :cond_8

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v4, p2, v1}, Landroid/view/View;->measure(II)V

    :cond_8
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v6, p2, v1}, Landroid/view/View;->measure(II)V

    :cond_9
    iget-object p2, p0, Ltqb;->d:Ljava/util/BitSet;

    invoke-virtual {p2}, Ljava/util/BitSet;->size()I

    move-result v0

    invoke-virtual {p2, v1, v0, v1}, Ljava/util/BitSet;->set(IIZ)V

    sget-object p2, Lsqb;->a:Lsqb;

    iget-object v0, p0, Ltqb;->a:Lsqb;

    if-eq v0, p2, :cond_10

    sget-object p2, Lsqb;->b:Lsqb;

    if-eq v0, p2, :cond_10

    sget-object p2, Lsqb;->e:Lsqb;

    if-ne v0, p2, :cond_a

    goto/16 :goto_9

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    goto :goto_5

    :cond_b
    move p2, v1

    :goto_5
    add-int/2addr v2, p2

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_c

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_c

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, p2

    invoke-static {v3}, Limh;->U(F)I

    move-result p2

    goto :goto_6

    :cond_c
    move p2, v1

    :goto_6
    add-int/2addr v2, p2

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_d

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    goto :goto_7

    :cond_d
    move p2, v1

    :goto_7
    add-int/2addr v2, p2

    invoke-direct {p0}, Ltqb;->getIconView()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_e

    invoke-direct {p0}, Ltqb;->getIconView()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    goto :goto_8

    :cond_e
    move p2, v1

    :goto_8
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sget-object v4, Lsqb;->d:Lsqb;

    if-ne v0, v4, :cond_f

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Limh;->U(F)I

    move-result v1

    :cond_f
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_a

    :cond_10
    :goto_9
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42500000    # 52.0f

    mul-float/2addr v0, p2

    invoke-static {v0}, Limh;->U(F)I

    move-result p2

    :goto_a
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Ljvb;)V
    .locals 5

    iget-object v0, p0, Ltqb;->a:Lsqb;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Ltqb;->q:Lv0b;

    const/4 v2, 0x1

    iget-object v3, p0, Ltqb;->p:Lxgf;

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljvb;->getText()Levb;

    move-result-object v0

    iget v0, v0, Levb;->b:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Ltqb;->getPendingRequestsInnerIco()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1}, Ljvb;->getIcon()Levb;

    move-result-object v1

    iget v1, v1, Levb;->d:I

    invoke-static {v1, v0}, Ljz8;->o0(ILandroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_1
    invoke-interface {p1}, Ljvb;->getText()Levb;

    move-result-object v0

    iget v0, v0, Levb;->h:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Ljvb;->getText()Levb;

    move-result-object v0

    iget v0, v0, Levb;->b:I

    invoke-virtual {v1, v0}, Lv0b;->setTextColor(I)V

    invoke-direct {p0}, Ltqb;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lp2h;

    if-eqz v1, :cond_2

    check-cast v0, Lp2h;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lp2h;->onThemeChanged(Ljvb;)V

    :cond_3
    sget-object v0, Ln2b;->j:Ln2b;

    iget-object v1, p0, Ltqb;->j:Lm4e;

    iput-object v0, v1, Lm4e;->b:Ljava/lang/Object;

    iget-object v1, p0, Ltqb;->k:Lm4e;

    iput-object v0, v1, Lm4e;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljvb;->getText()Levb;

    move-result-object v0

    iget v0, v0, Levb;->h:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Ljvb;->getText()Levb;

    move-result-object v0

    iget v0, v0, Levb;->b:I

    invoke-virtual {v1, v0}, Lv0b;->setTextColor(I)V

    :goto_1
    iget-boolean v0, v3, Lxgf;->c:Z

    if-eqz v0, :cond_5

    invoke-static {p1}, Ltqb;->f(Ljvb;)Logf;

    move-result-object v0

    invoke-virtual {v3, v0}, Lxgf;->b(Logf;)V

    :cond_5
    invoke-interface {p1}, Ljvb;->getIcon()Levb;

    move-result-object p1

    iget p1, p1, Levb;->d:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Ltqb;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x0

    iget-object v0, p0, Ltqb;->d:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/BitSet;->set(IIZ)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    iget-object v0, p0, Ltqb;->r:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Ltqb;->a:Lsqb;

    sget-object p1, Lsqb;->d:Lsqb;

    if-ne p0, p1, :cond_0

    const p0, 0x3f666666    # 0.9f

    invoke-static {p0, v0}, Lhll;->a(FLandroid/view/View;)Ljava/util/List;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lhll;->a(FLandroid/view/View;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lk38;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p0, v2}, Lk38;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public final setCloseButtonVisibility(Z)V
    .locals 3

    iget-object v0, p0, Ltqb;->d:Ljava/util/BitSet;

    iget v1, p0, Ltqb;->h:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Ltqb;->e:Ljava/util/BitSet;

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setDynamicFont(Lep5;)V
    .locals 2

    sget-object v0, Lsqb;->c:Lsqb;

    iget-object v1, p0, Ltqb;->a:Lsqb;

    if-eq v1, v0, :cond_1

    sget-object v0, Lsqb;->d:Lsqb;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Ltqb;->b:Lx1h;

    iget-object v1, p0, Ltqb;->p:Lxgf;

    invoke-virtual {v0, v1, p1}, Lx1h;->b(Landroid/widget/TextView;Lep5;)V

    iget-object v0, p0, Ltqb;->q:Lv0b;

    iget-object p0, p0, Ltqb;->c:Lx1h;

    invoke-virtual {v0, p0, p1}, Lv0b;->g(Lx1h;Lep5;)V

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    invoke-direct {p0}, Ltqb;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Ltqb;->i:Ldn;

    invoke-static {v0, v1}, Ll4k;->e(Landroid/widget/ImageView;Lone/me/rlottie/ImageReceiver;)V

    invoke-direct {p0}, Ltqb;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ltqb;->d:Ljava/util/BitSet;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iget-object p1, p0, Ltqb;->e:Ljava/util/BitSet;

    invoke-virtual {p1, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Ltqb;->getIconView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, v1}, Ll4k;->c(Landroid/widget/ImageView;Lone/me/rlottie/ImageReceiver;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setOnPinnedMsgClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setShimmerEnabled(Z)V
    .locals 1

    iget-object v0, p0, Ltqb;->p:Lxgf;

    if-eqz p1, :cond_0

    sget-object p1, Lvk3;->j:Lsm0;

    invoke-virtual {p1, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p0

    invoke-static {p0}, Ltqb;->f(Ljvb;)Logf;

    move-result-object p0

    invoke-virtual {v0, p0}, Lxgf;->b(Logf;)V

    iget-object p0, v0, Lxgf;->b:Lrgf;

    invoke-virtual {p0}, Lrgf;->c()V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lxgf;->c:Z

    invoke-virtual {p0}, Lrgf;->c()V

    return-void

    :cond_0
    iget-object p0, v0, Lxgf;->b:Lrgf;

    invoke-virtual {p0}, Lrgf;->d()V

    iget-object p0, v0, Lxgf;->b:Lrgf;

    invoke-virtual {p0}, Lrgf;->d()V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lxgf;->c:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Ltqb;->q:Lv0b;

    invoke-virtual {v0, p1}, Lv0b;->setTextValue(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ltqb;->d:Ljava/util/BitSet;

    iget v1, p0, Ltqb;->g:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object p1, p0, Ltqb;->e:Ljava/util/BitSet;

    invoke-virtual {p1, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Ltqb;->p:Lxgf;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ltqb;->d:Ljava/util/BitSet;

    iget v1, p0, Ltqb;->f:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object p1, p0, Ltqb;->e:Ljava/util/BitSet;

    invoke-virtual {p1, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
