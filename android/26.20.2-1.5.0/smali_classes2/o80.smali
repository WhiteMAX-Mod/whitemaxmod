.class public final synthetic Lo80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lo80;->a:I

    iput-object p1, p0, Lo80;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lo80;->a:I

    const/16 v1, 0x50

    const/4 v2, 0x2

    sget-object v3, Ldke;->a:Ldke;

    const/4 v4, 0x1

    const/4 v5, 0x5

    const/16 v6, 0x3c

    const/16 v7, 0x11

    const/4 v8, -0x1

    sget-object v9, Lxg3;->j:Lwj3;

    const/4 v10, -0x2

    const/4 v11, 0x0

    const/16 v12, 0x8

    iget-object v13, p0, Lo80;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzje;

    invoke-direct {v0, v13}, Lzje;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lb91;

    invoke-direct {v0, v13}, Lb91;-><init>(Landroid/content/Context;)V

    new-instance v1, Lw44;

    invoke-direct {v1, v8, v8}, Lw44;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lgvd;

    invoke-direct {v0, v13}, Lgvd;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, Lgvd;->a:Lji;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    int-to-float v1, v6

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    invoke-virtual {v0, v11, v11, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0

    :pswitch_2
    invoke-static {v13}, Liof;->Z(Landroid/content/Context;)Lete;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Like;

    invoke-direct {v0, v13, v11}, Like;-><init>(Landroid/content/Context;I)V

    sget v1, Lpdb;->U1:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v0, v3}, Like;->setMode(Ldke;)V

    new-instance v1, Leke;

    int-to-float v2, v6

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Leke;-><init>(II)V

    invoke-virtual {v0, v1}, Like;->setImageSize(Leke;)V

    new-instance v1, Lw44;

    invoke-direct {v1, v10, v10}, Lw44;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v1, v5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    invoke-virtual {v0, v1}, Like;->setButtonPadding(I)V

    invoke-virtual {v0, v12}, Like;->setVisibility(I)V

    return-object v0

    :pswitch_4
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v1, Lpdb;->q2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lw44;

    invoke-direct {v1, v10, v10}, Lw44;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lcme;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object v0

    :pswitch_5
    new-instance v0, Like;

    invoke-direct {v0, v13, v11}, Like;-><init>(Landroid/content/Context;I)V

    sget v1, Lpdb;->W1:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object v1, Ldke;->c:Ldke;

    invoke-virtual {v0, v1}, Like;->setMode(Ldke;)V

    new-instance v1, Leke;

    int-to-float v2, v6

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Leke;-><init>(II)V

    invoke-virtual {v0, v1}, Like;->setImageSize(Leke;)V

    new-instance v1, Lw44;

    invoke-direct {v1, v10, v10}, Lw44;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v1, v5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    invoke-virtual {v0, v1}, Like;->setButtonPadding(I)V

    invoke-virtual {v0, v12}, Like;->setVisibility(I)V

    return-object v0

    :pswitch_6
    new-instance v0, Like;

    invoke-direct {v0, v13, v11}, Like;-><init>(Landroid/content/Context;I)V

    sget v1, Lpdb;->V1:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v0, v3}, Like;->setMode(Ldke;)V

    new-instance v1, Leke;

    int-to-float v2, v6

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Leke;-><init>(II)V

    invoke-virtual {v0, v1}, Like;->setImageSize(Leke;)V

    new-instance v1, Lw44;

    invoke-direct {v1, v10, v10}, Lw44;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v1, v5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    invoke-virtual {v0, v1}, Like;->setButtonPadding(I)V

    invoke-virtual {v0, v12}, Like;->setVisibility(I)V

    return-object v0

    :pswitch_7
    new-instance v0, Ltv1;

    invoke-direct {v0, v13, v11}, Ltv1;-><init>(Landroid/content/Context;I)V

    sget v1, Lpdb;->Y1:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v1, Lw44;

    invoke-direct {v1, v8, v10}, Lw44;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    return-object v0

    :pswitch_8
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lpdb;->R1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v1, Ldph;->i:Lb6h;

    invoke-static {v1, v0}, Lb6h;->e(Lb6h;Landroid/widget/TextView;)V

    invoke-virtual {v9, v0}, Lwj3;->j(Landroid/view/View;)Lcvb;

    move-result-object v1

    iget-object v1, v1, Lcvb;->b:Lzub;

    invoke-interface {v1}, Lzub;->getText()Luub;

    move-result-object v1

    iget v1, v1, Luub;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v11}, Lfv7;->H(Landroid/widget/TextView;Z)V

    new-instance v1, Lw44;

    invoke-direct {v1, v8, v10}, Lw44;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_9
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lpdb;->y0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v1, Ldph;->c:Lb6h;

    invoke-static {v1, v0}, Lb6h;->e(Lb6h;Landroid/widget/TextView;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v9, v0}, Lwj3;->j(Landroid/view/View;)Lcvb;

    move-result-object v1

    iget-object v1, v1, Lcvb;->b:Lzub;

    invoke-interface {v1}, Lzub;->getText()Luub;

    move-result-object v1

    iget v1, v1, Luub;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lw44;

    invoke-direct {v1, v8, v10}, Lw44;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_a
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lpdb;->Q1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v1, Ldph;->a:Lb6h;

    invoke-static {v1, v0}, Lb6h;->e(Lb6h;Landroid/widget/TextView;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v9, v0}, Lwj3;->j(Landroid/view/View;)Lcvb;

    move-result-object v1

    iget-object v1, v1, Lcvb;->b:Lzub;

    invoke-interface {v1}, Lzub;->getText()Luub;

    move-result-object v1

    iget v1, v1, Luub;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v11}, Lfv7;->H(Landroid/widget/TextView;Z)V

    new-instance v1, Lw44;

    invoke-direct {v1, v11, v10}, Lw44;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lrwa;

    invoke-direct {v0, v13}, Lrwa;-><init>(Landroid/content/Context;)V

    sget v1, Lpdb;->l2:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    return-object v0

    :pswitch_c
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lpdb;->w0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v1, Ldph;->e:Lb6h;

    invoke-static {v1, v0}, Lb6h;->e(Lb6h;Landroid/widget/TextView;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v9, v0}, Lwj3;->j(Landroid/view/View;)Lcvb;

    move-result-object v1

    iget-object v1, v1, Lcvb;->b:Lzub;

    invoke-interface {v1}, Lzub;->getIcon()Luub;

    move-result-object v1

    iget v1, v1, Luub;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v11}, Lfv7;->H(Landroid/widget/TextView;Z)V

    new-instance v1, Lw44;

    invoke-direct {v1, v8, v10}, Lw44;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lqc7;

    invoke-direct {v0, v13}, Lqc7;-><init>(Landroid/content/Context;)V

    sget v1, Lpdb;->N1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v9, v0}, Lwj3;->j(Landroid/view/View;)Lcvb;

    move-result-object v1

    iget-object v1, v1, Lcvb;->b:Lzub;

    invoke-interface {v1}, Lzub;->b()Ljub;

    move-result-object v1

    iget v1, v1, Ljub;->a:I

    invoke-virtual {v0, v1}, Lqc7;->setShineBackgroundColor(I)V

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    return-object v0

    :pswitch_e
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v9, v13}, Lwj3;->h(Landroid/content/Context;)Lcvb;

    move-result-object v3

    iget-object v3, v3, Lcvb;->b:Lzub;

    invoke-interface {v3}, Lzub;->y()Luub;

    move-result-object v3

    iget v3, v3, Luub;->d:I

    invoke-static {v3, v1}, Lsn3;->e(II)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

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

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object v2

    :pswitch_f
    new-instance v0, Lb4e;

    invoke-direct {v0, v13}, Lb4e;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_10
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v1, Ldph;->i:Lb6h;

    invoke-static {v1, v0}, Lb6h;->e(Lb6h;Landroid/widget/TextView;)V

    invoke-virtual {v9, v13}, Lwj3;->h(Landroid/content/Context;)Lcvb;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    int-to-float v3, v12

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lzi0;->b0(F)I

    move-result v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v9, v13}, Lwj3;->h(Landroid/content/Context;)Lcvb;

    move-result-object v2

    iget-object v2, v2, Lcvb;->b:Lzub;

    invoke-interface {v2}, Lzub;->b()Ljub;

    move-result-object v2

    iget v2, v2, Ljub;->e:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

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

    new-instance v1, Lw44;

    invoke-direct {v1, v8, v11}, Lw44;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_12
    new-instance v0, Landroid/widget/Space;

    invoke-direct {v0, v13}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lw44;

    invoke-direct {v1, v8, v11}, Lw44;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_13
    invoke-static {v13}, Liof;->Z(Landroid/content/Context;)Lete;

    move-result-object v0

    return-object v0

    :pswitch_14
    new-instance v0, Lgva;

    invoke-direct {v0, v13}, Lgva;-><init>(Landroid/content/Context;)V

    sget v2, Lpdb;->p:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Lw44;

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    invoke-direct {v2, v1, v11}, Lw44;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_15
    new-instance v0, Le91;

    invoke-direct {v0, v13}, Le91;-><init>(Landroid/content/Context;)V

    sget v1, Lpdb;->a:I

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, -0x3db80000    # -50.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-object v0

    :pswitch_16
    invoke-static {v13}, Liof;->Z(Landroid/content/Context;)Lete;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {v13}, Liof;->Z(Landroid/content/Context;)Lete;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {v13}, Liof;->Z(Landroid/content/Context;)Lete;

    move-result-object v0

    return-object v0

    :pswitch_19
    new-instance v0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    sget v1, Lcme;->c:I

    invoke-direct {v0, v13, v1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9, v13}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v1

    invoke-virtual {v1}, Lxg3;->k()Lcvb;

    move-result-object v1

    iget-object v1, v1, Lcvb;->b:Lzub;

    invoke-interface {v1}, Lzub;->b()Ljub;

    move-result-object v2

    iget v2, v2, Ljub;->b:I

    const-string v3, "left_dot"

    invoke-static {v0, v3, v2}, Llhe;->q0(Lb5i;Ljava/lang/String;I)V

    invoke-interface {v1}, Lzub;->b()Ljub;

    move-result-object v2

    iget v2, v2, Ljub;->b:I

    const-string v3, "middle_dot"

    invoke-static {v0, v3, v2}, Llhe;->q0(Lb5i;Ljava/lang/String;I)V

    invoke-interface {v1}, Lzub;->b()Ljub;

    move-result-object v2

    iget v2, v2, Ljub;->b:I

    const-string v3, "right_dot"

    invoke-static {v0, v3, v2}, Llhe;->q0(Lb5i;Ljava/lang/String;I)V

    invoke-interface {v1}, Lzub;->getIcon()Luub;

    move-result-object v1

    iget v1, v1, Luub;->b:I

    const-string v2, "shape"

    invoke-static {v0, v2, v1}, Llhe;->q0(Lb5i;Ljava/lang/String;I)V

    return-object v0

    :pswitch_1a
    invoke-virtual {v9, v13}, Lwj3;->h(Landroid/content/Context;)Lcvb;

    move-result-object v0

    iget-object v0, v0, Lcvb;->b:Lzub;

    return-object v0

    :pswitch_1b
    new-instance v0, Ln0h;

    invoke-direct {v0, v13}, Ln0h;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lphh;

    invoke-direct {v0, v13}, Lphh;-><init>(Landroid/content/Context;)V

    int-to-float v1, v12

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lzi0;->b0(F)I

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
