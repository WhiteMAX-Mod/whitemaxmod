.class public abstract Ly0k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FFFF)F
    .locals 2

    sub-float/2addr p1, p3

    float-to-double v0, p1

    sub-float/2addr p0, p2

    float-to-double p0, p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static final b(FFFF)F
    .locals 0

    sub-float/2addr p2, p0

    sub-float/2addr p3, p1

    mul-float/2addr p2, p2

    mul-float/2addr p3, p3

    add-float/2addr p3, p2

    float-to-double p0, p3

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static final c(Lh46;Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Lut6;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lut6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p0, Ltmb;

    invoke-virtual {p0, v0}, Ltmb;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final d(FFF)F
    .locals 2

    sub-float/2addr p1, p0

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    sub-float/2addr p2, p0

    div-float/2addr p2, p1

    return p2
.end method

.method public static final e(FFF)F
    .locals 0

    invoke-static {p1, p0, p2, p0}, Lqm9;->c(FFFF)F

    move-result p0

    return p0
.end method
