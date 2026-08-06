.class public final Lorf;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:I

.field public b:Ljava/util/List;

.field public c:Ljava/util/Map;

.field public d:Z

.field public volatile e:Lwy3;

.field public f:Ljava/util/Map;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput p1, p0, Lorf;->a:I

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lorf;->b:Ljava/util/List;

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lorf;->c:Ljava/util/Map;

    iput-object p1, p0, Lorf;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Comparable;)I
    .locals 4

    iget-object v0, p0, Lorf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_1

    iget-object v2, p0, Lorf;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrrf;

    iget-object v2, v2, Lrrf;->a:Ljava/lang/Comparable;

    invoke-interface {p1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    neg-int p0, v0

    return p0

    :cond_0
    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-gt v0, v1, :cond_4

    add-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lorf;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrrf;

    iget-object v3, v3, Lrrf;->a:Ljava/lang/Comparable;

    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_2

    add-int/lit8 v2, v2, -0x1

    move v1, v2

    goto :goto_1

    :cond_2
    if-lez v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    move v0, v2

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    iget-boolean p0, p0, Lorf;->d:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final c(I)Ljava/util/Map$Entry;
    .locals 0

    iget-object p0, p0, Lorf;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, Lorf;->b()V

    iget-object v0, p0, Lorf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lorf;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lorf;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lorf;->a(Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object p0, p0, Lorf;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final d()Ljava/lang/Iterable;
    .locals 1

    iget-object v0, p0, Lorf;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lo0k;->b:Lqrf;

    return-object p0

    :cond_0
    iget-object p0, p0, Lorf;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/util/SortedMap;
    .locals 1

    invoke-virtual {p0}, Lorf;->b()V

    iget-object v0, p0, Lorf;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorf;->c:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/TreeMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorf;->c:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    iput-object v0, p0, Lorf;->f:Ljava/util/Map;

    :cond_0
    iget-object p0, p0, Lorf;->c:Ljava/util/Map;

    check-cast p0, Ljava/util/SortedMap;

    return-object p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lorf;->e:Lwy3;

    if-nez v0, :cond_0

    new-instance v0, Lwy3;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lwy3;-><init>(Ljava/util/AbstractMap;I)V

    iput-object v0, p0, Lorf;->e:Lwy3;

    :cond_0
    iget-object p0, p0, Lorf;->e:Lwy3;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lorf;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lorf;

    invoke-virtual {p0}, Lorf;->size()I

    move-result v0

    invoke-virtual {p1}, Lorf;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lorf;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, p1, Lorf;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_3

    invoke-virtual {p0}, Lorf;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p1}, Lorf;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p0, Ljava/util/AbstractSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    invoke-virtual {p0, v3}, Lorf;->c(I)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-virtual {p1, v3}, Lorf;->c(I)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :goto_1
    return v2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-eq v1, v0, :cond_6

    iget-object p0, p0, Lorf;->c:Ljava/util/Map;

    iget-object p1, p1, Lorf;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final f(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lorf;->b()V

    invoke-virtual {p0, p1}, Lorf;->a(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lorf;->b:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrrf;

    invoke-virtual {p0, p2}, Lrrf;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorf;->b()V

    iget-object v1, p0, Lorf;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget v2, p0, Lorf;->a:I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorf;->b:Ljava/util/List;

    instance-of v1, v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lorf;->b:Ljava/util/List;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    if-lt v0, v2, :cond_2

    invoke-virtual {p0}, Lorf;->e()Ljava/util/SortedMap;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v1, p0, Lorf;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lorf;->b:Ljava/util/List;

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrrf;

    invoke-virtual {p0}, Lorf;->e()Ljava/util/SortedMap;

    move-result-object v2

    iget-object v3, v1, Lrrf;->a:Ljava/lang/Comparable;

    iget-object v1, v1, Lrrf;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lorf;->b:Ljava/util/List;

    new-instance v2, Lrrf;

    invoke-direct {v2, p0, p1, p2}, Lrrf;-><init>(Lorf;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lorf;->b()V

    iget-object v0, p0, Lorf;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrrf;

    iget-object p1, p1, Lrrf;->b:Ljava/lang/Object;

    iget-object v0, p0, Lorf;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorf;->e()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lorf;->b:Ljava/util/List;

    new-instance v2, Lrrf;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, p0, v4, v3}, Lrrf;-><init>(Lorf;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_0
    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lorf;->a(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lorf;->b:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrrf;

    iget-object p0, p0, Lrrf;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object p0, p0, Lorf;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lorf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lorf;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrrf;

    invoke-virtual {v3}, Lrrf;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorf;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p0, p0, Lorf;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0

    :cond_1
    return v2
.end method

.method public final synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lorf;->f(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ld5e;->p()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorf;->b()V

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lorf;->a(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lorf;->g(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lorf;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Lorf;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lorf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object p0, p0, Lorf;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
