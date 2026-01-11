.class public final Lak9;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final a:Lyj9;

.field public b:Loo4;

.field public c:I


# direct methods
.method public constructor <init>(Lyj9;)V
    .locals 2

    .line 8
    iget-object v0, p1, Lyj9;->t0:[I

    const/4 v1, 0x0

    .line 9
    aget v0, v0, v1

    .line 10
    invoke-direct {p0, p1, v0}, Lak9;-><init>(Lyj9;I)V

    return-void
.end method

.method public constructor <init>(Lyj9;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    if-lez p2, :cond_0

    .line 2
    iput-object p1, p0, Lak9;->a:Lyj9;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lak9;->c:I

    .line 4
    invoke-virtual {p1, p2}, Lfl0;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 5
    sget-object v0, Lag3;->X:Lwpj;

    invoke-static {p2, p1, v0}, Lag3;->B0(Ljava/lang/Object;Lvxd;Lzf3;)Loo4;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lak9;->b:Loo4;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final B()Lzj9;
    .locals 3

    iget-object v0, p0, Lak9;->b:Loo4;

    invoke-static {v0}, Lag3;->z0(Lag3;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lzj9;

    iget-object v1, p0, Lak9;->b:Loo4;

    if-eqz v1, :cond_0

    iget v2, p0, Lak9;->c:I

    invoke-direct {v0, v2, v1}, Lzj9;-><init>(ILoo4;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream$InvalidStreamException;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream$InvalidStreamException;-><init>()V

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lak9;->b:Loo4;

    invoke-static {v0}, Lag3;->c0(Lag3;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lak9;->b:Loo4;

    const/4 v0, -0x1

    iput v0, p0, Lak9;->c:I

    invoke-virtual {p0}, Lak9;->l()V

    return-void
.end method

.method public final l()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lxsi;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final write(I)V
    .locals 2

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 2
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final write([BII)V
    .locals 5

    if-ltz p2, :cond_6

    if-ltz p3, :cond_6

    add-int v0, p2, p3

    .line 3
    array-length v1, p1

    if-gt v0, v1, :cond_6

    .line 4
    iget-object v0, p0, Lak9;->b:Loo4;

    invoke-static {v0}, Lag3;->z0(Lag3;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    iget v0, p0, Lak9;->c:I

    add-int/2addr v0, p3

    .line 6
    iget-object v1, p0, Lak9;->b:Loo4;

    invoke-static {v1}, Lag3;->z0(Lag3;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    iget-object v1, p0, Lak9;->b:Loo4;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1}, Lag3;->n0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxj9;

    invoke-interface {v1}, Lxj9;->getSize()I

    move-result v1

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lak9;->a:Lyj9;

    invoke-virtual {v1, v0}, Lfl0;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxj9;

    .line 10
    iget-object v3, p0, Lak9;->b:Loo4;

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v3}, Lag3;->n0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxj9;

    iget v4, p0, Lak9;->c:I

    invoke-interface {v3, v0, v4}, Lxj9;->B(Lxj9;I)V

    .line 12
    iget-object v3, p0, Lak9;->b:Loo4;

    invoke-virtual {v3}, Lag3;->close()V

    .line 13
    sget-object v3, Lag3;->X:Lwpj;

    invoke-static {v0, v1, v3}, Lag3;->B0(Ljava/lang/Object;Lvxd;Lzf3;)Loo4;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lak9;->b:Loo4;

    .line 15
    :goto_0
    iget-object v0, p0, Lak9;->b:Loo4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lag3;->n0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxj9;

    iget v1, p0, Lak9;->c:I

    invoke-interface {v0, v1, p2, p3, p1}, Lxj9;->d0(III[B)I

    .line 16
    iget p1, p0, Lak9;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lak9;->c:I

    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_4
    new-instance p1, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream$InvalidStreamException;

    invoke-direct {p1}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream$InvalidStreamException;-><init>()V

    throw p1

    .line 21
    :cond_5
    new-instance p1, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream$InvalidStreamException;

    invoke-direct {p1}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream$InvalidStreamException;-><init>()V

    throw p1

    .line 22
    :cond_6
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 23
    array-length p1, p1

    const-string v1, "; regionStart="

    const-string v2, "; regionLength="

    .line 24
    const-string v3, "length="

    invoke-static {v3, p1, v1, p2, v2}, Lx02;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 25
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
