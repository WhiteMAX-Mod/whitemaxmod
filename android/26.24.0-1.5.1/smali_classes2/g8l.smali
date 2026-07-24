.class public abstract Lg8l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLcn3;)I
    .locals 2

    check-cast p2, Lkoe;

    invoke-virtual {p2}, Lkoe;->f()J

    move-result-wide v0

    cmp-long p2, v0, p0

    if-ltz p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sub-long/2addr p0, v0

    long-to-float p0, p0

    const p1, 0x4a5bba00    # 3600000.0f

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-double p0, p0

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public static final b(Landroid/util/SparseArray;)Ltv;
    .locals 2

    new-instance v0, Ltv;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ltv;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
