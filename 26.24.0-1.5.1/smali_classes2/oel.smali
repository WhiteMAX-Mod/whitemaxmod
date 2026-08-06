.class public abstract Loel;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 2

    invoke-static {}, Loel;->g()Z

    move-result v0

    const-string v1, "Not in application\'s main thread"

    invoke-static {v1, v0}, Lqhf;->p(Ljava/lang/String;Z)V

    return-void
.end method

.method public static b(Ljava/io/FileDescriptor;)V
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

.method public static c(Ljava/io/Closeable;)V
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

.method public static d(Ljava/io/Serializable;)[J
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

.method public static e(Lo56;Lv31;I)V
    .locals 5

    const/16 v0, 0x2000

    new-array v1, v0, [B

    :goto_0
    if-lez p2, :cond_1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Lo56;->read([BII)I

    move-result v4

    if-ne v4, v2, :cond_0

    sub-int/2addr p2, v4

    invoke-virtual {p1, v1, v3, v4}, Lv31;->write([BII)V

    goto :goto_0

    :cond_0
    const-string p0, "Failed to copy the given amount of bytes from the inputstream to the output stream."

    invoke-static {p0}, Le17;->k(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static f(Ljava/io/InputStream;Ljava/io/OutputStream;)V
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

.method public static g()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static h(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Loel;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    const-string v0, "Unable to post to main thread"

    invoke-static {v0, p0}, Lqhf;->p(Ljava/lang/String;Z)V

    return-void
.end method

.method public static i([B[B)Z
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
