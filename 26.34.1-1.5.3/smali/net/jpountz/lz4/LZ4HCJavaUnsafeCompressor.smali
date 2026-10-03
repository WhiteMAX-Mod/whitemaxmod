.class final Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor;
.super Ljk9;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor;

    invoke-direct {v0}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x9

    .line 10
    invoke-direct {p0, v0}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    shl-int p1, v0, p1

    iput p1, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor;->a:I

    return-void
.end method


# virtual methods
.method public final a(II[B[B)I
    .locals 24

    move/from16 v0, p1

    move-object/from16 v1, p3

    sget-object v2, Louj;->a:Lsun/misc/Unsafe;

    const/4 v9, 0x0

    invoke-static {v1, v9, v0}, Lj7g;->b([BII)V

    move/from16 v8, p2

    move-object/from16 v10, p4

    invoke-static {v10, v9, v8}, Lj7g;->b([BII)V

    add-int/lit8 v11, v0, -0xc

    add-int/lit8 v5, v0, -0x5

    new-instance v2, Lnet/jpountz/lz4/b;

    move-object/from16 v3, p0

    invoke-direct {v2, v3}, Lnet/jpountz/lz4/b;-><init>(Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor;)V

    new-instance v7, Ln99;

    const/4 v12, 0x1

    invoke-direct {v7, v12}, Ln99;-><init>(B)V

    new-instance v13, Ln99;

    invoke-direct {v13, v12}, Ln99;-><init>(B)V

    move v4, v9

    move v6, v4

    move v14, v6

    move v3, v12

    :goto_0
    if-ge v3, v11, :cond_19

    invoke-virtual {v2, v1, v3}, Lnet/jpountz/lz4/b;->a([BI)V

    invoke-static {v1, v3}, Louj;->c([BI)I

    move-result v15

    invoke-static {v15}, Luc9;->g(I)I

    move-result v15

    move/from16 p0, v12

    iget-object v12, v2, Lnet/jpountz/lz4/b;->b:[I

    aget v15, v12, v15

    add-int/lit8 v9, v3, -0x4

    const v16, 0xffff

    const/16 v17, 0x4

    iget-object v0, v2, Lnet/jpountz/lz4/b;->c:[S

    if-lt v15, v9, :cond_1

    if-gt v15, v3, :cond_1

    if-ltz v15, :cond_1

    invoke-static {v1, v15, v3}, Lnk9;->h([BII)Z

    move-result v9

    if-eqz v9, :cond_0

    sub-int v9, v3, v15

    add-int/lit8 v14, v15, 0x4

    move-object/from16 v18, v0

    add-int/lit8 v0, v3, 0x4

    invoke-static {v14, v0, v5, v1}, Lnk9;->a(III[B)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    move v14, v9

    move/from16 v19, v15

    move v9, v0

    goto :goto_1

    :cond_0
    move-object/from16 v18, v0

    move/from16 v19, v14

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_1
    and-int v20, v15, v16

    aget-short v20, v18, v20

    and-int v20, v20, v16

    sub-int v15, v15, v20

    goto :goto_2

    :cond_1
    move-object/from16 v18, v0

    move/from16 v19, v14

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_2
    move/from16 v20, v0

    move/from16 v21, v4

    const/4 v0, 0x0

    :goto_3
    iget-object v4, v2, Lnet/jpountz/lz4/b;->d:Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor;

    iget v4, v4, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor;->a:I

    if-ge v0, v4, :cond_4

    sub-int v4, v3, v16

    move/from16 v22, v0

    const/4 v0, 0x0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-lt v15, v4, :cond_4

    if-le v15, v3, :cond_2

    goto :goto_4

    :cond_2
    invoke-static {v1, v15, v3}, Lnk9;->h([BII)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v4, v15, 0x4

    add-int/lit8 v0, v3, 0x4

    invoke-static {v4, v0, v5, v1}, Lnk9;->a(III[B)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    if-le v0, v9, :cond_3

    move v9, v0

    move/from16 v19, v15

    :cond_3
    and-int v0, v15, v16

    aget-short v0, v18, v0

    and-int v0, v0, v16

    sub-int/2addr v15, v0

    add-int/lit8 v0, v22, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    const/4 v0, 0x3

    if-eqz v20, :cond_6

    add-int v4, v3, v20

    sub-int/2addr v4, v0

    move v15, v3

    :goto_5
    sub-int v0, v4, v14

    if-ge v15, v0, :cond_5

    and-int v0, v15, v16

    move/from16 v22, v0

    int-to-short v0, v14

    aput-short v0, v18, v22

    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_5
    and-int v0, v15, v16

    move/from16 v22, v0

    int-to-short v0, v14

    aput-short v0, v18, v22

    invoke-static {v1, v15}, Louj;->c([BI)I

    move-result v0

    invoke-static {v0}, Luc9;->g(I)I

    move-result v0

    aput v15, v12, v0

    add-int/lit8 v15, v15, 0x1

    if-lt v15, v4, :cond_5

    iput v4, v2, Lnet/jpountz/lz4/b;->a:I

    :cond_6
    if-eqz v9, :cond_18

    move v0, v3

    move v12, v6

    move v6, v9

    move v14, v6

    move/from16 v15, v19

    move v9, v0

    :goto_6
    add-int v3, v9, v6

    if-ge v3, v11, :cond_17

    move v4, v3

    add-int/lit8 v3, v4, -0x2

    move/from16 v16, v4

    add-int/lit8 v4, v9, 0x1

    move-object/from16 v23, v2

    move-object v2, v1

    move-object/from16 v1, v23

    invoke-virtual/range {v1 .. v7}, Lnet/jpountz/lz4/b;->b([BIIIILn99;)Z

    move-result v3

    move-object v2, v1

    move v1, v5

    move v5, v6

    move-object v4, v7

    if-nez v3, :cond_7

    move/from16 v18, v1

    move-object v6, v10

    move-object v0, v13

    move-object v13, v4

    move-object/from16 v22, v2

    move v3, v9

    move v7, v12

    move/from16 v2, v21

    move-object/from16 v1, p3

    move v4, v15

    goto/16 :goto_11

    :cond_7
    if-ge v0, v9, :cond_8

    iget v3, v4, Ln99;->b:I

    add-int v6, v9, v14

    if-ge v3, v6, :cond_8

    move v9, v0

    move v6, v14

    move/from16 v15, v19

    goto :goto_7

    :cond_8
    move v6, v5

    :goto_7
    iget v3, v4, Ln99;->b:I

    sub-int v5, v3, v9

    const/4 v7, 0x3

    if-ge v5, v7, :cond_9

    iget v6, v4, Ln99;->d:I

    iget v15, v4, Ln99;->c:I

    move v5, v1

    move v9, v3

    move-object v7, v4

    :goto_8
    move-object/from16 v1, p3

    goto :goto_6

    :cond_9
    move v0, v6

    :goto_9
    iget v3, v4, Ln99;->b:I

    sub-int/2addr v3, v9

    const/16 v14, 0x12

    if-ge v3, v14, :cond_c

    if-le v0, v14, :cond_a

    move v3, v14

    goto :goto_a

    :cond_a
    move v3, v0

    :goto_a
    add-int v5, v9, v3

    invoke-virtual {v4}, Ln99;->a()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    if-le v5, v6, :cond_b

    iget v3, v4, Ln99;->b:I

    sub-int/2addr v3, v9

    iget v5, v4, Ln99;->d:I

    add-int/2addr v3, v5

    add-int/lit8 v3, v3, -0x4

    :cond_b
    iget v5, v4, Ln99;->b:I

    sub-int/2addr v5, v9

    sub-int/2addr v3, v5

    if-lez v3, :cond_c

    invoke-virtual {v4, v3}, Ln99;->b(I)V

    :cond_c
    iget v3, v4, Ln99;->b:I

    iget v5, v4, Ln99;->d:I

    add-int/2addr v3, v5

    if-ge v3, v11, :cond_15

    invoke-virtual {v4}, Ln99;->a()I

    move-result v3

    const/16 v20, 0x3

    add-int/lit8 v3, v3, -0x3

    iget v5, v4, Ln99;->b:I

    iget v6, v4, Ln99;->d:I

    move-object v7, v13

    move-object v13, v4

    move v4, v5

    move v5, v1

    move-object v1, v2

    move-object/from16 v2, p3

    invoke-virtual/range {v1 .. v7}, Lnet/jpountz/lz4/b;->b([BIIIILn99;)Z

    move-result v3

    move-object/from16 v22, v1

    move/from16 v18, v5

    move-object v1, v7

    if-nez v3, :cond_d

    move v5, v0

    move-object v0, v1

    move v3, v9

    move v7, v12

    move v4, v15

    move/from16 v2, v21

    goto/16 :goto_d

    :cond_d
    iget v2, v1, Ln99;->b:I

    add-int v3, v9, v0

    add-int/lit8 v4, v3, 0x3

    if-ge v2, v4, :cond_10

    if-lt v2, v3, :cond_f

    iget v2, v13, Ln99;->b:I

    if-ge v2, v3, :cond_e

    sub-int v2, v3, v2

    invoke-virtual {v13, v2}, Ln99;->b(I)V

    iget v2, v13, Ln99;->d:I

    move/from16 v4, v17

    if-ge v2, v4, :cond_e

    invoke-static {v1, v13}, Luc9;->c(Ln99;Ln99;)V

    :cond_e
    move v2, v9

    move v9, v3

    move v3, v2

    move v5, v0

    move-object v0, v1

    move-object v6, v10

    move v7, v12

    move v4, v15

    move/from16 v2, v21

    move-object/from16 v1, p3

    invoke-static/range {v1 .. v8}, Lnk9;->f([BIIII[BII)I

    move-result v12

    iget v6, v0, Ln99;->d:I

    iget v1, v0, Ln99;->b:I

    iget v15, v0, Ln99;->c:I

    iget v14, v13, Ln99;->d:I

    iget v2, v13, Ln99;->b:I

    iget v3, v13, Ln99;->c:I

    move/from16 v8, p2

    move-object/from16 v10, p4

    move/from16 v19, v3

    move/from16 v21, v9

    move-object v7, v13

    move/from16 v5, v18

    const/16 v17, 0x4

    move-object v13, v0

    move v9, v1

    move v0, v2

    move-object/from16 v2, v22

    goto/16 :goto_8

    :cond_f
    move v5, v0

    move-object v0, v1

    move v3, v9

    move v7, v12

    move v4, v15

    move/from16 v2, v21

    invoke-static {v0, v13}, Luc9;->c(Ln99;Ln99;)V

    move/from16 v8, p2

    move-object/from16 v10, p4

    move-object v4, v13

    move/from16 v1, v18

    move-object/from16 v2, v22

    const/16 v17, 0x4

    move-object v13, v0

    move v0, v5

    goto/16 :goto_9

    :cond_10
    move v2, v9

    move v9, v3

    move v3, v2

    move v5, v0

    move-object v0, v1

    move v7, v12

    move v4, v15

    move/from16 v2, v21

    iget v1, v13, Ln99;->b:I

    if-ge v1, v9, :cond_14

    sub-int/2addr v1, v3

    const/16 v6, 0xf

    if-ge v1, v6, :cond_13

    if-le v5, v14, :cond_11

    goto :goto_b

    :cond_11
    move v14, v5

    :goto_b
    add-int v9, v3, v14

    invoke-virtual {v13}, Ln99;->a()I

    move-result v1

    const/16 v17, 0x4

    add-int/lit8 v1, v1, -0x4

    if-le v9, v1, :cond_12

    invoke-virtual {v13}, Ln99;->a()I

    move-result v1

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x4

    move v14, v1

    :cond_12
    add-int v9, v3, v14

    iget v1, v13, Ln99;->b:I

    sub-int/2addr v9, v1

    invoke-virtual {v13, v9}, Ln99;->b(I)V

    move/from16 v8, p2

    move-object/from16 v1, p3

    move-object/from16 v6, p4

    move v5, v14

    goto :goto_c

    :cond_13
    const/16 v17, 0x4

    move/from16 v8, p2

    move-object/from16 v6, p4

    move v5, v1

    move-object/from16 v1, p3

    goto :goto_c

    :cond_14
    const/16 v17, 0x4

    move/from16 v8, p2

    move-object/from16 v1, p3

    move-object/from16 v6, p4

    :goto_c
    invoke-static/range {v1 .. v8}, Lnk9;->f([BIIII[BII)I

    move-result v12

    move v14, v5

    add-int v21, v3, v14

    iget v1, v13, Ln99;->d:I

    iget v9, v13, Ln99;->b:I

    iget v15, v13, Ln99;->c:I

    invoke-static {v0, v13}, Luc9;->c(Ln99;Ln99;)V

    move/from16 v8, p2

    move-object/from16 v10, p4

    move-object v4, v13

    move-object/from16 v2, v22

    move-object v13, v0

    move v0, v1

    move/from16 v1, v18

    goto/16 :goto_9

    :cond_15
    move v5, v0

    move/from16 v18, v1

    move-object/from16 v22, v2

    move-object v0, v13

    move-object v13, v4

    move v3, v9

    move v7, v12

    move/from16 v2, v21

    move v4, v15

    :goto_d
    iget v1, v13, Ln99;->b:I

    add-int v9, v3, v5

    if-ge v1, v9, :cond_16

    sub-int/2addr v1, v3

    move v5, v1

    move/from16 v8, p2

    move-object/from16 v6, p4

    move-object/from16 v1, p3

    goto :goto_e

    :cond_16
    move/from16 v8, p2

    move-object/from16 v1, p3

    move-object/from16 v6, p4

    :goto_e
    invoke-static/range {v1 .. v8}, Lnk9;->f([BIIII[BII)I

    move-result v7

    move v14, v4

    move v1, v5

    add-int v2, v3, v1

    iget v3, v13, Ln99;->b:I

    iget v4, v13, Ln99;->c:I

    iget v5, v13, Ln99;->d:I

    move/from16 v8, p2

    move-object/from16 v1, p3

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v8}, Lnk9;->f([BIIII[BII)I

    move-result v2

    invoke-virtual {v13}, Ln99;->a()I

    move-result v4

    move/from16 v12, p0

    move-object/from16 v10, p4

    move v6, v2

    move v3, v4

    move-object v7, v13

    :goto_f
    move/from16 v5, v18

    move-object/from16 v2, v22

    :goto_10
    const/4 v9, 0x0

    move-object v13, v0

    move/from16 v0, p1

    goto/16 :goto_0

    :cond_17
    move/from16 v16, v3

    move/from16 v18, v5

    move-object v0, v13

    move-object v13, v7

    move/from16 v8, p2

    move v5, v6

    move-object/from16 v6, p4

    move-object/from16 v22, v2

    move-object/from16 v1, p3

    move v3, v9

    move v7, v12

    move v4, v15

    move/from16 v2, v21

    :goto_11
    invoke-static/range {v1 .. v8}, Lnk9;->f([BIIII[BII)I

    move-result v2

    move/from16 v12, p0

    move/from16 v8, p2

    move-object/from16 v1, p3

    move-object/from16 v10, p4

    move v6, v2

    move v14, v4

    move-object v7, v13

    move/from16 v3, v16

    move v4, v3

    goto :goto_f

    :cond_18
    move-object/from16 v22, v2

    move/from16 v18, v5

    move-object v0, v13

    move-object v13, v7

    add-int/lit8 v3, v3, 0x1

    move/from16 v12, p0

    move/from16 v8, p2

    move-object/from16 v1, p3

    move-object/from16 v10, p4

    move/from16 v14, v19

    move/from16 v4, v21

    goto :goto_10

    :cond_19
    move/from16 v21, v4

    sub-int v2, p1, v21

    move/from16 v5, p2

    move-object/from16 v0, p3

    move-object/from16 v3, p4

    move v4, v6

    move/from16 v1, v21

    invoke-static/range {v0 .. v5}, Luc9;->h([BII[BII)I

    move-result v0

    return v0
.end method
