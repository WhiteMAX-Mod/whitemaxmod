.class public final Lho8;
.super Lh0;
.source "SourceFile"


# direct methods
.method public static f(ILjava/lang/CharSequence;)Ljava/math/BigDecimal;
    .locals 23

    move/from16 v2, p0

    move-object/from16 v6, p1

    const/4 v0, 0x0

    invoke-static {v0, v2, v6}, Lh0;->a(IILjava/lang/CharSequence;)C

    move-result v1

    const/4 v3, 0x1

    const/16 v4, 0x2d

    if-ne v1, v4, :cond_0

    move v7, v3

    goto :goto_0

    :cond_0
    move v7, v0

    :goto_0
    const/16 v5, 0x2b

    if-nez v7, :cond_2

    if-ne v1, v5, :cond_1

    goto :goto_1

    :cond_1
    move v8, v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v3, v2, v6}, Lh0;->a(IILjava/lang/CharSequence;)C

    move-result v1

    if-eqz v1, :cond_1f

    move v8, v3

    :goto_2
    add-int/lit8 v9, v2, -0x8

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    move v10, v8

    :goto_3
    const/16 v11, 0x30

    const/16 v12, 0x8

    if-ge v10, v9, :cond_5

    move v13, v0

    move v14, v3

    :goto_4
    if-ge v13, v12, :cond_4

    add-int v15, v13, v10

    invoke-interface {v6, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    if-ne v11, v15, :cond_3

    move v15, v3

    goto :goto_5

    :cond_3
    move v15, v0

    :goto_5
    and-int/2addr v14, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_4
    if-eqz v14, :cond_5

    add-int/lit8 v10, v10, 0x8

    goto :goto_3

    :cond_5
    :goto_6
    if-ge v10, v2, :cond_6

    invoke-interface {v6, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ne v13, v11, :cond_6

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_6
    move v13, v10

    :goto_7
    if-ge v13, v9, :cond_8

    move v14, v0

    move v15, v3

    :goto_8
    if-ge v14, v12, :cond_7

    add-int v0, v14, v13

    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lkxl;->b(C)Z

    move-result v0

    and-int/2addr v15, v0

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x0

    goto :goto_8

    :cond_7
    if-eqz v15, :cond_8

    add-int/lit8 v13, v13, 0x8

    const/4 v0, 0x0

    goto :goto_7

    :cond_8
    :goto_9
    if-ge v13, v2, :cond_9

    invoke-interface {v6, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lkxl;->b(C)Z

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_9
    const/16 v0, 0x2e

    if-ne v1, v0, :cond_13

    add-int/lit8 v0, v13, 0x1

    :goto_a
    if-ge v0, v9, :cond_c

    move v15, v3

    const/4 v14, 0x0

    :goto_b
    if-ge v14, v12, :cond_b

    move/from16 v16, v3

    add-int v3, v14, v0

    invoke-interface {v6, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ne v11, v3, :cond_a

    move/from16 v3, v16

    goto :goto_c

    :cond_a
    const/4 v3, 0x0

    :goto_c
    and-int/2addr v15, v3

    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v16

    goto :goto_b

    :cond_b
    move/from16 v16, v3

    if-eqz v15, :cond_d

    add-int/lit8 v0, v0, 0x8

    move/from16 v3, v16

    goto :goto_a

    :cond_c
    move/from16 v16, v3

    :cond_d
    :goto_d
    if-ge v0, v2, :cond_e

    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ne v3, v11, :cond_e

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_e
    move v3, v0

    :goto_e
    if-ge v3, v9, :cond_10

    move/from16 v15, v16

    const/4 v14, 0x0

    :goto_f
    if-ge v14, v12, :cond_f

    move/from16 v17, v11

    add-int v11, v14, v3

    invoke-interface {v6, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    invoke-static {v11}, Lkxl;->b(C)Z

    move-result v11

    and-int/2addr v15, v11

    add-int/lit8 v14, v14, 0x1

    move/from16 v11, v17

    goto :goto_f

    :cond_f
    move/from16 v17, v11

    if-eqz v15, :cond_11

    add-int/lit8 v3, v3, 0x8

    move/from16 v11, v17

    goto :goto_e

    :cond_10
    move/from16 v17, v11

    :cond_11
    :goto_10
    if-ge v3, v2, :cond_12

    invoke-interface {v6, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lkxl;->b(C)Z

    move-result v9

    if-eqz v9, :cond_12

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_12
    move/from16 v22, v13

    move v13, v3

    move/from16 v3, v22

    goto :goto_11

    :cond_13
    move/from16 v16, v3

    move/from16 v17, v11

    const/4 v0, -0x1

    move v3, v0

    :goto_11
    const-wide/16 v11, 0x0

    if-gez v3, :cond_14

    sub-int v0, v13, v10

    move v3, v0

    move-wide/from16 v18, v11

    move v9, v13

    move v14, v9

    goto :goto_13

    :cond_14
    if-ne v10, v3, :cond_15

    sub-int v9, v13, v0

    goto :goto_12

    :cond_15
    sub-int v9, v13, v10

    add-int/lit8 v9, v9, -0x1

    :goto_12
    sub-int v14, v3, v13

    add-int/lit8 v14, v14, 0x1

    int-to-long v14, v14

    move-wide/from16 v18, v14

    move v14, v3

    move v3, v9

    move v9, v0

    :goto_13
    or-int/lit8 v0, v1, 0x20

    const/16 v1, 0x65

    if-ne v0, v1, :cond_1d

    add-int/lit8 v0, v13, 0x1

    invoke-static {v0, v2, v6}, Lh0;->a(IILjava/lang/CharSequence;)C

    move-result v1

    if-ne v1, v4, :cond_16

    move/from16 v4, v16

    goto :goto_14

    :cond_16
    const/4 v4, 0x0

    :goto_14
    if-nez v4, :cond_17

    if-ne v1, v5, :cond_18

    :cond_17
    add-int/lit8 v0, v13, 0x2

    invoke-static {v0, v2, v6}, Lh0;->a(IILjava/lang/CharSequence;)C

    move-result v1

    :cond_18
    add-int/lit8 v1, v1, -0x30

    int-to-char v1, v1

    const/16 v5, 0xa

    if-lt v1, v5, :cond_19

    move/from16 v15, v16

    goto :goto_15

    :cond_19
    const/4 v15, 0x0

    :cond_1a
    :goto_15
    const-wide/32 v20, 0x7fffffff

    cmp-long v20, v11, v20

    if-gez v20, :cond_1b

    const-wide/16 v20, 0xa

    mul-long v11, v11, v20

    int-to-long v5, v1

    add-long/2addr v11, v5

    :cond_1b
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v6, p1

    invoke-static {v0, v2, v6}, Lh0;->a(IILjava/lang/CharSequence;)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    int-to-char v1, v1

    const/16 v5, 0xa

    if-lt v1, v5, :cond_1a

    if-eqz v4, :cond_1c

    neg-long v11, v11

    :cond_1c
    add-long v18, v18, v11

    move v1, v0

    :goto_16
    move-wide/from16 v4, v18

    goto :goto_17

    :cond_1d
    move v1, v13

    const/4 v15, 0x0

    move v13, v2

    goto :goto_16

    :goto_17
    if-ne v8, v14, :cond_1e

    if-ne v14, v13, :cond_1e

    move/from16 v0, v16

    goto :goto_18

    :cond_1e
    const/4 v0, 0x0

    :goto_18
    or-int/2addr v0, v15

    invoke-static/range {v0 .. v5}, Lh0;->d(ZIIIJ)V

    long-to-int v0, v4

    move-object v1, v6

    move v6, v0

    move-object v0, v1

    move v5, v7

    move v3, v9

    move v1, v10

    move v4, v13

    move v2, v14

    invoke-static/range {v0 .. v6}, Lho8;->h(Ljava/lang/CharSequence;IIIIZI)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_1f
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "illegal syntax"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g([CII)Ljava/math/BigDecimal;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    add-int v3, v1, p2

    invoke-static {v0, v1, v3}, Lh0;->b([CII)C

    move-result v2

    const/4 v4, 0x1

    const/16 v6, 0x2d

    if-ne v2, v6, :cond_0

    move v7, v4

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x2b

    if-nez v7, :cond_1

    if-ne v2, v8, :cond_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1, v3}, Lh0;->b([CII)C

    move-result v2

    if-eqz v2, :cond_17

    :cond_2
    add-int/lit8 v9, v3, -0x8

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    move v10, v1

    :goto_1
    if-ge v10, v9, :cond_3

    invoke-static {v10, v0}, Lkxl;->d(I[C)Z

    move-result v11

    if-eqz v11, :cond_3

    add-int/lit8 v10, v10, 0x8

    goto :goto_1

    :cond_3
    :goto_2
    const/16 v11, 0x30

    if-ge v10, v3, :cond_4

    aget-char v12, v0, v10

    if-ne v12, v11, :cond_4

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    move v12, v10

    :goto_3
    if-ge v12, v9, :cond_5

    invoke-static {v12, v0}, Lkxl;->c(I[C)Z

    move-result v13

    if-eqz v13, :cond_5

    add-int/lit8 v12, v12, 0x8

    goto :goto_3

    :cond_5
    :goto_4
    if-ge v12, v3, :cond_6

    aget-char v2, v0, v12

    invoke-static {v2}, Lkxl;->b(C)Z

    move-result v13

    if-eqz v13, :cond_6

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_6
    const/16 v13, 0x2e

    if-ne v2, v13, :cond_b

    add-int/lit8 v13, v12, 0x1

    :goto_5
    if-ge v13, v9, :cond_7

    invoke-static {v13, v0}, Lkxl;->d(I[C)Z

    move-result v14

    if-eqz v14, :cond_7

    add-int/lit8 v13, v13, 0x8

    goto :goto_5

    :cond_7
    :goto_6
    if-ge v13, v3, :cond_8

    aget-char v14, v0, v13

    if-ne v14, v11, :cond_8

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_8
    move v14, v13

    :goto_7
    if-ge v14, v9, :cond_9

    invoke-static {v14, v0}, Lkxl;->c(I[C)Z

    move-result v15

    if-eqz v15, :cond_9

    add-int/lit8 v14, v14, 0x8

    goto :goto_7

    :cond_9
    :goto_8
    if-ge v14, v3, :cond_a

    aget-char v2, v0, v14

    invoke-static {v2}, Lkxl;->b(C)Z

    move-result v9

    if-eqz v9, :cond_a

    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_a
    move v9, v13

    move v13, v12

    move v12, v14

    goto :goto_9

    :cond_b
    const/4 v13, -0x1

    move v9, v13

    :goto_9
    const-wide/16 v14, 0x0

    if-gez v13, :cond_c

    sub-int v9, v12, v10

    move/from16 p2, v4

    move v4, v9

    move/from16 p1, v11

    move v9, v12

    move v13, v9

    move/from16 v17, v13

    move-wide v11, v14

    goto :goto_b

    :cond_c
    if-ne v10, v13, :cond_d

    sub-int v16, v12, v9

    goto :goto_a

    :cond_d
    sub-int v16, v12, v10

    add-int/lit8 v16, v16, -0x1

    :goto_a
    sub-int v17, v13, v12

    move/from16 p2, v4

    add-int/lit8 v4, v17, 0x1

    move/from16 p1, v11

    move/from16 v17, v12

    int-to-long v11, v4

    move/from16 v4, v16

    :goto_b
    or-int/lit8 v2, v2, 0x20

    const/16 v5, 0x65

    if-ne v2, v5, :cond_15

    add-int/lit8 v2, v17, 0x1

    invoke-static {v0, v2, v3}, Lh0;->b([CII)C

    move-result v5

    if-ne v5, v6, :cond_e

    move/from16 v6, p2

    goto :goto_c

    :cond_e
    const/4 v6, 0x0

    :goto_c
    if-nez v6, :cond_f

    if-ne v5, v8, :cond_10

    :cond_f
    add-int/lit8 v2, v17, 0x2

    invoke-static {v0, v2, v3}, Lh0;->b([CII)C

    move-result v5

    :cond_10
    add-int/lit8 v5, v5, -0x30

    int-to-char v5, v5

    const/16 v8, 0xa

    if-lt v5, v8, :cond_11

    move/from16 v18, p2

    goto :goto_d

    :cond_11
    const/16 v18, 0x0

    :goto_d
    const-wide/32 v19, 0x7fffffff

    cmp-long v19, v14, v19

    if-gez v19, :cond_12

    const-wide/16 v19, 0xa

    mul-long v14, v14, v19

    move/from16 v19, v9

    int-to-long v8, v5

    add-long/2addr v14, v8

    goto :goto_e

    :cond_12
    move/from16 v19, v9

    :goto_e
    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2, v3}, Lh0;->b([CII)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    int-to-char v5, v5

    const/16 v8, 0xa

    if-lt v5, v8, :cond_14

    if-eqz v6, :cond_13

    neg-long v14, v14

    :cond_13
    add-long/2addr v11, v14

    move-wide v5, v11

    move/from16 v12, v17

    goto :goto_f

    :cond_14
    move/from16 v9, v19

    goto :goto_d

    :cond_15
    move/from16 v19, v9

    move-wide v5, v11

    move/from16 v2, v17

    const/16 v18, 0x0

    move v12, v3

    :goto_f
    if-ne v1, v13, :cond_16

    if-ne v13, v12, :cond_16

    move/from16 v16, p2

    goto :goto_10

    :cond_16
    const/16 v16, 0x0

    :goto_10
    or-int v1, v18, v16

    invoke-static/range {v1 .. v6}, Lh0;->d(ZIIIJ)V

    long-to-int v6, v5

    move v5, v7

    move v1, v10

    move v4, v12

    move v2, v13

    move/from16 v3, v19

    invoke-static/range {v0 .. v6}, Lho8;->i([CIIIIZI)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_17
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "illegal syntax"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static h(Ljava/lang/CharSequence;IIIIZI)Ljava/math/BigDecimal;
    .locals 5

    sub-int v0, p4, p2

    add-int/lit8 v0, v0, -0x1

    sub-int v1, p4, p3

    sub-int v2, p2, p1

    const/16 v3, 0x190

    const/4 v4, 0x0

    if-lez v2, :cond_1

    if-le v2, v3, :cond_0

    invoke-static {}, Lhl6;->c()Ljava/util/TreeMap;

    move-result-object v4

    invoke-static {v4, p1, p2}, Lhl6;->d(Ljava/util/TreeMap;II)V

    invoke-static {p0, p1, p2, v4}, Lyfl;->c(Ljava/lang/CharSequence;IILjava/util/TreeMap;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p0}, Lyfl;->b(IILjava/lang/CharSequence;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    :goto_0
    if-lez v0, :cond_5

    if-le v1, v3, :cond_3

    if-nez v4, :cond_2

    invoke-static {}, Lhl6;->c()Ljava/util/TreeMap;

    move-result-object p2

    move-object v4, p2

    :cond_2
    invoke-static {v4, p3, p4}, Lhl6;->d(Ljava/util/TreeMap;II)V

    invoke-static {p0, p3, p4, v4}, Lyfl;->c(Ljava/lang/CharSequence;IILjava/util/TreeMap;)Ljava/math/BigInteger;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p3, p4, p0}, Lyfl;->b(IILjava/lang/CharSequence;)Ljava/math/BigInteger;

    move-result-object p0

    :goto_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result p2

    if-nez p2, :cond_4

    :goto_2
    move-object p1, p0

    goto :goto_3

    :cond_4
    invoke-static {v4, v0}, Lhl6;->a(Ljava/util/NavigableMap;I)Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {p1, p2}, Lip6;->k(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    goto :goto_2

    :cond_5
    :goto_3
    new-instance p0, Ljava/math/BigDecimal;

    if-eqz p5, :cond_6

    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p1

    :cond_6
    neg-int p2, p6

    invoke-direct {p0, p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    return-object p0
.end method

.method public static i([CIIIIZI)Ljava/math/BigDecimal;
    .locals 5

    sub-int v0, p4, p2

    add-int/lit8 v0, v0, -0x1

    sub-int v1, p4, p3

    sub-int v2, p2, p1

    const/16 v3, 0x190

    const/4 v4, 0x0

    if-lez v2, :cond_1

    if-le v2, v3, :cond_0

    invoke-static {}, Lhl6;->c()Ljava/util/TreeMap;

    move-result-object v4

    invoke-static {v4, p1, p2}, Lhl6;->d(Ljava/util/TreeMap;II)V

    invoke-static {p0, p1, p2, v4}, Lvfl;->c([CIILjava/util/TreeMap;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Lvfl;->b([CII)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    :goto_0
    if-lez v0, :cond_5

    if-le v1, v3, :cond_3

    if-nez v4, :cond_2

    invoke-static {}, Lhl6;->c()Ljava/util/TreeMap;

    move-result-object p2

    move-object v4, p2

    :cond_2
    invoke-static {v4, p3, p4}, Lhl6;->d(Ljava/util/TreeMap;II)V

    invoke-static {p0, p3, p4, v4}, Lvfl;->c([CIILjava/util/TreeMap;)Ljava/math/BigInteger;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p0, p3, p4}, Lvfl;->b([CII)Ljava/math/BigInteger;

    move-result-object p0

    :goto_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result p2

    if-nez p2, :cond_4

    :goto_2
    move-object p1, p0

    goto :goto_3

    :cond_4
    invoke-static {v4, v0}, Lhl6;->a(Ljava/util/NavigableMap;I)Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {p1, p2}, Lip6;->k(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    goto :goto_2

    :cond_5
    :goto_3
    new-instance p0, Ljava/math/BigDecimal;

    if-eqz p5, :cond_6

    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p1

    :cond_6
    neg-int p2, p6

    invoke-direct {p0, p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    return-object p0
.end method
