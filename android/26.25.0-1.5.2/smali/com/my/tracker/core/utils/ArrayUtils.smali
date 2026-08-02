.class public final Lcom/my/tracker/core/utils/ArrayUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static compareArrays([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>([TT;[TT;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz p0, :cond_7

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    array-length v3, p0

    array-length v4, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_0
    if-ge v0, v3, :cond_6

    aget-object v4, p0, v0

    aget-object v5, p1, v0

    if-eq v4, v5, :cond_5

    if-eqz v4, :cond_3

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_5

    return v4

    :cond_3
    :goto_1
    if-nez v4, :cond_4

    return v1

    :cond_4
    return v2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    array-length p0, p0

    array-length p1, p1

    sub-int/2addr p0, p1

    return p0

    :cond_7
    :goto_2
    if-nez p0, :cond_8

    return v1

    :cond_8
    return v2
.end method
