.class public abstract Le2;
.super Lp0;
.source "SourceFile"


# direct methods
.method public static k(IILjava/lang/String;)I
    .locals 2

    :goto_0
    if-ge p0, p1, :cond_0

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static l([CII)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_0

    aget-char v0, p0, p1

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method


# virtual methods
.method public abstract f()J
.end method

.method public abstract g()J
.end method

.method public h(ILjava/lang/String;)J
    .locals 29

    move-object/from16 v6, p2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move/from16 v2, p1

    invoke-static {v0, v1, v2}, Lp0;->c(III)I

    move-result v0

    invoke-static {v1, v0, v6}, Le2;->k(IILjava/lang/String;)I

    move-result v2

    const-string v3, "illegal syntax"

    if-eq v2, v0, :cond_35

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2d

    const/4 v7, 0x1

    move v8, v7

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    move v7, v1

    :goto_0
    const/16 v9, 0x2b

    if-nez v7, :cond_1

    if-ne v4, v9, :cond_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    invoke-static {v2, v0, v6}, Lp0;->a(IILjava/lang/CharSequence;)C

    move-result v4

    if-eqz v4, :cond_34

    :cond_2
    const/16 v10, 0x49

    const/16 v11, 0x66

    if-lt v4, v10, :cond_6

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x4e

    if-ne v1, v4, :cond_3

    add-int/lit8 v1, v2, 0x2

    if-ge v1, v0, :cond_5

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v7, 0x61

    if-ne v5, v7, :cond_5

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_5

    add-int/lit8 v2, v2, 0x3

    invoke-static {v2, v0, v6}, Le2;->k(IILjava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Le2;->f()J

    move-result-wide v0

    return-wide v0

    :cond_3
    add-int/lit8 v1, v2, 0x7

    if-ge v1, v0, :cond_5

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v10, :cond_5

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x6e

    if-ne v4, v5, :cond_5

    add-int/lit8 v4, v2, 0x2

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v11, :cond_5

    add-int/lit8 v4, v2, 0x3

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v8, 0x69

    if-ne v4, v8, :cond_5

    add-int/lit8 v4, v2, 0x4

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_5

    add-int/lit8 v4, v2, 0x5

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v8, :cond_5

    add-int/lit8 v4, v2, 0x6

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x74

    if-ne v4, v5, :cond_5

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x79

    if-ne v1, v4, :cond_5

    add-int/lit8 v2, v2, 0x8

    invoke-static {v2, v0, v6}, Le2;->k(IILjava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_5

    if-eqz v7, :cond_4

    invoke-virtual/range {p0 .. p0}, Le2;->g()J

    move-result-wide v0

    return-wide v0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Le2;->j()J

    move-result-wide v0

    return-wide v0

    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/16 v10, 0x30

    if-ne v4, v10, :cond_7

    move v4, v8

    goto :goto_1

    :cond_7
    move v4, v1

    :goto_1
    move/from16 p1, v8

    const/16 v8, 0x400

    if-eqz v4, :cond_1f

    move/from16 v18, v10

    add-int/lit8 v10, v2, 0x1

    invoke-static {v10, v0, v6}, Lp0;->a(IILjava/lang/CharSequence;)C

    move-result v19

    const/16 v20, 0x20

    or-int/lit8 v14, v19, 0x20

    const-wide/16 v22, 0x0

    const/16 v15, 0x78

    if-ne v14, v15, :cond_1e

    add-int/lit8 v2, v2, 0x2

    move v4, v2

    move-wide/from16 v15, v22

    const/4 v10, 0x0

    const/4 v14, -0x1

    const/16 v19, 0x0

    :goto_2
    if-ge v4, v0, :cond_d

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v21, 0x4

    invoke-static {v10}, Lp0;->e(C)I

    move-result v13

    if-ltz v13, :cond_8

    shl-long v15, v15, v21

    int-to-long v12, v13

    or-long/2addr v12, v15

    move/from16 v25, v2

    move/from16 v27, v10

    move-wide v15, v12

    goto/16 :goto_5

    :cond_8
    const/16 v24, 0x10

    const/4 v12, -0x4

    if-ne v13, v12, :cond_c

    if-ltz v14, :cond_9

    move/from16 v12, p1

    goto :goto_3

    :cond_9
    const/4 v12, 0x0

    :goto_3
    or-int v19, v19, v12

    move v12, v4

    :goto_4
    add-int/lit8 v13, v0, -0x8

    if-ge v12, v13, :cond_a

    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    int-to-long v13, v13

    shl-long v13, v13, v18

    add-int/lit8 v11, v12, 0x2

    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    move/from16 v25, v2

    int-to-long v1, v11

    shl-long v1, v1, v20

    or-long/2addr v1, v13

    add-int/lit8 v11, v12, 0x3

    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    int-to-long v13, v11

    shl-long v13, v13, v24

    or-long/2addr v1, v13

    add-int/lit8 v11, v12, 0x4

    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    int-to-long v13, v11

    or-long/2addr v1, v13

    add-int/lit8 v11, v12, 0x5

    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    int-to-long v13, v11

    shl-long v13, v13, v18

    add-int/lit8 v11, v12, 0x6

    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    move/from16 v27, v10

    int-to-long v9, v11

    shl-long v9, v9, v20

    or-long/2addr v9, v13

    add-int/lit8 v11, v12, 0x7

    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    int-to-long v13, v11

    shl-long v13, v13, v24

    or-long/2addr v9, v13

    add-int/lit8 v11, v12, 0x8

    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    int-to-long v13, v11

    or-long/2addr v9, v13

    invoke-static {v1, v2, v9, v10}, Ldan;->g(JJ)J

    move-result-wide v1

    cmp-long v9, v1, v22

    if-ltz v9, :cond_b

    shl-long v9, v15, v20

    add-long v15, v9, v1

    add-int/lit8 v12, v12, 0x8

    move/from16 v2, v25

    move/from16 v10, v27

    const/16 v9, 0x2b

    const/16 v11, 0x66

    goto :goto_4

    :cond_a
    move/from16 v25, v2

    move/from16 v27, v10

    :cond_b
    move v14, v4

    move v4, v12

    :goto_5
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v25

    move/from16 v10, v27

    const/16 v9, 0x2b

    const/16 v11, 0x66

    goto/16 :goto_2

    :cond_c
    move/from16 v27, v10

    :goto_6
    move/from16 v25, v2

    goto :goto_7

    :cond_d
    const/16 v21, 0x4

    const/16 v24, 0x10

    goto :goto_6

    :goto_7
    if-gez v14, :cond_e

    sub-int v1, v4, v25

    move v14, v4

    const/4 v2, 0x0

    goto :goto_8

    :cond_e
    sub-int v1, v4, v25

    add-int/lit8 v1, v1, -0x1

    sub-int v2, v14, v4

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    :goto_8
    or-int/lit8 v9, v10, 0x20

    const/16 v11, 0x70

    if-ne v9, v11, :cond_f

    move/from16 v9, p1

    goto :goto_9

    :cond_f
    const/4 v9, 0x0

    :goto_9
    if-eqz v9, :cond_17

    add-int/lit8 v10, v4, 0x1

    invoke-static {v10, v0, v6}, Lp0;->a(IILjava/lang/CharSequence;)C

    move-result v11

    if-ne v11, v5, :cond_10

    move/from16 v5, p1

    goto :goto_a

    :cond_10
    const/4 v5, 0x0

    :goto_a
    if-nez v5, :cond_11

    const/16 v12, 0x2b

    if-ne v11, v12, :cond_12

    :cond_11
    add-int/lit8 v10, v4, 0x2

    invoke-static {v10, v0, v6}, Lp0;->a(IILjava/lang/CharSequence;)C

    move-result v11

    :cond_12
    add-int/lit8 v11, v11, -0x30

    int-to-char v11, v11

    const/16 v12, 0xa

    if-lt v11, v12, :cond_13

    move/from16 v12, p1

    goto :goto_b

    :cond_13
    const/4 v12, 0x0

    :goto_b
    or-int v12, v19, v12

    const/4 v13, 0x0

    :goto_c
    if-ge v13, v8, :cond_14

    mul-int/lit8 v13, v13, 0xa

    add-int/2addr v13, v11

    :cond_14
    add-int/lit8 v10, v10, 0x1

    invoke-static {v10, v0, v6}, Lp0;->a(IILjava/lang/CharSequence;)C

    move-result v11

    add-int/lit8 v8, v11, -0x30

    int-to-char v8, v8

    move/from16 v26, v2

    const/16 v2, 0xa

    if-lt v8, v2, :cond_16

    if-eqz v5, :cond_15

    neg-int v13, v13

    :cond_15
    add-int v2, v26, v13

    move v5, v10

    move v10, v11

    move/from16 v19, v12

    goto :goto_d

    :cond_16
    move v11, v8

    move/from16 v2, v26

    const/16 v8, 0x400

    goto :goto_c

    :cond_17
    move/from16 v26, v2

    move v5, v4

    const/4 v13, 0x0

    :goto_d
    or-int/lit8 v8, v10, 0x22

    const/16 v10, 0x66

    if-ne v8, v10, :cond_18

    add-int/lit8 v5, v5, 0x1

    :cond_18
    invoke-static {v5, v0, v6}, Le2;->k(IILjava/lang/String;)I

    move-result v5

    if-nez v19, :cond_1d

    if-lt v5, v0, :cond_1d

    if-eqz v1, :cond_1d

    if-eqz v9, :cond_1d

    move/from16 v8, v24

    if-le v1, v8, :cond_1c

    move-wide/from16 v8, v22

    move/from16 v1, v25

    const/4 v3, 0x0

    :goto_e
    if-ge v1, v4, :cond_1a

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lp0;->e(C)I

    move-result v5

    if-ltz v5, :cond_19

    const-wide v10, 0xde0b6b3a7640000L

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v12

    if-gez v12, :cond_1a

    shl-long v8, v8, v21

    int-to-long v10, v5

    or-long/2addr v8, v10

    goto :goto_f

    :cond_19
    add-int/lit8 v3, v3, 0x1

    :goto_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1a
    if-ge v1, v4, :cond_1b

    move/from16 v17, p1

    goto :goto_10

    :cond_1b
    const/16 v17, 0x0

    :goto_10
    move v5, v1

    move v1, v3

    move-wide v15, v8

    move/from16 v8, v17

    goto :goto_11

    :cond_1c
    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_11
    sub-int/2addr v14, v5

    add-int/2addr v14, v1

    mul-int/lit8 v14, v14, 0x4

    add-int v3, v14, v13

    move v1, v0

    move-wide v4, v15

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v8}, Le2;->o(IIIJLjava/lang/String;ZZ)J

    move-result-wide v0

    return-wide v0

    :cond_1d
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    move v2, v10

    :goto_12
    move v1, v0

    goto :goto_13

    :cond_1f
    move/from16 v18, v10

    const-wide/16 v22, 0x0

    goto :goto_12

    :goto_13
    move v0, v2

    move-wide/from16 v8, v22

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, -0x1

    :goto_14
    const/16 v12, 0x2e

    if-ge v0, v1, :cond_22

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v10

    add-int/lit8 v13, v10, -0x30

    int-to-char v13, v13

    const/16 v15, 0xa

    const-wide/16 v27, 0xa

    if-ge v13, v15, :cond_20

    mul-long v8, v8, v27

    int-to-long v12, v13

    add-long/2addr v8, v12

    goto :goto_16

    :cond_20
    if-ne v10, v12, :cond_23

    if-ltz v14, :cond_21

    move/from16 v12, p1

    goto :goto_15

    :cond_21
    const/4 v12, 0x0

    :goto_15
    or-int/2addr v11, v12

    move v14, v0

    :goto_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_22
    const-wide/16 v27, 0xa

    :cond_23
    if-gez v14, :cond_24

    sub-int v13, v0, v2

    move v14, v0

    const/4 v15, 0x0

    goto :goto_17

    :cond_24
    sub-int v13, v0, v2

    add-int/lit8 v13, v13, -0x1

    sub-int v15, v14, v0

    add-int/lit8 v15, v15, 0x1

    :goto_17
    or-int/lit8 v12, v10, 0x20

    const/16 v5, 0x65

    if-ne v12, v5, :cond_2c

    add-int/lit8 v5, v0, 0x1

    invoke-static {v5, v1, v6}, Lp0;->a(IILjava/lang/CharSequence;)C

    move-result v10

    const/16 v12, 0x2d

    if-ne v10, v12, :cond_25

    move/from16 v12, p1

    goto :goto_18

    :cond_25
    const/4 v12, 0x0

    :goto_18
    move/from16 v19, v2

    if-nez v12, :cond_26

    const/16 v2, 0x2b

    if-ne v10, v2, :cond_27

    :cond_26
    add-int/lit8 v5, v0, 0x2

    invoke-static {v5, v1, v6}, Lp0;->a(IILjava/lang/CharSequence;)C

    move-result v10

    :cond_27
    add-int/lit8 v10, v10, -0x30

    int-to-char v2, v10

    const/16 v10, 0xa

    if-lt v2, v10, :cond_28

    move/from16 v10, p1

    goto :goto_19

    :cond_28
    const/4 v10, 0x0

    :goto_19
    or-int v18, v11, v10

    const/4 v10, 0x0

    :goto_1a
    const/16 v11, 0x400

    if-ge v10, v11, :cond_29

    mul-int/lit8 v10, v10, 0xa

    add-int/2addr v10, v2

    :cond_29
    add-int/lit8 v5, v5, 0x1

    invoke-static {v5, v1, v6}, Lp0;->a(IILjava/lang/CharSequence;)C

    move-result v2

    add-int/lit8 v11, v2, -0x30

    int-to-char v11, v11

    move/from16 v21, v2

    const/16 v2, 0xa

    if-lt v11, v2, :cond_2b

    if-eqz v12, :cond_2a

    neg-int v10, v10

    :cond_2a
    add-int/2addr v15, v10

    move v2, v10

    move/from16 v11, v18

    move/from16 v10, v21

    goto :goto_1b

    :cond_2b
    move v2, v11

    goto :goto_1a

    :cond_2c
    move/from16 v19, v2

    move v5, v0

    const/4 v2, 0x0

    :goto_1b
    or-int/lit8 v10, v10, 0x22

    const/16 v12, 0x66

    if-ne v10, v12, :cond_2d

    add-int/lit8 v5, v5, 0x1

    :cond_2d
    invoke-static {v5, v1, v6}, Le2;->k(IILjava/lang/String;)I

    move-result v5

    if-nez v11, :cond_33

    if-lt v5, v1, :cond_33

    if-nez v4, :cond_2e

    if-eqz v13, :cond_33

    :cond_2e
    const/16 v3, 0x13

    if-le v13, v3, :cond_32

    move/from16 v3, v19

    move-wide/from16 v4, v22

    const/4 v8, 0x0

    :goto_1c
    if-ge v3, v0, :cond_30

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x2e

    if-ne v9, v10, :cond_2f

    add-int/lit8 v8, v8, 0x1

    goto :goto_1d

    :cond_2f
    const-wide v11, 0xde0b6b3a7640000L

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v13

    if-gez v13, :cond_30

    mul-long v4, v4, v27

    int-to-long v10, v9

    add-long/2addr v4, v10

    const-wide/16 v9, 0x30

    sub-long/2addr v4, v9

    :goto_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_30
    if-ge v3, v0, :cond_31

    move/from16 v17, p1

    goto :goto_1e

    :cond_31
    const/16 v17, 0x0

    :goto_1e
    sub-int/2addr v14, v3

    add-int/2addr v14, v8

    add-int v0, v14, v2

    move v3, v0

    move/from16 v8, v17

    move v2, v15

    move-object/from16 v0, p0

    goto :goto_1f

    :cond_32
    move-wide v4, v8

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move v2, v15

    :goto_1f
    invoke-virtual/range {v0 .. v8}, Le2;->m(IIIJLjava/lang/String;ZZ)J

    move-result-wide v0

    return-wide v0

    :cond_33
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i([CII)J
    .locals 28

    move-object/from16 v1, p1

    move/from16 v2, p2

    array-length v0, v1

    move/from16 v3, p3

    invoke-static {v0, v2, v3}, Lp0;->c(III)I

    move-result v3

    invoke-static {v1, v2, v3}, Le2;->l([CII)I

    move-result v0

    const-string v4, "illegal syntax"

    if-eq v0, v3, :cond_37

    aget-char v5, v1, v0

    const/16 v6, 0x2d

    if-ne v5, v6, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const/16 v10, 0x2b

    if-nez v9, :cond_1

    if-ne v5, v10, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0, v3}, Lp0;->b([CII)C

    move-result v5

    if-eqz v5, :cond_36

    :cond_2
    const/16 v11, 0x49

    const/16 v12, 0x66

    if-lt v5, v11, :cond_6

    aget-char v2, v1, v0

    const/16 v5, 0x4e

    if-ne v2, v5, :cond_3

    add-int/lit8 v2, v0, 0x2

    if-ge v2, v3, :cond_5

    add-int/lit8 v6, v0, 0x1

    aget-char v6, v1, v6

    const/16 v7, 0x61

    if-ne v6, v7, :cond_5

    aget-char v2, v1, v2

    if-ne v2, v5, :cond_5

    add-int/lit8 v0, v0, 0x3

    invoke-static {v1, v0, v3}, Le2;->l([CII)I

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Le2;->f()J

    move-result-wide v0

    return-wide v0

    :cond_3
    add-int/lit8 v5, v0, 0x7

    if-ge v5, v3, :cond_5

    if-ne v2, v11, :cond_5

    add-int/lit8 v2, v0, 0x1

    aget-char v2, v1, v2

    const/16 v6, 0x6e

    if-ne v2, v6, :cond_5

    add-int/lit8 v2, v0, 0x2

    aget-char v2, v1, v2

    if-ne v2, v12, :cond_5

    add-int/lit8 v2, v0, 0x3

    aget-char v2, v1, v2

    const/16 v7, 0x69

    if-ne v2, v7, :cond_5

    add-int/lit8 v2, v0, 0x4

    aget-char v2, v1, v2

    if-ne v2, v6, :cond_5

    add-int/lit8 v2, v0, 0x5

    aget-char v2, v1, v2

    if-ne v2, v7, :cond_5

    add-int/lit8 v2, v0, 0x6

    aget-char v2, v1, v2

    const/16 v6, 0x74

    if-ne v2, v6, :cond_5

    aget-char v2, v1, v5

    const/16 v5, 0x79

    if-ne v2, v5, :cond_5

    add-int/lit8 v0, v0, 0x8

    invoke-static {v1, v0, v3}, Le2;->l([CII)I

    move-result v0

    if-ne v0, v3, :cond_5

    if-eqz v9, :cond_4

    invoke-virtual/range {p0 .. p0}, Le2;->g()J

    move-result-wide v0

    return-wide v0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Le2;->j()J

    move-result-wide v0

    return-wide v0

    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/16 v11, 0x30

    if-ne v5, v11, :cond_7

    const/4 v5, 0x1

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    :goto_1
    const-wide/16 v16, 0x0

    const/16 v18, 0x1

    if-eqz v5, :cond_1f

    move/from16 v19, v11

    add-int/lit8 v11, v0, 0x1

    invoke-static {v1, v11, v3}, Lp0;->b([CII)C

    move-result v20

    const/16 v21, 0x20

    or-int/lit8 v15, v20, 0x20

    const/16 v13, 0x78

    if-ne v15, v13, :cond_1e

    add-int/lit8 v0, v0, 0x2

    move v5, v0

    move-wide/from16 v13, v16

    const/4 v11, 0x0

    const/4 v15, -0x1

    const/16 v20, 0x0

    :goto_2
    const/16 v22, 0x4

    if-ge v5, v3, :cond_d

    aget-char v11, v1, v5

    const/16 v23, 0x10

    invoke-static {v11}, Lp0;->e(C)I

    move-result v12

    if-ltz v12, :cond_8

    shl-long v13, v13, v22

    move/from16 v24, v11

    int-to-long v10, v12

    or-long/2addr v10, v13

    move/from16 v25, v9

    move-wide v13, v10

    goto/16 :goto_5

    :cond_8
    move/from16 v24, v11

    const/4 v10, -0x4

    if-ne v12, v10, :cond_c

    if-ltz v15, :cond_9

    move/from16 v10, v18

    goto :goto_3

    :cond_9
    const/4 v10, 0x0

    :goto_3
    or-int v20, v20, v10

    move v10, v5

    :goto_4
    add-int/lit8 v11, v3, -0x8

    if-ge v10, v11, :cond_a

    add-int/lit8 v11, v10, 0x1

    aget-char v11, v1, v11

    int-to-long v11, v11

    shl-long v11, v11, v19

    add-int/lit8 v15, v10, 0x2

    aget-char v15, v1, v15

    int-to-long v6, v15

    shl-long v6, v6, v21

    or-long/2addr v6, v11

    add-int/lit8 v11, v10, 0x3

    aget-char v11, v1, v11

    int-to-long v11, v11

    shl-long v11, v11, v23

    or-long/2addr v6, v11

    add-int/lit8 v11, v10, 0x4

    aget-char v11, v1, v11

    int-to-long v11, v11

    or-long/2addr v6, v11

    add-int/lit8 v11, v10, 0x5

    aget-char v11, v1, v11

    int-to-long v11, v11

    shl-long v11, v11, v19

    add-int/lit8 v15, v10, 0x6

    aget-char v15, v1, v15

    move/from16 v25, v9

    int-to-long v8, v15

    shl-long v8, v8, v21

    or-long/2addr v8, v11

    add-int/lit8 v11, v10, 0x7

    aget-char v11, v1, v11

    int-to-long v11, v11

    shl-long v11, v11, v23

    or-long/2addr v8, v11

    add-int/lit8 v11, v10, 0x8

    aget-char v12, v1, v11

    move-wide/from16 v26, v8

    int-to-long v8, v12

    or-long v8, v26, v8

    invoke-static {v6, v7, v8, v9}, Ldan;->g(JJ)J

    move-result-wide v6

    cmp-long v8, v6, v16

    if-ltz v8, :cond_b

    shl-long v8, v13, v21

    add-long v13, v8, v6

    move v10, v11

    move/from16 v9, v25

    const/16 v6, 0x2d

    goto :goto_4

    :cond_a
    move/from16 v25, v9

    :cond_b
    move v15, v5

    move v5, v10

    :goto_5
    add-int/lit8 v5, v5, 0x1

    move/from16 v11, v24

    move/from16 v9, v25

    const/16 v6, 0x2d

    const/16 v10, 0x2b

    const/16 v12, 0x66

    goto/16 :goto_2

    :cond_c
    move/from16 v11, v24

    :goto_6
    move/from16 v25, v9

    goto :goto_7

    :cond_d
    const/16 v23, 0x10

    goto :goto_6

    :goto_7
    if-gez v15, :cond_e

    sub-int v6, v5, v0

    move v15, v5

    const/4 v7, 0x0

    goto :goto_8

    :cond_e
    sub-int v6, v5, v0

    add-int/lit8 v6, v6, -0x1

    sub-int v7, v15, v5

    add-int/lit8 v7, v7, 0x1

    const/16 v8, 0x400

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    mul-int/lit8 v7, v7, 0x4

    :goto_8
    or-int/lit8 v8, v11, 0x20

    const/16 v9, 0x70

    if-ne v8, v9, :cond_f

    move/from16 v8, v18

    goto :goto_9

    :cond_f
    const/4 v8, 0x0

    :goto_9
    if-eqz v8, :cond_17

    add-int/lit8 v9, v5, 0x1

    invoke-static {v1, v9, v3}, Lp0;->b([CII)C

    move-result v10

    const/16 v11, 0x2d

    if-ne v10, v11, :cond_10

    move/from16 v12, v18

    goto :goto_a

    :cond_10
    const/4 v12, 0x0

    :goto_a
    if-nez v12, :cond_11

    const/16 v11, 0x2b

    if-ne v10, v11, :cond_12

    :cond_11
    add-int/lit8 v9, v5, 0x2

    invoke-static {v1, v9, v3}, Lp0;->b([CII)C

    move-result v10

    :cond_12
    add-int/lit8 v10, v10, -0x30

    int-to-char v10, v10

    const/16 v11, 0xa

    if-lt v10, v11, :cond_13

    move/from16 v11, v18

    goto :goto_b

    :cond_13
    const/4 v11, 0x0

    :goto_b
    or-int v19, v20, v11

    move/from16 v21, v0

    const/4 v11, 0x0

    :cond_14
    const/16 v0, 0x400

    if-ge v11, v0, :cond_15

    mul-int/lit8 v11, v11, 0xa

    add-int/2addr v11, v10

    :cond_15
    add-int/lit8 v9, v9, 0x1

    invoke-static {v1, v9, v3}, Lp0;->b([CII)C

    move-result v0

    add-int/lit8 v10, v0, -0x30

    int-to-char v10, v10

    move/from16 v20, v0

    const/16 v0, 0xa

    if-lt v10, v0, :cond_14

    if-eqz v12, :cond_16

    neg-int v11, v11

    :cond_16
    add-int/2addr v7, v11

    move v0, v11

    move/from16 v11, v20

    move/from16 v20, v19

    goto :goto_c

    :cond_17
    move/from16 v21, v0

    move v9, v5

    const/4 v0, 0x0

    :goto_c
    or-int/lit8 v10, v11, 0x22

    const/16 v11, 0x66

    if-ne v10, v11, :cond_18

    add-int/lit8 v9, v9, 0x1

    :cond_18
    invoke-static {v1, v9, v3}, Le2;->l([CII)I

    move-result v9

    if-nez v20, :cond_1d

    if-lt v9, v3, :cond_1d

    if-eqz v6, :cond_1d

    if-eqz v8, :cond_1d

    move/from16 v8, v23

    if-le v6, v8, :cond_1c

    move-wide/from16 v8, v16

    move/from16 v4, v21

    const/4 v6, 0x0

    :goto_d
    if-ge v4, v5, :cond_1a

    aget-char v10, v1, v4

    invoke-static {v10}, Lp0;->e(C)I

    move-result v10

    if-ltz v10, :cond_19

    const-wide v11, 0xde0b6b3a7640000L

    invoke-static {v8, v9, v11, v12}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v13

    if-gez v13, :cond_1a

    shl-long v8, v8, v22

    int-to-long v10, v10

    or-long/2addr v8, v10

    goto :goto_e

    :cond_19
    add-int/lit8 v6, v6, 0x1

    :goto_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_1a
    if-ge v4, v5, :cond_1b

    goto :goto_f

    :cond_1b
    const/16 v18, 0x0

    :goto_f
    move-wide v13, v8

    move/from16 v8, v18

    move v9, v4

    goto :goto_10

    :cond_1c
    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_10
    sub-int/2addr v15, v9

    add-int/2addr v15, v6

    mul-int/lit8 v15, v15, 0x4

    add-int v9, v15, v0

    move-object/from16 v0, p0

    move-wide v5, v13

    move/from16 v4, v25

    invoke-virtual/range {v0 .. v9}, Le2;->p([CIIZJIZI)J

    move-result-wide v0

    return-wide v0

    :cond_1d
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    move v0, v11

    :goto_11
    move/from16 v25, v9

    goto :goto_12

    :cond_1f
    move/from16 v19, v11

    goto :goto_11

    :goto_12
    add-int/lit8 v2, v3, -0x4

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v6, v0

    move-wide/from16 v7, v16

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v15, -0x1

    :goto_13
    const/16 v11, 0x2e

    if-ge v6, v3, :cond_24

    aget-char v9, v1, v6

    add-int/lit8 v14, v9, -0x30

    int-to-char v14, v14

    const/16 v12, 0xa

    const-wide/16 v20, 0xa

    if-ge v14, v12, :cond_20

    mul-long v7, v7, v20

    int-to-long v11, v14

    add-long/2addr v7, v11

    goto :goto_17

    :cond_20
    if-ne v9, v11, :cond_25

    if-ltz v15, :cond_21

    move/from16 v11, v18

    goto :goto_14

    :cond_21
    const/4 v11, 0x0

    :goto_14
    or-int/2addr v10, v11

    move v11, v6

    :goto_15
    if-ge v11, v2, :cond_23

    add-int/lit8 v12, v11, 0x1

    invoke-static {v12, v1}, Ldan;->h(I[C)I

    move-result v12

    if-gez v12, :cond_22

    goto :goto_16

    :cond_22
    const-wide/16 v13, 0x2710

    mul-long/2addr v7, v13

    int-to-long v12, v12

    add-long/2addr v7, v12

    add-int/lit8 v11, v11, 0x4

    goto :goto_15

    :cond_23
    :goto_16
    move v15, v6

    move v6, v11

    :goto_17
    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_24
    const-wide/16 v20, 0xa

    :cond_25
    if-gez v15, :cond_26

    sub-int v2, v6, v0

    move v15, v6

    const/4 v12, 0x0

    goto :goto_18

    :cond_26
    sub-int v2, v6, v0

    add-int/lit8 v2, v2, -0x1

    sub-int v12, v15, v6

    add-int/lit8 v12, v12, 0x1

    :goto_18
    or-int/lit8 v13, v9, 0x20

    const/16 v14, 0x65

    if-ne v13, v14, :cond_2e

    add-int/lit8 v9, v6, 0x1

    invoke-static {v1, v9, v3}, Lp0;->b([CII)C

    move-result v13

    const/16 v14, 0x2d

    if-ne v13, v14, :cond_27

    move/from16 v14, v18

    goto :goto_19

    :cond_27
    const/4 v14, 0x0

    :goto_19
    if-nez v14, :cond_28

    const/16 v11, 0x2b

    if-ne v13, v11, :cond_29

    :cond_28
    add-int/lit8 v9, v6, 0x2

    invoke-static {v1, v9, v3}, Lp0;->b([CII)C

    move-result v13

    :cond_29
    add-int/lit8 v13, v13, -0x30

    int-to-char v11, v13

    const/16 v13, 0xa

    if-lt v11, v13, :cond_2a

    move/from16 v13, v18

    goto :goto_1a

    :cond_2a
    const/4 v13, 0x0

    :goto_1a
    or-int/2addr v13, v10

    move/from16 v19, v0

    const/4 v10, 0x0

    :goto_1b
    const/16 v0, 0x400

    if-ge v10, v0, :cond_2b

    mul-int/lit8 v10, v10, 0xa

    add-int/2addr v10, v11

    :cond_2b
    add-int/lit8 v9, v9, 0x1

    invoke-static {v1, v9, v3}, Lp0;->b([CII)C

    move-result v11

    add-int/lit8 v0, v11, -0x30

    int-to-char v0, v0

    move/from16 v23, v5

    const/16 v5, 0xa

    if-lt v0, v5, :cond_2d

    if-eqz v14, :cond_2c

    neg-int v10, v10

    :cond_2c
    add-int/2addr v12, v10

    move v0, v9

    move v5, v10

    move v9, v11

    move v10, v13

    goto :goto_1c

    :cond_2d
    move v11, v0

    move/from16 v5, v23

    goto :goto_1b

    :cond_2e
    move/from16 v19, v0

    move/from16 v23, v5

    move v0, v6

    const/4 v5, 0x0

    :goto_1c
    or-int/lit8 v9, v9, 0x22

    const/16 v11, 0x66

    if-ne v9, v11, :cond_2f

    add-int/lit8 v0, v0, 0x1

    :cond_2f
    invoke-static {v1, v0, v3}, Le2;->l([CII)I

    move-result v0

    if-nez v10, :cond_35

    if-lt v0, v3, :cond_35

    if-nez v23, :cond_30

    if-eqz v2, :cond_35

    :cond_30
    const/16 v0, 0x13

    if-le v2, v0, :cond_34

    move-wide/from16 v7, v16

    move/from16 v0, v19

    const/4 v2, 0x0

    :goto_1d
    if-ge v0, v6, :cond_32

    aget-char v4, v1, v0

    const/16 v9, 0x2e

    if-ne v4, v9, :cond_31

    add-int/lit8 v2, v2, 0x1

    const-wide v10, 0xde0b6b3a7640000L

    goto :goto_1e

    :cond_31
    const-wide v10, 0xde0b6b3a7640000L

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v13

    if-gez v13, :cond_32

    mul-long v7, v7, v20

    int-to-long v13, v4

    add-long/2addr v7, v13

    const-wide/16 v13, 0x30

    sub-long/2addr v7, v13

    :goto_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    :cond_32
    if-ge v0, v6, :cond_33

    goto :goto_1f

    :cond_33
    const/16 v18, 0x0

    :goto_1f
    sub-int/2addr v15, v0

    add-int/2addr v15, v2

    add-int v0, v15, v5

    move v9, v0

    move-wide v5, v7

    move/from16 v8, v18

    move/from16 v2, p2

    move v7, v12

    move/from16 v4, v25

    move-object/from16 v0, p0

    goto :goto_20

    :cond_34
    move-wide v5, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p2

    move v7, v12

    move/from16 v4, v25

    :goto_20
    invoke-virtual/range {v0 .. v9}, Le2;->n([CIIZJIZI)J

    move-result-wide v0

    return-wide v0

    :cond_35
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract j()J
.end method

.method public abstract m(IIIJLjava/lang/String;ZZ)J
.end method

.method public abstract n([CIIZJIZI)J
.end method

.method public abstract o(IIIJLjava/lang/String;ZZ)J
.end method

.method public abstract p([CIIZJIZI)J
.end method
