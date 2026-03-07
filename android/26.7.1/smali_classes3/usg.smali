.class public final Lusg;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lwsg;

.field public o:Lkrg;


# direct methods
.method public constructor <init>(Lwsg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lusg;->Z:Lwsg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lusg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lusg;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lusg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lusg;

    iget-object v1, p0, Lusg;->Z:Lwsg;

    invoke-direct {v0, v1, p2}, Lusg;-><init>(Lwsg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lusg;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lusg;->Y:Ljava/lang/Object;

    check-cast v0, Lgl4;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, p0, Lusg;->X:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, p0, Lusg;->o:Lkrg;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lusg;->Z:Lwsg;

    iget-object p1, p1, Lwsg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lssg;

    iget-object v2, p0, Lusg;->Z:Lwsg;

    iget-object v2, v2, Lwsg;->b:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lorg;

    iget-object v6, p1, Lssg;->b:Ljava/lang/String;

    iget-wide v7, p1, Lssg;->a:J

    iput-object v0, p0, Lusg;->Y:Ljava/lang/Object;

    iput v3, p0, Lusg;->X:I

    const/4 v10, 0x4

    move-object v9, p0

    invoke-static/range {v5 .. v10}, Lorg;->d(Lorg;Ljava/lang/String;JLm4h;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lkrg;

    iget-object v2, v9, Lusg;->Z:Lwsg;

    iget-object v2, v2, Lwsg;->a:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsqg;

    iget-object v3, p1, Lkrg;->a:Ljava/util/List;

    invoke-virtual {v2, v3}, Lsqg;->b(Ljava/util/List;)Lncg;

    move-result-object v2

    iput-object v0, v9, Lusg;->Y:Ljava/lang/Object;

    iput-object p1, v9, Lusg;->o:Lkrg;

    iput v4, v9, Lusg;->X:I

    invoke-static {v2, p0}, Lluj;->f(Ldcg;Luh4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    move-object v1, p1

    move-object p1, v2

    :goto_2
    check-cast p1, Ljava/util/List;

    iget-object v2, v9, Lusg;->Z:Lwsg;

    iget-object v2, v2, Lwsg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Losg;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v5}, Losg;-><init>(Lkrg;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v2, v9, Lusg;->Z:Lwsg;

    iget-object v2, v2, Lwsg;->d:Llng;

    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltsg;

    iget-object v2, v2, Ltsg;->a:Ljava/util/List;

    if-nez v2, :cond_5

    sget-object v2, Lxr5;->a:Lxr5;

    :cond_5
    invoke-static {v2, p1}, Lir3;->A0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v2, v9, Lusg;->Z:Lwsg;

    iget-object v2, v2, Lwsg;->d:Llng;

    new-instance v3, Ltsg;

    invoke-direct {v3, v4, p1}, Ltsg;-><init>(ILjava/util/List;)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1, v3}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    sget-object v3, La09;->d:La09;

    invoke-virtual {v2, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v1, Lkrg;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-wide v5, v1, Lkrg;->b:J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Stickers sets search. LoadNext. finish, size:"

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "|marker:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, p1}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
