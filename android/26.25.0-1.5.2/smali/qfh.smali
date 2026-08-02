.class public abstract Lqfh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj3h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpke;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lpke;-><init>(I)V

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    sput-object v1, Lqfh;->a:Lj3h;

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 4

    sget-object v0, Lqfh;->a:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    array-length v2, p0

    add-int v3, v1, v2

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p0, 0x2

    invoke-static {v0, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const-string v0, "data:mime/type;param=thumbhash;base64,"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b([B)Lpfh;
    .locals 36

    move-object/from16 v0, p0

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x1

    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v2, v4

    const/4 v4, 0x2

    aget-byte v5, v0, v4

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v2, v5

    const/4 v5, 0x3

    aget-byte v6, v0, v5

    and-int/lit16 v6, v6, 0xff

    const/4 v7, 0x4

    aget-byte v8, v0, v7

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v6, v8

    and-int/lit8 v8, v2, 0x3f

    int-to-float v8, v8

    const/high16 v9, 0x427c0000    # 63.0f

    div-float/2addr v8, v9

    shr-int/lit8 v10, v2, 0x6

    and-int/lit8 v10, v10, 0x3f

    int-to-float v10, v10

    const/high16 v11, 0x41fc0000    # 31.5f

    div-float/2addr v10, v11

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float/2addr v10, v12

    shr-int/lit8 v13, v2, 0xc

    and-int/lit8 v13, v13, 0x3f

    int-to-float v13, v13

    div-float/2addr v13, v11

    sub-float/2addr v13, v12

    shr-int/lit8 v11, v2, 0x12

    and-int/lit8 v11, v11, 0x1f

    int-to-float v11, v11

    const/high16 v14, 0x41f80000    # 31.0f

    div-float/2addr v11, v14

    shr-int/lit8 v2, v2, 0x17

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    shr-int/lit8 v14, v6, 0x3

    and-int/lit8 v14, v14, 0x3f

    int-to-float v14, v14

    div-float/2addr v14, v9

    shr-int/lit8 v15, v6, 0x9

    and-int/lit8 v15, v15, 0x3f

    int-to-float v15, v15

    div-float/2addr v15, v9

    shr-int/lit8 v9, v6, 0xf

    if-eqz v9, :cond_1

    move v9, v3

    goto :goto_1

    :cond_1
    move v9, v1

    :goto_1
    const/16 v16, 0x7

    const/4 v3, 0x5

    if-eqz v9, :cond_3

    move/from16 v18, v4

    if-eqz v2, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move/from16 v4, v16

    goto :goto_2

    :cond_3
    and-int/lit8 v17, v6, 0x7

    move/from16 v18, v4

    move/from16 v4, v17

    :goto_2
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz v9, :cond_4

    and-int/lit8 v6, v6, 0x7

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    move v6, v3

    goto :goto_3

    :cond_5
    move/from16 v6, v16

    :goto_3
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/high16 v9, 0x41700000    # 15.0f

    if-eqz v2, :cond_6

    aget-byte v17, v0, v3

    move/from16 v19, v7

    and-int/lit8 v7, v17, 0xf

    int-to-float v7, v7

    div-float/2addr v7, v9

    goto :goto_4

    :cond_6
    move/from16 v19, v7

    move v7, v12

    :goto_4
    aget-byte v17, v0, v3

    shr-int/lit8 v17, v17, 0x4

    move/from16 v20, v9

    and-int/lit8 v9, v17, 0xf

    int-to-float v9, v9

    div-float v9, v9, v20

    if-eqz v2, :cond_7

    const/16 v17, 0x6

    move/from16 v35, v17

    move/from16 v17, v12

    move/from16 v12, v35

    goto :goto_5

    :cond_7
    move/from16 v17, v12

    move v12, v3

    :goto_5
    new-instance v3, Ld6g;

    invoke-direct {v3, v4, v6}, Ld6g;-><init>(II)V

    new-instance v1, Ld6g;

    invoke-direct {v1, v5, v5}, Ld6g;-><init>(II)V

    move/from16 v21, v2

    new-instance v2, Ld6g;

    invoke-direct {v2, v5, v5}, Ld6g;-><init>(II)V

    move/from16 v22, v5

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v12, v5, v11}, Ld6g;->i([BIIF)I

    move-result v11

    const/high16 v5, 0x3fa00000    # 1.25f

    mul-float/2addr v14, v5

    invoke-virtual {v1, v0, v12, v11, v14}, Ld6g;->i([BIIF)I

    move-result v11

    mul-float/2addr v15, v5

    invoke-virtual {v2, v0, v12, v11, v15}, Ld6g;->i([BIIF)I

    move-result v5

    if-eqz v21, :cond_8

    new-instance v14, Ld6g;

    const/4 v15, 0x5

    invoke-direct {v14, v15, v15}, Ld6g;-><init>(II)V

    invoke-virtual {v14, v0, v12, v5, v9}, Ld6g;->i([BIIF)I

    goto :goto_6

    :cond_8
    const/4 v14, 0x0

    :goto_6
    invoke-virtual {v3}, Ld6g;->j()[F

    move-result-object v3

    invoke-virtual {v1}, Ld6g;->j()[F

    move-result-object v1

    invoke-virtual {v2}, Ld6g;->j()[F

    move-result-object v2

    if-eqz v21, :cond_9

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Ld6g;->j()[F

    move-result-object v5

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    :goto_7
    aget-byte v9, v0, v22

    aget-byte v12, v0, v18

    and-int/lit16 v12, v12, 0x80

    if-eqz v12, :cond_a

    const/4 v12, 0x1

    goto :goto_8

    :cond_a
    const/4 v12, 0x0

    :goto_8
    aget-byte v0, v0, v19

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_d

    if-eqz v12, :cond_c

    const/4 v15, 0x5

    goto :goto_a

    :cond_c
    move/from16 v15, v16

    goto :goto_a

    :cond_d
    and-int/lit8 v15, v9, 0x7

    :goto_a
    if-eqz v0, :cond_f

    and-int/lit8 v16, v9, 0x7

    :cond_e
    move/from16 v0, v16

    goto :goto_b

    :cond_f
    if-eqz v12, :cond_e

    const/4 v0, 0x5

    :goto_b
    int-to-float v9, v15

    int-to-float v0, v0

    div-float/2addr v9, v0

    cmpl-float v0, v9, v17

    const/high16 v12, 0x42000000    # 32.0f

    if-lez v0, :cond_10

    move v14, v12

    goto :goto_c

    :cond_10
    mul-float v14, v9, v12

    :goto_c
    invoke-static {v14}, Ll97;->y(F)I

    move-result v14

    if-lez v0, :cond_11

    div-float/2addr v12, v9

    :cond_11
    invoke-static {v12}, Ll97;->y(F)I

    move-result v0

    mul-int v9, v14, v0

    mul-int/lit8 v9, v9, 0x4

    new-array v9, v9, [B

    if-eqz v21, :cond_12

    const/4 v15, 0x5

    goto :goto_d

    :cond_12
    move/from16 v15, v22

    :goto_d
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v12

    if-eqz v21, :cond_13

    const/4 v15, 0x5

    goto :goto_e

    :cond_13
    move/from16 v15, v22

    :goto_e
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    const/16 v16, 0x0

    new-array v11, v12, [F

    move-object/from16 v18, v1

    new-array v1, v15, [F

    move-object/from16 v19, v1

    const/4 v1, 0x0

    const/16 v23, 0x0

    :goto_f
    if-ge v1, v0, :cond_21

    move-object/from16 v24, v2

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v14, :cond_20

    move-object/from16 v25, v3

    const/4 v3, 0x0

    :goto_11
    const/high16 v26, 0x3f000000    # 0.5f

    const-wide v27, 0x400921fb54442d18L    # Math.PI

    if-ge v3, v12, :cond_14

    move/from16 v29, v4

    move-object/from16 v30, v5

    int-to-double v4, v14

    div-double v27, v27, v4

    int-to-float v4, v2

    add-float v4, v4, v26

    float-to-double v4, v4

    mul-double v27, v27, v4

    int-to-double v4, v3

    mul-double v27, v27, v4

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    aput v4, v11, v3

    add-int/lit8 v3, v3, 0x1

    move/from16 v4, v29

    move-object/from16 v5, v30

    goto :goto_11

    :cond_14
    move/from16 v29, v4

    move-object/from16 v30, v5

    const/4 v5, 0x0

    :goto_12
    if-ge v5, v15, :cond_15

    int-to-double v3, v0

    div-double v3, v27, v3

    move/from16 p0, v2

    int-to-float v2, v1

    add-float v2, v2, v26

    move/from16 v31, v1

    float-to-double v1, v2

    mul-double/2addr v3, v1

    int-to-double v1, v5

    mul-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, v19, v5

    add-int/lit8 v5, v5, 0x1

    move/from16 v2, p0

    move/from16 v1, v31

    goto :goto_12

    :cond_15
    move/from16 v31, v1

    move/from16 p0, v2

    move v2, v8

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_13
    const/high16 v3, 0x40000000    # 2.0f

    if-ge v5, v6, :cond_18

    aget v4, v19, v5

    mul-float/2addr v4, v3

    if-lez v5, :cond_16

    const/4 v3, 0x0

    goto :goto_14

    :cond_16
    const/4 v3, 0x1

    :goto_14
    move/from16 v26, v1

    :goto_15
    mul-int v1, v3, v6

    sub-int v27, v6, v5

    move/from16 v28, v2

    mul-int v2, v27, v29

    if-ge v1, v2, :cond_17

    aget v1, v25, v26

    aget v2, v11, v3

    mul-float/2addr v1, v2

    mul-float/2addr v1, v4

    add-float v2, v1, v28

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v26, v26, 0x1

    goto :goto_15

    :cond_17
    add-int/lit8 v5, v5, 0x1

    move/from16 v1, v26

    move/from16 v2, v28

    goto :goto_13

    :cond_18
    move/from16 v26, v3

    move v4, v10

    move/from16 v3, v22

    const/4 v1, 0x0

    const/4 v5, 0x0

    move/from16 v22, v13

    :goto_16
    if-ge v5, v3, :cond_1b

    aget v27, v19, v5

    mul-float v27, v27, v26

    if-lez v5, :cond_19

    const/16 v28, 0x0

    goto :goto_17

    :cond_19
    const/16 v28, 0x1

    :goto_17
    move/from16 v3, v28

    :goto_18
    move/from16 v32, v1

    rsub-int/lit8 v1, v5, 0x3

    if-ge v3, v1, :cond_1a

    aget v1, v11, v3

    mul-float v1, v1, v27

    aget v33, v18, v32

    mul-float v33, v33, v1

    add-float v4, v33, v4

    aget v33, v24, v32

    mul-float v33, v33, v1

    add-float v22, v33, v22

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v32, 0x1

    goto :goto_18

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    move/from16 v1, v32

    const/4 v3, 0x3

    goto :goto_16

    :cond_1b
    move v3, v7

    if-eqz v21, :cond_1f

    const/4 v5, 0x0

    const/16 v20, 0x0

    :goto_19
    const/4 v1, 0x5

    if-ge v5, v1, :cond_1f

    aget v27, v19, v5

    mul-float v27, v27, v26

    if-lez v5, :cond_1c

    const/16 v32, 0x0

    goto :goto_1a

    :cond_1c
    const/16 v32, 0x1

    :goto_1a
    move/from16 v1, v32

    :goto_1b
    move/from16 v33, v2

    rsub-int/lit8 v2, v5, 0x5

    if-ge v1, v2, :cond_1e

    if-eqz v30, :cond_1d

    aget v2, v30, v20

    aget v34, v11, v1

    mul-float v2, v2, v34

    mul-float v2, v2, v27

    add-float/2addr v3, v2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v20, v20, 0x1

    move/from16 v2, v33

    goto :goto_1b

    :cond_1d
    const-string v0, "Required value was null."

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    return-object v16

    :cond_1e
    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v33

    goto :goto_19

    :cond_1f
    move/from16 v33, v2

    const v1, 0x3f2aaaab

    mul-float/2addr v4, v1

    sub-float v2, v33, v4

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v1, v1, v33

    sub-float/2addr v1, v2

    add-float v1, v1, v22

    div-float v1, v1, v26

    sub-float v4, v1, v22

    move/from16 v5, v17

    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v17, 0x437f0000    # 255.0f

    mul-float v1, v1, v17

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    const/4 v5, 0x0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v9, v23

    add-int/lit8 v1, v23, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float v4, v4, v17

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v9, v1

    add-int/lit8 v1, v23, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float v2, v2, v17

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v9, v1

    add-int/lit8 v1, v23, 0x3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float v2, v2, v17

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v9, v1

    add-int/lit8 v2, p0, 0x1

    add-int/lit8 v23, v23, 0x4

    move/from16 v17, v4

    move-object/from16 v3, v25

    move/from16 v4, v29

    move-object/from16 v5, v30

    move/from16 v1, v31

    const/16 v22, 0x3

    goto/16 :goto_10

    :cond_20
    move/from16 v31, v1

    move-object/from16 v25, v3

    move/from16 v29, v4

    move-object/from16 v30, v5

    move/from16 v4, v17

    const/4 v5, 0x0

    add-int/lit8 v1, v31, 0x1

    move-object/from16 v2, v24

    move/from16 v4, v29

    move-object/from16 v5, v30

    const/16 v22, 0x3

    goto/16 :goto_f

    :cond_21
    new-instance v1, Lpfh;

    invoke-direct {v1, v14, v9, v0}, Lpfh;-><init>(I[BI)V

    return-object v1
.end method
