.class public final Lcc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi2;
.implements Lnp8;


# instance fields
.field public final a:Lbjg;

.field public final b:Lfe3;

.field public final c:Lj88;

.field public final d:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;Lbjg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcc3;->a:Lbjg;

    new-instance v0, Lfe3;

    invoke-direct {v0, p1, p2, p3, p4}, Lfe3;-><init>(Lj88;Lj88;Lj88;Lbjg;)V

    iput-object v0, p0, Lcc3;->b:Lfe3;

    iput-object p3, p0, Lcc3;->c:Lj88;

    iput-object p2, p0, Lcc3;->d:Lj88;

    check-cast p4, Lcbb;

    invoke-virtual {p4}, Lcbb;->b()Lgd4;

    move-result-object p1

    invoke-static {p1}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance p3, Lob3;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p0, p4}, Lob3;-><init>(Lj88;Lcc3;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p1, p4, p4, p3, p2}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method


# virtual methods
.method public final A(JLjava/util/Set;ILda4;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p5

    instance-of v1, v0, Lzb3;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lzb3;

    iget v2, v1, Lzb3;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lzb3;->s0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lzb3;

    invoke-direct {v1, p0, v0}, Lzb3;-><init>(Lcc3;Lda4;)V

    :goto_0
    iget-object v0, v1, Lzb3;->Y:Ljava/lang/Object;

    iget v2, v1, Lzb3;->s0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lod4;->a:Lod4;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v1, Lzb3;->X:I

    iget-wide p2, v1, Lzb3;->d:J

    iget-object v2, v1, Lzb3;->o:Ljava/util/Set;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    move v8, p1

    move-wide p1, p2

    move-object v10, v2

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    iput-object p3, v1, Lzb3;->o:Ljava/util/Set;

    iput-wide p1, v1, Lzb3;->d:J

    move/from16 v0, p4

    iput v0, v1, Lzb3;->X:I

    iput v4, v1, Lzb3;->s0:I

    invoke-virtual {p0, p1, p2, p3, v1}, Lcc3;->r(JLjava/util/Set;Lda4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v10, p3

    move v8, v0

    move-object v0, v2

    :goto_1
    move-object v7, v0

    check-cast v7, Lki2;

    new-instance v6, Lac3;

    const/4 v11, 0x0

    move-object v9, p0

    invoke-direct/range {v6 .. v11}, Lac3;-><init>(Lki2;ILcc3;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x0

    iput-object p3, v1, Lzb3;->o:Ljava/util/Set;

    iput-wide p1, v1, Lzb3;->d:J

    iput v8, v1, Lzb3;->X:I

    iput v3, v1, Lzb3;->s0:I

    invoke-virtual {p0, p1, p2, v6, v1}, Lcc3;->f(JLys6;Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lcc3;->b:Lfe3;

    invoke-virtual {v0, p1}, Lfe3;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lcc3;->b:Lfe3;

    invoke-virtual {v0, p1}, Lfe3;->b(Ljava/util/Collection;)V

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lcc3;->b:Lfe3;

    iget-object v1, v0, Lfe3;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lfe3;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lfe3;->s0:Ljava/lang/Object;

    check-cast v3, Lcuf;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4}, Lyz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v3, v0, Lfe3;->Z:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v4, v0, Lfe3;->s0:Ljava/lang/Object;

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

    check-cast v3, Lgia;

    invoke-interface {v3, v4}, Lgia;->setValue(Ljava/lang/Object;)V

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

    check-cast v3, Lgia;

    invoke-interface {v3, v4}, Lgia;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final d(JLda4;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lpb3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lpb3;

    iget v1, v0, Lpb3;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpb3;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpb3;

    invoke-direct {v0, p0, p3}, Lpb3;-><init>(Lcc3;Lda4;)V

    :goto_0
    iget-object p3, v0, Lpb3;->Y:Ljava/lang/Object;

    iget v1, v0, Lpb3;->s0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-boolean p5, v0, Lpb3;->X:Z

    iget-wide p1, v0, Lpb3;->d:J

    iget-object p4, v0, Lpb3;->o:Ljava/util/List;

    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    iput-object p4, v0, Lpb3;->o:Ljava/util/List;

    iput-wide p1, v0, Lpb3;->d:J

    iput-boolean p5, v0, Lpb3;->X:Z

    iput v2, v0, Lpb3;->s0:I

    invoke-virtual {p0, p1, p2, v0}, Lcc3;->x(JLda4;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lod4;->a:Lod4;

    if-ne p3, v0, :cond_1

    return-object v0

    :goto_1
    check-cast p3, Lte2;

    invoke-virtual {p0}, Lcc3;->k()Lci2;

    move-result-object p1

    iget-object p2, p3, Lte2;->b:Lzi2;

    iget-wide v4, p2, Lzi2;->a:J

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

    const-string p3, "ci2"

    invoke-static {p3, p2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3, v6}, Lci2;->p(JLjava/util/List;)V

    iget-object p1, p1, Lci2;->q:Lt45;

    invoke-virtual {p1}, Lt45;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Li5b;

    invoke-virtual/range {v1 .. v7}, Li5b;->a(JJLjava/util/List;Z)J

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method

.method public final e(JLda4;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lmb3;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2, v1}, Lmb3;-><init>(Lcc3;JI)V

    sget-object p1, Lmi5;->a:Lmi5;

    invoke-static {p1, v0, p3}, Lebj;->f(Led4;Lis6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method

.method public final f(JLys6;Lda4;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcc3;->k()Lci2;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lwl2;->f(Lwl2;JLys6;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lda4;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p1, Lqb3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqb3;

    iget v1, v0, Lqb3;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqb3;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqb3;

    invoke-direct {v0, p0, p1}, Lqb3;-><init>(Lcc3;Lda4;)V

    :goto_0
    iget-object p1, v0, Lqb3;->d:Ljava/lang/Object;

    iget v1, v0, Lqb3;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcc3;->k()Lci2;

    move-result-object p1

    invoke-virtual {p1}, Lci2;->S()Lhxf;

    move-result-object p1

    invoke-virtual {p1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte2;

    if-nez p1, :cond_4

    iget-object p1, p0, Lcc3;->a:Lbjg;

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->b()Lgd4;

    move-result-object p1

    new-instance v1, Lrb3;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lrb3;-><init>(Lcc3;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Lqb3;->X:I

    invoke-static {p1, v1, v0}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lte2;

    :cond_4
    return-object p1
.end method

.method public final h(Lda4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lsb3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsb3;

    iget v1, v0, Lsb3;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsb3;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsb3;

    invoke-direct {v0, p0, p1}, Lsb3;-><init>(Lcc3;Lda4;)V

    :goto_0
    iget-object p1, v0, Lsb3;->d:Ljava/lang/Object;

    iget v1, v0, Lsb3;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance p1, Lnd1;

    const/16 v1, 0x18

    invoke-direct {p1, v1, p0}, Lnd1;-><init>(ILjava/lang/Object;)V

    iput v2, v0, Lsb3;->X:I

    sget-object v1, Lmi5;->a:Lmi5;

    invoke-static {v1, p1, v0}, Lebj;->f(Led4;Lis6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method

.method public final i(J)Lte2;
    .locals 4

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcc3;->l(J)Lmrd;

    move-result-object v0

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-class v1, Lcc3;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to fetch chat for #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lmb3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lmb3;-><init>(Lcc3;JI)V

    sget-object p1, Lmi5;->a:Lmi5;

    invoke-static {p1, v0, p3}, Lebj;->f(Led4;Lis6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lci2;
    .locals 1

    iget-object v0, p0, Lcc3;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci2;

    return-object v0
.end method

.method public final l(J)Lmrd;
    .locals 5

    iget-object v0, p0, Lcc3;->b:Lfe3;

    iget-object v1, v0, Lfe3;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lfb3;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, p2, v4}, Lfb3;-><init>(Lfe3;JI)V

    new-instance p1, Ldk;

    const/4 p2, 0x7

    invoke-direct {p1, p2, v3}, Ldk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgia;

    new-instance p2, Lmrd;

    invoke-direct {p2, p1}, Lmrd;-><init>(Lgia;)V

    return-object p2
.end method

.method public final m(J)Lmrd;
    .locals 5

    iget-object v0, p0, Lcc3;->b:Lfe3;

    iget-object v1, v0, Lfe3;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lfb3;

    const/4 v4, 0x1

    invoke-direct {v3, v0, p1, p2, v4}, Lfb3;-><init>(Lfe3;JI)V

    new-instance p1, Ldk;

    const/16 p2, 0x8

    invoke-direct {p1, p2, v3}, Ldk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgia;

    new-instance p2, Lmrd;

    invoke-direct {p2, p1}, Lmrd;-><init>(Lgia;)V

    return-object p2
.end method

.method public final n(Lpha;Lda4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lub3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lub3;

    iget v1, v0, Lub3;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lub3;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lub3;

    invoke-direct {v0, p0, p2}, Lub3;-><init>(Lcc3;Lda4;)V

    :goto_0
    iget-object p2, v0, Lub3;->d:Ljava/lang/Object;

    iget v1, v0, Lub3;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance p2, Ltq2;

    const/4 v1, 0x4

    invoke-direct {p2, p0, v1, p1}, Ltq2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, v0, Lub3;->X:I

    sget-object p1, Lmi5;->a:Lmi5;

    invoke-static {p1, p2, v0}, Lebj;->f(Led4;Lis6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method

.method public final o(Ljava/util/Set;Lda4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ltb3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltb3;

    iget v1, v0, Ltb3;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltb3;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltb3;

    invoke-direct {v0, p0, p2}, Ltb3;-><init>(Lcc3;Lda4;)V

    :goto_0
    iget-object p2, v0, Ltb3;->d:Ljava/lang/Object;

    iget v1, v0, Ltb3;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance p2, Ltq2;

    const/4 v1, 0x5

    invoke-direct {p2, p0, v1, p1}, Ltq2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, v0, Ltb3;->X:I

    sget-object p1, Lmi5;->a:Lmi5;

    invoke-static {p1, p2, v0}, Lebj;->f(Led4;Lis6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method

.method public final p(J)Lte2;
    .locals 1

    invoke-virtual {p0}, Lcc3;->k()Lci2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lci2;->P(J)Lte2;

    move-result-object p1

    return-object p1
.end method

.method public final q(J)Lmrd;
    .locals 1

    invoke-virtual {p0}, Lcc3;->k()Lci2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lci2;->R(J)Lgia;

    move-result-object p1

    new-instance p2, Lmrd;

    invoke-direct {p2, p1}, Lmrd;-><init>(Lgia;)V

    return-object p2
.end method

.method public final r(JLjava/util/Set;Lda4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lvb3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lvb3;

    iget v1, v0, Lvb3;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvb3;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvb3;

    invoke-direct {v0, p0, p4}, Lvb3;-><init>(Lcc3;Lda4;)V

    :goto_0
    iget-object p4, v0, Lvb3;->o:Ljava/lang/Object;

    iget v1, v0, Lvb3;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p3, v0, Lvb3;->d:Ljava/util/Set;

    invoke-static {p4}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lbvj;->i(Ljava/lang/Object;)V

    iput-object p3, v0, Lvb3;->d:Ljava/util/Set;

    iput v2, v0, Lvb3;->Y:I

    invoke-virtual {p0, p1, p2, v0}, Lcc3;->x(JLda4;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Lod4;->a:Lod4;

    if-ne p4, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p4, Lte2;

    invoke-virtual {p0}, Lcc3;->k()Lci2;

    move-result-object p1

    iget-object p2, p4, Lte2;->b:Lzi2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lw20;->D0:Ljava/util/HashSet;

    invoke-interface {p1, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p2, Lzi2;->q:Lki2;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lki2;->g:Lki2;

    return-object p1

    :cond_5
    sget-object p1, Lw20;->E0:Ljava/util/HashSet;

    invoke-interface {p1, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p2, Lzi2;->r:Lki2;

    if-eqz p1, :cond_6

    return-object p1

    :cond_6
    sget-object p1, Lki2;->g:Lki2;

    return-object p1

    :cond_7
    sget-object p1, Lw20;->F0:Ljava/util/HashSet;

    invoke-interface {p1, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p2, Lzi2;->s:Lki2;

    if-eqz p1, :cond_8

    return-object p1

    :cond_8
    sget-object p1, Lki2;->g:Lki2;

    return-object p1

    :cond_9
    sget-object p1, Lw20;->G0:Ljava/util/HashSet;

    invoke-interface {p1, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p2, Lzi2;->t:Lki2;

    if-eqz p1, :cond_a

    return-object p1

    :cond_a
    sget-object p1, Lki2;->g:Lki2;

    return-object p1

    :cond_b
    sget-object p1, Lw20;->H0:Ljava/util/HashSet;

    invoke-interface {p1, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p2, Lzi2;->u:Lki2;

    if-eqz p1, :cond_c

    return-object p1

    :cond_c
    sget-object p1, Lki2;->g:Lki2;

    return-object p1

    :cond_d
    sget-object p1, Lw20;->I0:Ljava/util/HashSet;

    invoke-interface {p1, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p2, Lzi2;->v:Lki2;

    if-eqz p1, :cond_e

    return-object p1

    :cond_e
    sget-object p1, Lki2;->g:Lki2;

    return-object p1

    :cond_f
    sget-object p1, Lw20;->J0:Ljava/util/HashSet;

    invoke-interface {p1, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p2, Lzi2;->w:Lki2;

    if-eqz p1, :cond_10

    return-object p1

    :cond_10
    sget-object p1, Lki2;->g:Lki2;

    return-object p1

    :cond_11
    sget-object p1, Lw20;->K0:Ljava/util/HashSet;

    invoke-interface {p1, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p2, Lzi2;->x:Lki2;

    if-eqz p1, :cond_12

    return-object p1

    :cond_12
    sget-object p1, Lki2;->g:Lki2;

    return-object p1

    :cond_13
    sget-object p1, Lki2;->f:Lki2;

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v0, Lki2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lki2;-><init>(Lri2;IJJLjava/util/List;)V

    return-object v0
.end method

.method public final s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lwb3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwb3;

    iget v1, v0, Lwb3;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwb3;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwb3;

    invoke-direct {v0, p0, p3}, Lwb3;-><init>(Lcc3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lwb3;->d:Ljava/lang/Object;

    iget v1, v0, Lwb3;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p3, p0, Lcc3;->a:Lbjg;

    check-cast p3, Lcbb;

    invoke-virtual {p3}, Lcbb;->b()Lgd4;

    move-result-object p3

    new-instance v1, Lmb3;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, p2, v3}, Lmb3;-><init>(Lcc3;JI)V

    iput v2, v0, Lwb3;->X:I

    invoke-static {p3, v1, v0}, Lebj;->f(Led4;Lis6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method

.method public final t()Laxf;
    .locals 7

    iget-object v0, p0, Lcc3;->b:Lfe3;

    invoke-virtual {v0}, Lfe3;->g()Lci2;

    move-result-object v1

    invoke-virtual {v1}, Lci2;->S()Lhxf;

    move-result-object v1

    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lfe3;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lfe3;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lq62;

    const/16 v5, 0xc

    invoke-direct {v4, v5, v1}, Lq62;-><init>(ILjava/lang/Object;)V

    new-instance v5, Ldk;

    const/4 v6, 0x6

    invoke-direct {v5, v6, v4}, Ldk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgia;

    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lgia;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, Lfe3;->s0:Ljava/lang/Object;

    check-cast v2, Lcuf;

    if-nez v2, :cond_0

    new-instance v2, Lba3;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lba3;-><init>(Lb96;I)V

    new-instance v3, Ljb3;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Ljb3;-><init>(Lfe3;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Llb6;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v3, v5}, Llb6;-><init>(Lb96;Lys6;I)V

    iget-object v2, v0, Lfe3;->o:Ljava/lang/Object;

    check-cast v2, Lbgg;

    invoke-virtual {v2}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnd4;

    invoke-static {v4, v2}, Llu8;->e(Lb96;Lnd4;)Lcuf;

    move-result-object v2

    iput-object v2, v0, Lfe3;->s0:Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final u()V
    .locals 9

    invoke-virtual {p0}, Lcc3;->k()Lci2;

    move-result-object v0

    invoke-virtual {v0}, Lci2;->q()V

    iget-object v1, v0, Lci2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lci2;->h:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v2, Lte2;

    iget-object v4, v2, Lte2;->t0:Ljava/lang/CharSequence;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    iget-object v6, v2, Lte2;->u0:Ljava/lang/CharSequence;

    if-eqz v6, :cond_3

    move v6, v3

    goto :goto_2

    :cond_3
    move v6, v5

    :goto_2
    iget-object v7, v2, Lte2;->w0:Ljava/lang/CharSequence;

    if-eqz v7, :cond_4

    move v7, v3

    goto :goto_3

    :cond_4
    move v7, v5

    :goto_3
    iget-object v8, v2, Lte2;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    move v3, v5

    :goto_4
    const/4 v5, 0x0

    iput-object v5, v2, Lte2;->t0:Ljava/lang/CharSequence;

    iput-object v5, v2, Lte2;->u0:Ljava/lang/CharSequence;

    iput-object v5, v2, Lte2;->w0:Ljava/lang/CharSequence;

    iget-object v8, v2, Lte2;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Lte2;->t0()V

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v2}, Lte2;->s0()V

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v2}, Lte2;->u0()V

    :cond_8
    if-eqz v3, :cond_1

    iget-object v3, v2, Lte2;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Le31;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v2}, Le31;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawb;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lawb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_9
    iget-object v0, v0, Lci2;->n:Lqy0;

    new-instance v1, Lrc3;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lrc3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Lqy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(J)V
    .locals 1

    invoke-virtual {p0}, Lcc3;->k()Lci2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lci2;->W(J)V

    return-void
.end method

.method public final w(JLda4;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lmb3;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lmb3;-><init>(Lcc3;JI)V

    sget-object p1, Lmi5;->a:Lmi5;

    invoke-static {p1, v0, p3}, Lebj;->f(Led4;Lis6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method

.method public x(JLda4;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcc3;->l(J)Lmrd;

    move-result-object p1

    new-instance p2, Lba3;

    const/16 v0, 0xd

    invoke-direct {p2, p1, v0}, Lba3;-><init>(Lb96;I)V

    invoke-static {p2, p3}, Lzka;->q(Lb96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final y(JZLda4;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcc3;->a:Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    new-instance v1, Lsw;

    const/4 v4, 0x2

    move-object v2, p0

    move-wide v5, p1

    move v3, p3

    invoke-direct/range {v1 .. v6}, Lsw;-><init>(Ljava/lang/Object;ZIJ)V

    invoke-static {v0, v1, p4}, Lebj;->f(Led4;Lis6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method

.method public final z(Ljava/util/List;Lda4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lyb3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyb3;

    iget v1, v0, Lyb3;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyb3;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyb3;

    invoke-direct {v0, p0, p2}, Lyb3;-><init>(Lcc3;Lda4;)V

    :goto_0
    iget-object p2, v0, Lyb3;->d:Ljava/lang/Object;

    iget v1, v0, Lyb3;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p2, p0, Lcc3;->a:Lbjg;

    check-cast p2, Lcbb;

    invoke-virtual {p2}, Lcbb;->b()Lgd4;

    move-result-object p2

    new-instance v1, Ltq2;

    const/4 v3, 0x6

    invoke-direct {v1, p0, v3, p1}, Ltq2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, v0, Lyb3;->X:I

    invoke-static {p2, v1, v0}, Lebj;->f(Led4;Lis6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method
