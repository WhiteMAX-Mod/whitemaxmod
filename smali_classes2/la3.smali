.class public final Lla3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwg2;
.implements Lwm8;


# instance fields
.field public final a:Lmbg;

.field public final b:Lpc3;

.field public final c:Lo58;

.field public final d:Lo58;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;Lmbg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lla3;->a:Lmbg;

    new-instance v0, Lpc3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lpc3;->a:Ljava/lang/Object;

    iput-object p2, v0, Lpc3;->b:Ljava/lang/Object;

    iput-object p3, v0, Lpc3;->c:Ljava/lang/Object;

    new-instance p1, Lq93;

    const/4 v1, 0x0

    invoke-direct {p1, p4, v1}, Lq93;-><init>(Lmbg;I)V

    new-instance v1, Ln8g;

    invoke-direct {v1, p1}, Ln8g;-><init>(Llq6;)V

    iput-object v1, v0, Lpc3;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, v0, Lpc3;->o:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, v0, Lpc3;->X:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, v0, Lpc3;->Y:Ljava/lang/Object;

    iput-object v0, p0, Lla3;->b:Lpc3;

    iput-object p3, p0, Lla3;->c:Lo58;

    iput-object p2, p0, Lla3;->d:Lo58;

    check-cast p4, Lj9b;

    invoke-virtual {p4}, Lj9b;->b()Lsb4;

    move-result-object p1

    invoke-static {p1}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance p3, Laa3;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p0, p4}, Laa3;-><init>(Lo58;Lla3;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p1, p4, p4, p3, p2}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lla3;->b:Lpc3;

    invoke-virtual {v0, p1}, Lpc3;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lla3;->b:Lpc3;

    invoke-virtual {v0, p1}, Lpc3;->b(Ljava/util/Collection;)V

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lla3;->b:Lpc3;

    iget-object v1, v0, Lpc3;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lpc3;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lpc3;->Z:Ljava/lang/Object;

    check-cast v3, Lmmf;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v3, v0, Lpc3;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v4, v0, Lpc3;->Z:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmfa;

    invoke-interface {v3, v4}, Lmfa;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmfa;

    invoke-interface {v3, v4}, Lmfa;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final d(JLo84;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lba3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lba3;

    iget v1, v0, Lba3;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lba3;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lba3;

    invoke-direct {v0, p0, p3}, Lba3;-><init>(Lla3;Lo84;)V

    :goto_0
    iget-object p3, v0, Lba3;->Y:Ljava/lang/Object;

    iget v1, v0, Lba3;->t0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-boolean p5, v0, Lba3;->X:Z

    iget-wide p1, v0, Lba3;->d:J

    iget-object p4, v0, Lba3;->o:Ljava/util/List;

    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    :cond_1
    move-wide v2, p1

    move-object v6, p4

    move v7, p5

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    iput-object p4, v0, Lba3;->o:Ljava/util/List;

    iput-wide p1, v0, Lba3;->d:J

    iput-boolean p5, v0, Lba3;->X:Z

    iput v2, v0, Lba3;->t0:I

    invoke-virtual {p0, p1, p2, v0}, Lla3;->v(JLo84;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lac4;->a:Lac4;

    if-ne p3, v0, :cond_1

    return-object v0

    :goto_1
    check-cast p3, Lnd2;

    invoke-virtual {p0}, Lla3;->j()Lxg2;

    move-result-object p1

    iget-object p2, p3, Lnd2;->b:Luh2;

    iget-wide v4, p2, Luh2;->a:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "addChatUsers, chatId = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ", ids = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "xg2"

    invoke-static {p3, p2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3, v6}, Lxg2;->p(JLjava/util/List;)V

    iget-object p1, p1, Lxg2;->q:Lj35;

    invoke-virtual {p1}, Lj35;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lt2b;

    invoke-virtual/range {v1 .. v7}, Lt2b;->a(JJLjava/util/List;Z)J

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method

.method public final e(JLo84;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ly93;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Ly93;-><init>(Lla3;JI)V

    sget-object p1, Lxg5;->a:Lxg5;

    invoke-static {p1, v0, p3}, Lc1j;->b(Lqb4;Llq6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method

.method public final f(JLbr6;Lo84;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lla3;->j()Lxg2;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lwk2;->f(Lwk2;JLbr6;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lo84;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p1, Lda3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lda3;

    iget v1, v0, Lda3;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lda3;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lda3;

    invoke-direct {v0, p0, p1}, Lda3;-><init>(Lla3;Lo84;)V

    :goto_0
    iget-object p1, v0, Lda3;->d:Ljava/lang/Object;

    iget v1, v0, Lda3;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lla3;->j()Lxg2;

    move-result-object p1

    invoke-virtual {p1}, Lxg2;->T()Lspf;

    move-result-object p1

    invoke-virtual {p1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnd2;

    if-nez p1, :cond_4

    iget-object p1, p0, Lla3;->a:Lmbg;

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->b()Lsb4;

    move-result-object p1

    new-instance v1, Lea3;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lea3;-><init>(Lla3;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Lda3;->X:I

    invoke-static {p1, v1, v0}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lnd2;

    :cond_4
    return-object p1
.end method

.method public final h(J)Lnd2;
    .locals 4

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lla3;->k(J)Lpld;

    move-result-object v0

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-class v1, Lla3;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to fetch chat for #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(JLo84;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ly93;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2, v1}, Ly93;-><init>(Lla3;JI)V

    sget-object p1, Lxg5;->a:Lxg5;

    invoke-static {p1, v0, p3}, Lc1j;->b(Lqb4;Llq6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lxg2;
    .locals 1

    iget-object v0, p0, Lla3;->d:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg2;

    return-object v0
.end method

.method public final k(J)Lpld;
    .locals 5

    iget-object v0, p0, Lla3;->b:Lpc3;

    iget-object v1, v0, Lpc3;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lr93;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, p2, v4}, Lr93;-><init>(Lpc3;JI)V

    new-instance p1, Lpi;

    const/4 p2, 0x7

    invoke-direct {p1, p2, v3}, Lpi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmfa;

    new-instance p2, Lpld;

    invoke-direct {p2, p1}, Lpld;-><init>(Lmfa;)V

    return-object p2
.end method

.method public final l(J)Lpld;
    .locals 5

    iget-object v0, p0, Lla3;->b:Lpc3;

    iget-object v1, v0, Lpc3;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lr93;

    const/4 v4, 0x1

    invoke-direct {v3, v0, p1, p2, v4}, Lr93;-><init>(Lpc3;JI)V

    new-instance p1, Lpi;

    const/16 p2, 0x8

    invoke-direct {p1, p2, v3}, Lpi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmfa;

    new-instance p2, Lpld;

    invoke-direct {p2, p1}, Lpld;-><init>(Lmfa;)V

    return-object p2
.end method

.method public final m(Lvea;Lo84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lga3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lga3;

    iget v1, v0, Lga3;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lga3;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lga3;

    invoke-direct {v0, p0, p2}, Lga3;-><init>(Lla3;Lo84;)V

    :goto_0
    iget-object p2, v0, Lga3;->d:Ljava/lang/Object;

    iget v1, v0, Lga3;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance p2, Lip2;

    const/4 v1, 0x6

    invoke-direct {p2, p0, v1, p1}, Lip2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, v0, Lga3;->X:I

    sget-object p1, Lxg5;->a:Lxg5;

    invoke-static {p1, p2, v0}, Lc1j;->b(Lqb4;Llq6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method

.method public final n(Ljava/util/Set;Lo84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lfa3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfa3;

    iget v1, v0, Lfa3;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfa3;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfa3;

    invoke-direct {v0, p0, p2}, Lfa3;-><init>(Lla3;Lo84;)V

    :goto_0
    iget-object p2, v0, Lfa3;->d:Ljava/lang/Object;

    iget v1, v0, Lfa3;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance p2, Lip2;

    const/4 v1, 0x5

    invoke-direct {p2, p0, v1, p1}, Lip2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, v0, Lfa3;->X:I

    sget-object p1, Lxg5;->a:Lxg5;

    invoke-static {p1, p2, v0}, Lc1j;->b(Lqb4;Llq6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method

.method public final o(J)Lnd2;
    .locals 1

    invoke-virtual {p0}, Lla3;->j()Lxg2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lxg2;->Q(J)Lnd2;

    move-result-object p1

    return-object p1
.end method

.method public final p(J)Lpld;
    .locals 1

    invoke-virtual {p0}, Lla3;->j()Lxg2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lxg2;->S(J)Lmfa;

    move-result-object p1

    new-instance p2, Lpld;

    invoke-direct {p2, p1}, Lpld;-><init>(Lmfa;)V

    return-object p2
.end method

.method public final q(JLjava/util/Set;Lo84;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lha3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lha3;

    iget v1, v0, Lha3;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lha3;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lha3;

    invoke-direct {v0, p0, p4}, Lha3;-><init>(Lla3;Lo84;)V

    :goto_0
    iget-object p4, v0, Lha3;->o:Ljava/lang/Object;

    iget v1, v0, Lha3;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p3, v0, Lha3;->d:Ljava/util/Set;

    invoke-static {p4}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lpmj;->b(Ljava/lang/Object;)V

    iput-object p3, v0, Lha3;->d:Ljava/util/Set;

    iput v2, v0, Lha3;->Y:I

    invoke-virtual {p0, p1, p2, v0}, Lla3;->v(JLo84;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Lac4;->a:Lac4;

    if-ne p4, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p4, Lnd2;

    invoke-virtual {p0}, Lla3;->j()Lxg2;

    move-result-object p1

    iget-object p2, p4, Lnd2;->b:Luh2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Le10;->D0:Ljava/util/HashSet;

    invoke-interface {p1, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p2, Luh2;->q:Lfh2;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lfh2;->g:Lfh2;

    return-object p1

    :cond_5
    sget-object p1, Le10;->E0:Ljava/util/HashSet;

    invoke-interface {p1, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p2, Luh2;->r:Lfh2;

    if-eqz p1, :cond_6

    return-object p1

    :cond_6
    sget-object p1, Lfh2;->g:Lfh2;

    return-object p1

    :cond_7
    sget-object p1, Le10;->F0:Ljava/util/HashSet;

    invoke-interface {p1, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p2, Luh2;->s:Lfh2;

    if-eqz p1, :cond_8

    return-object p1

    :cond_8
    sget-object p1, Lfh2;->g:Lfh2;

    return-object p1

    :cond_9
    sget-object p1, Le10;->G0:Ljava/util/HashSet;

    invoke-interface {p1, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p2, Luh2;->t:Lfh2;

    if-eqz p1, :cond_a

    return-object p1

    :cond_a
    sget-object p1, Lfh2;->g:Lfh2;

    return-object p1

    :cond_b
    sget-object p1, Le10;->H0:Ljava/util/HashSet;

    invoke-interface {p1, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p2, Luh2;->u:Lfh2;

    if-eqz p1, :cond_c

    return-object p1

    :cond_c
    sget-object p1, Lfh2;->g:Lfh2;

    return-object p1

    :cond_d
    sget-object p1, Le10;->I0:Ljava/util/HashSet;

    invoke-interface {p1, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p2, Luh2;->v:Lfh2;

    if-eqz p1, :cond_e

    return-object p1

    :cond_e
    sget-object p1, Lfh2;->g:Lfh2;

    return-object p1

    :cond_f
    sget-object p1, Le10;->J0:Ljava/util/HashSet;

    invoke-interface {p1, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p2, Luh2;->w:Lfh2;

    if-eqz p1, :cond_10

    return-object p1

    :cond_10
    sget-object p1, Lfh2;->g:Lfh2;

    return-object p1

    :cond_11
    sget-object p1, Le10;->K0:Ljava/util/HashSet;

    invoke-interface {p1, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p2, Luh2;->x:Lfh2;

    if-eqz p1, :cond_12

    return-object p1

    :cond_12
    sget-object p1, Lfh2;->g:Lfh2;

    return-object p1

    :cond_13
    sget-object p1, Lfh2;->f:Lfh2;

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v0, Lfh2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lfh2;-><init>(Lmh2;IJJLjava/util/List;)V

    return-object v0
.end method

.method public final r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lia3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lia3;

    iget v1, v0, Lia3;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lia3;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lia3;

    invoke-direct {v0, p0, p3}, Lia3;-><init>(Lla3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lia3;->d:Ljava/lang/Object;

    iget v1, v0, Lia3;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lla3;->a:Lmbg;

    check-cast p3, Lj9b;

    invoke-virtual {p3}, Lj9b;->b()Lsb4;

    move-result-object p3

    new-instance v1, Ly93;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, p2, v3}, Ly93;-><init>(Lla3;JI)V

    iput v2, v0, Lia3;->X:I

    invoke-static {p3, v1, v0}, Lc1j;->b(Lqb4;Llq6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method

.method public final s()Llpf;
    .locals 7

    iget-object v0, p0, Lla3;->b:Lpc3;

    invoke-virtual {v0}, Lpc3;->h()Lxg2;

    move-result-object v1

    invoke-virtual {v1}, Lxg2;->T()Lspf;

    move-result-object v1

    invoke-virtual {v1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lpc3;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lpc3;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Ll52;

    const/16 v5, 0xc

    invoke-direct {v4, v5, v1}, Ll52;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lpi;

    const/4 v6, 0x6

    invoke-direct {v5, v6, v4}, Lpi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmfa;

    invoke-virtual {v1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lmfa;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, Lpc3;->Z:Ljava/lang/Object;

    check-cast v2, Lmmf;

    if-nez v2, :cond_0

    new-instance v2, Lr83;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lr83;-><init>(Ld76;I)V

    new-instance v3, Lv93;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lv93;-><init>(Lpc3;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lm96;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v3, v5}, Lm96;-><init>(Ld76;Lbr6;I)V

    iget-object v2, v0, Lpc3;->d:Ljava/lang/Object;

    check-cast v2, Ln8g;

    invoke-virtual {v2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzb4;

    invoke-static {v4, v2}, Leg0;->g(Ld76;Lzb4;)Lmmf;

    move-result-object v2

    iput-object v2, v0, Lpc3;->Z:Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final t()V
    .locals 9

    invoke-virtual {p0}, Lla3;->j()Lxg2;

    move-result-object v0

    invoke-virtual {v0}, Lxg2;->q()V

    iget-object v1, v0, Lxg2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lxg2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnd2;

    iget-object v4, v2, Lnd2;->u0:Ljava/lang/CharSequence;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    iget-object v6, v2, Lnd2;->v0:Ljava/lang/CharSequence;

    if-eqz v6, :cond_3

    move v6, v3

    goto :goto_2

    :cond_3
    move v6, v5

    :goto_2
    iget-object v7, v2, Lnd2;->x0:Ljava/lang/CharSequence;

    if-eqz v7, :cond_4

    move v7, v3

    goto :goto_3

    :cond_4
    move v7, v5

    :goto_3
    iget-object v8, v2, Lnd2;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    move v3, v5

    :goto_4
    const/4 v5, 0x0

    iput-object v5, v2, Lnd2;->u0:Ljava/lang/CharSequence;

    iput-object v5, v2, Lnd2;->v0:Ljava/lang/CharSequence;

    iput-object v5, v2, Lnd2;->x0:Ljava/lang/CharSequence;

    iget-object v8, v2, Lnd2;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Lnd2;->s0()V

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v2}, Lnd2;->r0()V

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v2}, Lnd2;->t0()V

    :cond_8
    if-eqz v3, :cond_1

    iget-object v3, v2, Lnd2;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lld2;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lld2;-><init>(Lnd2;I)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmtb;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lmtb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_9
    iget-object v0, v0, Lxg2;->n:Lcy0;

    new-instance v1, Lab3;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lab3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Lcy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final u(JLo84;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ly93;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Ly93;-><init>(Lla3;JI)V

    sget-object p1, Lxg5;->a:Lxg5;

    invoke-static {p1, v0, p3}, Lc1j;->b(Lqb4;Llq6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method

.method public v(JLo84;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lla3;->k(J)Lpld;

    move-result-object p1

    new-instance p2, Lr83;

    const/16 v0, 0xc

    invoke-direct {p2, p1, v0}, Lr83;-><init>(Ld76;I)V

    invoke-static {p2, p3}, Lgu0;->q(Ld76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w(JZLo84;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lla3;->a:Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    new-instance v1, Liv;

    const/4 v4, 0x2

    move-object v2, p0

    move-wide v5, p1

    move v3, p3

    invoke-direct/range {v1 .. v6}, Liv;-><init>(Ljava/lang/Object;ZIJ)V

    invoke-static {v0, v1, p4}, Lc1j;->b(Lqb4;Llq6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method

.method public final x(JLjava/util/Set;ILo84;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p5

    instance-of v1, v0, Lja3;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lja3;

    iget v2, v1, Lja3;->t0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lja3;->t0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lja3;

    invoke-direct {v1, p0, v0}, Lja3;-><init>(Lla3;Lo84;)V

    :goto_0
    iget-object v0, v1, Lja3;->Y:Ljava/lang/Object;

    iget v2, v1, Lja3;->t0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lac4;->a:Lac4;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v1, Lja3;->X:I

    iget-wide p2, v1, Lja3;->d:J

    iget-object v2, v1, Lja3;->o:Ljava/util/Set;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    move v8, p1

    move-wide p1, p2

    move-object v10, v2

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    iput-object p3, v1, Lja3;->o:Ljava/util/Set;

    iput-wide p1, v1, Lja3;->d:J

    move/from16 v0, p4

    iput v0, v1, Lja3;->X:I

    iput v4, v1, Lja3;->t0:I

    invoke-virtual {p0, p1, p2, p3, v1}, Lla3;->q(JLjava/util/Set;Lo84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v10, p3

    move v8, v0

    move-object v0, v2

    :goto_1
    move-object v7, v0

    check-cast v7, Lfh2;

    new-instance v6, Lka3;

    const/4 v11, 0x0

    move-object v9, p0

    invoke-direct/range {v6 .. v11}, Lka3;-><init>(Lfh2;ILla3;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x0

    iput-object p3, v1, Lja3;->o:Ljava/util/Set;

    iput-wide p1, v1, Lja3;->d:J

    iput v8, v1, Lja3;->X:I

    iput v3, v1, Lja3;->t0:I

    invoke-virtual {p0, p1, p2, v6, v1}, Lla3;->f(JLbr6;Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
