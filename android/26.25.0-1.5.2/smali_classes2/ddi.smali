.class public final Lddi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lddi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Ldp7;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "buildUuid"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    const-string v1, "tag"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v2, v0

    :cond_1
    new-instance v0, Ldp7;

    invoke-direct {v0, p0, v2}, Ldp7;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static d(J[BII)I
    .locals 2

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    invoke-static {p0, p1, p2}, La1i;->f(J[B)B

    move-result p4

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    invoke-static {p0, p1, p2}, La1i;->f(J[B)B

    move-result p0

    invoke-static {p3, p4, p0}, Lfdi;->d(III)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0, p1, p2}, La1i;->f(J[B)B

    move-result p0

    invoke-static {p3, p0}, Lfdi;->c(II)I

    move-result p0

    return p0

    :cond_2
    sget-object p0, Lfdi;->a:Lddi;

    const/16 p0, -0xc

    if-le p3, p0, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    return p3
.end method


# virtual methods
.method public final a([BIILjava/lang/String;)I
    .locals 24

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p0

    move-object/from16 v4, p4

    iget v3, v3, Lddi;->a:I

    const/16 v5, 0x800

    const/16 v7, 0x80

    const v8, 0xd800

    const-string v10, "Failed writing "

    const-string v11, " at index "

    packed-switch v3, :pswitch_data_0

    int-to-long v12, v1

    int-to-long v14, v2

    add-long/2addr v14, v12

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v2, :cond_c

    array-length v6, v0

    sub-int/2addr v6, v2

    if-lt v6, v1, :cond_c

    const/4 v6, 0x0

    :goto_0
    const-wide/16 p2, 0x1

    if-ge v6, v3, :cond_0

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ge v1, v7, :cond_0

    add-long v16, v12, p2

    int-to-byte v1, v1

    invoke-static {v0, v12, v13, v1}, La1i;->j([BJB)V

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v12, v16

    goto :goto_0

    :cond_0
    if-ne v6, v3, :cond_2

    :cond_1
    long-to-int v0, v12

    goto/16 :goto_7

    :cond_2
    :goto_1
    if-ge v6, v3, :cond_1

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ge v1, v7, :cond_3

    cmp-long v2, v12, v14

    if-gez v2, :cond_3

    add-long v16, v12, p2

    int-to-byte v1, v1

    invoke-static {v0, v12, v13, v1}, La1i;->j([BJB)V

    move-wide/from16 v12, v16

    goto/16 :goto_5

    :cond_3
    const-wide/16 v16, 0x2

    if-ge v1, v5, :cond_4

    sub-long v18, v14, v16

    cmp-long v2, v12, v18

    if-gtz v2, :cond_4

    move v2, v6

    add-long v5, v12, p2

    ushr-int/lit8 v9, v1, 0x6

    or-int/lit16 v9, v9, 0x3c0

    int-to-byte v9, v9

    invoke-static {v0, v12, v13, v9}, La1i;->j([BJB)V

    add-long v12, v12, v16

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v7

    int-to-byte v1, v1

    invoke-static {v0, v5, v6, v1}, La1i;->j([BJB)V

    :goto_2
    move v6, v2

    goto/16 :goto_5

    :cond_4
    move v2, v6

    const-wide/16 v5, 0x3

    if-lt v1, v8, :cond_6

    const v9, 0xdfff

    if-ge v9, v1, :cond_5

    goto :goto_3

    :cond_5
    move/from16 p0, v2

    move-wide/from16 v20, v5

    goto :goto_4

    :cond_6
    :goto_3
    sub-long v20, v14, v5

    cmp-long v9, v12, v20

    if-gtz v9, :cond_5

    move-wide/from16 v20, v5

    add-long v5, v12, p2

    ushr-int/lit8 v9, v1, 0xc

    or-int/lit16 v9, v9, 0x1e0

    int-to-byte v9, v9

    invoke-static {v0, v12, v13, v9}, La1i;->j([BJB)V

    add-long v8, v12, v16

    ushr-int/lit8 v16, v1, 0x6

    move/from16 p0, v2

    and-int/lit8 v2, v16, 0x3f

    or-int/2addr v2, v7

    int-to-byte v2, v2

    invoke-static {v0, v5, v6, v2}, La1i;->j([BJB)V

    add-long v12, v12, v20

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v7

    int-to-byte v1, v1

    invoke-static {v0, v8, v9, v1}, La1i;->j([BJB)V

    move/from16 v6, p0

    goto :goto_5

    :goto_4
    const-wide/16 v5, 0x4

    sub-long v8, v14, v5

    cmp-long v2, v12, v8

    if-gtz v2, :cond_9

    add-int/lit8 v2, p0, 0x1

    if-eq v2, v3, :cond_8

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v1, v8}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {v1, v8}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    add-long v8, v12, p2

    move-wide/from16 v22, v5

    ushr-int/lit8 v5, v1, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    invoke-static {v0, v12, v13, v5}, La1i;->j([BJB)V

    add-long v5, v12, v16

    ushr-int/lit8 v16, v1, 0xc

    move/from16 p0, v1

    and-int/lit8 v1, v16, 0x3f

    or-int/2addr v1, v7

    int-to-byte v1, v1

    invoke-static {v0, v8, v9, v1}, La1i;->j([BJB)V

    add-long v8, v12, v20

    ushr-int/lit8 v1, p0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v7

    int-to-byte v1, v1

    invoke-static {v0, v5, v6, v1}, La1i;->j([BJB)V

    add-long v12, v12, v22

    and-int/lit8 v1, p0, 0x3f

    or-int/2addr v1, v7

    int-to-byte v1, v1

    invoke-static {v0, v8, v9, v1}, La1i;->j([BJB)V

    goto/16 :goto_2

    :goto_5
    add-int/lit8 v6, v6, 0x1

    const/16 v5, 0x800

    const v8, 0xd800

    goto/16 :goto_1

    :cond_7
    move v6, v2

    goto :goto_6

    :cond_8
    move/from16 v6, p0

    :goto_6
    new-instance v0, Ledi;

    add-int/lit8 v6, v6, -0x1

    invoke-direct {v0, v6, v3}, Ledi;-><init>(II)V

    throw v0

    :cond_9
    const v0, 0xd800

    if-gt v0, v1, :cond_b

    const v9, 0xdfff

    if-gt v1, v9, :cond_b

    add-int/lit8 v6, p0, 0x1

    if-eq v6, v3, :cond_a

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    new-instance v0, Ledi;

    move/from16 v2, p0

    invoke-direct {v0, v2, v3}, Ledi;-><init>(II)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    return v0

    :cond_c
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v1

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v3, :cond_d

    add-int v5, v6, v1

    if-ge v5, v2, :cond_d

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ge v8, v7, :cond_d

    int-to-byte v8, v8

    aput-byte v8, v0, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_d
    if-ne v6, v3, :cond_e

    add-int v0, v1, v3

    goto/16 :goto_b

    :cond_e
    add-int/2addr v1, v6

    :goto_9
    if-ge v6, v3, :cond_18

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ge v5, v7, :cond_f

    if-ge v1, v2, :cond_f

    add-int/lit8 v8, v1, 0x1

    int-to-byte v5, v5

    aput-byte v5, v0, v1

    move v1, v8

    const/16 v8, 0x800

    goto/16 :goto_a

    :cond_f
    const/16 v8, 0x800

    if-ge v5, v8, :cond_10

    add-int/lit8 v9, v2, -0x2

    if-gt v1, v9, :cond_10

    add-int/lit8 v9, v1, 0x1

    ushr-int/lit8 v12, v5, 0x6

    or-int/lit16 v12, v12, 0x3c0

    int-to-byte v12, v12

    aput-byte v12, v0, v1

    add-int/lit8 v1, v1, 0x2

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, v0, v9

    goto :goto_a

    :cond_10
    const v9, 0xd800

    if-lt v5, v9, :cond_11

    const v9, 0xdfff

    if-ge v9, v5, :cond_12

    :cond_11
    add-int/lit8 v9, v2, -0x3

    if-gt v1, v9, :cond_12

    add-int/lit8 v9, v1, 0x1

    ushr-int/lit8 v12, v5, 0xc

    or-int/lit16 v12, v12, 0x1e0

    int-to-byte v12, v12

    aput-byte v12, v0, v1

    add-int/lit8 v12, v1, 0x2

    ushr-int/lit8 v13, v5, 0x6

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v13, v7

    int-to-byte v13, v13

    aput-byte v13, v0, v9

    add-int/lit8 v1, v1, 0x3

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, v0, v12

    goto :goto_a

    :cond_12
    add-int/lit8 v9, v2, -0x4

    if-gt v1, v9, :cond_15

    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    if-eq v9, v12, :cond_14

    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-static {v5, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    add-int/lit8 v6, v1, 0x1

    ushr-int/lit8 v12, v5, 0x12

    or-int/lit16 v12, v12, 0xf0

    int-to-byte v12, v12

    aput-byte v12, v0, v1

    add-int/lit8 v12, v1, 0x2

    ushr-int/lit8 v13, v5, 0xc

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v13, v7

    int-to-byte v13, v13

    aput-byte v13, v0, v6

    add-int/lit8 v6, v1, 0x3

    ushr-int/lit8 v13, v5, 0x6

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v13, v7

    int-to-byte v13, v13

    aput-byte v13, v0, v12

    add-int/lit8 v1, v1, 0x4

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, v0, v6

    move v6, v9

    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_9

    :cond_13
    move v6, v9

    :cond_14
    new-instance v0, Ledi;

    add-int/lit8 v6, v6, -0x1

    invoke-direct {v0, v6, v3}, Ledi;-><init>(II)V

    throw v0

    :cond_15
    const v0, 0xd800

    if-gt v0, v5, :cond_17

    const v9, 0xdfff

    if-gt v5, v9, :cond_17

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v0, v2, :cond_16

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    new-instance v0, Ledi;

    invoke-direct {v0, v6, v3}, Ledi;-><init>(II)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move v0, v1

    :goto_b
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I[BI)I
    .locals 20

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    move/from16 v3, p3

    iget v2, v2, Lddi;->a:I

    const/16 v4, -0x41

    const/4 v5, -0x1

    const/16 v6, -0x20

    const/16 v7, -0x60

    const/16 v8, -0x3e

    const/16 v9, -0x10

    const/16 v10, -0x13

    packed-switch v2, :pswitch_data_0

    or-int v2, v0, v3

    array-length v12, v1

    sub-int/2addr v12, v3

    or-int/2addr v2, v12

    if-ltz v2, :cond_10

    int-to-long v12, v0

    int-to-long v2, v3

    sub-long/2addr v2, v12

    long-to-int v0, v2

    const/16 v2, 0x10

    const-wide/16 v14, 0x1

    if-ge v0, v2, :cond_0

    move-wide/from16 v16, v12

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    move-wide/from16 v16, v12

    const/4 v2, 0x0

    move-wide/from16 v11, v16

    :goto_0
    if-ge v2, v0, :cond_2

    add-long v18, v11, v14

    invoke-static {v11, v12, v1}, La1i;->f(J[B)B

    move-result v3

    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v11, v18

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_1
    sub-int/2addr v0, v2

    int-to-long v2, v2

    add-long v12, v16, v2

    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-lez v0, :cond_4

    add-long v2, v12, v14

    invoke-static {v12, v13, v1}, La1i;->f(J[B)B

    move-result v11

    if-ltz v11, :cond_3

    add-int/lit8 v0, v0, -0x1

    move-wide v12, v2

    move v2, v11

    goto :goto_3

    :cond_3
    move-wide v12, v2

    move v2, v11

    :cond_4
    if-nez v0, :cond_5

    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_5
    add-int/lit8 v3, v0, -0x1

    if-ge v2, v6, :cond_8

    if-nez v3, :cond_6

    move v5, v2

    goto/16 :goto_5

    :cond_6
    add-int/lit8 v0, v0, -0x2

    if-lt v2, v8, :cond_f

    add-long v2, v12, v14

    invoke-static {v12, v13, v1}, La1i;->f(J[B)B

    move-result v11

    if-le v11, v4, :cond_7

    goto/16 :goto_5

    :cond_7
    move-wide v12, v2

    move-wide/from16 v18, v14

    goto :goto_4

    :cond_8
    const-wide/16 v16, 0x2

    if-ge v2, v9, :cond_c

    const/4 v11, 0x2

    if-ge v3, v11, :cond_9

    invoke-static {v12, v13, v1, v2, v3}, Lddi;->d(J[BII)I

    move-result v5

    goto :goto_5

    :cond_9
    add-int/lit8 v0, v0, -0x3

    move-wide/from16 v18, v14

    add-long v14, v12, v18

    invoke-static {v12, v13, v1}, La1i;->f(J[B)B

    move-result v3

    if-gt v3, v4, :cond_f

    if-ne v2, v6, :cond_a

    if-lt v3, v7, :cond_f

    :cond_a
    if-ne v2, v10, :cond_b

    if-ge v3, v7, :cond_f

    :cond_b
    add-long v12, v12, v16

    invoke-static {v14, v15, v1}, La1i;->f(J[B)B

    move-result v2

    if-le v2, v4, :cond_e

    goto :goto_5

    :cond_c
    move-wide/from16 v18, v14

    const/4 v11, 0x3

    if-ge v3, v11, :cond_d

    invoke-static {v12, v13, v1, v2, v3}, Lddi;->d(J[BII)I

    move-result v5

    goto :goto_5

    :cond_d
    add-int/lit8 v0, v0, -0x4

    add-long v14, v12, v18

    invoke-static {v12, v13, v1}, La1i;->f(J[B)B

    move-result v3

    if-gt v3, v4, :cond_f

    shl-int/lit8 v2, v2, 0x1c

    add-int/lit8 v3, v3, 0x70

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x1e

    if-nez v2, :cond_f

    add-long v2, v12, v16

    invoke-static {v14, v15, v1}, La1i;->f(J[B)B

    move-result v11

    if-gt v11, v4, :cond_f

    const-wide/16 v14, 0x3

    add-long/2addr v12, v14

    invoke-static {v2, v3, v1}, La1i;->f(J[B)B

    move-result v2

    if-le v2, v4, :cond_e

    goto :goto_5

    :cond_e
    :goto_4
    move-wide/from16 v14, v18

    goto/16 :goto_2

    :cond_f
    :goto_5
    return v5

    :cond_10
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

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

    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_6
    :pswitch_0
    if-ge v0, v3, :cond_11

    aget-byte v2, v1, v0

    if-ltz v2, :cond_11

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_11
    if-lt v0, v3, :cond_12

    goto :goto_8

    :cond_12
    :goto_7
    if-lt v0, v3, :cond_13

    :goto_8
    const/4 v5, 0x0

    goto :goto_9

    :cond_13
    add-int/lit8 v2, v0, 0x1

    aget-byte v11, v1, v0

    if-gez v11, :cond_1c

    if-ge v11, v6, :cond_15

    if-lt v2, v3, :cond_14

    move v5, v11

    goto :goto_9

    :cond_14
    if-lt v11, v8, :cond_1b

    add-int/lit8 v0, v0, 0x2

    aget-byte v2, v1, v2

    if-le v2, v4, :cond_12

    goto :goto_9

    :cond_15
    if-ge v11, v9, :cond_19

    add-int/lit8 v12, v3, -0x1

    if-lt v2, v12, :cond_16

    invoke-static {v2, v1, v3}, Lfdi;->a(I[BI)I

    move-result v5

    goto :goto_9

    :cond_16
    add-int/lit8 v12, v0, 0x2

    aget-byte v2, v1, v2

    if-gt v2, v4, :cond_1b

    if-ne v11, v6, :cond_17

    if-lt v2, v7, :cond_1b

    :cond_17
    if-ne v11, v10, :cond_18

    if-ge v2, v7, :cond_1b

    :cond_18
    add-int/lit8 v0, v0, 0x3

    aget-byte v2, v1, v12

    if-le v2, v4, :cond_12

    goto :goto_9

    :cond_19
    add-int/lit8 v12, v3, -0x2

    if-lt v2, v12, :cond_1a

    invoke-static {v2, v1, v3}, Lfdi;->a(I[BI)I

    move-result v5

    goto :goto_9

    :cond_1a
    add-int/lit8 v12, v0, 0x2

    aget-byte v2, v1, v2

    if-gt v2, v4, :cond_1b

    shl-int/lit8 v11, v11, 0x1c

    add-int/lit8 v2, v2, 0x70

    add-int/2addr v2, v11

    shr-int/lit8 v2, v2, 0x1e

    if-nez v2, :cond_1b

    add-int/lit8 v2, v0, 0x3

    aget-byte v11, v1, v12

    if-gt v11, v4, :cond_1b

    add-int/lit8 v0, v0, 0x4

    aget-byte v2, v1, v2

    if-le v2, v4, :cond_12

    :cond_1b
    :goto_9
    return v5

    :cond_1c
    move v0, v2

    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
