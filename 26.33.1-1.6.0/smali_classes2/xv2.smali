.class public final Lxv2;
.super Lohi;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public j:J


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lxv2;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lb81;->i(I)Z

    move-result v1

    invoke-virtual {p1, v0}, Lb81;->i(I)Z

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lb81;->i(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Ldi5;->f:J

    iget-wide v2, p1, Ldi5;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v0, p0, Lxv2;->j:J

    iget-wide p0, p1, Lxv2;->j:J

    sub-long/2addr v0, p0

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    cmp-long p0, v0, v2

    if-lez p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method
