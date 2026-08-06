.class public abstract Ltee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract A()Lyz9;
.end method

.method public abstract E()Lx31;
.end method

.method public final I()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Ltee;->E()Lx31;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Ltee;->A()Lyz9;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object v1, Ldr2;->a:Ljava/nio/charset/Charset;

    const-string v2, "charset"

    iget-object p0, p0, Lyz9;->b:[Ljava/lang/String;

    array-length v3, p0

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v5, v3, v4}, Luie;->Y(III)I

    move-result v3

    if-ltz v3, :cond_1

    :goto_0
    aget-object v4, p0, v5

    const/4 v6, 0x1

    invoke-static {v4, v2, v6}, Lpug;->F0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/2addr v5, v6

    aget-object p0, p0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    if-eq v5, v3, :cond_1

    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :goto_2
    if-nez v1, :cond_4

    :cond_3
    :try_start_2
    sget-object v1, Ldr2;->a:Ljava/nio/charset/Charset;

    :cond_4
    invoke-static {v0, v1}, Lidi;->s(Lx31;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-interface {v0, p0}, Lx31;->y0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Ltee;->E()Lx31;

    move-result-object p0

    invoke-static {p0}, Lidi;->d(Ljava/io/Closeable;)V

    return-void
.end method

.method public final l()[B
    .locals 5

    invoke-virtual {p0}, Ltee;->y()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    invoke-virtual {p0}, Ltee;->E()Lx31;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lx31;->n0()[B

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

    invoke-static {p0, v0, v1, v3, v4}, Let9;->p(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-static {p0, v0}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    const-string p0, "Cannot buffer entire body for content length: "

    invoke-static {v0, v1, p0}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lep6;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract y()J
.end method
