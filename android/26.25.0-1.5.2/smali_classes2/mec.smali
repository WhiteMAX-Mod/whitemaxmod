.class public final Lmec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-ge p3, p0, :cond_0

    add-int/lit8 p3, p3, -0x1

    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const/16 p1, 0xa

    if-ne p0, p1, :cond_0

    iget p0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p2, p1, p0}, Lh45;->b(FFI)I

    move-result p0

    iput p0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, p1, p0}, Lh45;->b(FFI)I

    move-result p0

    iput p0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :cond_0
    return-void
.end method
