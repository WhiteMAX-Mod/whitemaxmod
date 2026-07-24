.class public final Lb9d;
.super Lk9d;
.source "SourceFile"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lb9d;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final getItemId()J
    .locals 2

    const-wide/32 v0, 0x400000

    return-wide v0
.end method

.method public final hashCode()I
    .locals 0

    const/high16 p0, 0x20400000

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final j()I
    .locals 0

    const/high16 p0, 0x20400000

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/high16 p0, 0x20400000

    invoke-static {p0}, Ln2l;->b(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "InviteLink(itemViewType="

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
