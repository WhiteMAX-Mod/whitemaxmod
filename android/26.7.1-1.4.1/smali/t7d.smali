.class public final Lt7d;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic A0:Ljava/util/List;

.field public X:Lmlj;

.field public Y:Landroid/content/Context;

.field public Z:Ljava/util/Iterator;

.field public o:Ljava/util/List;

.field public v0:Ljava/util/Map$Entry;

.field public w0:I

.field public x0:I

.field public final synthetic y0:Lmlj;

.field public final synthetic z0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lmlj;Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt7d;->y0:Lmlj;

    iput-object p2, p0, Lt7d;->z0:Landroid/content/Context;

    iput-object p3, p0, Lt7d;->A0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt7d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt7d;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lt7d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lt7d;

    iget-object v0, p0, Lt7d;->z0:Landroid/content/Context;

    iget-object v1, p0, Lt7d;->A0:Ljava/util/List;

    iget-object v2, p0, Lt7d;->y0:Lmlj;

    invoke-direct {p1, v2, v0, v1, p2}, Lt7d;-><init>(Lmlj;Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lt7d;->x0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lt7d;->w0:I

    iget-object v3, p0, Lt7d;->v0:Ljava/util/Map$Entry;

    iget-object v4, p0, Lt7d;->Z:Ljava/util/Iterator;

    iget-object v5, p0, Lt7d;->Y:Landroid/content/Context;

    iget-object v6, p0, Lt7d;->X:Lmlj;

    iget-object v7, p0, Lt7d;->o:Ljava/util/List;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lt7d;->y0:Lmlj;

    iget-object v0, p1, Lmlj;->b:Ljava/lang/Object;

    check-cast v0, Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzk0;

    iget-object v3, p0, Lt7d;->z0:Landroid/content/Context;

    invoke-virtual {v0, v3, v2}, Lzk0;->c(Landroid/content/Context;Lel0;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v5, p0, Lt7d;->A0:Ljava/util/List;

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

    check-cast p1, Lrbi;

    iget-object p1, p1, Lrbi;->a:Lqbi;

    if-eqz p1, :cond_4

    iget-object v8, v6, Lmlj;->b:Ljava/lang/Object;

    check-cast v8, Lxk8;

    invoke-interface {v8}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzk0;

    iput-object v7, p0, Lt7d;->o:Ljava/util/List;

    iput-object v6, p0, Lt7d;->X:Lmlj;

    iput-object v5, p0, Lt7d;->Y:Landroid/content/Context;

    iput-object v4, p0, Lt7d;->Z:Ljava/util/Iterator;

    iput-object v3, p0, Lt7d;->v0:Ljava/util/Map$Entry;

    iput v0, p0, Lt7d;->w0:I

    iput v1, p0, Lt7d;->x0:I

    invoke-virtual {v8, v5, p1, p0}, Lzk0;->d(Landroid/content/Context;Lqbi;Lm4h;)Ljava/lang/Object;

    move-result-object p1

    sget-object v8, Lhl4;->a:Lhl4;

    if-ne p1, v8, :cond_3

    return-object v8

    :cond_3
    :goto_1
    check-cast p1, Ls5h;

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    new-instance v8, Lbih;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrbi;

    invoke-static {v9, p1}, Lr90;->u0(Lrbi;Ls5h;)Laih;

    move-result-object p1

    invoke-direct {v8, p1}, Lbih;-><init>(Laih;)V

    sget-object p1, Lwhh;->a:Landroid/util/LruCache;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lel0;

    invoke-static {p1, v8}, Lwhh;->a(Lel0;Lbih;)V

    goto :goto_0

    :cond_5
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
