.class public final Lwx7;
.super Lxx7;
.source "SourceFile"


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Type.Unsupported("

    const-string v1, ")"

    iget-byte v2, p0, Lxx7;->a:B

    invoke-static {v2, v0, v1}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
