.class public abstract Lazm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IILjava/lang/CharSequence;)Ljava/math/BigInteger;
    .locals 6

    sub-int v0, p1, p0

    new-instance v1, Le01;

    int-to-long v2, v0

    sget-object v4, Ld27;->a:Ljava/math/BigInteger;

    const-wide/16 v4, 0xd4a

    mul-long/2addr v2, v4

    const/16 v4, 0xa

    ushr-long/2addr v2, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Le01;-><init>(J)V

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v0, p0

    invoke-static {p0, v0, p2}, Ldan;->j(IILjava/lang/CharSequence;)I

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz p0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v1, p0}, Le01;->h(I)V

    :goto_1
    if-ge v0, p1, :cond_2

    invoke-static {v0, p2}, Ldan;->e(ILjava/lang/CharSequence;)I

    move-result p0

    if-ltz p0, :cond_1

    move v5, v3

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    and-int/2addr v4, v5

    invoke-virtual {v1, p0}, Le01;->l(I)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v1}, Le01;->A()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "illegal syntax"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/CharSequence;IILjava/util/TreeMap;)Ljava/math/BigInteger;
    .locals 2

    sub-int v0, p2, p1

    const/16 v1, 0x190

    if-gt v0, v1, :cond_0

    invoke-static {p1, p2, p0}, Lazm;->a(IILjava/lang/CharSequence;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Ld27;->a:Ljava/math/BigInteger;

    add-int/lit8 v0, v0, 0x1f

    ushr-int/lit8 v0, v0, 0x5

    shl-int/lit8 v0, v0, 0x4

    sub-int v0, p2, v0

    invoke-static {p0, p1, v0, p3}, Lazm;->b(Ljava/lang/CharSequence;IILjava/util/TreeMap;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p0, v0, p2, p3}, Lazm;->b(Ljava/lang/CharSequence;IILjava/util/TreeMap;)Ljava/math/BigInteger;

    move-result-object p0

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/math/BigInteger;

    invoke-static {p1, p2}, Lo67;->k(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static c([B)Lxp3;
    .locals 21

    new-instance v0, Ll1j;

    invoke-direct {v0}, Ll1j;-><init>()V

    const/4 v1, 0x0

    move-object/from16 v2, p0

    :try_start_0
    invoke-static {v0, v2}, Lg8b;->c(Lg8b;[B)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v0, Ll1j;->g:Lfze;

    if-eqz v2, :cond_0

    new-instance v3, Lt80;

    iget v4, v2, Lfze;->c:F

    iget v5, v2, Lfze;->d:F

    iget v6, v2, Lfze;->e:F

    iget v7, v2, Lfze;->f:F

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Lt80;-><init>(FFFFB)V

    move-object/from16 v18, v3

    goto :goto_0

    :cond_0
    move-object/from16 v18, v1

    :goto_0
    new-instance v4, Lxp3;

    iget-wide v5, v0, Ll1j;->b:J

    iget-wide v7, v0, Ll1j;->c:J

    iget-wide v9, v0, Ll1j;->d:J

    iget-boolean v2, v0, Ll1j;->n:Z

    if-eqz v2, :cond_1

    move-object v14, v1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Ll1j;->m:Ljava/lang/String;

    move-object v14, v2

    :goto_1
    iget-boolean v2, v0, Ll1j;->h:Z

    if-eqz v2, :cond_2

    move-object/from16 v16, v1

    goto :goto_2

    :cond_2
    iget-object v2, v0, Ll1j;->e:Ljava/lang/String;

    move-object/from16 v16, v2

    :goto_2
    iget-boolean v2, v0, Ll1j;->i:Z

    if-eqz v2, :cond_3

    move-object/from16 v17, v1

    goto :goto_3

    :cond_3
    iget-object v2, v0, Ll1j;->f:Ljava/lang/String;

    move-object/from16 v17, v2

    :goto_3
    iget-boolean v2, v0, Ll1j;->l:Z

    if-eqz v2, :cond_4

    :goto_4
    move-object/from16 v19, v1

    goto :goto_5

    :cond_4
    iget-wide v1, v0, Ll1j;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_4

    :goto_5
    iget-boolean v0, v0, Ll1j;->k:Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move/from16 v20, v0

    invoke-direct/range {v4 .. v20}, Lxp3;-><init>(JJJILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lt80;Ljava/lang/Long;Z)V

    return-object v4

    :catch_0
    move-exception v0

    invoke-static {v0}, Lws7;->v(Ljava/lang/Throwable;)V

    return-object v1
.end method
