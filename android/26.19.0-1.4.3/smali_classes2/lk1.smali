.class public final Llk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok1;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of p1, p1, Llk1;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lzqg;->b:Lyqg;

    invoke-virtual {p1, p1}, Lyqg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final getText()Lzqg;
    .locals 1

    sget-object v0, Lzqg;->b:Lyqg;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    sget-object v0, Lzqg;->b:Lyqg;

    invoke-virtual {v0}, Lyqg;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error(text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lzqg;->b:Lyqg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
