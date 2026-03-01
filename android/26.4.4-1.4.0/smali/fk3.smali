.class public abstract Lfk3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;Ljava/lang/Comparable;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v0}, Lfk3;->k(II)V

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-static {v3, p1}, Lxrj;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static b(Ljava/util/List;)Lig8;
    .locals 1

    check-cast p0, Lig8;

    invoke-virtual {p0}, Lig8;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lig8;->c:Z

    iget v0, p0, Lig8;->b:I

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lig8;->d:Lig8;

    return-object p0
.end method

.method public static c()Lig8;
    .locals 2

    new-instance v0, Lig8;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lig8;-><init>(I)V

    return-object v0
.end method

.method public static d(Ljava/util/Collection;)Lkt7;
    .locals 3

    new-instance v0, Lkt7;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lit7;-><init>(III)V

    return-object v0
.end method

.method public static e(Ljava/util/List;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static f(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs g([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    array-length v0, p0

    if-lez v0, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lsi5;->a:Lsi5;

    return-object p0
.end method

.method public static varargs h([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    array-length v0, p0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lxt;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lxt;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static final i(Ljava/util/List;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lsi5;->a:Lsi5;

    return-object p0
.end method

.method public static j(Ljava/lang/CharSequence;IILjava/util/Map;)Ljava/math/BigInteger;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    sub-int v4, v2, v1

    const/16 v5, 0x190

    const/4 v6, 0x1

    if-gt v4, v5, :cond_9

    new-instance v3, Lg3b;

    int-to-long v7, v4

    sget-object v5, Lkw5;->a:Ljava/math/BigInteger;

    const-wide/16 v9, 0xd4a

    mul-long/2addr v7, v9

    const/16 v5, 0xa

    ushr-long/2addr v7, v5

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    invoke-direct {v3, v7, v8}, Lg3b;-><init>(J)V

    iget v5, v3, Lg3b;->b:I

    iget-object v7, v3, Lg3b;->d:Ljava/lang/Object;

    check-cast v7, [I

    and-int/lit8 v4, v4, 0x7

    add-int/2addr v4, v1

    invoke-static {v1, v4, v0}, Lxh0;->i(IILjava/lang/CharSequence;)I

    move-result v1

    if-ltz v1, :cond_0

    move v9, v6

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const-wide/16 v11, 0x0

    const-wide v13, 0xffffffffL

    if-nez v1, :cond_1

    move/from16 p3, v9

    move-wide/from16 v17, v11

    const/16 v16, 0x20

    goto :goto_2

    :cond_1
    move/from16 p3, v9

    int-to-long v8, v1

    and-long/2addr v8, v13

    add-int/lit8 v1, v5, -0x1

    :goto_1
    cmp-long v15, v8, v11

    if-eqz v15, :cond_2

    aget v15, v7, v1

    move-wide/from16 v17, v11

    const/16 v16, 0x20

    int-to-long v10, v15

    and-long/2addr v10, v13

    add-long/2addr v10, v8

    long-to-int v8, v10

    aput v8, v7, v1

    ushr-long v8, v10, v16

    add-int/lit8 v1, v1, -0x1

    move-wide/from16 v11, v17

    goto :goto_1

    :cond_2
    move-wide/from16 v17, v11

    const/16 v16, 0x20

    iget v8, v3, Lg3b;->c:I

    add-int/2addr v1, v6

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v3, Lg3b;->c:I

    :goto_2
    move/from16 v9, p3

    :goto_3
    if-ge v4, v2, :cond_6

    invoke-static {v4, v0}, Lxh0;->g(ILjava/lang/CharSequence;)I

    move-result v1

    if-ltz v1, :cond_3

    move v8, v6

    goto :goto_4

    :cond_3
    const/4 v8, 0x0

    :goto_4
    and-int/2addr v9, v8

    const v8, 0x5f5e100

    int-to-long v10, v8

    and-long/2addr v10, v13

    move-wide/from16 v19, v13

    int-to-long v13, v1

    add-int/lit8 v1, v5, -0x1

    :goto_5
    iget v8, v3, Lg3b;->c:I

    if-lt v1, v8, :cond_4

    aget v8, v7, v1

    move v12, v6

    move-object/from16 p3, v7

    int-to-long v6, v8

    and-long v6, v6, v19

    mul-long/2addr v6, v10

    add-long/2addr v6, v13

    long-to-int v8, v6

    aput v8, p3, v1

    ushr-long v13, v6, v16

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v7, p3

    move v6, v12

    goto :goto_5

    :cond_4
    move v12, v6

    move-object/from16 p3, v7

    cmp-long v6, v13, v17

    if-eqz v6, :cond_5

    long-to-int v6, v13

    aput v6, p3, v1

    iput v1, v3, Lg3b;->c:I

    :cond_5
    add-int/lit8 v4, v4, 0x8

    move-object/from16 v7, p3

    move v6, v12

    move-wide/from16 v13, v19

    goto :goto_3

    :cond_6
    move-object/from16 p3, v7

    if-eqz v9, :cond_8

    move-object/from16 v7, p3

    array-length v0, v7

    shl-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v1

    const/4 v8, 0x0

    :goto_6
    array-length v2, v7

    if-ge v8, v2, :cond_7

    aget v2, v7, v8

    invoke-virtual {v1, v8, v2}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_7
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    return-object v1

    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "illegal syntax"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move v12, v6

    sget-object v4, Lkw5;->a:Ljava/math/BigInteger;

    add-int v4, v1, v2

    ushr-int/2addr v4, v12

    sub-int v4, v2, v4

    add-int/lit8 v4, v4, 0xf

    shr-int/lit8 v4, v4, 0x4

    shl-int/lit8 v4, v4, 0x4

    sub-int v4, v2, v4

    invoke-static {v0, v1, v4, v3}, Lfk3;->j(Ljava/lang/CharSequence;IILjava/util/Map;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v0, v4, v2, v3}, Lfk3;->j(Ljava/lang/CharSequence;IILjava/util/Map;)Ljava/math/BigInteger;

    move-result-object v0

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigInteger;

    invoke-static {v1, v2}, Lc16;->k(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public static final k(II)V
    .locals 4

    const-string v0, ")."

    if-ltz p1, :cond_1

    if-gt p1, p0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "toIndex ("

    const-string v3, ") is greater than size ("

    invoke-static {v2, p1, v3, p0, v0}, Lau1;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fromIndex (0) is greater than toIndex ("

    invoke-static {p1, v1, v0}, Lau1;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l()V
    .locals 2

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Count overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static m()V
    .locals 2

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Index overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
