.class public final Lmi9;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:Lfpe;

.field public Y:Ljava/util/Collection;

.field public Z:I

.field public o:Lfpe;

.field public final synthetic t0:Ljji;


# direct methods
.method public constructor <init>(Ljji;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmi9;->t0:Ljji;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmi9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmi9;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lmi9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lmi9;

    iget-object v0, p0, Lmi9;->t0:Ljji;

    invoke-direct {p1, v0, p2}, Lmi9;-><init>(Ljji;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lmi9;->Z:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lmi9;->t0:Ljji;

    const/4 v6, 0x0

    sget-object v7, Lac4;->a:Lac4;

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmi9;->Y:Ljava/util/Collection;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lmi9;->X:Lfpe;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lmi9;->o:Lfpe;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iput v4, p0, Lmi9;->Z:I

    invoke-static {v5, p0}, Ljji;->d(Ljji;Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    move-object v0, p1

    check-cast v0, Lfpe;

    iput-object v0, p0, Lmi9;->o:Lfpe;

    iput v3, p0, Lmi9;->Z:I

    invoke-static {v5, p0}, Ljji;->e(Ljji;Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    check-cast p1, Lfpe;

    invoke-static {v0}, Lqpe;->m(Lfpe;)Ljava/util/List;

    move-result-object v0

    iput-object v6, p0, Lmi9;->o:Lfpe;

    iput-object p1, p0, Lmi9;->X:Lfpe;

    iput v2, p0, Lmi9;->Z:I

    invoke-static {v0, p0}, La8j;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    goto :goto_3

    :cond_7
    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    :goto_2
    check-cast p1, Ljava/util/Collection;

    invoke-static {v0}, Lqpe;->m(Lfpe;)Ljava/util/List;

    move-result-object v0

    iput-object v6, p0, Lmi9;->o:Lfpe;

    iput-object v6, p0, Lmi9;->X:Lfpe;

    iput-object p1, p0, Lmi9;->Y:Ljava/util/Collection;

    iput v1, p0, Lmi9;->Z:I

    invoke-static {v0, p0}, La8j;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    :goto_3
    return-object v7

    :cond_8
    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lpi3;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, v5, Ljji;->c:Ljava/lang/Object;

    check-cast p1, Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls44;

    new-instance v1, Lqq7;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lqq7;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Ls44;->b(Ljava/util/ArrayList;Lnq6;)V

    new-instance p1, Lvea;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p1, v1}, Lvea;-><init>(I)V

    new-instance v1, Lhv;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lhv;-><init>(Lvea;I)V

    new-instance p1, Lv5;

    const/4 v2, 0x5

    invoke-direct {p1, v2, v1}, Lv5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object p1, v5, Ljji;->j:Ljava/lang/Object;

    check-cast p1, Lspf;

    invoke-virtual {p1, v6, v0}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v5, Ljji;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
