.class public final Le7b;
.super Lc2;
.source "SourceFile"


# instance fields
.field public transient g:Ld7b;


# virtual methods
.method public final d()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lc2;->e:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v1, Ll2;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Ll2;-><init>(Le7b;Ljava/util/NavigableMap;)V

    return-object v1

    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    new-instance v1, Lo2;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lo2;-><init>(Le7b;Ljava/util/SortedMap;)V

    return-object v1

    :cond_1
    new-instance v1, Lj2;

    invoke-direct {v1, p0, v0}, Lj2;-><init>(Lc2;Ljava/util/Map;)V

    return-object v1
.end method

.method public final f()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lc2;->e:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v1, Lm2;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Lm2;-><init>(Le7b;Ljava/util/NavigableMap;)V

    return-object v1

    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    new-instance v1, Lp2;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lp2;-><init>(Le7b;Ljava/util/SortedMap;)V

    return-object v1

    :cond_1
    new-instance v1, Lk2;

    invoke-direct {v1, p0, v0}, Lk2;-><init>(Lc2;Ljava/util/Map;)V

    return-object v1
.end method

.method public final h()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Le7b;->g:Ld7b;

    invoke-virtual {p0}, Ld7b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
