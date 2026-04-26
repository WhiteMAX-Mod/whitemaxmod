.class public abstract Lsjl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(FFF)F
    .locals 2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    div-float/2addr p0, p2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p0, p2

    const/4 v1, 0x0

    div-float/2addr p1, v0

    if-gez p2, :cond_0

    mul-float/2addr p1, p0

    mul-float/2addr p1, p0

    mul-float/2addr p1, p0

    add-float/2addr p1, v1

    return p1

    :cond_0
    sub-float/2addr p0, v0

    mul-float p2, p0, p0

    mul-float/2addr p2, p0

    add-float/2addr p2, v0

    mul-float/2addr p2, p1

    add-float/2addr p2, v1

    return p2
.end method


# virtual methods
.method public abstract b()Lgfi;
.end method

.method public abstract c()Ljava/lang/Integer;
.end method
