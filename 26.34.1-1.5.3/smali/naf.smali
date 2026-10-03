.class public final Lnaf;
.super Loaf;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public final b()F
    .locals 0

    sget-object p0, Loaf;->b:Lp3;

    invoke-virtual {p0}, Lp3;->b()F

    move-result p0

    return p0
.end method

.method public final d(I)I
    .locals 0

    sget-object p0, Loaf;->b:Lp3;

    invoke-virtual {p0, p1}, Lp3;->d(I)I

    move-result p0

    return p0
.end method

.method public final e(I)I
    .locals 0

    sget-object p0, Loaf;->b:Lp3;

    invoke-virtual {p0, p1}, Loaf;->e(I)I

    move-result p0

    return p0
.end method

.method public final f()J
    .locals 2

    sget-object p0, Loaf;->b:Lp3;

    invoke-virtual {p0}, Lp3;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(J)J
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(JJ)J
    .locals 0

    sget-object p0, Loaf;->b:Lp3;

    invoke-virtual {p0, p1, p2, p3, p4}, Loaf;->h(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final i(DD)D
    .locals 6

    sget-object p0, Loaf;->b:Lp3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmpl-double v0, p3, p1

    if-lez v0, :cond_2

    sub-double v0, p3, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Lp3;->k()D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v4, p3, v2

    div-double v2, p1, v2

    sub-double/2addr v4, v2

    mul-double/2addr v4, v0

    add-double/2addr p1, v4

    add-double/2addr p1, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lp3;->k()D

    move-result-wide v2

    mul-double/2addr v2, v0

    add-double/2addr p1, v2

    :goto_0
    cmpl-double p0, p1, p3

    if-ltz p0, :cond_1

    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {p3, p4, p0, p1}, Ljava/lang/Math;->nextAfter(DD)D

    move-result-wide p0

    return-wide p0

    :cond_1
    return-wide p1

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p0, p1}, Loi5;->d(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwy;->o(Ljava/lang/Object;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method
