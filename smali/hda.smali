.class public final Lhda;
.super Lh2;
.source "SourceFile"


# instance fields
.field public transient X:Lgda;


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lh2;->d:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v1, Lr2;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Lr2;-><init>(Lhda;Ljava/util/NavigableMap;)V

    return-object v1

    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    new-instance v1, Lu2;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lu2;-><init>(Lhda;Ljava/util/SortedMap;)V

    return-object v1

    :cond_1
    new-instance v1, Lp2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lp2;-><init>(Ljava/io/Serializable;Ljava/util/Map;I)V

    return-object v1
.end method

.method public final d()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lhda;->X:Lgda;

    invoke-virtual {v0}, Lgda;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lh2;->d:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v1, Ls2;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Ls2;-><init>(Lhda;Ljava/util/NavigableMap;)V

    return-object v1

    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    new-instance v1, Lv2;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lv2;-><init>(Lhda;Ljava/util/SortedMap;)V

    return-object v1

    :cond_1
    new-instance v1, Lq2;

    invoke-direct {v1, p0, v0}, Lq2;-><init>(Lh2;Ljava/util/Map;)V

    return-object v1
.end method
