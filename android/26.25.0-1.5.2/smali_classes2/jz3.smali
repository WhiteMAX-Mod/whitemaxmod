.class public final Ljz3;
.super Lvc4;
.source "SourceFile"

# interfaces
.implements Lhz3;


# instance fields
.field public final s:Landroid/widget/ImageView;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0, p1}, Lvc4;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090348

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x7f08051c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iput-object v0, p0, Ljz3;->s:Landroid/widget/ImageView;

    const v0, 0x7f090349

    invoke-static {p1, v0}, Lgu1;->e(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Ljxh;->f:Lrch;

    invoke-static {v1, v0}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    iput-object v0, p0, Ljz3;->t:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090347

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x7f080505

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iput-object v0, p0, Ljz3;->u:Landroid/widget/ImageView;

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const p1, 0x7f09034a

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    iput-object v0, p0, Ljz3;->v:Landroid/view/View;

    sget-object p1, Lrn3;->j:Layf;

    invoke-virtual {p1, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-interface {p1}, Lc4c;->u()Lb4c;

    move-result-object p1

    iget-object p1, p1, Lb4c;->b:Lz3c;

    iget-object p1, p1, Lz3c;->b:Ljava/lang/Object;

    check-cast p1, Lph8;

    iget p1, p1, Lph8;->c:I

    const/16 v0, 0x8

    new-array v1, v0, [F

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/4 v0, 0x2

    invoke-static {p1, v3, v1, v0}, Ltr8;->R(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ljz3;->v:Landroid/view/View;

    new-instance v0, Ltc4;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v3, v1

    invoke-static {v3}, Ll97;->y(F)I

    move-result v1

    invoke-direct {v0, v2, v1}, Ltc4;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Ljz3;->s:Landroid/widget/ImageView;

    new-instance v0, Ltc4;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr v1, v3

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    invoke-direct {v0, v1, v3}, Ltc4;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v1, v3

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Ltc4;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Ltc4;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ll97;->y(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, Ljz3;->t:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Ljz3;->u:Landroid/widget/ImageView;

    new-instance v0, Ltc4;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41a00000    # 20.0f

    mul-float/2addr v1, v4

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    invoke-direct {v0, v1, v4}, Ltc4;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Ll97;->y(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Ljz3;->v:Landroid/view/View;

    iget-object v0, p0, Ljz3;->s:Landroid/widget/ImageView;

    iget-object v1, p0, Ljz3;->t:Landroid/widget/TextView;

    iget-object v3, p0, Ljz3;->u:Landroid/widget/ImageView;

    invoke-static {p0}, Lq87;->h(Lvc4;)Ldd4;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v5, 0x3

    invoke-virtual {v4, p1, v5, v2, v5}, Ldd4;->d(IIII)V

    const/4 v6, 0x6

    invoke-virtual {v4, p1, v6, v2, v6}, Ldd4;->d(IIII)V

    const/4 v7, 0x7

    invoke-virtual {v4, p1, v7, v2, v7}, Ldd4;->d(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v4, p1, v5, v2, v5}, Ldd4;->d(IIII)V

    invoke-virtual {v4, p1, v6, v2, v6}, Ldd4;->d(IIII)V

    const/4 v8, 0x4

    invoke-virtual {v4, p1, v8, v2, v8}, Ldd4;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v4, p1, v5, v2, v5}, Ldd4;->d(IIII)V

    invoke-virtual {v4, p1, v8, v2, v8}, Ldd4;->d(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v4, p1, v6, v0, v7}, Ldd4;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v4, p1, v7, v0, v6}, Ldd4;->d(IIII)V

    invoke-virtual {v4, p1}, Ldd4;->g(I)Lyc4;

    move-result-object p1

    iget-object p1, p1, Lyc4;->d:Lzc4;

    const/4 v0, 0x0

    iput v0, p1, Lzc4;->w:F

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v4, p1, v5, v2, v5}, Ldd4;->d(IIII)V

    invoke-virtual {v4, p1, v7, v2, v7}, Ldd4;->d(IIII)V

    invoke-virtual {v4, p1, v8, v2, v8}, Ldd4;->d(IIII)V

    invoke-virtual {v4, p0}, Ldd4;->a(Lvc4;)V

    return-void
.end method

.method private static synthetic getRippleDrawable$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lr3c;)V
    .locals 2

    iget-object v0, p1, Lr3c;->d:Ln3c;

    iget v0, v0, Ln3c;->e:I

    iget-object v1, p0, Ljz3;->v:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p1, Lr3c;->b:Lq3c;

    iget p1, p1, Lq3c;->a:I

    iget-object v0, p0, Ljz3;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Ljz3;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Ljz3;->u:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v1, 0x42300000    # 44.0f

    invoke-static {v1, p2, v0}, Lgu1;->a(FFI)I

    move-result p2

    invoke-super {p0, p1, p2}, Lvc4;->onMeasure(II)V

    return-void
.end method

.method public final p(I)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f110717

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/16 v1, 0x2710

    if-ge p1, v1, :cond_1

    sget-object v1, Lbug;->c:Ljava/text/DecimalFormat;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    int-to-long v1, p1

    invoke-static {v1, v2}, Lbug;->a(J)Ljava/lang/String;

    move-result-object v1

    :goto_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f0f0024

    invoke-virtual {v0, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget-object p0, p0, Ljz3;->t:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
