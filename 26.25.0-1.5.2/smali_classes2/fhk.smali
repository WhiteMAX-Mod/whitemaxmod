.class public abstract Lfhk;
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

.method public static b(Lipa;)Z
    .locals 6

    instance-of v0, p0, Lova;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    instance-of v0, p0, Lmva;

    if-nez v0, :cond_2

    instance-of v0, p0, Lpva;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lpva;

    iget-wide v2, v0, Lpva;->a:J

    const-wide v4, 0xffffffffL

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    iget-wide v2, v0, Lpva;->b:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lri9;

    if-eqz v0, :cond_1

    check-cast p0, Lri9;

    iget p0, p0, Lri9;->d:I

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
