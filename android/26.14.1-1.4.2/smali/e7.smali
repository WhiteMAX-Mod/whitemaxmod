.class public final Le7;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lone/me/android/initialization/AccountInitializer;


# direct methods
.method public constructor <init>(Lone/me/android/initialization/AccountInitializer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le7;->e:Lone/me/android/initialization/AccountInitializer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrtc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le7;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Le7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Le7;

    iget-object v0, p0, Le7;->e:Lone/me/android/initialization/AccountInitializer;

    invoke-direct {p1, v0, p2}, Le7;-><init>(Lone/me/android/initialization/AccountInitializer;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Le7;->e:Lone/me/android/initialization/AccountInitializer;

    const/16 v0, 0x2e2

    invoke-static {p1, v0}, Lpc2;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq0b;

    iget-object v0, p1, Lq0b;->i:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lmn9;->i(I)V

    invoke-virtual {p1}, Lq0b;->e()Lmn9;

    move-result-object v0

    iget-object v1, v0, Lmn9;->c:Ltp0;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/LinkedHashMap;

    iget-object v3, v0, Lmn9;->b:Ldb0;

    iget-object v3, v3, Ldb0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    iget-object v0, v0, Lmn9;->b:Ldb0;

    iget-object v0, v0, Ldb0;->b:Ljava/lang/Object;

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

    check-cast v2, Lk0b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls29;

    invoke-virtual {v1}, Ls29;->b()Liua;

    move-result-object v3

    invoke-virtual {v1}, Ls29;->a()Liua;

    move-result-object v1

    invoke-virtual {v3}, Liua;->b()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {p1}, Lq0b;->d()Lu31;

    move-result-object v5

    invoke-virtual {v3}, Liua;->a()Laoa;

    move-result-object v6

    invoke-virtual {v6}, Laoa;->d()Z

    move-result v6

    check-cast v5, Lbbc;

    invoke-virtual {v5, v6}, Lbbc;->f(Z)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Lq0b;->e()Lmn9;

    move-result-object v4

    invoke-virtual {v4, v2}, Lmn9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls29;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ls29;->b()Liua;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Liua;->b()Landroid/text/Layout;

    move-result-object v5

    invoke-virtual {v4, v5}, Liua;->c(Landroid/text/Layout;)V

    :cond_2
    if-eq v3, v1, :cond_1

    invoke-virtual {v1}, Liua;->b()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {p1}, Lq0b;->d()Lu31;

    move-result-object v4

    invoke-virtual {v1}, Liua;->a()Laoa;

    move-result-object v5

    invoke-virtual {v5}, Laoa;->d()Z

    move-result v5

    check-cast v4, Lbbc;

    invoke-virtual {v4, v5}, Lbbc;->f(Z)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Lq0b;->e()Lmn9;

    move-result-object v3

    invoke-virtual {v3, v2}, Lmn9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls29;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ls29;->a()Liua;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Liua;->b()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v2, v1}, Liua;->c(Landroid/text/Layout;)V

    goto/16 :goto_1

    :cond_3
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :goto_2
    monitor-exit v1

    throw p1
.end method
