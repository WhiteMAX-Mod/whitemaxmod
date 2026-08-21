.class public final Ldba;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final a:Lwaa;

.field public b:Lg95;

.field public c:I


# direct methods
.method public constructor <init>(Lwaa;)V
    .locals 2

    .line 30
    iget-object v0, p1, Lwaa;->j:[I

    const/4 v1, 0x0

    .line 31
    aget v0, v0, v1

    .line 32
    invoke-direct {p0, p1, v0}, Ldba;-><init>(Lwaa;I)V

    return-void
.end method

.method public constructor <init>(Lwaa;I)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    if-lez p2, :cond_0

    iput-object p1, p0, Ldba;->a:Lwaa;

    const/4 v0, 0x0

    iput v0, p0, Ldba;->c:I

    invoke-virtual {p1, p2}, Lcs0;->get(I)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lau3;->f:Lghb;

    invoke-static {p2, p1, v0}, Lau3;->k0(Ljava/lang/Object;Line;Lzt3;)Lg95;

    move-result-object p1

    iput-object p1, p0, Ldba;->b:Lg95;

    return-void

    :cond_0
    const-string p0, "Check failed."

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Ldba;->b:Lg95;

    invoke-static {v0}, Lau3;->E(Lau3;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldba;->b:Lg95;

    const/4 v0, -0x1

    iput v0, p0, Ldba;->c:I

    invoke-virtual {p0}, Ldba;->l()V

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

    invoke-static {p0}, Layl;->b(Ljava/lang/Throwable;)V

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

    iget-object v0, p0, Ldba;->b:Lg95;

    invoke-static {v0}, Lau3;->W(Lau3;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Ldba;->c:I

    add-int/2addr v0, p3

    iget-object v1, p0, Ldba;->b:Lg95;

    invoke-static {v1}, Lau3;->W(Lau3;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ldba;->b:Lg95;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lau3;->K()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvaa;

    invoke-interface {v1}, Lvaa;->getSize()I

    move-result v1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldba;->a:Lwaa;

    invoke-virtual {v1, v0}, Lcs0;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvaa;

    iget-object v3, p0, Ldba;->b:Lg95;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lau3;->K()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvaa;

    iget v4, p0, Ldba;->c:I

    invoke-interface {v3, v0, v4}, Lvaa;->E(Lvaa;I)V

    iget-object v3, p0, Ldba;->b:Lg95;

    invoke-virtual {v3}, Lau3;->close()V

    sget-object v3, Lau3;->f:Lghb;

    invoke-static {v0, v1, v3}, Lau3;->k0(Ljava/lang/Object;Line;Lzt3;)Lg95;

    move-result-object v0

    iput-object v0, p0, Ldba;->b:Lg95;

    :goto_0
    iget-object v0, p0, Ldba;->b:Lg95;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lau3;->K()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvaa;

    iget v1, p0, Ldba;->c:I

    invoke-interface {v0, v1, p2, p3, p1}, Lvaa;->A(III[B)I

    iget p1, p0, Ldba;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Ldba;->c:I

    return-void

    :cond_1
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

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

    invoke-static {v2, p1, v0, p2, v1}, Lqv1;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final y()Lcba;
    .locals 2

    iget-object v0, p0, Ldba;->b:Lg95;

    invoke-static {v0}, Lau3;->W(Lau3;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcba;

    iget-object v1, p0, Ldba;->b:Lg95;

    if-eqz v1, :cond_0

    iget p0, p0, Ldba;->c:I

    invoke-direct {v0, v1, p0}, Lcba;-><init>(Lg95;I)V

    return-object v0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream$InvalidStreamException;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream$InvalidStreamException;-><init>()V

    throw p0
.end method
