.class public abstract Lpt3;
.super Lot3;
.source "SourceFile"


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    return p0
.end method
