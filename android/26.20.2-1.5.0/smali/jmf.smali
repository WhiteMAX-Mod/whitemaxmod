.class public Ljmf;
.super Lj4;
.source "SourceFile"

# interfaces
.implements Ljoa;
.implements Ltc2;
.implements Lx07;


# instance fields
.field public final e:I

.field public final f:I

.field public final g:I

.field public h:[Ljava/lang/Object;

.field public i:J

.field public j:J

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljmf;->e:I

    iput p2, p0, Ljmf;->f:I

    iput p3, p0, Ljmf;->g:I

    return-void
.end method

.method public static m(Ljmf;Lri6;Lkotlin/coroutines/Continuation;)V
    .locals 8

    instance-of v0, p2, Limf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Limf;

    iget v1, v0, Limf;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Limf;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Limf;

    invoke-direct {v0, p0, p2}, Limf;-><init>(Ljmf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Limf;->h:Ljava/lang/Object;

    iget v1, v0, Limf;->j:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Limf;->g:Lr78;

    iget-object p1, v0, Limf;->f:Llmf;

    iget-object v1, v0, Limf;->e:Lri6;

    iget-object v4, v0, Limf;->d:Ljmf;

    :goto_1
    :try_start_0
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Limf;->g:Lr78;

    iget-object p1, v0, Limf;->f:Llmf;

    iget-object v1, v0, Limf;->e:Lri6;

    iget-object v4, v0, Limf;->d:Ljmf;

    goto :goto_1

    :goto_2
    move-object p2, v1

    move-object v1, p0

    move-object p0, v4

    goto :goto_4

    :cond_3
    iget-object p1, v0, Limf;->f:Llmf;

    iget-object p0, v0, Limf;->e:Lri6;

    iget-object v1, v0, Limf;->d:Ljmf;

    :try_start_1
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p2, p0

    move-object p0, v1

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v4, v1

    goto/16 :goto_7

    :cond_4
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lj4;->d()Lk4;

    move-result-object p2

    check-cast p2, Llmf;

    :try_start_2
    instance-of v1, p1, Lxog;

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lxog;

    iput-object p0, v0, Limf;->d:Ljmf;

    iput-object p1, v0, Limf;->e:Lri6;

    iput-object p2, v0, Limf;->f:Llmf;

    iput v4, v0, Limf;->j:I

    invoke-virtual {v1, v0}, Lxog;->a(Lcf4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v1, v5, :cond_5

    goto :goto_6

    :catchall_2
    move-exception p1

    move-object v4, p0

    move-object p0, p1

    move-object p1, p2

    goto :goto_7

    :cond_5
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_3
    :try_start_3
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object v1

    sget-object v4, Liga;->f:Liga;

    invoke-interface {v1, v4}, Lki4;->get(Lji4;)Lii4;

    move-result-object v1

    check-cast v1, Lr78;

    :cond_6
    :goto_4
    invoke-virtual {p0, p1}, Ljmf;->u(Llmf;)Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lkmf;->a:Lkotlinx/coroutines/internal/Symbol;

    if-ne v4, v6, :cond_7

    iput-object p0, v0, Limf;->d:Ljmf;

    iput-object p2, v0, Limf;->e:Lri6;

    iput-object p1, v0, Limf;->f:Llmf;

    iput-object v1, v0, Limf;->g:Lr78;

    iput v3, v0, Limf;->j:I

    invoke-virtual {p0, p1, v0}, Ljmf;->k(Llmf;Limf;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_6

    goto :goto_6

    :catchall_3
    move-exception p2

    move-object v4, p0

    move-object p0, p2

    goto :goto_7

    :cond_7
    if-eqz v1, :cond_9

    invoke-interface {v1}, Lr78;->isActive()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v1}, Lr78;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p2

    throw p2

    :cond_9
    :goto_5
    iput-object p0, v0, Limf;->d:Ljmf;

    iput-object p2, v0, Limf;->e:Lri6;

    iput-object p1, v0, Limf;->f:Llmf;

    iput-object v1, v0, Limf;->g:Lr78;

    iput v2, v0, Limf;->j:I

    invoke-interface {p2, v4, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v4, v5, :cond_6

    :goto_6
    return-void

    :goto_7
    invoke-virtual {v4, p1}, Lj4;->j(Lk4;)V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljmf;->q()J

    move-result-wide v0

    iget v2, p0, Ljmf;->k:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Ljmf;->i:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    if-nez v0, :cond_0

    sget-object v0, Lgr5;->a:Lgr5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Ljmf;->h:[Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    iget-wide v4, p0, Ljmf;->i:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    invoke-static {v2, v4, v5}, Lkmf;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-object v1

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final c(Lki4;II)Lpi6;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkmf;->e(Lfmf;Lki4;II)Lpi6;

    move-result-object p1

    return-object p1
.end method

.method public final collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Ljmf;->m(Ljmf;Lri6;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lvi4;->a:Lvi4;

    return-object p1
.end method

.method public final e()Lk4;
    .locals 3

    new-instance v0, Llmf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Llmf;->a:J

    return-object v0
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0, p1}, Ljmf;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :cond_0
    new-instance v5, Lqc2;

    invoke-static {p2}, Lbt4;->G(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v6, 0x1

    invoke-direct {v5, v6, p2}, Lqc2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v5}, Lqc2;->o()V

    sget-object p2, Lzi0;->b:[Lkotlin/coroutines/Continuation;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Ljmf;->s(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_1

    :try_start_1
    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v5, p1}, Lqc2;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Ljmf;->p([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, 0x0

    move-object v1, p0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_5

    :cond_1
    :try_start_2
    new-instance v0, Lgmf;

    invoke-virtual {p0}, Ljmf;->q()J

    move-result-wide v1

    iget v3, p0, Ljmf;->k:I

    iget v4, p0, Ljmf;->l:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    add-int/2addr v3, v4

    int-to-long v3, v3

    add-long v2, v1, v3

    move-object v1, p0

    move-object v4, p1

    :try_start_3
    invoke-direct/range {v0 .. v5}, Lgmf;-><init>(Ljmf;JLjava/lang/Object;Lqc2;)V

    invoke-virtual {p0, v0}, Ljmf;->o(Ljava/lang/Object;)V

    iget p1, v1, Ljmf;->l:I

    add-int/2addr p1, v6

    iput p1, v1, Ljmf;->l:I

    iget p1, v1, Ljmf;->f:I

    if-nez p1, :cond_2

    invoke-virtual {p0, p2}, Ljmf;->p([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_5

    :cond_2
    :goto_1
    move-object p1, p2

    move-object p2, v0

    :goto_2
    monitor-exit p0

    if-eqz p2, :cond_3

    new-instance v0, Lbc2;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p2}, Lbc2;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v0}, Lqka;->D(Loc2;Lcc2;)V

    :cond_3
    array-length p2, p1

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_5

    aget-object v2, p1, v0

    if-eqz v2, :cond_4

    sget-object v3, Lzqh;->a:Lzqh;

    invoke-interface {v2, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Lqc2;->n()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_6

    goto :goto_4

    :cond_6
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_4
    if-ne p1, p2, :cond_7

    return-object p1

    :cond_7
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :catchall_2
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_5
    monitor-exit p0

    throw p1
.end method

.method public final f()V
    .locals 13

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljmf;->q()J

    move-result-wide v0

    iget v2, p0, Ljmf;->k:I

    int-to-long v2, v2

    add-long v5, v0, v2

    iget-wide v7, p0, Ljmf;->j:J

    invoke-virtual {p0}, Ljmf;->q()J

    move-result-wide v0

    iget v2, p0, Ljmf;->k:I

    int-to-long v2, v2

    add-long v9, v0, v2

    invoke-virtual {p0}, Ljmf;->q()J

    move-result-wide v0

    iget v2, p0, Ljmf;->k:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, Ljmf;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    int-to-long v2, v2

    add-long v11, v0, v2

    move-object v4, p0

    :try_start_1
    invoke-virtual/range {v4 .. v12}, Ljmf;->v(JJJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v4, p0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 5

    sget-object v0, Lzi0;->b:[Lkotlin/coroutines/Continuation;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Ljmf;->s(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Ljmf;->p([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move p1, v1

    :goto_0
    monitor-exit p0

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    sget-object v4, Lzqh;->a:Lzqh;

    invoke-interface {v3, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final i()[Lk4;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Llmf;

    return-object v0
.end method

.method public final k(Llmf;Limf;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lqc2;

    invoke-static {p2}, Lbt4;->G(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lqc2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lqc2;->o()V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Ljmf;->t(Llmf;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-gez p2, :cond_0

    iput-object v0, p1, Llmf;->b:Lqc2;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lqc2;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    invoke-virtual {v0}, Lqc2;->n()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final l()V
    .locals 5

    iget v0, p0, Ljmf;->f:I

    if-nez v0, :cond_0

    iget v0, p0, Ljmf;->l:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ljmf;->h:[Ljava/lang/Object;

    :goto_0
    iget v1, p0, Ljmf;->l:I

    if-lez v1, :cond_1

    invoke-virtual {p0}, Ljmf;->q()J

    move-result-wide v1

    iget v3, p0, Ljmf;->k:I

    iget v4, p0, Ljmf;->l:I

    add-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lkmf;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkmf;->a:Lkotlinx/coroutines/internal/Symbol;

    if-ne v1, v2, :cond_1

    iget v1, p0, Ljmf;->l:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ljmf;->l:I

    invoke-virtual {p0}, Ljmf;->q()J

    move-result-wide v1

    iget v3, p0, Ljmf;->k:I

    iget v4, p0, Ljmf;->l:I

    add-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkmf;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final n()V
    .locals 10

    iget-object v0, p0, Ljmf;->h:[Ljava/lang/Object;

    invoke-virtual {p0}, Ljmf;->q()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkmf;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    iget v0, p0, Ljmf;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljmf;->k:I

    invoke-virtual {p0}, Ljmf;->q()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-wide v2, p0, Ljmf;->i:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    iput-wide v0, p0, Ljmf;->i:J

    :cond_0
    iget-wide v2, p0, Ljmf;->j:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_3

    iget v2, p0, Lj4;->b:I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lj4;->a:[Lk4;

    if-eqz v2, :cond_2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    check-cast v5, Llmf;

    iget-wide v6, v5, Llmf;->a:J

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-ltz v8, :cond_1

    cmp-long v6, v6, v0

    if-gez v6, :cond_1

    iput-wide v0, v5, Llmf;->a:J

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-wide v0, p0, Ljmf;->j:J

    :cond_3
    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Ljmf;->k:I

    iget v1, p0, Ljmf;->l:I

    add-int/2addr v0, v1

    iget-object v1, p0, Ljmf;->h:[Ljava/lang/Object;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2, v1}, Ljmf;->r(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    array-length v3, v1

    if-lt v0, v3, :cond_1

    array-length v3, v1

    mul-int/2addr v3, v2

    invoke-virtual {p0, v0, v3, v1}, Ljmf;->r(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljmf;->q()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3, p1}, Lkmf;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final p([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 10

    array-length v0, p1

    iget v1, p0, Lj4;->b:I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lj4;->a:[Lk4;

    if-eqz v1, :cond_3

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    check-cast v4, Llmf;

    iget-object v5, v4, Llmf;->b:Lqc2;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Ljmf;->t(Llmf;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_2

    array-length v6, p1

    if-lt v0, v6, :cond_1

    array-length v6, p1

    const/4 v7, 0x2

    mul-int/2addr v6, v7

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_1
    move-object v6, p1

    check-cast v6, [Lkotlin/coroutines/Continuation;

    add-int/lit8 v7, v0, 0x1

    aput-object v5, v6, v0

    const/4 v0, 0x0

    iput-object v0, v4, Llmf;->b:Lqc2;

    move v0, v7

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    check-cast p1, [Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final q()J
    .locals 4

    iget-wide v0, p0, Ljmf;->j:J

    iget-wide v2, p0, Ljmf;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final r(II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    if-lez p2, :cond_2

    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, Ljmf;->h:[Ljava/lang/Object;

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljmf;->q()J

    move-result-wide v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    int-to-long v3, v2

    add-long/2addr v3, v0

    long-to-int v5, v3

    array-length v6, p3

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    aget-object v5, p3, v5

    invoke-static {p2, v3, v4, v5}, Lkmf;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Buffer size overflow"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(Ljava/lang/Object;)Z
    .locals 12

    iget v1, p0, Lj4;->b:I

    iget v2, p0, Ljmf;->e:I

    const/4 v9, 0x1

    if-nez v1, :cond_2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p1}, Ljmf;->o(Ljava/lang/Object;)V

    iget v1, p0, Ljmf;->k:I

    add-int/2addr v1, v9

    iput v1, p0, Ljmf;->k:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, Ljmf;->n()V

    :cond_1
    invoke-virtual {p0}, Ljmf;->q()J

    move-result-wide v1

    iget v3, p0, Ljmf;->k:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Ljmf;->j:J

    return v9

    :cond_2
    iget v1, p0, Ljmf;->k:I

    iget v3, p0, Ljmf;->f:I

    if-lt v1, v3, :cond_5

    iget-wide v4, p0, Ljmf;->j:J

    iget-wide v6, p0, Ljmf;->i:J

    cmp-long v1, v4, v6

    if-gtz v1, :cond_5

    sget-object v1, Lhmf;->$EnumSwitchMapping$0:[I

    iget v4, p0, Ljmf;->g:I

    invoke-static {v4}, Ldtg;->E(I)I

    move-result v4

    aget v1, v1, v4

    if-eq v1, v9, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_7

    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    const/4 v1, 0x0

    return v1

    :cond_5
    :goto_0
    invoke-virtual/range {p0 .. p1}, Ljmf;->o(Ljava/lang/Object;)V

    iget v1, p0, Ljmf;->k:I

    add-int/2addr v1, v9

    iput v1, p0, Ljmf;->k:I

    if-le v1, v3, :cond_6

    invoke-virtual {p0}, Ljmf;->n()V

    :cond_6
    invoke-virtual {p0}, Ljmf;->q()J

    move-result-wide v3

    iget v1, p0, Ljmf;->k:I

    int-to-long v5, v1

    add-long/2addr v3, v5

    iget-wide v5, p0, Ljmf;->i:J

    sub-long/2addr v3, v5

    long-to-int v1, v3

    if-le v1, v2, :cond_7

    const-wide/16 v1, 0x1

    add-long/2addr v1, v5

    iget-wide v3, p0, Ljmf;->j:J

    invoke-virtual {p0}, Ljmf;->q()J

    move-result-wide v5

    iget v7, p0, Ljmf;->k:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    invoke-virtual {p0}, Ljmf;->q()J

    move-result-wide v7

    iget v10, p0, Ljmf;->k:I

    int-to-long v10, v10

    add-long/2addr v7, v10

    iget v10, p0, Ljmf;->l:I

    int-to-long v10, v10

    add-long/2addr v7, v10

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Ljmf;->v(JJJJ)V

    :cond_7
    :goto_1
    return v9
.end method

.method public final t(Llmf;)J
    .locals 6

    iget-wide v0, p1, Llmf;->a:J

    invoke-virtual {p0}, Ljmf;->q()J

    move-result-wide v2

    iget p1, p0, Ljmf;->k:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p0, Ljmf;->f:I

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljmf;->q()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    iget p1, p0, Ljmf;->l:I

    if-nez p1, :cond_3

    :goto_0
    const-wide/16 v0, -0x1

    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final u(Llmf;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lzi0;->b:[Lkotlin/coroutines/Continuation;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Ljmf;->t(Llmf;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    sget-object p1, Lkmf;->a:Lkotlinx/coroutines/internal/Symbol;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-wide v3, p1, Llmf;->a:J

    iget-object v0, p0, Ljmf;->h:[Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lkmf;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lgmf;

    if-eqz v5, :cond_1

    check-cast v0, Lgmf;

    iget-object v0, v0, Lgmf;->c:Ljava/lang/Object;

    :cond_1
    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    iput-wide v1, p1, Llmf;->a:J

    invoke-virtual {p0, v3, v4}, Ljmf;->w(J)[Lkotlin/coroutines/Continuation;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_0
    monitor-exit p0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    sget-object v4, Lzqh;->a:Lzqh;

    invoke-interface {v3, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final v(JJJJ)V
    .locals 6

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Ljmf;->q()J

    move-result-wide v2

    :goto_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    iget-object v4, p0, Ljmf;->h:[Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v4, v2, v3, v5}, Lkmf;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Ljmf;->i:J

    iput-wide p3, p0, Ljmf;->j:J

    sub-long p1, p5, v0

    long-to-int p1, p1

    iput p1, p0, Ljmf;->k:I

    sub-long/2addr p7, p5

    long-to-int p1, p7

    iput p1, p0, Ljmf;->l:I

    return-void
.end method

.method public final w(J)[Lkotlin/coroutines/Continuation;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lzi0;->b:[Lkotlin/coroutines/Continuation;

    iget-wide v2, v0, Ljmf;->j:J

    cmp-long v2, p1, v2

    if-lez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljmf;->q()J

    move-result-wide v2

    iget v4, v0, Ljmf;->k:I

    int-to-long v4, v4

    add-long/2addr v4, v2

    iget v6, v0, Ljmf;->f:I

    const-wide/16 v7, 0x1

    if-nez v6, :cond_1

    iget v9, v0, Ljmf;->l:I

    if-lez v9, :cond_1

    add-long/2addr v4, v7

    :cond_1
    iget v9, v0, Lj4;->b:I

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    iget-object v9, v0, Lj4;->a:[Lk4;

    if-eqz v9, :cond_3

    array-length v11, v9

    move v12, v10

    :goto_0
    if-ge v12, v11, :cond_3

    aget-object v13, v9, v12

    if-eqz v13, :cond_2

    check-cast v13, Llmf;

    iget-wide v13, v13, Llmf;->a:J

    const-wide/16 v15, 0x0

    cmp-long v15, v13, v15

    if-ltz v15, :cond_2

    cmp-long v15, v13, v4

    if-gez v15, :cond_2

    move-wide v4, v13

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    iget-wide v11, v0, Ljmf;->j:J

    cmp-long v9, v4, v11

    if-gtz v9, :cond_4

    :goto_1
    return-object v1

    :cond_4
    invoke-virtual {v0}, Ljmf;->q()J

    move-result-wide v11

    iget v9, v0, Ljmf;->k:I

    int-to-long v13, v9

    add-long/2addr v11, v13

    iget v9, v0, Lj4;->b:I

    if-lez v9, :cond_5

    sub-long v13, v11, v4

    long-to-int v9, v13

    iget v13, v0, Ljmf;->l:I

    sub-int v9, v6, v9

    invoke-static {v13, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    goto :goto_2

    :cond_5
    iget v9, v0, Ljmf;->l:I

    :goto_2
    iget v13, v0, Ljmf;->l:I

    int-to-long v13, v13

    add-long/2addr v13, v11

    if-lez v9, :cond_9

    new-array v1, v9, [Lkotlin/coroutines/Continuation;

    iget-object v15, v0, Ljmf;->h:[Ljava/lang/Object;

    move-wide/from16 p1, v7

    move-wide v7, v11

    :goto_3
    cmp-long v16, v11, v13

    if-gez v16, :cond_8

    move-object/from16 v16, v1

    invoke-static {v15, v11, v12}, Lkmf;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    move-wide/from16 v17, v2

    sget-object v2, Lkmf;->a:Lkotlinx/coroutines/internal/Symbol;

    if-eq v1, v2, :cond_7

    check-cast v1, Lgmf;

    add-int/lit8 v3, v10, 0x1

    move-wide/from16 v19, v4

    iget-object v4, v1, Lgmf;->d:Lqc2;

    aput-object v4, v16, v10

    invoke-static {v15, v11, v12, v2}, Lkmf;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    iget-object v1, v1, Lgmf;->c:Ljava/lang/Object;

    invoke-static {v15, v7, v8, v1}, Lkmf;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    add-long v1, v7, p1

    if-ge v3, v9, :cond_6

    move-wide v7, v1

    move v10, v3

    goto :goto_5

    :cond_6
    move-wide v11, v1

    :goto_4
    move-object/from16 v9, v16

    goto :goto_6

    :cond_7
    move-wide/from16 v19, v4

    :goto_5
    add-long v11, v11, p1

    move-object/from16 v1, v16

    move-wide/from16 v2, v17

    move-wide/from16 v4, v19

    goto :goto_3

    :cond_8
    move-object/from16 v16, v1

    move-wide/from16 v17, v2

    move-wide/from16 v19, v4

    move-wide v11, v7

    goto :goto_4

    :cond_9
    move-wide/from16 v17, v2

    move-wide/from16 v19, v4

    move-wide/from16 p1, v7

    move-object v9, v1

    :goto_6
    sub-long v1, v11, v17

    long-to-int v1, v1

    iget v2, v0, Lj4;->b:I

    if-nez v2, :cond_a

    move-wide v3, v11

    goto :goto_7

    :cond_a
    move-wide/from16 v3, v19

    :goto_7
    iget-wide v7, v0, Ljmf;->i:J

    iget v2, v0, Ljmf;->e:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v1, v1

    sub-long v1, v11, v1

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    if-nez v6, :cond_b

    cmp-long v5, v1, v13

    if-gez v5, :cond_b

    iget-object v5, v0, Ljmf;->h:[Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lkmf;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lkmf;->a:Lkotlinx/coroutines/internal/Symbol;

    invoke-static {v5, v6}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    add-long v11, v11, p1

    add-long v1, v1, p1

    :cond_b
    move-wide v5, v11

    move-wide v7, v13

    invoke-virtual/range {v0 .. v8}, Ljmf;->v(JJJJ)V

    invoke-virtual {v0}, Ljmf;->l()V

    array-length v1, v9

    if-nez v1, :cond_c

    return-object v9

    :cond_c
    invoke-virtual {v0, v9}, Ljmf;->p([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v1

    return-object v1
.end method
