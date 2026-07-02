.class public abstract Ltk2;
.super Lyk2;
.source "SourceFile"


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lyk2;->c(C)Z

    move-result p1

    return p1
.end method

.method public d()Lyk2;
    .locals 1

    new-instance v0, Lxk2;

    invoke-direct {v0, p0}, Lsk2;-><init>(Lyk2;)V

    return-object v0
.end method
