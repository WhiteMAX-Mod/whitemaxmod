.class public abstract Lg33;
.super Lk33;
.source "SourceFile"


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lk33;->b(C)Z

    move-result p0

    return p0
.end method

.method public c()Lk33;
    .locals 1

    new-instance v0, Lj33;

    invoke-direct {v0, p0}, Lf33;-><init>(Lk33;)V

    return-object v0
.end method
