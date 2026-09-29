.class public Lu2;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public transient b:Ljava/util/AbstractSet;

.field public transient c:Ljava/util/AbstractCollection;

.field public final transient d:Ljava/util/Map;

.field public final synthetic e:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;Ljava/util/Map;B)V
    .locals 0

    iput-byte p3, p0, Lu2;->a:B

    iput-object p1, p0, Lu2;->e:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p2, p0, Lu2;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)Las8;
    .locals 3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lu2;->e:Ljava/io/Serializable;

    check-cast p0, Ln2;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    check-cast p1, Ljava/util/List;

    instance-of v1, p1, Ljava/util/RandomAccess;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Ly2;

    invoke-direct {v1, p0, v0, p1, v2}, Lc3;-><init>(Ln2;Ljava/lang/Object;Ljava/util/List;Lc3;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lc3;

    invoke-direct {v1, p0, v0, p1, v2}, Lc3;-><init>(Ln2;Ljava/lang/Object;Ljava/util/List;Lc3;)V

    :goto_0
    new-instance p0, Las8;

    invoke-direct {p0, v0, v1}, Las8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final clear()V
    .locals 3

    iget-byte v0, p0, Lu2;->a:B

    iget-object v1, p0, Lu2;->d:Ljava/util/Map;

    iget-object v2, p0, Lu2;->e:Ljava/io/Serializable;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lv6m;

    check-cast v1, Lje4;

    iget-object v0, v2, Lv6m;->c:Lje4;

    if-ne v1, v0, :cond_1

    iget-object p0, v2, Lv6m;->c:Lje4;

    invoke-virtual {p0}, Lje4;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lje4;->clear()V

    goto :goto_2

    :cond_1
    new-instance v0, Lt2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt2;-><init>(Lu2;B)V

    :goto_1
    invoke-virtual {v0}, Lt2;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lt2;->next()Ljava/lang/Object;

    invoke-virtual {v0}, Lt2;->remove()V

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :pswitch_0
    check-cast v2, Ln2;

    iget-object v0, v2, Ln2;->e:Ljava/util/Map;

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, Ln2;->b()V

    goto :goto_4

    :cond_3
    new-instance v0, Lt2;

    invoke-direct {v0, p0}, Lt2;-><init>(Lu2;)V

    :goto_3
    invoke-virtual {v0}, Lt2;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lt2;->next()Ljava/lang/Object;

    invoke-virtual {v0}, Lt2;->remove()V

    goto :goto_3

    :cond_4
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    iget-byte v0, p0, Lu2;->a:B

    const/4 v1, 0x0

    iget-object p0, p0, Lu2;->d:Ljava/util/Map;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lje4;

    :try_start_0
    invoke-virtual {p0, p1}, Lje4;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-byte v0, p0, Lu2;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu2;->b:Ljava/util/AbstractSet;

    check-cast v0, Lz5m;

    if-nez v0, :cond_0

    new-instance v0, Lz5m;

    invoke-direct {v0, p0}, Lz5m;-><init>(Lu2;)V

    iput-object v0, p0, Lu2;->b:Ljava/util/AbstractSet;

    :cond_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lu2;->b:Ljava/util/AbstractSet;

    check-cast v0, Ls2;

    if-nez v0, :cond_1

    new-instance v0, Ls2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls2;-><init>(Ljava/util/AbstractMap;B)V

    iput-object v0, p0, Lu2;->b:Ljava/util/AbstractSet;

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    iget-byte v0, p0, Lu2;->a:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lu2;->d:Ljava/util/Map;

    packed-switch v0, :pswitch_data_0

    if-eq p0, p1, :cond_1

    check-cast v3, Lje4;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    :pswitch_0
    if-eq p0, p1, :cond_3

    invoke-interface {v3, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lu2;->a:B

    iget-object v1, p0, Lu2;->e:Ljava/io/Serializable;

    iget-object p0, p0, Lu2;->d:Ljava/util/Map;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lje4;

    :try_start_0
    invoke-virtual {p0, p1}, Lje4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v2

    :goto_0
    check-cast p0, Ljava/util/Collection;

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    check-cast v1, Lv6m;

    check-cast p0, Ljava/util/List;

    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_1

    new-instance v0, Lh6m;

    invoke-direct {v0, v1, p1, p0, v2}, Lc3;-><init>(Lv6m;Ljava/lang/Object;Ljava/util/List;Lc3;)V

    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_1
    new-instance v0, Lc3;

    invoke-direct {v0, v1, p1, p0, v2}, Lc3;-><init>(Lv6m;Ljava/lang/Object;Ljava/util/List;Lc3;)V

    goto :goto_1

    :goto_2
    return-object v2

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-object p0, v2

    :goto_3
    check-cast p0, Ljava/util/Collection;

    if-nez p0, :cond_2

    goto :goto_5

    :cond_2
    check-cast v1, Ln2;

    check-cast p0, Ljava/util/List;

    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_3

    new-instance v0, Ly2;

    invoke-direct {v0, v1, p1, p0, v2}, Lc3;-><init>(Ln2;Ljava/lang/Object;Ljava/util/List;Lc3;)V

    :goto_4
    move-object v2, v0

    goto :goto_5

    :cond_3
    new-instance v0, Lc3;

    invoke-direct {v0, v1, p1, p0, v2}, Lc3;-><init>(Ln2;Ljava/lang/Object;Ljava/util/List;Lc3;)V

    goto :goto_4

    :goto_5
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    iget-byte v0, p0, Lu2;->a:B

    iget-object p0, p0, Lu2;->d:Ljava/util/Map;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lje4;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_0
    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    iget-byte v0, p0, Lu2;->a:B

    iget-object p0, p0, Lu2;->e:Ljava/io/Serializable;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lv6m;

    invoke-virtual {p0}, Lt6m;->b()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Ln2;

    invoke-virtual {p0}, Lg3;->j()Ljava/util/Set;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lu2;->a:B

    const/4 v1, 0x0

    iget-object v2, p0, Lu2;->d:Ljava/util/Map;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lje4;

    invoke-virtual {v2, p1}, Lje4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 p1, 0x3

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    :goto_0
    return-object v1

    :pswitch_0
    iget-object p0, p0, Lu2;->e:Ljava/io/Serializable;

    check-cast p0, Ln2;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ln2;->m()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iget v2, p0, Ln2;->f:I

    sub-int/2addr v2, v0

    iput v2, p0, Ln2;->f:I

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget-byte v0, p0, Lu2;->a:B

    iget-object p0, p0, Lu2;->d:Ljava/util/Map;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lje4;

    invoke-virtual {p0}, Lje4;->size()I

    move-result p0

    return p0

    :pswitch_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-byte v0, p0, Lu2;->a:B

    iget-object p0, p0, Lu2;->d:Ljava/util/Map;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lje4;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    iget-byte v0, p0, Lu2;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu2;->c:Ljava/util/AbstractCollection;

    check-cast v0, Lf3;

    if-nez v0, :cond_0

    new-instance v0, Lf3;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lf3;-><init>(Ljava/util/AbstractMap;B)V

    iput-object v0, p0, Lu2;->c:Ljava/util/AbstractCollection;

    :cond_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lu2;->c:Ljava/util/AbstractCollection;

    check-cast v0, Lf3;

    if-nez v0, :cond_1

    new-instance v0, Lf3;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lf3;-><init>(Ljava/util/AbstractMap;B)V

    iput-object v0, p0, Lu2;->c:Ljava/util/AbstractCollection;

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
