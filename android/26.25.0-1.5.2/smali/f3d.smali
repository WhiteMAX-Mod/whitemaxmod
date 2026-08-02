.class public final Lf3d;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Lc4a;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lc4a;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lc4a;->b:Lwq3;

    invoke-static {v0}, Lwq3;->W(Lwq3;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lywh;->j(Ljava/lang/Boolean;)V

    iput-object p1, p0, Lf3d;->a:Lc4a;

    const/4 p1, 0x0

    iput p1, p0, Lf3d;->b:I

    iput p1, p0, Lf3d;->c:I

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final available()I
    .locals 1

    iget-object v0, p0, Lf3d;->a:Lc4a;

    invoke-virtual {v0}, Lc4a;->I()I

    move-result v0

    iget p0, p0, Lf3d;->b:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final mark(I)V
    .locals 0

    iget p1, p0, Lf3d;->b:I

    iput p1, p0, Lf3d;->c:I

    return-void
.end method

.method public final markSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final read()I
    .locals 2

    .line 67
    invoke-virtual {p0}, Lf3d;->available()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 68
    :cond_0
    iget v0, p0, Lf3d;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lf3d;->b:I

    iget-object p0, p0, Lf3d;->a:Lc4a;

    invoke-virtual {p0, v0}, Lc4a;->A(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 66
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lf3d;->read([BII)I

    move-result p0

    return p0
.end method

.method public final read([BII)I
    .locals 3

    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_2

    invoke-virtual {p0}, Lf3d;->available()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-gtz p3, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lf3d;->a:Lc4a;

    iget v1, p0, Lf3d;->b:I

    invoke-virtual {v0, v1, p2, p3, p1}, Lc4a;->E(III[B)V

    iget p1, p0, Lf3d;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lf3d;->b:I

    return p3

    :cond_2
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "length="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    const-string v1, "; regionStart="

    const-string v2, "; regionLength="

    invoke-static {p1, p2, v1, v2, v0}, Lmq4;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final reset()V
    .locals 1

    iget v0, p0, Lf3d;->c:I

    iput v0, p0, Lf3d;->b:I

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

    invoke-static {v0}, Lywh;->j(Ljava/lang/Boolean;)V

    long-to-int p1, p1

    invoke-virtual {p0}, Lf3d;->available()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p2, p0, Lf3d;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Lf3d;->b:I

    int-to-long p0, p1

    return-wide p0
.end method
