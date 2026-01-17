.class public final Ltf4;
.super Lskj;
.source "SourceFile"


# virtual methods
.method public final a(Lf5f;FF)V
    .locals 5

    mul-float v0, p3, p2

    const/high16 v1, 0x43340000    # 180.0f

    const/4 v2, 0x0

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {p1, v2, v0, v1, v3}, Lf5f;->d(FFFF)V

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    float-to-double v3, p3

    mul-double/2addr v0, v3

    float-to-double p2, p2

    mul-double/2addr v0, p2

    double-to-float v0, v0

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double/2addr v1, v3

    mul-double/2addr v1, p2

    double-to-float p2, v1

    invoke-virtual {p1, v0, p2}, Lf5f;->c(FF)V

    return-void
.end method
