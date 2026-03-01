.class public final Leog;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic o:Lkog;


# direct methods
.method public constructor <init>(Lkog;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Leog;->o:Lkog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llob;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leog;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leog;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Leog;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Leog;

    iget-object v0, p0, Leog;->o:Lkog;

    invoke-direct {p1, v0, p2}, Leog;-><init>(Lkog;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Leog;->o:Lkog;

    iget-object p1, p1, Lkog;->h:Ljava/lang/String;

    sget-object v0, Ltej;->a:Lafb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lzm8;->d:Lzm8;

    invoke-virtual {v0, v1}, Lafb;->b(Lzm8;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Theme changed: updating cached layouts"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Leog;->o:Lkog;

    iget-object v0, p1, Lkog;->j:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljog;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p1, Lkog;->c:Lvf2;

    sget-object v1, Lfe3;->t0:Ltea;

    iget-object v0, v0, Lvf2;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v0

    invoke-virtual {v0}, Lfe3;->j()Llob;

    move-result-object v0

    invoke-interface {v0}, Llob;->getText()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->d:I

    invoke-virtual {p1}, Lkog;->b()Landroid/util/LruCache;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfog;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llog;

    iget-object v4, v2, Llog;->a:Luog;

    iget-object v2, v2, Llog;->b:Luog;

    invoke-virtual {v4}, Luog;->a()Landroid/text/Layout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Lkog;->b()Landroid/util/LruCache;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llog;

    if-eqz v5, :cond_3

    iget-object v5, v5, Llog;->a:Luog;

    invoke-virtual {v4}, Luog;->a()Landroid/text/Layout;

    move-result-object v6

    invoke-virtual {v5, v6}, Luog;->b(Landroid/text/Layout;)V

    :cond_3
    if-eq v4, v2, :cond_2

    invoke-virtual {v2}, Luog;->a()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Lkog;->b()Landroid/util/LruCache;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llog;

    if-eqz v3, :cond_2

    iget-object v3, v3, Llog;->b:Luog;

    invoke-virtual {v2}, Luog;->a()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v3, v2}, Luog;->b(Landroid/text/Layout;)V

    goto :goto_1

    :cond_4
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
