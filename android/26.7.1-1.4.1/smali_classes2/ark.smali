.class public abstract Lark;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)I
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x10e

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0

    :cond_2
    const/16 p0, 0xb4

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Ljava/io/InputStream;)I
    .locals 11

    :cond_0
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0, v1, v0}, Lbfk;->a(Ljava/io/InputStream;IZ)I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/16 v6, 0xff

    if-ne v2, v6, :cond_3

    move v2, v6

    :goto_1
    if-ne v2, v6, :cond_1

    invoke-static {p0, v1, v0}, Lbfk;->a(Ljava/io/InputStream;IZ)I

    move-result v2

    goto :goto_1

    :cond_1
    const/16 v6, 0xe1

    if-ne v2, v6, :cond_2

    invoke-static {p0, v5, v0}, Lbfk;->a(Ljava/io/InputStream;IZ)I

    move-result v2

    add-int/lit8 v6, v2, -0x2

    const/4 v7, 0x6

    if-le v6, v7, :cond_3

    invoke-static {p0, v4, v0}, Lbfk;->a(Ljava/io/InputStream;IZ)I

    move-result v6

    invoke-static {p0, v5, v0}, Lbfk;->a(Ljava/io/InputStream;IZ)I

    move-result v7

    sub-int/2addr v2, v3

    const v8, 0x45786966

    if-ne v6, v8, :cond_3

    if-nez v7, :cond_3

    goto :goto_2

    :cond_2
    if-eq v2, v1, :cond_0

    const/16 v6, 0xd8

    if-eq v2, v6, :cond_0

    const/16 v6, 0xd9

    if-eq v2, v6, :cond_3

    const/16 v6, 0xda

    if-eq v2, v6, :cond_3

    invoke-static {p0, v5, v0}, Lbfk;->a(Ljava/io/InputStream;IZ)I

    move-result v1

    sub-int/2addr v1, v5

    int-to-long v1, v1

    invoke-virtual {p0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    goto :goto_0

    :cond_3
    move v2, v0

    :goto_2
    if-nez v2, :cond_4

    return v0

    :cond_4
    const-class v6, Lmjh;

    if-gt v2, v3, :cond_5

    :goto_3
    move v2, v0

    move v7, v2

    move v8, v7

    goto :goto_5

    :cond_5
    invoke-static {p0, v4, v0}, Lbfk;->a(Ljava/io/InputStream;IZ)I

    move-result v7

    const v8, 0x49492a00    # 823968.0f

    if-eq v7, v8, :cond_6

    const v9, 0x4d4d002a    # 2.1495875E8f

    if-eq v7, v9, :cond_6

    const-string v2, "Invalid TIFF header"

    invoke-static {v6, v2}, Lz46;->a(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    if-ne v7, v8, :cond_7

    move v7, v1

    goto :goto_4

    :cond_7
    move v7, v0

    :goto_4
    invoke-static {p0, v4, v7}, Lbfk;->a(Ljava/io/InputStream;IZ)I

    move-result v8

    add-int/lit8 v2, v2, -0x8

    if-lt v8, v3, :cond_8

    add-int/lit8 v9, v8, -0x8

    if-le v9, v2, :cond_9

    :cond_8
    const-string v2, "Invalid offset"

    invoke-static {v6, v2}, Lz46;->a(Ljava/lang/Class;Ljava/lang/String;)V

    move v2, v0

    :cond_9
    :goto_5
    sub-int/2addr v8, v3

    if-eqz v2, :cond_11

    if-le v8, v2, :cond_a

    goto :goto_8

    :cond_a
    int-to-long v9, v8

    invoke-virtual {p0, v9, v10}, Ljava/io/InputStream;->skip(J)J

    sub-int/2addr v2, v8

    const/16 v3, 0xe

    if-ge v2, v3, :cond_c

    :cond_b
    move v8, v0

    goto :goto_7

    :cond_c
    invoke-static {p0, v5, v7}, Lbfk;->a(Ljava/io/InputStream;IZ)I

    move-result v3

    add-int/lit8 v2, v2, -0x2

    :goto_6
    add-int/lit8 v6, v3, -0x1

    if-lez v3, :cond_b

    const/16 v3, 0xc

    if-lt v2, v3, :cond_b

    invoke-static {p0, v5, v7}, Lbfk;->a(Ljava/io/InputStream;IZ)I

    move-result v3

    add-int/lit8 v8, v2, -0x2

    const/16 v9, 0x112

    if-ne v3, v9, :cond_d

    goto :goto_7

    :cond_d
    const-wide/16 v8, 0xa

    invoke-virtual {p0, v8, v9}, Ljava/io/InputStream;->skip(J)J

    add-int/lit8 v2, v2, -0xc

    move v3, v6

    goto :goto_6

    :goto_7
    const/16 v2, 0xa

    if-ge v8, v2, :cond_e

    goto :goto_8

    :cond_e
    invoke-static {p0, v5, v7}, Lbfk;->a(Ljava/io/InputStream;IZ)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_f

    goto :goto_8

    :cond_f
    invoke-static {p0, v4, v7}, Lbfk;->a(Ljava/io/InputStream;IZ)I

    move-result v2

    if-eq v2, v1, :cond_10

    goto :goto_8

    :cond_10
    invoke-static {p0, v5, v7}, Lbfk;->a(Ljava/io/InputStream;IZ)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_11
    :goto_8
    return v0
.end method
