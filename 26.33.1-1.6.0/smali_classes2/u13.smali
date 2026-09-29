.class public abstract Lu13;
.super Ly13;
.source "SourceFile"


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Ly13;->b(C)Z

    move-result p0

    return p0
.end method

.method public c()Ly13;
    .locals 1

    new-instance v0, Lx13;

    invoke-direct {v0, p0}, Lt13;-><init>(Ly13;)V

    return-object v0
.end method
