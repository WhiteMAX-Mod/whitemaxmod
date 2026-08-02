.class public abstract Lref;
.super Ll97;


# direct methods
.method public static varargs J([Ljava/lang/Object;)Ljava/util/LinkedHashSet;
    .locals 2

    new-instance v0, Ljava/util/LinkedHashSet;

    array-length v1, p0

    invoke-static {v1}, Lcg9;->O0(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {p0, v0}, Lkotlin/collections/a;->d1([Ljava/lang/Object;Ljava/util/HashSet;)V

    return-object v0
.end method

.method public static K(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;
    .locals 6

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Lcg9;->O0(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v2, :cond_1

    invoke-static {v3, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v2, v4

    move v4, v1

    :cond_1
    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static L(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 3

    invoke-static {p1}, Lyt3;->S0(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lst3;->M1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static M(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;
    .locals 2

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    :goto_1
    invoke-static {v1}, Lcg9;->O0(I)I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1, v1}, Lyt3;->P0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object v1
.end method

.method public static N(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;
    .locals 2

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcg9;->O0(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static varargs O([Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Lkotlin/collections/a;->h1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
