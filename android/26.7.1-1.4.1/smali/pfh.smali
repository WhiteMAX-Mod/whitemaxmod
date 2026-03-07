.class public final Lpfh;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic o:Lvfh;


# direct methods
.method public constructor <init>(Lvfh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpfh;->o:Lvfh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La6c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpfh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpfh;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lpfh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lpfh;

    iget-object v0, p0, Lpfh;->o:Lvfh;

    invoke-direct {p1, v0, p2}, Lpfh;-><init>(Lvfh;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lpfh;->o:Lvfh;

    iget-object p1, p1, Lvfh;->h:Ljava/lang/String;

    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, La09;->d:La09;

    invoke-virtual {v0, v1}, Lawb;->b(La09;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Theme changed: updating cached layouts"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lpfh;->o:Lvfh;

    iget-object v0, p1, Lvfh;->j:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufh;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p1, Lvfh;->c:Luk2;

    sget-object v1, Lil3;->v0:Lava;

    iget-object v0, v0, Luk2;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v0

    invoke-virtual {v0}, Lil3;->h()La6c;

    move-result-object v0

    invoke-interface {v0}, La6c;->getText()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->d:I

    invoke-virtual {p1}, Lvfh;->b()Landroid/util/LruCache;

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

    check-cast v3, Lqfh;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwfh;

    iget-object v4, v2, Lwfh;->a:Lggh;

    iget-object v2, v2, Lwfh;->b:Lggh;

    invoke-virtual {v4}, Lggh;->a()Landroid/text/Layout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Lvfh;->b()Landroid/util/LruCache;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwfh;

    if-eqz v5, :cond_3

    iget-object v5, v5, Lwfh;->a:Lggh;

    invoke-virtual {v4}, Lggh;->a()Landroid/text/Layout;

    move-result-object v6

    invoke-virtual {v5, v6}, Lggh;->b(Landroid/text/Layout;)V

    :cond_3
    if-eq v4, v2, :cond_2

    invoke-virtual {v2}, Lggh;->a()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Lvfh;->b()Landroid/util/LruCache;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwfh;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lwfh;->b:Lggh;

    invoke-virtual {v2}, Lggh;->a()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v3, v2}, Lggh;->b(Landroid/text/Layout;)V

    goto :goto_1

    :cond_4
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
