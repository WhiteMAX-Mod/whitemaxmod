.class public final Laga;
.super Li2;
.source "SourceFile"


# instance fields
.field public transient X:Lzfa;


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Li2;->d:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v1, Lq2;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Lq2;-><init>(Laga;Ljava/util/NavigableMap;)V

    return-object v1

    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    new-instance v1, Lt2;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lt2;-><init>(Laga;Ljava/util/SortedMap;)V

    return-object v1

    :cond_1
    new-instance v1, Lo2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lo2;-><init>(Ljava/io/Serializable;Ljava/util/Map;I)V

    return-object v1
.end method

.method public final d()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Laga;->X:Lzfa;

    invoke-virtual {v0}, Lzfa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Li2;->d:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v1, Lr2;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Lr2;-><init>(Laga;Ljava/util/NavigableMap;)V

    return-object v1

    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    new-instance v1, Lu2;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lu2;-><init>(Laga;Ljava/util/SortedMap;)V

    return-object v1

    :cond_1
    new-instance v1, Lp2;

    invoke-direct {v1, p0, v0}, Lp2;-><init>(Li2;Ljava/util/Map;)V

    return-object v1
.end method
