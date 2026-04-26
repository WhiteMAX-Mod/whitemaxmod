.class public final Ll67;
.super Lgh6;
.source "SourceFile"


# virtual methods
.method public final S()Ljava/util/Set;
    .locals 5

    invoke-virtual {p0}, Lgh6;->H()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lshd;

    iget v3, v2, Lshd;->c:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_0

    iget-wide v2, v2, Lshd;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final e0(J)Lshd;
    .locals 2

    sget-object v0, Lh57;->f:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lshd;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v1, p1, p2}, Lshd;-><init>(IIJ)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
