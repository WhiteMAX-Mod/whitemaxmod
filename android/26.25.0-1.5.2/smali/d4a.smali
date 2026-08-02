.class public final Ld4a;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final a:Lv3a;

.field public b:Lo55;

.field public c:I


# direct methods
.method public constructor <init>(Lv3a;)V
    .locals 2

    .line 30
    iget-object v0, p1, Lv3a;->j:[I

    const/4 v1, 0x0

    .line 31
    aget v0, v0, v1

    .line 32
    invoke-direct {p0, p1, v0}, Ld4a;-><init>(Lv3a;I)V

    return-void
.end method

.method public constructor <init>(Lv3a;I)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    if-lez p2, :cond_0

    iput-object p1, p0, Ld4a;->a:Lv3a;

    const/4 v0, 0x0

    iput v0, p0, Ld4a;->c:I

    invoke-virtual {p1, p2}, Lir0;->get(I)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lwq3;->f:Ly9b;

    invoke-static {p2, p1, v0}, Lwq3;->k0(Ljava/lang/Object;Lkee;Lvq3;)Lo55;

    move-result-object p1

    iput-object p1, p0, Ld4a;->b:Lo55;

    return-void

    :cond_0
    const-string p0, "Check failed."

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Ld4a;->b:Lo55;

    invoke-static {v0}, Lwq3;->E(Lwq3;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld4a;->b:Lo55;

    const/4 v0, -0x1

    iput v0, p0, Ld4a;->c:I

    invoke-virtual {p0}, Ld4a;->l()V

    return-void
.end method

.method public final l()V
    .locals 0

    :try_start_0
    invoke-super {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcil;->b(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final write(I)V
    .locals 2

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 152
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 153
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final write([BII)V
    .locals 5

    if-ltz p2, :cond_6

    if-ltz p3, :cond_6

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_6

    iget-object v0, p0, Ld4a;->b:Lo55;

    invoke-static {v0}, Lwq3;->W(Lwq3;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Ld4a;->c:I

    add-int/2addr v0, p3

    iget-object v1, p0, Ld4a;->b:Lo55;

    invoke-static {v1}, Lwq3;->W(Lwq3;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ld4a;->b:Lo55;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lwq3;->O()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3a;

    invoke-interface {v1}, Lu3a;->getSize()I

    move-result v1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld4a;->a:Lv3a;

    invoke-virtual {v1, v0}, Lir0;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3a;

    iget-object v3, p0, Ld4a;->b:Lo55;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lwq3;->O()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu3a;

    iget v4, p0, Ld4a;->c:I

    invoke-interface {v3, v0, v4}, Lu3a;->E(Lu3a;I)V

    iget-object v3, p0, Ld4a;->b:Lo55;

    invoke-virtual {v3}, Lwq3;->close()V

    sget-object v3, Lwq3;->f:Ly9b;

    invoke-static {v0, v1, v3}, Lwq3;->k0(Ljava/lang/Object;Lkee;Lvq3;)Lo55;

    move-result-object v0

    iput-object v0, p0, Ld4a;->b:Lo55;

    :goto_0
    iget-object v0, p0, Ld4a;->b:Lo55;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwq3;->O()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3a;

    iget v1, p0, Ld4a;->c:I

    invoke-interface {v0, v1, p2, p3, p1}, Lu3a;->A(III[B)I

    iget p1, p0, Ld4a;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Ld4a;->c:I

    return-void

    :cond_1
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream$InvalidStreamException;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream$InvalidStreamException;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream$InvalidStreamException;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream$InvalidStreamException;-><init>()V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length p1, p1

    const-string v0, "; regionStart="

    const-string v1, "; regionLength="

    const-string v2, "length="

    invoke-static {v2, p1, v0, p2, v1}, Lgu1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final y()Lc4a;
    .locals 2

    iget-object v0, p0, Ld4a;->b:Lo55;

    invoke-static {v0}, Lwq3;->W(Lwq3;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lc4a;

    iget-object v1, p0, Ld4a;->b:Lo55;

    if-eqz v1, :cond_0

    iget p0, p0, Ld4a;->c:I

    invoke-direct {v0, v1, p0}, Lc4a;-><init>(Lo55;I)V

    return-object v0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream$InvalidStreamException;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream$InvalidStreamException;-><init>()V

    throw p0
.end method
