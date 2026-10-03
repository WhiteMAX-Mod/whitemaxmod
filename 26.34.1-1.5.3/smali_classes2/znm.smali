.class public abstract Lznm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Llp7;)Z
    .locals 2

    iget-object v0, p0, Llp7;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "video/dolby-vision"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo71;->j(Llp7;)Landroid/util/Pair;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_0
    const-string p0, "video/avc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "video/hevc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Ljava/nio/ByteBuffer;)Liof;
    .locals 11

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ltt8;->b:Lrt8;

    sget-object p0, Liof;->e:Liof;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-static {v0, p0}, Lznm;->j(ILjava/nio/ByteBuffer;)I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    const-string v1, "initialCapacity"

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lafm;->j(ILjava/lang/String;)V

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v5, v1

    move v7, v3

    move v6, v4

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v8

    if-ge v0, v8, :cond_b

    if-eqz v6, :cond_a

    :goto_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v6

    sub-int/2addr v6, v2

    if-gt v0, v6, :cond_6

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    and-int/lit16 v8, v6, -0x100

    if-eqz v8, :cond_8

    const/16 v9, 0x100

    if-ne v8, v9, :cond_1

    goto :goto_3

    :cond_1
    const v8, 0xffffff

    and-int/2addr v8, v6

    if-eqz v8, :cond_5

    if-ne v8, v4, :cond_2

    goto :goto_2

    :cond_2
    const v8, 0xffff

    and-int/2addr v8, v6

    if-nez v8, :cond_3

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_3
    and-int/lit16 v6, v6, 0xff

    if-nez v6, :cond_4

    add-int/lit8 v0, v0, 0x3

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v6

    add-int/lit8 v6, v6, -0x3

    if-ne v0, v6, :cond_7

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    add-int/lit8 v8, v0, 0x2

    invoke-virtual {p0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    if-nez v6, :cond_7

    if-eqz v8, :cond_8

    if-ne v8, v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    :cond_8
    :goto_3
    sub-int v6, v0, v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v6, v1

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v8, v5

    add-int/lit8 v9, v7, 0x1

    invoke-static {v8, v9}, Lit8;->b(II)I

    move-result v8

    array-length v10, v5

    if-gt v8, v10, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :goto_4
    aput-object v6, v5, v7

    move v6, v3

    move v7, v9

    goto :goto_0

    :cond_a
    invoke-static {v0, p0}, Lznm;->j(ILjava/nio/ByteBuffer;)I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    if-eq v0, v1, :cond_b

    add-int/lit8 v1, v0, 0x3

    move v0, v1

    move v6, v4

    goto/16 :goto_0

    :cond_b
    invoke-static {v7, v5}, Ltt8;->j(I[Ljava/lang/Object;)Liof;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Loi5;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/Collection;

    const-string v1, "**]"

    const-string v2, "[**"

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    invoke-static {p0, v2, v1}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "{}"

    return-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    const-string v0, "{**"

    const-string v1, "**}"

    invoke-static {p0, v0, v1}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_6

    check-cast p0, [Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    array-length p0, p0

    invoke-static {p0, v2, v1}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of v0, p0, [I

    if-eqz v0, :cond_8

    check-cast p0, [I

    array-length v0, p0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    array-length p0, p0

    invoke-static {p0, v2, v1}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    instance-of v0, p0, [F

    if-eqz v0, :cond_a

    check-cast p0, [F

    array-length v0, p0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    array-length p0, p0

    invoke-static {p0, v2, v1}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    instance-of v0, p0, [J

    if-eqz v0, :cond_c

    check-cast p0, [J

    array-length v0, p0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    array-length p0, p0

    invoke-static {p0, v2, v1}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    instance-of v0, p0, [D

    if-eqz v0, :cond_e

    check-cast p0, [D

    array-length v0, p0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    array-length p0, p0

    invoke-static {p0, v2, v1}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_e
    instance-of v0, p0, [S

    if-eqz v0, :cond_10

    check-cast p0, [S

    array-length v0, p0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    array-length p0, p0

    invoke-static {p0, v2, v1}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_10
    instance-of v0, p0, [B

    if-eqz v0, :cond_12

    check-cast p0, [B

    array-length v0, p0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    array-length p0, p0

    invoke-static {p0, v2, v1}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_12
    instance-of v0, p0, [C

    if-eqz v0, :cond_14

    check-cast p0, [C

    array-length v0, p0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    array-length p0, p0

    invoke-static {p0, v2, v1}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_14
    instance-of v0, p0, [Z

    if-eqz v0, :cond_16

    check-cast p0, [Z

    array-length v0, p0

    if-nez v0, :cond_15

    :goto_0
    const-string p0, "[]"

    return-object p0

    :cond_15
    array-length p0, p0

    invoke-static {p0, v2, v1}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_16
    const-string p0, "***"

    return-object p0
.end method

.method public static j(ILjava/nio/ByteBuffer;)I
    .locals 5

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt p0, v0, :cond_4

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    and-int/lit16 v3, v0, -0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_0

    goto :goto_3

    :cond_0
    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const-string v4, "Invalid Nal units"

    invoke-static {v4, v3}, Lkw8;->y(Ljava/lang/Object;Z)V

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v2, :cond_2

    add-int/2addr p0, v2

    return p0

    :cond_2
    if-nez v0, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v4, v1}, Lkw8;->y(Ljava/lang/Object;Z)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    const-string v3, "Invalid NAL units"

    if-gt p0, v0, :cond_8

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    invoke-static {v3, v0}, Lkw8;->y(Ljava/lang/Object;Z)V

    add-int/lit8 v0, p0, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-ne v0, v2, :cond_6

    :goto_3
    return p0

    :cond_6
    if-nez v0, :cond_7

    move v1, v2

    :cond_7
    invoke-static {v3, v1}, Lkw8;->y(Ljava/lang/Object;Z)V

    goto :goto_6

    :cond_8
    :goto_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-ge p0, v0, :cond_a

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-nez v0, :cond_9

    move v0, v2

    goto :goto_5

    :cond_9
    move v0, v1

    :goto_5
    invoke-static {v3, v0}, Lkw8;->y(Ljava/lang/Object;Z)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_4

    :cond_a
    :goto_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract a()Lndk;
.end method

.method public abstract e(I)Lznm;
.end method

.method public abstract f()Lznm;
.end method

.method public abstract g(Lsm0;)Lznm;
.end method

.method public abstract h(Ljava/lang/String;)Lznm;
.end method

.method public abstract i(Landroid/util/Size;)Lznm;
.end method
