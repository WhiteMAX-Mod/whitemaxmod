.class public final Lo2i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo2i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Z)Luj4;
    .locals 6

    new-instance v0, Luj4;

    if-eqz p0, :cond_0

    const v1, 0x7f110f4a

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_0
    const v1, 0x7f110f48

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    goto :goto_0

    :goto_1
    if-eqz p0, :cond_1

    const p0, 0x7f0805f8

    goto :goto_2

    :cond_1
    const p0, 0x7f0805f9

    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x14

    const v1, 0x7f09073c

    invoke-direct/range {v0 .. v5}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public static d(J[BII)I
    .locals 2

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    invoke-static {p0, p1, p2}, Llqh;->f(J[B)B

    move-result p4

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    invoke-static {p0, p1, p2}, Llqh;->f(J[B)B

    move-result p0

    invoke-static {p3, p4, p0}, Lq2i;->d(III)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0, p1, p2}, Llqh;->f(J[B)B

    move-result p0

    invoke-static {p3, p0}, Lq2i;->c(II)I

    move-result p0

    return p0

    :cond_2
    sget-object p0, Lq2i;->a:Lo2i;

    const/16 p0, -0xc

    if-le p3, p0, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    return p3
.end method


# virtual methods
.method public final a(Ljava/lang/String;[BII)I
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p0

    move/from16 v4, p4

    iget v3, v3, Lo2i;->a:I

    const/16 v5, 0x800

    const/16 v6, 0x80

    const v7, 0xd800

    packed-switch v3, :pswitch_data_0

    int-to-long v10, v2

    int-to-long v12, v4

    add-long/2addr v12, v10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const-string v14, " at index "

    const-string v15, "Failed writing "

    if-gt v3, v4, :cond_c

    array-length v9, v1

    sub-int/2addr v9, v4

    if-lt v9, v2, :cond_c

    const/4 v9, 0x0

    :goto_0
    const-wide/16 v16, 0x1

    if-ge v9, v3, :cond_0

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ge v2, v6, :cond_0

    add-long v16, v10, v16

    int-to-byte v2, v2

    invoke-static {v1, v10, v11, v2}, Llqh;->j([BJB)V

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v10, v16

    goto :goto_0

    :cond_0
    if-ne v9, v3, :cond_2

    :cond_1
    long-to-int v0, v10

    goto/16 :goto_6

    :cond_2
    :goto_1
    if-ge v9, v3, :cond_1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ge v2, v6, :cond_3

    cmp-long v4, v10, v12

    if-gez v4, :cond_3

    add-long v18, v10, v16

    int-to-byte v2, v2

    invoke-static {v1, v10, v11, v2}, Llqh;->j([BJB)V

    move-wide/from16 v10, v18

    goto/16 :goto_5

    :cond_3
    const-wide/16 v18, 0x2

    if-ge v2, v5, :cond_4

    sub-long v20, v12, v18

    cmp-long v4, v10, v20

    if-gtz v4, :cond_4

    move v4, v9

    add-long v8, v10, v16

    ushr-int/lit8 v5, v2, 0x6

    or-int/lit16 v5, v5, 0x3c0

    int-to-byte v5, v5

    invoke-static {v1, v10, v11, v5}, Llqh;->j([BJB)V

    add-long v10, v10, v18

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v6

    int-to-byte v2, v2

    invoke-static {v1, v8, v9, v2}, Llqh;->j([BJB)V

    :goto_2
    move v9, v4

    goto/16 :goto_5

    :cond_4
    move v4, v9

    const-wide/16 v8, 0x3

    if-lt v2, v7, :cond_6

    const v5, 0xdfff

    if-ge v5, v2, :cond_5

    goto :goto_3

    :cond_5
    move-wide/from16 p3, v8

    goto :goto_4

    :cond_6
    :goto_3
    sub-long v22, v12, v8

    cmp-long v5, v10, v22

    if-gtz v5, :cond_5

    move-wide/from16 p3, v8

    add-long v8, v10, v16

    ushr-int/lit8 v5, v2, 0xc

    or-int/lit16 v5, v5, 0x1e0

    int-to-byte v5, v5

    invoke-static {v1, v10, v11, v5}, Llqh;->j([BJB)V

    move-wide/from16 v22, v8

    add-long v7, v10, v18

    ushr-int/lit8 v9, v2, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v9, v6

    int-to-byte v9, v9

    move-wide/from16 v5, v22

    invoke-static {v1, v5, v6, v9}, Llqh;->j([BJB)V

    add-long v10, v10, p3

    and-int/lit8 v2, v2, 0x3f

    const/16 v5, 0x80

    or-int/2addr v2, v5

    int-to-byte v2, v2

    invoke-static {v1, v7, v8, v2}, Llqh;->j([BJB)V

    goto :goto_2

    :goto_4
    const-wide/16 v5, 0x4

    sub-long v7, v12, v5

    cmp-long v7, v10, v7

    if-gtz v7, :cond_9

    add-int/lit8 v9, v4, 0x1

    if-eq v9, v3, :cond_7

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v2, v4}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    add-long v7, v10, v16

    ushr-int/lit8 v4, v2, 0x12

    or-int/lit16 v4, v4, 0xf0

    int-to-byte v4, v4

    invoke-static {v1, v10, v11, v4}, Llqh;->j([BJB)V

    move-wide/from16 v22, v5

    add-long v5, v10, v18

    ushr-int/lit8 v4, v2, 0xc

    and-int/lit8 v4, v4, 0x3f

    move/from16 v18, v2

    const/16 v2, 0x80

    or-int/2addr v4, v2

    int-to-byte v4, v4

    invoke-static {v1, v7, v8, v4}, Llqh;->j([BJB)V

    add-long v7, v10, p3

    ushr-int/lit8 v4, v18, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v2

    int-to-byte v4, v4

    invoke-static {v1, v5, v6, v4}, Llqh;->j([BJB)V

    add-long v10, v10, v22

    and-int/lit8 v4, v18, 0x3f

    or-int/2addr v4, v2

    int-to-byte v2, v4

    invoke-static {v1, v7, v8, v2}, Llqh;->j([BJB)V

    :goto_5
    add-int/lit8 v9, v9, 0x1

    const/16 v5, 0x800

    const/16 v6, 0x80

    const v7, 0xd800

    goto/16 :goto_1

    :cond_7
    move v9, v4

    :cond_8
    new-instance v0, Lp2i;

    add-int/lit8 v9, v9, -0x1

    invoke-direct {v0, v9, v3}, Lp2i;-><init>(II)V

    throw v0

    :cond_9
    const v5, 0xd800

    if-gt v5, v2, :cond_b

    const v5, 0xdfff

    if-gt v2, v5, :cond_b

    add-int/lit8 v9, v4, 0x1

    if-eq v9, v3, :cond_a

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    new-instance v0, Lp2i;

    invoke-direct {v0, v4, v3}, Lp2i;-><init>(II)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_6
    return v0

    :cond_c
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/2addr v2, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v4, v2

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v3, :cond_d

    add-int v7, v6, v2

    if-ge v7, v4, :cond_d

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x80

    if-ge v8, v9, :cond_d

    int-to-byte v8, v8

    aput-byte v8, v1, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_d
    if-ne v6, v3, :cond_e

    add-int v9, v2, v3

    goto/16 :goto_c

    :cond_e
    add-int/2addr v2, v6

    :goto_8
    if-ge v6, v3, :cond_18

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v9, 0x80

    if-ge v7, v9, :cond_f

    if-ge v2, v4, :cond_f

    add-int/lit8 v8, v2, 0x1

    int-to-byte v7, v7

    aput-byte v7, v1, v2

    move v2, v8

    const/16 v8, 0x800

    :goto_9
    const/16 v12, 0x80

    goto/16 :goto_a

    :cond_f
    const/16 v8, 0x800

    if-ge v7, v8, :cond_10

    add-int/lit8 v9, v4, -0x2

    if-gt v2, v9, :cond_10

    add-int/lit8 v9, v2, 0x1

    ushr-int/lit8 v10, v7, 0x6

    or-int/lit16 v10, v10, 0x3c0

    int-to-byte v10, v10

    aput-byte v10, v1, v2

    add-int/lit8 v2, v2, 0x2

    and-int/lit8 v7, v7, 0x3f

    const/16 v10, 0x80

    or-int/2addr v7, v10

    int-to-byte v7, v7

    aput-byte v7, v1, v9

    goto :goto_9

    :cond_10
    const v5, 0xd800

    if-lt v7, v5, :cond_11

    const v9, 0xdfff

    if-ge v9, v7, :cond_12

    :cond_11
    add-int/lit8 v9, v4, -0x3

    if-gt v2, v9, :cond_12

    add-int/lit8 v9, v2, 0x1

    ushr-int/lit8 v10, v7, 0xc

    or-int/lit16 v10, v10, 0x1e0

    int-to-byte v10, v10

    aput-byte v10, v1, v2

    add-int/lit8 v10, v2, 0x2

    ushr-int/lit8 v11, v7, 0x6

    and-int/lit8 v11, v11, 0x3f

    const/16 v12, 0x80

    or-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v1, v9

    add-int/lit8 v2, v2, 0x3

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v12

    int-to-byte v7, v7

    aput-byte v7, v1, v10

    goto :goto_9

    :cond_12
    add-int/lit8 v9, v4, -0x4

    if-gt v2, v9, :cond_15

    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-eq v9, v10, :cond_14

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v7, v6}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-static {v7, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v6

    add-int/lit8 v7, v2, 0x1

    ushr-int/lit8 v10, v6, 0x12

    or-int/lit16 v10, v10, 0xf0

    int-to-byte v10, v10

    aput-byte v10, v1, v2

    add-int/lit8 v10, v2, 0x2

    ushr-int/lit8 v11, v6, 0xc

    and-int/lit8 v11, v11, 0x3f

    const/16 v12, 0x80

    or-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v1, v7

    add-int/lit8 v7, v2, 0x3

    ushr-int/lit8 v11, v6, 0x6

    and-int/lit8 v11, v11, 0x3f

    or-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v1, v10

    add-int/lit8 v2, v2, 0x4

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v12

    int-to-byte v6, v6

    aput-byte v6, v1, v7

    move v6, v9

    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_8

    :cond_13
    move v6, v9

    :cond_14
    new-instance v0, Lp2i;

    add-int/lit8 v6, v6, -0x1

    invoke-direct {v0, v6, v3}, Lp2i;-><init>(II)V

    throw v0

    :cond_15
    const v5, 0xd800

    if-gt v5, v7, :cond_17

    const v5, 0xdfff

    if-gt v7, v5, :cond_17

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v1, v4, :cond_16

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_b

    :cond_16
    new-instance v0, Lp2i;

    invoke-direct {v0, v6, v3}, Lp2i;-><init>(II)V

    throw v0

    :cond_17
    :goto_b
    invoke-static {v7, v2}, Lf;->c(II)V

    const/4 v9, 0x0

    goto :goto_c

    :cond_18
    move v9, v2

    :goto_c
    return v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(II[B)I
    .locals 20

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget v2, v2, Lo2i;->a:I

    const/16 v4, -0x41

    const/4 v5, -0x1

    const/16 v6, -0x20

    const/16 v7, -0x60

    const/16 v8, -0x3e

    const/16 v9, -0x10

    const/16 v10, -0x13

    packed-switch v2, :pswitch_data_0

    or-int v2, v0, v1

    array-length v12, v3

    sub-int/2addr v12, v1

    or-int/2addr v2, v12

    if-ltz v2, :cond_10

    int-to-long v12, v0

    int-to-long v0, v1

    sub-long/2addr v0, v12

    long-to-int v0, v0

    const/16 v1, 0x10

    const-wide/16 v14, 0x1

    if-ge v0, v1, :cond_0

    move-wide/from16 v16, v12

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    move-wide/from16 v16, v12

    const/4 v1, 0x0

    move-wide/from16 v11, v16

    :goto_0
    if-ge v1, v0, :cond_2

    add-long v18, v11, v14

    invoke-static {v11, v12, v3}, Llqh;->f(J[B)B

    move-result v2

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v11, v18

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_1
    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long v12, v16, v1

    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-lez v0, :cond_4

    add-long v1, v12, v14

    invoke-static {v12, v13, v3}, Llqh;->f(J[B)B

    move-result v11

    if-ltz v11, :cond_3

    add-int/lit8 v0, v0, -0x1

    move-wide v12, v1

    move v1, v11

    goto :goto_3

    :cond_3
    move-wide v12, v1

    move v1, v11

    :cond_4
    if-nez v0, :cond_5

    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_5
    add-int/lit8 v2, v0, -0x1

    if-ge v1, v6, :cond_8

    if-nez v2, :cond_6

    move v5, v1

    goto/16 :goto_5

    :cond_6
    add-int/lit8 v0, v0, -0x2

    if-lt v1, v8, :cond_f

    add-long v1, v12, v14

    invoke-static {v12, v13, v3}, Llqh;->f(J[B)B

    move-result v11

    if-le v11, v4, :cond_7

    goto/16 :goto_5

    :cond_7
    move-wide v12, v1

    move-wide/from16 p1, v14

    goto :goto_4

    :cond_8
    const-wide/16 v16, 0x2

    if-ge v1, v9, :cond_c

    const/4 v11, 0x2

    if-ge v2, v11, :cond_9

    invoke-static {v12, v13, v3, v1, v2}, Lo2i;->d(J[BII)I

    move-result v5

    goto :goto_5

    :cond_9
    add-int/lit8 v0, v0, -0x3

    move-wide/from16 p1, v14

    add-long v14, v12, p1

    invoke-static {v12, v13, v3}, Llqh;->f(J[B)B

    move-result v2

    if-gt v2, v4, :cond_f

    if-ne v1, v6, :cond_a

    if-lt v2, v7, :cond_f

    :cond_a
    if-ne v1, v10, :cond_b

    if-ge v2, v7, :cond_f

    :cond_b
    add-long v12, v12, v16

    invoke-static {v14, v15, v3}, Llqh;->f(J[B)B

    move-result v1

    if-le v1, v4, :cond_e

    goto :goto_5

    :cond_c
    move-wide/from16 p1, v14

    const/4 v11, 0x3

    if-ge v2, v11, :cond_d

    invoke-static {v12, v13, v3, v1, v2}, Lo2i;->d(J[BII)I

    move-result v5

    goto :goto_5

    :cond_d
    add-int/lit8 v0, v0, -0x4

    add-long v14, v12, p1

    invoke-static {v12, v13, v3}, Llqh;->f(J[B)B

    move-result v2

    if-gt v2, v4, :cond_f

    shl-int/lit8 v1, v1, 0x1c

    add-int/lit8 v2, v2, 0x70

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x1e

    if-nez v1, :cond_f

    add-long v1, v12, v16

    invoke-static {v14, v15, v3}, Llqh;->f(J[B)B

    move-result v11

    if-gt v11, v4, :cond_f

    const-wide/16 v14, 0x3

    add-long/2addr v12, v14

    invoke-static {v1, v2, v3}, Llqh;->f(J[B)B

    move-result v1

    if-le v1, v4, :cond_e

    goto :goto_5

    :cond_e
    :goto_4
    move-wide/from16 v14, p1

    goto/16 :goto_2

    :cond_f
    :goto_5
    return v5

    :cond_10
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v3, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Array length=%d, index=%d, limit=%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_6
    :pswitch_0
    if-ge v0, v1, :cond_11

    aget-byte v2, v3, v0

    if-ltz v2, :cond_11

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_11
    if-lt v0, v1, :cond_12

    goto :goto_8

    :cond_12
    :goto_7
    if-lt v0, v1, :cond_13

    :goto_8
    const/4 v5, 0x0

    goto :goto_9

    :cond_13
    add-int/lit8 v2, v0, 0x1

    aget-byte v11, v3, v0

    if-gez v11, :cond_1c

    if-ge v11, v6, :cond_15

    if-lt v2, v1, :cond_14

    move v5, v11

    goto :goto_9

    :cond_14
    if-lt v11, v8, :cond_1b

    add-int/lit8 v0, v0, 0x2

    aget-byte v2, v3, v2

    if-le v2, v4, :cond_12

    goto :goto_9

    :cond_15
    if-ge v11, v9, :cond_19

    add-int/lit8 v12, v1, -0x1

    if-lt v2, v12, :cond_16

    invoke-static {v2, v1, v3}, Lq2i;->a(II[B)I

    move-result v5

    goto :goto_9

    :cond_16
    add-int/lit8 v12, v0, 0x2

    aget-byte v2, v3, v2

    if-gt v2, v4, :cond_1b

    if-ne v11, v6, :cond_17

    if-lt v2, v7, :cond_1b

    :cond_17
    if-ne v11, v10, :cond_18

    if-ge v2, v7, :cond_1b

    :cond_18
    add-int/lit8 v0, v0, 0x3

    aget-byte v2, v3, v12

    if-le v2, v4, :cond_12

    goto :goto_9

    :cond_19
    add-int/lit8 v12, v1, -0x2

    if-lt v2, v12, :cond_1a

    invoke-static {v2, v1, v3}, Lq2i;->a(II[B)I

    move-result v5

    goto :goto_9

    :cond_1a
    add-int/lit8 v12, v0, 0x2

    aget-byte v2, v3, v2

    if-gt v2, v4, :cond_1b

    shl-int/lit8 v11, v11, 0x1c

    add-int/lit8 v2, v2, 0x70

    add-int/2addr v2, v11

    shr-int/lit8 v2, v2, 0x1e

    if-nez v2, :cond_1b

    add-int/lit8 v2, v0, 0x3

    aget-byte v11, v3, v12

    if-gt v11, v4, :cond_1b

    add-int/lit8 v0, v0, 0x4

    aget-byte v2, v3, v2

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
