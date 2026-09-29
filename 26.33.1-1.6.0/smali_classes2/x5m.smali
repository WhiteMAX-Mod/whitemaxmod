.class public abstract Lx5m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/text/Layout;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Landroid/text/Layout;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineMax(I)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getEllipsizedWidth()I

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lw5m;->b(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static d()Lcq5;
    .locals 11

    sget-wide v1, Lulc;->c:J

    new-instance v4, Loyi;

    const v0, 0x7f11001d

    invoke-direct {v4, v0}, Loyi;-><init>(I)V

    new-instance v6, Lik9;

    const/4 v0, 0x0

    const/16 v3, 0x1e

    const v5, 0x7f080768

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7, v0, v3}, Lik9;-><init>(IILandroid/graphics/drawable/Drawable;I)V

    new-instance v0, Lcq5;

    const/4 v7, 0x0

    const/16 v10, 0x754

    const v3, 0x7f090013

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v10}, Lcq5;-><init>(JILtyi;Lsyi;Lik9;Lqyg;III)V

    return-object v0
.end method
