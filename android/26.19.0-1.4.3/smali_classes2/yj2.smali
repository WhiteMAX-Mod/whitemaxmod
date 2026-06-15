.class public abstract Lyj2;
.super Ldk2;
.source "SourceFile"


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Ldk2;->c(C)Z

    move-result p1

    return p1
.end method

.method public d()Ldk2;
    .locals 1

    new-instance v0, Lck2;

    invoke-direct {v0, p0}, Lxj2;-><init>(Ldk2;)V

    return-object v0
.end method
