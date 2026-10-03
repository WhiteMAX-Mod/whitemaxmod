.class public final Lqy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lry6;


# virtual methods
.method public final a(Ljava/util/Set;)Z
    .locals 0

    const-string p0, "cfg"

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lqy6;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x18064

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Required(expected=cfg)"

    return-object p0
.end method
