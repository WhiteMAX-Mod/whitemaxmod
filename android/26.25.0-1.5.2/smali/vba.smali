.class public final Lvba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 0

    new-instance p0, Lvba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lvba;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x164be01

    return p0
.end method
