.class public abstract Lhom;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lj23;)J
    .locals 6

    invoke-virtual {p0}, Lj23;->z()J

    move-result-wide v0

    invoke-virtual {p0}, Lj23;->y()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const-wide v2, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj23;->y()J

    move-result-wide v2

    :goto_0
    cmp-long p0, v0, v2

    if-lez p0, :cond_1

    return-wide v2

    :cond_1
    return-wide v0
.end method

.method public static final b(Lj23;)Z
    .locals 4

    invoke-virtual {p0}, Lj23;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj23;->B0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj23;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj23;->b:Le63;

    iget-wide v0, p0, Le63;->Q:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Lj23;Lbzd;ZLjava/lang/Long;)Z
    .locals 2

    iget-object p1, p1, Lbzd;->T5:Lyyd;

    sget-object v0, Lbzd;->g8:[Ldh9;

    const/16 v1, 0x166

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p1

    invoke-virtual {p1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p3, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lj23;->d0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lj23;->b:Le63;

    if-eqz p0, :cond_0

    iget-object p0, p0, Le63;->I:Lp53;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lp53;->o:Z

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(IILjava/lang/CharSequence;)Ljava/math/BigInteger;
    .locals 6

    sub-int v0, p1, p0

    new-instance v1, Lxz0;

    int-to-long v2, v0

    sget-object v4, Lw07;->a:Ljava/math/BigInteger;

    const-wide/16 v4, 0xd4a

    mul-long/2addr v2, v4

    const/16 v4, 0xa

    ushr-long/2addr v2, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Lxz0;-><init>(J)V

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v0, p0

    invoke-static {p0, v0, p2}, Lj0n;->j(IILjava/lang/CharSequence;)I

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz p0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v1, p0}, Lxz0;->d(I)V

    :goto_1
    if-ge v0, p1, :cond_2

    invoke-static {v0, p2}, Lj0n;->e(ILjava/lang/CharSequence;)I

    move-result p0

    if-ltz p0, :cond_1

    move v5, v3

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    and-int/2addr v4, v5

    invoke-virtual {v1, p0}, Lxz0;->g(I)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lxz0;->A()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "illegal syntax"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ljava/lang/CharSequence;IILjava/util/TreeMap;)Ljava/math/BigInteger;
    .locals 2

    sub-int v0, p2, p1

    const/16 v1, 0x190

    if-gt v0, v1, :cond_0

    invoke-static {p1, p2, p0}, Lhom;->d(IILjava/lang/CharSequence;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Lw07;->a:Ljava/math/BigInteger;

    add-int/lit8 v0, v0, 0x1f

    ushr-int/lit8 v0, v0, 0x5

    shl-int/lit8 v0, v0, 0x4

    sub-int v0, p2, v0

    invoke-static {p0, p1, v0, p3}, Lhom;->e(Ljava/lang/CharSequence;IILjava/util/TreeMap;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p0, v0, p2, p3}, Lhom;->e(Ljava/lang/CharSequence;IILjava/util/TreeMap;)Ljava/math/BigInteger;

    move-result-object p0

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/math/BigInteger;

    invoke-static {p1, p2}, Ld57;->k(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method
