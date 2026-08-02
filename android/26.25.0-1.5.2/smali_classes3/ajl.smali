.class public abstract Lajl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lrnh;)Lsnh;
    .locals 7

    new-instance v0, Lsnh;

    iget-object v1, p0, Lrnh;->a:Lpnh;

    move-object v2, v1

    new-instance v1, Lqnh;

    iget v3, v2, Lpnh;->a:I

    iget v2, v2, Lpnh;->b:I

    invoke-direct {v1, v3, v2}, Lqnh;-><init>(II)V

    iget v2, p0, Lrnh;->b:I

    iget-object v3, p0, Lrnh;->c:Landroid/util/Range;

    iget-boolean v4, p0, Lrnh;->d:Z

    iget-object v5, p0, Lrnh;->e:Lir3;

    sget-object v6, Lhr3;->a:Lhr3;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v5, Lim2;->f:Lim2;

    goto :goto_0

    :cond_0
    instance-of v6, v5, Lfr3;

    if-eqz v6, :cond_1

    new-instance v6, Lgr3;

    check-cast v5, Lfr3;

    iget-boolean v5, v5, Lfr3;->a:Z

    invoke-direct {v6, v5}, Lgr3;-><init>(Z)V

    move-object v5, v6

    :goto_0
    iget-object v6, p0, Lrnh;->f:Ljava/lang/Integer;

    invoke-direct/range {v0 .. v6}, Lsnh;-><init>(Lqnh;ILandroid/util/Range;ZLjr3;Ljava/lang/Integer;)V

    return-object v0

    :cond_1
    invoke-static {}, Lkie;->p()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/io/File;)[B
    .locals 2

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v0, p0}, Lajl;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v0}, Lajl;->e(Ljava/io/InputStream;)V

    invoke-static {p0}, Lajl;->d(Ljava/io/Closeable;)V

    return-object v1
.end method

.method public static c(Ljava/io/File;[B)V
    .locals 1

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-static {v0}, Lajl;->d(Ljava/io/Closeable;)V

    return-void
.end method

.method public static d(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static e(Ljava/io/InputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static f(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 5

    const/16 v0, 0x5000

    new-array v0, v0, [B

    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v4, v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static g(Ljava/io/File;Ljava/io/InputStream;)V
    .locals 1

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {p1, v0}, Lajl;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lajl;->e(Ljava/io/InputStream;)V

    invoke-static {v0}, Lajl;->d(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p1}, Lajl;->e(Ljava/io/InputStream;)V

    invoke-static {v0}, Lajl;->d(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static h(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 p0, 0x5000

    new-array p0, p0, [C

    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/Reader;->read([C)I

    move-result v2

    const/4 v3, -0x1

    if-eq v3, v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3, v2}, Ljava/io/Writer;->write([CII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
