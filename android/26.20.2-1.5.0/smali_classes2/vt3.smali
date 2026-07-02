.class public Lvt3;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/AbstractMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractMap;I)V
    .locals 0

    iput p2, p0, Lvt3;->a:I

    iput-object p1, p0, Lvt3;->b:Ljava/util/AbstractMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lvt3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lvt3;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvt3;->b:Ljava/util/AbstractMap;

    check-cast v0, Lcyf;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcyf;->f(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 1

    iget v0, p0, Lvt3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvt3;->b:Ljava/util/AbstractMap;

    check-cast v0, Lcyf;

    invoke-virtual {v0}, Lcyf;->clear()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lvt3;->b:Ljava/util/AbstractMap;

    check-cast v0, Lyt3;

    invoke-virtual {v0}, Lyt3;->clear()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lvt3;->b:Ljava/util/AbstractMap;

    check-cast v0, Lyt3;

    invoke-virtual {v0}, Lyt3;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lvt3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lvt3;->b:Ljava/util/AbstractMap;

    check-cast v0, Lcyf;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcyf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    :pswitch_0
    iget-object v0, p0, Lvt3;->b:Ljava/util/AbstractMap;

    check-cast v0, Lyt3;

    invoke-virtual {v0, p1}, Lyt3;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lvt3;->b:Ljava/util/AbstractMap;

    check-cast v0, Lyt3;

    invoke-virtual {v0}, Lyt3;->c()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    :cond_2
    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyt3;->e(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    invoke-virtual {v0}, Lyt3;->k()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lrbk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    move p1, v2

    :goto_2
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, Lvt3;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgyf;

    iget-object v1, p0, Lvt3;->b:Ljava/util/AbstractMap;

    check-cast v1, Lcyf;

    invoke-direct {v0, v1}, Lgyf;-><init>(Lcyf;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lvt3;->b:Ljava/util/AbstractMap;

    check-cast v0, Lyt3;

    invoke-virtual {v0}, Lyt3;->c()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Lut3;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lut3;-><init>(Lyt3;I)V

    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lvt3;->b:Ljava/util/AbstractMap;

    check-cast v0, Lyt3;

    invoke-virtual {v0}, Lyt3;->c()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v1, Lut3;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lut3;-><init>(Lyt3;I)V

    move-object v0, v1

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 9

    iget v0, p0, Lvt3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lvt3;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvt3;->b:Ljava/util/AbstractMap;

    check-cast v0, Lcyf;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcyf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    iget-object v0, p0, Lvt3;->b:Ljava/util/AbstractMap;

    check-cast v0, Lyt3;

    invoke-virtual {v0}, Lyt3;->c()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lyt3;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lyt3;->k:Ljava/lang/Object;

    if-eq p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_1
    iget-object v0, p0, Lvt3;->b:Ljava/util/AbstractMap;

    check-cast v0, Lyt3;

    invoke-virtual {v0}, Lyt3;->c()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_3

    :cond_3
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_6

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Lyt3;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lyt3;->d()I

    move-result v4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v5, v0, Lyt3;->b:Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lyt3;->i()[I

    move-result-object v6

    invoke-virtual {v0}, Lyt3;->j()[Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0}, Lyt3;->k()[Ljava/lang/Object;

    move-result-object v8

    invoke-static/range {v2 .. v8}, Ldjk;->d(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p1, v4}, Lyt3;->f(II)V

    iget p1, v0, Lyt3;->g:I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    iput p1, v0, Lyt3;->g:I

    iget p1, v0, Lyt3;->f:I

    add-int/lit8 p1, p1, 0x20

    iput p1, v0, Lyt3;->f:I

    move p1, v1

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p1, 0x0

    :goto_3
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lvt3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvt3;->b:Ljava/util/AbstractMap;

    check-cast v0, Lcyf;

    invoke-virtual {v0}, Lcyf;->size()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lvt3;->b:Ljava/util/AbstractMap;

    check-cast v0, Lyt3;

    invoke-virtual {v0}, Lyt3;->size()I

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, Lvt3;->b:Ljava/util/AbstractMap;

    check-cast v0, Lyt3;

    invoke-virtual {v0}, Lyt3;->size()I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
