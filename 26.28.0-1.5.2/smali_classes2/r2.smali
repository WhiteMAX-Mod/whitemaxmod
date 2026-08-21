.class public Lr2;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/Collection;

.field public final c:Lr2;

.field public final d:Ljava/util/Collection;

.field public final synthetic e:Lc2;

.field public final synthetic f:Lc2;


# direct methods
.method public constructor <init>(Lc2;Ljava/lang/Object;Ljava/util/List;Lr2;)V
    .locals 0

    iput-object p1, p0, Lr2;->f:Lc2;

    iput-object p1, p0, Lr2;->e:Lc2;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p2, p0, Lr2;->a:Ljava/lang/Object;

    iput-object p3, p0, Lr2;->b:Ljava/util/Collection;

    iput-object p4, p0, Lr2;->c:Lr2;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p4, Lr2;->b:Ljava/util/Collection;

    :goto_0
    iput-object p1, p0, Lr2;->d:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lr2;->c:Lr2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr2;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lr2;->e:Lc2;

    iget-object v0, v0, Lc2;->e:Ljava/util/Map;

    iget-object v1, p0, Lr2;->a:Ljava/lang/Object;

    iget-object p0, p0, Lr2;->b:Ljava/util/Collection;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 2

    .line 31
    invoke-virtual {p0}, Lr2;->b()V

    .line 32
    iget-object v0, p0, Lr2;->b:Ljava/util/Collection;

    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 34
    iget-object v1, p0, Lr2;->b:Ljava/util/Collection;

    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lr2;->f:Lc2;

    iget p2, p1, Lc2;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lc2;->f:I

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lr2;->a()V

    :cond_0
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0}, Lr2;->b()V

    iget-object v0, p0, Lr2;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lr2;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lr2;->e:Lc2;

    iget v2, v1, Lc2;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lc2;->f:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr2;->a()V

    :cond_0
    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 3

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lr2;->size()I

    move-result v0

    iget-object v1, p0, Lr2;->b:Ljava/util/Collection;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lr2;->b:Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    sub-int/2addr p2, v0

    iget-object v1, p0, Lr2;->f:Lc2;

    iget v2, v1, Lc2;->f:I

    add-int/2addr v2, p2

    iput v2, v1, Lc2;->f:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lr2;->a()V

    :cond_1
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4

    .line 42
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lr2;->size()I

    move-result v0

    .line 44
    iget-object v1, p0, Lr2;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 45
    iget-object v1, p0, Lr2;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    sub-int/2addr v1, v0

    .line 46
    iget-object v2, p0, Lr2;->e:Lc2;

    iget v3, v2, Lc2;->f:I

    add-int/2addr v3, v1

    iput v3, v2, Lc2;->f:I

    if-nez v0, :cond_1

    .line 47
    invoke-virtual {p0}, Lr2;->a()V

    :cond_1
    return p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lr2;->c:Lr2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr2;->b()V

    iget-object v0, v0, Lr2;->b:Ljava/util/Collection;

    iget-object p0, p0, Lr2;->d:Ljava/util/Collection;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lc;->c()V

    return-void

    :cond_1
    iget-object v0, p0, Lr2;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr2;->e:Lc2;

    iget-object v0, v0, Lc2;->e:Ljava/util/Map;

    iget-object v1, p0, Lr2;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lr2;->b:Ljava/util/Collection;

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lr2;->c:Lr2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr2;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lr2;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr2;->e:Lc2;

    iget-object v0, v0, Lc2;->e:Ljava/util/Map;

    iget-object p0, p0, Lr2;->a:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 3

    invoke-virtual {p0}, Lr2;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lr2;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    iget-object v1, p0, Lr2;->e:Lc2;

    iget v2, v1, Lc2;->f:I

    sub-int/2addr v2, v0

    iput v2, v1, Lc2;->f:I

    invoke-virtual {p0}, Lr2;->c()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lr2;->b()V

    iget-object p0, p0, Lr2;->b:Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-virtual {p0}, Lr2;->b()V

    iget-object p0, p0, Lr2;->b:Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lr2;->b()V

    iget-object p0, p0, Lr2;->b:Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lr2;->b()V

    iget-object p0, p0, Lr2;->b:Ljava/util/Collection;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lr2;->b()V

    iget-object p0, p0, Lr2;->b:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->hashCode()I

    move-result p0

    return p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0}, Lr2;->b()V

    iget-object p0, p0, Lr2;->b:Ljava/util/Collection;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lr2;->b()V

    new-instance v0, Li2;

    invoke-direct {v0, p0}, Li2;-><init>(Lr2;)V

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0}, Lr2;->b()V

    iget-object p0, p0, Lr2;->b:Ljava/util/Collection;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0}, Lr2;->b()V

    new-instance v0, Lq2;

    invoke-direct {v0, p0}, Lq2;-><init>(Lr2;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lr2;->b()V

    .line 10
    new-instance v0, Lq2;

    invoke-direct {v0, p0, p1}, Lq2;-><init>(Lr2;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    .line 23
    invoke-virtual {p0}, Lr2;->b()V

    .line 24
    iget-object v0, p0, Lr2;->b:Ljava/util/Collection;

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 27
    iget-object v0, p0, Lr2;->f:Lc2;

    iget v1, v0, Lc2;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lc2;->f:I

    .line 28
    invoke-virtual {p0}, Lr2;->c()V

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Lr2;->b()V

    iget-object v0, p0, Lr2;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lr2;->e:Lc2;

    iget v1, v0, Lc2;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lc2;->f:I

    invoke-virtual {p0}, Lr2;->c()V

    :cond_0
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lr2;->size()I

    move-result v0

    iget-object v1, p0, Lr2;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lr2;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    sub-int/2addr v1, v0

    iget-object v0, p0, Lr2;->e:Lc2;

    iget v2, v0, Lc2;->f:I

    add-int/2addr v2, v1

    iput v2, v0, Lc2;->f:I

    invoke-virtual {p0}, Lr2;->c()V

    :cond_1
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lr2;->size()I

    move-result v0

    iget-object v1, p0, Lr2;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lr2;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    sub-int/2addr v1, v0

    iget-object v0, p0, Lr2;->e:Lc2;

    iget v2, v0, Lc2;->f:I

    add-int/2addr v2, v1

    iput v2, v0, Lc2;->f:I

    invoke-virtual {p0}, Lr2;->c()V

    :cond_0
    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lr2;->b()V

    iget-object p0, p0, Lr2;->b:Ljava/util/Collection;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    invoke-virtual {p0}, Lr2;->b()V

    iget-object p0, p0, Lr2;->b:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    return p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Lr2;->b()V

    iget-object v0, p0, Lr2;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lr2;->c:Lr2;

    if-nez p2, :cond_0

    move-object p2, p0

    :cond_0
    instance-of v0, p1, Ljava/util/RandomAccess;

    iget-object v1, p0, Lr2;->f:Lc2;

    iget-object p0, p0, Lr2;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    new-instance v0, Ln2;

    invoke-direct {v0, v1, p0, p1, p2}, Lr2;-><init>(Lc2;Ljava/lang/Object;Ljava/util/List;Lr2;)V

    return-object v0

    :cond_1
    new-instance v0, Lr2;

    invoke-direct {v0, v1, p0, p1, p2}, Lr2;-><init>(Lc2;Ljava/lang/Object;Ljava/util/List;Lr2;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lr2;->b()V

    iget-object p0, p0, Lr2;->b:Ljava/util/Collection;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
