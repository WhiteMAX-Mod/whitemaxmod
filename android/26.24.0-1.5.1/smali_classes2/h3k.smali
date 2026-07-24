.class public abstract Lh3k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Lee;
    .locals 3

    sget-object v0, Lee;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lee;

    iget v2, v2, Lee;->a:I

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lee;

    return-object v1
.end method

.method public static final b(Lws9;)Lqs9;
    .locals 7

    iget v3, p0, Lws9;->c:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v0

    if-nez v0, :cond_0

    iget v0, p0, Lws9;->d:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lws9;->a:F

    iget v1, p0, Lws9;->e:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lws9;->b:F

    iget v1, p0, Lws9;->f:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lqs9;

    iget v1, p0, Lws9;->a:F

    iget v2, p0, Lws9;->b:F

    iget v4, p0, Lws9;->d:F

    iget v5, p0, Lws9;->e:F

    iget v6, p0, Lws9;->f:F

    invoke-direct/range {v0 .. v6}, Lqs9;-><init>(FFFFFF)V

    return-object v0
.end method
