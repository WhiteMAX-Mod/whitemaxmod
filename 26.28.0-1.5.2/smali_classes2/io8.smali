.class public abstract Lio8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lho8;

.field public static final b:Lho8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lho8;

    new-instance v0, Lho8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio8;->a:Lho8;

    new-instance v0, Lho8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio8;->b:Lho8;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v2, Lio8;->b:Lho8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lh0;->c(III)I

    move-result v6

    const/16 v2, 0x20

    const/4 v4, 0x1

    if-lt v1, v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-eqz v5, :cond_1

    invoke-static {v1, v0}, Lho8;->f(ILjava/lang/CharSequence;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v3, v6, v0}, Lh0;->a(IILjava/lang/CharSequence;)C

    move-result v1

    const/16 v5, 0x2d

    if-ne v1, v5, :cond_2

    move v10, v4

    goto :goto_1

    :cond_2
    move v10, v3

    :goto_1
    const/16 v7, 0x2b

    if-nez v10, :cond_4

    if-ne v1, v7, :cond_3

    goto :goto_2

    :cond_3
    move v11, v3

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {v4, v6, v0}, Lh0;->a(IILjava/lang/CharSequence;)C

    move-result v1

    if-eqz v1, :cond_16

    move v11, v4

    :goto_3
    const/4 v12, -0x1

    move/from16 v16, v3

    move v13, v11

    const-wide/16 v14, 0x0

    :goto_4
    const-wide/16 v17, 0xa

    move/from16 v19, v2

    const/16 v2, 0xa

    const/16 v20, 0x30

    if-ge v13, v6, :cond_9

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v3, v1, -0x30

    int-to-char v3, v3

    if-ge v3, v2, :cond_5

    mul-long v14, v14, v17

    int-to-long v2, v3

    add-long/2addr v14, v2

    move v9, v4

    goto :goto_8

    :cond_5
    const/16 v3, 0x2e

    if-ne v1, v3, :cond_9

    if-ltz v12, :cond_6

    move v2, v4

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    or-int v16, v16, v2

    move v2, v13

    :goto_6
    add-int/lit8 v3, v6, -0x4

    if-ge v2, v3, :cond_8

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-long v8, v3

    add-int/lit8 v3, v2, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move-wide/from16 v17, v8

    int-to-long v7, v3

    const/16 v3, 0x10

    shl-long/2addr v7, v3

    or-long v7, v17, v7

    add-int/lit8 v3, v2, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move v9, v4

    int-to-long v4, v3

    shl-long v3, v4, v19

    or-long/2addr v3, v7

    add-int/lit8 v5, v2, 0x4

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    int-to-long v7, v7

    shl-long v7, v7, v20

    or-long/2addr v3, v7

    invoke-static {v3, v4}, Lkxl;->i(J)I

    move-result v3

    if-gez v3, :cond_7

    goto :goto_7

    :cond_7
    const-wide/16 v7, 0x2710

    mul-long/2addr v14, v7

    int-to-long v2, v3

    add-long/2addr v14, v2

    move v2, v5

    move v4, v9

    const/16 v5, 0x2d

    const/16 v7, 0x2b

    goto :goto_6

    :cond_8
    move v9, v4

    :goto_7
    move v12, v13

    move v13, v2

    :goto_8
    add-int/2addr v13, v9

    move v4, v9

    move/from16 v2, v19

    const/4 v3, 0x0

    const/16 v5, 0x2d

    const/16 v7, 0x2b

    goto :goto_4

    :cond_9
    move v9, v4

    if-gez v12, :cond_a

    sub-int v3, v13, v11

    move v12, v13

    const-wide/16 v4, 0x0

    :goto_9
    move v7, v3

    goto :goto_a

    :cond_a
    sub-int v3, v13, v11

    sub-int/2addr v3, v9

    sub-int v4, v12, v13

    add-int/2addr v4, v9

    int-to-long v4, v4

    goto :goto_9

    :goto_a
    or-int/lit8 v1, v1, 0x20

    const/16 v3, 0x65

    if-ne v1, v3, :cond_12

    add-int/lit8 v1, v13, 0x1

    invoke-static {v1, v6, v0}, Lh0;->a(IILjava/lang/CharSequence;)C

    move-result v3

    const/16 v8, 0x2d

    if-ne v3, v8, :cond_b

    move v8, v9

    goto :goto_b

    :cond_b
    const/4 v8, 0x0

    :goto_b
    move/from16 v19, v9

    if-nez v8, :cond_c

    const/16 v9, 0x2b

    if-ne v3, v9, :cond_d

    :cond_c
    add-int/lit8 v1, v13, 0x2

    invoke-static {v1, v6, v0}, Lh0;->a(IILjava/lang/CharSequence;)C

    move-result v3

    :cond_d
    add-int/lit8 v3, v3, -0x30

    int-to-char v3, v3

    if-lt v3, v2, :cond_e

    move/from16 v9, v19

    goto :goto_c

    :cond_e
    const/4 v9, 0x0

    :goto_c
    or-int v16, v16, v9

    const-wide/16 v21, 0x0

    :goto_d
    const-wide/32 v23, 0x7fffffff

    cmp-long v9, v21, v23

    if-gez v9, :cond_f

    mul-long v21, v21, v17

    int-to-long v2, v3

    add-long v21, v21, v2

    :cond_f
    move-wide/from16 v2, v21

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1, v6, v0}, Lh0;->a(IILjava/lang/CharSequence;)C

    move-result v21

    add-int/lit8 v9, v21, -0x30

    int-to-char v9, v9

    const/16 v0, 0xa

    if-lt v9, v0, :cond_11

    if-eqz v8, :cond_10

    neg-long v2, v2

    :cond_10
    add-long/2addr v4, v2

    move-wide v8, v4

    move v5, v1

    goto :goto_e

    :cond_11
    move-wide/from16 v21, v2

    move v3, v9

    move v2, v0

    move-object/from16 v0, p0

    goto :goto_d

    :cond_12
    move/from16 v19, v9

    move-wide v8, v4

    move v5, v13

    move v13, v6

    :goto_e
    if-nez v7, :cond_13

    move/from16 v3, v19

    goto :goto_f

    :cond_13
    const/4 v3, 0x0

    :goto_f
    or-int v4, v16, v3

    invoke-static/range {v4 .. v9}, Lh0;->d(ZIIIJ)V

    const/16 v0, 0x13

    if-ge v7, v0, :cond_15

    new-instance v0, Ljava/math/BigDecimal;

    if-eqz v10, :cond_14

    neg-long v14, v14

    :cond_14
    invoke-direct {v0, v14, v15}, Ljava/math/BigDecimal;-><init>(J)V

    long-to-int v1, v8

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_15
    add-int/lit8 v3, v12, 0x1

    long-to-int v6, v8

    move-object/from16 v0, p0

    move v5, v10

    move v1, v11

    move v2, v12

    move v4, v13

    invoke-static/range {v0 .. v6}, Lho8;->h(Ljava/lang/CharSequence;IIIIZI)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_16
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "illegal syntax"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "value exceeds limits"

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method public static b([CII)Ljava/math/BigDecimal;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    sget-object v3, Lio8;->a:Lho8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    array-length v3, v0

    invoke-static {v3, v1, v2}, Lh0;->c(III)I

    move-result v6

    const/16 v3, 0x20

    const/4 v5, 0x1

    if-lt v2, v3, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    invoke-static/range {p0 .. p2}, Lho8;->g([CII)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0, v1, v6}, Lh0;->b([CII)C

    move-result v2

    const/16 v7, 0x2d

    if-ne v2, v7, :cond_2

    move v10, v5

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    const/16 v8, 0x2b

    if-nez v10, :cond_3

    if-ne v2, v8, :cond_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1, v6}, Lh0;->b([CII)C

    move-result v2

    if-eqz v2, :cond_16

    :cond_4
    const/4 v9, -0x1

    move v13, v1

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    :goto_2
    const-wide/16 v17, 0xa

    move/from16 v19, v3

    const/16 v3, 0xa

    if-ge v13, v6, :cond_9

    aget-char v2, v0, v13

    add-int/lit8 v4, v2, -0x30

    int-to-char v4, v4

    if-ge v4, v3, :cond_5

    mul-long v14, v14, v17

    int-to-long v3, v4

    add-long/2addr v14, v3

    goto :goto_6

    :cond_5
    const/16 v4, 0x2e

    if-ne v2, v4, :cond_9

    if-ltz v9, :cond_6

    move v3, v5

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    or-int v16, v16, v3

    move v3, v13

    :goto_4
    add-int/lit8 v4, v6, -0x4

    if-ge v3, v4, :cond_8

    add-int/lit8 v4, v3, 0x1

    invoke-static {v4, v0}, Lkxl;->h(I[C)I

    move-result v4

    if-gez v4, :cond_7

    goto :goto_5

    :cond_7
    const-wide/16 v17, 0x2710

    mul-long v14, v14, v17

    int-to-long v11, v4

    add-long/2addr v14, v11

    add-int/lit8 v3, v3, 0x4

    goto :goto_4

    :cond_8
    :goto_5
    move v9, v13

    move v13, v3

    :goto_6
    add-int/2addr v13, v5

    move/from16 v3, v19

    goto :goto_2

    :cond_9
    if-gez v9, :cond_a

    sub-int v4, v13, v1

    move v9, v2

    move v2, v13

    const-wide/16 v11, 0x0

    goto :goto_7

    :cond_a
    sub-int v4, v13, v1

    sub-int/2addr v4, v5

    sub-int v11, v9, v13

    add-int/2addr v11, v5

    int-to-long v11, v11

    move/from16 v24, v9

    move v9, v2

    move/from16 v2, v24

    :goto_7
    or-int/lit8 v9, v9, 0x20

    move/from16 v19, v5

    const/16 v5, 0x65

    if-ne v9, v5, :cond_12

    add-int/lit8 v5, v13, 0x1

    invoke-static {v0, v5, v6}, Lh0;->b([CII)C

    move-result v9

    if-ne v9, v7, :cond_b

    move/from16 v7, v19

    goto :goto_8

    :cond_b
    const/4 v7, 0x0

    :goto_8
    if-nez v7, :cond_c

    if-ne v9, v8, :cond_d

    :cond_c
    add-int/lit8 v5, v13, 0x2

    invoke-static {v0, v5, v6}, Lh0;->b([CII)C

    move-result v9

    :cond_d
    add-int/lit8 v9, v9, -0x30

    int-to-char v8, v9

    if-lt v8, v3, :cond_e

    move/from16 v9, v19

    goto :goto_9

    :cond_e
    const/4 v9, 0x0

    :goto_9
    or-int v16, v16, v9

    const-wide/16 v20, 0x0

    :goto_a
    const-wide/32 v22, 0x7fffffff

    cmp-long v9, v20, v22

    if-gez v9, :cond_f

    mul-long v20, v20, v17

    int-to-long v8, v8

    add-long v20, v20, v8

    :cond_f
    move-wide/from16 v8, v20

    add-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5, v6}, Lh0;->b([CII)C

    move-result v20

    add-int/lit8 v0, v20, -0x30

    int-to-char v0, v0

    if-lt v0, v3, :cond_11

    if-eqz v7, :cond_10

    neg-long v8, v8

    :cond_10
    add-long/2addr v11, v8

    :goto_b
    move-wide v8, v11

    goto :goto_c

    :cond_11
    move-wide/from16 v20, v8

    move v8, v0

    move-object/from16 v0, p0

    goto :goto_a

    :cond_12
    move v5, v13

    move v13, v6

    goto :goto_b

    :goto_c
    if-nez v4, :cond_13

    goto :goto_d

    :cond_13
    const/16 v19, 0x0

    :goto_d
    or-int v0, v16, v19

    move v7, v4

    move v4, v0

    invoke-static/range {v4 .. v9}, Lh0;->d(ZIIIJ)V

    const/16 v0, 0x13

    if-ge v7, v0, :cond_15

    new-instance v0, Ljava/math/BigDecimal;

    if-eqz v10, :cond_14

    neg-long v14, v14

    :cond_14
    invoke-direct {v0, v14, v15}, Ljava/math/BigDecimal;-><init>(J)V

    long-to-int v1, v8

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_15
    add-int/lit8 v3, v2, 0x1

    long-to-int v6, v8

    move-object/from16 v0, p0

    move v5, v10

    move v4, v13

    invoke-static/range {v0 .. v6}, Lho8;->i([CIIIIZI)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_16
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "illegal syntax"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "value exceeds limits"

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method
