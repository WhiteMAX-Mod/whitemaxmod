.class public final Lza8;
.super Li3;
.source "SourceFile"


# direct methods
.method public static c(ILjava/lang/CharSequence;)Ljava/math/BigDecimal;
    .locals 26

    move/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x4d0e4c2b    # 1.4920978E8f

    const-string v3, "illegal syntax"

    if-gt v0, v2, :cond_20

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Li3;->a(IILjava/lang/CharSequence;)C

    move-result v4

    const/16 v5, 0x2d

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v2

    :goto_0
    const/16 v8, 0x2b

    if-nez v7, :cond_2

    if-ne v4, v8, :cond_1

    goto :goto_1

    :cond_1
    move v9, v2

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v6, v0, v1}, Li3;->a(IILjava/lang/CharSequence;)C

    move-result v4

    if-eqz v4, :cond_1f

    move v9, v6

    :goto_2
    move v10, v9

    :goto_3
    add-int/lit8 v11, v0, -0x8

    const/16 v12, 0x30

    const/16 v13, 0x8

    if-ge v10, v11, :cond_5

    move v14, v2

    move v15, v6

    :goto_4
    if-ge v14, v13, :cond_4

    add-int v2, v14, v10

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v12, v2, :cond_3

    move v2, v6

    goto :goto_5

    :cond_3
    const/4 v2, 0x0

    :goto_5
    and-int/2addr v15, v2

    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    if-eqz v15, :cond_5

    add-int/lit8 v10, v10, 0x8

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    :goto_6
    if-ge v10, v0, :cond_6

    invoke-interface {v1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v2, v12, :cond_6

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_6
    move v2, v10

    :goto_7
    if-ge v2, v11, :cond_8

    move v15, v6

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v13, :cond_7

    move/from16 v17, v6

    add-int v6, v14, v2

    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lpmk;->e(C)Z

    move-result v6

    and-int/2addr v15, v6

    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v17

    goto :goto_8

    :cond_7
    move/from16 v17, v6

    if-eqz v15, :cond_9

    add-int/lit8 v2, v2, 0x8

    move/from16 v6, v17

    goto :goto_7

    :cond_8
    move/from16 v17, v6

    :cond_9
    :goto_9
    if-ge v2, v0, :cond_a

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lpmk;->e(C)Z

    move-result v6

    if-eqz v6, :cond_a

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_a
    const/16 v6, 0x2e

    if-ne v4, v6, :cond_12

    add-int/lit8 v6, v2, 0x1

    :goto_a
    if-ge v6, v11, :cond_d

    move/from16 v15, v17

    const/4 v14, 0x0

    :goto_b
    if-ge v14, v13, :cond_c

    add-int v8, v14, v6

    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-ne v12, v8, :cond_b

    move/from16 v8, v17

    goto :goto_c

    :cond_b
    const/4 v8, 0x0

    :goto_c
    and-int/2addr v15, v8

    add-int/lit8 v14, v14, 0x1

    const/16 v8, 0x2b

    goto :goto_b

    :cond_c
    if-eqz v15, :cond_d

    add-int/lit8 v6, v6, 0x8

    const/16 v8, 0x2b

    goto :goto_a

    :cond_d
    :goto_d
    if-ge v6, v0, :cond_e

    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-ne v8, v12, :cond_e

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_e
    move v8, v6

    :goto_e
    if-ge v8, v11, :cond_10

    move/from16 v14, v17

    const/4 v12, 0x0

    :goto_f
    if-ge v12, v13, :cond_f

    add-int v15, v12, v8

    invoke-interface {v1, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    invoke-static {v15}, Lpmk;->e(C)Z

    move-result v15

    and-int/2addr v14, v15

    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_f
    if-eqz v14, :cond_10

    add-int/lit8 v8, v8, 0x8

    goto :goto_e

    :cond_10
    :goto_10
    if-ge v8, v0, :cond_11

    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lpmk;->e(C)Z

    move-result v11

    if-eqz v11, :cond_11

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_11
    move/from16 v25, v6

    move v6, v2

    move v2, v8

    move/from16 v8, v25

    goto :goto_11

    :cond_12
    const/4 v6, -0x1

    move v8, v6

    :goto_11
    if-gez v6, :cond_13

    sub-int v6, v2, v10

    move v8, v2

    move v13, v6

    const-wide/16 v14, 0x0

    move v6, v8

    goto :goto_13

    :cond_13
    if-ne v10, v6, :cond_14

    sub-int v13, v2, v8

    goto :goto_12

    :cond_14
    sub-int v13, v2, v10

    add-int/lit8 v13, v13, -0x1

    :goto_12
    sub-int v14, v6, v2

    add-int/lit8 v14, v14, 0x1

    int-to-long v14, v14

    :goto_13
    or-int/lit8 v4, v4, 0x20

    const/16 v11, 0x65

    const-wide/32 v21, 0x7fffffff

    if-ne v4, v11, :cond_1b

    add-int/lit8 v4, v2, 0x1

    invoke-static {v4, v0, v1}, Li3;->a(IILjava/lang/CharSequence;)C

    move-result v11

    if-ne v11, v5, :cond_15

    move/from16 v5, v17

    goto :goto_14

    :cond_15
    const/4 v5, 0x0

    :goto_14
    if-nez v5, :cond_16

    const/16 v12, 0x2b

    if-ne v11, v12, :cond_17

    :cond_16
    add-int/lit8 v4, v2, 0x2

    invoke-static {v4, v0, v1}, Li3;->a(IILjava/lang/CharSequence;)C

    move-result v11

    :cond_17
    invoke-static {v11}, Lpmk;->e(C)Z

    move-result v12

    xor-int/lit8 v12, v12, 0x1

    const-wide/16 v19, 0x0

    :goto_15
    cmp-long v16, v19, v21

    if-gez v16, :cond_18

    const-wide/16 v23, 0xa

    mul-long v19, v19, v23

    move/from16 v16, v4

    move/from16 v18, v5

    int-to-long v4, v11

    add-long v19, v19, v4

    const-wide/16 v4, 0x30

    sub-long v19, v19, v4

    :goto_16
    move-wide/from16 v4, v19

    goto :goto_17

    :cond_18
    move/from16 v16, v4

    move/from16 v18, v5

    goto :goto_16

    :goto_17
    add-int/lit8 v11, v16, 0x1

    invoke-static {v11, v0, v1}, Li3;->a(IILjava/lang/CharSequence;)C

    move-result v16

    invoke-static/range {v16 .. v16}, Lpmk;->e(C)Z

    move-result v19

    if-nez v19, :cond_1a

    if-eqz v18, :cond_19

    neg-long v4, v4

    :cond_19
    add-long/2addr v14, v4

    move v4, v2

    move v2, v12

    goto :goto_18

    :cond_1a
    move-wide/from16 v19, v4

    move v4, v11

    move/from16 v11, v16

    move/from16 v5, v18

    goto :goto_15

    :cond_1b
    move v4, v0

    move v11, v2

    const/4 v2, 0x0

    :goto_18
    if-nez v2, :cond_1e

    if-lt v11, v0, :cond_1e

    sub-int v0, v4, v9

    if-eqz v0, :cond_1d

    const-wide/32 v2, -0x80000000

    cmp-long v0, v14, v2

    if-ltz v0, :cond_1c

    cmp-long v0, v14, v21

    if-gtz v0, :cond_1c

    const v0, 0x4d0e4c1d    # 1.4920955E8f

    if-gt v13, v0, :cond_1c

    long-to-int v0, v14

    move v2, v6

    move v5, v7

    move v3, v8

    move v6, v0

    move-object v0, v1

    move v1, v10

    invoke-static/range {v0 .. v6}, Lza8;->e(Ljava/lang/CharSequence;IIIIZI)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_1c
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "value exceeds limits"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Ljava/lang/CharSequence;IIZ)Ljava/math/BigInteger;
    .locals 8

    sub-int v0, p2, p1

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-le v0, v1, :cond_4

    :goto_0
    if-ge p1, p2, :cond_0

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    sub-int v0, p2, p1

    const v1, 0x268826a1

    if-gt v0, v1, :cond_3

    sget-object v0, Li66;->a:Ljava/math/BigInteger;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-wide/16 v2, 0x5

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Li66;->c:Ljava/math/BigInteger;

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Li66;->c(Ljava/util/TreeMap;II)V

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigInteger;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, p2, v0}, Ls5k;->d(Ljava/lang/CharSequence;IILjava/util/Map;)Ljava/math/BigInteger;

    move-result-object p0

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p0

    :cond_2
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "value exceeds limits"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    and-int/lit8 v0, v0, 0x7

    add-int/2addr v0, p1

    invoke-static {p1, v0, p0}, Lpmk;->i(IILjava/lang/CharSequence;)I

    move-result p1

    int-to-long v3, p1

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    const/4 v1, 0x1

    if-ltz p1, :cond_5

    move p1, v1

    goto :goto_2

    :cond_5
    move p1, v2

    :goto_2
    if-ge v0, p2, :cond_7

    invoke-static {v0, p0}, Lpmk;->g(ILjava/lang/CharSequence;)I

    move-result v5

    if-ltz v5, :cond_6

    move v6, v1

    goto :goto_3

    :cond_6
    move v6, v2

    :goto_3
    and-int/2addr p1, v6

    const-wide/32 v6, 0x5f5e100

    mul-long/2addr v3, v6

    int-to-long v5, v5

    add-long/2addr v3, v5

    add-int/lit8 v0, v0, 0x8

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_9

    if-eqz p3, :cond_8

    neg-long v3, v3

    :cond_8
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "illegal syntax"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ljava/lang/CharSequence;IIIIZI)Ljava/math/BigDecimal;
    .locals 8

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sub-int v2, p4, p2

    add-int/lit8 v2, v2, -0x1

    sub-int v3, p4, p3

    sub-int v4, p2, p1

    const/16 v5, 0x190

    const/4 v6, 0x0

    if-lez v4, :cond_1

    if-le v4, v5, :cond_0

    sget-object v4, Li66;->a:Ljava/math/BigInteger;

    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    sget-object v7, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v4, v1, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Li66;->b:Ljava/math/BigInteger;

    invoke-virtual {v4, v0, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Li66;->c(Ljava/util/TreeMap;II)V

    invoke-static {p0, p1, p2, v4}, Ls5k;->d(Ljava/lang/CharSequence;IILjava/util/Map;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-static {p0, p1, p2, v6}, Ls5k;->d(Ljava/lang/CharSequence;IILjava/util/Map;)Ljava/math/BigInteger;

    move-result-object p1

    :goto_0
    move-object v4, v6

    goto :goto_1

    :cond_1
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    goto :goto_0

    :goto_1
    if-lez v2, :cond_5

    if-le v3, v5, :cond_3

    if-nez v4, :cond_2

    sget-object p2, Li66;->a:Ljava/math/BigInteger;

    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    sget-object p2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v4, v1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Li66;->b:Ljava/math/BigInteger;

    invoke-virtual {v4, v0, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v4, p3, p4}, Li66;->c(Ljava/util/TreeMap;II)V

    invoke-static {p0, p3, p4, v4}, Ls5k;->d(Ljava/lang/CharSequence;IILjava/util/Map;)Ljava/math/BigInteger;

    move-result-object p0

    goto :goto_2

    :cond_3
    invoke-static {p0, p3, p4, v6}, Ls5k;->d(Ljava/lang/CharSequence;IILjava/util/Map;)Ljava/math/BigInteger;

    move-result-object p0

    :goto_2
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result p2

    if-nez p2, :cond_4

    :goto_3
    move-object p1, p0

    goto :goto_4

    :cond_4
    invoke-static {v4, v2}, Li66;->a(Ljava/util/NavigableMap;I)Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {p1, p2}, Lib6;->k(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    goto :goto_3

    :cond_5
    :goto_4
    new-instance p0, Ljava/math/BigDecimal;

    if-eqz p5, :cond_6

    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p1

    :cond_6
    neg-int p2, p6

    invoke-direct {p0, p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    return-object p0
.end method
