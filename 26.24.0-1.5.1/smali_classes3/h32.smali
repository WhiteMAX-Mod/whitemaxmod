.class public final synthetic Lh32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    float-to-double p0, p1

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    const/high16 p1, 0x41000000    # 8.0f

    div-float/2addr p0, p1

    return p0
.end method
