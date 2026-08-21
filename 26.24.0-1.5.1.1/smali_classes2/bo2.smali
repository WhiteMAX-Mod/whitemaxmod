.class public abstract Lbo2;
.super Lfo2;
.source "SourceFile"


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lfo2;->c(C)Z

    move-result p0

    return p0
.end method

.method public d()Lfo2;
    .locals 1

    new-instance v0, Leo2;

    invoke-direct {v0, p0}, Lao2;-><init>(Lfo2;)V

    return-object v0
.end method
