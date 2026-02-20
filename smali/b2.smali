.class public abstract Lb2;
.super Lf3;
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
    .locals 32

    move/from16 v2, p1

    move-object/from16 v1, p2

    if-ltz v2, :cond_3c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v2, v0, :cond_3c

    const v0, 0x7ffffffb

    if-gt v2, v0, :cond_3c

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, Lb2;->g(IILjava/lang/CharSequence;)I

    move-result v3

    const-string v4, "illegal syntax"

    if-eq v3, v2, :cond_3b

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x2d

    move v8, v3

    if-ne v5, v6, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    const/16 v9, 0x2b

    if-nez v3, :cond_2

    if-ne v5, v9, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v31, v8

    move v8, v5

    move/from16 v5, v31

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v5, v8, 0x1

    invoke-static {v5, v2, v1}, Lf3;->a(IILjava/lang/CharSequence;)C

    move-result v8

    if-eqz v8, :cond_3a

    :goto_2
    const/16 v10, 0x49

    const/16 v11, 0x66

    if-lt v8, v10, :cond_6

    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v6, 0x4e

    if-ne v0, v6, :cond_3

    add-int/lit8 v0, v5, 0x2

    if-ge v0, v2, :cond_5

    add-int/lit8 v3, v5, 0x1

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v7, 0x61

    if-ne v3, v7, :cond_5

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_5

    add-int/lit8 v5, v5, 0x3

    invoke-static {v5, v2, v1}, Lb2;->g(IILjava/lang/CharSequence;)I

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lb2;->c()J

    move-result-wide v0

    return-wide v0

    :cond_3
    add-int/lit8 v0, v5, 0x7

    if-ge v0, v2, :cond_5

    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ne v6, v10, :cond_5

    add-int/lit8 v6, v5, 0x1

    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x6e

    if-ne v6, v7, :cond_5

    add-int/lit8 v6, v5, 0x2

    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ne v6, v11, :cond_5

    add-int/lit8 v6, v5, 0x3

    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v8, 0x69

    if-ne v6, v8, :cond_5

    add-int/lit8 v6, v5, 0x4

    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ne v6, v7, :cond_5

    add-int/lit8 v6, v5, 0x5

    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ne v6, v8, :cond_5

    add-int/lit8 v6, v5, 0x6

    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x74

    if-ne v6, v7, :cond_5

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v6, 0x79

    if-ne v0, v6, :cond_5

    add-int/lit8 v5, v5, 0x8

    invoke-static {v5, v2, v1}, Lb2;->g(IILjava/lang/CharSequence;)I

    move-result v0

    if-ne v0, v2, :cond_5

    if-eqz v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lb2;->d()J

    move-result-wide v0

    return-wide v0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lb2;->f()J

    move-result-wide v0

    return-wide v0

    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/16 v10, 0x30

    if-ne v8, v10, :cond_7

    const/4 v8, 0x1

    goto :goto_3

    :cond_7
    move v8, v0

    :goto_3
    const/16 v17, -0x1

    const-wide/16 v18, 0x0

    const/16 v20, 0x1

    if-eqz v8, :cond_23

    move/from16 v21, v10

    add-int/lit8 v10, v5, 0x1

    invoke-static {v10, v2, v1}, Lf3;->a(IILjava/lang/CharSequence;)C

    move-result v12

    const/16 v13, 0x78

    if-eq v12, v13, :cond_9

    const/16 v13, 0x58

    if-ne v12, v13, :cond_8

    goto :goto_4

    :cond_8
    move v5, v10

    goto/16 :goto_19

    :cond_9
    :goto_4
    add-int/lit8 v5, v5, 0x2

    move v8, v5

    move-wide/from16 v12, v18

    const/4 v10, 0x0

    const/16 v22, 0x0

    :goto_5
    const/16 v23, 0x4

    if-ge v8, v2, :cond_f

    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    const/16 v24, 0x10

    invoke-static {v10}, Lf3;->b(C)I

    move-result v14

    if-ltz v14, :cond_a

    shl-long v12, v12, v23

    move-wide/from16 v23, v12

    int-to-long v11, v14

    or-long v11, v23, v11

    move-object v14, v1

    move/from16 v26, v10

    move-wide v12, v11

    goto/16 :goto_8

    :cond_a
    const/4 v11, -0x4

    if-ne v14, v11, :cond_e

    if-ltz v17, :cond_b

    move/from16 v11, v20

    goto :goto_6

    :cond_b
    const/4 v11, 0x0

    :goto_6
    or-int v22, v22, v11

    move v11, v8

    :goto_7
    add-int/lit8 v14, v2, -0x8

    if-ge v11, v14, :cond_c

    add-int/lit8 v14, v11, 0x1

    invoke-interface {v1, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    move/from16 v26, v10

    int-to-long v9, v14

    shl-long v9, v9, v21

    add-int/lit8 v14, v11, 0x2

    invoke-interface {v1, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    int-to-long v6, v14

    const/16 v14, 0x20

    shl-long/2addr v6, v14

    or-long/2addr v6, v9

    add-int/lit8 v9, v11, 0x3

    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    int-to-long v9, v9

    shl-long v9, v9, v24

    or-long/2addr v6, v9

    add-int/lit8 v9, v11, 0x4

    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    int-to-long v9, v9

    or-long/2addr v6, v9

    add-int/lit8 v9, v11, 0x5

    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    int-to-long v9, v9

    shl-long v9, v9, v21

    move/from16 v17, v14

    add-int/lit8 v14, v11, 0x6

    invoke-interface {v1, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    int-to-long v0, v14

    shl-long v0, v0, v17

    or-long/2addr v0, v9

    add-int/lit8 v9, v11, 0x7

    move-object/from16 v14, p2

    invoke-interface {v14, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    int-to-long v9, v9

    shl-long v9, v9, v24

    or-long/2addr v0, v9

    add-int/lit8 v9, v11, 0x8

    invoke-interface {v14, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    int-to-long v9, v9

    or-long/2addr v0, v9

    invoke-static {v6, v7}, Lxh0;->h(J)J

    move-result-wide v6

    invoke-static {v0, v1}, Lxh0;->h(J)J

    move-result-wide v0

    shl-long v6, v6, v24

    or-long/2addr v0, v6

    cmp-long v6, v0, v18

    if-ltz v6, :cond_d

    shl-long v6, v12, v17

    add-long v12, v6, v0

    add-int/lit8 v11, v11, 0x8

    move-object v1, v14

    move/from16 v10, v26

    const/16 v6, 0x2d

    const/16 v9, 0x2b

    goto :goto_7

    :cond_c
    move-object v14, v1

    move/from16 v26, v10

    :cond_d
    move/from16 v17, v8

    move v8, v11

    :goto_8
    add-int/lit8 v8, v8, 0x1

    move-object v1, v14

    move/from16 v10, v26

    const/16 v6, 0x2d

    const/16 v9, 0x2b

    const/16 v11, 0x66

    goto/16 :goto_5

    :cond_e
    move/from16 v26, v10

    :goto_9
    move-object v14, v1

    goto :goto_a

    :cond_f
    const/16 v24, 0x10

    goto :goto_9

    :goto_a
    if-gez v17, :cond_10

    sub-int v0, v8, v5

    move/from16 v17, v8

    const/4 v1, 0x0

    goto :goto_b

    :cond_10
    sub-int v0, v8, v5

    add-int/lit8 v0, v0, -0x1

    sub-int v1, v17, v8

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x400

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    :goto_b
    or-int/lit8 v6, v10, 0x20

    const/16 v7, 0x70

    if-ne v6, v7, :cond_11

    move/from16 v6, v20

    goto :goto_c

    :cond_11
    const/4 v6, 0x0

    :goto_c
    if-eqz v6, :cond_18

    add-int/lit8 v7, v8, 0x1

    invoke-static {v7, v2, v14}, Lf3;->a(IILjava/lang/CharSequence;)C

    move-result v9

    const/16 v10, 0x2d

    if-ne v9, v10, :cond_12

    move/from16 v11, v20

    goto :goto_d

    :cond_12
    const/4 v11, 0x0

    :goto_d
    if-nez v11, :cond_13

    const/16 v10, 0x2b

    if-ne v9, v10, :cond_14

    :cond_13
    add-int/lit8 v7, v8, 0x2

    invoke-static {v7, v2, v14}, Lf3;->a(IILjava/lang/CharSequence;)C

    move-result v9

    :cond_14
    invoke-static {v9}, Lxh0;->e(C)Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    or-int v25, v22, v10

    const/4 v10, 0x0

    :cond_15
    const/16 v15, 0x400

    if-ge v10, v15, :cond_16

    mul-int/lit8 v10, v10, 0xa

    add-int/2addr v10, v9

    add-int/lit8 v10, v10, -0x30

    :cond_16
    add-int/lit8 v7, v7, 0x1

    invoke-static {v7, v2, v14}, Lf3;->a(IILjava/lang/CharSequence;)C

    move-result v9

    invoke-static {v9}, Lxh0;->e(C)Z

    move-result v15

    if-nez v15, :cond_15

    if-eqz v11, :cond_17

    neg-int v10, v10

    :cond_17
    add-int/2addr v1, v10

    move v11, v10

    move v10, v9

    move v9, v11

    move/from16 v22, v25

    :goto_e
    const/16 v11, 0x64

    goto :goto_f

    :cond_18
    move v7, v8

    const/4 v9, 0x0

    goto :goto_e

    :goto_f
    if-ne v10, v11, :cond_19

    move/from16 v11, v20

    :goto_10
    const/16 v15, 0x44

    goto :goto_11

    :cond_19
    const/4 v11, 0x0

    goto :goto_10

    :goto_11
    if-ne v10, v15, :cond_1a

    move/from16 v15, v20

    goto :goto_12

    :cond_1a
    const/4 v15, 0x0

    :goto_12
    or-int/2addr v11, v15

    const/16 v15, 0x66

    if-ne v10, v15, :cond_1b

    move/from16 v15, v20

    goto :goto_13

    :cond_1b
    const/4 v15, 0x0

    :goto_13
    or-int/2addr v11, v15

    const/16 v15, 0x46

    if-ne v10, v15, :cond_1c

    move/from16 v10, v20

    goto :goto_14

    :cond_1c
    const/4 v10, 0x0

    :goto_14
    or-int/2addr v10, v11

    if-eqz v10, :cond_1d

    add-int/lit8 v7, v7, 0x1

    :cond_1d
    invoke-static {v7, v2, v14}, Lb2;->g(IILjava/lang/CharSequence;)I

    move-result v7

    if-nez v22, :cond_22

    if-lt v7, v2, :cond_22

    if-eqz v0, :cond_22

    if-eqz v6, :cond_22

    move/from16 v6, v24

    if-le v0, v6, :cond_21

    move-wide/from16 v6, v18

    const/4 v0, 0x0

    :goto_15
    if-ge v5, v8, :cond_1f

    invoke-interface {v14, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lf3;->b(C)I

    move-result v4

    if-ltz v4, :cond_1e

    const-wide v10, 0xde0b6b3a7640000L

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v12

    if-gez v12, :cond_1f

    shl-long v6, v6, v23

    int-to-long v10, v4

    or-long/2addr v6, v10

    goto :goto_16

    :cond_1e
    add-int/lit8 v0, v0, 0x1

    :goto_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_1f
    if-ge v5, v8, :cond_20

    move/from16 v16, v20

    goto :goto_17

    :cond_20
    const/16 v16, 0x0

    :goto_17
    move-wide v12, v6

    move/from16 v7, v16

    goto :goto_18

    :cond_21
    move v5, v7

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_18
    sub-int v17, v17, v5

    add-int v17, v17, v0

    mul-int/lit8 v17, v17, 0x4

    add-int v8, v17, v9

    move-object/from16 v0, p0

    move v6, v1

    move-wide v4, v12

    move-object v1, v14

    invoke-virtual/range {v0 .. v8}, Lb2;->i(Ljava/lang/CharSequence;IZJIZI)J

    move-result-wide v1

    return-wide v1

    :cond_22
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    move/from16 v21, v10

    :goto_19
    move v0, v5

    move-wide/from16 v6, v18

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1a
    const/16 v11, 0x2e

    const-wide/16 v12, 0x30

    const-wide/16 v14, 0xa

    if-ge v0, v2, :cond_26

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-static {v9}, Lxh0;->e(C)Z

    move-result v22

    if-eqz v22, :cond_24

    mul-long/2addr v6, v14

    int-to-long v14, v9

    add-long/2addr v6, v14

    sub-long/2addr v6, v12

    goto :goto_1c

    :cond_24
    if-ne v9, v11, :cond_26

    if-ltz v17, :cond_25

    move/from16 v11, v20

    goto :goto_1b

    :cond_25
    const/4 v11, 0x0

    :goto_1b
    or-int/2addr v10, v11

    move/from16 v17, v0

    :goto_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_26
    if-gez v17, :cond_27

    sub-int v17, v0, v5

    move-wide/from16 v27, v12

    move/from16 v12, v17

    const/16 v23, 0x0

    move/from16 v17, v0

    goto :goto_1d

    :cond_27
    sub-int v22, v0, v5

    add-int/lit8 v22, v22, -0x1

    sub-int v23, v17, v0

    add-int/lit8 v23, v23, 0x1

    move-wide/from16 v27, v12

    move/from16 v12, v22

    :goto_1d
    or-int/lit8 v13, v9, 0x20

    move-wide/from16 v29, v14

    const/16 v14, 0x65

    if-ne v13, v14, :cond_2e

    add-int/lit8 v9, v0, 0x1

    invoke-static {v9, v2, v1}, Lf3;->a(IILjava/lang/CharSequence;)C

    move-result v13

    const/16 v14, 0x2d

    if-ne v13, v14, :cond_28

    move/from16 v14, v20

    goto :goto_1e

    :cond_28
    const/4 v14, 0x0

    :goto_1e
    if-nez v14, :cond_29

    const/16 v15, 0x2b

    if-ne v13, v15, :cond_2a

    :cond_29
    add-int/lit8 v9, v0, 0x2

    invoke-static {v9, v2, v1}, Lf3;->a(IILjava/lang/CharSequence;)C

    move-result v13

    :cond_2a
    invoke-static {v13}, Lxh0;->e(C)Z

    move-result v15

    xor-int/lit8 v15, v15, 0x1

    or-int/2addr v15, v10

    const/4 v10, 0x0

    const/16 v11, 0x400

    :cond_2b
    if-ge v10, v11, :cond_2c

    mul-int/lit8 v10, v10, 0xa

    add-int/2addr v10, v13

    add-int/lit8 v10, v10, -0x30

    :cond_2c
    add-int/lit8 v9, v9, 0x1

    invoke-static {v9, v2, v1}, Lf3;->a(IILjava/lang/CharSequence;)C

    move-result v13

    invoke-static {v13}, Lxh0;->e(C)Z

    move-result v24

    if-nez v24, :cond_2b

    if-eqz v14, :cond_2d

    neg-int v10, v10

    :cond_2d
    add-int v23, v23, v10

    move v11, v10

    move v10, v9

    move v9, v13

    :goto_1f
    const/16 v13, 0x64

    goto :goto_20

    :cond_2e
    move v15, v10

    const/4 v11, 0x0

    move v10, v0

    goto :goto_1f

    :goto_20
    if-ne v9, v13, :cond_2f

    move/from16 v13, v20

    :goto_21
    const/16 v14, 0x44

    goto :goto_22

    :cond_2f
    const/4 v13, 0x0

    goto :goto_21

    :goto_22
    if-ne v9, v14, :cond_30

    move/from16 v14, v20

    goto :goto_23

    :cond_30
    const/4 v14, 0x0

    :goto_23
    or-int/2addr v13, v14

    const/16 v14, 0x66

    if-ne v9, v14, :cond_31

    move/from16 v14, v20

    goto :goto_24

    :cond_31
    const/4 v14, 0x0

    :goto_24
    or-int/2addr v13, v14

    const/16 v14, 0x46

    if-ne v9, v14, :cond_32

    move/from16 v9, v20

    goto :goto_25

    :cond_32
    const/4 v9, 0x0

    :goto_25
    or-int/2addr v9, v13

    if-eqz v9, :cond_33

    add-int/lit8 v10, v10, 0x1

    :cond_33
    invoke-static {v10, v2, v1}, Lb2;->g(IILjava/lang/CharSequence;)I

    move-result v9

    if-nez v15, :cond_39

    if-lt v9, v2, :cond_39

    if-nez v8, :cond_34

    if-eqz v12, :cond_39

    :cond_34
    const/16 v4, 0x13

    if-le v12, v4, :cond_38

    move-wide/from16 v6, v18

    const/4 v4, 0x0

    :goto_26
    if-ge v5, v0, :cond_36

    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v9, 0x2e

    if-ne v8, v9, :cond_35

    add-int/lit8 v4, v4, 0x1

    const-wide v12, 0xde0b6b3a7640000L

    goto :goto_27

    :cond_35
    const-wide v12, 0xde0b6b3a7640000L

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v10

    if-gez v10, :cond_36

    mul-long v6, v6, v29

    int-to-long v14, v8

    add-long/2addr v6, v14

    sub-long v6, v6, v27

    :goto_27
    add-int/lit8 v5, v5, 0x1

    goto :goto_26

    :cond_36
    if-ge v5, v0, :cond_37

    move/from16 v0, v20

    goto :goto_28

    :cond_37
    const/4 v0, 0x0

    :goto_28
    sub-int v17, v17, v5

    add-int v17, v17, v4

    add-int v4, v17, v11

    move v8, v4

    move-wide v4, v6

    move v7, v0

    move/from16 v6, v23

    move-object/from16 v0, p0

    goto :goto_29

    :cond_38
    move-wide v4, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move/from16 v6, v23

    :goto_29
    invoke-virtual/range {v0 .. v8}, Lb2;->h(Ljava/lang/CharSequence;IZJIZI)J

    move-result-wide v1

    return-wide v1

    :cond_39
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "offset < 0 or length > str.length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract f()J
.end method

.method public abstract h(Ljava/lang/CharSequence;IZJIZI)J
.end method

.method public abstract i(Ljava/lang/CharSequence;IZJIZI)J
.end method
