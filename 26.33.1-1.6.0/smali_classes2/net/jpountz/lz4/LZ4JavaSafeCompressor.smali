.class final Lnet/jpountz/lz4/LZ4JavaSafeCompressor;
.super Lpi9;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lpi9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/jpountz/lz4/LZ4JavaSafeCompressor;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnet/jpountz/lz4/LZ4JavaSafeCompressor;->INSTANCE:Lpi9;

    return-void
.end method


# virtual methods
.method public final a(II[B[B)I
    .locals 22

    move/from16 v0, p1

    move/from16 v5, p2

    move-object/from16 v1, p3

    move-object/from16 v3, p4

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ly2g;->b([BII)V

    invoke-static {v3, v2, v5}, Ly2g;->b([BII)V

    const v4, 0x1000b

    const-string v7, "maxDestLen is too small"

    const/16 v8, 0xf

    const/4 v9, 0x1

    if-ge v0, v4, :cond_9

    add-int/lit8 v4, v0, -0x5

    add-int/lit8 v10, v0, -0xc

    const/16 v11, 0xd

    if-lt v0, v11, :cond_8

    const/16 v11, 0x2000

    new-array v11, v11, [S

    move v13, v2

    move v14, v13

    move v12, v9

    :goto_0
    sget v15, Lqi9;->a:I

    shl-int v15, v9, v15

    move/from16 v16, v9

    const/16 p0, -0x10

    :goto_1
    add-int v6, v12, v16

    add-int/lit8 v16, v15, 0x1

    sget v17, Lqi9;->a:I

    ushr-int v15, v15, v17

    if-le v6, v10, :cond_0

    move v2, v13

    :goto_2
    move v4, v14

    goto/16 :goto_7

    :cond_0
    invoke-static {v1, v12}, Ly2g;->c([BI)I

    move-result v17

    invoke-static/range {v17 .. v17}, Lab9;->f(I)I

    move-result v17

    aget-short v18, v11, v17

    const v19, 0xffff

    move/from16 v20, v9

    and-int v9, v18, v19

    move/from16 v18, v2

    int-to-short v2, v12

    aput-short v2, v11, v17

    invoke-static {v1, v9, v12}, Lab9;->j([BII)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v9, v12, v13, v1}, Lab9;->b(III[B)I

    move-result v2

    sub-int/2addr v12, v2

    sub-int/2addr v9, v2

    sub-int v2, v12, v13

    add-int/lit8 v6, v14, 0x1

    add-int v15, v6, v2

    add-int/lit8 v15, v15, 0x8

    ushr-int/lit8 v16, v2, 0x8

    add-int v15, v15, v16

    if-gt v15, v5, :cond_6

    if-lt v2, v8, :cond_1

    aput-byte p0, v3, v14

    add-int/lit8 v15, v2, -0xf

    invoke-static {v3, v15, v6}, Lab9;->m([BII)I

    move-result v6

    goto :goto_3

    :cond_1
    shl-int/lit8 v15, v2, 0x4

    int-to-byte v15, v15

    aput-byte v15, v3, v14

    :goto_3
    invoke-static {v1, v13, v3, v6, v2}, Lab9;->l([BI[BII)V

    add-int/2addr v6, v2

    :goto_4
    sub-int v2, v12, v9

    int-to-short v2, v2

    add-int/lit8 v13, v6, 0x1

    int-to-byte v15, v2

    aput-byte v15, v3, v6

    ushr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v3, v13

    add-int/lit8 v2, v6, 0x2

    add-int/lit8 v12, v12, 0x4

    add-int/lit8 v9, v9, 0x4

    invoke-static {v9, v12, v4, v1}, Lab9;->a(III[B)I

    move-result v9

    add-int/lit8 v6, v6, 0x8

    ushr-int/lit8 v13, v9, 0x8

    add-int/2addr v6, v13

    if-gt v6, v5, :cond_5

    add-int/2addr v12, v9

    if-lt v9, v8, :cond_2

    aget-byte v6, v3, v14

    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v3, v14

    add-int/lit8 v9, v9, -0xf

    invoke-static {v3, v9, v2}, Lab9;->m([BII)I

    move-result v2

    :goto_5
    move v14, v2

    goto :goto_6

    :cond_2
    aget-byte v6, v3, v14

    or-int/2addr v6, v9

    int-to-byte v6, v6

    aput-byte v6, v3, v14

    goto :goto_5

    :goto_6
    if-le v12, v10, :cond_3

    move v2, v12

    goto/16 :goto_2

    :cond_3
    add-int/lit8 v2, v12, -0x2

    invoke-static {v1, v2}, Ly2g;->c([BI)I

    move-result v6

    invoke-static {v6}, Lab9;->f(I)I

    move-result v6

    int-to-short v2, v2

    aput-short v2, v11, v6

    invoke-static {v1, v12}, Ly2g;->c([BI)I

    move-result v2

    invoke-static {v2}, Lab9;->f(I)I

    move-result v2

    aget-short v6, v11, v2

    and-int v9, v6, v19

    int-to-short v6, v12

    aput-short v6, v11, v2

    invoke-static {v1, v12, v9}, Lab9;->j([BII)Z

    move-result v2

    if-nez v2, :cond_4

    add-int/lit8 v2, v12, 0x1

    move v13, v12

    move/from16 v9, v20

    move v12, v2

    move/from16 v2, v18

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v6, v14, 0x1

    aput-byte v18, v3, v14

    goto :goto_4

    :cond_5
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move/from16 v2, v16

    move/from16 v16, v15

    move v15, v2

    move v12, v6

    move/from16 v2, v18

    move/from16 v9, v20

    goto/16 :goto_1

    :cond_8
    move/from16 v18, v2

    move v4, v2

    :goto_7
    sub-int/2addr v0, v2

    move/from16 v21, v2

    move v2, v0

    move-object v0, v1

    move/from16 v1, v21

    invoke-static/range {v0 .. v5}, Lab9;->h([BII[BII)I

    move-result v0

    return v0

    :cond_9
    move/from16 v18, v2

    move/from16 v20, v9

    const/16 p0, -0x10

    add-int/lit8 v2, v0, -0x5

    add-int/lit8 v4, v0, -0xc

    const/16 v6, 0x1000

    new-array v6, v6, [I

    move/from16 v9, v18

    invoke-static {v6, v9}, Ljava/util/Arrays;->fill([II)V

    move/from16 v11, v20

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_8
    sget v12, Lqi9;->a:I

    shl-int v12, v20, v12

    move/from16 v13, v20

    :goto_9
    add-int/2addr v13, v11

    add-int/lit8 v14, v12, 0x1

    sget v15, Lqi9;->a:I

    ushr-int/2addr v12, v15

    if-le v13, v4, :cond_a

    :goto_a
    move v4, v10

    goto/16 :goto_f

    :cond_a
    invoke-static {v1, v11}, Ly2g;->c([BI)I

    move-result v15

    invoke-static {v15}, Lab9;->e(I)I

    move-result v15

    aget v8, v6, v15

    sub-int v0, v11, v8

    aput v11, v6, v15

    const/high16 v15, 0x10000

    if-ge v0, v15, :cond_12

    invoke-static {v1, v8, v11}, Lab9;->j([BII)Z

    move-result v17

    if-eqz v17, :cond_12

    invoke-static {v8, v11, v9, v1}, Lab9;->b(III[B)I

    move-result v12

    sub-int/2addr v11, v12

    sub-int/2addr v8, v12

    sub-int v12, v11, v9

    add-int/lit8 v13, v10, 0x1

    add-int v14, v13, v12

    add-int/lit8 v14, v14, 0x8

    ushr-int/lit8 v17, v12, 0x8

    add-int v14, v14, v17

    if-gt v14, v5, :cond_11

    const/16 v14, 0xf

    if-lt v12, v14, :cond_b

    aput-byte p0, v3, v10

    add-int/lit8 v14, v12, -0xf

    invoke-static {v3, v14, v13}, Lab9;->m([BII)I

    move-result v13

    goto :goto_b

    :cond_b
    shl-int/lit8 v14, v12, 0x4

    int-to-byte v14, v14

    aput-byte v14, v3, v10

    :goto_b
    invoke-static {v1, v9, v3, v13, v12}, Lab9;->l([BI[BII)V

    add-int/2addr v13, v12

    :goto_c
    add-int/lit8 v9, v13, 0x1

    int-to-byte v12, v0

    aput-byte v12, v3, v13

    ushr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    aput-byte v0, v3, v9

    add-int/lit8 v0, v13, 0x2

    add-int/lit8 v11, v11, 0x4

    add-int/lit8 v8, v8, 0x4

    invoke-static {v8, v11, v2, v1}, Lab9;->a(III[B)I

    move-result v8

    add-int/lit8 v13, v13, 0x8

    ushr-int/lit8 v9, v8, 0x8

    add-int/2addr v13, v9

    if-gt v13, v5, :cond_10

    add-int/2addr v11, v8

    const/16 v9, 0xf

    if-lt v8, v9, :cond_c

    aget-byte v12, v3, v10

    or-int/2addr v12, v9

    int-to-byte v12, v12

    aput-byte v12, v3, v10

    add-int/lit8 v8, v8, -0xf

    invoke-static {v3, v8, v0}, Lab9;->m([BII)I

    move-result v0

    :goto_d
    move v10, v0

    goto :goto_e

    :cond_c
    aget-byte v12, v3, v10

    or-int/2addr v8, v12

    int-to-byte v8, v8

    aput-byte v8, v3, v10

    goto :goto_d

    :goto_e
    if-le v11, v4, :cond_d

    move v9, v11

    goto :goto_a

    :goto_f
    sub-int v2, p1, v9

    move-object v0, v1

    move v1, v9

    invoke-static/range {v0 .. v5}, Lab9;->h([BII[BII)I

    move-result v0

    return v0

    :cond_d
    move-object v0, v1

    add-int/lit8 v1, v11, -0x2

    invoke-static {v0, v1}, Ly2g;->c([BI)I

    move-result v3

    invoke-static {v3}, Lab9;->e(I)I

    move-result v3

    aput v1, v6, v3

    invoke-static {v0, v11}, Ly2g;->c([BI)I

    move-result v1

    invoke-static {v1}, Lab9;->e(I)I

    move-result v1

    aget v8, v6, v1

    aput v11, v6, v1

    sub-int v1, v11, v8

    if-ge v1, v15, :cond_e

    invoke-static {v0, v8, v11}, Lab9;->j([BII)Z

    move-result v3

    if-nez v3, :cond_f

    :cond_e
    const/16 v18, 0x0

    goto :goto_10

    :cond_f
    add-int/lit8 v13, v10, 0x1

    const/16 v18, 0x0

    aput-byte v18, p4, v10

    move v3, v1

    move-object v1, v0

    move v0, v3

    move/from16 v5, p2

    move-object/from16 v3, p4

    goto :goto_c

    :goto_10
    add-int/lit8 v1, v11, 0x1

    move/from16 v5, p2

    move-object/from16 v3, p4

    move v8, v9

    move v9, v11

    move v11, v1

    move-object v1, v0

    move/from16 v0, p1

    goto/16 :goto_8

    :cond_10
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move-object v0, v1

    const/16 v16, 0xf

    const/16 v18, 0x0

    move/from16 v5, p2

    move-object/from16 v3, p4

    move-object v1, v0

    move v11, v13

    move/from16 v8, v16

    move/from16 v0, p1

    move v13, v12

    move v12, v14

    goto/16 :goto_9
.end method
