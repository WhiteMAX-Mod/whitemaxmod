.class public final Loqc;
.super Ldrc;
.source "SourceFile"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Loqc;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Loqc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method

.method public final getItemId()J
    .locals 2

    const/high16 v0, 0x40000

    int-to-long v0, v0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 1

    const/high16 v0, 0x40000

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    const/high16 v0, 0x40000

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/high16 v0, 0x40000

    invoke-static {v0}, Likj;->c(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChannelStats(itemViewType="

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Lqf7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
