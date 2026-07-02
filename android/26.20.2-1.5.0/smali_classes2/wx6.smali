.class public final Lwx6;
.super Lkq;
.source "SourceFile"

# interfaces
.implements Ld2c;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Lr20;

.field public final synthetic f:Lyx6;


# direct methods
.method public constructor <init>(Lyx6;IILr20;)V
    .locals 0

    iput-object p1, p0, Lwx6;->f:Lyx6;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkq;-><init>(I)V

    iput p2, p0, Lwx6;->c:I

    iput p3, p0, Lwx6;->d:I

    iput-object p4, p0, Lwx6;->e:Lr20;

    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 6

    iget-object v0, p0, Lkq;->b:Ljava/lang/Object;

    check-cast v0, Llv3;

    invoke-virtual {v0}, Lp88;->isCompleted()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lp88;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lp88;->getCompletedInternal$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj2c;

    iget-object v0, v0, Lj2c;->a:Ljava/lang/Object;

    invoke-static {v0}, Lj2c;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v2, v0

    :cond_0
    check-cast v2, Lomf;

    if-eqz v2, :cond_6

    instance-of v0, v2, Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lomf;->close()V

    return-void

    :cond_1
    instance-of v0, v2, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_5

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    if-ne v2, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v1, 0x0

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-interface {v2, v4, v5, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    if-nez v1, :cond_3

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_6
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1}, Lj2c;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lh2c;

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    instance-of p1, v0, Lomf;

    if-eqz p1, :cond_1

    check-cast v0, Lomf;

    invoke-virtual {v0}, Lomf;->Y0()Lomf;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-class p1, Lomf;

    invoke-static {p1}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object p1

    invoke-interface {v0, p1}, Lssh;->i(Lzh3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lomf;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lomf;->Y0()Lomf;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Lqcc;

    invoke-direct {p1, v0}, Lqcc;-><init>(Lh2c;)V

    new-instance v2, Lomf;

    invoke-direct {v2, v0, p1}, Lomf;-><init>(Lh2c;Lqcc;)V

    move-object p1, v2

    :goto_1
    iget-object v0, p0, Lkq;->b:Ljava/lang/Object;

    check-cast v0, Llv3;

    new-instance v2, Lj2c;

    invoke-direct {v2, p1}, Lj2c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lp88;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    instance-of v0, p1, Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lomf;->close()V

    goto :goto_4

    :cond_3
    instance-of v0, p1, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    if-ne p1, v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v2, 0x0

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-interface {p1, v4, v5, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    if-nez v2, :cond_5

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move v2, v1

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_b

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_8
    iget-object v0, p0, Lkq;->b:Ljava/lang/Object;

    check-cast v0, Llv3;

    invoke-static {p1}, Lj2c;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move p1, v1

    goto :goto_3

    :cond_9
    if-nez p1, :cond_a

    const/4 p1, 0x2

    goto :goto_3

    :cond_a
    check-cast p1, Ll2c;

    iget p1, p1, Ll2c;->a:I

    :goto_3
    new-instance v2, Ll2c;

    invoke-direct {v2, p1}, Ll2c;-><init>(I)V

    new-instance p1, Lj2c;

    invoke-direct {p1, v2}, Lj2c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lp88;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    iget-object p1, p0, Lwx6;->e:Lr20;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr20;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, Lwx6;->f:Lyx6;

    iget-object p1, p1, Lyx6;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, p0, Lwx6;->f:Lyx6;

    sget-object v3, Lxx6;->d:Lxx6;

    iget-object p1, v2, Lyx6;->g:Lr20;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v0, v2, Lyx6;->f:Lt20;

    :cond_d
    iget-object p1, v0, Lt20;->a:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lxx6;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_f

    if-ne v5, v1, :cond_e

    move-object v4, v3

    goto :goto_5

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected frame state for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "! State is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    sget-object v4, Lxx6;->c:Lxx6;

    :goto_5
    invoke-virtual {v0, p1, v4}, Lt20;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, v2, Lyx6;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_11

    if-ne v4, v3, :cond_13

    iget-object p1, v2, Lyx6;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_6

    :cond_10
    invoke-static {p1}, Lw9b;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_11
    invoke-static {p1}, Lw9b;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_12
    invoke-static {p1}, Lw9b;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_13
    :goto_6
    return-void
.end method
