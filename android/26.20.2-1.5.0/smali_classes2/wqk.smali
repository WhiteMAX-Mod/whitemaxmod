.class public abstract Lwqk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IIII)Landroid/graphics/RectF;
    .locals 2

    if-lez p0, :cond_1

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    int-to-float p0, p0

    div-float v0, p2, p0

    int-to-float p3, p3

    int-to-float p1, p1

    div-float v1, p3, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr p0, v0

    mul-float/2addr p1, v0

    sub-float/2addr p2, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    sub-float/2addr p3, p1

    div-float/2addr p3, v0

    new-instance v0, Landroid/graphics/RectF;

    add-float/2addr p0, p2

    add-float/2addr p1, p3

    invoke-direct {v0, p2, p3, p0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0

    :cond_1
    :goto_0
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    return-object p0
.end method

.method public static final b(Ltt4;I)Ljd2;
    .locals 8

    new-instance v0, Ljd2;

    iget-object v1, p0, Ltt4;->a:Ljava/lang/String;

    iget-object v2, p0, Ltt4;->b:Lft6;

    invoke-static {p1, v2}, Ld1k;->b(ILft6;)Loe9;

    move-result-object v2

    iget-object v3, p0, Ltt4;->c:Lft6;

    invoke-static {p1, v3}, Ld1k;->b(ILft6;)Loe9;

    move-result-object v3

    iget p1, p0, Ltt4;->d:I

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v5, 0x2

    if-eq p1, v4, :cond_1

    const/4 v4, 0x3

    if-eq p1, v5, :cond_2

    if-eq p1, v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v5

    :cond_2
    :goto_0
    iget p0, p0, Ltt4;->e:I

    const-class p1, Lcxb;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v5

    sget-object p1, Lcxb;->c:Liv5;

    invoke-virtual {p1}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcxb;

    iget v7, v6, Lcxb;->a:I

    and-int/2addr v7, p0

    if-eqz v7, :cond_3

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-direct/range {v0 .. v5}, Ljd2;-><init>(Ljava/lang/String;Loe9;Loe9;ILjava/util/EnumSet;)V

    return-object v0
.end method
