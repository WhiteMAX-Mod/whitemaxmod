.class public final Lpoc;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public e:Ljava/util/List;

.field public f:Ls4b;

.field public g:Landroid/content/Context;

.field public h:Ljava/util/Iterator;

.field public i:Ljava/util/Map$Entry;

.field public j:I

.field public k:I

.field public final synthetic l:Ls4b;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Ljava/util/List;


# direct methods
.method public constructor <init>(Ls4b;Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpoc;->l:Ls4b;

    iput-object p2, p0, Lpoc;->m:Landroid/content/Context;

    iput-object p3, p0, Lpoc;->n:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpoc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpoc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lpoc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lpoc;

    iget-object v0, p0, Lpoc;->m:Landroid/content/Context;

    iget-object v1, p0, Lpoc;->n:Ljava/util/List;

    iget-object v2, p0, Lpoc;->l:Ls4b;

    invoke-direct {p1, v2, v0, v1, p2}, Lpoc;-><init>(Ls4b;Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lpoc;->k:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lpoc;->j:I

    iget-object v3, p0, Lpoc;->i:Ljava/util/Map$Entry;

    iget-object v4, p0, Lpoc;->h:Ljava/util/Iterator;

    iget-object v5, p0, Lpoc;->g:Landroid/content/Context;

    iget-object v6, p0, Lpoc;->f:Ls4b;

    iget-object v7, p0, Lpoc;->e:Ljava/util/List;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lpoc;->l:Ls4b;

    iget-object v0, p1, Ls4b;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi0;

    iget-object v3, p0, Lpoc;->m:Landroid/content/Context;

    invoke-virtual {v0, v3, v2}, Lyi0;->c(Landroid/content/Context;Ldj0;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v5, p0, Lpoc;->n:Ljava/util/List;

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

    check-cast p1, Lsnh;

    iget-object p1, p1, Lsnh;->a:Lrnh;

    if-eqz p1, :cond_4

    iget-object v8, v6, Ls4b;->a:Lfa8;

    invoke-interface {v8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyi0;

    iput-object v7, p0, Lpoc;->e:Ljava/util/List;

    iput-object v6, p0, Lpoc;->f:Ls4b;

    iput-object v5, p0, Lpoc;->g:Landroid/content/Context;

    iput-object v4, p0, Lpoc;->h:Ljava/util/Iterator;

    iput-object v3, p0, Lpoc;->i:Ljava/util/Map$Entry;

    iput v0, p0, Lpoc;->j:I

    iput v1, p0, Lpoc;->k:I

    invoke-virtual {v8, v5, p1, p0}, Lyi0;->d(Landroid/content/Context;Lrnh;Lxfg;)Ljava/lang/Object;

    move-result-object p1

    sget-object v8, Lig4;->a:Lig4;

    if-ne p1, v8, :cond_3

    return-object v8

    :cond_3
    :goto_1
    check-cast p1, Lrgg;

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    new-instance v8, Lhsg;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsnh;

    invoke-static {v9, p1}, Lat6;->q0(Lsnh;Lrgg;)Lgsg;

    move-result-object p1

    invoke-direct {v8, p1}, Lhsg;-><init>(Lgsg;)V

    sget-object p1, Lcsg;->a:Landroid/util/LruCache;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldj0;

    invoke-static {p1, v8}, Lcsg;->a(Ldj0;Lhsg;)V

    goto :goto_0

    :cond_5
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method
