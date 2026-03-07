.class public final Lipa;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lthh;


# instance fields
.field public I0:Lhpa;

.field public final J0:Lih9;

.field public final K0:Landroid/widget/ImageView;

.field public final L0:Landroid/widget/TextView;

.field public final M0:Landroid/widget/TextView;

.field public final N0:Landroid/widget/ImageView;

.field public final O0:Landroid/widget/ImageView;

.field public final P0:Lmo8;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v2, Lhpa;->a:Lhpa;

    iput-object v2, v0, Lipa;->I0:Lhpa;

    new-instance v3, Lih9;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v1}, Lih9;-><init>(IILandroid/content/Context;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v5, Lil3;->v0:Lava;

    invoke-virtual {v5, v1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v1

    invoke-virtual {v1}, Lil3;->h()La6c;

    move-result-object v1

    invoke-interface {v1}, La6c;->getIcon()Lr5c;

    move-result-object v1

    iget v1, v1, Lr5c;->g:I

    invoke-virtual {v3, v1}, Lih9;->c(I)V

    iput-object v3, v0, Lipa;->J0:Lih9;

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v6, Lgpa;->b:Lgpa;

    iget v7, v6, Lgpa;->a:I

    invoke-virtual {v1, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Lq54;

    const/16 v8, 0x28

    int-to-float v8, v8

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Ll6g;->l0(F)I

    move-result v9

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v8

    invoke-static {v10}, Ll6g;->l0(F)I

    move-result v10

    invoke-direct {v7, v9, v10}, Lq54;-><init>(II)V

    iput v4, v7, Lq54;->t:I

    const/4 v9, 0x4

    int-to-float v9, v9

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Ll6g;->l0(F)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v4, v7, Lq54;->i:I

    iput v4, v7, Lq54;->l:I

    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {v0}, Lipa;->getSelectableItemOvalBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v10

    invoke-static {v7}, Ll6g;->l0(F)I

    move-result v7

    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, v0, Lipa;->K0:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v7, Lgpa;->c:Lgpa;

    iget v10, v7, Lgpa;->a:I

    invoke-virtual {v3, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lq54;

    const/4 v11, -0x2

    invoke-direct {v10, v4, v11}, Lq54;-><init>(II)V

    iget v7, v7, Lgpa;->a:I

    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    iput v4, v10, Lq54;->i:I

    iget v6, v6, Lgpa;->a:I

    iput v6, v10, Lq54;->s:I

    sget-object v12, Lgpa;->o:Lgpa;

    iget v13, v12, Lgpa;->a:I

    iput v13, v10, Lq54;->u:I

    sget-object v13, Lgpa;->d:Lgpa;

    iget v14, v13, Lgpa;->a:I

    iput v14, v10, Lq54;->k:I

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v9

    invoke-static {v14}, Ll6g;->l0(F)I

    move-result v14

    invoke-virtual {v10, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 v14, 0x6

    int-to-float v14, v14

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Ll6g;->l0(F)I

    move-result v15

    iput v15, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x1

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v10, Lr0i;->i:Lvgh;

    invoke-static {v10, v3, v5}, Lm;->c(Lvgh;Landroid/widget/TextView;Lava;)Lr5c;

    move-result-object v10

    iget v10, v10, Lr5c;->b:I

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v3, v0, Lipa;->L0:Landroid/widget/TextView;

    new-instance v10, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v10, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget v4, v13, Lgpa;->a:I

    invoke-virtual {v10, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Lq54;

    const/4 v13, 0x0

    invoke-direct {v4, v13, v11}, Lq54;-><init>(II)V

    iput v7, v4, Lq54;->j:I

    const/4 v7, 0x3

    int-to-float v7, v7

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v13

    invoke-static {v7}, Ll6g;->l0(F)I

    move-result v7

    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v6, v4, Lq54;->s:I

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v6

    invoke-static {v9}, Ll6g;->l0(F)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v6, v12, Lgpa;->a:I

    iput v6, v4, Lq54;->u:I

    const/4 v13, 0x0

    iput v13, v4, Lq54;->l:I

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v14

    invoke-static {v7}, Ll6g;->l0(F)I

    move-result v7

    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v10, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v4, Lr0i;->k:Lvgh;

    invoke-static {v4, v10, v5}, Lm;->c(Lvgh;Landroid/widget/TextView;Lava;)Lr5c;

    move-result-object v4

    iget v4, v4, Lr5c;->d:I

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v10, v0, Lipa;->M0:Landroid/widget/TextView;

    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lq54;

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Ll6g;->l0(F)I

    move-result v7

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Ll6g;->l0(F)I

    move-result v8

    invoke-direct {v6, v7, v8}, Lq54;-><init>(II)V

    sget-object v7, Lgpa;->X:Lgpa;

    iget v8, v7, Lgpa;->a:I

    iput v8, v6, Lq54;->u:I

    const/4 v13, 0x0

    iput v13, v6, Lq54;->i:I

    iput v13, v6, Lq54;->l:I

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v8

    invoke-static {v14}, Ll6g;->l0(F)I

    move-result v8

    invoke-virtual {v4, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {v0}, Lipa;->getSelectableItemOvalBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v4, v2}, Lipa;->u(Landroid/widget/ImageView;Lhpa;)V

    iput-object v4, v0, Lipa;->N0:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget v6, v7, Lgpa;->a:I

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    const/16 v6, 0x14

    int-to-float v6, v6

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Ll6g;->l0(F)I

    move-result v6

    new-instance v7, Lq54;

    const/16 v8, 0xc

    int-to-float v8, v8

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/4 v12, 0x2

    invoke-static {v8, v9, v12, v6}, Lyy0;->e(FFII)I

    move-result v9

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v13, v12, v6}, Lyy0;->e(FFII)I

    move-result v6

    invoke-direct {v7, v9, v6}, Lq54;-><init>(II)V

    const/4 v13, 0x0

    iput v13, v7, Lq54;->v:I

    iput v13, v7, Lq54;->i:I

    iput v13, v7, Lq54;->l:I

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v6

    invoke-static {v8}, Ll6g;->l0(F)I

    move-result v6

    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v6, Lo1f;->e0:I

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v6

    invoke-virtual {v6}, Lil3;->h()La6c;

    move-result-object v6

    invoke-interface {v6}, La6c;->getIcon()Lr5c;

    move-result-object v6

    iget v6, v6, Lr5c;->d:I

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {v0}, Lipa;->getSelectableItemOvalBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, v0, Lipa;->O0:Landroid/widget/ImageView;

    new-instance v6, Lmo8;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lhyd;->linearProgressIndicatorStyle:I

    sget v9, Lmo8;->C0:I

    invoke-direct {v6, v8, v9, v7}, Lgq0;-><init>(IILandroid/content/Context;)V

    new-instance v7, Ldo8;

    iget-object v8, v6, Lgq0;->a:Lhq0;

    check-cast v8, Lno8;

    invoke-direct {v7, v8}, Lej5;-><init>(Lhq0;)V

    const/high16 v9, 0x43960000    # 300.0f

    iput v9, v7, Ldo8;->b:F

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v13, Lxz7;

    iget v14, v8, Lno8;->h:I

    if-nez v14, :cond_0

    new-instance v14, Leo8;

    invoke-direct {v14, v8}, Leo8;-><init>(Lno8;)V

    goto :goto_0

    :cond_0
    new-instance v14, Lgo8;

    invoke-direct {v14, v9, v8}, Lgo8;-><init>(Landroid/content/Context;Lno8;)V

    :goto_0
    invoke-direct {v13, v9, v8, v7, v14}, Lxz7;-><init>(Landroid/content/Context;Lhq0;Lej5;Lyq;)V

    invoke-virtual {v6, v13}, Lgq0;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v13, Lj85;

    invoke-direct {v13, v9, v8, v7}, Lj85;-><init>(Landroid/content/Context;Lhq0;Lej5;)V

    invoke-virtual {v6, v13}, Lgq0;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v7, Lgpa;->Y:Lgpa;

    iget v7, v7, Lgpa;->a:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Lq54;

    int-to-float v8, v12

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Ll6g;->l0(F)I

    move-result v9

    const/4 v12, -0x1

    invoke-direct {v7, v12, v9}, Lq54;-><init>(II)V

    const/4 v13, 0x0

    iput v13, v7, Lq54;->l:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v7, 0xa

    int-to-float v7, v7

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Ll6g;->l0(F)I

    move-result v7

    invoke-virtual {v6, v7}, Lmo8;->setTrackCornerRadius(I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Ll6g;->l0(F)I

    move-result v7

    invoke-virtual {v6, v7}, Lgq0;->setTrackThickness(I)V

    const/4 v13, 0x0

    invoke-virtual {v6, v13}, Landroid/widget/ProgressBar;->setMin(I)V

    const/16 v7, 0x3e8

    invoke-virtual {v6, v7}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v6, v13}, Lgq0;->setProgress(I)V

    invoke-virtual {v6, v13}, Lgq0;->setTrackColor(I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v5, v7}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v5

    invoke-virtual {v5}, Lil3;->h()La6c;

    move-result-object v5

    invoke-interface {v5}, La6c;->getIcon()Lr5c;

    move-result-object v5

    iget v5, v5, Lr5c;->g:I

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-virtual {v6, v5}, Lmo8;->setIndicatorColor([I)V

    iput-object v6, v0, Lipa;->P0:Lmo8;

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

    sget-object v1, Lil3;->v0:Lava;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v1

    invoke-virtual {v1}, Lil3;->h()La6c;

    move-result-object v1

    invoke-interface {v1}, La6c;->n()Lz5c;

    move-result-object v1

    iget-object v1, v1, Lz5c;->g:Ll6b;

    iget-object v1, v1, Ll6b;->b:Ljava/lang/Object;

    check-cast v1, Lx5c;

    iget v1, v1, Lx5c;->c:I

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

    iget-object v0, p0, Lipa;->O0:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getPlaybackButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lipa;->K0:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getPlaybackSpeed()Lhpa;
    .locals 1

    iget-object v0, p0, Lipa;->I0:Lhpa;

    return-object v0
.end method

.method public final getPlaybackSpeedButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lipa;->N0:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getProgress()Lmo8;
    .locals 1

    iget-object v0, p0, Lipa;->P0:Lmo8;

    return-object v0
.end method

.method public final getSubtitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lipa;->M0:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lipa;->L0:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTooltipAnchor()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lipa;->N0:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final onThemeChanged(La6c;)V
    .locals 4

    invoke-interface {p1}, La6c;->getIcon()Lr5c;

    move-result-object p1

    iget p1, p1, Lr5c;->g:I

    iget-object v0, p0, Lipa;->J0:Lih9;

    invoke-virtual {v0, p1}, Lih9;->c(I)V

    iget-object p1, p0, Lipa;->K0:Landroid/widget/ImageView;

    invoke-direct {p0}, Lipa;->getSelectableItemOvalBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lil3;->v0:Lava;

    invoke-virtual {v0, p1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-virtual {p1}, Lil3;->h()La6c;

    move-result-object p1

    invoke-interface {p1}, La6c;->getText()Lr5c;

    move-result-object p1

    iget p1, p1, Lr5c;->b:I

    iget-object v1, p0, Lipa;->L0:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-virtual {p1}, Lil3;->h()La6c;

    move-result-object p1

    invoke-interface {p1}, La6c;->getText()Lr5c;

    move-result-object p1

    iget p1, p1, Lr5c;->d:I

    iget-object v1, p0, Lipa;->M0:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lipa;->N0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    if-eqz v2, :cond_0

    check-cast v1, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v2

    invoke-virtual {v2}, Lil3;->h()La6c;

    move-result-object v2

    invoke-interface {v2}, La6c;->getIcon()Lr5c;

    move-result-object v2

    iget v2, v2, Lr5c;->d:I

    const-string v3, "border"

    invoke-static {v1, v3, v2}, Lqsf;->H(Lfci;Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v2

    invoke-virtual {v2}, Lil3;->h()La6c;

    move-result-object v2

    invoke-interface {v2}, La6c;->getIcon()Lr5c;

    move-result-object v2

    iget v2, v2, Lr5c;->d:I

    const-string v3, "text"

    invoke-static {v1, v3, v2}, Lqsf;->H(Lfci;Ljava/lang/String;I)V

    :cond_1
    invoke-direct {p0}, Lipa;->getSelectableItemOvalBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lipa;->O0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Lava;->g(Landroid/view/View;)La6c;

    move-result-object v1

    invoke-interface {v1}, La6c;->getIcon()Lr5c;

    move-result-object v1

    iget v1, v1, Lr5c;->d:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lipa;->getSelectableItemOvalBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-virtual {p1}, Lil3;->h()La6c;

    move-result-object p1

    invoke-interface {p1}, La6c;->l()Lr5c;

    move-result-object p1

    iget p1, p1, Lr5c;->b:I

    filled-new-array {p1}, [I

    move-result-object p1

    iget-object v0, p0, Lipa;->P0:Lmo8;

    invoke-virtual {v0, p1}, Lmo8;->setIndicatorColor([I)V

    return-void
.end method

.method public final setIsPlaying(Z)V
    .locals 1

    iget-object v0, p0, Lipa;->J0:Lih9;

    if-eqz p1, :cond_0

    invoke-static {v0}, Lih9;->d(Lih9;)V

    return-void

    :cond_0
    invoke-static {v0}, Lih9;->e(Lih9;)V

    return-void
.end method

.method public final setOnCloseClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    iget-object v0, p0, Lipa;->O0:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2, p1}, Lbh4;->M(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnPlaybackClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    iget-object v0, p0, Lipa;->K0:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2, p1}, Lbh4;->M(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnPlaybackSpeedClick(Le37;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le37;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lipa;->N0:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    new-instance v1, Lhx6;

    const/16 v2, 0x14

    invoke-direct {v1, p1, v2, p0}, Lhx6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3, v1}, Lbh4;->M(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setPlaybackSpeed(Lhpa;)V
    .locals 1

    iget-object v0, p0, Lipa;->N0:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, p1}, Lipa;->u(Landroid/widget/ImageView;Lhpa;)V

    return-void

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setProgress(F)V
    .locals 4

    iget-object v0, p0, Lipa;->P0:Lmo8;

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

    invoke-static {p1, v1, v2}, Lexe;->m(III)I

    move-result p1

    invoke-virtual {v0, p1}, Lgq0;->setProgress(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lipa;->M0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lipa;->L0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final u(Landroid/widget/ImageView;Lhpa;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget v0, Lc0e;->speed_2x:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget v0, Lc0e;->speed_1_5x:I

    goto :goto_0

    :cond_2
    sget v0, Lc0e;->speed_1x:I

    :goto_0
    new-instance v1, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lil3;->v0:Lava;

    invoke-virtual {v2, v0}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v0

    invoke-virtual {v0}, Lil3;->h()La6c;

    move-result-object v0

    invoke-interface {v0}, La6c;->getIcon()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->d:I

    const-string v3, "border"

    invoke-static {v1, v3, v0}, Lqsf;->H(Lfci;Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v0

    invoke-virtual {v0}, Lil3;->h()La6c;

    move-result-object v0

    invoke-interface {v0}, La6c;->getIcon()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->d:I

    const-string v2, "text"

    invoke-static {v1, v2, v0}, Lqsf;->H(Lfci;Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lipa;->I0:Lhpa;

    return-void
.end method
