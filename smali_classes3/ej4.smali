.class public final Lej4;
.super Lb2d;
.source "SourceFile"


# instance fields
.field public a:[B


# virtual methods
.method public final a(Lz1d;Lc2d;Laj;)V
    .locals 2

    iget p2, p1, Lz1d;->F0:I

    const/4 p3, 0x3

    if-eq p2, p3, :cond_1

    iget p2, p1, Lz1d;->F0:I

    const/4 p3, 0x4

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0xa

    int-to-long p2, p2

    const-string v0, "Datagram frame received, but datagram extension is not enabled"

    const/4 v1, 0x1

    invoke-virtual {p1, p2, p3, v0, v1}, Lz1d;->f(JLjava/lang/String;I)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p1, Lz1d;->c:Lpl8;

    const-string p2, "Received datagram frame, but no handler is set"

    invoke-interface {p1, p2}, Lpl8;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lej4;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lr3j;->a(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lej4;->a:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final g(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/16 v0, 0x31

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lej4;->a:[B

    array-length v0, v0

    invoke-static {v0, p1}, Lr3j;->c(ILjava/nio/ByteBuffer;)I

    iget-object v0, p0, Lej4;->a:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final h(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-static {p1}, Lr3j;->h(Ljava/nio/ByteBuffer;)I

    move-result v0

    const/16 v1, 0x31

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lr3j;->h(Ljava/nio/ByteBuffer;)I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lej4;->a:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    const/16 v1, 0x30

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lej4;->a:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void

    :cond_1
    new-instance p1, Ltech/kwik/core/impl/ImplementationError;

    invoke-direct {p1}, Ltech/kwik/core/impl/ImplementationError;-><init>()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lej4;->a:[B

    invoke-static {v0}, Laaj;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DatagramFrame ["

    const-string v2, "]"

    invoke-static {v1, v0, v2}, Lqf7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
