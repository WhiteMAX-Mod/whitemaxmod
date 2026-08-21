.class public abstract Lpzl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/io/File;)[B
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {v2, v1}, Legl;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
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

    invoke-static {v2, p0}, Lrx8;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final b(Lqs8;Ljava/lang/Object;Law8;)Ljt8;
    .locals 4

    new-instance v0, Lwfe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lru8;

    new-instance v2, Lhaa;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lhaa;-><init>(ILwfe;)V

    invoke-direct {v1, p0, v2, v3}, Lru8;-><init>(Lqs8;Lcf7;I)V

    invoke-virtual {v1, p2, p1}, Lru8;->t(Law8;Ljava/lang/Object;)V

    iget-object p0, v0, Lwfe;->a:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, Ljt8;

    return-object p0
.end method
