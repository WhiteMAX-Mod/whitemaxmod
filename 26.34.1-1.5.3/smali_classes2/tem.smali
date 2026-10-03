.class public abstract Ltem;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(J)I
    .locals 4

    const/16 v0, 0x20

    shr-long v0, p0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "out of range: %s"

    invoke-static {p0, p1, v1, v0}, Lkw8;->m(JLjava/lang/String;Z)V

    long-to-int p0, p0

    return p0
.end method

.method public static final b(I)I
    .locals 0

    invoke-static {p0}, Lg9j;->b(I)I

    move-result p0

    return p0
.end method

.method public static final c(Ljava/io/InputStream;)I
    .locals 11

    :cond_0
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0, v1, v0}, Lobn;->b(Ljava/io/InputStream;IZ)I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/16 v6, 0xff

    if-ne v2, v6, :cond_3

    move v2, v6

    :goto_1
    if-ne v2, v6, :cond_1

    invoke-static {p0, v1, v0}, Lobn;->b(Ljava/io/InputStream;IZ)I

    move-result v2

    goto :goto_1

    :cond_1
    const/16 v6, 0xe1

    if-ne v2, v6, :cond_2

    invoke-static {p0, v5, v0}, Lobn;->b(Ljava/io/InputStream;IZ)I

    move-result v2

    add-int/lit8 v6, v2, -0x2

    const/4 v7, 0x6

    if-le v6, v7, :cond_3

    invoke-static {p0, v4, v0}, Lobn;->b(Ljava/io/InputStream;IZ)I

    move-result v6

    invoke-static {p0, v5, v0}, Lobn;->b(Ljava/io/InputStream;IZ)I

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

    invoke-static {p0, v5, v0}, Lobn;->b(Ljava/io/InputStream;IZ)I

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
    const-class v6, Lg9j;

    if-gt v2, v3, :cond_5

    :goto_3
    move v2, v0

    move v7, v2

    move v8, v7

    goto :goto_5

    :cond_5
    invoke-static {p0, v4, v0}, Lobn;->b(Ljava/io/InputStream;IZ)I

    move-result v7

    const v8, 0x49492a00    # 823968.0f

    if-eq v7, v8, :cond_6

    const v9, 0x4d4d002a    # 2.1495875E8f

    if-eq v7, v9, :cond_6

    const-string v2, "Invalid TIFF header"

    invoke-static {v2, v6}, Li07;->b(Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_3

    :cond_6
    if-ne v7, v8, :cond_7

    move v7, v1

    goto :goto_4

    :cond_7
    move v7, v0

    :goto_4
    invoke-static {p0, v4, v7}, Lobn;->b(Ljava/io/InputStream;IZ)I

    move-result v8

    add-int/lit8 v2, v2, -0x8

    if-lt v8, v3, :cond_8

    add-int/lit8 v9, v8, -0x8

    if-le v9, v2, :cond_9

    :cond_8
    const-string v2, "Invalid offset"

    invoke-static {v2, v6}, Li07;->b(Ljava/lang/String;Ljava/lang/Class;)V

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
    invoke-static {p0, v5, v7}, Lobn;->b(Ljava/io/InputStream;IZ)I

    move-result v3

    add-int/lit8 v2, v2, -0x2

    :goto_6
    add-int/lit8 v6, v3, -0x1

    if-lez v3, :cond_b

    const/16 v3, 0xc

    if-lt v2, v3, :cond_b

    invoke-static {p0, v5, v7}, Lobn;->b(Ljava/io/InputStream;IZ)I

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
    invoke-static {p0, v5, v7}, Lobn;->b(Ljava/io/InputStream;IZ)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_f

    goto :goto_8

    :cond_f
    invoke-static {p0, v4, v7}, Lobn;->b(Ljava/io/InputStream;IZ)I

    move-result v2

    if-eq v2, v1, :cond_10

    goto :goto_8

    :cond_10
    invoke-static {p0, v5, v7}, Lobn;->b(Ljava/io/InputStream;IZ)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_11
    :goto_8
    return v0
.end method

.method public static final d(Lmt6;Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Lpk7;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lpk7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p0, Lruc;

    invoke-virtual {p0, v0}, Lruc;->a(Ljava/lang/Throwable;)V

    return-void
.end method
