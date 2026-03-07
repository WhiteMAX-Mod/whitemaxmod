.class public final Lw6;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La6c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw6;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lw6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lw6;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object p1, Lsbf;->a:Lsbf;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/16 v0, 0x1d3

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwda;

    iget-object v0, p1, Lwda;->i:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvda;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Le59;->i(I)V

    invoke-virtual {p1}, Lwda;->e()Le59;

    move-result-object v0

    iget-object v1, v0, Le59;->c:Lj7b;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/LinkedHashMap;

    iget-object v3, v0, Le59;->b:Ldsb;

    iget-object v3, v3, Ldsb;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    iget-object v0, v0, Le59;->b:Ldsb;

    iget-object v0, v0, Ldsb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    monitor-exit v1

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqda;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwk8;

    invoke-virtual {v1}, Lwk8;->b()Lx7a;

    move-result-object v3

    invoke-virtual {v1}, Lwk8;->a()Lx7a;

    move-result-object v1

    invoke-virtual {v3}, Lx7a;->b()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {p1}, Lwda;->d()Lb01;

    move-result-object v5

    invoke-virtual {v3}, Lx7a;->a()Le2a;

    move-result-object v6

    invoke-virtual {v6}, Le2a;->d()Z

    move-result v6

    check-cast v5, Lbob;

    invoke-virtual {v5, v6}, Lbob;->e(Z)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Lwda;->e()Le59;

    move-result-object v4

    invoke-virtual {v4, v2}, Le59;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwk8;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lwk8;->b()Lx7a;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lx7a;->b()Landroid/text/Layout;

    move-result-object v5

    invoke-virtual {v4, v5}, Lx7a;->c(Landroid/text/Layout;)V

    :cond_2
    if-eq v3, v1, :cond_1

    invoke-virtual {v1}, Lx7a;->b()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {p1}, Lwda;->d()Lb01;

    move-result-object v4

    invoke-virtual {v1}, Lx7a;->a()Le2a;

    move-result-object v5

    invoke-virtual {v5}, Le2a;->d()Z

    move-result v5

    check-cast v4, Lbob;

    invoke-virtual {v4, v5}, Lbob;->e(Z)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Lwda;->e()Le59;

    move-result-object v3

    invoke-virtual {v3, v2}, Le59;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwk8;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lwk8;->a()Lx7a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lx7a;->b()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v2, v1}, Lx7a;->c(Landroid/text/Layout;)V

    goto/16 :goto_1

    :cond_3
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :goto_2
    monitor-exit v1

    throw p1
.end method
