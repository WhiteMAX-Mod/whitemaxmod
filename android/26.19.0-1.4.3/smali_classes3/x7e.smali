.class public final Lx7e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lywg;

.field public final b:Ljava/lang/String;

.field public final c:Lkwe;

.field public final d:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final e:Lmha;


# direct methods
.method public constructor <init>(ILywg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx7e;->a:Lywg;

    const-class p2, Lx7e;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lx7e;->b:Ljava/lang/String;

    sget p2, Llwe;->a:I

    new-instance p2, Lkwe;

    invoke-direct {p2, p1}, Ljwe;-><init>(I)V

    iput-object p2, p0, Lx7e;->c:Lkwe;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lx7e;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-object p1, Lnha;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lmha;

    invoke-direct {p1}, Lmha;-><init>()V

    iput-object p1, p0, Lx7e;->e:Lmha;

    return-void
.end method


# virtual methods
.method public final a(Ljc4;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lqo8;->d:Lqo8;

    instance-of v1, p1, Lu7e;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lu7e;

    iget v2, v1, Lu7e;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lu7e;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lu7e;

    invoke-direct {v1, p0, p1}, Lu7e;-><init>(Lx7e;Ljc4;)V

    :goto_0
    iget-object p1, v1, Lu7e;->e:Ljava/lang/Object;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v1, Lu7e;->g:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v1, v1, Lu7e;->d:Lmha;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lx7e;->b:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v0}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Lx7e;->c:Lkwe;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ljwe;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    const-string v8, "execute: trying acquire connection, current permits="

    invoke-static {v7, v8}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v0, p1, v7, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lx7e;->c:Lkwe;

    iput v5, v1, Lu7e;->g:I

    invoke-virtual {p1, v1}, Ljwe;->a(Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p1, p0, Lx7e;->e:Lmha;

    iput-object p1, v1, Lu7e;->d:Lmha;

    iput v4, v1, Lu7e;->g:I

    invoke-virtual {p1, v1}, Lmha;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    :goto_3
    return-object v2

    :cond_7
    move-object v1, p1

    :goto_4
    :try_start_0
    iget-object p1, p0, Lx7e;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwg;

    if-eqz p1, :cond_9

    iget-object v2, p0, Lx7e;->b:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v3, v0}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "Reusing existing connection"

    invoke-virtual {v3, v0, v2, v4, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_7

    :cond_9
    iget-object p1, p0, Lx7e;->b:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v2, v0}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "Creating new connection"

    invoke-virtual {v2, v0, p1, v3, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    iget-object p1, p0, Lx7e;->a:Lywg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lxwg;

    iget-object v8, p1, Lywg;->a:Lfa8;

    iget-object v9, p1, Lywg;->b:Lfa8;

    iget-object v10, p1, Lywg;->e:Lfa8;

    iget-object v11, p1, Lywg;->c:Lfa8;

    iget-object v12, p1, Lywg;->d:Lfa8;

    invoke-direct/range {v7 .. v12}, Lxwg;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v7

    :cond_c
    :goto_6
    invoke-interface {v1, v6}, Lkha;->j(Ljava/lang/Object;)V

    return-object p1

    :goto_7
    invoke-interface {v1, v6}, Lkha;->j(Ljava/lang/Object;)V

    throw p1
.end method

.method public final b(Ljc4;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lfbh;->a:Lfbh;

    instance-of v1, p1, Lv7e;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lv7e;

    iget v2, v1, Lv7e;->k:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lv7e;->k:I

    goto :goto_0

    :cond_0
    new-instance v1, Lv7e;

    invoke-direct {v1, p0, p1}, Lv7e;-><init>(Lx7e;Ljc4;)V

    :goto_0
    iget-object p1, v1, Lv7e;->i:Ljava/lang/Object;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v1, Lv7e;->k:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v1, Lv7e;->h:I

    iget v5, v1, Lv7e;->g:I

    iget v6, v1, Lv7e;->f:I

    iget-object v8, v1, Lv7e;->e:Ljava/util/Iterator;

    iget-object v9, v1, Lv7e;->d:Lkha;

    :try_start_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
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
    iget v3, v1, Lv7e;->f:I

    iget-object v5, v1, Lv7e;->d:Lkha;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lx7e;->e:Lmha;

    iput-object p1, v1, Lv7e;->d:Lkha;

    iput v6, v1, Lv7e;->f:I

    iput v5, v1, Lv7e;->k:I

    invoke-virtual {p1, v1}, Lmha;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, p1

    move v3, v6

    :goto_1
    :try_start_1
    iget-object p1, p0, Lx7e;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

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

    check-cast v5, Lxwg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iput-object v9, v1, Lv7e;->d:Lkha;

    iput-object v8, v1, Lv7e;->e:Ljava/util/Iterator;

    iput v6, v1, Lv7e;->f:I

    iput p1, v1, Lv7e;->g:I

    iput v3, v1, Lv7e;->h:I

    iput v4, v1, Lv7e;->k:I

    invoke-virtual {v5, v1}, Lxwg;->a(Ljc4;)Ljava/lang/Object;

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
    new-instance v10, La7e;

    invoke-direct {v10, p1}, La7e;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_7
    invoke-static {v10}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v10, p0, Lx7e;->b:Ljava/lang/String;

    const-string v11, "Error closing connection during pool shutdown"

    new-instance v12, Lt7e;

    invoke-direct {v12, v5}, Lt7e;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v10, v11, v12}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v5, v9

    goto :goto_9

    :cond_7
    iget-object p1, p0, Lx7e;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iget-object p1, p0, Lx7e;->b:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "Connection pool closed"

    invoke-virtual {v1, v2, p1, v3, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_9
    :goto_8
    invoke-interface {v9, v7}, Lkha;->j(Ljava/lang/Object;)V

    return-object v0

    :catchall_3
    move-exception p1

    :goto_9
    invoke-interface {v5, v7}, Lkha;->j(Ljava/lang/Object;)V

    throw p1
.end method

.method public final c(Lnz3;Ljc4;)Ljava/lang/Object;
    .locals 8

    const-string v0, "Connection returned to pool, pool size="

    instance-of v1, p2, Lw7e;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lw7e;

    iget v2, v1, Lw7e;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lw7e;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lw7e;

    invoke-direct {v1, p0, p2}, Lw7e;-><init>(Lx7e;Ljc4;)V

    :goto_0
    iget-object p2, v1, Lw7e;->f:Ljava/lang/Object;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v1, Lw7e;->h:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lw7e;->e:Lmha;

    iget-object v1, v1, Lw7e;->d:Lxwg;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v3, p1

    move-object p1, v1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of p2, p1, Lxwg;

    if-eqz p2, :cond_7

    move-object p2, p1

    check-cast p2, Lxwg;

    iget-object v3, p2, Lxwg;->i:Lpwg;

    if-eqz v3, :cond_7

    iget-boolean v7, v3, Lpwg;->f:Z

    if-nez v7, :cond_7

    iget-boolean v7, v3, Lpwg;->g:Z

    if-nez v7, :cond_7

    iget-boolean v7, v3, Lpwg;->i:Z

    if-nez v7, :cond_7

    iget-boolean v3, v3, Lpwg;->j:Z

    if-nez v3, :cond_7

    iget-object v3, p0, Lx7e;->e:Lmha;

    iput-object p2, v1, Lw7e;->d:Lxwg;

    iput-object v3, v1, Lw7e;->e:Lmha;

    iput v5, v1, Lw7e;->h:I

    invoke-virtual {v3, v1}, Lmha;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    :try_start_0
    iget-object p2, p0, Lx7e;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lx7e;->b:Ljava/lang/String;

    sget-object p2, Lq98;->y:Ledb;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v1, Lqo8;->d:Lqo8;

    invoke-virtual {p2, v1}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lx7e;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, p1, v0, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_6
    :goto_2
    invoke-interface {v3, v6}, Lkha;->j(Ljava/lang/Object;)V

    goto :goto_5

    :goto_3
    invoke-interface {v3, v6}, Lkha;->j(Ljava/lang/Object;)V

    throw p1

    :cond_7
    iput-object v6, v1, Lw7e;->d:Lxwg;

    iput v4, v1, Lw7e;->h:I

    check-cast p1, Lxwg;

    invoke-virtual {p1, v1}, Lxwg;->a(Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    :goto_4
    return-object v2

    :cond_8
    :goto_5
    iget-object p1, p0, Lx7e;->c:Lkwe;

    invoke-virtual {p1}, Ljwe;->c()V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method
