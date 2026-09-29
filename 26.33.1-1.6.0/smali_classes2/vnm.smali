.class public abstract Lvnm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(J)C
    .locals 3

    long-to-int v0, p0

    int-to-char v0, v0

    int-to-long v1, v0

    cmp-long v1, v1, p0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Out of range: %s"

    invoke-static {p0, p1, v2, v1}, Lvu8;->i(JLjava/lang/String;Z)V

    return v0
.end method

.method public static b([CC)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-char v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static c(BB)C
    .locals 0

    shl-int/lit8 p0, p0, 0x8

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p0, p1

    int-to-char p0, p0

    return p0
.end method

.method public static d(I)I
    .locals 4

    sget-object v0, Lz9d;->a:[I

    const/4 v1, 0x3

    invoke-static {v1}, Lj55;->G(I)I

    move-result v2

    aget v0, v0, v2

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v3, 0x2

    if-ne v0, v2, :cond_1

    invoke-static {p0}, Lj55;->G(I)I

    move-result p0

    if-eqz p0, :cond_4

    if-eq p0, v3, :cond_5

    if-eq p0, v1, :cond_6

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v3, :cond_2

    invoke-static {p0}, Lj55;->G(I)I

    move-result p0

    if-eqz p0, :cond_5

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_4

    goto :goto_0

    :cond_2
    if-ne v0, v2, :cond_3

    invoke-static {p0}, Lj55;->G(I)I

    move-result p0

    if-eq p0, v2, :cond_4

    if-eq p0, v3, :cond_6

    if-eq p0, v1, :cond_5

    goto :goto_0

    :cond_3
    if-ne v0, v1, :cond_7

    invoke-static {p0}, Lj55;->G(I)I

    move-result p0

    if-eqz p0, :cond_6

    if-eq p0, v2, :cond_5

    if-eq p0, v3, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    const/16 p0, 0xb4

    return p0

    :cond_5
    const/16 p0, -0x5a

    return p0

    :cond_6
    const/16 p0, 0x5a

    return p0

    :cond_7
    invoke-static {}, Lmvf;->k()V

    const/4 p0, 0x0

    return p0
.end method
