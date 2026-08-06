.class final Lb7k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 1

    const/16 v0, 0x20

    if-ge p0, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    mul-int/2addr p0, v0

    return p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 8

    invoke-static {p0}, Lf7k;->a(Ljava/lang/Object;)I

    move-result v0

    and-int v1, v0, p2

    invoke-static {p3, v1}, Lb7k;->c(Ljava/lang/Object;I)I

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_3

    not-int v4, p2

    and-int/2addr v0, v4

    move v5, v3

    :goto_0
    add-int/2addr v2, v3

    aget v6, p4, v2

    and-int v7, v6, p2

    and-int/2addr v6, v4

    if-ne v6, v0, :cond_2

    aget-object v6, p5, v2

    invoke-static {p0, v6}, Ls0k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz p6, :cond_0

    aget-object v6, p6, v2

    invoke-static {p1, v6}, Ls0k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_0
    if-ne v5, v3, :cond_1

    invoke-static {p3, v1, v7}, Lb7k;->e(Ljava/lang/Object;II)V

    return v2

    :cond_1
    aget p0, p4, v5

    and-int/2addr p0, v4

    and-int p1, v7, p2

    or-int/2addr p0, p1

    aput p0, p4, v5

    return v2

    :cond_2
    if-eqz v7, :cond_3

    move v5, v2

    move v2, v7

    goto :goto_0

    :cond_3
    return v3
.end method

.method public static c(Ljava/lang/Object;I)I
    .locals 1

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    check-cast p0, [B

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_0
    instance-of v0, p0, [S

    if-eqz v0, :cond_1

    check-cast p0, [S

    aget-short p0, p0, p1

    int-to-char p0, p0

    return p0

    :cond_1
    check-cast p0, [I

    aget p0, p0, p1

    return p0
.end method

.method public static d(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    if-lt p0, v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    if-gt p0, v0, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    if-ne v0, p0, :cond_2

    const/16 v0, 0x100

    if-gt p0, v0, :cond_0

    new-array p0, p0, [B

    return-object p0

    :cond_0
    const/high16 v0, 0x10000

    if-gt p0, v0, :cond_1

    new-array p0, p0, [S

    return-object p0

    :cond_1
    new-array p0, p0, [I

    return-object p0

    :cond_2
    const-string v0, "must be power of 2 between 2^1 and 2^30: "

    invoke-static {p0, v0}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ljava/lang/Object;II)V
    .locals 1

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    check-cast p0, [B

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    return-void

    :cond_0
    instance-of v0, p0, [S

    if-eqz v0, :cond_1

    check-cast p0, [S

    int-to-short p2, p2

    aput-short p2, p0, p1

    return-void

    :cond_1
    check-cast p0, [I

    aput p2, p0, p1

    return-void
.end method
