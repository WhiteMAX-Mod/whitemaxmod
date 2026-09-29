.class public abstract Lj6m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)I
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "vibrate_when_ringing"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x2

    return p0

    :catch_0
    move-exception p0

    const-string v0, "VibrationUtils"

    const-string v1, "Failed to get info about call vibration state"

    invoke-static {v0, v1, p0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x3

    return p0
.end method

.method public static final b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/graphics/Path;FFFFF)V
    .locals 10

    sub-float/2addr p4, p2

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, p4

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, p5

    mul-float v2, p5, p4

    div-float/2addr v2, v1

    sub-float v3, p3, p1

    mul-float v4, v1, v0

    add-float/2addr v4, v3

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr p5, v1

    sub-float/2addr v3, p5

    mul-float/2addr v3, v4

    div-float/2addr p4, v1

    add-float/2addr p4, p2

    sub-float v6, p4, v3

    add-float v8, p4, v3

    sub-float v5, p1, v0

    add-float v7, p3, v0

    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    cmpl-float p1, v7, v5

    if-lez p1, :cond_0

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    sget-object p0, Lfs9;->k:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    sub-float/2addr v7, v5

    div-float/2addr v7, v1

    add-float/2addr v7, v5

    sub-float/2addr v8, v6

    div-float/2addr v8, v1

    add-float/2addr v8, v6

    sub-float/2addr v8, v3

    sub-float/2addr v8, v2

    invoke-virtual {p0, v7, v8, v3, v9}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    sget-object p1, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v4, p0, p1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    add-float/2addr v3, v2

    mul-float/2addr v3, v1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, v3}, Landroid/graphics/Path;->offset(FF)V

    invoke-virtual {v4, p0, p1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_0
    return-void
.end method
