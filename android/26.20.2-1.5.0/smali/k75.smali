.class public final Lk75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse8;


# direct methods
.method public static e()Ll75;
    .locals 1

    sget-object v0, Ll75;->d:Ll75;

    return-object v0
.end method


# virtual methods
.method public final a(Lls5;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ll75;

    sget-object v0, Ll75;->e:Lvn8;

    iget-object p2, p2, Ll75;->a:Ljava/util/Map;

    invoke-virtual {v0, p1, p2}, Ld39;->a(Lls5;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lot4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lzb8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzb8;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ll75;

    sget-object v1, Ll75;->e:Lvn8;

    invoke-virtual {v1, p1}, Lk0;->c(Lot4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Ll75;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_1
    invoke-interface {v0}, Lzb8;->j()Lcc8;

    move-result-object p1

    instance-of v0, p1, Lvc8;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lu39;->N(I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcc8;

    instance-of v4, v2, Led8;

    if-eqz v4, :cond_2

    check-cast v2, Led8;

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_5

    sget-object v4, Ldc8;->a:Laz7;

    invoke-virtual {v2}, Led8;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Long;->a:[Ljava/lang/String;

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
    move-object v2, v1

    :goto_3
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    new-instance p1, Ll75;

    invoke-direct {p1, v0}, Ll75;-><init>(Ljava/util/Map;)V

    return-object p1

    :cond_7
    instance-of v0, p1, Led8;

    if-eqz v0, :cond_b

    check-cast p1, Led8;

    invoke-virtual {p1}, Led8;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "all"

    invoke-static {p1, v0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/16 p1, 0xa

    sget-object v0, Lh75;->r:Liv5;

    invoke-static {v0, p1}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lu39;->N(I)I

    move-result p1

    const/16 v1, 0x10

    if-ge p1, v1, :cond_8

    move p1, v1

    :cond_8
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh75;

    iget-object v0, v0, Lh75;->a:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    new-instance p1, Ll75;

    invoke-direct {p1, v1}, Ll75;-><init>(Ljava/util/Map;)V

    return-object p1

    :cond_a
    sget-object p1, Ll75;->d:Ll75;

    return-object p1

    :cond_b
    sget-object p1, Ll75;->d:Ll75;

    return-object p1
.end method

.method public final d()Lg6f;
    .locals 1

    sget-object v0, Ll75;->f:Lg6f;

    return-object v0
.end method

.method public final serializer()Lse8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lse8;"
        }
    .end annotation

    sget-object v0, Ll75;->b:Lk75;

    return-object v0
.end method
