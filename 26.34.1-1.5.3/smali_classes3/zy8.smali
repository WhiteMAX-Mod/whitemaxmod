.class public final Lzy8;
.super Laz8;
.source "SourceFile"


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Type.Unsupported("

    const-string v1, ")"

    iget-byte p0, p0, Laz8;->a:B

    invoke-static {p0, v0, v1}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
