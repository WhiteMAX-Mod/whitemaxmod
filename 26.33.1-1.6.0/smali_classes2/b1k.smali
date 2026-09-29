.class public final Lb1k;
.super La6m;
.source "SourceFile"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lb1k;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j(J[BII)I
    .locals 2

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    invoke-static {p0, p1, p2}, Lwnj;->e(J[B)B

    move-result p4

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    invoke-static {p0, p1, p2}, Lwnj;->e(J[B)B

    move-result p0

    invoke-static {p3, p4, p0}, Ld1k;->c(III)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0, p1, p2}, Lwnj;->e(J[B)B

    move-result p0

    invoke-static {p3, p0}, Ld1k;->b(II)I

    move-result p0

    return p0

    :cond_2
    sget-object p0, Ld1k;->a:La6m;

    const/16 p0, -0xc

    if-le p3, p0, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    return p3
.end method


# virtual methods
.method public final e([BII)Ljava/lang/String;
    .locals 12

    iget-byte p0, p0, Lb1k;->a:B

    const-string v0, "buffer length=%d, index=%d, size=%d"

    const/16 v1, -0x10

    const/16 v2, -0x20

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    or-int p0, p2, p3

    array-length v4, p1

    sub-int/2addr v4, p2

    sub-int/2addr v4, p3

    or-int/2addr p0, v4

    if-ltz p0, :cond_9

    add-int p0, p2, p3

    new-array v8, p3, [C

    move p3, v3

    :goto_0
    if-ge p2, p0, :cond_0

    int-to-long v4, p2

    invoke-static {v4, v5, p1}, Lwnj;->e(J[B)B

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, p3, 0x1

    int-to-char v0, v0

    aput-char v0, v8, p3

    move p3, v4

    goto :goto_0

    :cond_0
    move v9, p3

    :goto_1
    if-ge p2, p0, :cond_8

    add-int/lit8 p3, p2, 0x1

    int-to-long v4, p2

    invoke-static {v4, v5, p1}, Lwnj;->e(J[B)B

    move-result v4

    if-ltz v4, :cond_2

    add-int/lit8 p2, v9, 0x1

    int-to-char v0, v4

    aput-char v0, v8, v9

    :goto_2
    if-ge p3, p0, :cond_1

    int-to-long v4, p3

    invoke-static {v4, v5, p1}, Lwnj;->e(J[B)B

    move-result v0

    if-ltz v0, :cond_1

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 v4, p2, 0x1

    int-to-char v0, v0

    aput-char v0, v8, p2

    move p2, v4

    goto :goto_2

    :cond_1
    move v9, p2

    move p2, p3

    goto :goto_1

    :cond_2
    if-ge v4, v2, :cond_4

    if-ge p3, p0, :cond_3

    add-int/lit8 p2, p2, 0x2

    int-to-long v5, p3

    invoke-static {v5, v6, p1}, Lwnj;->e(J[B)B

    move-result p3

    add-int/lit8 v0, v9, 0x1

    invoke-static {v4, p3, v8, v9}, Ly5m;->j(BB[CI)V

    move v9, v0

    goto :goto_1

    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_4
    if-ge v4, v1, :cond_6

    add-int/lit8 v0, p0, -0x1

    if-ge p3, v0, :cond_5

    add-int/lit8 v0, p2, 0x2

    int-to-long v5, p3

    invoke-static {v5, v6, p1}, Lwnj;->e(J[B)B

    move-result p3

    add-int/lit8 p2, p2, 0x3

    int-to-long v5, v0

    invoke-static {v5, v6, p1}, Lwnj;->e(J[B)B

    move-result v0

    add-int/lit8 v5, v9, 0x1

    invoke-static {v4, p3, v0, v8, v9}, Ly5m;->i(BBB[CI)V

    move v9, v5

    goto :goto_1

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_6
    add-int/lit8 v0, p0, -0x2

    if-ge p3, v0, :cond_7

    add-int/lit8 v0, p2, 0x2

    int-to-long v5, p3

    invoke-static {v5, v6, p1}, Lwnj;->e(J[B)B

    move-result v5

    add-int/lit8 p3, p2, 0x3

    int-to-long v6, v0

    invoke-static {v6, v7, p1}, Lwnj;->e(J[B)B

    move-result v6

    add-int/lit8 p2, p2, 0x4

    int-to-long v10, p3

    invoke-static {v10, v11, p1}, Lwnj;->e(J[B)B

    move-result v7

    invoke-static/range {v4 .. v9}, Ly5m;->h(BBBB[CI)V

    add-int/lit8 v9, v9, 0x2

    goto :goto_1

    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v8, v3, v9}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    or-int p0, p2, p3

    array-length v4, p1

    sub-int/2addr v4, p2

    sub-int/2addr v4, p3

    or-int/2addr p0, v4

    if-ltz p0, :cond_13

    add-int p0, p2, p3

    new-array v8, p3, [C

    move p3, v3

    :goto_3
    if-ge p2, p0, :cond_a

    aget-byte v0, p1, p2

    if-ltz v0, :cond_a

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, p3, 0x1

    int-to-char v0, v0

    aput-char v0, v8, p3

    move p3, v4

    goto :goto_3

    :cond_a
    move v9, p3

    :goto_4
    if-ge p2, p0, :cond_12

    add-int/lit8 p3, p2, 0x1

    aget-byte v4, p1, p2

    if-ltz v4, :cond_c

    add-int/lit8 p2, v9, 0x1

    int-to-char v0, v4

    aput-char v0, v8, v9

    :goto_5
    if-ge p3, p0, :cond_b

    aget-byte v0, p1, p3

    if-ltz v0, :cond_b

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 v4, p2, 0x1

    int-to-char v0, v0

    aput-char v0, v8, p2

    move p2, v4

    goto :goto_5

    :cond_b
    move v9, p2

    move p2, p3

    goto :goto_4

    :cond_c
    if-ge v4, v2, :cond_e

    if-ge p3, p0, :cond_d

    add-int/lit8 p2, p2, 0x2

    aget-byte p3, p1, p3

    add-int/lit8 v0, v9, 0x1

    invoke-static {v4, p3, v8, v9}, Ly5m;->j(BB[CI)V

    move v9, v0

    goto :goto_4

    :cond_d
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_e
    if-ge v4, v1, :cond_10

    add-int/lit8 v0, p0, -0x1

    if-ge p3, v0, :cond_f

    add-int/lit8 v0, p2, 0x2

    aget-byte p3, p1, p3

    add-int/lit8 p2, p2, 0x3

    aget-byte v0, p1, v0

    add-int/lit8 v5, v9, 0x1

    invoke-static {v4, p3, v0, v8, v9}, Ly5m;->i(BBB[CI)V

    move v9, v5

    goto :goto_4

    :cond_f
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_10
    add-int/lit8 v0, p0, -0x2

    if-ge p3, v0, :cond_11

    add-int/lit8 v0, p2, 0x2

    aget-byte v5, p1, p3

    add-int/lit8 p3, p2, 0x3

    aget-byte v6, p1, v0

    add-int/lit8 p2, p2, 0x4

    aget-byte v7, p1, p3

    invoke-static/range {v4 .. v9}, Ly5m;->h(BBBB[CI)V

    add-int/lit8 v9, v9, 0x2

    goto :goto_4

    :cond_11
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_12
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v8, v3, v9}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_13
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(IILjava/lang/String;[B)I
    .locals 24

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p0

    move-object/from16 v4, p4

    iget-byte v3, v3, Lb1k;->a:B

    const/16 v5, 0x800

    const/16 v7, 0x80

    const v8, 0xd800

    const-string v10, "Failed writing "

    const-string v11, " at index "

    packed-switch v3, :pswitch_data_0

    int-to-long v12, v0

    int-to-long v14, v1

    add-long/2addr v14, v12

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v1, :cond_c

    array-length v6, v4

    sub-int/2addr v6, v1

    if-lt v6, v0, :cond_c

    const/4 v6, 0x0

    :goto_0
    const-wide/16 p0, 0x1

    if-ge v6, v3, :cond_0

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ge v0, v7, :cond_0

    add-long v16, v12, p0

    int-to-byte v0, v0

    invoke-static {v4, v12, v13, v0}, Lwnj;->k([BJB)V

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

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ge v0, v7, :cond_3

    cmp-long v1, v12, v14

    if-gez v1, :cond_3

    add-long v16, v12, p0

    int-to-byte v0, v0

    invoke-static {v4, v12, v13, v0}, Lwnj;->k([BJB)V

    move-wide/from16 v12, v16

    goto/16 :goto_5

    :cond_3
    const-wide/16 v16, 0x2

    if-ge v0, v5, :cond_4

    sub-long v18, v14, v16

    cmp-long v1, v12, v18

    if-gtz v1, :cond_4

    move v1, v6

    add-long v5, v12, p0

    ushr-int/lit8 v9, v0, 0x6

    or-int/lit16 v9, v9, 0x3c0

    int-to-byte v9, v9

    invoke-static {v4, v12, v13, v9}, Lwnj;->k([BJB)V

    add-long v12, v12, v16

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v7

    int-to-byte v0, v0

    invoke-static {v4, v5, v6, v0}, Lwnj;->k([BJB)V

    :goto_2
    move v6, v1

    goto/16 :goto_5

    :cond_4
    move v1, v6

    const-wide/16 v5, 0x3

    if-lt v0, v8, :cond_6

    const v9, 0xdfff

    if-ge v9, v0, :cond_5

    goto :goto_3

    :cond_5
    move/from16 p2, v1

    move-wide/from16 v20, v5

    goto :goto_4

    :cond_6
    :goto_3
    sub-long v20, v14, v5

    cmp-long v9, v12, v20

    if-gtz v9, :cond_5

    move-wide/from16 v20, v5

    add-long v5, v12, p0

    ushr-int/lit8 v9, v0, 0xc

    or-int/lit16 v9, v9, 0x1e0

    int-to-byte v9, v9

    invoke-static {v4, v12, v13, v9}, Lwnj;->k([BJB)V

    add-long v8, v12, v16

    ushr-int/lit8 v16, v0, 0x6

    move/from16 p2, v1

    and-int/lit8 v1, v16, 0x3f

    or-int/2addr v1, v7

    int-to-byte v1, v1

    invoke-static {v4, v5, v6, v1}, Lwnj;->k([BJB)V

    add-long v12, v12, v20

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v7

    int-to-byte v0, v0

    invoke-static {v4, v8, v9, v0}, Lwnj;->k([BJB)V

    move/from16 v6, p2

    goto :goto_5

    :goto_4
    const-wide/16 v5, 0x4

    sub-long v8, v14, v5

    cmp-long v1, v12, v8

    if-gtz v1, :cond_9

    add-int/lit8 v1, p2, 0x1

    if-eq v1, v3, :cond_8

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v0, v8}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {v0, v8}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    add-long v8, v12, p0

    move-wide/from16 v22, v5

    ushr-int/lit8 v5, v0, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    invoke-static {v4, v12, v13, v5}, Lwnj;->k([BJB)V

    add-long v5, v12, v16

    ushr-int/lit8 v16, v0, 0xc

    move/from16 p2, v0

    and-int/lit8 v0, v16, 0x3f

    or-int/2addr v0, v7

    int-to-byte v0, v0

    invoke-static {v4, v8, v9, v0}, Lwnj;->k([BJB)V

    add-long v8, v12, v20

    ushr-int/lit8 v0, p2, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v7

    int-to-byte v0, v0

    invoke-static {v4, v5, v6, v0}, Lwnj;->k([BJB)V

    add-long v12, v12, v22

    and-int/lit8 v0, p2, 0x3f

    or-int/2addr v0, v7

    int-to-byte v0, v0

    invoke-static {v4, v8, v9, v0}, Lwnj;->k([BJB)V

    goto/16 :goto_2

    :goto_5
    add-int/lit8 v6, v6, 0x1

    const/16 v5, 0x800

    const v8, 0xd800

    goto/16 :goto_1

    :cond_7
    move v6, v1

    goto :goto_6

    :cond_8
    move/from16 v6, p2

    :goto_6
    new-instance v0, Lc1k;

    add-int/lit8 v6, v6, -0x1

    invoke-direct {v0, v6, v3}, Lc1k;-><init>(II)V

    throw v0

    :cond_9
    const v1, 0xd800

    if-gt v1, v0, :cond_b

    const v9, 0xdfff

    if-gt v0, v9, :cond_b

    add-int/lit8 v6, p2, 0x1

    if-eq v6, v3, :cond_a

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    new-instance v0, Lc1k;

    move/from16 v1, p2

    invoke-direct {v0, v1, v3}, Lc1k;-><init>(II)V

    throw v0

    :cond_b
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_7
    return v0

    :cond_c
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v0

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v3, :cond_d

    add-int v5, v6, v0

    if-ge v5, v1, :cond_d

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ge v8, v7, :cond_d

    int-to-byte v8, v8

    aput-byte v8, v4, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_d
    if-ne v6, v3, :cond_e

    add-int/2addr v0, v3

    goto/16 :goto_b

    :cond_e
    add-int/2addr v0, v6

    :goto_9
    if-ge v6, v3, :cond_18

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ge v5, v7, :cond_f

    if-ge v0, v1, :cond_f

    add-int/lit8 v8, v0, 0x1

    int-to-byte v5, v5

    aput-byte v5, v4, v0

    move v0, v8

    const/16 v8, 0x800

    goto/16 :goto_a

    :cond_f
    const/16 v8, 0x800

    if-ge v5, v8, :cond_10

    add-int/lit8 v9, v1, -0x2

    if-gt v0, v9, :cond_10

    add-int/lit8 v9, v0, 0x1

    ushr-int/lit8 v12, v5, 0x6

    or-int/lit16 v12, v12, 0x3c0

    int-to-byte v12, v12

    aput-byte v12, v4, v0

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, v4, v9

    goto :goto_a

    :cond_10
    const v9, 0xd800

    if-lt v5, v9, :cond_11

    const v9, 0xdfff

    if-ge v9, v5, :cond_12

    :cond_11
    add-int/lit8 v9, v1, -0x3

    if-gt v0, v9, :cond_12

    add-int/lit8 v9, v0, 0x1

    ushr-int/lit8 v12, v5, 0xc

    or-int/lit16 v12, v12, 0x1e0

    int-to-byte v12, v12

    aput-byte v12, v4, v0

    add-int/lit8 v12, v0, 0x2

    ushr-int/lit8 v13, v5, 0x6

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v13, v7

    int-to-byte v13, v13

    aput-byte v13, v4, v9

    add-int/lit8 v0, v0, 0x3

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, v4, v12

    goto :goto_a

    :cond_12
    add-int/lit8 v9, v1, -0x4

    if-gt v0, v9, :cond_15

    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-eq v9, v12, :cond_14

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-static {v5, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    add-int/lit8 v6, v0, 0x1

    ushr-int/lit8 v12, v5, 0x12

    or-int/lit16 v12, v12, 0xf0

    int-to-byte v12, v12

    aput-byte v12, v4, v0

    add-int/lit8 v12, v0, 0x2

    ushr-int/lit8 v13, v5, 0xc

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v13, v7

    int-to-byte v13, v13

    aput-byte v13, v4, v6

    add-int/lit8 v6, v0, 0x3

    ushr-int/lit8 v13, v5, 0x6

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v13, v7

    int-to-byte v13, v13

    aput-byte v13, v4, v12

    add-int/lit8 v0, v0, 0x4

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, v4, v6

    move v6, v9

    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_9

    :cond_13
    move v6, v9

    :cond_14
    new-instance v0, Lc1k;

    add-int/lit8 v6, v6, -0x1

    invoke-direct {v0, v6, v3}, Lc1k;-><init>(II)V

    throw v0

    :cond_15
    const v1, 0xd800

    if-gt v1, v5, :cond_17

    const v9, 0xdfff

    if-gt v5, v9, :cond_17

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v1, v4, :cond_16

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v1

    if-nez v1, :cond_17

    :cond_16
    new-instance v0, Lc1k;

    invoke-direct {v0, v6, v3}, Lc1k;-><init>(II)V

    throw v0

    :cond_17
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    :goto_b
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g([BII)I
    .locals 20

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move/from16 v3, p3

    iget-byte v2, v2, Lb1k;->a:B

    const/16 v4, -0x41

    const/16 v6, -0x20

    const/16 v7, -0x60

    const/16 v8, -0x3e

    const/16 v9, -0x10

    const/16 v10, -0x13

    packed-switch v2, :pswitch_data_0

    or-int v2, v1, v3

    array-length v12, v0

    sub-int/2addr v12, v3

    or-int/2addr v2, v12

    if-ltz v2, :cond_10

    int-to-long v1, v1

    int-to-long v12, v3

    sub-long/2addr v12, v1

    long-to-int v3, v12

    const/16 v12, 0x10

    if-ge v3, v12, :cond_0

    const-wide/16 p2, 0x1

    const/4 v12, 0x0

    goto :goto_1

    :cond_0
    move-wide v13, v1

    const-wide/16 p2, 0x1

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v3, :cond_2

    add-long v15, v13, p2

    invoke-static {v13, v14, v0}, Lwnj;->e(J[B)B

    move-result v13

    if-gez v13, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v12, v12, 0x1

    move-wide v13, v15

    goto :goto_0

    :cond_2
    move v12, v3

    :goto_1
    sub-int/2addr v3, v12

    int-to-long v12, v12

    add-long/2addr v1, v12

    :cond_3
    :goto_2
    const/4 v12, 0x0

    :goto_3
    if-lez v3, :cond_5

    add-long v12, v1, p2

    invoke-static {v1, v2, v0}, Lwnj;->e(J[B)B

    move-result v1

    if-ltz v1, :cond_4

    add-int/lit8 v3, v3, -0x1

    move-wide/from16 v18, v12

    move v12, v1

    move-wide/from16 v1, v18

    goto :goto_3

    :cond_4
    move-wide/from16 v18, v12

    move v12, v1

    move-wide/from16 v1, v18

    :cond_5
    if-nez v3, :cond_6

    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_6
    add-int/lit8 v13, v3, -0x1

    if-ge v12, v6, :cond_9

    if-nez v13, :cond_7

    move v5, v12

    goto/16 :goto_5

    :cond_7
    add-int/lit8 v3, v3, -0x2

    if-lt v12, v8, :cond_f

    add-long v13, v1, p2

    invoke-static {v1, v2, v0}, Lwnj;->e(J[B)B

    move-result v1

    if-le v1, v4, :cond_8

    goto :goto_4

    :cond_8
    move-wide v1, v13

    goto :goto_2

    :cond_9
    if-ge v12, v9, :cond_d

    const/4 v5, 0x2

    if-ge v13, v5, :cond_a

    invoke-static {v1, v2, v0, v12, v13}, Lb1k;->j(J[BII)I

    move-result v5

    goto :goto_5

    :cond_a
    add-int/lit8 v3, v3, -0x3

    const-wide/16 v16, 0x2

    add-long v14, v1, p2

    invoke-static {v1, v2, v0}, Lwnj;->e(J[B)B

    move-result v5

    if-gt v5, v4, :cond_f

    if-ne v12, v6, :cond_b

    if-lt v5, v7, :cond_f

    :cond_b
    if-ne v12, v10, :cond_c

    if-ge v5, v7, :cond_f

    :cond_c
    add-long v1, v1, v16

    invoke-static {v14, v15, v0}, Lwnj;->e(J[B)B

    move-result v5

    if-le v5, v4, :cond_3

    goto :goto_4

    :cond_d
    const-wide/16 v16, 0x2

    const/4 v5, 0x3

    if-ge v13, v5, :cond_e

    invoke-static {v1, v2, v0, v12, v13}, Lb1k;->j(J[BII)I

    move-result v5

    goto :goto_5

    :cond_e
    add-int/lit8 v3, v3, -0x4

    add-long v13, v1, p2

    invoke-static {v1, v2, v0}, Lwnj;->e(J[B)B

    move-result v5

    if-gt v5, v4, :cond_f

    shl-int/lit8 v12, v12, 0x1c

    add-int/lit8 v5, v5, 0x70

    add-int/2addr v5, v12

    shr-int/lit8 v5, v5, 0x1e

    if-nez v5, :cond_f

    add-long v11, v1, v16

    invoke-static {v13, v14, v0}, Lwnj;->e(J[B)B

    move-result v13

    if-gt v13, v4, :cond_f

    const-wide/16 v13, 0x3

    add-long/2addr v1, v13

    invoke-static {v11, v12, v0}, Lwnj;->e(J[B)B

    move-result v11

    if-le v11, v4, :cond_3

    :cond_f
    :goto_4
    const/4 v5, -0x1

    :goto_5
    return v5

    :cond_10
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Array length=%d, index=%d, limit=%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_6
    :pswitch_0
    if-ge v1, v3, :cond_11

    aget-byte v2, v0, v1

    if-ltz v2, :cond_11

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_11
    if-lt v1, v3, :cond_12

    goto :goto_8

    :cond_12
    :goto_7
    if-lt v1, v3, :cond_13

    :goto_8
    const/4 v5, 0x0

    goto :goto_a

    :cond_13
    add-int/lit8 v2, v1, 0x1

    aget-byte v11, v0, v1

    if-gez v11, :cond_1c

    if-ge v11, v6, :cond_15

    if-lt v2, v3, :cond_14

    move v5, v11

    goto :goto_a

    :cond_14
    if-lt v11, v8, :cond_1b

    add-int/lit8 v1, v1, 0x2

    aget-byte v2, v0, v2

    if-le v2, v4, :cond_12

    goto :goto_9

    :cond_15
    if-ge v11, v9, :cond_19

    add-int/lit8 v12, v3, -0x1

    if-lt v2, v12, :cond_16

    invoke-static {v0, v2, v3}, Ld1k;->d([BII)I

    move-result v5

    goto :goto_a

    :cond_16
    add-int/lit8 v12, v1, 0x2

    aget-byte v2, v0, v2

    if-gt v2, v4, :cond_1b

    if-ne v11, v6, :cond_17

    if-lt v2, v7, :cond_1b

    :cond_17
    if-ne v11, v10, :cond_18

    if-ge v2, v7, :cond_1b

    :cond_18
    add-int/lit8 v1, v1, 0x3

    aget-byte v2, v0, v12

    if-le v2, v4, :cond_12

    goto :goto_9

    :cond_19
    add-int/lit8 v12, v3, -0x2

    if-lt v2, v12, :cond_1a

    invoke-static {v0, v2, v3}, Ld1k;->d([BII)I

    move-result v5

    goto :goto_a

    :cond_1a
    add-int/lit8 v12, v1, 0x2

    aget-byte v2, v0, v2

    if-gt v2, v4, :cond_1b

    shl-int/lit8 v11, v11, 0x1c

    add-int/lit8 v2, v2, 0x70

    add-int/2addr v2, v11

    shr-int/lit8 v2, v2, 0x1e

    if-nez v2, :cond_1b

    add-int/lit8 v2, v1, 0x3

    aget-byte v11, v0, v12

    if-gt v11, v4, :cond_1b

    add-int/lit8 v1, v1, 0x4

    aget-byte v2, v0, v2

    if-le v2, v4, :cond_12

    :cond_1b
    :goto_9
    const/4 v5, -0x1

    :goto_a
    return v5

    :cond_1c
    move v1, v2

    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
