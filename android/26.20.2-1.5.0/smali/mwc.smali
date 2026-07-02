.class public final Lmwc;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public e:Ljava/util/List;

.field public f:Ly8e;

.field public g:Landroid/content/Context;

.field public h:Ljava/util/Iterator;

.field public i:Ljava/util/Map$Entry;

.field public j:I

.field public k:I

.field public final synthetic l:Ly8e;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Ljava/util/List;


# direct methods
.method public constructor <init>(Ly8e;Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmwc;->l:Ly8e;

    iput-object p2, p0, Lmwc;->m:Landroid/content/Context;

    iput-object p3, p0, Lmwc;->n:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lmwc;

    iget-object v0, p0, Lmwc;->m:Landroid/content/Context;

    iget-object v1, p0, Lmwc;->n:Ljava/util/List;

    iget-object v2, p0, Lmwc;->l:Ly8e;

    invoke-direct {p1, v2, v0, v1, p2}, Lmwc;-><init>(Ly8e;Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmwc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmwc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lmwc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lmwc;->k:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lmwc;->j:I

    iget-object v3, p0, Lmwc;->i:Ljava/util/Map$Entry;

    iget-object v4, p0, Lmwc;->h:Ljava/util/Iterator;

    iget-object v5, p0, Lmwc;->g:Landroid/content/Context;

    iget-object v6, p0, Lmwc;->f:Ly8e;

    iget-object v7, p0, Lmwc;->e:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lmwc;->l:Ly8e;

    iget-object v0, p1, Ly8e;->b:Ljava/lang/Object;

    check-cast v0, Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvi0;

    iget-object v3, p0, Lmwc;->m:Landroid/content/Context;

    invoke-virtual {v0, v3, v2}, Lvi0;->c(Landroid/content/Context;Laj0;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v5, p0, Lmwc;->n:Ljava/util/List;

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

    check-cast p1, Ln4i;

    iget-object p1, p1, Ln4i;->a:Lm4i;

    if-eqz p1, :cond_4

    iget-object v8, v6, Ly8e;->b:Ljava/lang/Object;

    check-cast v8, Lxg8;

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvi0;

    move-object v9, v7

    check-cast v9, Ljava/util/List;

    iput-object v9, p0, Lmwc;->e:Ljava/util/List;

    iput-object v6, p0, Lmwc;->f:Ly8e;

    iput-object v5, p0, Lmwc;->g:Landroid/content/Context;

    iput-object v4, p0, Lmwc;->h:Ljava/util/Iterator;

    iput-object v3, p0, Lmwc;->i:Ljava/util/Map$Entry;

    iput v0, p0, Lmwc;->j:I

    iput v1, p0, Lmwc;->k:I

    invoke-virtual {v8, v5, p1, p0}, Lvi0;->d(Landroid/content/Context;Lm4i;Lgvg;)Ljava/lang/Object;

    move-result-object p1

    sget-object v8, Lvi4;->a:Lvi4;

    if-ne p1, v8, :cond_3

    return-object v8

    :cond_3
    :goto_1
    check-cast p1, Lawg;

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    new-instance v8, Le7h;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln4i;

    invoke-static {v9, p1}, Lqka;->c0(Ln4i;Lawg;)Ld7h;

    move-result-object p1

    invoke-direct {v8, p1}, Le7h;-><init>(Ld7h;)V

    sget-object p1, Lz6h;->a:Landroid/util/LruCache;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laj0;

    invoke-static {p1, v8}, Lz6h;->a(Laj0;Le7h;)V

    goto :goto_0

    :cond_5
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
