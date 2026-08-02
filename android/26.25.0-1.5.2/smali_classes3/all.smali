.class public abstract Lall;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lq4i;)Lk3i;
    .locals 8

    sget v0, Lk3i;->l:I

    new-instance v0, Lj3i;

    invoke-direct {v0}, Lj3i;-><init>()V

    iget-object v6, p0, Lq4i;->b:Ljava/lang/String;

    iget-object v1, p0, Lq4i;->a:Lp4i;

    const/4 v7, 0x0

    if-nez v1, :cond_0

    move-object v1, v7

    goto :goto_0

    :cond_0
    iget-wide v3, v1, Lp4i;->b:J

    iget-object v5, v1, Lp4i;->c:Lc7i;

    iget-object v2, v1, Lp4i;->a:Ljava/lang/String;

    new-instance v1, Lo4i;

    invoke-direct/range {v1 .. v6}, Lo4i;-><init>(Ljava/lang/String;JLc7i;Ljava/lang/String;)V

    :goto_0
    iput-object v1, v0, Lj3i;->a:Lo4i;

    iget-object v1, p0, Lq4i;->i:Lbz0;

    if-nez v1, :cond_1

    move-object v1, v7

    goto :goto_1

    :cond_1
    new-instance v2, Lon;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Lbz0;->a:Ljava/lang/String;

    iput-object v3, v2, Lon;->a:Ljava/lang/String;

    iget-wide v3, v1, Lbz0;->c:J

    iput-wide v3, v2, Lon;->b:J

    iget-object v1, v1, Lbz0;->b:Ljava/lang/String;

    iput-object v1, v2, Lon;->c:Ljava/lang/String;

    new-instance v1, Lm6i;

    invoke-direct {v1, v2}, Lm6i;-><init>(Lon;)V

    :goto_1
    iput-object v1, v0, Lj3i;->h:Lm6i;

    iget-object v1, p0, Lq4i;->j:Lo6i;

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    iget v1, v1, Lo6i;->a:I

    new-instance v7, Ln6i;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    invoke-direct {v7, v1}, Ln6i;-><init>(I)V

    :goto_3
    iput-object v7, v0, Lj3i;->i:Ln6i;

    iget-object v1, p0, Lq4i;->h:Lw6i;

    iput-object v1, v0, Lj3i;->g:Lw6i;

    iget-object v1, p0, Lq4i;->c:Ljava/lang/String;

    iput-object v1, v0, Lj3i;->b:Ljava/lang/String;

    iget-object v1, p0, Lq4i;->d:Ljava/lang/String;

    iput-object v1, v0, Lj3i;->c:Ljava/lang/String;

    iget-object v1, p0, Lq4i;->e:Ljava/lang/String;

    iput-object v1, v0, Lj3i;->d:Ljava/lang/String;

    iget-wide v1, p0, Lq4i;->g:J

    iput-wide v1, v0, Lj3i;->f:J

    iget v1, p0, Lq4i;->f:F

    iput v1, v0, Lj3i;->e:F

    iget-wide v1, p0, Lq4i;->k:J

    iput-wide v1, v0, Lj3i;->j:J

    iget-boolean p0, p0, Lq4i;->l:Z

    iput-boolean p0, v0, Lj3i;->k:Z

    new-instance p0, Lk3i;

    invoke-direct {p0, v0}, Lk3i;-><init>(Lj3i;)V

    return-object p0
.end method

.method public static final b(Ljava/io/File;)[B
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {v2, v1}, Lxbk;->R(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, p0}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
