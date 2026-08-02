.class public Lu2;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 9
    iput p1, p0, Lu2;->a:I

    iput-object p2, p0, Lu2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/AbstractMap;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lu2;->a:I

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lu2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget v0, p0, Lu2;->a:I

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/AbstractMap;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void

    :pswitch_0
    check-cast p0, Lq14;

    invoke-virtual {p0}, Lq14;->clear()V

    return-void

    :pswitch_1
    check-cast p0, Lc2;

    invoke-virtual {p0}, Lc2;->clear()V

    return-void

    :pswitch_2
    check-cast p0, Lv2;

    invoke-interface {p0}, Lvza;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lu2;->a:I

    iget-object v1, p0, Lu2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast v1, Ljava/util/AbstractMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast v1, Lc2;

    invoke-virtual {v1, p1}, Lv2;->c(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_3
    instance-of p0, p1, Ljava/util/Map$Entry;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    check-cast v1, Lv2;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1}, Lv2;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Lu2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/AbstractMap;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lu2;->a:I

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/AbstractMap;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Lxf9;

    invoke-direct {v0, p0}, Lwph;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :pswitch_0
    check-cast p0, Lq14;

    invoke-virtual {p0}, Lq14;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ln14;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ln14;-><init>(Lq14;I)V

    move-object p0, v0

    :goto_0
    return-object p0

    :pswitch_1
    check-cast p0, Lc2;

    new-instance v0, Lg2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg2;-><init>(Lc2;I)V

    return-object v0

    :pswitch_2
    check-cast p0, Lv2;

    invoke-virtual {p0}, Lv2;->g()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lu2;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lu2;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :sswitch_0
    check-cast v2, Ljava/util/AbstractMap;

    :try_start_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Luik;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1

    :sswitch_1
    instance-of p0, p1, Ljava/util/Map$Entry;

    if-eqz p0, :cond_2

    check-cast p1, Ljava/util/Map$Entry;

    check-cast v2, Lv2;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, p0, p1}, Lvza;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_2
    return v1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 4

    iget v0, p0, Lu2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractMap;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-super {p0, v1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4

    iget v0, p0, Lu2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractMap;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-super {p0, v1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lu2;->a:I

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/AbstractMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lq14;

    invoke-virtual {p0}, Lq14;->size()I

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Lc2;

    iget p0, p0, Lc2;->f:I

    return p0

    :pswitch_2
    check-cast p0, Lv2;

    invoke-interface {p0}, Lvza;->size()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
