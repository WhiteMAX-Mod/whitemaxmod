.class public abstract Ly4k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ZZZZ)J
    .locals 2

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-wide/16 p0, 0x2

    or-long/2addr v0, p0

    :cond_1
    if-eqz p2, :cond_2

    const-wide/16 p0, 0x4

    or-long/2addr v0, p0

    :cond_2
    if-eqz p3, :cond_3

    const-wide/16 p0, 0x8

    or-long/2addr p0, v0

    return-wide p0

    :cond_3
    return-wide v0
.end method

.method public static b(Llmc;ILl64;)V
    .locals 6

    invoke-virtual {p0, p1}, Llmc;->g(I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Llmc;->m(J)Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llmc;->d:Ljava/lang/Object;

    check-cast v0, [J

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Llmc;->g(I)J

    move-result-wide v3

    invoke-virtual {p0, p1}, Llmc;->g(I)J

    move-result-wide p0

    sub-long/2addr v3, p0

    const-wide/16 p0, 0x0

    cmp-long p0, v3, p0

    if-lez p0, :cond_1

    new-instance v0, Llo4;

    invoke-direct/range {v0 .. v5}, Llo4;-><init>(JJLjava/util/List;)V

    invoke-interface {p2, v0}, Ll64;->accept(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
