.class public final Lppe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Louh;

.field public final b:Ljava/lang/String;

.field public final c:Lfgf;

.field public final d:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final e:Ll9b;


# direct methods
.method public constructor <init>(ILouh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lppe;->a:Louh;

    const-class p2, Lppe;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lppe;->b:Ljava/lang/String;

    sget p2, Lggf;->a:I

    new-instance p2, Lfgf;

    invoke-direct {p2, p1}, Legf;-><init>(I)V

    iput-object p2, p0, Lppe;->c:Lfgf;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lppe;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance p1, Ll9b;

    invoke-direct {p1}, Ll9b;-><init>()V

    iput-object p1, p0, Lppe;->e:Ll9b;

    return-void
.end method


# virtual methods
.method public final a(Lnq4;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lje9;->d:Lje9;

    instance-of v1, p1, Lmpe;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lmpe;

    iget v2, v1, Lmpe;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lmpe;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lmpe;

    invoke-direct {v1, p0, p1}, Lmpe;-><init>(Lppe;Lnq4;)V

    :goto_0
    iget-object p1, v1, Lmpe;->e:Ljava/lang/Object;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v1, Lmpe;->g:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v1, v1, Lmpe;->d:Ll9b;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lppe;->b:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v0}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Lppe;->c:Lfgf;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Legf;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    const-string v8, "execute: trying acquire connection, current permits="

    invoke-static {v7, v8}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v0, p1, v7, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lppe;->c:Lfgf;

    iput v5, v1, Lmpe;->g:I

    invoke-virtual {p1, v1}, Legf;->a(Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p1, p0, Lppe;->e:Ll9b;

    iput-object p1, v1, Lmpe;->d:Ll9b;

    iput v4, v1, Lmpe;->g:I

    invoke-virtual {p1, v1}, Ll9b;->b(Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    :goto_3
    return-object v2

    :cond_7
    move-object v1, p1

    :goto_4
    :try_start_0
    iget-object p1, p0, Lppe;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnuh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lppe;->b:Ljava/lang/String;

    if-eqz p1, :cond_9

    :try_start_1
    sget-object p0, Lgm0;->f:La4c;

    if-nez p0, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p0, v0}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "Reusing existing connection"

    invoke-virtual {p0, v0, v2, v3, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :cond_9
    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p1, v0}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "Creating new connection"

    invoke-virtual {p1, v0, v2, v3, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    iget-object p0, p0, Lppe;->a:Louh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lnuh;

    iget-object v8, p0, Louh;->a:Lny8;

    iget-object v9, p0, Louh;->d:Lny8;

    iget-object v10, p0, Louh;->b:Lny8;

    iget-object v11, p0, Louh;->c:Lny8;

    iget-object v12, p0, Louh;->e:Lny8;

    invoke-direct/range {v7 .. v12}, Lnuh;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, v7

    :cond_c
    :goto_6
    invoke-interface {v1, v6}, Lj9b;->g(Ljava/lang/Object;)V

    return-object p1

    :goto_7
    invoke-interface {v1, v6}, Lj9b;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final b(Lnq4;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lsbi;->a:Lsbi;

    instance-of v1, p1, Lnpe;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lnpe;

    iget v2, v1, Lnpe;->k:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lnpe;->k:I

    goto :goto_0

    :cond_0
    new-instance v1, Lnpe;

    invoke-direct {v1, p0, p1}, Lnpe;-><init>(Lppe;Lnq4;)V

    :goto_0
    iget-object p1, v1, Lnpe;->i:Ljava/lang/Object;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v1, Lnpe;->k:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v1, Lnpe;->h:I

    iget v5, v1, Lnpe;->g:I

    iget v6, v1, Lnpe;->f:I

    iget-object v8, v1, Lnpe;->e:Ljava/util/Iterator;

    iget-object v9, v1, Lnpe;->d:Lj9b;

    :try_start_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget v3, v1, Lnpe;->f:I

    iget-object v5, v1, Lnpe;->d:Lj9b;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lppe;->e:Ll9b;

    iput-object p1, v1, Lnpe;->d:Lj9b;

    iput v6, v1, Lnpe;->f:I

    iput v5, v1, Lnpe;->k:I

    invoke-virtual {p1, v1}, Ll9b;->b(Llq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, p1

    move v3, v6

    :goto_1
    :try_start_1
    iget-object p1, p0, Lppe;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

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

    check-cast v5, Lnuh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iput-object v9, v1, Lnpe;->d:Lj9b;

    iput-object v8, v1, Lnpe;->e:Ljava/util/Iterator;

    iput v6, v1, Lnpe;->f:I

    iput p1, v1, Lnpe;->g:I

    iput v3, v1, Lnpe;->h:I

    iput v4, v1, Lnpe;->k:I

    invoke-virtual {v5, v1}, Lnuh;->a(Lnq4;)Ljava/lang/Object;

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
    new-instance v10, Lpoe;

    invoke-direct {v10, p1}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_7
    invoke-static {v10}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v10, p0, Lppe;->b:Ljava/lang/String;

    const-string v11, "Error closing connection during pool shutdown"

    new-instance v12, Llpe;

    invoke-direct {v12, v5}, Llpe;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v10, v11, v12}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object v5, v9

    goto :goto_9

    :cond_7
    iget-object p1, p0, Lppe;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iget-object p0, p0, Lppe;->b:Ljava/lang/String;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_8

    goto :goto_8

    :cond_8
    sget-object v1, Lje9;->d:Lje9;

    invoke-virtual {p1, v1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "Connection pool closed"

    invoke-virtual {p1, v1, p0, v2, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_9
    :goto_8
    invoke-interface {v9, v7}, Lj9b;->g(Ljava/lang/Object;)V

    return-object v0

    :catchall_3
    move-exception p0

    :goto_9
    invoke-interface {v5, v7}, Lj9b;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final c(Lfd4;Lnq4;)Ljava/lang/Object;
    .locals 8

    const-string v0, "Connection returned to pool, pool size="

    instance-of v1, p2, Lope;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lope;

    iget v2, v1, Lope;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lope;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lope;

    invoke-direct {v1, p0, p2}, Lope;-><init>(Lppe;Lnq4;)V

    :goto_0
    iget-object p2, v1, Lope;->f:Ljava/lang/Object;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v1, Lope;->h:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p1, v1, Lope;->e:Ll9b;

    iget-object v1, v1, Lope;->d:Lnuh;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v3, p1

    move-object p1, v1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of p2, p1, Lnuh;

    if-eqz p2, :cond_7

    move-object p2, p1

    check-cast p2, Lnuh;

    iget-object v3, p2, Lnuh;->i:Lguh;

    if-eqz v3, :cond_7

    iget-boolean v7, v3, Lguh;->f:Z

    if-nez v7, :cond_7

    iget-boolean v7, v3, Lguh;->g:Z

    if-nez v7, :cond_7

    iget-boolean v7, v3, Lguh;->i:Z

    if-nez v7, :cond_7

    iget-boolean v3, v3, Lguh;->j:Z

    if-nez v3, :cond_7

    iget-object v3, p0, Lppe;->e:Ll9b;

    iput-object p2, v1, Lope;->d:Lnuh;

    iput-object v3, v1, Lope;->e:Ll9b;

    iput v5, v1, Lope;->h:I

    invoke-virtual {v3, v1}, Ll9b;->b(Llq4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    :try_start_0
    iget-object p2, p0, Lppe;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lppe;->b:Ljava/lang/String;

    sget-object p2, Lgm0;->f:La4c;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v1, Lje9;->d:Lje9;

    invoke-virtual {p2, v1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lppe;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, p1, v0, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_6
    :goto_2
    invoke-interface {v3, v6}, Lj9b;->g(Ljava/lang/Object;)V

    goto :goto_5

    :goto_3
    invoke-interface {v3, v6}, Lj9b;->g(Ljava/lang/Object;)V

    throw p0

    :cond_7
    iput-object v6, v1, Lope;->d:Lnuh;

    iput v4, v1, Lope;->h:I

    check-cast p1, Lnuh;

    invoke-virtual {p1, v1}, Lnuh;->a(Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    :goto_4
    return-object v2

    :cond_8
    :goto_5
    iget-object p0, p0, Lppe;->c:Lfgf;

    invoke-virtual {p0}, Legf;->d()V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
