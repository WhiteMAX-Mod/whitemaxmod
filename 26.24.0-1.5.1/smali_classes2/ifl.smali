.class public abstract Lifl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JF)F
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p0, v1

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {v0, p0, p2}, Ly0k;->e(FFF)F

    move-result p0

    return p0
.end method

.method public static b(JFFI)J
    .locals 2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/16 p2, 0x20

    shr-long v0, p0, p2

    long-to-int p2, v0

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide p3, 0xffffffffL

    and-long/2addr p0, p3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    :cond_1
    invoke-static {p2, p3}, Leo6;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(FFF)Z
    .locals 0

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d()Lxch;
    .locals 10

    new-instance v0, Lxch;

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lxch;-><init>(ZJJIIILjava/lang/String;)V

    return-object v0
.end method
