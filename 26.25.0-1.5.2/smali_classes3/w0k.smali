.class public final Lw0k;
.super Ljql;
.source "SourceFile"


# instance fields
.field public a:Ljava/nio/ByteBuffer;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lw0k;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget-object p0, p0, Lw0k;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p0

    sub-int/2addr v0, p0

    const-string p0, "DataFrame["

    const-string v1, "]"

    invoke-static {v0, p0, v1}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
