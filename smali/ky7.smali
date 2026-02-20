.class public abstract Lky7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljy7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljy7;

    new-instance v0, Ljy7;

    new-instance v0, Ljy7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lky7;->a:Ljy7;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 32

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v2, Lky7;->a:Ljy7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "value exceeds limits"

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    :try_start_0
    invoke-static {v1, v0}, Ljy7;->c(ILjava/lang/CharSequence;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto/16 :goto_11

    :cond_0
    const/4 v3, 0x0

    invoke-static {v3, v1, v0}, Lf3;->a(IILjava/lang/CharSequence;)C

    move-result v4
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x2d

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    move v8, v6

    goto :goto_0

    :cond_1
    move v8, v3

    :goto_0
    const-string v9, "illegal syntax"

    const/16 v10, 0x2b

    if-nez v8, :cond_3

    if-ne v4, v10, :cond_2

    goto :goto_1

    :cond_2
    move v11, v3

    goto :goto_2

    :cond_3
    :goto_1
    :try_start_1
    invoke-static {v6, v1, v0}, Lf3;->a(IILjava/lang/CharSequence;)C

    move-result v4

    if-eqz v4, :cond_17

    move v11, v6

    :goto_2
    move/from16 v16, v2

    move/from16 v19, v3

    move v15, v11

    const-wide/16 v2, 0x0

    const/16 v18, -0x1

    :goto_3
    const-wide/16 v20, 0x30

    const-wide/16 v22, 0xa

    if-ge v15, v1, :cond_a

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lxh0;->e(C)Z

    move-result v24

    if-eqz v24, :cond_4

    mul-long v2, v2, v22

    const-wide/16 v25, 0x0

    int-to-long v12, v4

    add-long/2addr v2, v12

    sub-long v2, v2, v20

    move/from16 v27, v6

    move/from16 v28, v11

    goto/16 :goto_8

    :cond_4
    const-wide/16 v25, 0x0

    const/16 v12, 0x2e

    if-ne v4, v12, :cond_9

    if-ltz v18, :cond_5

    move v12, v6

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :goto_4
    or-int v19, v19, v12

    move v12, v15

    :goto_5
    add-int/lit8 v13, v1, -0x4

    if-ge v12, v13, :cond_8

    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    int-to-long v13, v13

    move/from16 v27, v6

    add-int/lit8 v6, v12, 0x2

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v28, v11

    int-to-long v10, v6

    const/16 v6, 0x10

    shl-long/2addr v10, v6

    or-long/2addr v10, v13

    add-int/lit8 v6, v12, 0x3

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    int-to-long v13, v6

    shl-long v13, v13, v16

    or-long/2addr v10, v13

    add-int/lit8 v6, v12, 0x4

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v13

    int-to-long v13, v13

    const/16 v18, 0x30

    shl-long v13, v13, v18

    or-long/2addr v10, v13

    const-wide v13, 0x30003000300030L

    sub-long v13, v10, v13

    const-wide v20, 0x46004600460046L    # 2.447700077935472E-307

    add-long v10, v10, v20

    or-long/2addr v10, v13

    const-wide v20, -0x7f007f007f0080L

    and-long v10, v10, v20

    cmp-long v10, v10, v25

    if-eqz v10, :cond_6

    const/4 v10, -0x1

    goto :goto_6

    :cond_6
    const-wide v10, 0x3e80064000a0001L

    mul-long/2addr v13, v10

    ushr-long v10, v13, v18

    long-to-int v10, v10

    :goto_6
    if-gez v10, :cond_7

    goto :goto_7

    :cond_7
    const-wide/16 v11, 0x2710

    mul-long/2addr v2, v11

    int-to-long v10, v10

    add-long/2addr v2, v10

    move v12, v6

    move/from16 v6, v27

    move/from16 v11, v28

    const/16 v10, 0x2b

    goto :goto_5

    :cond_8
    move/from16 v27, v6

    move/from16 v28, v11

    :goto_7
    move/from16 v18, v15

    move v15, v12

    :goto_8
    add-int/lit8 v15, v15, 0x1

    move/from16 v6, v27

    move/from16 v11, v28

    const/16 v10, 0x2b

    goto/16 :goto_3

    :cond_9
    :goto_9
    move/from16 v27, v6

    move/from16 v28, v11

    goto :goto_a

    :cond_a
    const-wide/16 v25, 0x0

    goto :goto_9

    :goto_a
    if-gez v18, :cond_b

    sub-int v6, v15, v28

    move/from16 v18, v15

    move-wide/from16 v10, v25

    goto :goto_b

    :cond_b
    sub-int v6, v15, v28

    add-int/lit8 v6, v6, -0x1

    sub-int v10, v18, v15

    add-int/lit8 v10, v10, 0x1

    int-to-long v10, v10

    :goto_b
    or-int/lit8 v4, v4, 0x20

    const/16 v12, 0x65

    const-wide/32 v13, 0x7fffffff

    if-ne v4, v12, :cond_12

    add-int/lit8 v4, v15, 0x1

    invoke-static {v4, v1, v0}, Lf3;->a(IILjava/lang/CharSequence;)C

    move-result v12

    if-ne v12, v5, :cond_c

    move/from16 v17, v27

    goto :goto_c

    :cond_c
    const/16 v17, 0x0

    :goto_c
    if-nez v17, :cond_d

    const/16 v5, 0x2b

    if-ne v12, v5, :cond_e

    :cond_d
    add-int/lit8 v4, v15, 0x2

    invoke-static {v4, v1, v0}, Lf3;->a(IILjava/lang/CharSequence;)C

    move-result v12

    :cond_e
    invoke-static {v12}, Lxh0;->e(C)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    or-int v19, v19, v5

    :goto_d
    cmp-long v5, v25, v13

    if-gez v5, :cond_f

    mul-long v25, v25, v22

    move-wide/from16 v29, v13

    int-to-long v13, v12

    add-long v25, v25, v13

    sub-long v25, v25, v20

    :goto_e
    move-wide/from16 v12, v25

    goto :goto_f

    :cond_f
    move-wide/from16 v29, v13

    goto :goto_e

    :goto_f
    add-int/lit8 v4, v4, 0x1

    invoke-static {v4, v1, v0}, Lf3;->a(IILjava/lang/CharSequence;)C

    move-result v5

    invoke-static {v5}, Lxh0;->e(C)Z

    move-result v14

    if-nez v14, :cond_11

    if-eqz v17, :cond_10

    neg-long v12, v12

    :cond_10
    add-long/2addr v10, v12

    move/from16 v31, v15

    move v15, v4

    move/from16 v4, v31

    goto :goto_10

    :cond_11
    move-wide/from16 v25, v12

    move-wide/from16 v13, v29

    move v12, v5

    goto :goto_d

    :cond_12
    move-wide/from16 v29, v13

    move v4, v1

    :goto_10
    if-nez v19, :cond_16

    if-lt v15, v1, :cond_16

    if-eqz v6, :cond_16

    const v1, 0x4d0e4c1d    # 1.4920955E8f

    if-gt v6, v1, :cond_16

    const-wide/32 v12, -0x80000000

    cmp-long v1, v10, v12

    if-lez v1, :cond_15

    cmp-long v1, v10, v29

    if-gtz v1, :cond_15

    const/16 v1, 0x12

    if-gt v6, v1, :cond_14

    new-instance v0, Ljava/math/BigDecimal;

    if-eqz v8, :cond_13

    neg-long v2, v2

    :cond_13
    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(J)V

    long-to-int v1, v10

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_14
    add-int/lit8 v3, v18, 0x1

    long-to-int v6, v10

    move v5, v8

    move/from16 v2, v18

    move/from16 v1, v28

    invoke-static/range {v0 .. v6}, Ljy7;->e(Ljava/lang/CharSequence;IIIIZI)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_15
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v7}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v9}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v9}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_11
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v7}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method
