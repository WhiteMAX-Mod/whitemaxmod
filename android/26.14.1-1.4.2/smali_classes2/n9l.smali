.class public abstract Ln9l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Byte;)I
    .locals 8

    const/4 v0, 0x5

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {v0}, Lpc2;->K(I)[I

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_6

    aget v5, v1, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const/4 v7, 0x2

    if-eq v5, v7, :cond_4

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    const/4 v7, 0x4

    if-eq v5, v7, :cond_4

    const/4 v6, 0x5

    if-ne v5, v6, :cond_1

    const/16 v6, -0x80

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    move v6, v7

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    if-ne v6, v7, :cond_5

    move v3, v5

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    if-nez v3, :cond_7

    :goto_3
    return v0

    :cond_7
    return v3
.end method

.method public static b(Lex;FLandroid/view/ViewGroup$LayoutParams;II)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_5

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_4

    const/4 v2, -0x2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz p2, :cond_3

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget p2, p0, Lex;->c:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    sub-int/2addr p2, p4

    int-to-float p2, p2

    mul-float/2addr p2, p1

    int-to-float p1, p3

    add-float/2addr p2, p1

    float-to-int p1, p2

    iget p2, p0, Lex;->b:I

    invoke-static {p1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, p0, Lex;->b:I

    return-void

    :cond_4
    :goto_1
    iget p2, p0, Lex;->b:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    sub-int/2addr p2, p3

    int-to-float p2, p2

    div-float/2addr p2, p1

    int-to-float p1, p4

    add-float/2addr p2, p1

    float-to-int p1, p2

    iget p2, p0, Lex;->c:I

    invoke-static {p1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, p0, Lex;->c:I

    :cond_5
    :goto_2
    return-void
.end method
