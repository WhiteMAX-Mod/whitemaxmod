.class public final Lnr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcu2;
.implements Ldl9;


# instance fields
.field public final a:Lt8i;

.field public final b:Lbu3;

.field public final c:Lt29;

.field public final d:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;Lt8i;Lzrf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lnr3;->a:Lt8i;

    new-instance v0, Lbu3;

    invoke-direct {v0, p1, p2, p3, p4}, Lbu3;-><init>(Lt29;Lt29;Lt29;Lt8i;)V

    iput-object v0, p0, Lnr3;->b:Lbu3;

    iput-object p3, p0, Lnr3;->c:Lt29;

    iput-object p2, p0, Lnr3;->d:Lt29;

    check-cast p4, Luec;

    invoke-virtual {p4}, Luec;->b()Ljv4;

    move-result-object p1

    new-instance p3, Lzq3;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p0, p4}, Lzq3;-><init>(Lt29;Lnr3;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x2

    invoke-static {p5, p1, p4, p3, p2}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method


# virtual methods
.method public final A(JLjava/util/Set;ILyr4;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p5

    instance-of v1, v0, Lkr3;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkr3;

    iget v2, v1, Lkr3;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lkr3;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Lkr3;

    invoke-direct {v1, p0, v0}, Lkr3;-><init>(Lnr3;Lyr4;)V

    :goto_0
    iget-object v0, v1, Lkr3;->g:Ljava/lang/Object;

    iget v2, v1, Lkr3;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lrv4;->a:Lrv4;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v1, Lkr3;->f:I

    iget-wide p2, v1, Lkr3;->d:J

    iget-object v2, v1, Lkr3;->e:Ljava/util/Set;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    move v8, p1

    move-wide p1, p2

    move-object v10, v2

    goto :goto_1

    :cond_3
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    iput-object p3, v1, Lkr3;->e:Ljava/util/Set;

    iput-wide p1, v1, Lkr3;->d:J

    move/from16 v0, p4

    iput v0, v1, Lkr3;->f:I

    iput v4, v1, Lkr3;->i:I

    invoke-virtual {p0, p1, p2, p3, v1}, Lnr3;->r(JLjava/util/Set;Lyr4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v10, p3

    move v8, v0

    move-object v0, v2

    :goto_1
    move-object v7, v0

    check-cast v7, Lmu2;

    new-instance v6, Llr3;

    const/4 v11, 0x0

    move-object v9, p0

    invoke-direct/range {v6 .. v11}, Llr3;-><init>(Lmu2;ILnr3;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x0

    iput-object p3, v1, Lkr3;->e:Ljava/util/Set;

    iput-wide p1, v1, Lkr3;->d:J

    iput v8, v1, Lkr3;->f:I

    iput v3, v1, Lkr3;->i:I

    invoke-virtual {p0, p1, p2, v6, v1}, Lnr3;->f(JLui7;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

.method public final a(JLyr4;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lar3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lar3;

    iget v1, v0, Lar3;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lar3;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lar3;

    invoke-direct {v0, p0, p3}, Lar3;-><init>(Lnr3;Lyr4;)V

    :goto_0
    iget-object p3, v0, Lar3;->g:Ljava/lang/Object;

    iget v1, v0, Lar3;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-boolean p5, v0, Lar3;->f:Z

    iget-wide p1, v0, Lar3;->d:J

    iget-object p4, v0, Lar3;->e:Ljava/util/List;

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

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
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    iput-object p4, v0, Lar3;->e:Ljava/util/List;

    iput-wide p1, v0, Lar3;->d:J

    iput-boolean p5, v0, Lar3;->f:Z

    iput v2, v0, Lar3;->i:I

    invoke-virtual {p0, p1, p2, v0}, Lnr3;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p3, v0, :cond_1

    return-object v0

    :goto_1
    check-cast p3, Lsq2;

    invoke-virtual {p0}, Lnr3;->k()Ldu2;

    move-result-object p1

    iget-object p2, p3, Lsq2;->b:Lcv2;

    iget-wide v4, p2, Lcv2;->a:J

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

    const-string p3, "du2"

    invoke-static {p3, p2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3, v6}, Ldu2;->p(JLjava/util/List;)V

    iget-object p1, p1, Ldu2;->q:Lhp5;

    invoke-virtual {p1}, Lhp5;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lv8c;

    invoke-virtual/range {v1 .. v7}, Lv8c;->a(JJLjava/util/List;Z)J

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lnr3;->b:Lbu3;

    invoke-virtual {v0, p1}, Lbu3;->b(Ljava/util/Collection;)V

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lnr3;->b:Lbu3;

    iget-object v1, v0, Lbu3;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lbu3;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lbu3;->i:Ljava/lang/Object;

    check-cast v3, Lwhh;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v3, v0, Lbu3;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v4, v0, Lbu3;->i:Ljava/lang/Object;

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

    check-cast v3, Lelb;

    invoke-interface {v3, v4}, Lelb;->setValue(Ljava/lang/Object;)V

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

    check-cast v3, Lelb;

    invoke-interface {v3, v4}, Lelb;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final d(Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lnr3;->b:Lbu3;

    invoke-virtual {v0, p1}, Lbu3;->d(Ljava/util/Collection;)V

    return-void
.end method

.method public final e(JZLyr4;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lxq3;

    const/4 v5, 0x1

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lxq3;-><init>(Lnr3;JZI)V

    sget-object p1, Ln36;->a:Ln36;

    invoke-static {p1, v0, p4}, Lspg;->K(Lhv4;Lei7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

.method public final f(JLui7;Lyr4;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnr3;->k()Ldu2;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Ley2;->f(Ley2;JLui7;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lyr4;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p1, Lbr3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbr3;

    iget v1, v0, Lbr3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbr3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbr3;

    invoke-direct {v0, p0, p1}, Lbr3;-><init>(Lnr3;Lyr4;)V

    :goto_0
    iget-object p1, v0, Lbr3;->d:Ljava/lang/Object;

    iget v1, v0, Lbr3;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnr3;->k()Ldu2;

    move-result-object p1

    invoke-virtual {p1}, Ldu2;->S()Lglh;

    move-result-object p1

    invoke-virtual {p1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsq2;

    if-nez p1, :cond_4

    iget-object p1, p0, Lnr3;->a:Lt8i;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->b()Ljv4;

    move-result-object p1

    new-instance v1, Lcr3;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcr3;-><init>(Lnr3;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Lbr3;->f:I

    invoke-static {p1, v1, v0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lsq2;

    :cond_4
    return-object p1
.end method

.method public final h(Lyr4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ldr3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldr3;

    iget v1, v0, Ldr3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldr3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldr3;

    invoke-direct {v0, p0, p1}, Ldr3;-><init>(Lnr3;Lyr4;)V

    :goto_0
    iget-object p1, v0, Ldr3;->d:Ljava/lang/Object;

    iget v1, v0, Ldr3;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    new-instance p1, Lwq3;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lwq3;-><init>(Lnr3;I)V

    iput v2, v0, Ldr3;->f:I

    sget-object v1, Ln36;->a:Ln36;

    invoke-static {v1, p1, v0}, Lspg;->K(Lhv4;Lei7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method

.method public final i(J)Lsq2;
    .locals 4

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lnr3;->l(J)Lb8f;

    move-result-object v0

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-class v1, Lnr3;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to fetch chat for #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lyq3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lyq3;-><init>(Lnr3;JI)V

    sget-object p1, Ln36;->a:Ln36;

    invoke-static {p1, v0, p3}, Lspg;->K(Lhv4;Lei7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k()Ldu2;
    .locals 1

    iget-object v0, p0, Lnr3;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldu2;

    return-object v0
.end method

.method public final l(J)Lb8f;
    .locals 5

    iget-object v0, p0, Lnr3;->b:Lbu3;

    iget-object v1, v0, Lbu3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lei3;

    const/4 v4, 0x1

    invoke-direct {v3, v0, p1, p2, v4}, Lei3;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Lyl;

    const/4 p2, 0x3

    invoke-direct {p1, p2, v3}, Lyl;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lelb;

    new-instance p2, Lb8f;

    invoke-direct {p2, p1}, Lb8f;-><init>(Lelb;)V

    return-object p2
.end method

.method public final m(J)Lb8f;
    .locals 5

    iget-object v0, p0, Lnr3;->b:Lbu3;

    iget-object v1, v0, Lbu3;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lpq3;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, p2, v4}, Lpq3;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Lll;

    const/4 p2, 0x4

    invoke-direct {p1, p2, v3}, Lll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lelb;

    new-instance p2, Lb8f;

    invoke-direct {p2, p1}, Lb8f;-><init>(Lelb;)V

    return-object p2
.end method

.method public final n(Lnkb;Lyr4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lfr3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfr3;

    iget v1, v0, Lfr3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfr3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfr3;

    invoke-direct {v0, p0, p2}, Lfr3;-><init>(Lnr3;Lyr4;)V

    :goto_0
    iget-object p2, v0, Lfr3;->d:Ljava/lang/Object;

    iget v1, v0, Lfr3;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    new-instance p2, Li13;

    const/16 v1, 0xa

    invoke-direct {p2, p0, v1, p1}, Li13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, v0, Lfr3;->f:I

    sget-object p1, Ln36;->a:Ln36;

    invoke-static {p1, p2, v0}, Lspg;->K(Lhv4;Lei7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method

.method public final o(Ljava/util/Set;Lyr4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ler3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ler3;

    iget v1, v0, Ler3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ler3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ler3;

    invoke-direct {v0, p0, p2}, Ler3;-><init>(Lnr3;Lyr4;)V

    :goto_0
    iget-object p2, v0, Ler3;->d:Ljava/lang/Object;

    iget v1, v0, Ler3;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    new-instance p2, Lk6;

    const/16 v1, 0x8

    invoke-direct {p2, p0, v1, p1}, Lk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, v0, Ler3;->f:I

    sget-object p1, Ln36;->a:Ln36;

    invoke-static {p1, p2, v0}, Lspg;->K(Lhv4;Lei7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method

.method public final p(J)Lsq2;
    .locals 1

    invoke-virtual {p0}, Lnr3;->k()Ldu2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldu2;->P(J)Lsq2;

    move-result-object p1

    return-object p1
.end method

.method public final q(J)Lb8f;
    .locals 1

    invoke-virtual {p0}, Lnr3;->k()Ldu2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldu2;->R(J)Lelb;

    move-result-object p1

    new-instance p2, Lb8f;

    invoke-direct {p2, p1}, Lb8f;-><init>(Lelb;)V

    return-object p2
.end method

.method public final r(JLjava/util/Set;Lyr4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lgr3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lgr3;

    iget v1, v0, Lgr3;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgr3;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgr3;

    invoke-direct {v0, p0, p4}, Lgr3;-><init>(Lnr3;Lyr4;)V

    :goto_0
    iget-object p4, v0, Lgr3;->e:Ljava/lang/Object;

    iget v1, v0, Lgr3;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p3, v0, Lgr3;->d:Ljava/util/Set;

    invoke-static {p4}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, La29;->d0(Ljava/lang/Object;)V

    iput-object p3, v0, Lgr3;->d:Ljava/util/Set;

    iput v2, v0, Lgr3;->g:I

    invoke-virtual {p0, p1, p2, v0}, Lnr3;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Lrv4;->a:Lrv4;

    if-ne p4, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p4, Lsq2;

    invoke-virtual {p0}, Lnr3;->k()Ldu2;

    move-result-object p1

    iget-object p2, p4, Lsq2;->b:Lcv2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lt60;->X:Ljava/util/HashSet;

    invoke-interface {p1, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p2, Lcv2;->q:Lmu2;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lmu2;->g:Lmu2;

    return-object p1

    :cond_5
    sget-object p1, Lt60;->Y:Ljava/util/HashSet;

    invoke-interface {p1, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p2, Lcv2;->r:Lmu2;

    if-eqz p1, :cond_6

    return-object p1

    :cond_6
    sget-object p1, Lmu2;->g:Lmu2;

    return-object p1

    :cond_7
    sget-object p1, Lt60;->Z:Ljava/util/HashSet;

    invoke-interface {p1, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p2, Lcv2;->s:Lmu2;

    if-eqz p1, :cond_8

    return-object p1

    :cond_8
    sget-object p1, Lmu2;->g:Lmu2;

    return-object p1

    :cond_9
    sget-object p1, Lt60;->N0:Ljava/util/HashSet;

    invoke-interface {p1, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p2, Lcv2;->t:Lmu2;

    if-eqz p1, :cond_a

    return-object p1

    :cond_a
    sget-object p1, Lmu2;->g:Lmu2;

    return-object p1

    :cond_b
    sget-object p1, Lt60;->O0:Ljava/util/HashSet;

    invoke-interface {p1, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p2, Lcv2;->u:Lmu2;

    if-eqz p1, :cond_c

    return-object p1

    :cond_c
    sget-object p1, Lmu2;->g:Lmu2;

    return-object p1

    :cond_d
    sget-object p1, Lt60;->P0:Ljava/util/HashSet;

    invoke-interface {p1, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p2, Lcv2;->v:Lmu2;

    if-eqz p1, :cond_e

    return-object p1

    :cond_e
    sget-object p1, Lmu2;->g:Lmu2;

    return-object p1

    :cond_f
    sget-object p1, Lt60;->Q0:Ljava/util/HashSet;

    invoke-interface {p1, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p2, Lcv2;->w:Lmu2;

    if-eqz p1, :cond_10

    return-object p1

    :cond_10
    sget-object p1, Lmu2;->g:Lmu2;

    return-object p1

    :cond_11
    sget-object p1, Lt60;->R0:Ljava/util/HashSet;

    invoke-interface {p1, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p2, Lcv2;->x:Lmu2;

    if-eqz p1, :cond_12

    return-object p1

    :cond_12
    sget-object p1, Lmu2;->g:Lmu2;

    return-object p1

    :cond_13
    sget-object p1, Lmu2;->f:Lmu2;

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v0, Lmu2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lmu2;-><init>(Ltu2;IJJLjava/util/List;)V

    return-object v0
.end method

.method public final s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lhr3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lhr3;

    iget v1, v0, Lhr3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhr3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhr3;

    invoke-direct {v0, p0, p3}, Lhr3;-><init>(Lnr3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lhr3;->d:Ljava/lang/Object;

    iget v1, v0, Lhr3;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    iget-object p3, p0, Lnr3;->a:Lt8i;

    check-cast p3, Luec;

    invoke-virtual {p3}, Luec;->b()Ljv4;

    move-result-object p3

    new-instance v1, Lut0;

    const/4 v3, 0x2

    invoke-direct {v1, p0, p1, p2, v3}, Lut0;-><init>(Ljava/lang/Object;JI)V

    iput v2, v0, Lhr3;->f:I

    invoke-static {p3, v1, v0}, Lspg;->K(Lhv4;Lei7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method

.method public final t()Lzkh;
    .locals 7

    iget-object v0, p0, Lnr3;->b:Lbu3;

    invoke-virtual {v0}, Lbu3;->g()Ldu2;

    move-result-object v1

    invoke-virtual {v1}, Ldu2;->S()Lglh;

    move-result-object v1

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lbu3;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lbu3;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lcp2;

    const/16 v5, 0xc

    invoke-direct {v4, v5, v1}, Lcp2;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lll;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v4}, Lll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lelb;

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lelb;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, Lbu3;->i:Ljava/lang/Object;

    check-cast v2, Lwhh;

    if-nez v2, :cond_0

    new-instance v2, Liz;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Liz;-><init>(Lsx6;I)V

    new-instance v3, Ltq3;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Ltq3;-><init>(Lbu3;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lg07;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v3, v5}, Lg07;-><init>(Lsx6;Lui7;I)V

    iget-object v2, v0, Lbu3;->e:Ljava/lang/Object;

    check-cast v2, Ln5i;

    invoke-virtual {v2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqv4;

    invoke-static {v4, v2}, Le65;->E(Lsx6;Lqv4;)Lwhh;

    move-result-object v2

    iput-object v2, v0, Lbu3;->i:Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final u()V
    .locals 9

    invoke-virtual {p0}, Lnr3;->k()Ldu2;

    move-result-object v0

    invoke-virtual {v0}, Ldu2;->q()V

    iget-object v1, v0, Ldu2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Ldu2;->h:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v2, Lsq2;

    iget-object v4, v2, Lsq2;->j:Ljava/lang/CharSequence;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    iget-object v6, v2, Lsq2;->k:Ljava/lang/CharSequence;

    if-eqz v6, :cond_3

    move v6, v3

    goto :goto_2

    :cond_3
    move v6, v5

    :goto_2
    iget-object v7, v2, Lsq2;->m:Ljava/lang/CharSequence;

    if-eqz v7, :cond_4

    move v7, v3

    goto :goto_3

    :cond_4
    move v7, v5

    :goto_3
    iget-object v8, v2, Lsq2;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    move v3, v5

    :goto_4
    const/4 v5, 0x0

    iput-object v5, v2, Lsq2;->j:Ljava/lang/CharSequence;

    iput-object v5, v2, Lsq2;->k:Ljava/lang/CharSequence;

    iput-object v5, v2, Lsq2;->m:Ljava/lang/CharSequence;

    iget-object v8, v2, Lsq2;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Lsq2;->x0()V

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v2}, Lsq2;->w0()V

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v2}, Lsq2;->y0()V

    :cond_8
    if-eqz v3, :cond_1

    iget-object v3, v2, Lsq2;->e:Laoa;

    invoke-virtual {v2, v3}, Lsq2;->v0(Laoa;)Ljava/lang/CharSequence;

    goto :goto_0

    :cond_9
    iget-object v0, v0, Ldu2;->n:Ldq9;

    new-instance v1, Lns3;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lns3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Ldq9;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(J)V
    .locals 1

    invoke-virtual {p0}, Lnr3;->k()Ldu2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldu2;->W(J)V

    return-void
.end method

.method public final w(JZLyr4;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lxq3;

    const/4 v5, 0x2

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lxq3;-><init>(Lnr3;JZI)V

    sget-object p1, Ln36;->a:Ln36;

    invoke-static {p1, v0, p4}, Lspg;->K(Lhv4;Lei7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

.method public x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lnr3;->l(J)Lb8f;

    move-result-object p1

    new-instance p2, Liz;

    const/16 v0, 0xe

    invoke-direct {p2, p1, v0}, Liz;-><init>(Lsx6;I)V

    invoke-static {p2, p3}, Lph7;->J(Lsx6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final y(JZLyr4;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lnr3;->a:Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v1, Lxq3;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lxq3;-><init>(Lnr3;JZI)V

    invoke-static {v0, v1, p4}, Lspg;->K(Lhv4;Lei7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

.method public final z(Ljava/util/List;Lyr4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ljr3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljr3;

    iget v1, v0, Ljr3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljr3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljr3;

    invoke-direct {v0, p0, p2}, Ljr3;-><init>(Lnr3;Lyr4;)V

    :goto_0
    iget-object p2, v0, Ljr3;->d:Ljava/lang/Object;

    iget v1, v0, Ljr3;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lnr3;->a:Lt8i;

    check-cast p2, Luec;

    invoke-virtual {p2}, Luec;->b()Ljv4;

    move-result-object p2

    new-instance v1, Li13;

    const/16 v3, 0xb

    invoke-direct {v1, p0, v3, p1}, Li13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, v0, Ljr3;->f:I

    invoke-static {p2, v1, v0}, Lspg;->K(Lhv4;Lei7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method
