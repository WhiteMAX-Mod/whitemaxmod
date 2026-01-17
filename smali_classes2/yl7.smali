.class public final Lyl7;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lmm7;

.field public o:I


# direct methods
.method public constructor <init>(Lmm7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyl7;->Y:Lmm7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyl7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyl7;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lyl7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lyl7;

    iget-object v1, p0, Lyl7;->Y:Lmm7;

    invoke-direct {v0, v1, p2}, Lyl7;-><init>(Lmm7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyl7;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lyl7;->Y:Lmm7;

    iget-object v1, v0, Lmm7;->c:Lmbg;

    iget-object v2, p0, Lyl7;->X:Ljava/lang/Object;

    check-cast v2, Lzb4;

    iget v3, p0, Lyl7;->o:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lac4;->a:Lac4;

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iput-object v2, p0, Lyl7;->X:Ljava/lang/Object;

    iput v5, p0, Lyl7;->o:I

    move-object p1, v1

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->b()Lsb4;

    move-result-object p1

    new-instance v3, Lrl7;

    invoke-direct {v3, v0, v6}, Lrl7;-><init>(Lmm7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, p0}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lri3;->n(Ljava/lang/Iterable;I)I

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

    check-cast v5, Ldt6;

    move-object v8, v1

    check-cast v8, Lj9b;

    invoke-virtual {v8}, Lj9b;->b()Lsb4;

    move-result-object v8

    new-instance v9, Lxl7;

    invoke-direct {v9, v0, v5, v6}, Lxl7;-><init>(Lmm7;Ldt6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v8, v9, v4}, Ls9j;->d(Lzb4;Lsb4;Lbr6;I)Lyv4;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput-object v6, p0, Lyl7;->X:Ljava/lang/Object;

    iput v4, p0, Lyl7;->o:I

    invoke-static {v3, p0}, La8j;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    :goto_2
    return-object v7

    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Lvm5;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Lvm5;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lpi3;->U(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
