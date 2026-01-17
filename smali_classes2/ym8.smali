.class public final Lym8;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lzm8;

.field public o:J

.field public final synthetic t0:J


# direct methods
.method public constructor <init>(Lzm8;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lym8;->Z:Lzm8;

    iput-wide p2, p0, Lym8;->t0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lym8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lym8;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lym8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lym8;

    iget-object v1, p0, Lym8;->Z:Lzm8;

    iget-wide v2, p0, Lym8;->t0:J

    invoke-direct {v0, v1, v2, v3, p2}, Lym8;-><init>(Lzm8;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lym8;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkk8;->d:Lkk8;

    iget-object v1, p0, Lym8;->Y:Ljava/lang/Object;

    check-cast v1, Lzb4;

    sget-object v2, Lac4;->a:Lac4;

    iget v3, p0, Lym8;->X:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget-wide v2, p0, Lym8;->o:J

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    sget p1, Lta5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sget-object p1, Lza5;->b:Lza5;

    invoke-static {v6, v7, p1}, Laoj;->h(JLza5;)J

    move-result-wide v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-wide v8, p0, Lym8;->t0:J

    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v0}, Ledb;->b(Lkk8;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v6, v7, v8, v9}, Lta5;->l(JJ)J

    move-result-wide v8

    invoke-static {v8, v9}, Lta5;->p(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "process "

    invoke-static {v9, v8}, Lkz1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v0, p1, v8, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lym8;->Z:Lzm8;

    iget-object p1, p1, Lzm8;->c:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpm8;

    iput-object v1, p0, Lym8;->Y:Ljava/lang/Object;

    iput-wide v6, p0, Lym8;->o:J

    iput v5, p0, Lym8;->X:I

    invoke-virtual {p1, p0}, Lpm8;->a(Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    move-wide v2, v6

    :goto_1
    iget-object p1, p0, Lym8;->Z:Lzm8;

    iget-object p1, p1, Lzm8;->d:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsm8;

    iget-object p1, p1, Lsm8;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Ltm2;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Ltm2;-><init>(I)V

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v0}, Ledb;->b(Lkk8;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget v5, Lta5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-object v7, Lza5;->b:Lza5;

    invoke-static {v5, v6, v7}, Laoj;->h(JLza5;)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, Lta5;->l(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Lta5;->p(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "process finish "

    invoke-static {v3, v2}, Lkz1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
