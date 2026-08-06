.class public abstract Lh5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract C()Ld21;
.end method

.method public final J()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lh5e;->C()Ld21;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lh5e;->x()Lht9;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v1, Loo2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Lht9;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Loo2;->a:Ljava/nio/charset/Charset;

    :cond_1
    invoke-static {v0, p0}, Lt2i;->s(Ld21;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-interface {v0, p0}, Ld21;->x0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lh5e;->C()Ld21;

    move-result-object p0

    invoke-static {p0}, Lt2i;->d(Ljava/io/Closeable;)V

    return-void
.end method

.method public final l()[B
    .locals 5

    invoke-virtual {p0}, Lh5e;->p()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    invoke-virtual {p0}, Lh5e;->C()Ld21;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Ld21;->n0()[B

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    array-length p0, v2

    const-wide/16 v3, -0x1

    cmp-long v3, v0, v3

    if-eqz v3, :cond_1

    int-to-long v3, p0

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Content-Length ("

    const-string v4, ") and stream length ("

    invoke-static {p0, v3, v4, v0, v1}, Lqm9;->q(ILjava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ") disagree"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    const-string p0, "Cannot buffer entire body for content length: "

    invoke-static {v0, v1, p0}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le17;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract p()J
.end method

.method public abstract x()Lht9;
.end method
