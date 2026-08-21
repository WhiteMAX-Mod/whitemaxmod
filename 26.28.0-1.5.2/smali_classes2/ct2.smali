.class public abstract Lct2;
.super Lgt2;
.source "SourceFile"


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lgt2;->c(C)Z

    move-result p0

    return p0
.end method

.method public d()Lgt2;
    .locals 1

    new-instance v0, Lft2;

    invoke-direct {v0, p0}, Lbt2;-><init>(Lgt2;)V

    return-object v0
.end method
