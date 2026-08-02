.class public final Lavj;
.super Lcvj;
.source "SourceFile"


# instance fields
.field public a:[B


# virtual methods
.method public final a()I
    .locals 0

    const/16 p0, 0x9

    return p0
.end method

.method public final b(Lnuj;Leyj;Lzeh;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/16 v0, 0x1b

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lavj;->a:[B

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lavj;->a:[B

    invoke-static {p0}, Lfql;->a([B)Ljava/lang/String;

    move-result-object p0

    const-string v0, "PathResponseFrame["

    const-string v1, "]"

    invoke-static {v0, p0, v1}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
