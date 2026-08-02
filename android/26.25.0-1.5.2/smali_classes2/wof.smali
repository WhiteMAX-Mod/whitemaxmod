.class public final synthetic Lwof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lzof;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lzof;I)V
    .locals 0

    iput p3, p0, Lwof;->a:I

    iput-object p1, p0, Lwof;->b:Landroid/content/Context;

    iput-object p2, p0, Lwof;->c:Lzof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lwof;->a:I

    sget-object v1, Lrn3;->j:Layf;

    const/4 v2, -0x1

    const/4 v3, -0x2

    iget-object v4, p0, Lwof;->c:Lzof;

    iget-object p0, p0, Lwof;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v4}, Lzof;->c(Landroid/content/Context;Lzof;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v4}, Lzof;->a(Landroid/content/Context;Lzof;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p0, 0x8

    new-array v5, p0, [F

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const/high16 v8, 0x40c00000    # 6.0f

    if-ge v7, p0, :cond_0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    aput v9, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v7, 0x0

    invoke-direct {p0, v5, v7, v7}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v5, p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {v1, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    const v9, -0x33f3f2f2    # -3.671353E7f

    invoke-virtual {p0, v9}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/16 p0, 0x10

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, p0

    invoke-static {v8}, Ll97;->y(F)I

    move-result p0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Ll97;->y(F)I

    move-result v5

    invoke-virtual {v0, p0, v5, p0, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    sget-object p0, Ljxh;->l:Lrch;

    invoke-static {p0, v0}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const p0, 0x7f110718

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, p0}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f080659

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {v2, p0}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    sget-object v1, Lwch;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v1, p0

    invoke-static {v1}, Ll97;->y(F)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_2
    const v0, 0x7f090382

    invoke-static {p0, v0}, Lgu1;->d(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object p0

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v1, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    const/high16 v5, -0x67000000

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0806ae

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v3, v0, p0}, Lmx4;->j(FFLandroid/widget/ImageView;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42500000    # 52.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0

    :pswitch_3
    new-instance v0, Lm08;

    invoke-direct {v0, p0}, Lm08;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_4
    invoke-static {p0, v4}, Lzof;->f(Landroid/content/Context;Lzof;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
