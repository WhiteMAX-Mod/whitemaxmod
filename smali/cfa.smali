.class public final Lcfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lq28;


# instance fields
.field public final a:Lefa;


# direct methods
.method public constructor <init>(Lefa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfa;->a:Lefa;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcfa;->a:Lefa;

    invoke-virtual {v0, p1, p2}, Lefa;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcfa;->a:Lefa;

    invoke-virtual {v0, p1}, Lefa;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 7

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Lcfa;->a:Lefa;

    if-ltz p1, :cond_5

    .line 2
    iget v2, v1, Lefa;->b:I

    if-gt p1, v2, :cond_5

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    .line 4
    :cond_0
    iget v2, v1, Lefa;->b:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v2

    .line 5
    iget-object v2, v1, Lefa;->a:[Ljava/lang/Object;

    .line 6
    array-length v5, v2

    if-ge v5, v4, :cond_1

    .line 7
    invoke-virtual {v1, v4, v2}, Lefa;->i(I[Ljava/lang/Object;)V

    .line 8
    :cond_1
    iget-object v2, v1, Lefa;->a:[Ljava/lang/Object;

    .line 9
    iget v4, v1, Lefa;->b:I

    if-eq p1, v4, :cond_2

    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, p1

    .line 11
    iget v5, v1, Lefa;->b:I

    .line 12
    invoke-static {v4, p1, v5, v2, v2}, Lct;->l(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 13
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_3

    add-int/2addr v3, p1

    .line 14
    aput-object v5, v2, v3

    move v3, v6

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {}, Lqi3;->m()V

    throw v0

    .line 16
    :cond_4
    iget p1, v1, Lefa;->b:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, v1, Lefa;->b:I

    const/4 p1, 0x1

    return p1

    .line 17
    :cond_5
    const-string p2, "Index "

    const-string v2, " must be in 0.."

    .line 18
    invoke-static {p1, p2, v2}, Lj27;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 19
    iget p2, v1, Lefa;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbnj;->c(Ljava/lang/String;)V

    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    .line 24
    iget-object v0, p0, Lcfa;->a:Lefa;

    iget v1, v0, Lefa;->b:I

    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lefa;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 27
    :cond_0
    iget p1, v0, Lefa;->b:I

    if-eq v1, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcfa;->a:Lefa;

    invoke-virtual {v0}, Lefa;->d()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcfa;->a:Lefa;

    invoke-virtual {v0, p1}, Lefa;->f(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcfa;->a:Lefa;

    invoke-virtual {v1, v0}, Lefa;->f(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p0}, Lxwa;->a(ILjava/util/List;)V

    iget-object v0, p0, Lcfa;->a:Lefa;

    invoke-virtual {v0, p1}, Lefa;->e(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcfa;->a:Lefa;

    invoke-virtual {v0, p1}, Lefa;->f(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcfa;->a:Lefa;

    invoke-virtual {v0}, Lefa;->g()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lbfa;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lbfa;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    iget-object v0, p0, Lcfa;->a:Lefa;

    const/4 v1, -0x1

    if-nez p1, :cond_1

    iget-object p1, v0, Lefa;->a:[Ljava/lang/Object;

    iget v0, v0, Lefa;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v0

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lefa;->a:[Ljava/lang/Object;

    iget v0, v0, Lefa;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Lbfa;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lbfa;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    new-instance v0, Lbfa;

    invoke-direct {v0, p1, p0}, Lbfa;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-static {p1, p0}, Lxwa;->a(ILjava/util/List;)V

    .line 4
    iget-object v0, p0, Lcfa;->a:Lefa;

    invoke-virtual {v0, p1}, Lefa;->h(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcfa;->a:Lefa;

    invoke-virtual {v0, p1}, Lefa;->f(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lefa;->h(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    iget-object v0, p0, Lcfa;->a:Lefa;

    iget v1, v0, Lefa;->b:I

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lefa;->f(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {v0, v2}, Lefa;->h(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget p1, v0, Lefa;->b:I

    if-eq v1, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 5

    iget-object v0, p0, Lcfa;->a:Lefa;

    iget v1, v0, Lefa;->b:I

    iget-object v2, v0, Lefa;->a:[Ljava/lang/Object;

    add-int/lit8 v3, v1, -0x1

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v3, :cond_1

    aget-object v4, v2, v3

    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Lefa;->h(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    iget p1, v0, Lefa;->b:I

    if-eq v1, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1, p0}, Lxwa;->a(ILjava/util/List;)V

    iget-object v0, p0, Lcfa;->a:Lefa;

    if-ltz p1, :cond_0

    iget v1, v0, Lefa;->b:I

    if-ge p1, v1, :cond_0

    iget-object v0, v0, Lefa;->a:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Lefa;->j(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcfa;->a:Lefa;

    iget v0, v0, Lefa;->b:I

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    invoke-static {p0, p1, p2}, Lxwa;->b(Ljava/util/List;II)V

    new-instance v0, Ldfa;

    invoke-direct {v0, p0, p1, p2}, Ldfa;-><init>(Ljava/util/List;II)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lei4;->d(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lei4;->e(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
