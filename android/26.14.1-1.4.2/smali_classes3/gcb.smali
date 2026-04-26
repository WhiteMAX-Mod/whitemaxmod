.class public final Lgcb;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lggi;


# instance fields
.field public final N0:Lf0a;

.field public final O0:Landroid/widget/ImageView;

.field public final P0:Landroid/widget/TextView;

.field public final Q0:Landroid/widget/TextView;

.field public final R0:Landroid/widget/ImageView;

.field public final S0:Landroid/widget/ImageView;

.field public final T0:Lk69;

.field public s:Lfcb;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v2, Lfcb;->a:Lfcb;

    iput-object v2, v0, Lgcb;->s:Lfcb;

    new-instance v3, Lf0a;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v1}, Lf0a;-><init>(IILandroid/content/Context;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v5, Lbu3;->j:Lhub;

    invoke-virtual {v5, v1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v1

    invoke-virtual {v1}, Lbu3;->k()Lrtc;

    move-result-object v1

    invoke-interface {v1}, Lrtc;->getIcon()Lhtc;

    move-result-object v1

    iget v1, v1, Lhtc;->g:I

    invoke-virtual {v3, v1}, Lf0a;->c(I)V

    iput-object v3, v0, Lgcb;->N0:Lf0a;

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v6, Lecb;->b:Lecb;

    iget v7, v6, Lecb;->a:I

    invoke-virtual {v1, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Lif4;

    const/16 v8, 0x28

    int-to-float v8, v8

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lpm0;->P(F)I

    move-result v9

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v8

    invoke-static {v10}, Lpm0;->P(F)I

    move-result v10

    invoke-direct {v7, v9, v10}, Lif4;-><init>(II)V

    iput v4, v7, Lif4;->t:I

    const/4 v9, 0x4

    int-to-float v9, v9

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Lpm0;->P(F)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v4, v7, Lif4;->i:I

    iput v4, v7, Lif4;->l:I

    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {v0}, Lgcb;->getSelectableItemOvalBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v10

    invoke-static {v7}, Lpm0;->P(F)I

    move-result v7

    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, v0, Lgcb;->O0:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v7, Lecb;->c:Lecb;

    iget v10, v7, Lecb;->a:I

    invoke-virtual {v3, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lif4;

    const/4 v11, -0x2

    invoke-direct {v10, v4, v11}, Lif4;-><init>(II)V

    iget v7, v7, Lecb;->a:I

    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    iput v4, v10, Lif4;->i:I

    iget v6, v6, Lecb;->a:I

    iput v6, v10, Lif4;->s:I

    sget-object v12, Lecb;->e:Lecb;

    iget v13, v12, Lecb;->a:I

    iput v13, v10, Lif4;->u:I

    sget-object v13, Lecb;->d:Lecb;

    iget v14, v13, Lecb;->a:I

    iput v14, v10, Lif4;->k:I

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v9

    invoke-static {v14}, Lpm0;->P(F)I

    move-result v14

    invoke-virtual {v10, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 v14, 0x6

    int-to-float v14, v14

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Lpm0;->P(F)I

    move-result v15

    iput v15, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x1

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v10, Lp0j;->i:Lifi;

    invoke-static {v10, v3, v5}, Ln;->d(Lifi;Landroid/widget/TextView;Lhub;)Lqtc;

    move-result-object v10

    iget v10, v10, Lqtc;->b:I

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v3, v0, Lgcb;->P0:Landroid/widget/TextView;

    new-instance v10, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v10, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget v4, v13, Lecb;->a:I

    invoke-virtual {v10, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Lif4;

    const/4 v13, 0x0

    invoke-direct {v4, v13, v11}, Lif4;-><init>(II)V

    iput v7, v4, Lif4;->j:I

    const/4 v7, 0x3

    int-to-float v7, v7

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v13

    invoke-static {v7}, Lpm0;->P(F)I

    move-result v7

    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v6, v4, Lif4;->s:I

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v6

    invoke-static {v9}, Lpm0;->P(F)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v6, v12, Lecb;->a:I

    iput v6, v4, Lif4;->u:I

    const/4 v13, 0x0

    iput v13, v4, Lif4;->l:I

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v14

    invoke-static {v7}, Lpm0;->P(F)I

    move-result v7

    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v10, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v4, Lp0j;->k:Lifi;

    invoke-static {v4, v10, v5}, Ln;->d(Lifi;Landroid/widget/TextView;Lhub;)Lqtc;

    move-result-object v4

    iget v4, v4, Lqtc;->d:I

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v10, v0, Lgcb;->Q0:Landroid/widget/TextView;

    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lif4;

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lpm0;->P(F)I

    move-result v7

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lpm0;->P(F)I

    move-result v8

    invoke-direct {v6, v7, v8}, Lif4;-><init>(II)V

    sget-object v7, Lecb;->f:Lecb;

    iget v8, v7, Lecb;->a:I

    iput v8, v6, Lif4;->u:I

    const/4 v13, 0x0

    iput v13, v6, Lif4;->i:I

    iput v13, v6, Lif4;->l:I

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v8

    invoke-static {v14}, Lpm0;->P(F)I

    move-result v8

    invoke-virtual {v4, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {v0}, Lgcb;->getSelectableItemOvalBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v4, v2}, Lgcb;->t(Landroid/widget/ImageView;Lfcb;)V

    iput-object v4, v0, Lgcb;->R0:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget v6, v7, Lecb;->a:I

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    const/16 v6, 0x14

    int-to-float v6, v6

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lpm0;->P(F)I

    move-result v6

    new-instance v7, Lif4;

    const/16 v8, 0xc

    int-to-float v8, v8

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/4 v12, 0x2

    invoke-static {v8, v9, v12, v6}, Lnw0;->e(FFII)I

    move-result v9

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v13, v12, v6}, Lnw0;->e(FFII)I

    move-result v6

    invoke-direct {v7, v9, v6}, Lif4;-><init>(II)V

    const/4 v13, 0x0

    iput v13, v7, Lif4;->v:I

    iput v13, v7, Lif4;->i:I

    iput v13, v7, Lif4;->l:I

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v6

    invoke-static {v8}, Lpm0;->P(F)I

    move-result v6

    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v6, Llvf;->e0:I

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v6

    invoke-virtual {v6}, Lbu3;->k()Lrtc;

    move-result-object v6

    invoke-interface {v6}, Lrtc;->getIcon()Lhtc;

    move-result-object v6

    iget v6, v6, Lhtc;->d:I

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {v0}, Lgcb;->getSelectableItemOvalBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, v0, Lgcb;->S0:Landroid/widget/ImageView;

    new-instance v6, Lk69;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lxqe;->linearProgressIndicatorStyle:I

    sget v9, Lk69;->m:I

    invoke-direct {v6, v8, v9, v7}, Los0;-><init>(IILandroid/content/Context;)V

    new-instance v7, La69;

    iget-object v8, v6, Los0;->a:Lps0;

    check-cast v8, Ll69;

    invoke-direct {v7, v8}, Lav5;-><init>(Lps0;)V

    const/high16 v9, 0x43960000    # 300.0f

    iput v9, v7, La69;->b:F

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v13, Lxg8;

    iget v14, v8, Ll69;->h:I

    if-nez v14, :cond_0

    new-instance v14, Lc69;

    invoke-direct {v14, v8}, Lc69;-><init>(Ll69;)V

    goto :goto_0

    :cond_0
    new-instance v14, Le69;

    invoke-direct {v14, v9, v8}, Le69;-><init>(Landroid/content/Context;Ll69;)V

    :goto_0
    invoke-direct {v13, v9, v8, v7, v14}, Lxg8;-><init>(Landroid/content/Context;Lps0;Lav5;Lq2;)V

    invoke-virtual {v6, v13}, Los0;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v13, Lqj5;

    invoke-direct {v13, v9, v8, v7}, Lqj5;-><init>(Landroid/content/Context;Lps0;Lav5;)V

    invoke-virtual {v6, v13}, Los0;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v7, Lecb;->g:Lecb;

    iget v7, v7, Lecb;->a:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Lif4;

    int-to-float v8, v12

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lpm0;->P(F)I

    move-result v9

    const/4 v12, -0x1

    invoke-direct {v7, v12, v9}, Lif4;-><init>(II)V

    const/4 v13, 0x0

    iput v13, v7, Lif4;->l:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v7, 0xa

    int-to-float v7, v7

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Lpm0;->P(F)I

    move-result v7

    invoke-virtual {v6, v7}, Lk69;->setTrackCornerRadius(I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lpm0;->P(F)I

    move-result v7

    invoke-virtual {v6, v7}, Los0;->setTrackThickness(I)V

    const/4 v13, 0x0

    invoke-virtual {v6, v13}, Landroid/widget/ProgressBar;->setMin(I)V

    const/16 v7, 0x3e8

    invoke-virtual {v6, v7}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v6, v13}, Los0;->setProgress(I)V

    invoke-virtual {v6, v13}, Los0;->setTrackColor(I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v5, v7}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v5

    invoke-virtual {v5}, Lbu3;->k()Lrtc;

    move-result-object v5

    invoke-interface {v5}, Lrtc;->getIcon()Lhtc;

    move-result-object v5

    iget v5, v5, Lhtc;->g:I

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-virtual {v6, v5}, Lk69;->setIndicatorColor([I)V

    iput-object v6, v0, Lgcb;->T0:Lk69;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v12, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final getSelectableItemOvalBackground()Landroid/graphics/drawable/Drawable;
    .locals 4

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    sget-object v1, Lbu3;->j:Lhub;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v1

    invoke-virtual {v1}, Lbu3;->k()Lrtc;

    move-result-object v1

    invoke-interface {v1}, Lrtc;->o()Lptc;

    move-result-object v1

    iget-object v1, v1, Lptc;->b:Lntc;

    iget-object v1, v1, Lntc;->b:Ljava/lang/Object;

    check-cast v1, Lmtc;

    iget v1, v1, Lmtc;->c:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method


# virtual methods
.method public final getCloseButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lgcb;->S0:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getPlaybackButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lgcb;->O0:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getPlaybackSpeed()Lfcb;
    .locals 1

    iget-object v0, p0, Lgcb;->s:Lfcb;

    return-object v0
.end method

.method public final getPlaybackSpeedButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lgcb;->R0:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getProgress()Lk69;
    .locals 1

    iget-object v0, p0, Lgcb;->T0:Lk69;

    return-object v0
.end method

.method public final getSubtitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lgcb;->Q0:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lgcb;->P0:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTooltipAnchor()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgcb;->R0:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final onThemeChanged(Lrtc;)V
    .locals 2

    invoke-interface {p1}, Lrtc;->getIcon()Lhtc;

    move-result-object p1

    iget p1, p1, Lhtc;->g:I

    iget-object v0, p0, Lgcb;->N0:Lf0a;

    invoke-virtual {v0, p1}, Lf0a;->c(I)V

    iget-object p1, p0, Lgcb;->O0:Landroid/widget/ImageView;

    invoke-direct {p0}, Lgcb;->getSelectableItemOvalBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lbu3;->j:Lhub;

    invoke-virtual {v0, p1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object p1

    invoke-virtual {p1}, Lbu3;->k()Lrtc;

    move-result-object p1

    invoke-interface {p1}, Lrtc;->getText()Lqtc;

    move-result-object p1

    iget p1, p1, Lqtc;->b:I

    iget-object v1, p0, Lgcb;->P0:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object p1

    invoke-virtual {p1}, Lbu3;->k()Lrtc;

    move-result-object p1

    invoke-interface {p1}, Lrtc;->getText()Lqtc;

    move-result-object p1

    iget p1, p1, Lqtc;->d:I

    iget-object v1, p0, Lgcb;->Q0:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lgcb;->R0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Lhub;->e(Landroid/view/View;)Lrtc;

    move-result-object v1

    invoke-interface {v1}, Lrtc;->getIcon()Lhtc;

    move-result-object v1

    iget v1, v1, Lhtc;->d:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lgcb;->getSelectableItemOvalBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lgcb;->S0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Lhub;->e(Landroid/view/View;)Lrtc;

    move-result-object v1

    invoke-interface {v1}, Lrtc;->getIcon()Lhtc;

    move-result-object v1

    iget v1, v1, Lhtc;->d:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lgcb;->getSelectableItemOvalBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object p1

    invoke-virtual {p1}, Lbu3;->k()Lrtc;

    move-result-object p1

    invoke-interface {p1}, Lrtc;->m()Lhtc;

    move-result-object p1

    iget p1, p1, Lhtc;->b:I

    filled-new-array {p1}, [I

    move-result-object p1

    iget-object v0, p0, Lgcb;->T0:Lk69;

    invoke-virtual {v0, p1}, Lk69;->setIndicatorColor([I)V

    return-void
.end method

.method public final setIsPlaying(Z)V
    .locals 1

    iget-object v0, p0, Lgcb;->N0:Lf0a;

    if-eqz p1, :cond_0

    invoke-static {v0}, Lf0a;->d(Lf0a;)V

    return-void

    :cond_0
    invoke-static {v0}, Lf0a;->e(Lf0a;)V

    return-void
.end method

.method public final setOnCloseClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    iget-object v0, p0, Lgcb;->S0:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2, p1}, Lyyk;->Q(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnPlaybackClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    iget-object v0, p0, Lgcb;->O0:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2, p1}, Lyyk;->Q(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnPlaybackSpeedClick(Lgi7;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lgcb;->R0:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    new-instance v1, Lic7;

    const/16 v2, 0x16

    invoke-direct {v1, p1, v2, p0}, Lic7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3, v1}, Lyyk;->Q(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setPlaybackSpeed(Lfcb;)V
    .locals 1

    iget-object v0, p0, Lgcb;->R0:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, p1}, Lgcb;->t(Landroid/widget/ImageView;Lfcb;)V

    return-void

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setProgress(F)V
    .locals 4

    iget-object v0, p0, Lgcb;->T0:Lk69;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMin()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMin()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr p1, v2

    add-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMin()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    invoke-static {p1, v1, v2}, Lyyk;->h(III)I

    move-result p1

    invoke-virtual {v0, p1}, Los0;->setProgress(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lgcb;->Q0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lgcb;->P0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final t(Landroid/widget/ImageView;Lfcb;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget v0, Lvse;->voice_speed_2x:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget v0, Lvse;->voice_speed_1_5x:I

    goto :goto_0

    :cond_2
    sget v0, Lvse;->voice_speed_1x:I

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lbu3;->j:Lhub;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v0

    invoke-virtual {v0}, Lbu3;->k()Lrtc;

    move-result-object v0

    invoke-interface {v0}, Lrtc;->getIcon()Lhtc;

    move-result-object v0

    iget v0, v0, Lhtc;->d:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iput-object p2, p0, Lgcb;->s:Lfcb;

    return-void
.end method
