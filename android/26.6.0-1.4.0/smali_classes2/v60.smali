.class public final synthetic Lv60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lv60;->a:I

    iput-object p1, p0, Lv60;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lv60;->a:I

    const/4 v1, 0x2

    sget-object v2, Lpae;->a:Lpae;

    const/4 v3, 0x1

    const/16 v4, 0x50

    const/4 v5, 0x5

    const/16 v6, 0x11

    const/16 v7, 0x3c

    const/4 v8, -0x2

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/16 v11, 0x8

    iget-object v12, p0, Lv60;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ll61;

    invoke-direct {v0, v12}, Ll61;-><init>(Landroid/content/Context;)V

    new-instance v1, Lxx3;

    invoke-direct {v1, v9, v9}, Lxx3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    return-object v0

    :pswitch_0
    sget v0, Ls8b;->T:I

    invoke-static {v12, v0}, Lh94;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget v0, Ls8b;->b0:I

    invoke-static {v12, v0}, Lh94;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget v0, Ls8b;->W:I

    invoke-static {v12, v0}, Lh94;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Lfe3;->t0:Ltea;

    invoke-virtual {v2, v12}, Ltea;->p(Landroid/content/Context;)Loob;

    move-result-object v2

    iget-object v2, v2, Loob;->b:Llob;

    invoke-interface {v2}, Llob;->w()Lhob;

    move-result-object v2

    iget v2, v2, Lhob;->d:I

    invoke-static {v2, v4}, Lgl3;->i(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v2, v4

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float v1, v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object v2

    :pswitch_4
    new-instance v0, Lcnd;

    invoke-direct {v0, v12}, Lcnd;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, Lcnd;->a:Lkh;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    int-to-float v1, v7

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    invoke-virtual {v0, v10, v10, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0

    :pswitch_5
    invoke-static {v12}, Lpwj;->b(Landroid/content/Context;)Lmje;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Luae;

    invoke-direct {v0, v12, v10}, Luae;-><init>(Landroid/content/Context;I)V

    sget v1, Lt8b;->R1:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v0, v2}, Luae;->setMode(Lpae;)V

    new-instance v1, Lqae;

    int-to-float v2, v7

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Lqae;-><init>(II)V

    invoke-virtual {v0, v1}, Luae;->setImageSize(Lqae;)V

    new-instance v1, Lxx3;

    invoke-direct {v1, v8, v8}, Lxx3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v1, v5

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    invoke-virtual {v0, v1}, Luae;->setButtonPadding(I)V

    invoke-virtual {v0, v11}, Luae;->setVisibility(I)V

    return-object v0

    :pswitch_7
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lt8b;->x0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v1, Lc9h;->F:Lipg;

    invoke-static {v1, v0}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v1, Lfe3;->t0:Ltea;

    invoke-virtual {v1, v0}, Ltea;->r(Landroid/view/View;)Loob;

    move-result-object v1

    iget-object v1, v1, Loob;->b:Llob;

    invoke-interface {v1}, Llob;->getIcon()Lhob;

    move-result-object v1

    iget v1, v1, Lhob;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v10}, Ln1j;->f(Landroid/widget/TextView;Z)V

    new-instance v1, Lxx3;

    invoke-direct {v1, v9, v8}, Lxx3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_8
    new-instance v0, Luae;

    invoke-direct {v0, v12, v10}, Luae;-><init>(Landroid/content/Context;I)V

    sget v1, Lt8b;->T1:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object v1, Lpae;->b:Lpae;

    invoke-virtual {v0, v1}, Luae;->setMode(Lpae;)V

    new-instance v1, Lqae;

    int-to-float v2, v7

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Lqae;-><init>(II)V

    invoke-virtual {v0, v1}, Luae;->setImageSize(Lqae;)V

    new-instance v1, Lxx3;

    invoke-direct {v1, v8, v8}, Lxx3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v1, v5

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    invoke-virtual {v0, v1}, Luae;->setButtonPadding(I)V

    invoke-virtual {v0, v11}, Luae;->setVisibility(I)V

    return-object v0

    :pswitch_9
    new-instance v0, Luae;

    invoke-direct {v0, v12, v10}, Luae;-><init>(Landroid/content/Context;I)V

    sget v1, Lt8b;->S1:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v0, v2}, Luae;->setMode(Lpae;)V

    new-instance v1, Lqae;

    int-to-float v2, v7

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Lqae;-><init>(II)V

    invoke-virtual {v0, v1}, Luae;->setImageSize(Lqae;)V

    new-instance v1, Lxx3;

    invoke-direct {v1, v8, v8}, Lxx3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v1, v5

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    invoke-virtual {v0, v1}, Luae;->setButtonPadding(I)V

    invoke-virtual {v0, v11}, Luae;->setVisibility(I)V

    return-object v0

    :pswitch_a
    new-instance v0, Lat1;

    invoke-direct {v0, v12, v10}, Lat1;-><init>(Landroid/content/Context;I)V

    sget v1, Lt8b;->V1:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v1, Lxx3;

    invoke-direct {v1, v9, v8}, Lxx3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    return-object v0

    :pswitch_b
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v2, Lt8b;->O1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v1, Lc9h;->j:Lipg;

    invoke-static {v1, v0}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    sget-object v1, Lfe3;->t0:Ltea;

    invoke-virtual {v1, v0}, Ltea;->r(Landroid/view/View;)Loob;

    move-result-object v1

    iget-object v1, v1, Loob;->b:Llob;

    invoke-interface {v1}, Llob;->getText()Lhob;

    move-result-object v1

    iget v1, v1, Lhob;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v10}, Ln1j;->f(Landroid/widget/TextView;Z)V

    new-instance v1, Lxx3;

    invoke-direct {v1, v9, v8}, Lxx3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_c
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v2, Lt8b;->N1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v2, Lc9h;->t:Lipg;

    invoke-static {v2, v0}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v1, Lfe3;->t0:Ltea;

    invoke-virtual {v1, v0}, Ltea;->r(Landroid/view/View;)Loob;

    move-result-object v1

    iget-object v1, v1, Loob;->b:Llob;

    invoke-interface {v1}, Llob;->getText()Lhob;

    move-result-object v1

    iget v1, v1, Lhob;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v10}, Ln1j;->f(Landroid/widget/TextView;Z)V

    new-instance v1, Lxx3;

    invoke-direct {v1, v9, v8}, Lxx3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lqwd;

    invoke-direct {v0, v12}, Lqwd;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_e
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v1, Lc9h;->L:Lipg;

    invoke-static {v1, v0}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    sget-object v1, Lfe3;->t0:Ltea;

    invoke-virtual {v1, v12}, Ltea;->p(Landroid/content/Context;)Loob;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    int-to-float v4, v11

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lmhj;->f(F)I

    move-result v5

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lmhj;->f(F)I

    move-result v4

    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v12}, Ltea;->p(Landroid/content/Context;)Loob;

    move-result-object v1

    iget-object v1, v1, Loob;->b:Llob;

    invoke-interface {v1}, Llob;->b()Lqc5;

    move-result-object v1

    iget v1, v1, Lqc5;->e:I

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v1, v3

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    return-object v0

    :pswitch_f
    new-instance v0, Landroid/widget/Space;

    invoke-direct {v0, v12}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lxx3;

    invoke-direct {v1, v9, v10}, Lxx3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_10
    new-instance v0, Landroid/widget/Space;

    invoke-direct {v0, v12}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lxx3;

    invoke-direct {v1, v9, v10}, Lxx3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_11
    invoke-static {v12}, Lpwj;->b(Landroid/content/Context;)Lmje;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v0, Lypa;

    invoke-direct {v0, v12}, Lypa;-><init>(Landroid/content/Context;)V

    sget v1, Lt8b;->q:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lxx3;

    int-to-float v2, v4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    invoke-direct {v1, v2, v10}, Lxx3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lo61;

    invoke-direct {v0, v12}, Lo61;-><init>(Landroid/content/Context;)V

    sget v1, Lt8b;->a:I

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, -0x3db80000    # -50.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-object v0

    :pswitch_14
    invoke-static {v12}, Lpwj;->b(Landroid/content/Context;)Lmje;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {v12}, Lpwj;->b(Landroid/content/Context;)Lmje;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {v12}, Lpwj;->b(Landroid/content/Context;)Lmje;

    move-result-object v0

    return-object v0

    :pswitch_17
    new-instance v0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    sget v1, Lsce;->h:I

    invoke-direct {v0, v12, v1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lfe3;->t0:Ltea;

    invoke-virtual {v1, v12}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v1

    invoke-virtual {v1}, Lfe3;->i()Loob;

    move-result-object v1

    iget-object v1, v1, Loob;->b:Llob;

    invoke-interface {v1}, Llob;->b()Lqc5;

    move-result-object v2

    iget v2, v2, Lqc5;->b:I

    const-string v3, "left_dot"

    invoke-static {v0, v3, v2}, Lgxj;->b(Likh;Ljava/lang/String;I)V

    invoke-interface {v1}, Llob;->b()Lqc5;

    move-result-object v2

    iget v2, v2, Lqc5;->b:I

    const-string v3, "middle_dot"

    invoke-static {v0, v3, v2}, Lgxj;->b(Likh;Ljava/lang/String;I)V

    invoke-interface {v1}, Llob;->b()Lqc5;

    move-result-object v2

    iget v2, v2, Lqc5;->b:I

    const-string v3, "right_dot"

    invoke-static {v0, v3, v2}, Lgxj;->b(Likh;Ljava/lang/String;I)V

    invoke-interface {v1}, Llob;->getIcon()Lhob;

    move-result-object v1

    iget v1, v1, Lhob;->b:I

    const-string v2, "shape"

    invoke-static {v0, v2, v1}, Lgxj;->b(Likh;Ljava/lang/String;I)V

    return-object v0

    :pswitch_18
    new-instance v0, Lgkg;

    invoke-direct {v0, v12}, Lgkg;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_19
    const-string v0, "audio"

    invoke-virtual {v12, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0

    :pswitch_1a
    sget v0, Lice;->J0:I

    invoke-static {v12, v0}, Lh94;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    int-to-float v2, v11

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object v1

    :pswitch_1b
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    sget v1, Lice;->M0:I

    invoke-static {v12, v1}, Lh94;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    int-to-float v2, v11

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :pswitch_1c
    sget v0, Lice;->y0:I

    invoke-static {v12, v0}, Lh94;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    nop

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
