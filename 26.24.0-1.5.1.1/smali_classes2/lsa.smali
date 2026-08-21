.class public final Llsa;
.super Lh2;
.source "SourceFile"


# instance fields
.field public transient g:Lksa;


# virtual methods
.method public final d()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lh2;->e:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v1, Lq2;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Lq2;-><init>(Llsa;Ljava/util/NavigableMap;)V

    return-object v1

    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    new-instance v1, Lt2;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lt2;-><init>(Llsa;Ljava/util/SortedMap;)V

    return-object v1

    :cond_1
    new-instance v1, Lo2;

    invoke-direct {v1, p0, v0}, Lo2;-><init>(Lh2;Ljava/util/Map;)V

    return-object v1
.end method

.method public final f()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lh2;->e:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v1, Lr2;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Lr2;-><init>(Llsa;Ljava/util/NavigableMap;)V

    return-object v1

    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    new-instance v1, Lu2;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lu2;-><init>(Llsa;Ljava/util/SortedMap;)V

    return-object v1

    :cond_1
    new-instance v1, Lp2;

    invoke-direct {v1, p0, v0}, Lp2;-><init>(Lh2;Ljava/util/Map;)V

    return-object v1
.end method

.method public final h()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Llsa;->g:Lksa;

    invoke-virtual {p0}, Lksa;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
