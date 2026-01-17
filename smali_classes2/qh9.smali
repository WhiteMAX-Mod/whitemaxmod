.class public final Lqh9;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic o:Lsh9;


# direct methods
.method public constructor <init>(Lsh9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqh9;->o:Lsh9;

    iput-object p2, p0, Lqh9;->X:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqh9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqh9;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lqh9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lqh9;

    iget-object v0, p0, Lqh9;->o:Lsh9;

    iget-object v1, p0, Lqh9;->X:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lqh9;-><init>(Lsh9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqh9;->o:Lsh9;

    iget-object v0, p1, Lsh9;->x0:Lpld;

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Let;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Let;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lu77;

    const/4 v2, 0x1

    iget-object v3, p0, Lqh9;->X:Ljava/util/List;

    invoke-direct {v0, v2, v3}, Lu77;-><init>(ILjava/util/List;)V

    invoke-static {v1, v0}, Lqpe;->d(Lfpe;Lnq6;)Ls36;

    move-result-object v0

    invoke-interface {v0}, Lfpe;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lnh5;->a:Lnh5;

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbg9;

    iget-wide v1, v1, Lbg9;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbg9;

    iget-wide v3, v1, Lbg9;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_1
    iput-object v0, p1, Lsh9;->u0:Ljava/util/Set;

    iget-object v1, p1, Lsh9;->X:Lug9;

    new-instance v2, Log9;

    iget-wide v3, p1, Lsh9;->b:J

    iget-object p1, p1, Lsh9;->c:Lzs2;

    invoke-direct {v2, v3, v4, p1, v0}, Log9;-><init>(JLzs2;Ljava/util/Collection;)V

    iget-object p1, v1, Lug9;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Ltg9;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ltg9;-><init>(Lug9;Lpg9;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v0, v1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
