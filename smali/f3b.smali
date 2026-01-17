.class public final Lf3b;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzlb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf3b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf3b;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lf3b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lf3b;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object p1, Lage;->a:Lage;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const/16 v0, 0x1c6

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbw9;

    iget-object v0, p1, Lbw9;->i:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Law9;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lzo8;->i(I)V

    invoke-virtual {p1}, Lbw9;->e()Lzo8;

    move-result-object v0

    iget-object v1, v0, Lzo8;->c:Lbg3;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/LinkedHashMap;

    iget-object v3, v0, Lzo8;->b:Li5;

    iget-object v3, v3, Li5;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    iget-object v0, v0, Lzo8;->b:Li5;

    iget-object v0, v0, Li5;->b:Ljava/lang/Object;

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

    check-cast v2, Lvv9;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln58;

    iget-object v3, v1, Ln58;->a:Lkq9;

    iget-object v1, v1, Ln58;->b:Lkq9;

    invoke-virtual {v3}, Lkq9;->a()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {p1}, Lbw9;->d()Llv0;

    move-result-object v5

    iget-object v6, v3, Lkq9;->b:Lwk9;

    invoke-virtual {v6}, Lwk9;->d()Z

    move-result v6

    check-cast v5, Ls5b;

    sget-object v7, Lpc3;->t0:Lkme;

    iget-object v5, v5, Ls5b;->a:Landroid/content/Context;

    invoke-virtual {v7, v5}, Lkme;->n(Landroid/content/Context;)Lpc3;

    move-result-object v5

    invoke-virtual {v5}, Lpc3;->j()Lzlb;

    move-result-object v5

    invoke-interface {v5}, Lzlb;->a()Ln13;

    move-result-object v5

    invoke-interface {v5, v6}, Ln13;->h(Z)Lfv0;

    move-result-object v5

    iget-object v5, v5, Lfv0;->d:Liv0;

    iget v5, v5, Liv0;->e:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Lbw9;->e()Lzo8;

    move-result-object v4

    invoke-virtual {v4, v2}, Lzo8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln58;

    if-eqz v4, :cond_2

    iget-object v4, v4, Ln58;->a:Lkq9;

    invoke-virtual {v3}, Lkq9;->a()Landroid/text/Layout;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkq9;->b(Landroid/text/Layout;)V

    :cond_2
    if-eq v3, v1, :cond_1

    invoke-virtual {v1}, Lkq9;->a()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {p1}, Lbw9;->d()Llv0;

    move-result-object v4

    iget-object v5, v1, Lkq9;->b:Lwk9;

    invoke-virtual {v5}, Lwk9;->d()Z

    move-result v5

    check-cast v4, Ls5b;

    iget-object v4, v4, Ls5b;->a:Landroid/content/Context;

    invoke-virtual {v7, v4}, Lkme;->n(Landroid/content/Context;)Lpc3;

    move-result-object v4

    invoke-virtual {v4}, Lpc3;->j()Lzlb;

    move-result-object v4

    invoke-interface {v4}, Lzlb;->a()Ln13;

    move-result-object v4

    invoke-interface {v4, v5}, Ln13;->h(Z)Lfv0;

    move-result-object v4

    iget-object v4, v4, Lfv0;->d:Liv0;

    iget v4, v4, Liv0;->e:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Lbw9;->e()Lzo8;

    move-result-object v3

    invoke-virtual {v3, v2}, Lzo8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln58;

    if-eqz v2, :cond_1

    iget-object v2, v2, Ln58;->b:Lkq9;

    invoke-virtual {v1}, Lkq9;->a()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkq9;->b(Landroid/text/Layout;)V

    goto/16 :goto_1

    :cond_3
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :goto_2
    monitor-exit v1

    throw p1
.end method
