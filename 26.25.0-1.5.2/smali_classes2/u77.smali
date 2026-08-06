.class public final Lu77;
.super Lfr;
.source "SourceFile"

# interfaces
.implements Lvbc;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Lu30;

.field public final synthetic f:Lw77;


# direct methods
.method public constructor <init>(Lw77;IILu30;)V
    .locals 0

    iput-object p1, p0, Lu77;->f:Lw77;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lfr;-><init>(I)V

    iput p2, p0, Lu77;->c:I

    iput p3, p0, Lu77;->d:I

    iput-object p4, p0, Lu77;->e:Lu30;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1}, Lbcc;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lzbc;

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    instance-of p1, v0, Lupf;

    if-eqz p1, :cond_1

    check-cast v0, Lupf;

    invoke-virtual {v0}, Lupf;->R0()Lupf;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-class p1, Lupf;

    invoke-static {p1}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object p1

    invoke-interface {v0, p1}, Lc1i;->W(Lso3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lupf;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lupf;->R0()Lupf;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Logj;

    invoke-direct {p1, v0}, Logj;-><init>(Lzbc;)V

    new-instance v2, Lupf;

    invoke-direct {v2, v0, p1}, Lupf;-><init>(Lzbc;Logj;)V

    move-object p1, v2

    :goto_1
    iget-object v0, p0, Lfr;->b:Ljava/lang/Object;

    check-cast v0, Lf34;

    new-instance v2, Lbcc;

    invoke-direct {v2, p1}, Lbcc;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ldk8;->P(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    instance-of v0, p1, Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lupf;->close()V

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
    invoke-static {}, Lkie;->b()V

    return-void

    :cond_8
    iget-object v0, p0, Lfr;->b:Ljava/lang/Object;

    check-cast v0, Lf34;

    invoke-static {p1}, Lbcc;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move p1, v1

    goto :goto_3

    :cond_9
    if-nez p1, :cond_a

    const/4 p1, 0x2

    goto :goto_3

    :cond_a
    check-cast p1, Ldcc;

    iget p1, p1, Ldcc;->a:I

    :goto_3
    new-instance v2, Ldcc;

    invoke-direct {v2, p1}, Ldcc;-><init>(I)V

    new-instance p1, Lbcc;

    invoke-direct {p1, v2}, Lbcc;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ldk8;->P(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    iget-object p1, p0, Lu77;->e:Lu30;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lu30;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, Lu77;->f:Lw77;

    iget-object p1, p1, Lw77;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object p0, p0, Lu77;->f:Lw77;

    sget-object v2, Lv77;->d:Lv77;

    iget-object p1, p0, Lw77;->g:Lu30;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lw77;->f:Lw30;

    :cond_d
    iget-object p1, v0, Lw30;->a:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lv77;

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
    sget-object v3, Lv77;->c:Lv77;

    :goto_5
    invoke-virtual {v0, p1, v3}, Lw30;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lw77;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_11

    if-ne v3, v2, :cond_13

    iget-object p0, p0, Lw77;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_6

    :cond_10
    invoke-static {p0}, Lmq4;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_11
    invoke-static {p1}, Lmq4;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_12
    invoke-static {p1}, Lmq4;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_13
    :goto_6
    return-void
.end method
