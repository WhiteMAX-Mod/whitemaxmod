.class public Ltf4;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/AbstractMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractMap;B)V
    .locals 0

    iput-byte p2, p0, Ltf4;->a:B

    iput-object p1, p0, Ltf4;->b:Ljava/util/AbstractMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

    iget-byte v0, p0, Ltf4;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Ltf4;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ltf4;->b:Ljava/util/AbstractMap;

    check-cast p0, Lrmh;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lrmh;->f(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 1

    iget-byte v0, p0, Ltf4;->a:B

    iget-object p0, p0, Ltf4;->b:Ljava/util/AbstractMap;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lrmh;

    invoke-virtual {p0}, Lrmh;->clear()V

    return-void

    :pswitch_0
    check-cast p0, Lwf4;

    invoke-virtual {p0}, Lwf4;->clear()V

    return-void

    :pswitch_1
    check-cast p0, Lwf4;

    invoke-virtual {p0}, Lwf4;->clear()V

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

    iget-byte v0, p0, Ltf4;->a:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Ltf4;->b:Ljava/util/AbstractMap;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map$Entry;

    check-cast p0, Lrmh;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrmh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    :pswitch_0
    check-cast p0, Lwf4;

    invoke-virtual {p0, p1}, Lwf4;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Lwf4;

    invoke-virtual {p0}, Lwf4;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_2
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwf4;->e(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    invoke-virtual {p0}, Lwf4;->k()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lvwm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget-byte v0, p0, Ltf4;->a:B

    iget-object p0, p0, Ltf4;->b:Ljava/util/AbstractMap;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lumh;

    check-cast p0, Lrmh;

    invoke-direct {v0, p0}, Lumh;-><init>(Lrmh;)V

    return-object v0

    :pswitch_0
    check-cast p0, Lwf4;

    invoke-virtual {p0}, Lwf4;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lsf4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsf4;-><init>(Lwf4;B)V

    move-object p0, v0

    :goto_0
    return-object p0

    :pswitch_1
    check-cast p0, Lwf4;

    invoke-virtual {p0}, Lwf4;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance v0, Lsf4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lsf4;-><init>(Lwf4;B)V

    move-object p0, v0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 11

    iget-byte v0, p0, Ltf4;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Ltf4;->b:Ljava/util/AbstractMap;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Ltf4;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast v3, Lrmh;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, p0}, Lrmh;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    :cond_0
    return v1

    :pswitch_0
    check-cast v3, Lwf4;

    invoke-virtual {v3}, Lwf4;->c()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, p1}, Lwf4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lwf4;->k:Ljava/lang/Object;

    if-eq p0, p1, :cond_2

    move v1, v2

    :cond_2
    :goto_0
    return v1

    :pswitch_1
    check-cast v3, Lwf4;

    invoke-virtual {v3}, Lwf4;->c()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_3
    instance-of p0, p1, Ljava/util/Map$Entry;

    if-eqz p0, :cond_6

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v3}, Lwf4;->g()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lwf4;->d()I

    move-result v6

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v7, v3, Lwf4;->b:Ljava/lang/Object;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lwf4;->i()[I

    move-result-object v8

    invoke-virtual {v3}, Lwf4;->j()[Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v3}, Lwf4;->k()[Ljava/lang/Object;

    move-result-object v10

    invoke-static/range {v4 .. v10}, Lp1n;->c(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3, p0, v6}, Lwf4;->f(II)V

    iget p0, v3, Lwf4;->g:I

    sub-int/2addr p0, v2

    iput p0, v3, Lwf4;->g:I

    iget p0, v3, Lwf4;->f:I

    add-int/lit8 p0, p0, 0x20

    iput p0, v3, Lwf4;->f:I

    move v1, v2

    :cond_6
    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget-byte v0, p0, Ltf4;->a:B

    iget-object p0, p0, Ltf4;->b:Ljava/util/AbstractMap;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lrmh;

    invoke-virtual {p0}, Lrmh;->size()I

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lwf4;

    invoke-virtual {p0}, Lwf4;->size()I

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Lwf4;

    invoke-virtual {p0}, Lwf4;->size()I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
