.class public abstract Lprl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ltlg;IIII)Landroid/util/Size;
    .locals 4

    iget v0, p0, Ltlg;->h:I

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x432a0000    # 170.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lgm0;->K(F)I

    move-result v1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lgm0;->K(F)I

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
    iget p0, p0, Ltlg;->g:I

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

.method public static b(Ljava/util/List;)V
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_0
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwf5;

    invoke-virtual {v1}, Lwf5;->d()V

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v0, v1, :cond_0

    goto :goto_1

    :catch_0
    move-exception v1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwf5;

    invoke-virtual {v2}, Lwf5;->b()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    throw v1

    :cond_2
    :goto_1
    return-void
.end method
