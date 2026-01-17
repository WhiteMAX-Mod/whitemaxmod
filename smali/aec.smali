.class public final Laec;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Lfj9;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lfj9;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lfj9;->b:Lkg3;

    invoke-static {v0}, Lkg3;->A0(Lkg3;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-eqz v0, :cond_0

    iput-object p1, p0, Laec;->a:Lfj9;

    const/4 p1, 0x0

    iput p1, p0, Laec;->b:I

    iput p1, p0, Laec;->c:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final available()I
    .locals 2

    iget-object v0, p0, Laec;->a:Lfj9;

    invoke-virtual {v0}, Lfj9;->g0()I

    move-result v0

    iget v1, p0, Laec;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final mark(I)V
    .locals 0

    iget p1, p0, Laec;->b:I

    iput p1, p0, Laec;->c:I

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final read()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Laec;->available()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget v0, p0, Laec;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Laec;->b:I

    iget-object v1, p0, Laec;->a:Lfj9;

    invoke-virtual {v1, v0}, Lfj9;->H(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 3
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Laec;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 4

    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    .line 4
    array-length v1, p1

    if-gt v0, v1, :cond_2

    .line 5
    invoke-virtual {p0}, Laec;->available()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-gtz p3, :cond_1

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_1
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 7
    iget-object v0, p0, Laec;->a:Lfj9;

    iget v1, p0, Laec;->b:I

    invoke-virtual {v0, v1, p2, p3, p1}, Lfj9;->f0(III[B)V

    .line 8
    iget p1, p0, Laec;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Laec;->b:I

    return p3

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "length="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    const-string v2, "; regionStart="

    const-string v3, "; regionLength="

    .line 10
    invoke-static {v1, p1, v2, p2, v3}, Lxi4;->q(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 11
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final reset()V
    .locals 1

    iget v0, p0, Laec;->c:I

    iput v0, p0, Laec;->b:I

    return-void
.end method

.method public final skip(J)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbkj;->b(Ljava/lang/Boolean;)V

    long-to-int p1, p1

    invoke-virtual {p0}, Laec;->available()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p2, p0, Laec;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Laec;->b:I

    int-to-long p1, p1

    return-wide p1
.end method
