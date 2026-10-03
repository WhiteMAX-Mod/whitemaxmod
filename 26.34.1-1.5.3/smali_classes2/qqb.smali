.class public final Lqqb;
.super Lhr4;
.source "SourceFile"

# interfaces
.implements Lv6j;


# instance fields
.field public r:Lpqb;

.field public final s:Lvja;

.field public final t:Landroid/widget/ImageView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/widget/ImageView;

.field public final y:Lyo9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhr4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v2, Lpqb;->b:Lpqb;

    iput-object v2, v0, Lqqb;->r:Lpqb;

    new-instance v3, Lvja;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v4}, Lvja;-><init>(Landroid/content/Context;II)V

    sget-object v1, Lw04;->j:Lpb7;

    invoke-virtual {v1, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v5

    invoke-interface {v5}, Lm4d;->getIcon()Lf4d;

    move-result-object v5

    iget v5, v5, Lf4d;->g:I

    invoke-virtual {v3, v5}, Lvja;->c(I)V

    iput-object v3, v0, Lqqb;->s:Lvja;

    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0905d4

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v7, Lfr4;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x42200000    # 40.0f

    mul-float/2addr v8, v9

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v8

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Lwq3;->D(F)I

    move-result v10

    invoke-direct {v7, v8, v10}, Lfr4;-><init>(II)V

    iput v4, v7, Lfr4;->t:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x40800000    # 4.0f

    mul-float/2addr v8, v10

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v4, v7, Lfr4;->i:I

    iput v4, v7, Lfr4;->l:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lqqb;->w()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41000000    # 8.0f

    mul-float/2addr v8, v7

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v7

    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v5, v0, Lqqb;->t:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0905d8

    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    new-instance v8, Lfr4;

    const/4 v11, -0x2

    invoke-direct {v8, v4, v11}, Lfr4;-><init>(II)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    iput v4, v8, Lfr4;->i:I

    iput v6, v8, Lfr4;->s:I

    const v12, 0x7f0905d6

    iput v12, v8, Lfr4;->u:I

    const v13, 0x7f0905d7

    iput v13, v8, Lfr4;->k:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v10

    invoke-static {v14}, Lwq3;->D(F)I

    move-result v14

    invoke-virtual {v8, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x40c00000    # 6.0f

    mul-float/2addr v14, v15

    invoke-static {v14}, Lwq3;->D(F)I

    move-result v14

    iput v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v16, Lzqj;->a:La6j;

    move/from16 p1, v9

    sget-object v9, Lzqj;->i:La6j;

    invoke-static {v3, v9, v1, v3}, Lu;->d(Landroid/widget/TextView;La6j;Lpb7;Landroid/widget/TextView;)Lf4d;

    move-result-object v9

    iget v9, v9, Lf4d;->a:I

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v3, v0, Lqqb;->u:Landroid/widget/TextView;

    new-instance v9, Landroid/widget/TextView;

    move/from16 v16, v10

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v13}, Landroid/view/View;->setId(I)V

    new-instance v10, Lfr4;

    invoke-direct {v10, v4, v11}, Lfr4;-><init>(II)V

    iput v7, v10, Lfr4;->j:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x40400000    # 3.0f

    mul-float/2addr v13, v7

    invoke-static {v13}, Lwq3;->D(F)I

    move-result v7

    iput v7, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v6, v10, Lfr4;->s:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v16

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v6

    invoke-virtual {v10, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v12, v10, Lfr4;->u:I

    iput v4, v10, Lfr4;->l:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v15

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v6

    iput v6, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v6, Lzqj;->k:La6j;

    invoke-static {v9, v6, v1, v9}, Lu;->d(Landroid/widget/TextView;La6j;Lpb7;Landroid/widget/TextView;)Lf4d;

    move-result-object v6

    iget v6, v6, Lf4d;->c:I

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v9, v0, Lqqb;->v:Landroid/widget/TextView;

    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v12}, Landroid/view/View;->setId(I)V

    new-instance v7, Lfr4;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, p1

    invoke-static {v10}, Lwq3;->D(F)I

    move-result v10

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v12, p1

    invoke-static {v12}, Lwq3;->D(F)I

    move-result v12

    invoke-direct {v7, v10, v12}, Lfr4;-><init>(II)V

    const v10, 0x7f0905d3

    iput v10, v7, Lfr4;->u:I

    iput v4, v7, Lfr4;->i:I

    iput v4, v7, Lfr4;->l:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v12

    invoke-static {v15}, Lwq3;->D(F)I

    move-result v12

    invoke-virtual {v6, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lqqb;->w()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v6, v2}, Lqqb;->D(Landroid/widget/ImageView;Lpqb;)V

    iput-object v6, v0, Lqqb;->w:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41a00000    # 20.0f

    mul-float/2addr v10, v7

    invoke-static {v10}, Lwq3;->D(F)I

    move-result v7

    new-instance v10, Lfr4;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x41400000    # 12.0f

    const/4 v14, 0x2

    invoke-static {v13, v12, v14, v7}, Lzg1;->i(FFII)I

    move-result v12

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v15, v14, v7}, Lzg1;->i(FFII)I

    move-result v7

    invoke-direct {v10, v12, v7}, Lfr4;-><init>(II)V

    iput v4, v10, Lfr4;->v:I

    iput v4, v10, Lfr4;->i:I

    iput v4, v10, Lfr4;->l:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v7

    invoke-static {v13}, Lwq3;->D(F)I

    move-result v7

    invoke-virtual {v2, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v7, 0x7f0806ba

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v2}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v7

    invoke-interface {v7}, Lm4d;->getIcon()Lf4d;

    move-result-object v7

    iget v7, v7, Lf4d;->c:I

    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lqqb;->w()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v10, 0x7f1107b9

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-object v2, v0, Lqqb;->x:Landroid/widget/ImageView;

    new-instance v7, Lyo9;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v12, 0x7f04042b

    const v13, 0x7f12049d

    invoke-direct {v7, v10, v12, v13}, Lbw0;-><init>(Landroid/content/Context;II)V

    new-instance v10, Loo9;

    iget-object v12, v7, Lbw0;->a:Lcw0;

    move-object v13, v12

    check-cast v13, Lzo9;

    invoke-direct {v10, v13}, Lu86;-><init>(Ljava/lang/Object;)V

    const/high16 v14, 0x43960000    # 300.0f

    iput v14, v10, Loo9;->b:F

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    new-instance v15, Lsx8;

    iget v8, v13, Lzo9;->h:I

    if-nez v8, :cond_0

    new-instance v8, Lpo9;

    invoke-direct {v8, v13}, Lpo9;-><init>(Lzo9;)V

    goto :goto_0

    :cond_0
    new-instance v8, Lro9;

    invoke-direct {v8, v14, v13}, Lro9;-><init>(Landroid/content/Context;Lzo9;)V

    :goto_0
    invoke-direct {v15, v14, v13, v10, v8}, Lsx8;-><init>(Landroid/content/Context;Lcw0;Lu86;Lpt;)V

    invoke-virtual {v7, v15}, Lbw0;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v14, Luw5;

    invoke-direct {v14, v8, v13, v10}, Luw5;-><init>(Landroid/content/Context;Lcw0;Lu86;)V

    invoke-virtual {v7, v14}, Lbw0;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const v8, 0x7f0905d5

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Lfr4;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x40000000    # 2.0f

    mul-float/2addr v10, v13

    invoke-static {v10}, Lwq3;->D(F)I

    move-result v10

    const/4 v14, -0x1

    invoke-direct {v8, v14, v10}, Lfr4;-><init>(II)V

    iput v4, v8, Lfr4;->l:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41200000    # 10.0f

    mul-float/2addr v10, v8

    invoke-static {v10}, Lwq3;->D(F)I

    move-result v8

    invoke-virtual {v7, v8}, Lyo9;->g(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v8

    invoke-static {v13}, Lwq3;->D(F)I

    move-result v8

    iget v10, v12, Lcw0;->a:I

    if-eq v10, v8, :cond_1

    iput v8, v12, Lcw0;->a:I

    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    :cond_1
    invoke-virtual {v7, v4}, Landroid/widget/ProgressBar;->setMin(I)V

    const/16 v8, 0x3e8

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v7, v4}, Lbw0;->setProgress(I)V

    iget v8, v12, Lcw0;->d:I

    if-eqz v8, :cond_2

    iput v4, v12, Lcw0;->d:I

    invoke-virtual {v7}, Lbw0;->invalidate()V

    :cond_2
    invoke-virtual {v1, v7}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v1

    invoke-interface {v1}, Lm4d;->getIcon()Lf4d;

    move-result-object v1

    iget v1, v1, Lf4d;->g:I

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v7, v1}, Lyo9;->e([I)V

    iput-object v7, v0, Lqqb;->y:Lyo9;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v14, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lub0;->T(Landroid/view/View;)V

    sget-object v1, Ljpk;->a:Landroid/graphics/Rect;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lepk;->l(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final A(Lvwd;)V
    .locals 2

    iget-object p0, p0, Lqqb;->t:Landroid/widget/ImageView;

    const-wide/16 v0, 0xc8

    invoke-static {p0, v0, v1, p1}, Lji9;->W(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final B(Ls1a;)V
    .locals 3

    new-instance v0, Laj6;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, p0, v1}, Laj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Lqqb;->w:Landroid/widget/ImageView;

    const-wide/16 v1, 0xc8

    invoke-static {p0, v1, v2, v0}, Lji9;->W(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final C(Lpqb;)V
    .locals 1

    iget-object v0, p0, Lqqb;->w:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, p1}, Lqqb;->D(Landroid/widget/ImageView;Lpqb;)V

    return-void

    :cond_0
    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final D(Landroid/widget/ImageView;Lpqb;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const v0, 0x7f08085b

    goto :goto_0

    :cond_0
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_1
    const v0, 0x7f080859

    goto :goto_0

    :cond_2
    const v0, 0x7f08085a

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {v0, p1}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v0

    invoke-interface {v0}, Lm4d;->getIcon()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->c:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p2, Lpqb;->a:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1107ba

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Lqqb;->r:Lpqb;

    return-void
.end method

.method public final E(F)V
    .locals 3

    iget-object p0, p0, Lqqb;->y:Lyo9;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMin()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMin()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr p1, v1

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMin()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    invoke-static {p1, v0, v1}, Lz76;->j(III)I

    move-result p1

    invoke-virtual {p0, p1}, Lbw0;->setProgress(I)V

    return-void
.end method

.method public final F(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lqqb;->v:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final G(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lqqb;->u:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onThemeChanged(Lm4d;)V
    .locals 2

    invoke-interface {p1}, Lm4d;->getIcon()Lf4d;

    move-result-object p1

    iget p1, p1, Lf4d;->g:I

    iget-object v0, p0, Lqqb;->s:Lvja;

    invoke-virtual {v0, p1}, Lvja;->c(I)V

    iget-object p1, p0, Lqqb;->t:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lqqb;->w()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lw04;->j:Lpb7;

    invoke-virtual {p1, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v0

    invoke-interface {v0}, Lm4d;->getText()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->a:I

    iget-object v1, p0, Lqqb;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v0

    invoke-interface {v0}, Lm4d;->getText()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->c:I

    iget-object v1, p0, Lqqb;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lqqb;->w:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v1

    invoke-interface {v1}, Lm4d;->getIcon()Lf4d;

    move-result-object v1

    iget v1, v1, Lf4d;->c:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lqqb;->w()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lqqb;->x:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v1

    invoke-interface {v1}, Lm4d;->getIcon()Lf4d;

    move-result-object v1

    iget v1, v1, Lf4d;->c:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lqqb;->w()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p1

    invoke-interface {p1}, Lm4d;->a()Lz3d;

    move-result-object p1

    iget p1, p1, Lz3d;->a:I

    filled-new-array {p1}, [I

    move-result-object p1

    iget-object p0, p0, Lqqb;->y:Lyo9;

    invoke-virtual {p0, p1}, Lyo9;->e([I)V

    return-void
.end method

.method public final w()Landroid/graphics/drawable/RippleDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    sget-object v1, Lw04;->j:Lpb7;

    invoke-virtual {v1, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p0

    invoke-interface {p0}, Lm4d;->q()Lj4d;

    move-result-object p0

    iget-object p0, p0, Lj4d;->c:Llx3;

    iget-object p0, p0, Llx3;->b:Ljava/lang/Object;

    check-cast p0, Ln99;

    iget p0, p0, Ln99;->c:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public final x(Ll5j;Ll5j;Ll5j;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lqqb;->s:Lvja;

    invoke-virtual {p1}, Lvja;->b()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p3, p1}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Lqqb;->t:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final y(Z)V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lqqb;->s:Lvja;

    if-eqz p1, :cond_0

    sget-object p1, Lvja;->u:[Lvi9;

    invoke-virtual {p0, v0}, Lvja;->d(Z)V

    return-void

    :cond_0
    sget-object p1, Lvja;->u:[Lvi9;

    invoke-virtual {p0, v0}, Lvja;->e(Z)V

    return-void
.end method

.method public final z(Lvwd;)V
    .locals 2

    iget-object p0, p0, Lqqb;->x:Landroid/widget/ImageView;

    const-wide/16 v0, 0x3e8

    invoke-static {p0, v0, v1, p1}, Lji9;->W(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method
