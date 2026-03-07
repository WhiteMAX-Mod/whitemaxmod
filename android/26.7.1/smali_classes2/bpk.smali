.class public abstract Lbpk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/io/InputStream;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-nez p0, :cond_0

    sget-object p0, Lz46;->a:Lt09;

    invoke-interface {p0, v1}, Lt09;->h(I)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lz46;->a:Lt09;

    const-string v1, "HeifExifUtil"

    const-string v2, "Trying to read Heif Exif from null inputStream -> ignoring"

    invoke-interface {p0, v1, v2}, Lt09;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    :try_start_0
    new-instance v2, Lb06;

    invoke-direct {v2, p0}, Lb06;-><init>(Ljava/io/InputStream;)V

    const-string p0, "Orientation"

    const/4 v3, 0x1

    invoke-virtual {v2, v3, p0}, Lb06;->e(ILjava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object v2, Lz46;->a:Lt09;

    invoke-interface {v2, v1}, Lt09;->h(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lz46;->a:Lt09;

    invoke-interface {v1, p0}, Lt09;->a(Ljava/io/IOException;)V

    :cond_1
    return v0
.end method

.method public static b(Lf01;[B)V
    .locals 7

    array-length v0, p1

    const/4 v1, 0x0

    :cond_0
    iget-object v2, p0, Lf01;->o:[B

    iget v3, p0, Lf01;->X:I

    iget v4, p0, Lf01;->Y:I

    if-eqz v2, :cond_1

    :goto_0
    if-ge v3, v4, :cond_1

    rem-int/2addr v1, v0

    aget-byte v5, v2, v3

    aget-byte v6, p1, v1

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lf01;->d:J

    iget-object v4, p0, Lf01;->a:Lo01;

    iget-wide v4, v4, Lo01;->b:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    const-wide/16 v2, 0x0

    :goto_1
    invoke-virtual {p0, v2, v3}, Lf01;->l(J)I

    move-result v2

    goto :goto_2

    :cond_2
    iget v4, p0, Lf01;->Y:I

    iget v5, p0, Lf01;->X:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    goto :goto_1

    :goto_2
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no more bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
