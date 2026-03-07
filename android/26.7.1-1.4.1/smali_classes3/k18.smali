.class public final Lk18;
.super Ll18;
.source "SourceFile"


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Type.Unsupported("

    const-string v1, ")"

    iget-byte v2, p0, Ll18;->a:B

    invoke-static {v0, v2, v1}, Li62;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
