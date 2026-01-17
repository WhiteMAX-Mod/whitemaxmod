.class public final Levf;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:I

.field public final synthetic Y:Lgvf;

.field public o:Lauf;


# direct methods
.method public constructor <init>(Lgvf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Levf;->Y:Lgvf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Levf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Levf;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Levf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Levf;

    iget-object v0, p0, Levf;->Y:Lgvf;

    invoke-direct {p1, v0, p2}, Levf;-><init>(Lgvf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Levf;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Levf;->Y:Lgvf;

    sget-object v4, Lac4;->a:Lac4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Levf;->o:Lauf;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Lgvf;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iget-object v0, v3, Lgvf;->b:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Leuf;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput v2, p0, Levf;->X:I

    const/4 v6, 0x0

    const/4 v10, 0x5

    move-object v9, p0

    invoke-static/range {v5 .. v10}, Leuf;->d(Leuf;Ljava/lang/String;JLp6g;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v0, p1

    check-cast v0, Lauf;

    iget-object p1, v3, Lgvf;->a:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Litf;

    iget-object v2, v0, Lauf;->a:Ljava/util/List;

    invoke-virtual {p1, v2}, Litf;->b(Ljava/util/List;)Lsef;

    move-result-object p1

    iput-object v0, v9, Levf;->o:Lauf;

    iput v1, v9, Levf;->X:I

    invoke-static {p1, p0}, Lcnj;->b(Lkef;Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    check-cast p1, Ljava/util/List;

    iget-object v1, v3, Lgvf;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ldvf;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Ldvf;-><init>(Lauf;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v3, Lgvf;->d:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, p1}, Lpi3;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
