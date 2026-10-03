.class public final Lofm;
.super Lbzg;
.source "SourceFile"


# instance fields
.field public final synthetic b:B

.field public final c:Ljava/util/AbstractMap;


# direct methods
.method public constructor <init>(Lkgm;Lwf4;)V
    .locals 0

    const/4 p1, 0x1

    iput-byte p1, p0, Lofm;->b:B

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lbzg;-><init>(B)V

    .line 11
    iput-object p2, p0, Lofm;->c:Ljava/util/AbstractMap;

    return-void
.end method

.method public constructor <init>(Lu2;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lofm;->b:B

    iput-object p1, p0, Lofm;->c:Ljava/util/AbstractMap;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbzg;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    iget-byte v0, p0, Lofm;->b:B

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lofm;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v0, p0

    check-cast v0, Ltfm;

    invoke-virtual {v0}, Ltfm;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ltfm;->next()Ljava/lang/Object;

    invoke-virtual {v0}, Ltfm;->remove()V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lofm;->c:Ljava/util/AbstractMap;

    check-cast p0, Lu2;

    invoke-virtual {p0}, Lu2;->clear()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-byte v0, p0, Lofm;->b:B

    iget-object p0, p0, Lofm;->c:Ljava/util/AbstractMap;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lwf4;

    invoke-virtual {p0, p1}, Lwf4;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lu2;

    iget-object p0, p0, Lu2;->d:Ljava/util/Map;

    check-cast p0, Lwf4;

    invoke-virtual {p0}, Lwf4;->entrySet()Ljava/util/Set;

    move-result-object p0

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    iget-byte v0, p0, Lofm;->b:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lofm;->c:Ljava/util/AbstractMap;

    check-cast p0, Lwf4;

    invoke-virtual {p0}, Lwf4;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-byte v0, p0, Lofm;->b:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    if-eq p0, p1, :cond_1

    iget-object p0, p0, Lofm;->c:Ljava/util/AbstractMap;

    check-cast p0, Lwf4;

    invoke-virtual {p0}, Lwf4;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 1

    iget-byte v0, p0, Lofm;->b:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/util/AbstractSet;->hashCode()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lofm;->c:Ljava/util/AbstractMap;

    check-cast p0, Lwf4;

    invoke-virtual {p0}, Lwf4;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 1

    iget-byte v0, p0, Lofm;->b:B

    iget-object p0, p0, Lofm;->c:Ljava/util/AbstractMap;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lwf4;

    invoke-virtual {p0}, Lwf4;->isEmpty()Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lu2;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-byte v0, p0, Lofm;->b:B

    iget-object v1, p0, Lofm;->c:Ljava/util/AbstractMap;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lwf4;

    invoke-virtual {v1}, Lwf4;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Ltfm;

    invoke-direct {v1, p0, v0}, Ltfm;-><init>(Lofm;Ljava/util/Iterator;)V

    return-object v1

    :pswitch_0
    new-instance p0, Lt2;

    check-cast v1, Lu2;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lt2;-><init>(Lu2;B)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    iget-byte v0, p0, Lofm;->b:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lofm;->c:Ljava/util/AbstractMap;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lwf4;

    invoke-virtual {v3, p1}, Lwf4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    if-lez p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_0
    invoke-virtual {p0, p1}, Lofm;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lu2;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    iget-object p1, v3, Lu2;->e:Ljava/io/Serializable;

    check-cast p1, Lkgm;

    iget-object p1, p1, Lkgm;->c:Lwf4;

    :try_start_0
    invoke-virtual {p1, p0}, Lwf4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    :cond_2
    move v1, v2

    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

    iget-byte v0, p0, Lofm;->b:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lbzg;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :pswitch_0
    if-eqz p1, :cond_0

    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-static {p0, v0}, Lgum;->f(Lbzg;Ljava/util/Collection;)Z

    move-result p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 6

    iget-byte v0, p0, Lofm;->b:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lbzg;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :pswitch_0
    if-eqz p1, :cond_0

    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-super {p0, v0}, Lbzg;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x3

    if-ge v0, v2, :cond_2

    if-ltz v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "expectedSize cannot be negative but was: "

    invoke-static {v0, p0}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    const/high16 v2, 0x40000000    # 2.0f

    if-ge v0, v2, :cond_3

    int-to-double v2, v0

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    goto :goto_0

    :cond_3
    const v0, 0x7fffffff

    :goto_0
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lofm;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    instance-of v2, v0, Ljava/util/Map$Entry;

    if-eqz v2, :cond_4

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lofm;->c:Ljava/util/AbstractMap;

    check-cast p0, Lu2;

    iget-object p0, p0, Lu2;->e:Ljava/io/Serializable;

    check-cast p0, Lkgm;

    invoke-virtual {p0}, Ligm;->b()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Lbzg;

    invoke-virtual {p0, v1}, Lbzg;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    :goto_2
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget-byte v0, p0, Lofm;->b:B

    iget-object p0, p0, Lofm;->c:Ljava/util/AbstractMap;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lwf4;

    invoke-virtual {p0}, Lwf4;->size()I

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lu2;

    iget-object p0, p0, Lu2;->d:Ljava/util/Map;

    check-cast p0, Lwf4;

    invoke-virtual {p0}, Lwf4;->size()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
