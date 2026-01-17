.class public final Lwj7;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I


# virtual methods
.method public final d(I)V
    .locals 4

    iget-object v0, p0, Lwj7;->a:[B

    array-length v1, v0

    sub-int v1, p1, v1

    if-lez v1, :cond_4

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    sub-int v2, v1, p1

    if-gez v2, :cond_0

    move v1, p1

    :cond_0
    const v2, 0x7ffffff7

    sub-int v3, v1, v2

    if-lez v3, :cond_3

    if-ltz p1, :cond_2

    if-le p1, v2, :cond_1

    const p1, 0x7fffffff

    move v1, p1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_3
    :goto_0
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lwj7;->a:[B

    :cond_4
    return-void
.end method

.method public final l(I)V
    .locals 4

    iget v0, p0, Lwj7;->b:I

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lwj7;->d(I)V

    iget-object v0, p0, Lwj7;->a:[B

    iget v1, p0, Lwj7;->b:I

    ushr-int/lit8 v2, p1, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x2

    ushr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x3

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lwj7;->b:I

    return-void
.end method

.method public final declared-synchronized write(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lwj7;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lwj7;->d(I)V

    .line 2
    iget-object v0, p0, Lwj7;->a:[B

    iget v1, p0, Lwj7;->b:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 3
    iput v1, p0, Lwj7;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized write([BII)V
    .locals 2

    monitor-enter p0

    if-ltz p2, :cond_0

    .line 5
    :try_start_0
    array-length v0, p1

    if-gt p2, v0, :cond_0

    if-ltz p3, :cond_0

    add-int v0, p2, p3

    array-length v1, p1

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    .line 6
    iget v0, p0, Lwj7;->b:I

    add-int/2addr v0, p3

    invoke-virtual {p0, v0}, Lwj7;->d(I)V

    .line 7
    iget-object v0, p0, Lwj7;->a:[B

    iget v1, p0, Lwj7;->b:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget p1, p0, Lwj7;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lwj7;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 10
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
