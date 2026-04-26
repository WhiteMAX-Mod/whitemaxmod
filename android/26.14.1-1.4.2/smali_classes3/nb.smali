.class public final Lnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb9;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnb;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lnb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method

.method public final getItemId()J
    .locals 2

    const-wide v0, -0x7ffffffffffffffcL    # -2.0E-323

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    const-wide v0, -0x7ffffffffffffffcL    # -2.0E-323

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    sget v0, Looc;->m:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "AddButton(id=-9223372036854775804)"

    return-object v0
.end method
