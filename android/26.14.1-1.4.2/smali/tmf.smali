.class public abstract Ltmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract G()J
.end method

.method public abstract J()Lhha;
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Ltmf;->g0()Lu51;

    move-result-object v0

    invoke-static {v0}, Lpbj;->c(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract g0()Lu51;
.end method

.method public final h0()Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Ltmf;->g0()Lu51;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Ltmf;->J()Lhha;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v2, Lpq2;->a:Ljava/nio/charset/Charset;

    const-string v3, "charset"

    iget-object v1, v1, Lhha;->b:[Ljava/lang/String;

    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v6, v4, v5}, Lf0j;->x(III)I

    move-result v4

    if-ltz v4, :cond_1

    :goto_0
    aget-object v5, v1, v6

    const/4 v7, 0x1

    invoke-static {v5, v3, v7}, Lbwh;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/2addr v6, v7

    aget-object v1, v1, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    if-eq v6, v4, :cond_1

    add-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :goto_2
    if-nez v2, :cond_4

    :cond_3
    :try_start_2
    sget-object v2, Lpq2;->a:Ljava/nio/charset/Charset;

    :cond_4
    invoke-static {v0, v2}, Lpbj;->r(Lu51;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-interface {v0, v1}, Lu51;->c0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lspg;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final l()[B
    .locals 6

    invoke-virtual {p0}, Ltmf;->G()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    invoke-virtual {p0}, Ltmf;->g0()Lu51;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lu51;->E()[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    array-length v2, v3

    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-eqz v4, :cond_1

    int-to-long v4, v2

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Content-Length ("

    const-string v5, ") and stream length ("

    invoke-static {v2, v0, v1, v4, v5}, Ltog;->x(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") disagree"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_0
    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v2, v0}, Lspg;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Cannot buffer entire body for content length: "

    invoke-static {v0, v1, v3}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
