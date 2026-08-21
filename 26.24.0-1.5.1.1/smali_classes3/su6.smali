.class public final Lsu6;
.super Lsi;
.source "SourceFile"


# virtual methods
.method public final G()Ljava/util/Set;
    .locals 4

    invoke-virtual {p0}, Lsi;->x()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhc;

    iget v2, v1, Lxhc;->c:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    iget-wide v1, v1, Lxhc;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final T(J)Lxhc;
    .locals 1

    sget-object p0, Lvt6;->f:Ljava/util/EnumMap;

    invoke-virtual {p0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lxhc;

    const/4 v0, 0x6

    invoke-direct {p0, v0, v0, p1, p2}, Lxhc;-><init>(IIJ)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
