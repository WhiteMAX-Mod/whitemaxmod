.class public final Lqx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi9;


# virtual methods
.method public final b(Laj5;)Ljava/lang/Object;
    .locals 5

    instance-of p0, p1, Lag9;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lag9;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    new-instance p0, Lrx5;

    sget-object v0, Lrx5;->e:Lgt9;

    invoke-virtual {v0, p1}, Ls0;->b(Laj5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lrx5;-><init>(Ljava/util/Map;)V

    return-object p0

    :cond_1
    invoke-interface {p0}, Lag9;->j()Leg9;

    move-result-object p0

    instance-of p1, p0, Lyg9;

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    check-cast p0, Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljba;->t0(I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leg9;

    instance-of v4, v2, Ljh9;

    if-eqz v4, :cond_2

    check-cast v2, Ljh9;

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_5

    sget-object v4, Lfg9;->a:Lw19;

    invoke-virtual {v2}, Ljh9;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lrli;->a:[Ljava/lang/String;

    const-string v4, "true"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    const-string v4, "false"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_4
    move-object v2, v0

    :goto_3
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_4

    :cond_5
    move v2, v1

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    new-instance p0, Lrx5;

    invoke-direct {p0, p1}, Lrx5;-><init>(Ljava/util/Map;)V

    return-object p0

    :cond_7
    instance-of p1, p0, Ljh9;

    if-eqz p1, :cond_b

    check-cast p0, Ljh9;

    invoke-virtual {p0}, Ljh9;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "all"

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xa

    sget-object p1, Lnx5;->A:Liq6;

    invoke-static {p1, p0}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-static {p0}, Ljba;->t0(I)I

    move-result p0

    const/16 v0, 0x10

    if-ge p0, v0, :cond_8

    move p0, v0

    :cond_8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    new-instance p0, Lj2;

    invoke-direct {p0, p1, v1}, Lj2;-><init>(Ljava/lang/Object;B)V

    :goto_5
    invoke-virtual {p0}, Lj2;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lj2;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnx5;

    iget-object p1, p1, Lnx5;->a:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    new-instance p0, Lrx5;

    invoke-direct {p0, v0}, Lrx5;-><init>(Ljava/util/Map;)V

    return-object p0

    :cond_a
    sget-object p0, Lrx5;->d:Lrx5;

    return-object p0

    :cond_b
    sget-object p0, Lrx5;->d:Lrx5;

    return-object p0
.end method

.method public final c(Lkn6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lrx5;

    sget-object p0, Lrx5;->e:Lgt9;

    iget-object p2, p2, Lrx5;->a:Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Ltaa;->c(Lkn6;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Lssg;
    .locals 0

    sget-object p0, Lrx5;->f:Lssg;

    return-object p0
.end method

.method public final serializer()Lwi9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwi9;"
        }
    .end annotation

    sget-object p0, Lrx5;->b:Lqx5;

    return-object p0
.end method
