.class public final Lxrj;
.super Lcvj;
.source "SourceFile"


# instance fields
.field public a:[B


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lxrj;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ldql;->b(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Lxrj;->a:[B

    array-length p0, p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final b(Lnuj;Leyj;Lzeh;)V
    .locals 2

    iget p0, p1, Lnuj;->u:I

    const/4 p2, 0x3

    if-eq p0, p2, :cond_1

    iget p0, p1, Lnuj;->u:I

    const/4 p2, 0x4

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Datagram frame received, but datagram extension is not enabled"

    const/4 p2, 0x1

    const-wide/16 v0, 0xa

    invoke-virtual {p1, v0, v1, p0, p2}, Lnuj;->e(JLjava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/16 v0, 0x31

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lxrj;->a:[B

    array-length v0, v0

    invoke-static {v0, p1}, Ldql;->a(ILjava/nio/ByteBuffer;)I

    iget-object p0, p0, Lxrj;->a:[B

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lxrj;->a:[B

    invoke-static {p0}, Lfql;->a([B)Ljava/lang/String;

    move-result-object p0

    const-string v0, "DatagramFrame ["

    const-string v1, "]"

    invoke-static {v0, p0, v1}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
