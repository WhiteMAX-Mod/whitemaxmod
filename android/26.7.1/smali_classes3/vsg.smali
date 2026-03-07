.class public final Lvsg;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/String;

.field public o:Lkrg;

.field public final synthetic v0:Lwsg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwsg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvsg;->Z:Ljava/lang/String;

    iput-object p2, p0, Lvsg;->v0:Lwsg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvsg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvsg;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lvsg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lvsg;

    iget-object v1, p0, Lvsg;->Z:Ljava/lang/String;

    iget-object v2, p0, Lvsg;->v0:Lwsg;

    invoke-direct {v0, v1, v2, p2}, Lvsg;-><init>(Ljava/lang/String;Lwsg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvsg;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Ld2i;->a:Ld2i;

    iget-object v1, p0, Lvsg;->Y:Ljava/lang/Object;

    check-cast v1, Lgl4;

    sget-object v2, Lhl4;->a:Lhl4;

    iget v3, p0, Lvsg;->X:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v6, :cond_0

    iget-object v2, p0, Lvsg;->o:Lkrg;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v11, p0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v11, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lvsg;->Z:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    move-object v11, p0

    goto/16 :goto_4

    :cond_4
    iget-object p1, p0, Lvsg;->v0:Lwsg;

    iget-object p1, p1, Lwsg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lvsg;->Z:Ljava/lang/String;

    new-instance v7, Lgsg;

    invoke-direct {v7, v3, v5}, Lgsg;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object p1, p0, Lvsg;->v0:Lwsg;

    iget-object p1, p1, Lwsg;->b:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lorg;

    iget-object v8, p0, Lvsg;->Z:Ljava/lang/String;

    iput-object v1, p0, Lvsg;->Y:Ljava/lang/Object;

    iput v5, p0, Lvsg;->X:I

    const-wide/16 v9, 0x0

    const/4 v12, 0x6

    move-object v11, p0

    invoke-static/range {v7 .. v12}, Lorg;->d(Lorg;Ljava/lang/String;JLm4h;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    check-cast p1, Lkrg;

    iget-object v3, v11, Lvsg;->v0:Lwsg;

    iget-object v3, v3, Lwsg;->a:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsqg;

    iget-object v5, p1, Lkrg;->a:Ljava/util/List;

    invoke-virtual {v3, v5}, Lsqg;->b(Ljava/util/List;)Lncg;

    move-result-object v3

    iput-object v1, v11, Lvsg;->Y:Ljava/lang/Object;

    iput-object p1, v11, Lvsg;->o:Lkrg;

    iput v6, v11, Lvsg;->X:I

    invoke-static {v3, p0}, Lluj;->f(Ldcg;Luh4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    :goto_1
    return-object v2

    :cond_6
    move-object v2, p1

    move-object p1, v3

    :goto_2
    check-cast p1, Ljava/util/List;

    iget-object v3, v11, Lvsg;->v0:Lwsg;

    iget-object v3, v3, Lwsg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Losg;

    invoke-direct {v5, v2, v6}, Losg;-><init>(Lkrg;I)V

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    sget-object v5, La09;->d:La09;

    invoke-virtual {v3, v5}, Lawb;->b(La09;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, v2, Lkrg;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    iget-wide v8, v2, Lkrg;->b:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "Stickers sets search. finish, size:"

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "|marker:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v1, v2, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object v1, v11, Lvsg;->v0:Lwsg;

    iget-object v1, v1, Lwsg;->d:Llng;

    new-instance v2, Ltsg;

    invoke-direct {v2, v6, p1}, Ltsg;-><init>(ILjava/util/List;)V

    invoke-virtual {v1, v4, v2}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0

    :goto_4
    iget-object p1, v11, Lvsg;->v0:Lwsg;

    sget-object v1, Lwsg;->j:[Lki8;

    iget-object v1, p1, Lwsg;->d:Llng;

    sget-object v2, Lwsg;->k:Ltsg;

    invoke-virtual {v1, v2}, Llng;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lwsg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lssg;

    const/4 v2, 0x3

    invoke-direct {v1, v4, v2}, Lssg;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v0
.end method
