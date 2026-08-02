.class public abstract Leil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/FileDescriptor;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "ExifInterfaceUtils"

    const-string v1, "Error closing fd."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    throw p0

    :cond_0
    return-void
.end method

.method public static c(Ljava/io/Serializable;)[J
    .locals 4

    instance-of v0, p0, [I

    if-eqz v0, :cond_1

    check-cast p0, [I

    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget v2, p0, v1

    int-to-long v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, [J

    if-eqz v0, :cond_2

    check-cast p0, [J

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lr96;Ls51;I)V
    .locals 5

    const/16 v0, 0x2000

    new-array v1, v0, [B

    :goto_0
    if-lez p2, :cond_1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Lr96;->read([BII)I

    move-result v4

    if-ne v4, v2, :cond_0

    sub-int/2addr p2, v4

    invoke-virtual {p1, v1, v3, v4}, Ls51;->write([BII)V

    goto :goto_0

    :cond_0
    const-string p0, "Failed to copy the given amount of bytes from the inputstream to the output stream."

    invoke-static {p0}, Lep6;->k(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static e(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    const/16 v0, 0x2000

    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final f(Lryf;Ljgh;Lx97;)Leyf;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ls6e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lh3b;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2, p1}, Lh3b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Leyf;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v3}, Leyf;-><init>(Lvxf;Lqd4;I)V

    new-instance p0, Llm6;

    const/16 v1, 0x15

    invoke-direct {p0, v1, v0, p2, p1}, Llm6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Leyf;

    const/4 p2, 0x2

    invoke-direct {p1, v2, p0, p2}, Leyf;-><init>(Lvxf;Lqd4;I)V

    return-object p1
.end method

.method public static final g(Ljgh;J)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Llgh;

    if-eqz v0, :cond_0

    check-cast p0, Llgh;

    monitor-enter p0

    const-wide/32 v0, 0xf4240

    :try_start_0
    div-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Llgh;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public static h([B[B)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p0

    array-length v2, p1

    if-ge v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    if-eq v2, v3, :cond_2

    :goto_1
    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method
