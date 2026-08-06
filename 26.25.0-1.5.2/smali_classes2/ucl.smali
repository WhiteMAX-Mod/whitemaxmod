.class public abstract Lucl;
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

.method public static final b()Lc3d;
    .locals 5

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/16 v1, 0x4000

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v1, Lc3d;

    const/high16 v2, 0x100000

    const/4 v3, -0x1

    const v4, 0x14000

    invoke-direct {v1, v4, v2, v0, v3}, Lc3d;-><init>(IILandroid/util/SparseIntArray;I)V

    return-object v1
.end method
