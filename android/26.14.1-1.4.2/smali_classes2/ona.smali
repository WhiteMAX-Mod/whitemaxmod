.class public final Lona;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Lzd4;

.field public final b:Ljava/io/BufferedInputStream;

.field public c:[B

.field public d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lzd4;Ljava/io/BufferedInputStream;[BII)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lona;->a:Lzd4;

    iput-object p2, p0, Lona;->b:Ljava/io/BufferedInputStream;

    iput-object p3, p0, Lona;->c:[B

    iput p4, p0, Lona;->d:I

    iput p5, p0, Lona;->e:I

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    iget-object v0, p0, Lona;->c:[B

    if-eqz v0, :cond_0

    iget v0, p0, Lona;->e:I

    iget v1, p0, Lona;->d:I

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lona;->b:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lona;->l()V

    iget-object v0, p0, Lona;->b:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lona;->c:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lona;->c:[B

    iget-object v1, p0, Lona;->a:Lzd4;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lzd4;->h([B)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lona;->c:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lona;->b:Ljava/io/BufferedInputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final markSupported()Z
    .locals 1

    iget-object v0, p0, Lona;->c:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lona;->b:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .locals 3

    .line 1
    iget-object v0, p0, Lona;->c:[B

    if-eqz v0, :cond_1

    .line 2
    iget v1, p0, Lona;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lona;->d:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 3
    iget v1, p0, Lona;->e:I

    if-lt v2, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lona;->l()V

    :cond_0
    return v0

    .line 5
    :cond_1
    iget-object v0, p0, Lona;->b:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 6
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lona;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 4

    .line 7
    iget-object v0, p0, Lona;->c:[B

    if-eqz v0, :cond_2

    .line 8
    iget v1, p0, Lona;->d:I

    iget v2, p0, Lona;->e:I

    sub-int v3, v2, v1

    if-le p3, v3, :cond_0

    move p3, v3

    .line 9
    :cond_0
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget p1, p0, Lona;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lona;->d:I

    if-lt p1, v2, :cond_1

    .line 11
    invoke-virtual {p0}, Lona;->l()V

    :cond_1
    return p3

    .line 12
    :cond_2
    iget-object v0, p0, Lona;->b:Ljava/io/BufferedInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public final declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lona;->c:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lona;->b:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final skip(J)J
    .locals 6

    iget-object v0, p0, Lona;->c:[B

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lona;->d:I

    iget v3, p0, Lona;->e:I

    sub-int/2addr v3, v0

    int-to-long v3, v3

    cmp-long v5, v3, p1

    if-lez v5, :cond_0

    long-to-int v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lona;->d:I

    return-wide p1

    :cond_0
    invoke-virtual {p0}, Lona;->l()V

    sub-long/2addr p1, v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, p1, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lona;->b:Ljava/io/BufferedInputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    add-long/2addr p1, v3

    return-wide p1

    :cond_2
    return-wide v3
.end method
