.class public abstract Li8l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lbue;J)J
    .locals 8

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    :goto_0
    cmp-long v4, v0, p1

    if-gez v4, :cond_2

    invoke-virtual {p0, v0, v1}, Lbue;->F(J)J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v4, v6

    if-nez v6, :cond_0

    const-wide v4, 0x7fffffffffffffffL

    :cond_0
    cmp-long v6, v4, v0

    if-lez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-static {v6}, Ljz8;->C(Z)V

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    sub-long/2addr v6, v0

    long-to-double v6, v6

    invoke-virtual {p0, v0, v1}, Lbue;->G(J)F

    move-result v0

    float-to-double v0, v0

    div-double/2addr v6, v0

    add-double/2addr v2, v6

    move-wide v0, v4

    goto :goto_0

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-long p0, p0

    return-wide p0
.end method

.method public static b(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "UNKNOWN"

    return-object p0
.end method

.method public static c(IJLbue;)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljz8;->s(Z)V

    if-lez p0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljz8;->s(Z)V

    invoke-static {p0, p1, p2}, Lu2i;->g0(IJ)J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lbue;->F(J)J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-nez p3, :cond_2

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_2
    invoke-static {p0, p1, p2}, Lu2i;->r(IJ)J

    move-result-wide p0

    return-wide p0
.end method
