.class public final Lpp8;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lqp8;

.field public o:J

.field public final synthetic s0:J


# direct methods
.method public constructor <init>(Lqp8;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpp8;->Z:Lqp8;

    iput-wide p2, p0, Lpp8;->s0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpp8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpp8;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lpp8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lpp8;

    iget-object v1, p0, Lpp8;->Z:Lqp8;

    iget-wide v2, p0, Lpp8;->s0:J

    invoke-direct {v0, v1, v2, v3, p2}, Lpp8;-><init>(Lqp8;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpp8;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lzm8;->d:Lzm8;

    iget-object v1, p0, Lpp8;->Y:Ljava/lang/Object;

    check-cast v1, Lnd4;

    sget-object v2, Lod4;->a:Lod4;

    iget v3, p0, Lpp8;->X:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget-wide v2, p0, Lpp8;->o:J

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget p1, Lgc5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sget-object p1, Lmc5;->b:Lmc5;

    invoke-static {v6, v7, p1}, Lkwj;->h(JLmc5;)J

    move-result-wide v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-wide v8, p0, Lpp8;->s0:J

    sget-object v3, Ltej;->a:Lafb;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v0}, Lafb;->b(Lzm8;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v6, v7, v8, v9}, Lgc5;->m(JJ)J

    move-result-wide v8

    invoke-static {v8, v9}, Lgc5;->q(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "process "

    invoke-static {v9, v8}, Lau1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v0, p1, v8, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lpp8;->Z:Lqp8;

    iget-object p1, p1, Lqp8;->c:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgp8;

    iput-object v1, p0, Lpp8;->Y:Ljava/lang/Object;

    iput-wide v6, p0, Lpp8;->o:J

    iput v5, p0, Lpp8;->X:I

    invoke-virtual {p1, p0}, Lgp8;->a(Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    move-wide v2, v6

    :goto_1
    iget-object p1, p0, Lpp8;->Z:Lqp8;

    iget-object p1, p1, Lqp8;->d:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp8;

    iget-object p1, p1, Ljp8;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Lun2;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lun2;-><init>(I)V

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v0}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget v5, Lgc5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-object v7, Lmc5;->b:Lmc5;

    invoke-static {v5, v6, v7}, Lkwj;->h(JLmc5;)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, Lgc5;->m(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Lgc5;->q(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "process finish "

    invoke-static {v3, v2}, Lau1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
