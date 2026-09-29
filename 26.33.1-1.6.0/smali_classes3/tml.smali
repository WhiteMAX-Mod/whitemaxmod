.class public final Ltml;
.super Lyml;
.source "SourceFile"


# instance fields
.field public a:[B


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Ltml;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lyfm;->b(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Ltml;->a:[B

    array-length p0, p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final c(Lkml;Lupl;Lagg;)V
    .locals 1

    iget-object p0, p0, Ltml;->a:[B

    array-length p0, p0

    if-nez p0, :cond_0

    const-wide/16 p2, 0x7

    const/4 p0, 0x1

    const-string v0, "empty token in NEW_TOKEN frame"

    invoke-virtual {p1, p2, p3, v0, p0}, Lkml;->c(JLjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Ltml;->a:[B

    array-length v0, v0

    invoke-static {v0, p1}, Lyfm;->a(ILjava/nio/ByteBuffer;)I

    iget-object p0, p0, Ltml;->a:[B

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Ltml;->a:[B

    invoke-static {p0}, Legm;->a([B)Ljava/lang/String;

    move-result-object p0

    const-string v0, "NewTokenFrame["

    const-string v1, "]"

    invoke-static {v0, p0, v1}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
