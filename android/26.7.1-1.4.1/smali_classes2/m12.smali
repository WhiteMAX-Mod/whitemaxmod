.class public final synthetic Lm12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# virtual methods
.method public final getInterpolation(F)F
    .locals 4

    const/high16 v0, 0x41100000    # 9.0f

    float-to-double v0, v0

    float-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p1, v0

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr p1, v0

    const/high16 v0, 0x41000000    # 8.0f

    div-float/2addr p1, v0

    return p1
.end method
