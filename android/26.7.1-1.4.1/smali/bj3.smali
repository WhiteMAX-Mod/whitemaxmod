.class public final Lbj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lan2;
.implements Lu29;


# instance fields
.field public final a:Leah;

.field public final b:Lil3;

.field public final c:Lxk8;

.field public final d:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;Leah;Lpye;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lbj3;->a:Leah;

    new-instance v0, Lil3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lil3;->a:Ljava/lang/Object;

    iput-object p2, v0, Lil3;->b:Ljava/lang/Object;

    iput-object p3, v0, Lil3;->c:Ljava/lang/Object;

    new-instance p1, Lci3;

    const/4 v1, 0x0

    invoke-direct {p1, p4, v1}, Lci3;-><init>(Leah;I)V

    new-instance v1, Lb7h;

    invoke-direct {v1, p1}, Lb7h;-><init>(Lc37;)V

    iput-object v1, v0, Lil3;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, v0, Lil3;->o:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, v0, Lil3;->X:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, v0, Lil3;->Y:Ljava/lang/Object;

    iput-object v0, p0, Lbj3;->b:Lil3;

    iput-object p3, p0, Lbj3;->c:Lxk8;

    iput-object p2, p0, Lbj3;->d:Lxk8;

    check-cast p4, Ltrb;

    invoke-virtual {p4}, Ltrb;->b()Lyk4;

    move-result-object p1

    new-instance p3, Lni3;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p0, p4}, Lni3;-><init>(Lxk8;Lbj3;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x2

    invoke-static {p5, p1, p4, p3, p2}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method


# virtual methods
.method public final A(JLjava/util/Set;ILuh4;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p5

    instance-of v1, v0, Lyi3;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lyi3;

    iget v2, v1, Lyi3;->v0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lyi3;->v0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lyi3;

    invoke-direct {v1, p0, v0}, Lyi3;-><init>(Lbj3;Luh4;)V

    :goto_0
    iget-object v0, v1, Lyi3;->Y:Ljava/lang/Object;

    iget v2, v1, Lyi3;->v0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lhl4;->a:Lhl4;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v1, Lyi3;->X:I

    iget-wide p2, v1, Lyi3;->d:J

    iget-object v2, v1, Lyi3;->o:Ljava/util/Set;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    move v8, p1

    move-wide p1, p2

    move-object v10, v2

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    iput-object p3, v1, Lyi3;->o:Ljava/util/Set;

    iput-wide p1, v1, Lyi3;->d:J

    move/from16 v0, p4

    iput v0, v1, Lyi3;->X:I

    iput v4, v1, Lyi3;->v0:I

    invoke-virtual {p0, p1, p2, p3, v1}, Lbj3;->r(JLjava/util/Set;Luh4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v10, p3

    move v8, v0

    move-object v0, v2

    :goto_1
    move-object v7, v0

    check-cast v7, Lkn2;

    new-instance v6, Lzi3;

    const/4 v11, 0x0

    move-object v9, p0

    invoke-direct/range {v6 .. v11}, Lzi3;-><init>(Lkn2;ILbj3;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x0

    iput-object p3, v1, Lyi3;->o:Ljava/util/Set;

    iput-wide p1, v1, Lyi3;->d:J

    iput v8, v1, Lyi3;->X:I

    iput v3, v1, Lyi3;->v0:I

    invoke-virtual {p0, p1, p2, v6, v1}, Lbj3;->f(JLs37;Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lbj3;->b:Lil3;

    invoke-virtual {v0, p1}, Lil3;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lbj3;->b:Lil3;

    invoke-virtual {v0, p1}, Lil3;->b(Ljava/util/Collection;)V

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lbj3;->b:Lil3;

    iget-object v1, v0, Lil3;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lil3;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lil3;->Z:Ljava/lang/Object;

    check-cast v3, Likg;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4}, Lpc8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v3, v0, Lil3;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v4, v0, Lil3;->Z:Ljava/lang/Object;

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

    check-cast v3, Lsya;

    invoke-interface {v3, v4}, Lsya;->setValue(Ljava/lang/Object;)V

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

    check-cast v3, Lsya;

    invoke-interface {v3, v4}, Lsya;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final d(JLuh4;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Loi3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Loi3;

    iget v1, v0, Loi3;->v0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loi3;->v0:I

    goto :goto_0

    :cond_0
    new-instance v0, Loi3;

    invoke-direct {v0, p0, p3}, Loi3;-><init>(Lbj3;Luh4;)V

    :goto_0
    iget-object p3, v0, Loi3;->Y:Ljava/lang/Object;

    iget v1, v0, Loi3;->v0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-boolean p5, v0, Loi3;->X:Z

    iget-wide p1, v0, Loi3;->d:J

    iget-object p4, v0, Loi3;->o:Ljava/util/List;

    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    iput-object p4, v0, Loi3;->o:Ljava/util/List;

    iput-wide p1, v0, Loi3;->d:J

    iput-boolean p5, v0, Loi3;->X:Z

    iput v2, v0, Loi3;->v0:I

    invoke-virtual {p0, p1, p2, v0}, Lbj3;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p3, v0, :cond_1

    return-object v0

    :goto_1
    check-cast p3, Lrj2;

    invoke-virtual {p0}, Lbj3;->k()Lbn2;

    move-result-object p1

    iget-object p2, p3, Lrj2;->b:Lao2;

    iget-wide v4, p2, Lao2;->a:J

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

    const-string p3, "bn2"

    invoke-static {p3, p2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3, v6}, Lbn2;->p(JLjava/util/List;)V

    iget-object p1, p1, Lbn2;->q:Ltd5;

    invoke-virtual {p1}, Ltd5;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lylb;

    invoke-virtual/range {v1 .. v7}, Lylb;->a(JJLjava/util/List;Z)J

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method

.method public final e(JLuh4;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lmi3;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lmi3;-><init>(Lbj3;JI)V

    sget-object p1, Lrr5;->a:Lrr5;

    invoke-static {p1, v0, p3}, Lbh4;->K(Lwk4;Lc37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method

.method public final f(JLs37;Luh4;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbj3;->k()Lbn2;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lzq2;->f(Lzq2;JLs37;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Luh4;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p1, Lpi3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpi3;

    iget v1, v0, Lpi3;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpi3;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpi3;

    invoke-direct {v0, p0, p1}, Lpi3;-><init>(Lbj3;Luh4;)V

    :goto_0
    iget-object p1, v0, Lpi3;->d:Ljava/lang/Object;

    iget v1, v0, Lpi3;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbj3;->k()Lbn2;

    move-result-object p1

    invoke-virtual {p1}, Lbn2;->S()Llng;

    move-result-object p1

    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrj2;

    if-nez p1, :cond_4

    iget-object p1, p0, Lbj3;->a:Leah;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->b()Lyk4;

    move-result-object p1

    new-instance v1, Lqi3;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lqi3;-><init>(Lbj3;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Lpi3;->X:I

    invoke-static {p1, v1, v0}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lrj2;

    :cond_4
    return-object p1
.end method

.method public final h(Luh4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lri3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lri3;

    iget v1, v0, Lri3;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lri3;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lri3;

    invoke-direct {v0, p0, p1}, Lri3;-><init>(Lbj3;Luh4;)V

    :goto_0
    iget-object p1, v0, Lri3;->d:Ljava/lang/Object;

    iget v1, v0, Lri3;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance p1, Lki3;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lki3;-><init>(Lbj3;I)V

    iput v2, v0, Lri3;->X:I

    sget-object v1, Lrr5;->a:Lrr5;

    invoke-static {v1, p1, v0}, Lbh4;->K(Lwk4;Lc37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method

.method public final i(J)Lrj2;
    .locals 4

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lbj3;->l(J)Lcfe;

    move-result-object v0

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-class v1, Lbj3;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to fetch chat for #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lli3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lli3;-><init>(Lbj3;JI)V

    sget-object p1, Lrr5;->a:Lrr5;

    invoke-static {p1, v0, p3}, Lbh4;->K(Lwk4;Lc37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lbn2;
    .locals 1

    iget-object v0, p0, Lbj3;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn2;

    return-object v0
.end method

.method public final l(J)Lcfe;
    .locals 5

    iget-object v0, p0, Lbj3;->b:Lil3;

    iget-object v1, v0, Lil3;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lab3;

    const/4 v4, 0x1

    invoke-direct {v3, v0, p1, p2, v4}, Lab3;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Lol;

    const/4 p2, 0x3

    invoke-direct {p1, v3, p2}, Lol;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsya;

    new-instance p2, Lcfe;

    invoke-direct {p2, p1}, Lcfe;-><init>(Lsya;)V

    return-object p2
.end method

.method public final m(J)Lcfe;
    .locals 5

    iget-object v0, p0, Lbj3;->b:Lil3;

    iget-object v1, v0, Lil3;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ldi3;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, p2, v4}, Ldi3;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Lal;

    const/4 p2, 0x5

    invoke-direct {p1, v3, p2}, Lal;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsya;

    new-instance p2, Lcfe;

    invoke-direct {p2, p1}, Lcfe;-><init>(Lsya;)V

    return-object p2
.end method

.method public final n(Lbya;Luh4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lti3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lti3;

    iget v1, v0, Lti3;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lti3;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lti3;

    invoke-direct {v0, p0, p2}, Lti3;-><init>(Lbj3;Luh4;)V

    :goto_0
    iget-object p2, v0, Lti3;->d:Ljava/lang/Object;

    iget v1, v0, Lti3;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance p2, Luv2;

    const/4 v1, 0x5

    invoke-direct {p2, p0, v1, p1}, Luv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, v0, Lti3;->X:I

    sget-object p1, Lrr5;->a:Lrr5;

    invoke-static {p1, p2, v0}, Lbh4;->K(Lwk4;Lc37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method

.method public final o(Ljava/util/Set;Luh4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lsi3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsi3;

    iget v1, v0, Lsi3;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsi3;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsi3;

    invoke-direct {v0, p0, p2}, Lsi3;-><init>(Lbj3;Luh4;)V

    :goto_0
    iget-object p2, v0, Lsi3;->d:Ljava/lang/Object;

    iget v1, v0, Lsi3;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance p2, Lnf3;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1, p1}, Lnf3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, v0, Lsi3;->X:I

    sget-object p1, Lrr5;->a:Lrr5;

    invoke-static {p1, p2, v0}, Lbh4;->K(Lwk4;Lc37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method

.method public final p(J)Lrj2;
    .locals 1

    invoke-virtual {p0}, Lbj3;->k()Lbn2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbn2;->P(J)Lrj2;

    move-result-object p1

    return-object p1
.end method

.method public final q(J)Lcfe;
    .locals 1

    invoke-virtual {p0}, Lbj3;->k()Lbn2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbn2;->R(J)Lsya;

    move-result-object p1

    new-instance p2, Lcfe;

    invoke-direct {p2, p1}, Lcfe;-><init>(Lsya;)V

    return-object p2
.end method

.method public final r(JLjava/util/Set;Luh4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lui3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lui3;

    iget v1, v0, Lui3;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lui3;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lui3;

    invoke-direct {v0, p0, p4}, Lui3;-><init>(Lbj3;Luh4;)V

    :goto_0
    iget-object p4, v0, Lui3;->o:Ljava/lang/Object;

    iget v1, v0, Lui3;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p3, v0, Lui3;->d:Ljava/util/Set;

    invoke-static {p4}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lqsf;->K(Ljava/lang/Object;)V

    iput-object p3, v0, Lui3;->d:Ljava/util/Set;

    iput v2, v0, Lui3;->Y:I

    invoke-virtual {p0, p1, p2, v0}, Lbj3;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Lhl4;->a:Lhl4;

    if-ne p4, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p4, Lrj2;

    invoke-virtual {p0}, Lbj3;->k()Lbn2;

    move-result-object p1

    iget-object p2, p4, Lrj2;->b:Lao2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr50;->G0:Ljava/util/HashSet;

    invoke-interface {p1, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p2, Lao2;->q:Lkn2;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lkn2;->g:Lkn2;

    return-object p1

    :cond_5
    sget-object p1, Lr50;->H0:Ljava/util/HashSet;

    invoke-interface {p1, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p2, Lao2;->r:Lkn2;

    if-eqz p1, :cond_6

    return-object p1

    :cond_6
    sget-object p1, Lkn2;->g:Lkn2;

    return-object p1

    :cond_7
    sget-object p1, Lr50;->I0:Ljava/util/HashSet;

    invoke-interface {p1, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p2, Lao2;->s:Lkn2;

    if-eqz p1, :cond_8

    return-object p1

    :cond_8
    sget-object p1, Lkn2;->g:Lkn2;

    return-object p1

    :cond_9
    sget-object p1, Lr50;->J0:Ljava/util/HashSet;

    invoke-interface {p1, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p2, Lao2;->t:Lkn2;

    if-eqz p1, :cond_a

    return-object p1

    :cond_a
    sget-object p1, Lkn2;->g:Lkn2;

    return-object p1

    :cond_b
    sget-object p1, Lr50;->K0:Ljava/util/HashSet;

    invoke-interface {p1, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p2, Lao2;->u:Lkn2;

    if-eqz p1, :cond_c

    return-object p1

    :cond_c
    sget-object p1, Lkn2;->g:Lkn2;

    return-object p1

    :cond_d
    sget-object p1, Lr50;->L0:Ljava/util/HashSet;

    invoke-interface {p1, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p2, Lao2;->v:Lkn2;

    if-eqz p1, :cond_e

    return-object p1

    :cond_e
    sget-object p1, Lkn2;->g:Lkn2;

    return-object p1

    :cond_f
    sget-object p1, Lr50;->M0:Ljava/util/HashSet;

    invoke-interface {p1, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p2, Lao2;->w:Lkn2;

    if-eqz p1, :cond_10

    return-object p1

    :cond_10
    sget-object p1, Lkn2;->g:Lkn2;

    return-object p1

    :cond_11
    sget-object p1, Lr50;->N0:Ljava/util/HashSet;

    invoke-interface {p1, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p2, Lao2;->x:Lkn2;

    if-eqz p1, :cond_12

    return-object p1

    :cond_12
    sget-object p1, Lkn2;->g:Lkn2;

    return-object p1

    :cond_13
    sget-object p1, Lkn2;->f:Lkn2;

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v0, Lkn2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lkn2;-><init>(Lrn2;IJJLjava/util/List;)V

    return-object v0
.end method

.method public final s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lvi3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lvi3;

    iget v1, v0, Lvi3;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvi3;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvi3;

    invoke-direct {v0, p0, p3}, Lvi3;-><init>(Lbj3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lvi3;->d:Ljava/lang/Object;

    iget v1, v0, Lvi3;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p3, p0, Lbj3;->a:Leah;

    check-cast p3, Ltrb;

    invoke-virtual {p3}, Ltrb;->b()Lyk4;

    move-result-object p3

    new-instance v1, Lmi3;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, p2, v3}, Lmi3;-><init>(Lbj3;JI)V

    iput v2, v0, Lvi3;->X:I

    invoke-static {p3, v1, v0}, Lbh4;->K(Lwk4;Lc37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method

.method public final t()Leng;
    .locals 7

    iget-object v0, p0, Lbj3;->b:Lil3;

    invoke-virtual {v0}, Lil3;->f()Lbn2;

    move-result-object v1

    invoke-virtual {v1}, Lbn2;->S()Llng;

    move-result-object v1

    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lil3;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lil3;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lli2;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v5}, Lli2;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lal;

    const/4 v6, 0x4

    invoke-direct {v5, v4, v6}, Lal;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsya;

    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lsya;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, Lil3;->Z:Ljava/lang/Object;

    check-cast v2, Likg;

    if-nez v2, :cond_0

    new-instance v2, Li7;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Li7;-><init>(Lij6;I)V

    new-instance v3, Lhi3;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lhi3;-><init>(Lil3;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Ltl6;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v3, v5}, Ltl6;-><init>(Lij6;Ls37;I)V

    iget-object v2, v0, Lil3;->d:Ljava/lang/Object;

    check-cast v2, Lb7h;

    invoke-virtual {v2}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl4;

    invoke-static {v4, v2}, Lluj;->F(Lij6;Lgl4;)Likg;

    move-result-object v2

    iput-object v2, v0, Lil3;->Z:Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final u()V
    .locals 9

    invoke-virtual {p0}, Lbj3;->k()Lbn2;

    move-result-object v0

    invoke-virtual {v0}, Lbn2;->q()V

    iget-object v1, v0, Lbn2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lbn2;->h:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v2, Lrj2;

    iget-object v4, v2, Lrj2;->w0:Ljava/lang/CharSequence;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    iget-object v6, v2, Lrj2;->x0:Ljava/lang/CharSequence;

    if-eqz v6, :cond_3

    move v6, v3

    goto :goto_2

    :cond_3
    move v6, v5

    :goto_2
    iget-object v7, v2, Lrj2;->z0:Ljava/lang/CharSequence;

    if-eqz v7, :cond_4

    move v7, v3

    goto :goto_3

    :cond_4
    move v7, v5

    :goto_3
    iget-object v8, v2, Lrj2;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    move v3, v5

    :goto_4
    const/4 v5, 0x0

    iput-object v5, v2, Lrj2;->w0:Ljava/lang/CharSequence;

    iput-object v5, v2, Lrj2;->x0:Ljava/lang/CharSequence;

    iput-object v5, v2, Lrj2;->z0:Ljava/lang/CharSequence;

    iget-object v8, v2, Lrj2;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Lrj2;->w0()V

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v2}, Lrj2;->v0()V

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v2}, Lrj2;->x0()V

    :cond_8
    if-eqz v3, :cond_1

    iget-object v3, v2, Lrj2;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Ld71;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, Ld71;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laec;

    if-eqz v2, :cond_1

    iget-object v2, v2, Laec;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_9
    iget-object v0, v0, Lbn2;->n:La79;

    new-instance v1, Lvj3;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lvj3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, La79;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(J)V
    .locals 1

    invoke-virtual {p0}, Lbj3;->k()Lbn2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbn2;->W(J)V

    return-void
.end method

.method public final w(JLuh4;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lmi3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lmi3;-><init>(Lbj3;JI)V

    sget-object p1, Lrr5;->a:Lrr5;

    invoke-static {p1, v0, p3}, Lbh4;->K(Lwk4;Lc37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method

.method public x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lbj3;->l(J)Lcfe;

    move-result-object p1

    new-instance p2, Li7;

    const/16 v0, 0xd

    invoke-direct {p2, p1, v0}, Li7;-><init>(Lij6;I)V

    invoke-static {p2, p3}, Lr90;->H(Lij6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final y(JZLuh4;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lbj3;->a:Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    new-instance v1, Llz;

    const/4 v4, 0x2

    move-object v2, p0

    move-wide v5, p1

    move v3, p3

    invoke-direct/range {v1 .. v6}, Llz;-><init>(Ljava/lang/Object;ZIJ)V

    invoke-static {v0, v1, p4}, Lbh4;->K(Lwk4;Lc37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method

.method public final z(Ljava/util/List;Luh4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lxi3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxi3;

    iget v1, v0, Lxi3;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxi3;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxi3;

    invoke-direct {v0, p0, p2}, Lxi3;-><init>(Lbj3;Luh4;)V

    :goto_0
    iget-object p2, v0, Lxi3;->d:Ljava/lang/Object;

    iget v1, v0, Lxi3;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lbj3;->a:Leah;

    check-cast p2, Ltrb;

    invoke-virtual {p2}, Ltrb;->b()Lyk4;

    move-result-object p2

    new-instance v1, Luv2;

    const/4 v3, 0x6

    invoke-direct {v1, p0, v3, p1}, Luv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, v0, Lxi3;->X:I

    invoke-static {p2, v1, v0}, Lbh4;->K(Lwk4;Lc37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method
