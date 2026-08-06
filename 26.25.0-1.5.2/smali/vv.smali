.class public final Lvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public final synthetic a:Lzv;


# direct methods
.method public constructor <init>(Lzv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv;->a:Lzv;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lvv;->a:Lzv;

    invoke-virtual {p0}, Lhwf;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lvv;->a:Lzv;

    invoke-virtual {p0, p1}, Lhwf;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0

    iget-object p0, p0, Lvv;->a:Lzv;

    invoke-virtual {p0, p1}, Lzv;->j(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lvv;->a:Lzv;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Ljava/util/Set;

    if-eqz p0, :cond_1

    check-cast p1, Ljava/util/Set;

    :try_start_0
    iget p0, v0, Lhwf;->c:I

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-ne p0, v1, :cond_1

    invoke-virtual {v0, p1}, Lzv;->j(Ljava/util/Collection;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object p0, p0, Lvv;->a:Lzv;

    iget v0, p0, Lhwf;->c:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Lhwf;->f(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lvv;->a:Lzv;

    invoke-virtual {p0}, Lhwf;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Luv;

    iget-object p0, p0, Lvv;->a:Lzv;

    invoke-direct {v0, p0}, Luv;-><init>(Lzv;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lvv;->a:Lzv;

    invoke-virtual {p0, p1}, Lhwf;->d(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lhwf;->g(I)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0

    iget-object p0, p0, Lvv;->a:Lzv;

    invoke-virtual {p0, p1}, Lzv;->k(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0

    iget-object p0, p0, Lvv;->a:Lzv;

    invoke-virtual {p0, p1}, Lzv;->l(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lvv;->a:Lzv;

    iget p0, p0, Lhwf;->c:I

    return p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 4

    .line 40
    iget-object p0, p0, Lvv;->a:Lzv;

    iget v0, p0, Lhwf;->c:I

    .line 41
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 42
    invoke-virtual {p0, v2}, Lhwf;->f(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lvv;->a:Lzv;

    iget v0, p0, Lhwf;->c:I

    array-length v1, p1

    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lhwf;->f(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    array-length p0, p1

    if-le p0, v0, :cond_2

    const/4 p0, 0x0

    aput-object p0, p1, v0

    :cond_2
    return-object p1
.end method
