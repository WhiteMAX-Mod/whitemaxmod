.class public final Lk3i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk3i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lpz6;)Ls47;
    .locals 2

    new-instance v0, Lt47;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lt47;-><init>(ILpz6;)V

    new-instance p1, Landroid/view/GestureDetector;

    invoke-direct {p1, p0, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance p0, Ls47;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ls47;-><init>(Landroid/view/GestureDetector;I)V

    return-object p0
.end method

.method public static d(J[BII)I
    .locals 2

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    invoke-static {p0, p1, p2}, Lpsh;->f(J[B)B

    move-result p4

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    invoke-static {p0, p1, p2}, Lpsh;->f(J[B)B

    move-result p0

    invoke-static {p3, p4, p0}, Lm3i;->d(III)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0, p1, p2}, Lpsh;->f(J[B)B

    move-result p0

    invoke-static {p3, p0}, Lm3i;->c(II)I

    move-result p0

    return p0

    :cond_2
    sget-object p0, Lm3i;->a:Lk3i;

    const/16 p0, -0xc

    if-le p3, p0, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    return p3
.end method


# virtual methods
.method public final b([BIILjava/lang/String;)I
    .locals 25

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p0

    move-object/from16 v4, p4

    iget v5, v3, Lk3i;->a:I

    packed-switch v5, :pswitch_data_0

    int-to-long v5, v1

    int-to-long v7, v2

    add-long/2addr v7, v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    const-string v10, " at index "

    const-string v11, "Failed writing "

    if-gt v9, v2, :cond_c

    array-length v12, v0

    sub-int/2addr v12, v2

    if-lt v12, v1, :cond_c

    const/4 v1, 0x0

    :goto_0
    const-wide/16 v12, 0x1

    const/16 v2, 0x80

    if-ge v1, v9, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ge v14, v2, :cond_0

    add-long/2addr v12, v5

    int-to-byte v2, v14

    invoke-static {v0, v5, v6, v2}, Lpsh;->j([BJB)V

    add-int/lit8 v1, v1, 0x1

    move-wide v5, v12

    goto :goto_0

    :cond_0
    if-ne v1, v9, :cond_2

    :cond_1
    long-to-int v0, v5

    goto/16 :goto_5

    :cond_2
    :goto_1
    if-ge v1, v9, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ge v14, v2, :cond_3

    cmp-long v15, v5, v7

    if-gez v15, :cond_3

    add-long v15, v5, v12

    int-to-byte v14, v14

    invoke-static {v0, v5, v6, v14}, Lpsh;->j([BJB)V

    move-wide/from16 v21, v7

    move-wide/from16 p2, v12

    move-wide v5, v15

    move v15, v2

    goto/16 :goto_4

    :cond_3
    const/16 v15, 0x800

    const-wide/16 v16, 0x2

    if-ge v14, v15, :cond_4

    sub-long v18, v7, v16

    cmp-long v15, v5, v18

    if-gtz v15, :cond_4

    move-wide/from16 p2, v12

    add-long v12, v5, p2

    ushr-int/lit8 v15, v14, 0x6

    or-int/lit16 v15, v15, 0x3c0

    int-to-byte v15, v15

    invoke-static {v0, v5, v6, v15}, Lpsh;->j([BJB)V

    add-long v5, v5, v16

    and-int/lit8 v14, v14, 0x3f

    or-int/2addr v14, v2

    int-to-byte v14, v14

    invoke-static {v0, v12, v13, v14}, Lpsh;->j([BJB)V

    move v15, v2

    move-wide/from16 v21, v7

    goto/16 :goto_4

    :cond_4
    move-wide/from16 p2, v12

    const v12, 0xdfff

    const v13, 0xd800

    const-wide/16 v18, 0x3

    if-lt v14, v13, :cond_6

    if-ge v12, v14, :cond_5

    goto :goto_2

    :cond_5
    move-wide/from16 v21, v7

    goto :goto_3

    :cond_6
    :goto_2
    sub-long v20, v7, v18

    cmp-long v15, v5, v20

    if-gtz v15, :cond_5

    add-long v12, v5, p2

    ushr-int/lit8 v15, v14, 0xc

    or-int/lit16 v15, v15, 0x1e0

    int-to-byte v15, v15

    invoke-static {v0, v5, v6, v15}, Lpsh;->j([BJB)V

    add-long v2, v5, v16

    ushr-int/lit8 v16, v14, 0x6

    and-int/lit8 v15, v16, 0x3f

    move-wide/from16 v21, v7

    const/16 v7, 0x80

    or-int/lit16 v8, v15, 0x80

    int-to-byte v8, v8

    invoke-static {v0, v12, v13, v8}, Lpsh;->j([BJB)V

    add-long v5, v5, v18

    and-int/lit8 v8, v14, 0x3f

    or-int/2addr v8, v7

    int-to-byte v7, v8

    invoke-static {v0, v2, v3, v7}, Lpsh;->j([BJB)V

    const/16 v15, 0x80

    goto :goto_4

    :goto_3
    const-wide/16 v2, 0x4

    sub-long v7, v21, v2

    cmp-long v7, v5, v7

    if-gtz v7, :cond_9

    add-int/lit8 v7, v1, 0x1

    if-eq v7, v9, :cond_8

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v14, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v14, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    add-long v12, v5, p2

    ushr-int/lit8 v8, v1, 0x12

    or-int/lit16 v8, v8, 0xf0

    int-to-byte v8, v8

    invoke-static {v0, v5, v6, v8}, Lpsh;->j([BJB)V

    move-wide/from16 v23, v2

    add-long v2, v5, v16

    ushr-int/lit8 v8, v1, 0xc

    and-int/lit8 v8, v8, 0x3f

    const/16 v15, 0x80

    or-int/2addr v8, v15

    int-to-byte v8, v8

    invoke-static {v0, v12, v13, v8}, Lpsh;->j([BJB)V

    add-long v12, v5, v18

    ushr-int/lit8 v8, v1, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v15

    int-to-byte v8, v8

    invoke-static {v0, v2, v3, v8}, Lpsh;->j([BJB)V

    add-long v5, v5, v23

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v15

    int-to-byte v1, v1

    invoke-static {v0, v12, v13, v1}, Lpsh;->j([BJB)V

    move v1, v7

    :goto_4
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v3, p0

    move-wide/from16 v12, p2

    move v2, v15

    move-wide/from16 v7, v21

    goto/16 :goto_1

    :cond_7
    move v1, v7

    :cond_8
    new-instance v0, Ll3i;

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, v1, v9}, Ll3i;-><init>(II)V

    throw v0

    :cond_9
    if-gt v13, v14, :cond_b

    if-gt v14, v12, :cond_b

    add-int/lit8 v0, v1, 0x1

    if-eq v0, v9, :cond_a

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v14, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    new-instance v0, Ll3i;

    invoke-direct {v0, v1, v9}, Ll3i;-><init>(II)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    return v0

    :cond_c
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v1

    const/4 v5, 0x0

    :goto_6
    const/16 v6, 0x80

    if-ge v5, v3, :cond_d

    add-int v7, v5, v1

    if-ge v7, v2, :cond_d

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ge v8, v6, :cond_d

    int-to-byte v6, v8

    aput-byte v6, v0, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_d
    if-ne v5, v3, :cond_e

    add-int v0, v1, v3

    goto/16 :goto_9

    :cond_e
    add-int/2addr v1, v5

    :goto_7
    if-ge v5, v3, :cond_18

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ge v7, v6, :cond_f

    if-ge v1, v2, :cond_f

    add-int/lit8 v8, v1, 0x1

    int-to-byte v7, v7

    aput-byte v7, v0, v1

    move v1, v8

    goto/16 :goto_8

    :cond_f
    const/16 v8, 0x800

    if-ge v7, v8, :cond_10

    add-int/lit8 v8, v2, -0x2

    if-gt v1, v8, :cond_10

    add-int/lit8 v8, v1, 0x1

    ushr-int/lit8 v9, v7, 0x6

    or-int/lit16 v9, v9, 0x3c0

    int-to-byte v9, v9

    aput-byte v9, v0, v1

    add-int/lit8 v1, v1, 0x2

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v6

    int-to-byte v7, v7

    aput-byte v7, v0, v8

    goto :goto_8

    :cond_10
    const v8, 0xdfff

    const v9, 0xd800

    if-lt v7, v9, :cond_11

    if-ge v8, v7, :cond_12

    :cond_11
    add-int/lit8 v10, v2, -0x3

    if-gt v1, v10, :cond_12

    add-int/lit8 v8, v1, 0x1

    ushr-int/lit8 v9, v7, 0xc

    or-int/lit16 v9, v9, 0x1e0

    int-to-byte v9, v9

    aput-byte v9, v0, v1

    add-int/lit8 v9, v1, 0x2

    ushr-int/lit8 v10, v7, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v6

    int-to-byte v10, v10

    aput-byte v10, v0, v8

    add-int/lit8 v1, v1, 0x3

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v6

    int-to-byte v7, v7

    aput-byte v7, v0, v9

    goto :goto_8

    :cond_12
    add-int/lit8 v10, v2, -0x4

    if-gt v1, v10, :cond_15

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v8, v9, :cond_14

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-static {v7, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    add-int/lit8 v7, v1, 0x1

    ushr-int/lit8 v9, v5, 0x12

    or-int/lit16 v9, v9, 0xf0

    int-to-byte v9, v9

    aput-byte v9, v0, v1

    add-int/lit8 v9, v1, 0x2

    ushr-int/lit8 v10, v5, 0xc

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v6

    int-to-byte v10, v10

    aput-byte v10, v0, v7

    add-int/lit8 v7, v1, 0x3

    ushr-int/lit8 v10, v5, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v6

    int-to-byte v10, v10

    aput-byte v10, v0, v9

    add-int/lit8 v1, v1, 0x4

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v0, v7

    move v5, v8

    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_7

    :cond_13
    move v5, v8

    :cond_14
    new-instance v0, Ll3i;

    add-int/lit8 v5, v5, -0x1

    invoke-direct {v0, v5, v3}, Ll3i;-><init>(II)V

    throw v0

    :cond_15
    if-gt v9, v7, :cond_17

    if-gt v7, v8, :cond_17

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v0, v2, :cond_16

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    new-instance v0, Ll3i;

    invoke-direct {v0, v5, v3}, Ll3i;-><init>(II)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed writing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, " at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move v0, v1

    :goto_9
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I[BI)I
    .locals 17

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    move/from16 v3, p3

    iget v4, v2, Lk3i;->a:I

    packed-switch v4, :pswitch_data_0

    or-int v4, v0, v3

    array-length v5, v1

    sub-int/2addr v5, v3

    or-int/2addr v4, v5

    if-ltz v4, :cond_10

    int-to-long v4, v0

    int-to-long v6, v3

    sub-long/2addr v6, v4

    long-to-int v0, v6

    const/16 v3, 0x10

    const-wide/16 v7, 0x1

    if-ge v0, v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    move-wide v9, v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    add-long v11, v9, v7

    invoke-static {v9, v10, v1}, Lpsh;->f(J[B)B

    move-result v9

    if-gez v9, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move-wide v9, v11

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_1
    sub-int/2addr v0, v3

    int-to-long v9, v3

    add-long/2addr v4, v9

    :goto_2
    const/4 v3, 0x0

    :goto_3
    if-lez v0, :cond_4

    add-long v9, v4, v7

    invoke-static {v4, v5, v1}, Lpsh;->f(J[B)B

    move-result v3

    if-ltz v3, :cond_3

    add-int/lit8 v0, v0, -0x1

    move-wide v4, v9

    goto :goto_3

    :cond_3
    move-wide v4, v9

    :cond_4
    if-nez v0, :cond_5

    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_5
    add-int/lit8 v9, v0, -0x1

    const/16 v10, -0x20

    const/16 v11, -0x41

    if-ge v3, v10, :cond_8

    if-nez v9, :cond_6

    move v6, v3

    goto/16 :goto_6

    :cond_6
    add-int/lit8 v0, v0, -0x2

    const/16 v9, -0x3e

    if-lt v3, v9, :cond_f

    add-long v9, v4, v7

    invoke-static {v4, v5, v1}, Lpsh;->f(J[B)B

    move-result v3

    if-le v3, v11, :cond_7

    goto/16 :goto_5

    :cond_7
    move-wide v15, v7

    move-wide v4, v9

    goto :goto_4

    :cond_8
    const/16 v12, -0x10

    const-wide/16 v13, 0x2

    if-ge v3, v12, :cond_c

    const/4 v12, 0x2

    if-ge v9, v12, :cond_9

    invoke-static {v4, v5, v1, v3, v9}, Lk3i;->d(J[BII)I

    move-result v6

    goto :goto_6

    :cond_9
    add-int/lit8 v0, v0, -0x3

    move-wide v15, v7

    add-long v6, v4, v15

    invoke-static {v4, v5, v1}, Lpsh;->f(J[B)B

    move-result v8

    if-gt v8, v11, :cond_f

    const/16 v9, -0x60

    if-ne v3, v10, :cond_a

    if-lt v8, v9, :cond_f

    :cond_a
    const/16 v10, -0x13

    if-ne v3, v10, :cond_b

    if-ge v8, v9, :cond_f

    :cond_b
    add-long/2addr v4, v13

    invoke-static {v6, v7, v1}, Lpsh;->f(J[B)B

    move-result v3

    if-le v3, v11, :cond_e

    goto :goto_5

    :cond_c
    move-wide v15, v7

    const/4 v6, 0x3

    if-ge v9, v6, :cond_d

    invoke-static {v4, v5, v1, v3, v9}, Lk3i;->d(J[BII)I

    move-result v6

    goto :goto_6

    :cond_d
    add-int/lit8 v0, v0, -0x4

    add-long v7, v4, v15

    invoke-static {v4, v5, v1}, Lpsh;->f(J[B)B

    move-result v6

    if-gt v6, v11, :cond_f

    shl-int/lit8 v3, v3, 0x1c

    add-int/lit8 v6, v6, 0x70

    add-int/2addr v6, v3

    shr-int/lit8 v3, v6, 0x1e

    if-nez v3, :cond_f

    add-long/2addr v13, v4

    invoke-static {v7, v8, v1}, Lpsh;->f(J[B)B

    move-result v3

    if-gt v3, v11, :cond_f

    const-wide/16 v6, 0x3

    add-long/2addr v4, v6

    invoke-static {v13, v14, v1}, Lpsh;->f(J[B)B

    move-result v3

    if-le v3, v11, :cond_e

    goto :goto_5

    :cond_e
    :goto_4
    move-wide v7, v15

    goto/16 :goto_2

    :cond_f
    :goto_5
    const/4 v6, -0x1

    :goto_6
    return v6

    :cond_10
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Array length=%d, index=%d, limit=%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4

    :goto_7
    :pswitch_0
    if-ge v0, v3, :cond_11

    aget-byte v4, v1, v0

    if-ltz v4, :cond_11

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_11
    if-lt v0, v3, :cond_12

    goto :goto_9

    :cond_12
    :goto_8
    if-lt v0, v3, :cond_13

    :goto_9
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_13
    add-int/lit8 v4, v0, 0x1

    aget-byte v5, v1, v0

    if-gez v5, :cond_1c

    const/16 v6, -0x20

    const/16 v7, -0x41

    if-ge v5, v6, :cond_15

    if-lt v4, v3, :cond_14

    move v0, v5

    goto :goto_b

    :cond_14
    const/16 v6, -0x3e

    if-lt v5, v6, :cond_1b

    add-int/lit8 v0, v0, 0x2

    aget-byte v4, v1, v4

    if-le v4, v7, :cond_12

    goto :goto_a

    :cond_15
    const/16 v8, -0x10

    if-ge v5, v8, :cond_19

    add-int/lit8 v8, v3, -0x1

    if-lt v4, v8, :cond_16

    invoke-static {v4, v1, v3}, Lm3i;->a(I[BI)I

    move-result v0

    goto :goto_b

    :cond_16
    add-int/lit8 v8, v0, 0x2

    aget-byte v4, v1, v4

    if-gt v4, v7, :cond_1b

    const/16 v9, -0x60

    if-ne v5, v6, :cond_17

    if-lt v4, v9, :cond_1b

    :cond_17
    const/16 v6, -0x13

    if-ne v5, v6, :cond_18

    if-ge v4, v9, :cond_1b

    :cond_18
    add-int/lit8 v0, v0, 0x3

    aget-byte v4, v1, v8

    if-le v4, v7, :cond_12

    goto :goto_a

    :cond_19
    add-int/lit8 v6, v3, -0x2

    if-lt v4, v6, :cond_1a

    invoke-static {v4, v1, v3}, Lm3i;->a(I[BI)I

    move-result v0

    goto :goto_b

    :cond_1a
    add-int/lit8 v6, v0, 0x2

    aget-byte v4, v1, v4

    if-gt v4, v7, :cond_1b

    shl-int/lit8 v5, v5, 0x1c

    add-int/lit8 v4, v4, 0x70

    add-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x1e

    if-nez v4, :cond_1b

    add-int/lit8 v4, v0, 0x3

    aget-byte v5, v1, v6

    if-gt v5, v7, :cond_1b

    add-int/lit8 v0, v0, 0x4

    aget-byte v4, v1, v4

    if-le v4, v7, :cond_12

    :cond_1b
    :goto_a
    const/4 v0, -0x1

    :goto_b
    return v0

    :cond_1c
    move v0, v4

    goto :goto_8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
