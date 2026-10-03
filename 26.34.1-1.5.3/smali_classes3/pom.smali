.class public abstract Lpom;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a([[J)[J
    .locals 7

    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    aget-object v5, p0, v4

    array-length v5, v5

    int-to-long v5, v5

    add-long/2addr v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    long-to-int v0, v1

    int-to-long v4, v0

    cmp-long v4, v1, v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    const-string v5, "the total number of elements (%s) in the arrays must fit in an int"

    invoke-static {v1, v2, v5, v4}, Lkw8;->m(JLjava/lang/String;Z)V

    new-array v0, v0, [J

    array-length v1, p0

    move v2, v3

    move v4, v2

    :goto_2
    if-ge v2, v1, :cond_2

    aget-object v5, p0, v2

    array-length v6, v5

    invoke-static {v5, v3, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method public static b(Lqs;)Lvw;
    .locals 14

    new-instance v0, Lvw;

    iget-boolean v1, p0, Lqs;->f:Z

    new-instance v2, Lkzb;

    invoke-direct {v2}, Lkzb;-><init>()V

    iget-boolean v3, p0, Lqs;->f:Z

    iget-wide v4, p0, Lqs;->a:J

    iget-object v6, p0, Lqs;->e:Lwyb;

    iget v7, v6, Lwyb;->b:I

    if-nez v7, :cond_0

    sget-object v7, Ly6a;->b:[J

    goto :goto_0

    :cond_0
    new-array v7, v7, [J

    :goto_0
    iget v8, v6, Lwyb;->b:I

    const/4 v9, 0x0

    if-nez v8, :cond_1

    move-object v8, v7

    move v6, v9

    :goto_1
    move v7, v6

    goto :goto_2

    :cond_1
    add-int/2addr v8, v9

    array-length v10, v7

    if-ge v10, v8, :cond_2

    array-length v10, v7

    mul-int/lit8 v10, v10, 0x3

    div-int/lit8 v10, v10, 0x2

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    :cond_2
    move-object v8, v7

    iget-object v10, v6, Lwyb;->a:[J

    iget v11, v6, Lwyb;->b:I

    invoke-static {v10, v9, v7, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v6, v6, Lwyb;->b:I

    add-int/2addr v6, v9

    goto :goto_1

    :goto_2
    if-ge v9, v6, :cond_4

    if-ltz v9, :cond_3

    if-ge v9, v7, :cond_3

    aget-wide v10, v8, v9

    new-instance v12, Lomj;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v12, v13, v4, v5}, Lomj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v12}, Lkzb;->b(Ljava/lang/Object;)V

    xor-int/lit8 v3, v3, 0x1

    const-wide/16 v4, 0x1

    add-long/2addr v4, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    const-string p0, "Index must be between 0 and size"

    invoke-static {p0}, Le8n;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    new-instance v6, Lomj;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v7, p0, Lqs;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v6, v3, v4, p0}, Lomj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Lkzb;->b(Ljava/lang/Object;)V

    invoke-direct {v0, v2, v1}, Lvw;-><init>(Lkzb;Z)V

    return-object v0
.end method

.method public static c(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final d(Ln01;)V
    .locals 1

    invoke-virtual {p0}, Ln01;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln01;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static varargs e([J)J
    .locals 6

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lkw8;->p(Z)V

    aget-wide v0, p0, v1

    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_2

    aget-wide v3, p0, v2

    cmp-long v5, v3, v0

    if-lez v5, :cond_1

    move-wide v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-wide v0
.end method
