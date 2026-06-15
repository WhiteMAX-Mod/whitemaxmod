.class public final Lzc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkn2;
.implements Lkr8;


# instance fields
.field public final a:Ltkg;

.field public final b:Lhf3;

.field public final c:Lfa8;

.field public final d:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;Ltkg;Lmbe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lzc3;->a:Ltkg;

    new-instance v0, Lhf3;

    invoke-direct {v0, p1, p2, p4}, Lhf3;-><init>(Lfa8;Lfa8;Ltkg;)V

    iput-object v0, p0, Lzc3;->b:Lhf3;

    iput-object p3, p0, Lzc3;->c:Lfa8;

    iput-object p2, p0, Lzc3;->d:Lfa8;

    check-cast p4, Lf9b;

    invoke-virtual {p4}, Lf9b;->b()Lzf4;

    move-result-object p1

    new-instance p3, Liy2;

    const/4 p4, 0x5

    const/4 v0, 0x0

    invoke-direct {p3, p2, p0, v0, p4}, Liy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p2, 0x2

    invoke-static {p5, p1, v0, p3, p2}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method


# virtual methods
.method public final a(JLjc4;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lpc3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lpc3;

    iget v1, v0, Lpc3;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpc3;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpc3;

    invoke-direct {v0, p0, p3}, Lpc3;-><init>(Lzc3;Ljc4;)V

    :goto_0
    iget-object p3, v0, Lpc3;->g:Ljava/lang/Object;

    iget v1, v0, Lpc3;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-boolean p5, v0, Lpc3;->f:Z

    iget-wide p1, v0, Lpc3;->d:J

    iget-object p4, v0, Lpc3;->e:Ljava/util/List;

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    iput-object p4, v0, Lpc3;->e:Ljava/util/List;

    iput-wide p1, v0, Lpc3;->d:J

    iput-boolean p5, v0, Lpc3;->f:Z

    iput v2, v0, Lpc3;->i:I

    invoke-virtual {p0, p1, p2, v0}, Lzc3;->v(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lig4;->a:Lig4;

    if-ne p3, v0, :cond_1

    return-object v0

    :goto_1
    check-cast p3, Lqk2;

    invoke-virtual {p0}, Lzc3;->j()Lmn2;

    move-result-object p1

    invoke-virtual {p3}, Lqk2;->w()J

    move-result-wide v4

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

    const-string p3, "mn2"

    invoke-static {p3, p2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3, v6}, Lmn2;->s(JLjava/util/List;)V

    iget-object p1, p1, Lmn2;->q:Lk75;

    invoke-virtual {p1}, Lk75;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lv2b;

    invoke-virtual/range {v1 .. v7}, Lv2b;->a(JJLjava/util/List;Z)J

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method public final b(JLpu6;Ljc4;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lzc3;->j()Lmn2;

    move-result-object v0

    const/4 v3, 0x0

    move-wide v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcr2;->c(JZLpu6;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lhp3;Lpu6;Ljc4;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p3, Lqc3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lqc3;

    iget v1, v0, Lqc3;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqc3;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqc3;

    invoke-direct {v0, p0, p3}, Lqc3;-><init>(Lzc3;Ljc4;)V

    :goto_0
    iget-object p3, v0, Lqc3;->f:Ljava/lang/Object;

    iget v1, v0, Lqc3;->h:I

    iget-object v2, p0, Lzc3;->b:Lhf3;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lqc3;->e:Lsn2;

    iget-object p2, v0, Lqc3;->d:Lhp3;

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, p2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lhf3;->k(Lhp3;)Lewf;

    move-result-object p3

    check-cast p3, Lhsd;

    iget-object p3, p3, Lhsd;->a:Lewf;

    invoke-interface {p3}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyn3;

    if-eqz p3, :cond_4

    iget-object p3, p3, Lqk2;->b:Llo2;

    invoke-virtual {p3}, Llo2;->i()Lsn2;

    move-result-object p3

    iput-object p1, v0, Lqc3;->d:Lhp3;

    iput-object p3, v0, Lqc3;->e:Lsn2;

    iput v3, v0, Lqc3;->h:I

    invoke-interface {p2, p3, v0}, Lpu6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lig4;->a:Lig4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lzc3;->j()Lmn2;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llo2;

    invoke-direct {v0, p3}, Llo2;-><init>(Lsn2;)V

    invoke-virtual {p2, p1, v0}, Lmn2;->F(Lhp3;Llo2;)Lyn3;

    move-result-object p1

    invoke-virtual {v2, p1}, Lhf3;->r(Lyn3;)V

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lzc3;->b:Lhf3;

    iget-object v1, v0, Lhf3;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lhf3;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lhf3;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v0, Lhf3;->i:Ljava/lang/Object;

    check-cast v4, Lptf;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4, v5}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v4, v0, Lhf3;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v5, v0, Lhf3;->i:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgha;

    invoke-interface {v4, v5}, Lgha;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgha;

    invoke-interface {v4, v5}, Lgha;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgha;

    invoke-interface {v4, v5}, Lgha;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final e(Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lzc3;->b:Lhf3;

    invoke-virtual {v0, p1}, Lhf3;->e(Ljava/util/Collection;)V

    return-void
.end method

.method public final f(Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lzc3;->b:Lhf3;

    invoke-virtual {v0, p1}, Lhf3;->f(Ljava/util/Collection;)V

    return-void
.end method

.method public final g(Ljc4;)Ljava/lang/Comparable;
    .locals 5

    instance-of v0, p1, Lrc3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrc3;

    iget v1, v0, Lrc3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrc3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrc3;

    invoke-direct {v0, p0, p1}, Lrc3;-><init>(Lzc3;Ljc4;)V

    :goto_0
    iget-object p1, v0, Lrc3;->d:Ljava/lang/Object;

    iget v1, v0, Lrc3;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzc3;->j()Lmn2;

    move-result-object p1

    iget-object p1, p1, Lmn2;->a:Ljwf;

    invoke-virtual {p1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqk2;

    if-nez p1, :cond_4

    iget-object p1, p0, Lzc3;->a:Ltkg;

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->b()Lzf4;

    move-result-object p1

    new-instance v1, Lmtb;

    const/4 v3, 0x0

    const/16 v4, 0x15

    invoke-direct {v1, p0, v3, v4}, Lmtb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v2, v0, Lrc3;->f:I

    invoke-static {p1, v1, v0}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lqk2;

    :cond_4
    return-object p1
.end method

.method public final h(J)Lqk2;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lzc3;->k(J)Lhsd;

    move-result-object v0

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-class v1, Lzc3;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lqo8;->f:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "failed to fetch chat for #"

    invoke-static {p1, p2, v4}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v1, p1, v0}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Llc3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Llc3;-><init>(Lzc3;JI)V

    sget-object p1, Lpm5;->a:Lpm5;

    invoke-static {p1, v0, p3}, Lq98;->p0(Lxf4;Lzt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lmn2;
    .locals 1

    iget-object v0, p0, Lzc3;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn2;

    return-object v0
.end method

.method public final k(J)Lhsd;
    .locals 5

    iget-object v0, p0, Lzc3;->b:Lhf3;

    iget-object v1, v0, Lhf3;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lr63;

    const/4 v4, 0x1

    invoke-direct {v3, v0, p1, p2, v4}, Lr63;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Lxk;

    const/4 p2, 0x4

    invoke-direct {p1, p2, v3}, Lxk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgha;

    new-instance p2, Lhsd;

    invoke-direct {p2, p1}, Lhsd;-><init>(Lgha;)V

    return-object p2
.end method

.method public final l(J)Lhsd;
    .locals 5

    iget-object v0, p0, Lzc3;->b:Lhf3;

    iget-object v1, v0, Lhf3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lhc3;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, p2, v4}, Lhc3;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Lkk;

    const/4 p2, 0x5

    invoke-direct {p1, p2, v3}, Lkk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgha;

    new-instance p2, Lhsd;

    invoke-direct {p2, p1}, Lhsd;-><init>(Lgha;)V

    return-object p2
.end method

.method public final m(Loga;Ljc4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ltc3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltc3;

    iget v1, v0, Ltc3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltc3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltc3;

    invoke-direct {v0, p0, p2}, Ltc3;-><init>(Lzc3;Ljc4;)V

    :goto_0
    iget-object p2, v0, Ltc3;->d:Ljava/lang/Object;

    iget v1, v0, Ltc3;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance p2, Lxp2;

    const/16 v1, 0xe

    invoke-direct {p2, p0, v1, p1}, Lxp2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, v0, Ltc3;->f:I

    sget-object p1, Lpm5;->a:Lpm5;

    invoke-static {p1, p2, v0}, Lq98;->p0(Lxf4;Lzt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method

.method public final n(Ljava/util/Set;Ljc4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lsc3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsc3;

    iget v1, v0, Lsc3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsc3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsc3;

    invoke-direct {v0, p0, p2}, Lsc3;-><init>(Lzc3;Ljc4;)V

    :goto_0
    iget-object p2, v0, Lsc3;->d:Ljava/lang/Object;

    iget v1, v0, Lsc3;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance p2, La6;

    const/16 v1, 0x8

    invoke-direct {p2, p0, v1, p1}, La6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, v0, Lsc3;->f:I

    sget-object p1, Lpm5;->a:Lpm5;

    invoke-static {p1, p2, v0}, Lq98;->p0(Lxf4;Lzt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method

.method public final o(J)Lqk2;
    .locals 1

    invoke-virtual {p0}, Lzc3;->j()Lmn2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmn2;->S(J)Lqk2;

    move-result-object p1

    return-object p1
.end method

.method public final p(J)Lhsd;
    .locals 1

    invoke-virtual {p0}, Lzc3;->j()Lmn2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmn2;->T(J)Lgha;

    move-result-object p1

    new-instance p2, Lhsd;

    invoke-direct {p2, p1}, Lhsd;-><init>(Lgha;)V

    return-object p2
.end method

.method public final q(JLjava/util/Set;Ljc4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Luc3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Luc3;

    iget v1, v0, Luc3;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luc3;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Luc3;

    invoke-direct {v0, p0, p4}, Luc3;-><init>(Lzc3;Ljc4;)V

    :goto_0
    iget-object p4, v0, Luc3;->e:Ljava/lang/Object;

    iget v1, v0, Luc3;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p3, v0, Luc3;->d:Ljava/util/Set;

    invoke-static {p4}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lat6;->m0(Ljava/lang/Object;)V

    iput-object p3, v0, Luc3;->d:Ljava/util/Set;

    iput v2, v0, Luc3;->g:I

    invoke-virtual {p0, p1, p2, v0}, Lzc3;->v(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Lig4;->a:Lig4;

    if-ne p4, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p4, Lqk2;

    invoke-virtual {p0}, Lzc3;->j()Lmn2;

    move-result-object p1

    iget-object p2, p4, Lqk2;->b:Llo2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lf40;->u:Ljava/util/HashSet;

    invoke-interface {p1, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p2, Llo2;->q:Lvn2;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lvn2;->g:Lvn2;

    return-object p1

    :cond_5
    sget-object p1, Lf40;->v:Ljava/util/HashSet;

    invoke-interface {p1, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p2, Llo2;->r:Lvn2;

    if-eqz p1, :cond_6

    return-object p1

    :cond_6
    sget-object p1, Lvn2;->g:Lvn2;

    return-object p1

    :cond_7
    sget-object p1, Lf40;->w:Ljava/util/HashSet;

    invoke-interface {p1, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p2, Llo2;->s:Lvn2;

    if-eqz p1, :cond_8

    return-object p1

    :cond_8
    sget-object p1, Lvn2;->g:Lvn2;

    return-object p1

    :cond_9
    sget-object p1, Lf40;->x:Ljava/util/HashSet;

    invoke-interface {p1, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p2, Llo2;->t:Lvn2;

    if-eqz p1, :cond_a

    return-object p1

    :cond_a
    sget-object p1, Lvn2;->g:Lvn2;

    return-object p1

    :cond_b
    sget-object p1, Lf40;->y:Ljava/util/HashSet;

    invoke-interface {p1, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p2, Llo2;->u:Lvn2;

    if-eqz p1, :cond_c

    return-object p1

    :cond_c
    sget-object p1, Lvn2;->g:Lvn2;

    return-object p1

    :cond_d
    sget-object p1, Lf40;->z:Ljava/util/HashSet;

    invoke-interface {p1, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p2, Llo2;->v:Lvn2;

    if-eqz p1, :cond_e

    return-object p1

    :cond_e
    sget-object p1, Lvn2;->g:Lvn2;

    return-object p1

    :cond_f
    sget-object p1, Lf40;->A:Ljava/util/HashSet;

    invoke-interface {p1, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p2, Llo2;->w:Lvn2;

    if-eqz p1, :cond_10

    return-object p1

    :cond_10
    sget-object p1, Lvn2;->g:Lvn2;

    return-object p1

    :cond_11
    sget-object p1, Lf40;->B:Ljava/util/HashSet;

    invoke-interface {p1, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p2, Llo2;->x:Lvn2;

    if-eqz p1, :cond_12

    return-object p1

    :cond_12
    sget-object p1, Lvn2;->g:Lvn2;

    return-object p1

    :cond_13
    sget-object p1, Lvn2;->f:Lvn2;

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v0, Lvn2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lvn2;-><init>(Lco2;IJJLjava/util/List;)V

    return-object v0
.end method

.method public final r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lvc3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lvc3;

    iget v1, v0, Lvc3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvc3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvc3;

    invoke-direct {v0, p0, p3}, Lvc3;-><init>(Lzc3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lvc3;->d:Ljava/lang/Object;

    iget v1, v0, Lvc3;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p3, p0, Lzc3;->a:Ltkg;

    check-cast p3, Lf9b;

    invoke-virtual {p3}, Lf9b;->b()Lzf4;

    move-result-object p3

    new-instance v1, Lnc3;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, p2, v3}, Lnc3;-><init>(Ljava/lang/Object;JI)V

    iput v2, v0, Lvc3;->f:I

    invoke-static {p3, v1, v0}, Lq98;->p0(Lxf4;Lzt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method

.method public final s()Lewf;
    .locals 7

    iget-object v0, p0, Lzc3;->b:Lhf3;

    invoke-virtual {v0}, Lhf3;->j()Lmn2;

    move-result-object v1

    iget-object v1, v1, Lmn2;->a:Ljwf;

    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lhf3;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lhf3;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lgb2;

    const/16 v5, 0xe

    invoke-direct {v4, v5, v1}, Lgb2;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lkk;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v4}, Lkk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgha;

    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lgha;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, Lhf3;->i:Ljava/lang/Object;

    check-cast v2, Lptf;

    if-nez v2, :cond_0

    new-instance v2, Lmx;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lmx;-><init>(Lld6;I)V

    new-instance v3, Lb03;

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5, v4}, Lb03;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lnf6;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v3, v5}, Lnf6;-><init>(Lld6;Lpu6;I)V

    iget-object v2, v0, Lhf3;->d:Ljava/lang/Object;

    check-cast v2, Lvhg;

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhg4;

    invoke-static {v4, v2}, Lg63;->H(Lld6;Lhg4;)Lptf;

    move-result-object v2

    iput-object v2, v0, Lhf3;->i:Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final t()V
    .locals 4

    invoke-virtual {p0}, Lzc3;->j()Lmn2;

    move-result-object v0

    invoke-virtual {v0}, Lmn2;->t()V

    iget-object v1, v0, Lmn2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqk2;

    invoke-virtual {v2}, Lqk2;->R()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lmn2;->n:Ln11;

    new-instance v1, Lyd3;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lyd3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v0, v1}, Ln11;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final u(J)V
    .locals 12

    invoke-virtual {p0}, Lzc3;->j()Lmn2;

    move-result-object v1

    iget-object v7, v1, Lmn2;->n:Ln11;

    iget-object v8, v1, Lmn2;->z:Lfa8;

    invoke-virtual {v1, p1, p2}, Lmn2;->P(J)Lqk2;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v4, Los;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v5, v0}, Los;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0, v4}, Lmn2;->v(JZLa34;)Lqk2;

    :cond_0
    iget-object v0, v1, Lmn2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk2;

    sget-object v4, Lio2;->b:Lio2;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lqk2;->b:Llo2;

    invoke-virtual {v0}, Llo2;->e()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v0, v0, Llo2;->c:Lio2;

    if-ne v0, v4, :cond_1

    iget-object v6, v1, Lmn2;->C:Lvkh;

    new-instance v0, Lp00;

    const/4 v5, 0x3

    const/4 v4, 0x0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lp00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    invoke-static {v6, v4, v4, v0, v1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void

    :cond_1
    invoke-virtual {v1, p1, p2, v4}, Lmn2;->w(JLio2;)Lqk2;

    move-result-object v0

    iget-object v4, v1, Lmn2;->v:Lk75;

    invoke-virtual {v4}, Lk75;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavb;

    iget-object v0, v0, Lqk2;->b:Llo2;

    iget-wide v5, v0, Llo2;->a:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lavb;->a(J)V

    iget-object v1, v1, Lmn2;->q:Lk75;

    invoke-virtual {v1}, Lk75;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lv2b;

    iget-wide v5, v0, Llo2;->a:J

    invoke-virtual {v9, p1, p2}, Lv2b;->k(J)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Lfr2;

    invoke-virtual {v9}, Lv2b;->w()Lepc;

    move-result-object v1

    iget-object v1, v1, Lepc;->a:Lrm8;

    invoke-virtual {v1}, Lhoe;->g()J

    move-result-wide v10

    move-wide v3, p1

    move-wide v1, v10

    invoke-direct/range {v0 .. v6}, Lfr2;-><init>(JJJ)V

    invoke-static {v9, v0}, Lv2b;->u(Lv2b;Lgo;)J

    move-result-wide v0

    :goto_0
    invoke-interface {v8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzj4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    new-instance v4, Lyd3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Lyd3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v7, v4}, Ln11;->c(Ljava/lang/Object;)V

    new-instance v4, Lgr2;

    invoke-direct {v4, v0, v1, p1, p2}, Lgr2;-><init>(JJ)V

    invoke-virtual {v7, v4}, Ln11;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public v(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lzc3;->k(J)Lhsd;

    move-result-object p1

    new-instance p2, Lmx;

    const/16 v0, 0xd

    invoke-direct {p2, p1, v0}, Lmx;-><init>(Lld6;I)V

    invoke-static {p2, p3}, Lat6;->E(Lld6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w(JZLjc4;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lzc3;->a:Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    new-instance v1, Lmc3;

    const/4 v6, 0x1

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lmc3;-><init>(Lzc3;JZI)V

    invoke-static {v0, v1, p4}, Lq98;->p0(Lxf4;Lzt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method public final x(Ljava/util/List;Ljc4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lwc3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwc3;

    iget v1, v0, Lwc3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwc3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwc3;

    invoke-direct {v0, p0, p2}, Lwc3;-><init>(Lzc3;Ljc4;)V

    :goto_0
    iget-object p2, v0, Lwc3;->d:Ljava/lang/Object;

    iget v1, v0, Lwc3;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p0, Lzc3;->a:Ltkg;

    check-cast p2, Lf9b;

    invoke-virtual {p2}, Lf9b;->b()Lzf4;

    move-result-object p2

    new-instance v1, Lxp2;

    const/16 v3, 0xf

    invoke-direct {v1, p0, v3, p1}, Lxp2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, v0, Lwc3;->f:I

    invoke-static {p2, v1, v0}, Lq98;->p0(Lxf4;Lzt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method

.method public final y(JLjava/util/Set;ILjc4;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p5

    instance-of v1, v0, Lxc3;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lxc3;

    iget v2, v1, Lxc3;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lxc3;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Lxc3;

    invoke-direct {v1, p0, v0}, Lxc3;-><init>(Lzc3;Ljc4;)V

    :goto_0
    iget-object v0, v1, Lxc3;->g:Ljava/lang/Object;

    iget v2, v1, Lxc3;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lig4;->a:Lig4;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v1, Lxc3;->f:I

    iget-wide p2, v1, Lxc3;->d:J

    iget-object v2, v1, Lxc3;->e:Ljava/util/Set;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move v8, p1

    move-wide p1, p2

    move-object v10, v2

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    iput-object p3, v1, Lxc3;->e:Ljava/util/Set;

    iput-wide p1, v1, Lxc3;->d:J

    move/from16 v0, p4

    iput v0, v1, Lxc3;->f:I

    iput v4, v1, Lxc3;->i:I

    invoke-virtual {p0, p1, p2, p3, v1}, Lzc3;->q(JLjava/util/Set;Ljc4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v10, p3

    move v8, v0

    move-object v0, v2

    :goto_1
    move-object v7, v0

    check-cast v7, Lvn2;

    new-instance v6, Lky;

    const/4 v11, 0x0

    move-object v9, p0

    invoke-direct/range {v6 .. v11}, Lky;-><init>(Lvn2;ILzc3;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x0

    iput-object p3, v1, Lxc3;->e:Ljava/util/Set;

    iput-wide p1, v1, Lxc3;->d:J

    iput v8, v1, Lxc3;->f:I

    iput v3, v1, Lxc3;->i:I

    invoke-virtual {p0, p1, p2, v6, v1}, Lzc3;->b(JLpu6;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method
