.class public final Lkma;
.super Lk2;
.source "SourceFile"


# instance fields
.field public transient g:Ljma;


# virtual methods
.method public final d()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lk2;->e:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v1, Lt2;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Lt2;-><init>(Lkma;Ljava/util/NavigableMap;)V

    return-object v1

    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    new-instance v1, Lw2;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lw2;-><init>(Lkma;Ljava/util/SortedMap;)V

    return-object v1

    :cond_1
    new-instance v1, Lr2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lr2;-><init>(Ljava/io/Serializable;Ljava/util/Map;I)V

    return-object v1
.end method

.method public final f()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lk2;->e:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v1, Lu2;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Lu2;-><init>(Lkma;Ljava/util/NavigableMap;)V

    return-object v1

    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    new-instance v1, Lx2;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lx2;-><init>(Lkma;Ljava/util/SortedMap;)V

    return-object v1

    :cond_1
    new-instance v1, Ls2;

    invoke-direct {v1, p0, v0}, Ls2;-><init>(Lk2;Ljava/util/Map;)V

    return-object v1
.end method

.method public final h()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lkma;->g:Ljma;

    invoke-virtual {v0}, Ljma;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
