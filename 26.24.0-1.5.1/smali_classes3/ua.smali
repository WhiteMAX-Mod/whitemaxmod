.class public final Lua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu8;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lua;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
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

    move-result p0

    return p0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f090738

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "AddButton(id=-9223372036854775804)"

    return-object p0
.end method
