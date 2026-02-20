.class public final Lqm7;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Len7;

.field public o:I


# direct methods
.method public constructor <init>(Len7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqm7;->Y:Len7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqm7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqm7;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lqm7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lqm7;

    iget-object v1, p0, Lqm7;->Y:Len7;

    invoke-direct {v0, v1, p2}, Lqm7;-><init>(Len7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqm7;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lqm7;->Y:Len7;

    iget-object v1, v0, Len7;->c:Lbjg;

    iget-object v2, p0, Lqm7;->X:Ljava/lang/Object;

    check-cast v2, Lnd4;

    iget v3, p0, Lqm7;->o:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lod4;->a:Lod4;

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iput-object v2, p0, Lqm7;->X:Ljava/lang/Object;

    iput v5, p0, Lqm7;->o:I

    move-object p1, v1

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->b()Lgd4;

    move-result-object p1

    new-instance v3, Ljm7;

    invoke-direct {v3, v0, v6}, Ljm7;-><init>(Len7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, p0}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxu6;

    move-object v8, v1

    check-cast v8, Lcbb;

    invoke-virtual {v8}, Lcbb;->b()Lgd4;

    move-result-object v8

    new-instance v9, Lpm7;

    invoke-direct {v9, v0, v5, v6}, Lpm7;-><init>(Len7;Lxu6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v8, v9, v4}, Lea9;->b(Lnd4;Lgd4;Lys6;I)Lhx4;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput-object v6, p0, Lqm7;->X:Ljava/lang/Object;

    iput v4, p0, Lqm7;->o:I

    invoke-static {v3, p0}, Lehj;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    :goto_2
    return-object v7

    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Lmo5;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Lmo5;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lek3;->U(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
