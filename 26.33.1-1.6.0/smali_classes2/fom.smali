.class public abstract Lfom;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([CII)Ljava/math/BigInteger;
    .locals 13

    sub-int v0, p2, p1

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

    add-int/2addr v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v5, v2

    move v4, v3

    :goto_0
    const/16 v6, 0x30

    if-ge p1, v0, :cond_0

    aget-char v7, p0, p1

    invoke-static {v7}, Lj0n;->a(C)Z

    move-result v8

    and-int/2addr v4, v8

    mul-int/lit8 v5, v5, 0xa

    add-int/2addr v5, v7

    sub-int/2addr v5, v6

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, -0x1

    :goto_1
    if-ltz v5, :cond_2

    move p1, v3

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    invoke-virtual {v1, v5}, Lxz0;->d(I)V

    :goto_3
    if-ge v0, p2, :cond_4

    aget-char v4, p0, v0

    int-to-long v4, v4

    add-int/lit8 v7, v0, 0x1

    aget-char v7, p0, v7

    int-to-long v7, v7

    const/16 v9, 0x10

    shl-long/2addr v7, v9

    or-long/2addr v4, v7

    add-int/lit8 v7, v0, 0x2

    aget-char v7, p0, v7

    int-to-long v7, v7

    const/16 v10, 0x20

    shl-long/2addr v7, v10

    or-long/2addr v4, v7

    add-int/lit8 v7, v0, 0x3

    aget-char v7, p0, v7

    int-to-long v7, v7

    shl-long/2addr v7, v6

    or-long/2addr v4, v7

    add-int/lit8 v7, v0, 0x4

    aget-char v7, p0, v7

    int-to-long v7, v7

    add-int/lit8 v11, v0, 0x5

    aget-char v11, p0, v11

    int-to-long v11, v11

    shl-long/2addr v11, v9

    or-long/2addr v7, v11

    add-int/lit8 v9, v0, 0x6

    aget-char v9, p0, v9

    int-to-long v11, v9

    shl-long v9, v11, v10

    or-long/2addr v7, v9

    add-int/lit8 v9, v0, 0x7

    aget-char v9, p0, v9

    int-to-long v9, v9

    shl-long/2addr v9, v6

    or-long/2addr v7, v9

    invoke-static {v4, v5, v7, v8}, Lj0n;->f(JJ)I

    move-result v4

    if-ltz v4, :cond_3

    move v5, v3

    goto :goto_4

    :cond_3
    move v5, v2

    :goto_4
    and-int/2addr p1, v5

    invoke-virtual {v1, v4}, Lxz0;->g(I)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lxz0;->A()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "illegal syntax"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b([CIILjava/util/TreeMap;)Ljava/math/BigInteger;
    .locals 2

    sub-int v0, p2, p1

    const/16 v1, 0x190

    if-gt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lfom;->a([CII)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Lw07;->a:Ljava/math/BigInteger;

    add-int/lit8 v0, v0, 0x1f

    ushr-int/lit8 v0, v0, 0x5

    shl-int/lit8 v0, v0, 0x4

    sub-int v0, p2, v0

    invoke-static {p0, p1, v0, p3}, Lfom;->b([CIILjava/util/TreeMap;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p0, v0, p2, p3}, Lfom;->b([CIILjava/util/TreeMap;)Ljava/math/BigInteger;

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

.method public static c([B)Lg43;
    .locals 13

    new-instance v0, Lmui;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmui;-><init>(B)V

    :try_start_0
    invoke-static {v0, p0}, Lc6b;->c(Lc6b;[B)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lg43;

    iget-wide v3, v0, Lmui;->c:J

    iget-wide v5, v0, Lmui;->d:J

    iget-wide v7, v0, Lmui;->e:J

    iget-wide v9, v0, Lmui;->f:J

    iget-boolean v11, v0, Lmui;->g:Z

    const/4 v12, 0x1

    invoke-direct/range {v2 .. v12}, Lg43;-><init>(JJJJZB)V

    return-object v2

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lor7;->v(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
