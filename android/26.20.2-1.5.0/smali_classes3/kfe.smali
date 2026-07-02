.class public final Lkfe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxbh;

.field public final b:Ljava/lang/String;

.field public final c:Lo4f;

.field public final d:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final e:Lroa;


# direct methods
.method public constructor <init>(ILxbh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkfe;->a:Lxbh;

    const-class p2, Lkfe;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lkfe;->b:Ljava/lang/String;

    sget p2, Lp4f;->a:I

    new-instance p2, Lo4f;

    invoke-direct {p2, p1}, Ln4f;-><init>(I)V

    iput-object p2, p0, Lkfe;->c:Lo4f;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lkfe;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-object p1, Lsoa;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lroa;

    invoke-direct {p1}, Lroa;-><init>()V

    iput-object p1, p0, Lkfe;->e:Lroa;

    return-void
.end method


# virtual methods
.method public final a(Lcf4;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnv8;->d:Lnv8;

    instance-of v1, p1, Lhfe;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lhfe;

    iget v2, v1, Lhfe;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lhfe;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lhfe;

    invoke-direct {v1, p0, p1}, Lhfe;-><init>(Lkfe;Lcf4;)V

    :goto_0
    iget-object p1, v1, Lhfe;->e:Ljava/lang/Object;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Lhfe;->g:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v1, v1, Lhfe;->d:Lroa;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lkfe;->b:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v0}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Lkfe;->c:Lo4f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ln4f;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    const-string v8, "execute: trying acquire connection, current permits="

    invoke-static {v7, v8}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v0, p1, v7, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lkfe;->c:Lo4f;

    iput v5, v1, Lhfe;->g:I

    invoke-virtual {p1, v1}, Ln4f;->a(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p1, p0, Lkfe;->e:Lroa;

    iput-object p1, v1, Lhfe;->d:Lroa;

    iput v4, v1, Lhfe;->g:I

    invoke-virtual {p1, v1}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    :goto_3
    return-object v2

    :cond_7
    move-object v1, p1

    :goto_4
    :try_start_0
    iget-object p1, p0, Lkfe;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwbh;

    if-eqz p1, :cond_9

    iget-object v2, p0, Lkfe;->b:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v3, v0}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "Reusing existing connection"

    invoke-virtual {v3, v0, v2, v4, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_7

    :cond_9
    iget-object p1, p0, Lkfe;->b:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v2, v0}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "Creating new connection"

    invoke-virtual {v2, v0, p1, v3, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    iget-object p1, p0, Lkfe;->a:Lxbh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lwbh;

    iget-object v8, p1, Lxbh;->a:Lxg8;

    iget-object v9, p1, Lxbh;->b:Lxg8;

    iget-object v10, p1, Lxbh;->e:Lxg8;

    iget-object v11, p1, Lxbh;->c:Lxg8;

    iget-object v12, p1, Lxbh;->d:Lxg8;

    invoke-direct/range {v7 .. v12}, Lwbh;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v7

    :cond_c
    :goto_6
    invoke-interface {v1, v6}, Lpoa;->j(Ljava/lang/Object;)V

    return-object p1

    :goto_7
    invoke-interface {v1, v6}, Lpoa;->j(Ljava/lang/Object;)V

    throw p1
.end method

.method public final b(Lcf4;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lzqh;->a:Lzqh;

    instance-of v1, p1, Life;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Life;

    iget v2, v1, Life;->k:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Life;->k:I

    goto :goto_0

    :cond_0
    new-instance v1, Life;

    invoke-direct {v1, p0, p1}, Life;-><init>(Lkfe;Lcf4;)V

    :goto_0
    iget-object p1, v1, Life;->i:Ljava/lang/Object;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Life;->k:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v1, Life;->h:I

    iget v5, v1, Life;->g:I

    iget v6, v1, Life;->f:I

    iget-object v8, v1, Life;->e:Ljava/util/Iterator;

    iget-object v9, v1, Life;->d:Lpoa;

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v3, v1, Life;->f:I

    iget-object v5, v1, Life;->d:Lpoa;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lkfe;->e:Lroa;

    iput-object p1, v1, Life;->d:Lpoa;

    iput v6, v1, Life;->f:I

    iput v5, v1, Life;->k:I

    invoke-virtual {p1, v1}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, p1

    move v3, v6

    :goto_1
    :try_start_1
    iget-object p1, p0, Lkfe;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v8, p1

    move-object v9, v5

    move p1, v6

    move v6, v3

    move v3, p1

    :cond_5
    :goto_2
    :try_start_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwbh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iput-object v9, v1, Life;->d:Lpoa;

    iput-object v8, v1, Life;->e:Ljava/util/Iterator;

    iput v6, v1, Life;->f:I

    iput p1, v1, Life;->g:I

    iput v3, v1, Life;->h:I

    iput v4, v1, Life;->k:I

    invoke-virtual {v5, v1}, Lwbh;->a(Lcf4;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v5, v2, :cond_6

    :goto_3
    return-object v2

    :cond_6
    move v5, p1

    :goto_4
    move-object v10, v0

    :goto_5
    move p1, v5

    goto :goto_7

    :catchall_1
    move-exception v5

    move-object v13, v5

    move v5, p1

    move-object p1, v13

    :goto_6
    :try_start_4
    new-instance v10, Lnee;

    invoke-direct {v10, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_7
    invoke-static {v10}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v10, p0, Lkfe;->b:Ljava/lang/String;

    const-string v11, "Error closing connection during pool shutdown"

    new-instance v12, Lgfe;

    invoke-direct {v12, v5}, Lgfe;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v10, v11, v12}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v5, v9

    goto :goto_9

    :cond_7
    iget-object p1, p0, Lkfe;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iget-object p1, p0, Lkfe;->b:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "Connection pool closed"

    invoke-virtual {v1, v2, p1, v3, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_9
    :goto_8
    invoke-interface {v9, v7}, Lpoa;->j(Ljava/lang/Object;)V

    return-object v0

    :catchall_3
    move-exception p1

    :goto_9
    invoke-interface {v5, v7}, Lpoa;->j(Ljava/lang/Object;)V

    throw p1
.end method

.method public final c(Lg24;Lcf4;)Ljava/lang/Object;
    .locals 8

    const-string v0, "Connection returned to pool, pool size="

    instance-of v1, p2, Ljfe;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ljfe;

    iget v2, v1, Ljfe;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ljfe;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Ljfe;

    invoke-direct {v1, p0, p2}, Ljfe;-><init>(Lkfe;Lcf4;)V

    :goto_0
    iget-object p2, v1, Ljfe;->f:Ljava/lang/Object;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Ljfe;->h:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Ljfe;->e:Lroa;

    iget-object v1, v1, Ljfe;->d:Lwbh;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v3, p1

    move-object p1, v1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of p2, p1, Lwbh;

    if-eqz p2, :cond_7

    move-object p2, p1

    check-cast p2, Lwbh;

    iget-object v3, p2, Lwbh;->i:Lpbh;

    if-eqz v3, :cond_7

    iget-boolean v7, v3, Lpbh;->f:Z

    if-nez v7, :cond_7

    iget-boolean v7, v3, Lpbh;->g:Z

    if-nez v7, :cond_7

    iget-boolean v7, v3, Lpbh;->i:Z

    if-nez v7, :cond_7

    iget-boolean v3, v3, Lpbh;->j:Z

    if-nez v3, :cond_7

    iget-object v3, p0, Lkfe;->e:Lroa;

    iput-object p2, v1, Ljfe;->d:Lwbh;

    iput-object v3, v1, Ljfe;->e:Lroa;

    iput v5, v1, Ljfe;->h:I

    invoke-virtual {v3, v1}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    :try_start_0
    iget-object p2, p0, Lkfe;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lkfe;->b:Ljava/lang/String;

    sget-object p2, Lzi0;->g:Lyjb;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v1, Lnv8;->d:Lnv8;

    invoke-virtual {p2, v1}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lkfe;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, p1, v0, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_6
    :goto_2
    invoke-interface {v3, v6}, Lpoa;->j(Ljava/lang/Object;)V

    goto :goto_5

    :goto_3
    invoke-interface {v3, v6}, Lpoa;->j(Ljava/lang/Object;)V

    throw p1

    :cond_7
    iput-object v6, v1, Ljfe;->d:Lwbh;

    iput v4, v1, Ljfe;->h:I

    check-cast p1, Lwbh;

    invoke-virtual {p1, v1}, Lwbh;->a(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    :goto_4
    return-object v2

    :cond_8
    :goto_5
    iget-object p1, p0, Lkfe;->c:Lo4f;

    invoke-virtual {p1}, Ln4f;->c()V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
