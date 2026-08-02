.class public abstract Lejl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FJ)F
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {v0, p1, p0}, Lbbk;->e(FFF)F

    move-result p0

    return p0
.end method

.method public static b(JFFI)J
    .locals 2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/16 p2, 0x20

    shr-long v0, p0, p2

    long-to-int p2, v0

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide p3, 0xffffffffL

    and-long/2addr p0, p3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    :cond_1
    invoke-static {p2, p3}, Lrs6;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(FFF)Z
    .locals 0

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ljava/lang/Byte;)Lhph;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ly1;

    const/4 v2, 0x0

    sget-object v3, Lhph;->e:Lu56;

    invoke-direct {v1, v2, v3}, Ly1;-><init>(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Ly1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ly1;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lhph;

    iget-byte v3, v3, Lhph;->a:B

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    if-ne v3, v4, :cond_1

    move-object v0, v2

    :cond_2
    check-cast v0, Lhph;

    return-object v0
.end method
