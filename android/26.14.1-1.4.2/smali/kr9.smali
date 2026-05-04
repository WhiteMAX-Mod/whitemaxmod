.class public abstract Lkr9;
.super Lnqf;
.source "SourceFile"


# direct methods
.method public static q0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Key "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is missing in the map."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static varargs r0([Ls2d;)Ljava/util/HashMap;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    array-length v1, p0

    invoke-static {v1}, Lkr9;->s0(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v0, p0}, Lkr9;->v0(Ljava/util/HashMap;[Ls2d;)V

    return-object v0
.end method

.method public static s0(I)I
    .locals 1

    if-gez p0, :cond_0

    return p0

    :cond_0
    const/4 v0, 0x3

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    int-to-float p0, p0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_2
    const p0, 0x7fffffff

    return p0
.end method

.method public static varargs t0([Ls2d;)Ljava/util/Map;
    .locals 2

    array-length v0, p0

    if-lez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    array-length v1, p0

    invoke-static {v1}, Lkr9;->s0(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v0, p0}, Lkr9;->v0(Ljava/util/HashMap;[Ls2d;)V

    return-object v0

    :cond_0
    sget-object p0, Lu36;->a:Lu36;

    return-object p0
.end method

.method public static u0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public static final v0(Ljava/util/HashMap;[Ls2d;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, v2, Ls2d;->a:Ljava/lang/Object;

    iget-object v2, v2, Ls2d;->b:Ljava/lang/Object;

    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static w0(Ljava/util/Map;Ljava/lang/Iterable;)V
    .locals 2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2d;

    iget-object v1, v0, Ls2d;->a:Ljava/lang/Object;

    iget-object v0, v0, Ls2d;->b:Ljava/lang/Object;

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static x0(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 3

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lkr9;->s0(I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v1, p0}, Lkr9;->w0(Ljava/util/Map;Ljava/lang/Iterable;)V

    return-object v1

    :cond_0
    instance-of v1, p0, Ljava/util/List;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Ls2d;

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Ls2d;->a:Ljava/lang/Object;

    iget-object p0, p0, Ls2d;->b:Ljava/lang/Object;

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0, p0}, Lkr9;->w0(Ljava/util/Map;Ljava/lang/Iterable;)V

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p0

    if-eqz p0, :cond_4

    if-eq p0, v1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Lu36;->a:Lu36;

    return-object p0
.end method

.method public static y0(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lu36;->a:Lu36;

    return-object p0
.end method
