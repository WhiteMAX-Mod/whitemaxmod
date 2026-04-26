.class public final Ljof;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzki;

.field public final b:Ljava/lang/String;

.field public final c:Lchg;

.field public final d:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final e:Lllb;


# direct methods
.method public constructor <init>(ILzki;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljof;->a:Lzki;

    const-class p2, Ljof;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ljof;->b:Ljava/lang/String;

    sget p2, Ldhg;->a:I

    new-instance p2, Lchg;

    invoke-direct {p2, p1}, Lbhg;-><init>(I)V

    iput-object p2, p0, Ljof;->c:Lchg;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Ljof;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-object p1, Lmlb;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lllb;

    invoke-direct {p1}, Lllb;-><init>()V

    iput-object p1, p0, Ljof;->e:Lllb;

    return-void
.end method


# virtual methods
.method public final a(Lyr4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lli9;->d:Lli9;

    instance-of v1, p1, Lgof;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lgof;

    iget v2, v1, Lgof;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lgof;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lgof;

    invoke-direct {v1, p0, p1}, Lgof;-><init>(Ljof;Lyr4;)V

    :goto_0
    iget-object p1, v1, Lgof;->e:Ljava/lang/Object;

    sget-object v2, Lrv4;->a:Lrv4;

    iget v3, v1, Lgof;->g:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v1, v1, Lgof;->d:Lllb;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljof;->b:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v0}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Ljof;->c:Lchg;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lbhg;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    const-string v8, "execute: trying acquire connection, current permits="

    invoke-static {v7, v8}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v0, p1, v7, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Ljof;->c:Lchg;

    iput v5, v1, Lgof;->g:I

    invoke-virtual {p1, v1}, Lbhg;->a(Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p1, p0, Ljof;->e:Lllb;

    iput-object p1, v1, Lgof;->d:Lllb;

    iput v4, v1, Lgof;->g:I

    invoke-virtual {p1, v1}, Lllb;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    :goto_3
    return-object v2

    :cond_7
    move-object v1, p1

    :goto_4
    :try_start_0
    iget-object p1, p0, Ljof;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyki;

    if-eqz p1, :cond_9

    iget-object v2, p0, Ljof;->b:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v3, v0}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "Reusing existing connection"

    invoke-virtual {v3, v0, v2, v4, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_9
    iget-object p1, p0, Ljof;->b:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v2, v0}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "Creating new connection"

    invoke-virtual {v2, v0, p1, v3, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    iget-object p1, p0, Ljof;->a:Lzki;

    invoke-virtual {p1}, Lzki;->a()Lyki;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    :goto_6
    invoke-interface {v1, v6}, Lilb;->l(Ljava/lang/Object;)V

    return-object p1

    :goto_7
    invoke-interface {v1, v6}, Lilb;->l(Ljava/lang/Object;)V

    throw p1
.end method

.method public final b(Lyr4;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lb2j;->a:Lb2j;

    instance-of v1, p1, Lhof;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lhof;

    iget v2, v1, Lhof;->k:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lhof;->k:I

    goto :goto_0

    :cond_0
    new-instance v1, Lhof;

    invoke-direct {v1, p0, p1}, Lhof;-><init>(Ljof;Lyr4;)V

    :goto_0
    iget-object p1, v1, Lhof;->i:Ljava/lang/Object;

    sget-object v2, Lrv4;->a:Lrv4;

    iget v3, v1, Lhof;->k:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v1, Lhof;->h:I

    iget v5, v1, Lhof;->g:I

    iget v6, v1, Lhof;->f:I

    iget-object v8, v1, Lhof;->e:Ljava/util/Iterator;

    iget-object v9, v1, Lhof;->d:Lilb;

    :try_start_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
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
    iget v3, v1, Lhof;->f:I

    iget-object v5, v1, Lhof;->d:Lilb;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljof;->e:Lllb;

    iput-object p1, v1, Lhof;->d:Lilb;

    iput v6, v1, Lhof;->f:I

    iput v5, v1, Lhof;->k:I

    invoke-virtual {p1, v1}, Lllb;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, p1

    move v3, v6

    :goto_1
    :try_start_1
    iget-object p1, p0, Ljof;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

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

    check-cast v5, Lyki;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iput-object v9, v1, Lhof;->d:Lilb;

    iput-object v8, v1, Lhof;->e:Ljava/util/Iterator;

    iput v6, v1, Lhof;->f:I

    iput p1, v1, Lhof;->g:I

    iput v3, v1, Lhof;->h:I

    iput v4, v1, Lhof;->k:I

    invoke-virtual {v5, v1}, Lyki;->a(Lyr4;)Ljava/lang/Object;

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

    move-object v12, v5

    move v5, p1

    move-object p1, v12

    :goto_6
    :try_start_4
    new-instance v10, Lmnf;

    invoke-direct {v10, p1}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_7
    invoke-static {v10}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v10, p0, Ljof;->b:Ljava/lang/String;

    const-string v11, "Error closing connection during pool shutdown"

    invoke-static {v10, v11, v5}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v5, v9

    goto :goto_9

    :cond_7
    iget-object p1, p0, Ljof;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iget-object p1, p0, Ljof;->b:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "Connection pool closed"

    invoke-virtual {v1, v2, p1, v3, v7}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_9
    :goto_8
    invoke-interface {v9, v7}, Lilb;->l(Ljava/lang/Object;)V

    return-object v0

    :catchall_3
    move-exception p1

    :goto_9
    invoke-interface {v5, v7}, Lilb;->l(Ljava/lang/Object;)V

    throw p1
.end method

.method public final c(Lkc4;Lyr4;)Ljava/lang/Object;
    .locals 7

    const-string v0, "Connection returned to pool, pool size="

    instance-of v1, p2, Liof;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Liof;

    iget v2, v1, Liof;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Liof;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Liof;

    invoke-direct {v1, p0, p2}, Liof;-><init>(Ljof;Lyr4;)V

    :goto_0
    iget-object p2, v1, Liof;->f:Ljava/lang/Object;

    sget-object v2, Lrv4;->a:Lrv4;

    iget v3, v1, Liof;->h:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Liof;->e:Lllb;

    iget-object v1, v1, Liof;->d:Lyki;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_3
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    instance-of p2, p1, Lyki;

    if-eqz p2, :cond_7

    move-object p2, p1

    check-cast p2, Lyki;

    iget-object p2, p2, Lyki;->j:Loki;

    if-eqz p2, :cond_7

    iget-boolean v3, p2, Loki;->f:Z

    if-nez v3, :cond_7

    iget-boolean v3, p2, Loki;->g:Z

    if-nez v3, :cond_7

    iget-boolean v3, p2, Loki;->i:Z

    if-nez v3, :cond_7

    iget-boolean p2, p2, Loki;->j:Z

    if-nez p2, :cond_7

    iget-object p2, p0, Ljof;->e:Lllb;

    move-object v3, p1

    check-cast v3, Lyki;

    iput-object v3, v1, Liof;->d:Lyki;

    iput-object p2, v1, Liof;->e:Lllb;

    iput v5, v1, Liof;->h:I

    invoke-virtual {p2, v1}, Lllb;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    :try_start_0
    iget-object v1, p0, Ljof;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Ljof;->b:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Ljof;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, p1, v0, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_6
    :goto_2
    invoke-interface {p2, v6}, Lilb;->l(Ljava/lang/Object;)V

    goto :goto_5

    :goto_3
    invoke-interface {p2, v6}, Lilb;->l(Ljava/lang/Object;)V

    throw p1

    :cond_7
    iput-object v6, v1, Liof;->d:Lyki;

    iput v4, v1, Liof;->h:I

    check-cast p1, Lyki;

    invoke-virtual {p1, v1}, Lyki;->a(Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    :goto_4
    return-object v2

    :cond_8
    :goto_5
    iget-object p1, p0, Ljof;->c:Lchg;

    invoke-virtual {p1}, Lbhg;->c()V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
