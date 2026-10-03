.class public final Lvsl;
.super Lowl;
.source "SourceFile"


# instance fields
.field public a:[B


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lvsl;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lpqm;->b(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Lvsl;->a:[B

    array-length p0, p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/16 v0, 0x31

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lvsl;->a:[B

    array-length v0, v0

    invoke-static {v0, p1}, Lpqm;->a(ILjava/nio/ByteBuffer;)I

    iget-object p0, p0, Lvsl;->a:[B

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lvsl;->a:[B

    invoke-static {p0}, Ltqm;->a([B)Ljava/lang/String;

    move-result-object p0

    const-string v0, "DatagramFrame ["

    const-string v1, "]"

    invoke-static {v0, p0, v1}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
