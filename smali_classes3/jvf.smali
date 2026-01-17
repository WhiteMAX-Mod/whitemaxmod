.class public final Ljvf;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Llvf;

.field public o:Lauf;


# direct methods
.method public constructor <init>(Llvf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljvf;->Z:Llvf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljvf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljvf;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Ljvf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljvf;

    iget-object v1, p0, Ljvf;->Z:Llvf;

    invoke-direct {v0, v1, p2}, Ljvf;-><init>(Llvf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljvf;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ljvf;->Y:Ljava/lang/Object;

    check-cast v0, Lzb4;

    sget-object v1, Lac4;->a:Lac4;

    iget v2, p0, Ljvf;->X:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, p0, Ljvf;->o:Lauf;

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

    iget-object p1, p0, Ljvf;->Z:Llvf;

    iget-object p1, p1, Llvf;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhvf;

    iget-object v2, p0, Ljvf;->Z:Llvf;

    iget-object v2, v2, Llvf;->b:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Leuf;

    iget-object v6, p1, Lhvf;->b:Ljava/lang/String;

    iget-wide v7, p1, Lhvf;->a:J

    iput-object v0, p0, Ljvf;->Y:Ljava/lang/Object;

    iput v3, p0, Ljvf;->X:I

    const/4 v10, 0x4

    move-object v9, p0

    invoke-static/range {v5 .. v10}, Leuf;->d(Leuf;Ljava/lang/String;JLp6g;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lauf;

    iget-object v2, v9, Ljvf;->Z:Llvf;

    iget-object v2, v2, Llvf;->a:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Litf;

    iget-object v3, p1, Lauf;->a:Ljava/util/List;

    invoke-virtual {v2, v3}, Litf;->b(Ljava/util/List;)Lsef;

    move-result-object v2

    iput-object v0, v9, Ljvf;->Y:Ljava/lang/Object;

    iput-object p1, v9, Ljvf;->o:Lauf;

    iput v4, v9, Ljvf;->X:I

    invoke-static {v2, p0}, Lcnj;->b(Lkef;Lo84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    move-object v1, p1

    move-object p1, v2

    :goto_2
    check-cast p1, Ljava/util/List;

    iget-object v2, v9, Ljvf;->Z:Llvf;

    iget-object v2, v2, Llvf;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Ldvf;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v5}, Ldvf;-><init>(Lauf;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v2, v9, Ljvf;->Z:Llvf;

    iget-object v2, v2, Llvf;->d:Lspf;

    invoke-virtual {v2}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Livf;

    iget-object v2, v2, Livf;->a:Ljava/util/List;

    if-nez v2, :cond_5

    sget-object v2, Ldh5;->a:Ldh5;

    :cond_5
    invoke-static {v2, p1}, Lpi3;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v2, v9, Ljvf;->Z:Llvf;

    iget-object v2, v2, Llvf;->d:Lspf;

    new-instance v3, Livf;

    invoke-direct {v3, v4, p1}, Livf;-><init>(ILjava/util/List;)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1, v3}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    sget-object v3, Lkk8;->d:Lkk8;

    invoke-virtual {v2, v3}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v1, Lauf;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-wide v5, v1, Lauf;->b:J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Stickers sets search. LoadNext. finish, size:"

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "|marker:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, p1}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
