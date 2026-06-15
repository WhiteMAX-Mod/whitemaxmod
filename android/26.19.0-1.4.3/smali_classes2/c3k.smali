.class public abstract Lc3k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/Bitmap;I)V
    .locals 20

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v0, v3, v7

    new-array v1, v0, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v6, v3

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v0, p1, 0x1

    add-int v2, v0, p1

    mul-int/lit16 v4, v2, 0x100

    new-array v4, v4, [I

    const/4 v5, 0x1

    move v6, v5

    :goto_0
    const/16 v9, 0x100

    if-ge v6, v9, :cond_1

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v2, :cond_0

    aput v6, v4, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [I

    const/4 v6, 0x0

    :goto_2
    const/4 v9, 0x3

    if-ge v6, v9, :cond_11

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v7, :cond_8

    mul-int v10, v3, v9

    add-int/lit8 v9, v9, 0x1

    mul-int v11, v9, v3

    sub-int/2addr v11, v5

    shr-int/lit8 v12, v2, 0x1

    neg-int v13, v12

    add-int v14, v3, v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_4
    if-ge v13, v14, :cond_7

    add-int v5, v10, v13

    if-ge v5, v10, :cond_2

    move v5, v10

    goto :goto_5

    :cond_2
    if-le v5, v11, :cond_3

    move v5, v11

    :cond_3
    :goto_5
    aget v5, v1, v5

    shr-int/lit8 v8, v5, 0x10

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v15, v8

    shr-int/lit8 v8, v5, 0x8

    and-int/lit16 v8, v8, 0xff

    add-int v16, v16, v8

    and-int/lit16 v8, v5, 0xff

    add-int v17, v17, v8

    ushr-int/lit8 v5, v5, 0x18

    add-int v18, v18, v5

    if-lt v13, v12, :cond_6

    sub-int v5, v13, v12

    aget v8, v4, v18

    shl-int/lit8 v8, v8, 0x18

    aget v19, v4, v15

    shl-int/lit8 v19, v19, 0x10

    or-int v8, v8, v19

    aget v19, v4, v16

    shl-int/lit8 v19, v19, 0x8

    or-int v8, v8, v19

    aget v19, v4, v17

    or-int v8, v8, v19

    aput v8, v0, v5

    add-int/lit8 v5, v2, -0x1

    sub-int v5, v13, v5

    add-int/2addr v5, v10

    if-ge v5, v10, :cond_4

    move v5, v10

    goto :goto_6

    :cond_4
    if-le v5, v11, :cond_5

    move v5, v11

    :cond_5
    :goto_6
    aget v5, v1, v5

    shr-int/lit8 v8, v5, 0x10

    and-int/lit16 v8, v8, 0xff

    sub-int/2addr v15, v8

    shr-int/lit8 v8, v5, 0x8

    and-int/lit16 v8, v8, 0xff

    sub-int v16, v16, v8

    and-int/lit16 v8, v5, 0xff

    sub-int v17, v17, v8

    ushr-int/lit8 v5, v5, 0x18

    sub-int v18, v18, v5

    :cond_6
    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    invoke-static {v0, v5, v1, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    move v8, v5

    :goto_7
    if-ge v8, v3, :cond_10

    add-int/lit8 v9, v7, -0x1

    mul-int/2addr v9, v3

    add-int/2addr v9, v8

    shr-int/lit8 v10, v2, 0x1

    mul-int/2addr v10, v3

    add-int/lit8 v11, v2, -0x1

    mul-int/2addr v11, v3

    sub-int v12, v8, v10

    move v13, v5

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    :goto_8
    add-int v5, v9, v10

    if-gt v12, v5, :cond_e

    if-ge v12, v8, :cond_9

    move v5, v8

    goto :goto_9

    :cond_9
    if-le v12, v9, :cond_a

    move v5, v9

    goto :goto_9

    :cond_a
    move v5, v12

    :goto_9
    aget v5, v1, v5

    move-object/from16 v18, v0

    shr-int/lit8 v0, v5, 0x10

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v13, v0

    shr-int/lit8 v0, v5, 0x8

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v14, v0

    and-int/lit16 v0, v5, 0xff

    add-int/2addr v15, v0

    ushr-int/lit8 v0, v5, 0x18

    add-int v16, v16, v0

    sub-int v0, v12, v10

    if-lt v0, v8, :cond_d

    aget v0, v4, v16

    shl-int/lit8 v0, v0, 0x18

    aget v5, v4, v13

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v0, v5

    aget v5, v4, v14

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v0, v5

    aget v5, v4, v15

    or-int/2addr v0, v5

    aput v0, v18, v17

    add-int/lit8 v17, v17, 0x1

    sub-int v0, v12, v11

    if-ge v0, v8, :cond_b

    move v0, v8

    goto :goto_a

    :cond_b
    if-le v0, v9, :cond_c

    move v0, v9

    :cond_c
    :goto_a
    aget v0, v1, v0

    shr-int/lit8 v5, v0, 0x10

    and-int/lit16 v5, v5, 0xff

    sub-int/2addr v13, v5

    shr-int/lit8 v5, v0, 0x8

    and-int/lit16 v5, v5, 0xff

    sub-int/2addr v14, v5

    and-int/lit16 v5, v0, 0xff

    sub-int/2addr v15, v5

    ushr-int/lit8 v0, v0, 0x18

    sub-int v16, v16, v0

    :cond_d
    add-int/2addr v12, v3

    move-object/from16 v0, v18

    goto :goto_8

    :cond_e
    move-object/from16 v18, v0

    move v5, v8

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v7, :cond_f

    aget v9, v18, v0

    aput v9, v1, v5

    add-int/2addr v5, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_f
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v18

    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_10
    move-object/from16 v18, v0

    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_11
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v6, v3

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-void
.end method
