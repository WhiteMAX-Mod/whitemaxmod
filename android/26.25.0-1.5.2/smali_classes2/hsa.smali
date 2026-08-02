.class public final Lhsa;
.super Lvc4;
.source "SourceFile"

# interfaces
.implements Lidh;


# instance fields
.field public s:Lgsa;

.field public final t:Lin9;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/ImageView;

.field public final y:Landroid/widget/ImageView;

.field public final z:Lvv8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvc4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v2, Lgsa;->a:Lgsa;

    iput-object v2, v0, Lhsa;->s:Lgsa;

    new-instance v3, Lin9;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v1}, Lin9;-><init>(IILandroid/content/Context;)V

    sget-object v1, Lrn3;->j:Layf;

    invoke-virtual {v1, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v5

    invoke-interface {v5}, Lc4c;->getIcon()Lx3c;

    move-result-object v5

    iget v5, v5, Lx3c;->h:I

    invoke-virtual {v3, v5}, Lin9;->c(I)V

    iput-object v3, v0, Lhsa;->t:Lin9;

    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v6, 0x7f090558

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v7, Ltc4;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x42200000    # 40.0f

    mul-float/2addr v8, v9

    invoke-static {v8}, Ll97;->y(F)I

    move-result v8

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Ll97;->y(F)I

    move-result v10

    invoke-direct {v7, v8, v10}, Ltc4;-><init>(II)V

    iput v4, v7, Ltc4;->t:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x40800000    # 4.0f

    mul-float/2addr v8, v10

    invoke-static {v8}, Ll97;->y(F)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v4, v7, Ltc4;->i:I

    iput v4, v7, Ltc4;->l:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {v0}, Lhsa;->getSelectableItemOvalBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41000000    # 8.0f

    mul-float/2addr v8, v7

    invoke-static {v8}, Ll97;->y(F)I

    move-result v7

    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v5, v0, Lhsa;->u:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7f09055c

    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    new-instance v8, Ltc4;

    const/4 v11, -0x2

    invoke-direct {v8, v4, v11}, Ltc4;-><init>(II)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    iput v4, v8, Ltc4;->i:I

    iput v6, v8, Ltc4;->s:I

    const v12, 0x7f09055a

    iput v12, v8, Ltc4;->u:I

    const v13, 0x7f09055b

    iput v13, v8, Ltc4;->k:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v10

    invoke-static {v14}, Ll97;->y(F)I

    move-result v14

    invoke-virtual {v8, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x40c00000    # 6.0f

    mul-float/2addr v14, v15

    invoke-static {v14}, Ll97;->y(F)I

    move-result v14

    iput v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    move/from16 p1, v9

    sget-object v9, Ljxh;->i:Lrch;

    invoke-static {v3, v9, v1, v3}, Lq;->d(Landroid/widget/TextView;Lrch;Layf;Landroid/widget/TextView;)Lx3c;

    move-result-object v9

    iget v9, v9, Lx3c;->b:I

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v3, v0, Lhsa;->v:Landroid/widget/TextView;

    new-instance v9, Landroid/widget/TextView;

    move/from16 v16, v10

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v13}, Landroid/view/View;->setId(I)V

    new-instance v10, Ltc4;

    invoke-direct {v10, v4, v11}, Ltc4;-><init>(II)V

    iput v7, v10, Ltc4;->j:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x40400000    # 3.0f

    mul-float/2addr v13, v7

    invoke-static {v13}, Ll97;->y(F)I

    move-result v7

    iput v7, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v6, v10, Ltc4;->s:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v16

    invoke-static {v6}, Ll97;->y(F)I

    move-result v6

    invoke-virtual {v10, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v12, v10, Ltc4;->u:I

    iput v4, v10, Ltc4;->l:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v15

    invoke-static {v6}, Ll97;->y(F)I

    move-result v6

    iput v6, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v6, Ljxh;->k:Lrch;

    invoke-static {v9, v6, v1, v9}, Lq;->d(Landroid/widget/TextView;Lrch;Layf;Landroid/widget/TextView;)Lx3c;

    move-result-object v6

    iget v6, v6, Lx3c;->d:I

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v9, v0, Lhsa;->w:Landroid/widget/TextView;

    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v12}, Landroid/view/View;->setId(I)V

    new-instance v7, Ltc4;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v8, p1

    invoke-static {v8}, Ll97;->y(F)I

    move-result v8

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, p1

    invoke-static {v10}, Ll97;->y(F)I

    move-result v10

    invoke-direct {v7, v8, v10}, Ltc4;-><init>(II)V

    const v8, 0x7f090557

    iput v8, v7, Ltc4;->u:I

    iput v4, v7, Ltc4;->i:I

    iput v4, v7, Ltc4;->l:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v10

    invoke-static {v15}, Ll97;->y(F)I

    move-result v10

    invoke-virtual {v6, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {v0}, Lhsa;->getSelectableItemOvalBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v6, v2}, Lhsa;->u(Landroid/widget/ImageView;Lgsa;)V

    iput-object v6, v0, Lhsa;->x:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41a00000    # 20.0f

    mul-float/2addr v8, v7

    invoke-static {v8}, Ll97;->y(F)I

    move-result v7

    new-instance v8, Ltc4;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41400000    # 12.0f

    const/4 v13, 0x2

    invoke-static {v12, v10, v13, v7}, Lgu1;->b(FFII)I

    move-result v10

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v12, v14, v13, v7}, Lgu1;->b(FFII)I

    move-result v7

    invoke-direct {v8, v10, v7}, Ltc4;-><init>(II)V

    iput v4, v8, Ltc4;->v:I

    iput v4, v8, Ltc4;->i:I

    iput v4, v8, Ltc4;->l:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v7

    invoke-static {v12}, Ll97;->y(F)I

    move-result v7

    invoke-virtual {v2, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v7, 0x7f0805d9

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v2}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v7

    invoke-interface {v7}, Lc4c;->getIcon()Lx3c;

    move-result-object v7

    iget v7, v7, Lx3c;->d:I

    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {v0}, Lhsa;->getSelectableItemOvalBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, v0, Lhsa;->y:Landroid/widget/ImageView;

    new-instance v7, Lvv8;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v10, 0x7f04041e

    const v12, 0x7f12049e

    invoke-direct {v7, v10, v12, v8}, Lor0;-><init>(IILandroid/content/Context;)V

    new-instance v8, Llv8;

    iget-object v10, v7, Lor0;->a:Lpr0;

    check-cast v10, Lwv8;

    invoke-direct {v8, v10}, Lpq5;-><init>(Lpr0;)V

    const/high16 v12, 0x43960000    # 300.0f

    iput v12, v8, Llv8;->b:F

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    new-instance v13, Ll78;

    iget v14, v10, Lwv8;->h:I

    if-nez v14, :cond_0

    new-instance v14, Lnv8;

    invoke-direct {v14, v10}, Lnv8;-><init>(Lwv8;)V

    goto :goto_0

    :cond_0
    new-instance v14, Lpv8;

    invoke-direct {v14, v12, v10}, Lpv8;-><init>(Landroid/content/Context;Lwv8;)V

    :goto_0
    invoke-direct {v13, v12, v10, v8, v14}, Ll78;-><init>(Landroid/content/Context;Lpr0;Lpq5;Lf2;)V

    invoke-virtual {v7, v13}, Lor0;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    new-instance v13, Lkf5;

    invoke-direct {v13, v12, v10, v8}, Lkf5;-><init>(Landroid/content/Context;Lpr0;Lpq5;)V

    invoke-virtual {v7, v13}, Lor0;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const v8, 0x7f090559

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Ltc4;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x40000000    # 2.0f

    mul-float/2addr v10, v12

    invoke-static {v10}, Ll97;->y(F)I

    move-result v10

    const/4 v13, -0x1

    invoke-direct {v8, v13, v10}, Ltc4;-><init>(II)V

    iput v4, v8, Ltc4;->l:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41200000    # 10.0f

    mul-float/2addr v10, v8

    invoke-static {v10}, Ll97;->y(F)I

    move-result v8

    invoke-virtual {v7, v8}, Lvv8;->setTrackCornerRadius(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v8

    invoke-static {v12}, Ll97;->y(F)I

    move-result v8

    invoke-virtual {v7, v8}, Lor0;->setTrackThickness(I)V

    invoke-virtual {v7, v4}, Landroid/widget/ProgressBar;->setMin(I)V

    const/16 v8, 0x3e8

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v7, v4}, Lor0;->setProgress(I)V

    invoke-virtual {v7, v4}, Lor0;->setTrackColor(I)V

    invoke-virtual {v1, v7}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v1

    invoke-interface {v1}, Lc4c;->getIcon()Lx3c;

    move-result-object v1

    iget v1, v1, Lx3c;->h:I

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v7, v1}, Lvv8;->setIndicatorColor([I)V

    iput-object v7, v0, Lhsa;->z:Lvv8;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v13, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final getSelectableItemOvalBackground()Landroid/graphics/drawable/Drawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    sget-object v1, Lrn3;->j:Layf;

    invoke-virtual {v1, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p0

    invoke-interface {p0}, Lc4c;->u()Lb4c;

    move-result-object p0

    iget-object p0, p0, Lb4c;->b:Lz3c;

    iget-object p0, p0, Lz3c;->b:Ljava/lang/Object;

    check-cast p0, Lph8;

    iget p0, p0, Lph8;->c:I

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


# virtual methods
.method public final getCloseButton()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lhsa;->y:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getPlaybackButton()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lhsa;->u:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getPlaybackSpeed()Lgsa;
    .locals 0

    iget-object p0, p0, Lhsa;->s:Lgsa;

    return-object p0
.end method

.method public final getPlaybackSpeedButton()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lhsa;->x:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getPlayedProgress()I
    .locals 0

    iget-object p0, p0, Lhsa;->z:Lvv8;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p0

    return p0
.end method

.method public final getProgress()Lvv8;
    .locals 0

    iget-object p0, p0, Lhsa;->z:Lvv8;

    return-object p0
.end method

.method public final getSubtitle()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lhsa;->w:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lhsa;->v:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getTooltipAnchor()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lhsa;->x:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final onThemeChanged(Lc4c;)V
    .locals 2

    invoke-interface {p1}, Lc4c;->getIcon()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->h:I

    iget-object v0, p0, Lhsa;->t:Lin9;

    invoke-virtual {v0, p1}, Lin9;->c(I)V

    iget-object p1, p0, Lhsa;->u:Landroid/widget/ImageView;

    invoke-direct {p0}, Lhsa;->getSelectableItemOvalBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lrn3;->j:Layf;

    invoke-virtual {p1, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v0

    invoke-interface {v0}, Lc4c;->getText()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->b:I

    iget-object v1, p0, Lhsa;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v0

    invoke-interface {v0}, Lc4c;->getText()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->d:I

    iget-object v1, p0, Lhsa;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lhsa;->x:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v1

    invoke-interface {v1}, Lc4c;->getIcon()Lx3c;

    move-result-object v1

    iget v1, v1, Lx3c;->d:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lhsa;->getSelectableItemOvalBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lhsa;->y:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v1

    invoke-interface {v1}, Lc4c;->getIcon()Lx3c;

    move-result-object v1

    iget v1, v1, Lx3c;->d:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lhsa;->getSelectableItemOvalBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-interface {p1}, Lc4c;->h()Ls3c;

    move-result-object p1

    iget p1, p1, Ls3c;->a:I

    filled-new-array {p1}, [I

    move-result-object p1

    iget-object p0, p0, Lhsa;->z:Lvv8;

    invoke-virtual {p0, p1}, Lvv8;->setIndicatorColor([I)V

    return-void
.end method

.method public final setIsPlaying(Z)V
    .locals 0

    iget-object p0, p0, Lhsa;->t:Lin9;

    if-eqz p1, :cond_0

    sget-object p1, Lin9;->u:[Lfq8;

    invoke-virtual {p0}, Lin9;->d()V

    return-void

    :cond_0
    sget-object p1, Lin9;->u:[Lfq8;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lin9;->e(Z)V

    return-void
.end method

.method public final setOnCloseClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object p0, p0, Lhsa;->y:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    invoke-static {p0, v0, v1, p1}, Ltr8;->V(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnPlaybackClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object p0, p0, Lhsa;->u:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-wide/16 v0, 0xc8

    invoke-static {p0, v0, v1, p1}, Ltr8;->V(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnPlaybackSpeedClick(Lx97;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx97;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lhsa;->x:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    new-instance v1, La16;

    invoke-direct {v1, p1, p0}, La16;-><init>(Lx97;Lhsa;)V

    const-wide/16 p0, 0xc8

    invoke-static {v0, p0, p1, v1}, Ltr8;->V(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setPlaybackSpeed(Lgsa;)V
    .locals 1

    iget-object v0, p0, Lhsa;->x:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, p1}, Lhsa;->u(Landroid/widget/ImageView;Lgsa;)V

    return-void

    :cond_0
    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setProgress(F)V
    .locals 3

    iget-object p0, p0, Lhsa;->z:Lvv8;

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

    invoke-static {p1, v0, v1}, Lywh;->w(III)I

    move-result p1

    invoke-virtual {p0, p1}, Lor0;->setProgress(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lhsa;->w:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lhsa;->v:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final u(Landroid/widget/ImageView;Lgsa;)V
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

    const v0, 0x7f080778

    goto :goto_0

    :cond_0
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_1
    const v0, 0x7f080776

    goto :goto_0

    :cond_2
    const v0, 0x7f080777

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p1}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v0

    invoke-interface {v0}, Lc4c;->getIcon()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->d:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iput-object p2, p0, Lhsa;->s:Lgsa;

    return-void
.end method
