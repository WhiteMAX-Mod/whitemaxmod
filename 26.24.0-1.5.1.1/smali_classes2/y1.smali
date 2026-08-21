.class public abstract Ly1;
.super Ld3;
.source "SourceFile"


# direct methods
.method public static g(IILjava/lang/CharSequence;)I
    .locals 2

    :goto_0
    if-ge p0, p1, :cond_0

    invoke-interface {p2, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method


# virtual methods
.method public abstract c()J
.end method

.method public abstract d()J
.end method

.method public e(ILjava/lang/CharSequence;)J
    .locals 30

    move/from16 v2, p1

    move-object/from16 v1, p2

    const-wide/16 v3, 0x0

    if-ltz v2, :cond_3d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v2, v0, :cond_3d

    const v0, 0x7ffffffb

    if-gt v2, v0, :cond_3d

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, Ly1;->g(IILjava/lang/CharSequence;)I

    move-result v5

    const-string v6, "illegal syntax"

    if-eq v5, v2, :cond_3c

    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x2d

    move-wide v10, v3

    if-ne v7, v8, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    const/16 v4, 0x2b

    if-nez v3, :cond_1

    if-ne v7, v4, :cond_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    invoke-static {v5, v2, v1}, Ld3;->a(IILjava/lang/CharSequence;)C

    move-result v7

    if-eqz v7, :cond_3b

    :cond_2
    const/16 v12, 0x49

    const/16 v13, 0x66

    if-lt v7, v12, :cond_6

    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v4, 0x4e

    if-ne v0, v4, :cond_3

    add-int/lit8 v0, v5, 0x2

    if-ge v0, v2, :cond_5

    add-int/lit8 v3, v5, 0x1

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v7, 0x61

    if-ne v3, v7, :cond_5

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_5

    add-int/lit8 v5, v5, 0x3

    invoke-static {v5, v2, v1}, Ly1;->g(IILjava/lang/CharSequence;)I

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Ly1;->c()J

    move-result-wide v0

    return-wide v0

    :cond_3
    add-int/lit8 v0, v5, 0x7

    if-ge v0, v2, :cond_5

    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ne v4, v12, :cond_5

    add-int/lit8 v4, v5, 0x1

    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v7, 0x6e

    if-ne v4, v7, :cond_5

    add-int/lit8 v4, v5, 0x2

    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ne v4, v13, :cond_5

    add-int/lit8 v4, v5, 0x3

    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v8, 0x69

    if-ne v4, v8, :cond_5

    add-int/lit8 v4, v5, 0x4

    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ne v4, v7, :cond_5

    add-int/lit8 v4, v5, 0x5

    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ne v4, v8, :cond_5

    add-int/lit8 v4, v5, 0x6

    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v7, 0x74

    if-ne v4, v7, :cond_5

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v4, 0x79

    if-ne v0, v4, :cond_5

    add-int/lit8 v5, v5, 0x8

    invoke-static {v5, v2, v1}, Ly1;->g(IILjava/lang/CharSequence;)I

    move-result v0

    if-ne v0, v2, :cond_5

    if-eqz v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Ly1;->d()J

    move-result-wide v0

    return-wide v0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Ly1;->f()J

    move-result-wide v0

    return-wide v0

    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v6}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/16 v12, 0x30

    if-ne v7, v12, :cond_7

    const/4 v7, 0x1

    goto :goto_1

    :cond_7
    move v7, v0

    :goto_1
    const/16 v17, 0x1

    move-wide/from16 v18, v10

    if-eqz v7, :cond_23

    move/from16 v21, v12

    add-int/lit8 v12, v5, 0x1

    invoke-static {v12, v2, v1}, Ld3;->a(IILjava/lang/CharSequence;)C

    move-result v14

    const/16 v15, 0x78

    if-eq v14, v15, :cond_9

    const/16 v15, 0x58

    if-ne v14, v15, :cond_8

    goto :goto_2

    :cond_8
    move v5, v12

    goto/16 :goto_17

    :cond_9
    :goto_2
    add-int/lit8 v5, v5, 0x2

    move v7, v5

    move-wide/from16 v14, v18

    const/4 v12, 0x0

    const/16 v20, -0x1

    const/16 v22, 0x0

    :goto_3
    const/16 v23, 0x4

    if-ge v7, v2, :cond_f

    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    const/16 v24, 0x10

    invoke-static {v12}, Ld3;->b(C)I

    move-result v0

    if-ltz v0, :cond_a

    shl-long v14, v14, v23

    move-wide/from16 v23, v14

    int-to-long v13, v0

    or-long v13, v23, v13

    move/from16 v26, v5

    move/from16 v27, v12

    move-wide v14, v13

    goto/16 :goto_6

    :cond_a
    const/4 v13, -0x4

    if-ne v0, v13, :cond_e

    if-ltz v20, :cond_b

    move/from16 v0, v17

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    :goto_4
    or-int v22, v22, v0

    move v0, v7

    :goto_5
    add-int/lit8 v13, v2, -0x8

    if-ge v0, v13, :cond_c

    add-int/lit8 v13, v0, 0x1

    invoke-interface {v1, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    int-to-long v9, v13

    shl-long v9, v9, v21

    add-int/lit8 v13, v0, 0x2

    invoke-interface {v1, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    move/from16 v26, v5

    int-to-long v4, v13

    const/16 v13, 0x20

    shl-long/2addr v4, v13

    or-long/2addr v4, v9

    add-int/lit8 v9, v0, 0x3

    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    int-to-long v9, v9

    shl-long v9, v9, v24

    or-long/2addr v4, v9

    add-int/lit8 v9, v0, 0x4

    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    int-to-long v9, v9

    or-long/2addr v4, v9

    add-int/lit8 v9, v0, 0x5

    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    int-to-long v9, v9

    shl-long v9, v9, v21

    move/from16 v20, v13

    add-int/lit8 v13, v0, 0x6

    invoke-interface {v1, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    move-wide/from16 v27, v9

    int-to-long v8, v13

    shl-long v8, v8, v20

    or-long v8, v27, v8

    add-int/lit8 v10, v0, 0x7

    invoke-interface {v1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    move/from16 v27, v12

    int-to-long v11, v10

    shl-long v10, v11, v24

    or-long/2addr v8, v10

    add-int/lit8 v10, v0, 0x8

    invoke-interface {v1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    int-to-long v10, v10

    or-long/2addr v8, v10

    invoke-static {v4, v5}, Lafl;->e(J)J

    move-result-wide v4

    invoke-static {v8, v9}, Lafl;->e(J)J

    move-result-wide v8

    shl-long v4, v4, v24

    or-long/2addr v4, v8

    cmp-long v8, v4, v18

    if-ltz v8, :cond_d

    shl-long v8, v14, v20

    add-long v14, v8, v4

    add-int/lit8 v0, v0, 0x8

    move/from16 v5, v26

    move/from16 v12, v27

    const/16 v4, 0x2b

    const/16 v8, 0x2d

    goto :goto_5

    :cond_c
    move/from16 v26, v5

    move/from16 v27, v12

    :cond_d
    move/from16 v20, v7

    move v7, v0

    :goto_6
    add-int/lit8 v7, v7, 0x1

    move/from16 v5, v26

    move/from16 v12, v27

    const/16 v4, 0x2b

    const/16 v8, 0x2d

    const/16 v13, 0x66

    goto/16 :goto_3

    :cond_e
    move/from16 v27, v12

    :goto_7
    move/from16 v26, v5

    goto :goto_8

    :cond_f
    const/16 v24, 0x10

    goto :goto_7

    :goto_8
    if-gez v20, :cond_10

    sub-int v0, v7, v26

    move/from16 v20, v7

    const/4 v4, 0x0

    goto :goto_9

    :cond_10
    sub-int v0, v7, v26

    add-int/lit8 v0, v0, -0x1

    sub-int v4, v20, v7

    add-int/lit8 v4, v4, 0x1

    const/16 v13, 0x400

    invoke-static {v4, v13}, Ljava/lang/Math;->min(II)I

    move-result v4

    mul-int/lit8 v4, v4, 0x4

    :goto_9
    or-int/lit8 v5, v12, 0x20

    const/16 v8, 0x70

    if-ne v5, v8, :cond_11

    move/from16 v5, v17

    goto :goto_a

    :cond_11
    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_18

    add-int/lit8 v8, v7, 0x1

    invoke-static {v8, v2, v1}, Ld3;->a(IILjava/lang/CharSequence;)C

    move-result v9

    const/16 v10, 0x2d

    if-ne v9, v10, :cond_12

    move/from16 v10, v17

    goto :goto_b

    :cond_12
    const/4 v10, 0x0

    :goto_b
    if-nez v10, :cond_13

    const/16 v11, 0x2b

    if-ne v9, v11, :cond_14

    :cond_13
    add-int/lit8 v8, v7, 0x2

    invoke-static {v8, v2, v1}, Ld3;->a(IILjava/lang/CharSequence;)C

    move-result v9

    :cond_14
    invoke-static {v9}, Lafl;->c(C)Z

    move-result v11

    xor-int/lit8 v11, v11, 0x1

    or-int v11, v22, v11

    const/4 v12, 0x0

    :cond_15
    const/16 v13, 0x400

    if-ge v12, v13, :cond_16

    mul-int/lit8 v12, v12, 0xa

    add-int/2addr v12, v9

    add-int/lit8 v12, v12, -0x30

    :cond_16
    add-int/lit8 v8, v8, 0x1

    invoke-static {v8, v2, v1}, Ld3;->a(IILjava/lang/CharSequence;)C

    move-result v9

    invoke-static {v9}, Lafl;->c(C)Z

    move-result v22

    if-nez v22, :cond_15

    if-eqz v10, :cond_17

    neg-int v12, v12

    :cond_17
    add-int/2addr v4, v12

    move v10, v12

    move v12, v9

    move v9, v10

    move/from16 v22, v11

    :goto_c
    const/16 v10, 0x64

    goto :goto_d

    :cond_18
    move v8, v7

    const/4 v9, 0x0

    goto :goto_c

    :goto_d
    if-ne v12, v10, :cond_19

    move/from16 v10, v17

    :goto_e
    const/16 v11, 0x44

    goto :goto_f

    :cond_19
    const/4 v10, 0x0

    goto :goto_e

    :goto_f
    if-ne v12, v11, :cond_1a

    move/from16 v11, v17

    goto :goto_10

    :cond_1a
    const/4 v11, 0x0

    :goto_10
    or-int/2addr v10, v11

    const/16 v11, 0x66

    if-ne v12, v11, :cond_1b

    move/from16 v11, v17

    goto :goto_11

    :cond_1b
    const/4 v11, 0x0

    :goto_11
    or-int/2addr v10, v11

    const/16 v11, 0x46

    if-ne v12, v11, :cond_1c

    move/from16 v11, v17

    goto :goto_12

    :cond_1c
    const/4 v11, 0x0

    :goto_12
    or-int/2addr v10, v11

    if-eqz v10, :cond_1d

    add-int/lit8 v8, v8, 0x1

    :cond_1d
    invoke-static {v8, v2, v1}, Ly1;->g(IILjava/lang/CharSequence;)I

    move-result v8

    if-nez v22, :cond_22

    if-lt v8, v2, :cond_22

    if-eqz v0, :cond_22

    if-eqz v5, :cond_22

    move/from16 v5, v24

    if-le v0, v5, :cond_21

    move-wide/from16 v5, v18

    move/from16 v0, v26

    const/4 v8, 0x0

    :goto_13
    if-ge v0, v7, :cond_1f

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ld3;->b(C)I

    move-result v10

    if-ltz v10, :cond_1e

    const-wide v11, 0xde0b6b3a7640000L

    invoke-static {v5, v6, v11, v12}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v13

    if-gez v13, :cond_1f

    shl-long v5, v5, v23

    int-to-long v10, v10

    or-long/2addr v5, v10

    goto :goto_14

    :cond_1e
    add-int/lit8 v8, v8, 0x1

    :goto_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_1f
    if-ge v0, v7, :cond_20

    move/from16 v16, v17

    goto :goto_15

    :cond_20
    const/16 v16, 0x0

    :goto_15
    move v7, v8

    move v8, v0

    move v0, v7

    move-wide v14, v5

    move/from16 v7, v16

    goto :goto_16

    :cond_21
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_16
    sub-int v20, v20, v8

    add-int v20, v20, v0

    mul-int/lit8 v20, v20, 0x4

    add-int v8, v20, v9

    move-object/from16 v0, p0

    move v6, v4

    move-wide v4, v14

    invoke-virtual/range {v0 .. v8}, Ly1;->i(Ljava/lang/CharSequence;IZJIZI)J

    move-result-wide v0

    return-wide v0

    :cond_22
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v6}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    move/from16 v21, v12

    :goto_17
    move v0, v5

    move-wide/from16 v8, v18

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    :goto_18
    const/16 v12, 0x2e

    const-wide/16 v23, 0xa

    if-ge v0, v2, :cond_26

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lafl;->c(C)Z

    move-result v20

    if-eqz v20, :cond_24

    mul-long v8, v8, v23

    const-wide/16 v27, 0x30

    int-to-long v13, v4

    add-long/2addr v8, v13

    sub-long v8, v8, v27

    goto :goto_1a

    :cond_24
    const-wide/16 v27, 0x30

    if-ne v4, v12, :cond_27

    if-ltz v11, :cond_25

    move/from16 v11, v17

    goto :goto_19

    :cond_25
    const/4 v11, 0x0

    :goto_19
    or-int/2addr v10, v11

    move v11, v0

    :goto_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_26
    const-wide/16 v27, 0x30

    :cond_27
    if-gez v11, :cond_28

    sub-int v11, v0, v5

    move v13, v0

    const/4 v14, 0x0

    goto :goto_1b

    :cond_28
    sub-int v13, v0, v5

    add-int/lit8 v13, v13, -0x1

    sub-int v14, v11, v0

    add-int/lit8 v14, v14, 0x1

    move/from16 v29, v13

    move v13, v11

    move/from16 v11, v29

    :goto_1b
    or-int/lit8 v15, v4, 0x20

    const/16 v12, 0x65

    if-ne v15, v12, :cond_2f

    add-int/lit8 v4, v0, 0x1

    invoke-static {v4, v2, v1}, Ld3;->a(IILjava/lang/CharSequence;)C

    move-result v12

    const/16 v15, 0x2d

    if-ne v12, v15, :cond_29

    move/from16 v15, v17

    goto :goto_1c

    :cond_29
    const/4 v15, 0x0

    :goto_1c
    move/from16 v26, v3

    if-nez v15, :cond_2a

    const/16 v3, 0x2b

    if-ne v12, v3, :cond_2b

    :cond_2a
    add-int/lit8 v4, v0, 0x2

    invoke-static {v4, v2, v1}, Ld3;->a(IILjava/lang/CharSequence;)C

    move-result v12

    :cond_2b
    invoke-static {v12}, Lafl;->c(C)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    or-int/2addr v3, v10

    move/from16 v20, v3

    const/16 v3, 0x400

    const/4 v10, 0x0

    :cond_2c
    if-ge v10, v3, :cond_2d

    mul-int/lit8 v10, v10, 0xa

    add-int/2addr v10, v12

    add-int/lit8 v10, v10, -0x30

    :cond_2d
    add-int/lit8 v4, v4, 0x1

    invoke-static {v4, v2, v1}, Ld3;->a(IILjava/lang/CharSequence;)C

    move-result v12

    invoke-static {v12}, Lafl;->c(C)Z

    move-result v25

    if-nez v25, :cond_2c

    if-eqz v15, :cond_2e

    neg-int v10, v10

    :cond_2e
    add-int/2addr v14, v10

    move v3, v4

    move v4, v12

    move v12, v10

    move/from16 v10, v20

    :goto_1d
    const/16 v15, 0x64

    goto :goto_1e

    :cond_2f
    move/from16 v26, v3

    move v3, v0

    const/4 v12, 0x0

    goto :goto_1d

    :goto_1e
    if-ne v4, v15, :cond_30

    move/from16 v15, v17

    :goto_1f
    move/from16 v20, v3

    const/16 v3, 0x44

    goto :goto_20

    :cond_30
    const/4 v15, 0x0

    goto :goto_1f

    :goto_20
    if-ne v4, v3, :cond_31

    move/from16 v3, v17

    goto :goto_21

    :cond_31
    const/4 v3, 0x0

    :goto_21
    or-int/2addr v3, v15

    const/16 v15, 0x66

    if-ne v4, v15, :cond_32

    move/from16 v15, v17

    goto :goto_22

    :cond_32
    const/4 v15, 0x0

    :goto_22
    or-int/2addr v3, v15

    const/16 v15, 0x46

    if-ne v4, v15, :cond_33

    move/from16 v4, v17

    goto :goto_23

    :cond_33
    const/4 v4, 0x0

    :goto_23
    or-int/2addr v3, v4

    if-eqz v3, :cond_34

    add-int/lit8 v3, v20, 0x1

    goto :goto_24

    :cond_34
    move/from16 v3, v20

    :goto_24
    invoke-static {v3, v2, v1}, Ly1;->g(IILjava/lang/CharSequence;)I

    move-result v3

    if-nez v10, :cond_3a

    if-lt v3, v2, :cond_3a

    if-nez v7, :cond_35

    if-eqz v11, :cond_3a

    :cond_35
    const/16 v3, 0x13

    if-le v11, v3, :cond_39

    move-wide/from16 v3, v18

    const/4 v6, 0x0

    :goto_25
    if-ge v5, v0, :cond_37

    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x2e

    if-ne v7, v8, :cond_36

    add-int/lit8 v6, v6, 0x1

    goto :goto_26

    :cond_36
    const-wide v9, 0xde0b6b3a7640000L

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v11

    if-gez v11, :cond_37

    mul-long v3, v3, v23

    int-to-long v8, v7

    add-long/2addr v3, v8

    sub-long v3, v3, v27

    :goto_26
    add-int/lit8 v5, v5, 0x1

    goto :goto_25

    :cond_37
    if-ge v5, v0, :cond_38

    move/from16 v0, v17

    goto :goto_27

    :cond_38
    const/4 v0, 0x0

    :goto_27
    sub-int/2addr v13, v5

    add-int/2addr v13, v6

    add-int v5, v13, v12

    move v7, v0

    move v8, v5

    move-wide v4, v3

    move v6, v14

    move-object/from16 v0, p0

    :goto_28
    move/from16 v3, v26

    goto :goto_29

    :cond_39
    move-wide v4, v8

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move v6, v14

    goto :goto_28

    :goto_29
    invoke-virtual/range {v0 .. v8}, Ly1;->h(Ljava/lang/CharSequence;IZJIZI)J

    move-result-wide v0

    return-wide v0

    :cond_3a
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v6}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v6}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v6}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    move-wide/from16 v18, v3

    const-string v0, "offset < 0 or length > str.length"

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    return-wide v18
.end method

.method public abstract f()J
.end method

.method public abstract h(Ljava/lang/CharSequence;IZJIZI)J
.end method

.method public abstract i(Ljava/lang/CharSequence;IZJIZI)J
.end method
