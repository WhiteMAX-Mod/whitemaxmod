.class public abstract Lbcl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;FFIILald;)Lmld;
    .locals 5

    invoke-static {p0}, Ld5f;->V(Landroid/content/Context;)Lk3g;

    move-result-object p0

    neg-float v0, p1

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    neg-float v2, p2

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, p0, Lk3g;->e:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, p5, Lald;->a:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, p0, Lk3g;->b:I

    int-to-float v4, v4

    sub-float/2addr v4, p1

    int-to-float p1, p3

    sub-float/2addr v4, p1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lpm0;->P(F)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v4, p1

    iget p1, p0, Lk3g;->a:I

    iget p0, p0, Lk3g;->f:I

    sub-int/2addr p1, p0

    int-to-float p0, p1

    sub-float/2addr p0, p2

    int-to-float p1, p4

    sub-float/2addr p0, p1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p1

    invoke-static {v3}, Lpm0;->P(F)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p0, p1

    iget p1, p5, Lald;->b:I

    int-to-float p1, p1

    sub-float/2addr p0, p1

    new-instance p1, Lmld;

    invoke-direct {p1, v0, v4, v2, p0}, Lmld;-><init>(FFFF)V

    return-object p1
.end method

.method public static b(Loq;)Ltv0;
    .locals 13

    new-instance v0, Ltv0;

    iget-boolean v1, p0, Loq;->f:Z

    new-instance v2, Lvkb;

    invoke-direct {v2}, Lvkb;-><init>()V

    iget-boolean v3, p0, Loq;->f:Z

    iget-wide v4, p0, Loq;->a:J

    iget-object v6, p0, Loq;->e:Ljkb;

    iget v7, v6, Ljkb;->b:I

    if-nez v7, :cond_0

    sget-object v7, Lrm9;->b:[J

    goto :goto_0

    :cond_0
    new-array v7, v7, [J

    :goto_0
    iget v8, v6, Ljkb;->b:I

    const/4 v9, 0x0

    if-nez v8, :cond_1

    move v6, v9

    goto :goto_1

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
    iget-object v8, v6, Ljkb;->a:[J

    iget v10, v6, Ljkb;->b:I

    invoke-static {v8, v9, v7, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v6, v6, Ljkb;->b:I

    add-int/2addr v6, v9

    :goto_1
    if-ge v9, v6, :cond_4

    if-ltz v9, :cond_3

    if-ge v9, v6, :cond_3

    aget-wide v10, v7, v9

    new-instance v8, Lfui;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v8, v12, v4, v5}, Lfui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v8}, Lvkb;->b(Ljava/lang/Object;)V

    xor-int/lit8 v3, v3, 0x1

    const-wide/16 v4, 0x1

    add-long/2addr v4, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    const-string p0, "Index must be between 0 and size"

    invoke-static {p0}, Lwgl;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    new-instance v6, Lfui;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v7, p0, Loq;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v6, v3, v4, p0}, Lfui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Lvkb;->b(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Ltv0;-><init>(ZLvkb;)V

    return-object v0
.end method
