.class public final Lpef;
.super Loef;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, Loef;->a:Ljava/util/Set;

    check-cast p0, Ljava/util/SortedSet;

    invoke-interface {p0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public final first()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Loef;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Loef;->b:La5d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, La5d;->apply(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    invoke-static {}, Lep6;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    new-instance v0, Lpef;

    iget-object v1, p0, Loef;->a:Ljava/util/Set;

    check-cast v1, Ljava/util/SortedSet;

    invoke-interface {v1, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    iget-object p0, p0, Loef;->b:La5d;

    invoke-direct {v0, p1, p0}, Loef;-><init>(Ljava/util/Set;La5d;)V

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Loef;->a:Ljava/util/Set;

    check-cast v0, Ljava/util/SortedSet;

    :goto_0
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Loef;->b:La5d;

    invoke-interface {v2, v1}, La5d;->apply(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    goto :goto_0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    new-instance v0, Lpef;

    iget-object v1, p0, Loef;->a:Ljava/util/Set;

    check-cast v1, Ljava/util/SortedSet;

    invoke-interface {v1, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    iget-object p0, p0, Loef;->b:La5d;

    invoke-direct {v0, p1, p0}, Loef;-><init>(Ljava/util/Set;La5d;)V

    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    new-instance v0, Lpef;

    iget-object v1, p0, Loef;->a:Ljava/util/Set;

    check-cast v1, Ljava/util/SortedSet;

    invoke-interface {v1, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    iget-object p0, p0, Loef;->b:La5d;

    invoke-direct {v0, p1, p0}, Loef;-><init>(Ljava/util/Set;La5d;)V

    return-object v0
.end method
