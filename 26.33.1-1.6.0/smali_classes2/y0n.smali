.class public abstract Ly0n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()J
    .locals 4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public static b(Lyed;)Lmxl;
    .locals 11

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lyed;->O(I)V

    invoke-virtual {p0}, Lyed;->D()I

    move-result v0

    iget v1, p0, Lyed;->b:I

    int-to-long v1, v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    const/16 v3, 0x12

    div-int/2addr v0, v3

    new-array v4, v0, [J

    new-array v5, v0, [J

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_1

    invoke-virtual {p0}, Lyed;->u()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v9, v7, v9

    if-nez v9, :cond_0

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    goto :goto_1

    :cond_0
    aput-wide v7, v4, v6

    invoke-virtual {p0}, Lyed;->u()J

    move-result-wide v7

    aput-wide v7, v5, v6

    const/4 v7, 0x2

    invoke-virtual {p0, v7}, Lyed;->O(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Lyed;->b:I

    int-to-long v6, v0

    sub-long/2addr v1, v6

    long-to-int v0, v1

    invoke-virtual {p0, v0}, Lyed;->O(I)V

    new-instance p0, Lmxl;

    invoke-direct {p0, v4, v5, v3}, Lmxl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object p0
.end method
