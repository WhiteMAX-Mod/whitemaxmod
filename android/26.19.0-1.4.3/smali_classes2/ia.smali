.class public final Lia;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lia;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sget p1, Lggb;->a:I

    sget p1, Ljgb;->a:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    sget v0, Lggb;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget v2, Ljgb;->h0:I

    invoke-static {v2, v0, v1}, Lc72;->c(III)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Lvdg;->F(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget v0, Lggb;->f:I

    sget v1, Ljgb;->h0:I

    const-string v2, ", title="

    const-string v3, ", type="

    const-string v4, "AddAdminsTabState(id="

    invoke-static {v4, v0, v2, v1, v3}, Lc72;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "CHAT_MEMBERS"

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lgz5;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
