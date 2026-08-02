.class public abstract Lv0l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;FFIILftc;)Lotc;
    .locals 6

    invoke-static {p0}, Lt3b;->y(Landroid/content/Context;)Lave;

    move-result-object p0

    neg-float v0, p1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    neg-float v1, p2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget v3, p0, Lave;->e:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget v3, p5, Lftc;->a:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget v3, p0, Lave;->b:I

    iget v5, p0, Lave;->h:I

    sub-int/2addr v3, v5

    iget v5, p0, Lave;->g:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    sub-float/2addr v3, p1

    int-to-float p1, p3

    sub-float/2addr v3, p1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p1

    invoke-static {v2}, Ll97;->y(F)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v3, p1

    iget p1, p0, Lave;->a:I

    iget p0, p0, Lave;->f:I

    sub-int/2addr p1, p0

    int-to-float p0, p1

    sub-float/2addr p0, p2

    int-to-float p1, p4

    sub-float/2addr p0, p1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p1

    invoke-static {v4}, Ll97;->y(F)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p0, p1

    iget p1, p5, Lftc;->b:I

    int-to-float p1, p1

    sub-float/2addr p0, p1

    new-instance p1, Lotc;

    invoke-direct {p1, v0, v3, v1, p0}, Lotc;-><init>(FFFF)V

    return-object p1
.end method

.method public static varargs b([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p0, v2

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    array-length v2, p0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, p0, v1

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {v2, p0, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v2
.end method

.method public static d(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p1, p0}, Lv0l;->e(Ljava/nio/ByteBuffer;[B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/nio/ByteBuffer;[B)Ljava/nio/ByteBuffer;
    .locals 3

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0
.end method
