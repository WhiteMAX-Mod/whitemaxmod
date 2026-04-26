.class public final Ldei;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Ljei;


# direct methods
.method public constructor <init>(Ljei;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldei;->e:Ljei;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrtc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldei;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldei;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ldei;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ldei;

    iget-object v0, p0, Ldei;->e:Ljei;

    invoke-direct {p1, v0, p2}, Ldei;-><init>(Ljei;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ldei;->e:Ljei;

    iget-object p1, p1, Ljei;->h:Ljava/lang/String;

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lli9;->d:Lli9;

    invoke-virtual {v0, v1}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Theme changed: updating cached layouts"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Ldei;->e:Ljei;

    iget-object v0, p1, Ljei;->j:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liei;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    sget-object v0, Lbu3;->j:Lhub;

    iget-object v1, p1, Ljei;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v1

    invoke-virtual {v1}, Lbu3;->k()Lrtc;

    move-result-object v1

    iget-object v2, p1, Ljei;->c:Lvr2;

    iget-object v2, v2, Lvr2;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v0

    invoke-virtual {v0}, Lbu3;->k()Lrtc;

    move-result-object v0

    invoke-interface {v0}, Lrtc;->getText()Lqtc;

    move-result-object v0

    iget v0, v0, Lqtc;->d:I

    invoke-virtual {p1}, Ljei;->b()Landroid/util/LruCache;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leei;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkei;

    iget-object v5, v3, Lkei;->a:Ltei;

    iget-object v3, v3, Lkei;->b:Ltei;

    invoke-virtual {v5}, Ltei;->a()Landroid/text/Layout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6, v1}, Luh3;->d(Ljava/lang/CharSequence;Lrtc;)V

    invoke-virtual {v5}, Ltei;->a()Landroid/text/Layout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Ljei;->b()Landroid/util/LruCache;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkei;

    if-eqz v6, :cond_3

    iget-object v6, v6, Lkei;->a:Ltei;

    invoke-virtual {v5}, Ltei;->a()Landroid/text/Layout;

    move-result-object v7

    invoke-virtual {v6, v7}, Ltei;->b(Landroid/text/Layout;)V

    :cond_3
    if-eq v5, v3, :cond_2

    invoke-virtual {v3}, Ltei;->a()Landroid/text/Layout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5, v1}, Luh3;->d(Ljava/lang/CharSequence;Lrtc;)V

    invoke-virtual {v3}, Ltei;->a()Landroid/text/Layout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Ljei;->b()Landroid/util/LruCache;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkei;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lkei;->b:Ltei;

    invoke-virtual {v3}, Ltei;->a()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v4, v3}, Ltei;->b(Landroid/text/Layout;)V

    goto :goto_1

    :cond_4
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
