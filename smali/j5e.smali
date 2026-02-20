.class public abstract Lj5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract E()Ldg9;
.end method

.method public abstract H()Ltx0;
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lj5e;->H()Ltx0;

    move-result-object v0

    invoke-static {v0}, Luih;->c(Ljava/io/Closeable;)V

    return-void
.end method

.method public final d0()Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lj5e;->H()Ltx0;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lj5e;->E()Ldg9;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v2, Lqe2;->a:Ljava/nio/charset/Charset;

    const-string v3, "charset"

    iget-object v1, v1, Ldg9;->b:[Ljava/lang/String;

    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v6, v4, v5}, Lbuj;->b(III)I

    move-result v4

    if-ltz v4, :cond_1

    :goto_0
    aget-object v5, v1, v6

    const/4 v7, 0x1

    invoke-static {v5, v3, v7}, Ll7g;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    sget-object v2, Lqe2;->a:Ljava/nio/charset/Charset;

    :cond_4
    invoke-static {v0, v2}, Luih;->r(Ltx0;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-interface {v0, v1}, Ltx0;->Z(Ljava/nio/charset/Charset;)Ljava/lang/String;

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

    invoke-static {v0, v1}, Lerj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public abstract l()J
.end method
