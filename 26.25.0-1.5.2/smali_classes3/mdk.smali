.class public abstract Lmdk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lnz9;)Lhz9;
    .locals 7

    iget v3, p0, Lnz9;->c:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v0

    if-nez v0, :cond_0

    iget v0, p0, Lnz9;->d:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lnz9;->a:F

    iget v1, p0, Lnz9;->e:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lnz9;->b:F

    iget v1, p0, Lnz9;->f:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lhz9;

    iget v1, p0, Lnz9;->a:F

    iget v2, p0, Lnz9;->b:F

    iget v4, p0, Lnz9;->d:F

    iget v5, p0, Lnz9;->e:F

    iget v6, p0, Lnz9;->f:F

    invoke-direct/range {v0 .. v6}, Lhz9;-><init>(FFFFFF)V

    return-object v0
.end method
