.class public final Luxb;
.super Ln2;
.source "SourceFile"


# instance fields
.field public transient g:Ltxb;


# virtual methods
.method public final d()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Ln2;->e:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v1, Lw2;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Lw2;-><init>(Luxb;Ljava/util/NavigableMap;)V

    return-object v1

    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    new-instance v1, Lz2;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lz2;-><init>(Luxb;Ljava/util/SortedMap;)V

    return-object v1

    :cond_1
    new-instance v1, Lu2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lu2;-><init>(Ljava/io/Serializable;Ljava/util/Map;B)V

    return-object v1
.end method

.method public final f()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Ln2;->e:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v1, Lx2;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Lx2;-><init>(Luxb;Ljava/util/NavigableMap;)V

    return-object v1

    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    new-instance v1, La3;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, La3;-><init>(Luxb;Ljava/util/SortedMap;)V

    return-object v1

    :cond_1
    new-instance v1, Lv2;

    invoke-direct {v1, p0, v0}, Lv2;-><init>(Ln2;Ljava/util/Map;)V

    return-object v1
.end method

.method public final m()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Luxb;->g:Ltxb;

    invoke-virtual {p0}, Ltxb;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
