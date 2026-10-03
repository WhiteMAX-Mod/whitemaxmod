.class public final Lizb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lsi9;


# instance fields
.field public final a:Lkzb;


# direct methods
.method public constructor <init>(Lkzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizb;->a:Lkzb;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lizb;->a:Lkzb;

    invoke-virtual {p0, p1, p2}, Lkzb;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lizb;->a:Lkzb;

    invoke-virtual {p0, p1}, Lkzb;->b(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 6

    const/4 v0, 0x0

    iget-object p0, p0, Lizb;->a:Lkzb;

    if-ltz p1, :cond_5

    iget v1, p0, Lkzb;->b:I

    if-gt p1, v1, :cond_5

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget v1, p0, Lkzb;->b:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v1, p0, Lkzb;->a:[Ljava/lang/Object;

    array-length v4, v1

    if-ge v4, v3, :cond_1

    invoke-virtual {p0, v3, v1}, Lkzb;->n(I[Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lkzb;->a:[Ljava/lang/Object;

    iget v3, p0, Lkzb;->b:I

    if-eq p1, v3, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v3, p1

    iget v4, p0, Lkzb;->b:I

    invoke-static {v3, p1, v4, v1, v1}, Lkotlin/collections/a;->V(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_2
    move-object v3, p2

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_3

    add-int/2addr v2, p1

    aput-object v4, v1, v2

    move v2, v5

    goto :goto_0

    :cond_3
    invoke-static {}, Lz74;->g0()V

    throw v0

    :cond_4
    iget p1, p0, Lkzb;->b:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lkzb;->b:I

    const/4 p0, 0x1

    return p0

    :cond_5
    const-string p2, "Index "

    const-string v1, " must be in 0.."

    invoke-static {p1, p2, v1}, Lxx4;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lkzb;->b:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le8n;->h(Ljava/lang/String;)V

    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    .line 110
    check-cast p1, Ljava/lang/Iterable;

    .line 111
    iget-object p0, p0, Lizb;->a:Lkzb;

    iget v0, p0, Lkzb;->b:I

    .line 112
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 113
    invoke-virtual {p0, v1}, Lkzb;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 114
    :cond_0
    iget p0, p0, Lkzb;->b:I

    if-eq v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lizb;->a:Lkzb;

    invoke-virtual {p0}, Lkzb;->f()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lizb;->a:Lkzb;

    invoke-virtual {p0, p1}, Lkzb;->i(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lizb;->a:Lkzb;

    invoke-virtual {v1, v0}, Lkzb;->i(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p0}, Lajc;->a(ILjava/util/List;)V

    iget-object p0, p0, Lizb;->a:Lkzb;

    invoke-virtual {p0, p1}, Lkzb;->h(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lizb;->a:Lkzb;

    invoke-virtual {p0, p1}, Lkzb;->i(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lizb;->a:Lkzb;

    invoke-virtual {p0}, Lkzb;->j()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lhzb;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lhzb;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    iget-object p0, p0, Lizb;->a:Lkzb;

    iget-object v0, p0, Lkzb;->a:[Ljava/lang/Object;

    iget p0, p0, Lkzb;->b:I

    const/4 v1, -0x1

    if-nez p1, :cond_1

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-ge v1, p0, :cond_3

    aget-object p1, v0, p0

    if-nez p1, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p0, p0, -0x1

    :goto_1
    if-ge v1, p0, :cond_3

    aget-object v2, v0, p0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return p0

    :cond_2
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    new-instance v0, Lhzb;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lhzb;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 7
    new-instance v0, Lhzb;

    invoke-direct {v0, p1, p0}, Lhzb;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-static {p1, p0}, Lajc;->a(ILjava/util/List;)V

    .line 16
    iget-object p0, p0, Lizb;->a:Lkzb;

    invoke-virtual {p0, p1}, Lkzb;->m(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lizb;->a:Lkzb;

    invoke-virtual {p0, p1}, Lkzb;->i(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lkzb;->m(I)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    check-cast p1, Ljava/lang/Iterable;

    iget-object p0, p0, Lizb;->a:Lkzb;

    iget v0, p0, Lkzb;->b:I

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkzb;->i(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Lkzb;->m(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget p0, p0, Lkzb;->b:I

    if-eq v0, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4

    iget-object p0, p0, Lizb;->a:Lkzb;

    iget v0, p0, Lkzb;->b:I

    iget-object v1, p0, Lkzb;->a:[Ljava/lang/Object;

    add-int/lit8 v2, v0, -0x1

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_1

    aget-object v3, v1, v2

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v2}, Lkzb;->m(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    iget p0, p0, Lkzb;->b:I

    if-eq v0, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p0}, Lajc;->a(ILjava/util/List;)V

    iget-object p0, p0, Lizb;->a:Lkzb;

    if-ltz p1, :cond_0

    iget v0, p0, Lkzb;->b:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lkzb;->a:[Ljava/lang/Object;

    aget-object v0, p0, p1

    aput-object p2, p0, p1

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lkzb;->o(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lizb;->a:Lkzb;

    iget p0, p0, Lkzb;->b:I

    return p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    invoke-static {p0, p1, p2}, Lajc;->b(Ljava/util/List;II)V

    new-instance v0, Ljzb;

    invoke-direct {v0, p0, p1, p2}, Ljzb;-><init>(Ljava/util/List;II)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lz76;->G(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lz76;->H(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
