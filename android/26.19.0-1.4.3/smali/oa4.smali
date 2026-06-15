.class public final Loa4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk44;

.field public final b:Lvkh;

.field public final c:Lvhg;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk44;Lvhg;Lfa8;Lfa8;Lfa8;Lvkh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa4;->a:Lk44;

    iput-object p6, p0, Loa4;->b:Lvkh;

    iput-object p2, p0, Loa4;->c:Lvhg;

    iput-object p3, p0, Loa4;->d:Lfa8;

    iput-object p4, p0, Loa4;->e:Lfa8;

    iput-object p5, p0, Loa4;->f:Lfa8;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Loa4;->g:Ljava/util/concurrent/ConcurrentHashMap;

    const-class p2, Loa4;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Loa4;->h:Ljava/lang/String;

    iput-object p0, p1, Lk44;->m:Loa4;

    return-void
.end method


# virtual methods
.method public final a(J)Lc34;
    .locals 2

    iget-object v0, p0, Loa4;->a:Lk44;

    invoke-virtual {v0, p1, p2}, Lk44;->f(J)Lc34;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lk44;->g(JZ)Lc34;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLbu6;Ljc4;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Loa4;->f:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    new-instance v1, Low0;

    const/4 v6, 0x4

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Low0;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-static {v0, v1, p4}, Lq98;->p0(Lxf4;Lzt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(JJ)V
    .locals 8

    iget-object v0, p0, Loa4;->f:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    new-instance v1, Lja4;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lja4;-><init>(Loa4;JJLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p2, v2, Loa4;->b:Lvkh;

    const/4 p3, 0x0

    invoke-static {p2, v0, p3, v1, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public final d(JLs44;Ljc4;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lqo8;->f:Lqo8;

    instance-of v1, p4, Lka4;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lka4;

    iget v2, v1, Lka4;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lka4;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lka4;

    invoke-direct {v1, p0, p4}, Lka4;-><init>(Loa4;Ljc4;)V

    :goto_0
    iget-object p4, v1, Lka4;->f:Ljava/lang/Object;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v1, Lka4;->h:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p4}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v1, Lka4;->d:J

    iget-object p3, v1, Lka4;->e:Ls44;

    invoke-static {p4}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lat6;->m0(Ljava/lang/Object;)V

    iput-object p3, v1, Lka4;->e:Ls44;

    iput-wide p1, v1, Lka4;->d:J

    iput v5, v1, Lka4;->h:I

    invoke-virtual {p0, p1, p2}, Loa4;->i(J)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p4, Lc34;

    const/4 v3, 0x0

    if-nez p4, :cond_7

    iget-object p4, p0, Loa4;->h:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v0}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "changeStatus fail, no contact in cache for id #"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p4, p1, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_7
    invoke-virtual {p4}, Lc34;->A()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object p1, p0, Loa4;->h:Ljava/lang/String;

    sget-object p2, Lq98;->y:Ledb;

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p2, v0}, Ledb;->b(Lqo8;)Z

    move-result p3

    if-eqz p3, :cond_9

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "changeStatus: deleted account not supported #"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p1, p3, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_a
    new-instance p4, Lgb2;

    const/16 v0, 0x15

    invoke-direct {p4, v0, p3}, Lgb2;-><init>(ILjava/lang/Object;)V

    iput-object v3, v1, Lka4;->e:Ls44;

    iput-wide p1, v1, Lka4;->d:J

    iput v4, v1, Lka4;->h:I

    invoke-virtual {p0, p1, p2, p4, v1}, Loa4;->b(JLbu6;Ljc4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_b

    :goto_4
    return-object v2

    :cond_b
    :goto_5
    if-eqz p4, :cond_c

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final e(JLt44;Ls44;Ljc4;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ld74;

    const/4 v1, 0x2

    invoke-direct {v0, p3, v1, p4}, Ld74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v0, p5}, Loa4;->b(JLbu6;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method public final f(JLjc4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lla4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lla4;

    iget v1, v0, Lla4;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lla4;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lla4;

    invoke-direct {v0, p0, p3}, Lla4;-><init>(Loa4;Ljc4;)V

    :goto_0
    iget-object p3, v0, Lla4;->e:Ljava/lang/Object;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v0, Lla4;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lla4;->d:J

    :try_start_0
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p3

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    :try_start_1
    sget-object p3, Lx8;->w:Lx8;

    iput-wide p1, v0, Lla4;->d:J

    iput v3, v0, Lla4;->g:I

    invoke-virtual {p0, p1, p2, p3, v0}, Loa4;->b(JLbu6;Ljc4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_4

    return-object v1

    :goto_1
    iget-object v0, p0, Loa4;->h:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lqo8;->f:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "clearContactsLastSearchClickTimeAsync fail #"

    invoke-static {p1, p2, v3}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1, p3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :goto_3
    throw p1
.end method

.method public final g(J)Lc34;
    .locals 3

    iget-object v0, p0, Loa4;->e:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepc;

    iget-object v0, v0, Lepc;->a:Lrm8;

    invoke-virtual {v0}, Lhoe;->o()J

    move-result-wide v0

    iget-object v2, p0, Loa4;->d:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbeb;

    invoke-static {p1, p2, v0, v1, v2}, Lc34;->b(JJLbeb;)Lc34;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljc4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lma4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lma4;

    iget v1, v0, Lma4;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lma4;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lma4;

    invoke-direct {v0, p0, p1}, Lma4;-><init>(Loa4;Ljc4;)V

    :goto_0
    iget-object p1, v0, Lma4;->d:Ljava/lang/Object;

    iget v1, v0, Lma4;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance p1, Lqz3;

    const/4 v1, 0x7

    invoke-direct {p1, v1, p0}, Lqz3;-><init>(ILjava/lang/Object;)V

    iput v2, v0, Lma4;->f:I

    sget-object v1, Lpm5;->a:Lpm5;

    invoke-static {v1, p1, v0}, Lq98;->p0(Lxf4;Lzt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method

.method public final i(J)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Loa4;->a:Lk44;

    invoke-virtual {v0, p1, p2}, Lk44;->f(J)Lc34;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, p2, v1}, Lk44;->e(JZ)Lc34;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, La7e;

    invoke-direct {p2, p1}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_0
    nop

    instance-of p2, p1, La7e;

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public final j(J)Lhsd;
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lr63;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Lr63;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Lxk;

    const/4 p2, 0x6

    invoke-direct {p1, p2, v1}, Lxk;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, Loa4;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgha;

    new-instance p2, Lhsd;

    invoke-direct {p2, p1}, Lhsd;-><init>(Lgha;)V

    return-object p2
.end method

.method public final k(Ljava/util/Set;)Lou;
    .locals 4

    iget-object v0, p0, Loa4;->a:Lk44;

    invoke-virtual {v0}, Lk44;->a()V

    new-instance v1, Lou;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lmkf;-><init>(I)V

    iget-object v0, v0, Lk44;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lfn2;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v1, v3}, Lfn2;-><init>(Ljava/util/Collection;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    return-object v1
.end method

.method public final l()Ljava/lang/Integer;
    .locals 5

    sget-object v0, Lk44;->o:Ljava/util/Set;

    iget-object v1, p0, Loa4;->a:Lk44;

    iget-object v2, v1, Lk44;->g:Lepc;

    iget-object v2, v2, Lepc;->a:Lrm8;

    invoke-virtual {v2}, Lhoe;->p()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lk44;->g(JZ)Lc34;

    move-result-object v2

    iget-object v1, v1, Lk44;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    check-cast v3, Lc34;

    if-eq v3, v2, :cond_1

    iget-object v3, v3, Lc34;->a:Lv44;

    iget-object v3, v3, Lv44;->b:Lu44;

    iget-object v3, v3, Lu44;->k:Lt44;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

.method public final m(JLjc4;Ljava/util/List;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    sget-object v4, Lt44;->a:Lt44;

    sget-object v5, Lfbh;->a:Lfbh;

    instance-of v6, v3, Lna4;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lna4;

    iget v7, v6, Lna4;->n:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lna4;->n:I

    goto :goto_0

    :cond_0
    new-instance v6, Lna4;

    invoke-direct {v6, v0, v3}, Lna4;-><init>(Loa4;Ljc4;)V

    :goto_0
    iget-object v3, v6, Lna4;->l:Ljava/lang/Object;

    sget-object v7, Lig4;->a:Lig4;

    iget v8, v6, Lna4;->n:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v8, :cond_4

    if-eq v8, v11, :cond_3

    if-eq v8, v10, :cond_2

    if-ne v8, v9, :cond_1

    iget v1, v6, Lna4;->k:I

    iget-wide v7, v6, Lna4;->d:J

    iget-object v2, v6, Lna4;->j:Lhzd;

    iget-object v4, v6, Lna4;->i:Lizd;

    iget-object v9, v6, Lna4;->f:Ljava/util/ArrayList;

    iget-object v6, v6, Lna4;->e:Lhzd;

    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v17, v5

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v6, Lna4;->k:I

    iget-wide v13, v6, Lna4;->d:J

    iget-object v2, v6, Lna4;->j:Lhzd;

    iget-object v8, v6, Lna4;->i:Lizd;

    iget-object v10, v6, Lna4;->h:Ljava/util/ArrayList;

    iget-object v15, v6, Lna4;->f:Ljava/util/ArrayList;

    iget-object v9, v6, Lna4;->e:Lhzd;

    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v17, v5

    move-object v11, v9

    move-object v5, v4

    move-object v4, v8

    move-wide v8, v13

    goto/16 :goto_7

    :cond_3
    iget v1, v6, Lna4;->k:I

    iget-wide v8, v6, Lna4;->d:J

    iget-object v2, v6, Lna4;->j:Lhzd;

    iget-object v13, v6, Lna4;->i:Lizd;

    iget-object v14, v6, Lna4;->h:Ljava/util/ArrayList;

    iget-object v15, v6, Lna4;->g:Ljava/util/ArrayList;

    iget-object v10, v6, Lna4;->f:Ljava/util/ArrayList;

    iget-object v11, v6, Lna4;->e:Lhzd;

    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v17, v5

    move-object v5, v4

    move v4, v1

    move-object/from16 v19, v3

    move-object v3, v2

    move-wide v1, v8

    move-object v8, v14

    move-object/from16 v9, v19

    goto/16 :goto_6

    :cond_4
    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, v0, Loa4;->h:Ljava/lang/String;

    const-string v2, "onLogin ignored, contactInfos are empty"

    invoke-static {v1, v2, v12}, Lq98;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :cond_5
    iget-object v3, v0, Loa4;->h:Ljava/lang/String;

    const-string v8, "onLogin start"

    invoke-static {v3, v8}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lhzd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Lizd;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr54;

    const-wide/16 v17, -0x1

    cmp-long v14, v1, v17

    move-object/from16 v17, v13

    if-eqz v14, :cond_6

    iget-wide v12, v11, Lr54;->a:J

    cmp-long v12, v12, v1

    if-nez v12, :cond_6

    move-object/from16 v13, v17

    :goto_2
    const/4 v12, 0x0

    goto :goto_1

    :cond_6
    iget v12, v11, Lr54;->h:I

    const/4 v13, -0x1

    if-nez v12, :cond_7

    move v12, v13

    goto :goto_3

    :cond_7
    sget-object v18, Lha4;->$EnumSwitchMapping$0:[I

    invoke-static {v12}, Lvdg;->F(I)I

    move-result v12

    aget v12, v18, v12

    :goto_3
    if-eq v12, v13, :cond_a

    const/4 v13, 0x1

    if-eq v12, v13, :cond_9

    const/4 v13, 0x2

    if-ne v12, v13, :cond_8

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    move-object/from16 v18, v4

    move-object v13, v15

    move-object/from16 v12, v17

    move-object/from16 v17, v5

    goto :goto_5

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v13, v15

    move-object/from16 v12, v17

    iget-wide v14, v12, Lizd;->a:J

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    iget-wide v4, v11, Lr54;->b:J

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v12, Lizd;->a:J

    :goto_5
    move-object v15, v13

    move-object/from16 v5, v17

    move-object/from16 v4, v18

    move-object v13, v12

    goto :goto_2

    :cond_b
    move-object/from16 v18, v4

    move-object/from16 v17, v5

    move-object v12, v13

    move-object v13, v15

    iget v4, v3, Lhzd;->a:I

    iput-object v3, v6, Lna4;->e:Lhzd;

    iput-object v10, v6, Lna4;->f:Ljava/util/ArrayList;

    iput-object v13, v6, Lna4;->g:Ljava/util/ArrayList;

    iput-object v8, v6, Lna4;->h:Ljava/util/ArrayList;

    iput-object v12, v6, Lna4;->i:Lizd;

    iput-object v3, v6, Lna4;->j:Lhzd;

    iput-wide v1, v6, Lna4;->d:J

    iput v4, v6, Lna4;->k:I

    const/4 v5, 0x1

    iput v5, v6, Lna4;->n:I

    move-object/from16 v5, v18

    invoke-virtual {v0, v10, v5, v6}, Loa4;->n(Ljava/util/List;Lt44;Ljc4;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_c

    goto :goto_8

    :cond_c
    move-object v11, v3

    move-object v15, v13

    move-object v13, v12

    :goto_6
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    add-int/2addr v9, v4

    iput v9, v3, Lhzd;->a:I

    iget v3, v11, Lhzd;->a:I

    sget-object v4, Lt44;->b:Lt44;

    iput-object v11, v6, Lna4;->e:Lhzd;

    iput-object v10, v6, Lna4;->f:Ljava/util/ArrayList;

    const/4 v14, 0x0

    iput-object v14, v6, Lna4;->g:Ljava/util/ArrayList;

    iput-object v8, v6, Lna4;->h:Ljava/util/ArrayList;

    iput-object v13, v6, Lna4;->i:Lizd;

    iput-object v11, v6, Lna4;->j:Lhzd;

    iput-wide v1, v6, Lna4;->d:J

    iput v3, v6, Lna4;->k:I

    const/4 v9, 0x2

    iput v9, v6, Lna4;->n:I

    invoke-virtual {v0, v15, v4, v6}, Loa4;->n(Ljava/util/List;Lt44;Ljc4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_d

    goto :goto_8

    :cond_d
    move-object v15, v10

    move-object v10, v8

    move-wide v8, v1

    move v1, v3

    move-object v3, v4

    move-object v2, v11

    move-object v4, v13

    :goto_7
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v3, v1

    iput v3, v2, Lhzd;->a:I

    iget v1, v11, Lhzd;->a:I

    iput-object v11, v6, Lna4;->e:Lhzd;

    iput-object v15, v6, Lna4;->f:Ljava/util/ArrayList;

    const/4 v14, 0x0

    iput-object v14, v6, Lna4;->g:Ljava/util/ArrayList;

    iput-object v14, v6, Lna4;->h:Ljava/util/ArrayList;

    iput-object v4, v6, Lna4;->i:Lizd;

    iput-object v11, v6, Lna4;->j:Lhzd;

    iput-wide v8, v6, Lna4;->d:J

    iput v1, v6, Lna4;->k:I

    const/4 v2, 0x3

    iput v2, v6, Lna4;->n:I

    invoke-virtual {v0, v10, v5, v6}, Loa4;->n(Ljava/util/List;Lt44;Ljc4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_e

    :goto_8
    return-object v7

    :cond_e
    move-wide v7, v8

    move-object v2, v11

    move-object v6, v2

    move-object v9, v15

    :goto_9
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v3, v1

    iput v3, v2, Lhzd;->a:I

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v13, 0x1

    if-gt v1, v13, :cond_f

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr54;

    iget-wide v1, v1, Lr54;->a:J

    cmp-long v1, v1, v7

    if-eqz v1, :cond_12

    :cond_f
    iget-object v1, v0, Loa4;->e:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lepc;

    iget-object v1, v1, Lepc;->a:Lrm8;

    invoke-virtual {v1}, Lhoe;->i()J

    move-result-wide v1

    iget-wide v7, v4, Lizd;->a:J

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v3, v0, Loa4;->h:Ljava/lang/String;

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_10

    goto :goto_a

    :cond_10
    sget-object v9, Lqo8;->e:Lqo8;

    invoke-virtual {v5, v9}, Ledb;->b(Lqo8;)Z

    move-result v10

    if-eqz v10, :cond_11

    iget-wide v10, v4, Lizd;->a:J

    const-string v4, "currentLastSync="

    const-string v12, "|maxInUserContacts="

    invoke-static {v1, v2, v4, v12}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "|newSync="

    invoke-static {v7, v8, v2, v1}, Lvdg;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    invoke-virtual {v5, v9, v3, v1, v14}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_a
    iget-object v1, v0, Loa4;->e:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lepc;

    iget-object v1, v1, Lepc;->a:Lrm8;

    iget-object v2, v1, Lhoe;->h:Lmig;

    sget-object v3, Lhoe;->m0:[Lf88;

    const/16 v16, 0x1

    aget-object v3, v3, v16

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lmig;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    :cond_12
    iget-object v1, v0, Loa4;->h:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_13

    goto :goto_b

    :cond_13
    sget-object v3, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget v4, v6, Lhzd;->a:I

    const-string v5, "onLogin finished: count "

    invoke-static {v4, v5}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x0

    invoke-virtual {v2, v3, v1, v4, v14}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_b
    return-object v17
.end method

.method public final n(Ljava/util/List;Lt44;Ljc4;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Loa4;->f:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    new-instance v1, Lc6;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, p2, v2}, Lc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1, p3}, Lq98;->p0(Lxf4;Lzt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
