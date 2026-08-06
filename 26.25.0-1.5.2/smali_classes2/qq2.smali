.class public abstract Lqq2;
.super Luq2;
.source "SourceFile"


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Luq2;->c(C)Z

    move-result p0

    return p0
.end method

.method public d()Luq2;
    .locals 1

    new-instance v0, Ltq2;

    invoke-direct {v0, p0}, Lpq2;-><init>(Luq2;)V

    return-object v0
.end method
