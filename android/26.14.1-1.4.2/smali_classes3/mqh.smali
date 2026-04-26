.class public final Lmqh;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lbph;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Loqh;


# direct methods
.method public constructor <init>(Loqh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmqh;->h:Loqh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmqh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmqh;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lmqh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lmqh;

    iget-object v1, p0, Lmqh;->h:Loqh;

    invoke-direct {v0, v1, p2}, Lmqh;-><init>(Loqh;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmqh;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lmqh;->g:Ljava/lang/Object;

    check-cast v0, Lqv4;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, p0, Lmqh;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, p0, Lmqh;->e:Lbph;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lmqh;->h:Loqh;

    iget-object p1, p1, Loqh;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkqh;

    iget-object v2, p0, Lmqh;->h:Loqh;

    iget-object v2, v2, Loqh;->b:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lfph;

    iget-object v6, p1, Lkqh;->b:Ljava/lang/String;

    iget-wide v7, p1, Lkqh;->a:J

    iput-object v0, p0, Lmqh;->g:Ljava/lang/Object;

    iput v3, p0, Lmqh;->f:I

    const/4 v10, 0x4

    move-object v9, p0

    invoke-static/range {v5 .. v10}, Lfph;->d(Lfph;Ljava/lang/String;JLl3i;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lbph;

    iget-object v2, v9, Lmqh;->h:Loqh;

    iget-object v2, v2, Loqh;->a:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwf;

    iget-object v3, p1, Lbph;->a:Ljava/util/List;

    invoke-virtual {v2, v3}, Lkwf;->d(Ljava/util/List;)Leah;

    move-result-object v2

    iput-object v0, v9, Lmqh;->g:Ljava/lang/Object;

    iput-object p1, v9, Lmqh;->e:Lbph;

    iput v4, v9, Lmqh;->f:I

    invoke-static {v2, p0}, Lhb0;->g(Lu9h;Lyr4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    move-object v1, p1

    move-object p1, v2

    :goto_2
    check-cast p1, Ljava/util/List;

    iget-object v2, v9, Lmqh;->h:Loqh;

    iget-object v2, v2, Loqh;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lgqh;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v5}, Lgqh;-><init>(Lbph;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v2, v9, Lmqh;->h:Loqh;

    iget-object v2, v2, Loqh;->d:Lglh;

    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llqh;

    iget-object v2, v2, Llqh;->a:Ljava/util/List;

    if-nez v2, :cond_5

    sget-object v2, Lt36;->a:Lt36;

    :cond_5
    invoke-static {v2, p1}, Lh04;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v2, v9, Lmqh;->h:Loqh;

    iget-object v2, v2, Loqh;->d:Lglh;

    new-instance v3, Llqh;

    invoke-direct {v3, v4, p1}, Llqh;-><init>(ILjava/util/List;)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1, v3}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v1, Lbph;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-wide v5, v1, Lbph;->b:J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Stickers sets search. LoadNext. finish, size:"

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "|marker:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, p1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
