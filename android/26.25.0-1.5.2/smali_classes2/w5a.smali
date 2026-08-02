.class public final Lw5a;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Lqrj;

.field public final b:Ljava/io/InputStream;

.field public c:[B

.field public d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lqrj;Ljava/io/InputStream;[BII)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lw5a;->a:Lqrj;

    iput-object p2, p0, Lw5a;->b:Ljava/io/InputStream;

    iput-object p3, p0, Lw5a;->c:[B

    iput p4, p0, Lw5a;->d:I

    iput p5, p0, Lw5a;->e:I

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    iget-object v0, p0, Lw5a;->c:[B

    if-eqz v0, :cond_0

    iget v0, p0, Lw5a;->e:I

    iget p0, p0, Lw5a;->d:I

    sub-int/2addr v0, p0

    return v0

    :cond_0
    iget-object p0, p0, Lw5a;->b:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0

    return p0
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lw5a;->l()V

    iget-object p0, p0, Lw5a;->b:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lw5a;->c:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lw5a;->c:[B

    iget-object p0, p0, Lw5a;->a:Lqrj;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lqrj;->f([B)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lw5a;->c:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lw5a;->b:Ljava/io/InputStream;

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

    iget-object v0, p0, Lw5a;->c:[B

    if-nez v0, :cond_0

    iget-object p0, p0, Lw5a;->b:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final read()I
    .locals 3

    .line 35
    iget-object v0, p0, Lw5a;->c:[B

    if-eqz v0, :cond_1

    .line 36
    iget v1, p0, Lw5a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lw5a;->d:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 37
    iget v1, p0, Lw5a;->e:I

    if-lt v2, v1, :cond_0

    .line 38
    invoke-virtual {p0}, Lw5a;->l()V

    :cond_0
    return v0

    .line 39
    :cond_1
    iget-object p0, p0, Lw5a;->b:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    return p0
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 34
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lw5a;->read([BII)I

    move-result p0

    return p0
.end method

.method public final read([BII)I
    .locals 4

    iget-object v0, p0, Lw5a;->c:[B

    if-eqz v0, :cond_2

    iget v1, p0, Lw5a;->d:I

    iget v2, p0, Lw5a;->e:I

    sub-int v3, v2, v1

    if-le p3, v3, :cond_0

    move p3, v3

    :cond_0
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lw5a;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lw5a;->d:I

    if-lt p1, v2, :cond_1

    invoke-virtual {p0}, Lw5a;->l()V

    :cond_1
    return p3

    :cond_2
    iget-object p0, p0, Lw5a;->b:Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    return p0
.end method

.method public final declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lw5a;->c:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lw5a;->b:Ljava/io/InputStream;

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

    iget-object v0, p0, Lw5a;->c:[B

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lw5a;->d:I

    iget v3, p0, Lw5a;->e:I

    sub-int/2addr v3, v0

    int-to-long v3, v3

    cmp-long v5, v3, p1

    if-lez v5, :cond_0

    long-to-int v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lw5a;->d:I

    return-wide p1

    :cond_0
    invoke-virtual {p0}, Lw5a;->l()V

    sub-long/2addr p1, v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, p1, v1

    if-lez v0, :cond_2

    iget-object p0, p0, Lw5a;->b:Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p0

    add-long/2addr p0, v3

    return-wide p0

    :cond_2
    return-wide v3
.end method
