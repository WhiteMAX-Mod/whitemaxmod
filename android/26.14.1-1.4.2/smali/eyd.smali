.class public final Leyd;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Ljava/util/List;

.field public f:Lmic;

.field public g:Landroid/content/Context;

.field public h:Ljava/util/Iterator;

.field public i:Ljava/util/Map$Entry;

.field public j:I

.field public k:I

.field public final synthetic l:Lmic;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Ljava/util/List;


# direct methods
.method public constructor <init>(Lmic;Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Leyd;->l:Lmic;

    iput-object p2, p0, Leyd;->m:Landroid/content/Context;

    iput-object p3, p0, Leyd;->n:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leyd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leyd;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Leyd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Leyd;

    iget-object v0, p0, Leyd;->m:Landroid/content/Context;

    iget-object v1, p0, Leyd;->n:Ljava/util/List;

    iget-object v2, p0, Leyd;->l:Lmic;

    invoke-direct {p1, v2, v0, v1, p2}, Leyd;-><init>(Lmic;Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Leyd;->k:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget v0, p0, Leyd;->j:I

    iget-object v3, p0, Leyd;->i:Ljava/util/Map$Entry;

    iget-object v4, p0, Leyd;->h:Ljava/util/Iterator;

    iget-object v5, p0, Leyd;->g:Landroid/content/Context;

    iget-object v6, p0, Leyd;->f:Lmic;

    iget-object v7, p0, Leyd;->e:Ljava/util/List;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Leyd;->l:Lmic;

    iget-object v0, p1, Lmic;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm0;

    iget-object v3, p0, Leyd;->m:Landroid/content/Context;

    invoke-virtual {v0, v3, v2}, Llm0;->c(Landroid/content/Context;Lqm0;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v5, p0, Leyd;->n:Ljava/util/List;

    move v6, v4

    move-object v4, v0

    move v0, v6

    move-object v6, p1

    move-object v7, v5

    move-object v5, v3

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v7, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqcj;

    iget-object p1, p1, Lqcj;->a:Lpcj;

    if-eqz p1, :cond_4

    iget-object v8, v6, Lmic;->a:Lt29;

    invoke-interface {v8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llm0;

    iput-object v7, p0, Leyd;->e:Ljava/util/List;

    iput-object v6, p0, Leyd;->f:Lmic;

    iput-object v5, p0, Leyd;->g:Landroid/content/Context;

    iput-object v4, p0, Leyd;->h:Ljava/util/Iterator;

    iput-object v3, p0, Leyd;->i:Ljava/util/Map$Entry;

    iput v0, p0, Leyd;->j:I

    iput v1, p0, Leyd;->k:I

    invoke-virtual {v8, v5, p1, p0}, Llm0;->d(Landroid/content/Context;Lpcj;Ll3i;)Ljava/lang/Object;

    move-result-object p1

    sget-object v8, Lrv4;->a:Lrv4;

    if-ne p1, v8, :cond_3

    return-object v8

    :cond_3
    :goto_1
    check-cast p1, Ld4i;

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    new-instance v8, Logi;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqcj;

    invoke-static {v9, p1}, Luh3;->S(Lqcj;Ld4i;)Lngi;

    move-result-object p1

    invoke-direct {v8, p1}, Logi;-><init>(Lngi;)V

    sget-object p1, Ljgi;->a:Landroid/util/LruCache;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqm0;

    invoke-static {p1, v8}, Ljgi;->a(Lqm0;Logi;)V

    goto :goto_0

    :cond_5
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
