.class public final Lg38;
.super Lh38;
.source "SourceFile"


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Type.Unsupported("

    const-string v1, ")"

    iget-byte p0, p0, Lh38;->a:B

    invoke-static {p0, v0, v1}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
