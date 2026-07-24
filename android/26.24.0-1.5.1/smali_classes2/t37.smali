.class public final Lt37;
.super Lor;
.source "SourceFile"

# interfaces
.implements Lz2c;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Lw30;

.field public final synthetic f:Lv37;


# direct methods
.method public constructor <init>(Lv37;IILw30;)V
    .locals 0

    iput-object p1, p0, Lt37;->f:Lv37;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lor;-><init>(I)V

    iput p2, p0, Lt37;->c:I

    iput p3, p0, Lt37;->d:I

    iput-object p4, p0, Lt37;->e:Lw30;

    return-void
.end method


# virtual methods
.method public final d0()V
    .locals 5

    iget-object p0, p0, Lor;->b:Ljava/lang/Object;

    check-cast p0, Lo04;

    invoke-virtual {p0}, Lqe8;->W()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqe8;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqe8;->A()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf3c;

    iget-object p0, p0, Lf3c;->a:Ljava/lang/Object;

    invoke-static {p0}, Lf3c;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p0

    :cond_0
    check-cast v1, Luff;

    if-eqz v1, :cond_6

    instance-of p0, v1, Ljava/lang/AutoCloseable;

    if-eqz p0, :cond_1

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_1
    instance-of p0, v1, Ljava/util/concurrent/ExecutorService;

    if-eqz p0, :cond_5

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object p0

    if-ne v1, p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v0, 0x0

    :cond_3
    :goto_0
    if-nez p0, :cond_4

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :cond_5
    invoke-static {}, Ld5e;->a()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1}, Lf3c;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ld3c;

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    instance-of p1, v0, Luff;

    if-eqz p1, :cond_1

    check-cast v0, Luff;

    invoke-virtual {v0}, Luff;->R0()Luff;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-class p1, Luff;

    invoke-static {p1}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object p1

    invoke-interface {v0, p1}, Lnqh;->W(Lvl3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luff;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Luff;->R0()Luff;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Lidc;

    invoke-direct {p1, v0}, Lidc;-><init>(Ld3c;)V

    new-instance v2, Luff;

    invoke-direct {v2, v0, p1}, Luff;-><init>(Ld3c;Lidc;)V

    move-object p1, v2

    :goto_1
    iget-object v0, p0, Lor;->b:Ljava/lang/Object;

    check-cast v0, Lo04;

    new-instance v2, Lf3c;

    invoke-direct {v2, p1}, Lf3c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lqe8;->P(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    instance-of v0, p1, Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Luff;->close()V

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
    invoke-static {}, Ld5e;->a()V

    return-void

    :cond_8
    iget-object v0, p0, Lor;->b:Ljava/lang/Object;

    check-cast v0, Lo04;

    invoke-static {p1}, Lf3c;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move p1, v1

    goto :goto_3

    :cond_9
    if-nez p1, :cond_a

    const/4 p1, 0x2

    goto :goto_3

    :cond_a
    check-cast p1, Lh3c;

    iget p1, p1, Lh3c;->a:I

    :goto_3
    new-instance v2, Lh3c;

    invoke-direct {v2, p1}, Lh3c;-><init>(I)V

    new-instance p1, Lf3c;

    invoke-direct {p1, v2}, Lf3c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lqe8;->P(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    iget-object p1, p0, Lt37;->e:Lw30;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lw30;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, Lt37;->f:Lv37;

    iget-object p1, p1, Lv37;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object p0, p0, Lt37;->f:Lv37;

    sget-object v2, Lu37;->d:Lu37;

    iget-object p1, p0, Lv37;->g:Lw30;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lv37;->f:Ly30;

    :cond_d
    iget-object p1, v0, Ly30;->a:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lu37;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_f

    if-ne v4, v1, :cond_e

    move-object v3, v2

    goto :goto_5

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected frame state for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "! State is "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    sget-object v3, Lu37;->c:Lu37;

    :goto_5
    invoke-virtual {v0, p1, v3}, Ly30;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lv37;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_11

    if-ne v3, v2, :cond_13

    iget-object p0, p0, Lv37;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_6

    :cond_10
    invoke-static {p0}, Lon4;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_11
    invoke-static {p1}, Lon4;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_12
    invoke-static {p1}, Lon4;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_13
    :goto_6
    return-void
.end method
