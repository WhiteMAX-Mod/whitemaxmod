.class public final Lr4g;
.super Lvc4;
.source "SourceFile"


# instance fields
.field public s:Lq4g;

.field public final t:Ljava/text/DecimalFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lvc4;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/text/DecimalFormat;

    invoke-direct {p1}, Ljava/text/DecimalFormat;-><init>()V

    new-instance v0, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v0}, Ljava/text/DecimalFormatSymbols;-><init>()V

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    invoke-virtual {p1, v0}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {p1, v0}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    iput-object p1, p0, Lr4g;->t:Ljava/text/DecimalFormat;

    new-instance p1, Ltc4;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Ltc4;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final setButtons([F)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget v4, p1, v3

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    const/16 v6, 0x11

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v6, Ljxh;->h:Lrch;

    invoke-static {v6, v5}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    sget-object v6, Lrn3;->j:Layf;

    invoke-virtual {v6, v5}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object v7

    iget-object v7, v7, Lf4c;->b:Lc4c;

    invoke-interface {v7}, Lc4c;->getText()Lx3c;

    move-result-object v7

    iget v7, v7, Lx3c;->b:I

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v8, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v8}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v7, v8}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v6, v5}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object v6

    iget-object v6, v6, Lf4c;->b:Lc4c;

    invoke-interface {v6}, Lc4c;->h()Ls3c;

    move-result-object v6

    iget v6, v6, Ls3c;->b:I

    invoke-static {v6, v7}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, p0, Lr4g;->t:Ljava/text/DecimalFormat;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v6, Lp4g;

    invoke-direct {v6, v5, p0, v4}, Lp4g;-><init>(Landroid/widget/TextView;Lr4g;F)V

    invoke-static {v5, v6}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42300000    # 44.0f

    mul-float/2addr v4, v6

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Ll97;->y(F)I

    move-result v6

    invoke-virtual {p0, v5, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_0
    invoke-static {p0}, Lq87;->h(Lvc4;)Ldd4;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_3

    check-cast v4, Landroid/widget/TextView;

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x1

    if-nez v3, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, v3, v7, v2, v7}, Ldd4;->d(IIII)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p1, v3, v6, v4, v7}, Ldd4;->d(IIII)V

    invoke-virtual {p1, v3}, Ldd4;->g(I)Lyc4;

    move-result-object v3

    iget-object v3, v3, Lyc4;->d:Lzc4;

    iput v8, v3, Lzc4;->V:I

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v8

    if-ne v3, v9, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, v4, v7, v3, v6}, Ldd4;->d(IIII)V

    invoke-virtual {p1, v4, v6, v2, v6}, Ldd4;->d(IIII)V

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, v4, v7, v3, v6}, Ldd4;->d(IIII)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, v4, v6, v3, v7}, Ldd4;->d(IIII)V

    :goto_2
    move v3, v5

    goto :goto_1

    :cond_3
    invoke-static {}, Ltt3;->L0()V

    const/4 p0, 0x0

    throw p0

    :cond_4
    invoke-virtual {p1, p0}, Ldd4;->a(Lvc4;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lvc4;->requestLayout()V

    return-void
.end method

.method public final setListener(Lq4g;)V
    .locals 0

    iput-object p1, p0, Lr4g;->s:Lq4g;

    return-void
.end method
