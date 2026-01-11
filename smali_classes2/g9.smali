.class public final Lg9;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lg9;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lg9;

    sget v1, Lifb;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lkfb;->a:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    sget v0, Lifb;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget v2, Lkfb;->V:I

    invoke-static {v2, v0, v1}, Lq3g;->k(III)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Lc12;->w(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget v0, Lifb;->e:I

    sget v1, Lkfb;->V:I

    const-string v2, ", title="

    const-string v3, ", type="

    const-string v4, "AddAdminsTabState(id="

    invoke-static {v4, v0, v2, v1, v3}, Lx02;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "CHAT_MEMBERS"

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lqf7;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
