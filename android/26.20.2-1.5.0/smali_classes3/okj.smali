.class public final Lokj;
.super Ltkj;
.source "SourceFile"


# instance fields
.field public a:[B


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lokj;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ldxk;->b(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lokj;->a:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final b(Lekj;Lvnj;Lrtf;)V
    .locals 2

    iget-object p2, p0, Lokj;->a:[B

    array-length p2, p2

    if-nez p2, :cond_0

    const/4 p2, 0x7

    int-to-long p2, p2

    const/4 v0, 0x1

    const-string v1, "empty token in NEW_TOKEN frame"

    invoke-virtual {p1, p2, p3, v1, v0}, Lekj;->e(JLjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lokj;->a:[B

    array-length v0, v0

    invoke-static {v0, p1}, Ldxk;->a(ILjava/nio/ByteBuffer;)I

    iget-object v0, p0, Lokj;->a:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lokj;->a:[B

    invoke-static {v0}, Lexk;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewTokenFrame["

    const-string v2, "]"

    invoke-static {v1, v0, v2}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
