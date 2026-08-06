.class public final Ll2;
.super Lo2;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableMap;


# instance fields
.field public final synthetic g:Lxza;


# direct methods
.method public constructor <init>(Lxza;Ljava/util/NavigableMap;)V
    .locals 0

    iput-object p1, p0, Ll2;->g:Lxza;

    invoke-direct {p0, p1, p2}, Lo2;-><init>(Lxza;Ljava/util/SortedMap;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/SortedSet;
    .locals 2

    new-instance v0, Lm2;

    iget-object v1, p0, Ll2;->g:Lxza;

    invoke-virtual {p0}, Ll2;->f()Ljava/util/NavigableMap;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lm2;-><init>(Lxza;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final c()Ljava/util/SortedSet;
    .locals 0

    invoke-super {p0}, Lo2;->c()Ljava/util/SortedSet;

    move-result-object p0

    check-cast p0, Ljava/util/NavigableSet;

    return-object p0
.end method

.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    invoke-virtual {p0}, Ll2;->f()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lj2;->a(Ljava/util/Map$Entry;)Lm38;

    move-result-object p0

    return-object p0
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ll2;->f()Ljava/util/NavigableMap;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic d()Ljava/util/SortedMap;
    .locals 0

    invoke-virtual {p0}, Ll2;->f()Ljava/util/NavigableMap;

    move-result-object p0

    return-object p0
.end method

.method public final descendingKeySet()Ljava/util/NavigableSet;
    .locals 0

    invoke-virtual {p0}, Ll2;->descendingMap()Ljava/util/NavigableMap;

    move-result-object p0

    check-cast p0, Ll2;

    invoke-super {p0}, Lo2;->c()Ljava/util/SortedSet;

    move-result-object p0

    check-cast p0, Ljava/util/NavigableSet;

    return-object p0
.end method

.method public final descendingMap()Ljava/util/NavigableMap;
    .locals 2

    new-instance v0, Ll2;

    invoke-virtual {p0}, Ll2;->f()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v1

    iget-object p0, p0, Ll2;->g:Lxza;

    invoke-direct {v0, p0, v1}, Ll2;-><init>(Lxza;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final e(Ljava/util/Iterator;)Lm38;
    .locals 2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object p0, p0, Ll2;->g:Lxza;

    invoke-virtual {p0}, Lxza;->h()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lm38;

    invoke-direct {v0, p1, p0}, Lm38;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f()Ljava/util/NavigableMap;
    .locals 0

    iget-object p0, p0, Lj2;->c:Ljava/util/Map;

    check-cast p0, Ljava/util/SortedMap;

    check-cast p0, Ljava/util/NavigableMap;

    return-object p0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 1

    invoke-virtual {p0}, Ll2;->f()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Lj2;->a(Ljava/util/Map$Entry;)Lm38;

    move-result-object p0

    return-object p0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    invoke-virtual {p0}, Ll2;->f()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lj2;->a(Ljava/util/Map$Entry;)Lm38;

    move-result-object p0

    return-object p0
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ll2;->f()Ljava/util/NavigableMap;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 2

    new-instance v0, Ll2;

    invoke-virtual {p0}, Ll2;->f()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    iget-object p0, p0, Ll2;->g:Lxza;

    invoke-direct {v0, p0, p1}, Ll2;-><init>(Lxza;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Ll2;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p0

    return-object p0
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    invoke-virtual {p0}, Ll2;->f()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lj2;->a(Ljava/util/Map$Entry;)Lm38;

    move-result-object p0

    return-object p0
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ll2;->f()Ljava/util/NavigableMap;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 0

    invoke-super {p0}, Lo2;->c()Ljava/util/SortedSet;

    move-result-object p0

    check-cast p0, Ljava/util/NavigableSet;

    return-object p0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 1

    invoke-virtual {p0}, Ll2;->f()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Lj2;->a(Ljava/util/Map$Entry;)Lm38;

    move-result-object p0

    return-object p0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    invoke-virtual {p0}, Ll2;->f()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lj2;->a(Ljava/util/Map$Entry;)Lm38;

    move-result-object p0

    return-object p0
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ll2;->f()Ljava/util/NavigableMap;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/NavigableMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final navigableKeySet()Ljava/util/NavigableSet;
    .locals 0

    invoke-super {p0}, Lo2;->c()Ljava/util/SortedSet;

    move-result-object p0

    check-cast p0, Ljava/util/NavigableSet;

    return-object p0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1

    invoke-virtual {p0}, Lj2;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lh2;

    invoke-virtual {v0}, Lh2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll2;->e(Ljava/util/Iterator;)Lm38;

    move-result-object p0

    return-object p0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 1

    invoke-virtual {p0}, Ll2;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    check-cast v0, Lj2;

    invoke-virtual {v0}, Lj2;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lh2;

    invoke-virtual {v0}, Lh2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll2;->e(Ljava/util/Iterator;)Lm38;

    move-result-object p0

    return-object p0
.end method

.method public final subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 2

    new-instance v0, Ll2;

    invoke-virtual {p0}, Ll2;->f()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    iget-object p0, p0, Ll2;->g:Lxza;

    invoke-direct {v0, p0, p1}, Ll2;-><init>(Lxza;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, p1, v0, p2, v1}, Ll2;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p0

    return-object p0
.end method

.method public final tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 2

    new-instance v0, Ll2;

    invoke-virtual {p0}, Ll2;->f()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    iget-object p0, p0, Ll2;->g:Lxza;

    invoke-direct {v0, p0, p1}, Ll2;-><init>(Lxza;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p1, v0}, Ll2;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p0

    return-object p0
.end method
