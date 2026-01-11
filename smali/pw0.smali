.class public abstract Lpw0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "0123456789abcdef"

    sget-object v1, Lqd2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lpw0;->a:[B

    return-void
.end method

.method public static final a(Lew0;J)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const-wide/16 v1, 0x1

    if-lez v0, :cond_0

    sub-long v3, p1, v1

    invoke-virtual {p0, v3, v4}, Lew0;->d0(J)B

    move-result v0

    const/16 v5, 0xd

    int-to-byte v5, v5

    if-ne v0, v5, :cond_0

    sget-object p1, Lqd2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v3, v4, p1}, Lew0;->A0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lew0;->skip(J)V

    return-object p1

    :cond_0
    sget-object v0, Lqd2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lew0;->A0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v2}, Lew0;->skip(J)V

    return-object p1
.end method

.method public static final b(Lew0;Lvpb;Z)I
    .locals 16

    move-object/from16 v0, p0

    iget-object v0, v0, Lew0;->a:Lbke;

    const/4 v1, -0x1

    if-eqz v0, :cond_f

    iget-object v2, v0, Lbke;->a:[B

    iget v3, v0, Lbke;->b:I

    iget v4, v0, Lbke;->c:I

    move-object/from16 v5, p1

    iget-object v5, v5, Lvpb;->b:[I

    const/4 v6, 0x0

    move-object v8, v0

    move v9, v1

    move v7, v6

    :goto_0
    add-int/lit8 v10, v7, 0x1

    aget v11, v5, v7

    add-int/lit8 v7, v7, 0x2

    aget v10, v5, v10

    if-eq v10, v1, :cond_0

    move v9, v10

    :cond_0
    if-nez v8, :cond_1

    goto :goto_3

    :cond_1
    const/4 v10, 0x0

    if-gez v11, :cond_8

    mul-int/lit8 v11, v11, -0x1

    add-int v12, v11, v7

    :goto_1
    add-int/lit8 v11, v3, 0x1

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v13, v7, 0x1

    aget v7, v5, v7

    if-eq v3, v7, :cond_2

    goto :goto_6

    :cond_2
    if-ne v13, v12, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    move v3, v6

    :goto_2
    if-ne v11, v4, :cond_6

    iget-object v2, v8, Lbke;->f:Lbke;

    iget v4, v2, Lbke;->b:I

    iget-object v7, v2, Lbke;->a:[B

    iget v8, v2, Lbke;->c:I

    if-ne v2, v0, :cond_5

    if-nez v3, :cond_4

    :goto_3
    if-eqz p2, :cond_9

    goto/16 :goto_8

    :cond_4
    move-object v2, v7

    move-object v7, v10

    goto :goto_4

    :cond_5
    move-object v15, v7

    move-object v7, v2

    move-object v2, v15

    goto :goto_4

    :cond_6
    move-object v7, v8

    move v8, v4

    move v4, v11

    :goto_4
    if-eqz v3, :cond_7

    aget v3, v5, v13

    move v15, v8

    move-object v8, v7

    move v7, v15

    goto :goto_7

    :cond_7
    move v3, v4

    move v4, v8

    move-object v8, v7

    move v7, v13

    goto :goto_1

    :cond_8
    add-int/lit8 v12, v3, 0x1

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    add-int v13, v7, v11

    :goto_5
    if-ne v7, v13, :cond_a

    :cond_9
    :goto_6
    return v9

    :cond_a
    aget v14, v5, v7

    if-ne v3, v14, :cond_e

    add-int/2addr v7, v11

    aget v3, v5, v7

    if-ne v12, v4, :cond_c

    iget-object v8, v8, Lbke;->f:Lbke;

    iget v2, v8, Lbke;->b:I

    iget-object v4, v8, Lbke;->a:[B

    iget v7, v8, Lbke;->c:I

    if-ne v8, v0, :cond_b

    move-object v8, v4

    move v4, v2

    move-object v2, v8

    move-object v8, v10

    goto :goto_7

    :cond_b
    move-object v15, v4

    move v4, v2

    move-object v2, v15

    goto :goto_7

    :cond_c
    move v7, v4

    move v4, v12

    :goto_7
    if-ltz v3, :cond_d

    return v3

    :cond_d
    neg-int v3, v3

    move v15, v7

    move v7, v3

    move v3, v4

    move v4, v15

    goto/16 :goto_0

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_f
    if-eqz p2, :cond_10

    :goto_8
    const/4 v0, -0x2

    return v0

    :cond_10
    return v1
.end method
