.class public abstract Ltan;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lezh;IIII)Landroid/util/Size;
    .locals 4

    iget v0, p0, Lezh;->h:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x432a0000    # 170.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, v2, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-ltz p4, :cond_2

    sub-int/2addr p4, p3

    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_2
    iget p0, p0, Lezh;->g:I

    int-to-float p0, p0

    int-to-float p4, v0

    div-float/2addr p0, p4

    int-to-float p4, v1

    mul-float/2addr p4, p0

    float-to-int p0, p4

    sub-int/2addr p1, p2

    if-le p0, p1, :cond_3

    move p0, p1

    :cond_3
    new-instance p1, Landroid/util/Size;

    add-int/2addr p0, p2

    add-int/2addr v1, p3

    invoke-direct {p1, p0, v1}, Landroid/util/Size;-><init>(II)V

    return-object p1
.end method

.method public static b(Lbid;)Ly6m;
    .locals 10

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbid;->O(I)V

    invoke-virtual {p0}, Lbid;->D()I

    move-result v0

    iget v1, p0, Lbid;->b:I

    int-to-long v1, v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    div-int/lit8 v0, v0, 0x12

    new-array v3, v0, [J

    new-array v4, v0, [J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    invoke-virtual {p0}, Lbid;->u()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_0

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    goto :goto_1

    :cond_0
    aput-wide v6, v3, v5

    invoke-virtual {p0}, Lbid;->u()J

    move-result-wide v6

    aput-wide v6, v4, v5

    const/4 v6, 0x2

    invoke-virtual {p0, v6}, Lbid;->O(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Lbid;->b:I

    int-to-long v5, v0

    sub-long/2addr v1, v5

    long-to-int v0, v1

    invoke-virtual {p0, v0}, Lbid;->O(I)V

    new-instance p0, Ly6m;

    const/16 v0, 0x15

    invoke-direct {p0, v3, v4, v0}, Ly6m;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object p0
.end method
