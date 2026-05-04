.class public abstract Lqw;
.super Lr8c;


# direct methods
.method public static P([Ljava/lang/Object;)Ldig;
    .locals 2

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lb46;->a:Lb46;

    return-object p0

    :cond_0
    new-instance v0, Lsw;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lsw;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static Q(I[I)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ne p0, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static R(J[J)Z
    .locals 5

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-wide v3, p2, v2

    cmp-long v3, p0, v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static S([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lqw;->j0([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static T([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_13

    if-eqz p1, :cond_13

    array-length v1, p0

    array-length v2, p1

    if-eq v1, v2, :cond_1

    goto/16 :goto_3

    :cond_1
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_12

    aget-object v3, p0, v2

    aget-object v4, p1, v2

    if-ne v3, v4, :cond_2

    goto/16 :goto_1

    :cond_2
    if-eqz v3, :cond_13

    if-nez v4, :cond_3

    goto/16 :goto_3

    :cond_3
    instance-of v5, v3, [Ljava/lang/Object;

    if-eqz v5, :cond_4

    instance-of v5, v4, [Ljava/lang/Object;

    if-eqz v5, :cond_4

    check-cast v3, [Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lqw;->T([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_3

    :cond_4
    instance-of v5, v3, [B

    if-eqz v5, :cond_5

    instance-of v5, v4, [B

    if-eqz v5, :cond_5

    check-cast v3, [B

    check-cast v4, [B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_3

    :cond_5
    instance-of v5, v3, [S

    if-eqz v5, :cond_6

    instance-of v5, v4, [S

    if-eqz v5, :cond_6

    check-cast v3, [S

    check-cast v4, [S

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_3

    :cond_6
    instance-of v5, v3, [I

    if-eqz v5, :cond_7

    instance-of v5, v4, [I

    if-eqz v5, :cond_7

    check-cast v3, [I

    check-cast v4, [I

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_3

    :cond_7
    instance-of v5, v3, [J

    if-eqz v5, :cond_8

    instance-of v5, v4, [J

    if-eqz v5, :cond_8

    check-cast v3, [J

    check-cast v4, [J

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_3

    :cond_8
    instance-of v5, v3, [F

    if-eqz v5, :cond_9

    instance-of v5, v4, [F

    if-eqz v5, :cond_9

    check-cast v3, [F

    check-cast v4, [F

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_3

    :cond_9
    instance-of v5, v3, [D

    if-eqz v5, :cond_a

    instance-of v5, v4, [D

    if-eqz v5, :cond_a

    check-cast v3, [D

    check-cast v4, [D

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_3

    :cond_a
    instance-of v5, v3, [C

    if-eqz v5, :cond_b

    instance-of v5, v4, [C

    if-eqz v5, :cond_b

    check-cast v3, [C

    check-cast v4, [C

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_3

    :cond_b
    instance-of v5, v3, [Z

    if-eqz v5, :cond_c

    instance-of v5, v4, [Z

    if-eqz v5, :cond_c

    check-cast v3, [Z

    check-cast v4, [Z

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_3

    :cond_c
    instance-of v5, v3, Lr0j;

    if-eqz v5, :cond_d

    instance-of v5, v4, Lr0j;

    if-eqz v5, :cond_d

    check-cast v3, Lr0j;

    invoke-virtual {v3}, Lr0j;->a()[B

    move-result-object v3

    check-cast v4, Lr0j;

    invoke-virtual {v4}, Lr0j;->a()[B

    move-result-object v4

    invoke-static {v3, v4}, Losl;->c([B[B)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_3

    :cond_d
    instance-of v5, v3, Lg1j;

    if-eqz v5, :cond_e

    instance-of v5, v4, Lg1j;

    if-eqz v5, :cond_e

    check-cast v3, Lg1j;

    invoke-virtual {v3}, Lg1j;->a()[S

    move-result-object v3

    check-cast v4, Lg1j;

    invoke-virtual {v4}, Lg1j;->a()[S

    move-result-object v4

    invoke-static {v3, v4}, Losl;->a([S[S)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_3

    :cond_e
    instance-of v5, v3, Lw0j;

    if-eqz v5, :cond_f

    instance-of v5, v4, Lw0j;

    if-eqz v5, :cond_f

    check-cast v3, Lw0j;

    invoke-virtual {v3}, Lw0j;->a()[I

    move-result-object v3

    check-cast v4, Lw0j;

    invoke-virtual {v4}, Lw0j;->a()[I

    move-result-object v4

    invoke-static {v3, v4}, Losl;->b([I[I)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_3

    :cond_f
    instance-of v5, v3, Lb1j;

    if-eqz v5, :cond_10

    instance-of v5, v4, Lb1j;

    if-eqz v5, :cond_10

    check-cast v3, Lb1j;

    invoke-virtual {v3}, Lb1j;->a()[J

    move-result-object v3

    check-cast v4, Lb1j;

    invoke-virtual {v4}, Lb1j;->a()[J

    move-result-object v4

    invoke-static {v3, v4}, Losl;->d([J[J)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_3

    :cond_10
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_3

    :cond_11
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_12
    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_13
    :goto_3
    return v0
.end method

.method public static U(III[I[I)V
    .locals 0

    sub-int/2addr p2, p1

    invoke-static {p3, p1, p4, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static V(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    sub-int/2addr p2, p1

    invoke-static {p3, p1, p4, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static W(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    and-int/lit8 v0, p2, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_1

    array-length p1, p3

    :cond_1
    sub-int/2addr p1, p0

    invoke-static {p3, p0, p4, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static X([BI[BI)V
    .locals 1

    const/4 v0, 0x0

    sub-int/2addr p3, p1

    invoke-static {p0, p1, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static Y(I[BI)[B
    .locals 1

    array-length v0, p1

    invoke-static {p2, v0}, Lr8c;->f(II)V

    invoke-static {p1, p0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static Z(II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    array-length v0, p2

    invoke-static {p1, v0}, Lr8c;->f(II)V

    invoke-static {p2, p0, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a0([FF)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Ljava/util/Arrays;->fill([FIIF)V

    return-void
.end method

.method public static b0([J)V
    .locals 4

    const/4 v0, 0x0

    array-length v1, p0

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {p0, v0, v1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    return-void
.end method

.method public static c0([Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method public static d0([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static e0([J)J
    .locals 2

    array-length v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget-wide v0, p0, v0

    return-wide v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Array is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f0([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    array-length v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Array is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g0([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    array-length v0, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method public static h0(I[I)Ljava/lang/Integer;
    .locals 1

    if-ltz p0, :cond_0

    array-length v0, p1

    if-ge p0, v0, :cond_0

    aget p0, p1, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i0(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-ltz p0, :cond_0

    array-length v0, p1

    if-ge p0, v0, :cond_0

    aget-object p0, p1, p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j0([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    array-length p1, p0

    :goto_0
    if-ge v0, p1, :cond_3

    aget-object v1, p0, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    array-length v1, p0

    :goto_1
    if-ge v0, v1, :cond_3

    aget-object v2, p0, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static k0(I[J)Ljava/lang/String;
    .locals 8

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    const-string p0, ", "

    goto :goto_0

    :cond_0
    const-string p0, ","

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v3, v2, :cond_2

    aget-wide v5, p1, v3

    const/4 v7, 0x1

    add-int/2addr v4, v7

    if-le v4, v7, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_1
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l0([BLgi7;I)Ljava/lang/String;
    .locals 7

    and-int/lit8 v0, p2, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "["

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_1

    move-object p2, v1

    goto :goto_1

    :cond_1
    const-string p2, "]"

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length v0, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v3, v0, :cond_3

    aget-byte v5, p0, v3

    const/4 v6, 0x1

    add-int/2addr v4, v6

    if-le v4, v6, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_2
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-interface {p1, v5}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgi7;I)Ljava/lang/String;
    .locals 4

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const-string p1, ", "

    :cond_0
    and-int/lit8 v0, p5, 0x2

    const-string v1, ""

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x20

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    :cond_3
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length p2, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p2, :cond_5

    aget-object v2, p0, v0

    const/4 v3, 0x1

    add-int/2addr v1, v3

    if-le v1, v3, :cond_4

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_4
    invoke-static {p5, v2, p4}, Le65;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;Lgi7;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n0([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    array-length v0, p0

    array-length v1, p1

    add-int v2, v0, v1

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p1, v2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public static o0([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;
    .locals 2

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-static {p0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final p0([Ljava/lang/Object;Ljava/util/HashSet;)V
    .locals 3

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static q0([J)Ljava/util/List;
    .locals 5

    array-length v0, p0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-wide v3, p0, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    aget-wide v0, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lt36;->a:Lt36;

    return-object p0
.end method

.method public static r0([Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lxv;

    invoke-direct {v1, p0, v2}, Lxv;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_0
    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lt36;->a:Lt36;

    return-object p0
.end method

.method public static s0([J)Ljava/util/Set;
    .locals 5

    array-length v0, p0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    new-instance v0, Ljava/util/LinkedHashSet;

    array-length v2, p0

    invoke-static {v2}, Lkr9;->s0(I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-wide v3, p0, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    aget-wide v0, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lc46;->a:Lc46;

    return-object p0
.end method

.method public static t0([Ljava/lang/Object;)Ljava/util/Set;
    .locals 2

    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    array-length v1, p0

    invoke-static {v1}, Lkr9;->s0(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {p0, v0}, Lqw;->p0([Ljava/lang/Object;Ljava/util/HashSet;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lc46;->a:Lc46;

    return-object p0
.end method
