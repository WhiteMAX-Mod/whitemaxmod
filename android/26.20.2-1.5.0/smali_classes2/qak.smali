.class public abstract Lqak;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([Ljava/lang/Object;Ls86;)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3, p1}, Lzi0;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-ltz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static b(Lzca;)Z
    .locals 6

    instance-of v0, p0, Liia;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    instance-of v0, p0, Lgia;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljia;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljia;

    iget-wide v2, v0, Ljia;->a:J

    const-wide v4, 0xffffffffL

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    iget-wide v2, v0, Ljia;->b:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lm69;

    if-eqz v0, :cond_1

    check-cast p0, Lm69;

    iget p0, p0, Lm69;->d:I

    if-eq p0, v1, :cond_2

    const/16 v0, 0x17

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method
