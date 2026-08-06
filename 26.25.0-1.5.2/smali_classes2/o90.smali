.class public final synthetic Lo90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lo90;->a:I

    iput-object p1, p0, Lo90;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lo90;->a:I

    const/high16 v1, 0x41000000    # 8.0f

    const/4 v2, 0x2

    sget-object v3, Lple;->a:Lple;

    const/high16 v4, 0x40a00000    # 5.0f

    const/high16 v5, 0x42700000    # 60.0f

    const/4 v6, 0x1

    const/16 v7, 0x11

    const/4 v8, -0x1

    const/4 v9, -0x2

    const/4 v10, 0x0

    sget-object v11, Lrn3;->j:Layf;

    const/16 v12, 0x8

    iget-object v13, p0, Lo90;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lnc1;

    invoke-direct {p0, v13}, Lnc1;-><init>(Landroid/content/Context;)V

    new-instance v0, Ltc4;

    invoke-direct {v0, v8, v8}, Ltc4;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v12}, Landroid/view/View;->setVisibility(I)V

    return-object p0

    :pswitch_0
    new-instance p0, Lbvd;

    invoke-direct {p0, v13}, Lbvd;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lbvd;->a:Lbj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v1

    invoke-static {v5}, Ll97;->y(F)I

    move-result v1

    invoke-virtual {p0, v10, v10, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p0

    :pswitch_1
    invoke-static {v13}, Lt3b;->y(Landroid/content/Context;)Lave;

    move-result-object p0

    return-object p0

    :pswitch_2
    const p0, 0x7f0903ca

    invoke-static {v13, p0}, Lgu1;->d(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object p0

    new-instance v0, Ltc4;

    invoke-direct {v0, v9, v9}, Ltc4;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f080563

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p0

    :pswitch_3
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v1, v0}, Lf31;->l(FF)Ljava/lang/Integer;

    move-result-object v8

    new-instance v2, Lbk0;

    const v0, 0x7f080704

    iget-object v5, p0, Lo90;->b:Landroid/content/Context;

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v4, Lvob;->a:Lvob;

    new-instance v6, Lsu5;

    const/16 p0, 0x1a

    invoke-direct {v6, p0}, Lsu5;-><init>(I)V

    new-instance v7, Lsu5;

    const/16 p0, 0x1b

    invoke-direct {v7, p0}, Lsu5;-><init>(I)V

    invoke-direct/range {v2 .. v8}, Lbk0;-><init>(Landroid/graphics/drawable/Drawable;Lyob;Landroid/content/Context;Lx97;Lx97;Ljava/lang/Integer;)V

    return-object v2

    :pswitch_4
    new-instance p0, Lule;

    invoke-direct {p0, v13}, Lule;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0901a8

    invoke-virtual {p0, v0}, Lvc4;->setId(I)V

    invoke-virtual {p0, v3}, Lule;->setMode(Lple;)V

    new-instance v0, Lqle;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v2

    invoke-static {v5}, Ll97;->y(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lqle;-><init>(II)V

    invoke-virtual {p0, v0}, Lule;->setImageSize(Lqle;)V

    new-instance v0, Ltc4;

    invoke-direct {v0, v9, v9}, Ltc4;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Ll97;->y(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lule;->setButtonPadding(I)V

    invoke-virtual {p0, v12}, Lule;->setVisibility(I)V

    return-object p0

    :pswitch_5
    new-instance p0, Lule;

    invoke-direct {p0, v13}, Lule;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0901aa

    invoke-virtual {p0, v0}, Lvc4;->setId(I)V

    sget-object v0, Lple;->c:Lple;

    invoke-virtual {p0, v0}, Lule;->setMode(Lple;)V

    new-instance v0, Lqle;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v2

    invoke-static {v5}, Ll97;->y(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lqle;-><init>(II)V

    invoke-virtual {p0, v0}, Lule;->setImageSize(Lqle;)V

    new-instance v0, Ltc4;

    invoke-direct {v0, v9, v9}, Ltc4;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Ll97;->y(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lule;->setButtonPadding(I)V

    invoke-virtual {p0, v12}, Lule;->setVisibility(I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lule;

    invoke-direct {p0, v13}, Lule;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0901a9

    invoke-virtual {p0, v0}, Lvc4;->setId(I)V

    invoke-virtual {p0, v3}, Lule;->setMode(Lple;)V

    new-instance v0, Lqle;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v2

    invoke-static {v5}, Ll97;->y(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lqle;-><init>(II)V

    invoke-virtual {p0, v0}, Lule;->setImageSize(Lqle;)V

    new-instance v0, Ltc4;

    invoke-direct {v0, v9, v9}, Ltc4;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Ll97;->y(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lule;->setButtonPadding(I)V

    invoke-virtual {p0, v12}, Lule;->setVisibility(I)V

    return-object p0

    :pswitch_7
    new-instance p0, Landroid/widget/TextView;

    invoke-direct {p0, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090198

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v7}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v0, Ljxh;->i:Lrch;

    invoke-static {v0, p0}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-virtual {v11, p0}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object v0

    iget-object v0, v0, Lf4c;->b:Lc4c;

    invoke-interface {v0}, Lc4c;->getText()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->c:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, v10}, Ltr8;->X(Landroid/widget/TextView;Z)V

    new-instance v0, Ltc4;

    invoke-direct {v0, v8, v9}, Ltc4;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0

    :pswitch_8
    new-instance p0, Landroid/widget/TextView;

    invoke-direct {p0, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090132

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v7}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v0, Ljxh;->c:Lrch;

    invoke-static {v0, p0}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v11, p0}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object v0

    iget-object v0, v0, Lf4c;->b:Lc4c;

    invoke-interface {v0}, Lc4c;->getText()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->b:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, v12}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ltc4;

    invoke-direct {v0, v8, v9}, Ltc4;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0

    :pswitch_9
    new-instance p0, Landroid/widget/TextView;

    invoke-direct {p0, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090197

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v7}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v0, Ljxh;->a:Lrch;

    invoke-static {v0, p0}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v11, p0}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object v0

    iget-object v0, v0, Lf4c;->b:Lc4c;

    invoke-interface {v0}, Lc4c;->getText()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->b:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, v10}, Ltr8;->X(Landroid/widget/TextView;Z)V

    new-instance v0, Ltc4;

    invoke-direct {v0, v10, v9}, Ltc4;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0

    :pswitch_a
    new-instance p0, Lsab;

    invoke-direct {p0, v13}, Lsab;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0903c5

    invoke-virtual {p0, v0}, Lvc4;->setId(I)V

    invoke-virtual {p0, v12}, Landroid/view/View;->setVisibility(I)V

    return-object p0

    :pswitch_b
    new-instance p0, Landroid/widget/TextView;

    invoke-direct {p0, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f09012d

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v7}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v0, Ljxh;->e:Lrch;

    invoke-static {v0, p0}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v11, p0}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object v0

    iget-object v0, v0, Lf4c;->b:Lc4c;

    invoke-interface {v0}, Lc4c;->getIcon()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->k:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, v10}, Ltr8;->X(Landroid/widget/TextView;Z)V

    new-instance v0, Ltc4;

    invoke-direct {v0, v9, v9}, Ltc4;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0

    :pswitch_c
    new-instance p0, Lan7;

    invoke-direct {p0, v13}, Lan7;-><init>(Landroid/content/Context;)V

    const v0, 0x7f09018c

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v11, p0}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object v0

    iget-object v0, v0, Lf4c;->b:Lc4c;

    invoke-interface {v0}, Lc4c;->b()Ln3c;

    move-result-object v0

    iget v0, v0, Ln3c;->a:I

    invoke-virtual {p0, v0}, Lan7;->setShineBackgroundColor(I)V

    invoke-virtual {p0, v12}, Landroid/view/View;->setVisibility(I)V

    return-object p0

    :pswitch_d
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v11, v13}, Layf;->o(Landroid/content/Context;)Lf4c;

    move-result-object v1

    iget-object v1, v1, Lf4c;->b:Lc4c;

    invoke-interface {v1}, Lc4c;->l()Lx3c;

    move-result-object v1

    iget v1, v1, Lx3c;->d:I

    const/16 v2, 0x50

    invoke-static {v1, v2}, Lmu3;->e(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ll97;->y(F)I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v1, p0, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object v1

    :pswitch_e
    new-instance p0, Lk4e;

    invoke-direct {p0, v13}, Lk4e;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_f
    new-instance p0, Landroid/widget/TextView;

    invoke-direct {p0, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v7}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v0, Ljxh;->i:Lrch;

    invoke-static {v0, p0}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-virtual {v11, v13}, Layf;->o(Landroid/content/Context;)Lf4c;

    invoke-virtual {p0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    invoke-virtual {p0, v0, v3, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v11, v13}, Layf;->o(Landroid/content/Context;)Lf4c;

    move-result-object v1

    iget-object v1, v1, Lf4c;->b:Lc4c;

    invoke-interface {v1}, Lc4c;->b()Ln3c;

    move-result-object v1

    iget v1, v1, Ln3c;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v12}, Landroid/view/View;->setVisibility(I)V

    return-object p0

    :pswitch_10
    new-instance p0, Landroid/widget/Space;

    invoke-direct {p0, v13}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Ltc4;

    invoke-direct {v0, v8, v10}, Ltc4;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0

    :pswitch_11
    invoke-static {v13}, Lt3b;->y(Landroid/content/Context;)Lave;

    move-result-object p0

    return-object p0

    :pswitch_12
    new-instance p0, Lc9b;

    invoke-direct {p0, v13}, Lc9b;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0900ac

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Ltc4;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42a00000    # 80.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll97;->y(F)I

    move-result v1

    invoke-direct {v0, v1, v10}, Ltc4;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0

    :pswitch_13
    new-instance p0, Lqc1;

    invoke-direct {p0, v13}, Lqc1;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, -0x3db80000    # -50.0f

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-object p0

    :pswitch_14
    invoke-static {v13}, Lt3b;->y(Landroid/content/Context;)Lave;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    if-ne p0, v6, :cond_1

    goto :goto_0

    :cond_1
    move v6, v10

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    if-ne p0, v6, :cond_2

    goto :goto_1

    :cond_2
    move v6, v10

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {v13}, Lt3b;->y(Landroid/content/Context;)Lave;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {v13}, Lt3b;->y(Landroid/content/Context;)Lave;

    move-result-object p0

    return-object p0

    :pswitch_19
    new-instance p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    const v0, 0x7f0804bc

    invoke-direct {p0, v13, v0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v11, v13}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v0

    invoke-virtual {v0}, Lrn3;->k()Lf4c;

    move-result-object v0

    iget-object v0, v0, Lf4c;->b:Lc4c;

    invoke-interface {v0}, Lc4c;->b()Ln3c;

    move-result-object v1

    iget v1, v1, Ln3c;->b:I

    const-string v2, "left_dot"

    invoke-static {p0, v2, v1}, Lprf;->b0(Lwei;Ljava/lang/String;I)V

    invoke-interface {v0}, Lc4c;->b()Ln3c;

    move-result-object v1

    iget v1, v1, Ln3c;->b:I

    const-string v2, "middle_dot"

    invoke-static {p0, v2, v1}, Lprf;->b0(Lwei;Ljava/lang/String;I)V

    invoke-interface {v0}, Lc4c;->b()Ln3c;

    move-result-object v1

    iget v1, v1, Ln3c;->b:I

    const-string v2, "right_dot"

    invoke-static {p0, v2, v1}, Lprf;->b0(Lwei;Ljava/lang/String;I)V

    invoke-interface {v0}, Lc4c;->getIcon()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->b:I

    const-string v1, "shape"

    invoke-static {p0, v1, v0}, Lprf;->b0(Lwei;Ljava/lang/String;I)V

    return-object p0

    :pswitch_1a
    invoke-virtual {v11, v13}, Layf;->o(Landroid/content/Context;)Lf4c;

    move-result-object p0

    iget-object p0, p0, Lf4c;->b:Lc4c;

    return-object p0

    :pswitch_1b
    new-instance p0, Ln6h;

    invoke-direct {p0, v13}, Ln6h;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_1c
    new-instance p0, Llph;

    invoke-direct {p0, v13}, Llph;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ll97;->y(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-object p0

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
