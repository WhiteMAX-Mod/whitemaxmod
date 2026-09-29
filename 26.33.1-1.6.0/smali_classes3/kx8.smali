.class public final Lkx8;
.super Llx8;
.source "SourceFile"


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Type.Unsupported("

    const-string v1, ")"

    iget-byte p0, p0, Llx8;->a:B

    invoke-static {p0, v0, v1}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
