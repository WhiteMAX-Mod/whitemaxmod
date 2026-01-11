.class public final Lb3b;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lplb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb3b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb3b;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lb3b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lb3b;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    sget-object p1, Lefe;->a:Lefe;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object p1

    const/16 v0, 0x1c8

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfw9;

    iget-object v0, p1, Lfw9;->i:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lew9;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lmp8;->i(I)V

    invoke-virtual {p1}, Lfw9;->e()Lmp8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v0, Lmp8;->c:Lqf3;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lmp8;->b:Ll5;

    iget-object v0, v0, Ll5;->b:Ljava/lang/Object;

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

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    monitor-exit v2

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

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

    check-cast v2, Lzv9;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc68;

    iget-object v3, v1, Lc68;->a:Lcr9;

    iget-object v1, v1, Lc68;->b:Lcr9;

    invoke-virtual {v3}, Lcr9;->a()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {p1}, Lfw9;->d()Lsv0;

    move-result-object v5

    iget-object v6, v3, Lcr9;->b:Lql9;

    invoke-virtual {v6}, Lql9;->d()Z

    move-result v6

    check-cast v5, Lm5b;

    sget-object v7, Ldc3;->s0:Lole;

    iget-object v5, v5, Lm5b;->a:Landroid/content/Context;

    invoke-virtual {v7, v5}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object v5

    invoke-virtual {v5}, Ldc3;->k()Lplb;

    move-result-object v5

    invoke-interface {v5}, Lplb;->a()Li13;

    move-result-object v5

    invoke-interface {v5, v6}, Li13;->j(Z)Lmv0;

    move-result-object v5

    iget-object v5, v5, Lmv0;->d:Lpv0;

    iget v5, v5, Lpv0;->e:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Lfw9;->e()Lmp8;

    move-result-object v4

    invoke-virtual {v4, v2}, Lmp8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc68;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lc68;->a:Lcr9;

    invoke-virtual {v3}, Lcr9;->a()Landroid/text/Layout;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcr9;->b(Landroid/text/Layout;)V

    :cond_2
    if-eq v3, v1, :cond_1

    invoke-virtual {v1}, Lcr9;->a()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {p1}, Lfw9;->d()Lsv0;

    move-result-object v4

    iget-object v5, v1, Lcr9;->b:Lql9;

    invoke-virtual {v5}, Lql9;->d()Z

    move-result v5

    check-cast v4, Lm5b;

    iget-object v4, v4, Lm5b;->a:Landroid/content/Context;

    invoke-virtual {v7, v4}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object v4

    invoke-virtual {v4}, Ldc3;->k()Lplb;

    move-result-object v4

    invoke-interface {v4}, Lplb;->a()Li13;

    move-result-object v4

    invoke-interface {v4, v5}, Li13;->j(Z)Lmv0;

    move-result-object v4

    iget-object v4, v4, Lmv0;->d:Lpv0;

    iget v4, v4, Lpv0;->e:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Lfw9;->e()Lmp8;

    move-result-object v3

    invoke-virtual {v3, v2}, Lmp8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc68;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lc68;->b:Lcr9;

    invoke-virtual {v1}, Lcr9;->a()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcr9;->b(Landroid/text/Layout;)V

    goto/16 :goto_1

    :cond_3
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :goto_2
    monitor-exit v2

    throw p1
.end method
