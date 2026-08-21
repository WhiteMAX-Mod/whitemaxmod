.class public final Lta;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lta;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    const p0, 0x7f0907e0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    const/16 v0, 0x1f

    mul-int/2addr p0, v0

    const v1, 0x7f110d08

    invoke-static {v1, p0, v0}, Lqh5;->c(III)I

    move-result p0

    const/4 v0, 0x1

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string p0, ", title="

    const-string v0, ", type="

    const-string v1, "AddAdminsTabState(id="

    const v2, 0x7f0907e0

    const v3, 0x7f110d08

    invoke-static {v1, v2, p0, v3, v0}, Lis1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "CHAT_MEMBERS"

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Lqh5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
