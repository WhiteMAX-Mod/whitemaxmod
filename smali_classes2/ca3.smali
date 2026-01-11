.class public final Lca3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbh2;
.implements Lin8;


# instance fields
.field public final a:Lbbg;

.field public final b:Ldc3;

.field public final c:Ld68;

.field public final d:Ld68;


# direct methods
.method public constructor <init>(Ld68;Ld68;Ld68;Lbbg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lca3;->a:Lbbg;

    new-instance v0, Ldc3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Ldc3;->a:Ljava/lang/Object;

    iput-object p2, v0, Ldc3;->b:Ljava/lang/Object;

    iput-object p3, v0, Ldc3;->c:Ljava/lang/Object;

    new-instance p1, Lh93;

    const/4 v1, 0x0

    invoke-direct {p1, p4, v1}, Lh93;-><init>(Lbbg;I)V

    new-instance v1, Lz7g;

    invoke-direct {v1, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object v1, v0, Ldc3;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, v0, Ldc3;->o:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, v0, Ldc3;->X:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, v0, Ldc3;->Y:Ljava/lang/Object;

    iput-object v0, p0, Lca3;->b:Ldc3;

    iput-object p3, p0, Lca3;->c:Ld68;

    iput-object p2, p0, Lca3;->d:Ld68;

    check-cast p4, Lb9b;

    invoke-virtual {p4}, Lb9b;->b()Ltb4;

    move-result-object p1

    invoke-static {p1}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance p3, Lr93;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p0, p4}, Lr93;-><init>(Ld68;Lca3;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p1, p4, p4, p3, p2}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lca3;->b:Ldc3;

    invoke-virtual {v0, p1}, Ldc3;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lca3;->b:Ldc3;

    invoke-virtual {v0, p1}, Ldc3;->b(Ljava/util/Collection;)V

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lca3;->b:Ldc3;

    iget-object v1, v0, Ldc3;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Ldc3;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Ldc3;->Z:Ljava/lang/Object;

    check-cast v3, Lglf;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4}, Lkz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v3, v0, Ldc3;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v4, v0, Ldc3;->Z:Ljava/lang/Object;

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

    check-cast v3, Lofa;

    invoke-interface {v3, v4}, Lofa;->setValue(Ljava/lang/Object;)V

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

    check-cast v3, Lofa;

    invoke-interface {v3, v4}, Lofa;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final d(JLl84;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Ls93;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ls93;

    iget v1, v0, Ls93;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls93;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls93;

    invoke-direct {v0, p0, p3}, Ls93;-><init>(Lca3;Ll84;)V

    :goto_0
    iget-object p3, v0, Ls93;->Z:Ljava/lang/Object;

    iget v1, v0, Ls93;->t0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p5, v0, Ls93;->Y:Z

    iget-wide p1, v0, Ls93;->X:J

    iget-object p4, v0, Ls93;->o:Ljava/util/List;

    iget-object v0, v0, Ls93;->d:Lca3;

    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    :goto_1
    move-wide v2, p1

    move-object v6, p4

    move v7, p5

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    iput-object p0, v0, Ls93;->d:Lca3;

    iput-object p4, v0, Ls93;->o:Ljava/util/List;

    iput-wide p1, v0, Ls93;->X:J

    iput-boolean p5, v0, Ls93;->Y:Z

    iput v2, v0, Ls93;->t0:I

    invoke-virtual {p0, p1, p2, v0}, Lca3;->v(JLl84;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    goto :goto_1

    :goto_2
    check-cast p3, Lud2;

    invoke-virtual {v0}, Lca3;->j()Lch2;

    move-result-object p1

    iget-object p2, p3, Lud2;->b:Lzh2;

    iget-wide v4, p2, Lzh2;->a:J

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

    const-string p3, "ch2"

    invoke-static {p3, p2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3, v6}, Lch2;->o(JLjava/util/List;)V

    iget-object p1, p1, Lch2;->q:Lg35;

    invoke-virtual {p1}, Lg35;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo2b;

    invoke-virtual/range {v1 .. v7}, Lo2b;->a(JJLjava/util/List;Z)J

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method

.method public final e(JLl84;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lp93;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lp93;-><init>(Ljava/lang/Object;JI)V

    sget-object p1, Lwg5;->a:Lwg5;

    invoke-static {p1, v0, p3}, Ls0j;->e(Lrb4;Lmq6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method

.method public final f(JLcr6;Ll84;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lca3;->j()Lch2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    move-wide v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Ldl2;->d(Ldl2;JZLcr6;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ll84;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p1, Lu93;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu93;

    iget v1, v0, Lu93;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu93;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu93;

    invoke-direct {v0, p0, p1}, Lu93;-><init>(Lca3;Ll84;)V

    :goto_0
    iget-object p1, v0, Lu93;->d:Ljava/lang/Object;

    iget v1, v0, Lu93;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lca3;->j()Lch2;

    move-result-object p1

    invoke-virtual {p1}, Lch2;->S()Lhof;

    move-result-object p1

    invoke-virtual {p1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud2;

    if-nez p1, :cond_4

    iget-object p1, p0, Lca3;->a:Lbbg;

    check-cast p1, Lb9b;

    invoke-virtual {p1}, Lb9b;->b()Ltb4;

    move-result-object p1

    new-instance v1, Lv93;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lv93;-><init>(Lca3;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Lu93;->X:I

    invoke-static {p1, v1, v0}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lud2;

    :cond_4
    return-object p1
.end method

.method public final h(J)Lud2;
    .locals 4

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lca3;->k(J)Lpkd;

    move-result-object v0

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-class v1, Lca3;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to fetch chat for #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(JLl84;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lp93;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2, v1}, Lp93;-><init>(Ljava/lang/Object;JI)V

    sget-object p1, Lwg5;->a:Lwg5;

    invoke-static {p1, v0, p3}, Ls0j;->e(Lrb4;Lmq6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lch2;
    .locals 1

    iget-object v0, p0, Lca3;->d:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch2;

    return-object v0
.end method

.method public final k(J)Lpkd;
    .locals 5

    iget-object v0, p0, Lca3;->b:Ldc3;

    iget-object v1, v0, Ldc3;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Li93;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, p2, v4}, Li93;-><init>(Ldc3;JI)V

    new-instance p1, Lmi;

    const/4 p2, 0x7

    invoke-direct {p1, p2, v3}, Lmi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lofa;

    new-instance p2, Lpkd;

    invoke-direct {p2, p1}, Lpkd;-><init>(Lofa;)V

    return-object p2
.end method

.method public final l(J)Lpkd;
    .locals 5

    iget-object v0, p0, Lca3;->b:Ldc3;

    iget-object v1, v0, Ldc3;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Li93;

    const/4 v4, 0x1

    invoke-direct {v3, v0, p1, p2, v4}, Li93;-><init>(Ldc3;JI)V

    new-instance p1, Lmi;

    const/16 p2, 0x8

    invoke-direct {p1, p2, v3}, Lmi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lofa;

    new-instance p2, Lpkd;

    invoke-direct {p2, p1}, Lpkd;-><init>(Lofa;)V

    return-object p2
.end method

.method public final m(Lwea;Ll84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lx93;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx93;

    iget v1, v0, Lx93;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx93;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx93;

    invoke-direct {v0, p0, p2}, Lx93;-><init>(Lca3;Ll84;)V

    :goto_0
    iget-object p2, v0, Lx93;->d:Ljava/lang/Object;

    iget v1, v0, Lx93;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    new-instance p2, Lmp2;

    const/4 v1, 0x5

    invoke-direct {p2, p0, v1, p1}, Lmp2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, v0, Lx93;->X:I

    sget-object p1, Lwg5;->a:Lwg5;

    invoke-static {p1, p2, v0}, Ls0j;->e(Lrb4;Lmq6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method

.method public final n(Ljava/util/Set;Ll84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lw93;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lw93;

    iget v1, v0, Lw93;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw93;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw93;

    invoke-direct {v0, p0, p2}, Lw93;-><init>(Lca3;Ll84;)V

    :goto_0
    iget-object p2, v0, Lw93;->d:Ljava/lang/Object;

    iget v1, v0, Lw93;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    new-instance p2, Lmp2;

    const/4 v1, 0x6

    invoke-direct {p2, p0, v1, p1}, Lmp2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, v0, Lw93;->X:I

    sget-object p1, Lwg5;->a:Lwg5;

    invoke-static {p1, p2, v0}, Ls0j;->e(Lrb4;Lmq6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method

.method public final o(J)Lud2;
    .locals 1

    invoke-virtual {p0}, Lca3;->j()Lch2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lch2;->P(J)Lud2;

    move-result-object p1

    return-object p1
.end method

.method public final p(J)Lpkd;
    .locals 1

    invoke-virtual {p0}, Lca3;->j()Lch2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lch2;->R(J)Lofa;

    move-result-object p1

    new-instance p2, Lpkd;

    invoke-direct {p2, p1}, Lpkd;-><init>(Lofa;)V

    return-object p2
.end method

.method public final q(JLjava/util/Set;Ll84;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Ly93;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ly93;

    iget v1, v0, Ly93;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly93;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly93;

    invoke-direct {v0, p0, p4}, Ly93;-><init>(Lca3;Ll84;)V

    :goto_0
    iget-object p4, v0, Ly93;->X:Ljava/lang/Object;

    iget v1, v0, Ly93;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p3, v0, Ly93;->o:Ljava/util/Set;

    iget-object p1, v0, Ly93;->d:Lca3;

    invoke-static {p4}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lulj;->k(Ljava/lang/Object;)V

    iput-object p0, v0, Ly93;->d:Lca3;

    iput-object p3, v0, Ly93;->o:Ljava/util/Set;

    iput v2, v0, Ly93;->Z:I

    invoke-virtual {p0, p1, p2, v0}, Lca3;->v(JLl84;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Lbc4;->a:Lbc4;

    if-ne p4, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p4, Lud2;

    invoke-virtual {p1}, Lca3;->j()Lch2;

    move-result-object p1

    iget-object p2, p4, Lud2;->b:Lzh2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Li10;->C0:Ljava/util/HashSet;

    invoke-interface {p1, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p2, Lzh2;->q:Lkh2;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lkh2;->g:Lkh2;

    return-object p1

    :cond_5
    sget-object p1, Li10;->D0:Ljava/util/HashSet;

    invoke-interface {p1, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p2, Lzh2;->r:Lkh2;

    if-eqz p1, :cond_6

    return-object p1

    :cond_6
    sget-object p1, Lkh2;->g:Lkh2;

    return-object p1

    :cond_7
    sget-object p1, Li10;->E0:Ljava/util/HashSet;

    invoke-interface {p1, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p2, Lzh2;->s:Lkh2;

    if-eqz p1, :cond_8

    return-object p1

    :cond_8
    sget-object p1, Lkh2;->g:Lkh2;

    return-object p1

    :cond_9
    sget-object p1, Li10;->F0:Ljava/util/HashSet;

    invoke-interface {p1, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p2, Lzh2;->t:Lkh2;

    if-eqz p1, :cond_a

    return-object p1

    :cond_a
    sget-object p1, Lkh2;->g:Lkh2;

    return-object p1

    :cond_b
    sget-object p1, Li10;->G0:Ljava/util/HashSet;

    invoke-interface {p1, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p2, Lzh2;->u:Lkh2;

    if-eqz p1, :cond_c

    return-object p1

    :cond_c
    sget-object p1, Lkh2;->g:Lkh2;

    return-object p1

    :cond_d
    sget-object p1, Li10;->H0:Ljava/util/HashSet;

    invoke-interface {p1, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p2, Lzh2;->v:Lkh2;

    if-eqz p1, :cond_e

    return-object p1

    :cond_e
    sget-object p1, Lkh2;->g:Lkh2;

    return-object p1

    :cond_f
    sget-object p1, Li10;->I0:Ljava/util/HashSet;

    invoke-interface {p1, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p2, Lzh2;->w:Lkh2;

    if-eqz p1, :cond_10

    return-object p1

    :cond_10
    sget-object p1, Lkh2;->g:Lkh2;

    return-object p1

    :cond_11
    sget-object p1, Li10;->J0:Ljava/util/HashSet;

    invoke-interface {p1, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p2, Lzh2;->x:Lkh2;

    if-eqz p1, :cond_12

    return-object p1

    :cond_12
    sget-object p1, Lkh2;->g:Lkh2;

    return-object p1

    :cond_13
    sget-object p1, Lkh2;->f:Lkh2;

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v0, Lkh2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lkh2;-><init>(Lrh2;IJJLjava/util/List;)V

    return-object v0
.end method

.method public final r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lz93;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lz93;

    iget v1, v0, Lz93;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz93;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz93;

    invoke-direct {v0, p0, p3}, Lz93;-><init>(Lca3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lz93;->d:Ljava/lang/Object;

    iget v1, v0, Lz93;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p3, p0, Lca3;->a:Lbbg;

    check-cast p3, Lb9b;

    invoke-virtual {p3}, Lb9b;->b()Ltb4;

    move-result-object p3

    new-instance v1, Lp93;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, p2, v3}, Lp93;-><init>(Ljava/lang/Object;JI)V

    iput v2, v0, Lz93;->X:I

    invoke-static {p3, v1, v0}, Ls0j;->e(Lrb4;Lmq6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method

.method public final s()Laof;
    .locals 7

    iget-object v0, p0, Lca3;->b:Ldc3;

    invoke-virtual {v0}, Ldc3;->h()Lch2;

    move-result-object v1

    invoke-virtual {v1}, Lch2;->S()Lhof;

    move-result-object v1

    invoke-virtual {v1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Ldc3;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Ldc3;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lhb2;

    const/16 v5, 0xa

    invoke-direct {v4, v5, v1}, Lhb2;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lmi;

    const/4 v6, 0x6

    invoke-direct {v5, v6, v4}, Lmi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lofa;

    invoke-virtual {v1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lofa;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, Ldc3;->Z:Ljava/lang/Object;

    check-cast v2, Lglf;

    if-nez v2, :cond_0

    new-instance v2, Li83;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Li83;-><init>(Lf76;I)V

    new-instance v3, Lm93;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lm93;-><init>(Ldc3;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lo96;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v3, v5}, Lo96;-><init>(Lf76;Lcr6;I)V

    iget-object v2, v0, Ldc3;->d:Ljava/lang/Object;

    check-cast v2, Lz7g;

    invoke-virtual {v2}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lac4;

    invoke-static {v4, v2}, Lnt0;->f(Lf76;Lac4;)Lglf;

    move-result-object v2

    iput-object v2, v0, Ldc3;->Z:Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final t()V
    .locals 9

    invoke-virtual {p0}, Lca3;->j()Lch2;

    move-result-object v0

    invoke-virtual {v0}, Lch2;->p()V

    iget-object v1, v0, Lch2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lch2;->h:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v2, Lud2;

    iget-object v4, v2, Lud2;->t0:Ljava/lang/CharSequence;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    iget-object v6, v2, Lud2;->u0:Ljava/lang/CharSequence;

    if-eqz v6, :cond_3

    move v6, v3

    goto :goto_2

    :cond_3
    move v6, v5

    :goto_2
    iget-object v7, v2, Lud2;->w0:Ljava/lang/CharSequence;

    if-eqz v7, :cond_4

    move v7, v3

    goto :goto_3

    :cond_4
    move v7, v5

    :goto_3
    iget-object v8, v2, Lud2;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    move v3, v5

    :goto_4
    const/4 v5, 0x0

    iput-object v5, v2, Lud2;->t0:Ljava/lang/CharSequence;

    iput-object v5, v2, Lud2;->u0:Ljava/lang/CharSequence;

    iput-object v5, v2, Lud2;->w0:Ljava/lang/CharSequence;

    iget-object v8, v2, Lud2;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Lud2;->r0()V

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v2}, Lud2;->q0()V

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v2}, Lud2;->s0()V

    :cond_8
    if-eqz v3, :cond_1

    iget-object v3, v2, Lud2;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lsd2;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lsd2;-><init>(Lud2;I)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latb;

    if-eqz v2, :cond_1

    iget-object v2, v2, Latb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_9
    iget-object v0, v0, Lch2;->n:Ljy0;

    new-instance v1, Lra3;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lra3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Ljy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final u(JLl84;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lp93;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lp93;-><init>(Ljava/lang/Object;JI)V

    sget-object p1, Lwg5;->a:Lwg5;

    invoke-static {p1, v0, p3}, Ls0j;->e(Lrb4;Lmq6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method

.method public v(JLl84;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lca3;->k(J)Lpkd;

    move-result-object p1

    new-instance p2, Li83;

    const/16 v0, 0xc

    invoke-direct {p2, p1, v0}, Li83;-><init>(Lf76;I)V

    invoke-static {p2, p3}, Lqx0;->p(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w(JLjava/util/Set;ILl84;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    instance-of v5, v4, Laa3;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Laa3;

    iget v6, v5, Laa3;->t0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Laa3;->t0:I

    goto :goto_0

    :cond_0
    new-instance v5, Laa3;

    invoke-direct {v5, v0, v4}, Laa3;-><init>(Lca3;Ll84;)V

    :goto_0
    iget-object v4, v5, Laa3;->Z:Ljava/lang/Object;

    iget v6, v5, Laa3;->t0:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Lbc4;->a:Lbc4;

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v4}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v5, Laa3;->Y:I

    iget-wide v2, v5, Laa3;->X:J

    iget-object v6, v5, Laa3;->o:Ljava/util/Set;

    iget-object v8, v5, Laa3;->d:Lca3;

    invoke-static {v4}, Lulj;->k(Ljava/lang/Object;)V

    move v12, v1

    move-wide v1, v2

    move-object v14, v6

    move-object v13, v8

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lulj;->k(Ljava/lang/Object;)V

    iput-object v0, v5, Laa3;->d:Lca3;

    iput-object v3, v5, Laa3;->o:Ljava/util/Set;

    iput-wide v1, v5, Laa3;->X:J

    move/from16 v4, p4

    iput v4, v5, Laa3;->Y:I

    iput v8, v5, Laa3;->t0:I

    invoke-virtual {v0, v1, v2, v3, v5}, Lca3;->q(JLjava/util/Set;Ll84;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_4

    goto :goto_2

    :cond_4
    move-object v13, v0

    move-object v14, v3

    move v12, v4

    move-object v4, v6

    :goto_1
    move-object v11, v4

    check-cast v11, Lkh2;

    new-instance v10, Lba3;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lba3;-><init>(Lkh2;ILca3;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    iput-object v3, v5, Laa3;->d:Lca3;

    iput-object v3, v5, Laa3;->o:Ljava/util/Set;

    iput v7, v5, Laa3;->t0:I

    invoke-virtual {v13, v1, v2, v10, v5}, Lca3;->f(JLcr6;Ll84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5

    :goto_2
    return-object v9

    :cond_5
    :goto_3
    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1
.end method
