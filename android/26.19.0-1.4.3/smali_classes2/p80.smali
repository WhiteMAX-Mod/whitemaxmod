.class public final synthetic Lp80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lp80;->a:I

    iput-object p1, p0, Lp80;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lp80;->a:I

    const/16 v1, 0x50

    const/4 v2, 0x2

    sget-object v3, Lpce;->a:Lpce;

    const/4 v4, 0x1

    const/4 v5, 0x5

    const/16 v6, 0x3c

    const/16 v7, 0x11

    const/4 v8, -0x1

    sget-object v9, Lhf3;->j:Lpl0;

    const/4 v10, -0x2

    const/4 v11, 0x0

    const/16 v12, 0x8

    iget-object v13, p0, Lp80;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmce;

    invoke-direct {v0, v13}, Lmce;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lx81;

    invoke-direct {v0, v13}, Lx81;-><init>(Landroid/content/Context;)V

    new-instance v1, Lc24;

    invoke-direct {v1, v8, v8}, Lc24;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lgod;

    invoke-direct {v0, v13}, Lgod;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, Lgod;->a:Lzh;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    int-to-float v1, v6

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    invoke-virtual {v0, v11, v11, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0

    :pswitch_2
    invoke-static {v13}, Lbea;->A(Landroid/content/Context;)Lble;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Luce;

    invoke-direct {v0, v13, v11}, Luce;-><init>(Landroid/content/Context;I)V

    sget v1, Lt6b;->U1:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v0, v3}, Luce;->setMode(Lpce;)V

    new-instance v1, Lqce;

    int-to-float v2, v6

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lq98;->n0(F)I

    move-result v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Lqce;-><init>(II)V

    invoke-virtual {v0, v1}, Luce;->setImageSize(Lqce;)V

    new-instance v1, Lc24;

    invoke-direct {v1, v10, v10}, Lc24;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v1, v5

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    invoke-virtual {v0, v1}, Luce;->setButtonPadding(I)V

    invoke-virtual {v0, v12}, Luce;->setVisibility(I)V

    return-object v0

    :pswitch_4
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v1, Lt6b;->q2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lc24;

    invoke-direct {v1, v10, v10}, Lc24;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lree;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object v0

    :pswitch_5
    new-instance v0, Luce;

    invoke-direct {v0, v13, v11}, Luce;-><init>(Landroid/content/Context;I)V

    sget v1, Lt6b;->W1:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object v1, Lpce;->c:Lpce;

    invoke-virtual {v0, v1}, Luce;->setMode(Lpce;)V

    new-instance v1, Lqce;

    int-to-float v2, v6

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lq98;->n0(F)I

    move-result v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Lqce;-><init>(II)V

    invoke-virtual {v0, v1}, Luce;->setImageSize(Lqce;)V

    new-instance v1, Lc24;

    invoke-direct {v1, v10, v10}, Lc24;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v1, v5

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    invoke-virtual {v0, v1}, Luce;->setButtonPadding(I)V

    invoke-virtual {v0, v12}, Luce;->setVisibility(I)V

    return-object v0

    :pswitch_6
    new-instance v0, Luce;

    invoke-direct {v0, v13, v11}, Luce;-><init>(Landroid/content/Context;I)V

    sget v1, Lt6b;->V1:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v0, v3}, Luce;->setMode(Lpce;)V

    new-instance v1, Lqce;

    int-to-float v2, v6

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lq98;->n0(F)I

    move-result v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Lqce;-><init>(II)V

    invoke-virtual {v0, v1}, Luce;->setImageSize(Lqce;)V

    new-instance v1, Lc24;

    invoke-direct {v1, v10, v10}, Lc24;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v1, v5

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    invoke-virtual {v0, v1}, Luce;->setButtonPadding(I)V

    invoke-virtual {v0, v12}, Luce;->setVisibility(I)V

    return-object v0

    :pswitch_7
    new-instance v0, Liv1;

    invoke-direct {v0, v13, v11}, Liv1;-><init>(Landroid/content/Context;I)V

    sget v1, Lt6b;->Y1:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v1, Lc24;

    invoke-direct {v1, v8, v10}, Lc24;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    return-object v0

    :pswitch_8
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lt6b;->R1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v1, Ln9h;->i:Lerg;

    invoke-static {v1, v0}, Lerg;->e(Lerg;Landroid/widget/TextView;)V

    invoke-virtual {v9, v0}, Lpl0;->l(Landroid/view/View;)Lgob;

    move-result-object v1

    iget-object v1, v1, Lgob;->b:Ldob;

    invoke-interface {v1}, Ldob;->getText()Lznb;

    move-result-object v1

    iget v1, v1, Lznb;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v11}, Lc80;->p0(Landroid/widget/TextView;Z)V

    new-instance v1, Lc24;

    invoke-direct {v1, v8, v10}, Lc24;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_9
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lt6b;->y0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v1, Ln9h;->c:Lerg;

    invoke-static {v1, v0}, Lerg;->e(Lerg;Landroid/widget/TextView;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v9, v0}, Lpl0;->l(Landroid/view/View;)Lgob;

    move-result-object v1

    iget-object v1, v1, Lgob;->b:Ldob;

    invoke-interface {v1}, Ldob;->getText()Lznb;

    move-result-object v1

    iget v1, v1, Lznb;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lc24;

    invoke-direct {v1, v8, v10}, Lc24;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_a
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lt6b;->Q1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v1, Ln9h;->a:Lerg;

    invoke-static {v1, v0}, Lerg;->e(Lerg;Landroid/widget/TextView;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v9, v0}, Lpl0;->l(Landroid/view/View;)Lgob;

    move-result-object v1

    iget-object v1, v1, Lgob;->b:Ldob;

    invoke-interface {v1}, Ldob;->getText()Lznb;

    move-result-object v1

    iget v1, v1, Lznb;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v11}, Lc80;->p0(Landroid/widget/TextView;Z)V

    new-instance v1, Lc24;

    invoke-direct {v1, v11, v10}, Lc24;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lppa;

    invoke-direct {v0, v13}, Lppa;-><init>(Landroid/content/Context;)V

    sget v1, Lt6b;->l2:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    return-object v0

    :pswitch_c
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lt6b;->w0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v1, Ln9h;->e:Lerg;

    invoke-static {v1, v0}, Lerg;->e(Lerg;Landroid/widget/TextView;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v9, v0}, Lpl0;->l(Landroid/view/View;)Lgob;

    move-result-object v1

    iget-object v1, v1, Lgob;->b:Ldob;

    invoke-interface {v1}, Ldob;->getIcon()Lznb;

    move-result-object v1

    iget v1, v1, Lznb;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v11}, Lc80;->p0(Landroid/widget/TextView;Z)V

    new-instance v1, Lc24;

    invoke-direct {v1, v8, v10}, Lc24;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lu67;

    invoke-direct {v0, v13}, Lu67;-><init>(Landroid/content/Context;)V

    sget v1, Lt6b;->N1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v9, v0}, Lpl0;->l(Landroid/view/View;)Lgob;

    move-result-object v1

    iget-object v1, v1, Lgob;->b:Ldob;

    invoke-interface {v1}, Ldob;->b()Lonb;

    move-result-object v1

    iget v1, v1, Lonb;->a:I

    invoke-virtual {v0, v1}, Lu67;->setShineBackgroundColor(I)V

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    return-object v0

    :pswitch_e
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v9, v13}, Lpl0;->h(Landroid/content/Context;)Lgob;

    move-result-object v3

    iget-object v3, v3, Lgob;->b:Ldob;

    invoke-interface {v3}, Ldob;->y()Lznb;

    move-result-object v3

    iget v3, v3, Lznb;->d:I

    invoke-static {v3, v1}, Lbm3;->i(II)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float v1, v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object v2

    :pswitch_f
    new-instance v0, Ltwd;

    invoke-direct {v0, v13}, Ltwd;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_10
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v1, Ln9h;->i:Lerg;

    invoke-static {v1, v0}, Lerg;->e(Lerg;Landroid/widget/TextView;)V

    invoke-virtual {v9, v13}, Lpl0;->h(Landroid/content/Context;)Lgob;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    int-to-float v3, v12

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lq98;->n0(F)I

    move-result v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lq98;->n0(F)I

    move-result v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v9, v13}, Lpl0;->h(Landroid/content/Context;)Lgob;

    move-result-object v2

    iget-object v2, v2, Lgob;->b:Ldob;

    invoke-interface {v2}, Ldob;->b()Lonb;

    move-result-object v2

    iget v2, v2, Lonb;->e:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    return-object v0

    :pswitch_11
    new-instance v0, Landroid/widget/Space;

    invoke-direct {v0, v13}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lc24;

    invoke-direct {v1, v8, v11}, Lc24;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_12
    new-instance v0, Landroid/widget/Space;

    invoke-direct {v0, v13}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lc24;

    invoke-direct {v1, v8, v11}, Lc24;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_13
    invoke-static {v13}, Lbea;->A(Landroid/content/Context;)Lble;

    move-result-object v0

    return-object v0

    :pswitch_14
    new-instance v0, Lfoa;

    invoke-direct {v0, v13}, Lfoa;-><init>(Landroid/content/Context;)V

    sget v2, Lt6b;->p:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Lc24;

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    invoke-direct {v2, v1, v11}, Lc24;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_15
    new-instance v0, La91;

    invoke-direct {v0, v13}, La91;-><init>(Landroid/content/Context;)V

    sget v1, Lt6b;->a:I

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, -0x3db80000    # -50.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-object v0

    :pswitch_16
    invoke-static {v13}, Lbea;->A(Landroid/content/Context;)Lble;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {v13}, Lbea;->A(Landroid/content/Context;)Lble;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {v13}, Lbea;->A(Landroid/content/Context;)Lble;

    move-result-object v0

    return-object v0

    :pswitch_19
    new-instance v0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    sget v1, Lree;->c:I

    invoke-direct {v0, v13, v1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9, v13}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v1

    invoke-virtual {v1}, Lhf3;->l()Lgob;

    move-result-object v1

    iget-object v1, v1, Lgob;->b:Ldob;

    invoke-interface {v1}, Ldob;->b()Lonb;

    move-result-object v2

    iget v2, v2, Lonb;->b:I

    const-string v3, "left_dot"

    invoke-static {v0, v3, v2}, Lcj0;->K(Lgoh;Ljava/lang/String;I)V

    invoke-interface {v1}, Ldob;->b()Lonb;

    move-result-object v2

    iget v2, v2, Lonb;->b:I

    const-string v3, "middle_dot"

    invoke-static {v0, v3, v2}, Lcj0;->K(Lgoh;Ljava/lang/String;I)V

    invoke-interface {v1}, Ldob;->b()Lonb;

    move-result-object v2

    iget v2, v2, Lonb;->b:I

    const-string v3, "right_dot"

    invoke-static {v0, v3, v2}, Lcj0;->K(Lgoh;Ljava/lang/String;I)V

    invoke-interface {v1}, Ldob;->getIcon()Lznb;

    move-result-object v1

    iget v1, v1, Lznb;->b:I

    const-string v2, "shape"

    invoke-static {v0, v2, v1}, Lcj0;->K(Lgoh;Ljava/lang/String;I)V

    return-object v0

    :pswitch_1a
    invoke-virtual {v9, v13}, Lpl0;->h(Landroid/content/Context;)Lgob;

    move-result-object v0

    iget-object v0, v0, Lgob;->b:Ldob;

    return-object v0

    :pswitch_1b
    new-instance v0, Lxlg;

    invoke-direct {v0, v13}, Lxlg;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Ll2h;

    invoke-direct {v0, v13}, Ll2h;-><init>(Landroid/content/Context;)V

    int-to-float v1, v12

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
