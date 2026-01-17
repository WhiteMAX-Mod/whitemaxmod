.class public final Lhna;
.super Lb3d;
.source "SourceFile"


# instance fields
.field public a:[B


# virtual methods
.method public final a(Lz2d;Lc3d;Lyi;)V
    .locals 2

    iget-object p2, p0, Lhna;->a:[B

    array-length p2, p2

    if-nez p2, :cond_0

    const/4 p2, 0x7

    int-to-long p2, p2

    const/4 v0, 0x1

    const-string v1, "empty token in NEW_TOKEN frame"

    invoke-virtual {p1, p2, p3, v1, v0}, Lz2d;->g(JLjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lhna;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lv4j;->a(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lhna;->a:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lhna;->a:[B

    array-length v0, v0

    invoke-static {v0, p1}, Lv4j;->b(ILjava/nio/ByteBuffer;)I

    iget-object v0, p0, Lhna;->a:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final g(Ljava/nio/ByteBuffer;Lcl8;)V
    .locals 1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    invoke-static {p1}, Lv4j;->h(Ljava/nio/ByteBuffer;)I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lhna;->a:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const-string p1, "Got New Token: "

    iget-object v0, p0, Lhna;->a:[B

    invoke-interface {p2, p1, v0}, Lcl8;->debug(Ljava/lang/String;[B)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lhna;->a:[B

    invoke-static {v0}, Luaj;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewTokenFrame["

    const-string v2, "]"

    invoke-static {v1, v0, v2}, Lj27;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
