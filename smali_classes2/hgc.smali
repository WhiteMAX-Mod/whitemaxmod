.class public final Lhgc;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:Ligc;

.field public Y:Landroid/content/Context;

.field public Z:Ljava/util/Iterator;

.field public o:Ljava/util/List;

.field public t0:Ljava/util/Map$Entry;

.field public u0:I

.field public v0:I

.field public final synthetic w0:Ligc;

.field public final synthetic x0:Landroid/content/Context;

.field public final synthetic y0:Ljava/util/List;


# direct methods
.method public constructor <init>(Ligc;Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhgc;->w0:Ligc;

    iput-object p2, p0, Lhgc;->x0:Landroid/content/Context;

    iput-object p3, p0, Lhgc;->y0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhgc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhgc;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lhgc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lhgc;

    iget-object v0, p0, Lhgc;->x0:Landroid/content/Context;

    iget-object v1, p0, Lhgc;->y0:Ljava/util/List;

    iget-object v2, p0, Lhgc;->w0:Ligc;

    invoke-direct {p1, v2, v0, v1, p2}, Lhgc;-><init>(Ligc;Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lhgc;->v0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lhgc;->u0:I

    iget-object v3, p0, Lhgc;->t0:Ljava/util/Map$Entry;

    iget-object v4, p0, Lhgc;->Z:Ljava/util/Iterator;

    iget-object v5, p0, Lhgc;->Y:Landroid/content/Context;

    iget-object v6, p0, Lhgc;->X:Ligc;

    iget-object v7, p0, Lhgc;->o:Ljava/util/List;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhgc;->w0:Ligc;

    iget-object v0, p1, Ligc;->a:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag0;

    iget-object v3, p0, Lhgc;->x0:Landroid/content/Context;

    invoke-virtual {v0, v3, v2}, Lag0;->c(Landroid/content/Context;Lkg0;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v5, p0, Lhgc;->y0:Ljava/util/List;

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

    check-cast p1, Lmch;

    iget-object p1, p1, Lmch;->a:Llch;

    if-eqz p1, :cond_4

    iget-object v8, v6, Ligc;->a:Lo58;

    invoke-interface {v8}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lag0;

    iput-object v7, p0, Lhgc;->o:Ljava/util/List;

    iput-object v6, p0, Lhgc;->X:Ligc;

    iput-object v5, p0, Lhgc;->Y:Landroid/content/Context;

    iput-object v4, p0, Lhgc;->Z:Ljava/util/Iterator;

    iput-object v3, p0, Lhgc;->t0:Ljava/util/Map$Entry;

    iput v0, p0, Lhgc;->u0:I

    iput v1, p0, Lhgc;->v0:I

    invoke-virtual {v8, v5, p1, p0}, Lag0;->d(Landroid/content/Context;Llch;Lp6g;)Ljava/lang/Object;

    move-result-object p1

    sget-object v8, Lac4;->a:Lac4;

    if-ne p1, v8, :cond_3

    return-object v8

    :cond_3
    :goto_1
    check-cast p1, Lh7g;

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    new-instance v8, Lcjg;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmch;

    invoke-static {v9, p1}, Ll4j;->d(Lmch;Lh7g;)Lbjg;

    move-result-object p1

    invoke-direct {v8, p1}, Lcjg;-><init>(Lbjg;)V

    sget-object p1, Lxig;->a:Landroid/util/LruCache;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkg0;

    invoke-static {p1, v8}, Lxig;->a(Lkg0;Lcjg;)V

    goto :goto_0

    :cond_5
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
