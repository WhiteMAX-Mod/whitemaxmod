.class public final Lj77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lw77;

.field public final b:Ljava/util/Set;

.field public final c:Lp30;


# direct methods
.method public constructor <init>(Lw77;)V
    .locals 7

    iget-object v0, p1, Lw77;->e:Lk09;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lk09;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :goto_0
    move-object v5, v4

    check-cast v5, Lj09;

    invoke-virtual {v5}, Lj09;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lj09;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu77;

    iget v5, v5, Lu77;->c:I

    new-instance v6, Lysg;

    invoke-direct {v6, v5}, Lysg;-><init>(I)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lst3;->M1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj77;->a:Lw77;

    iput-object v1, p0, Lj77;->b:Ljava/util/Set;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v3}, Lk09;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :goto_1
    move-object v1, v0

    check-cast v1, Lj09;

    invoke-virtual {v1}, Lj09;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lj09;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu77;

    iget v1, v1, Lu77;->d:I

    new-instance v2, Lybc;

    invoke-direct {v2, v1}, Lybc;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lst3;->M1(Ljava/lang/Iterable;)Ljava/util/Set;

    invoke-static {v3}, Lzgk;->a(Z)Lp30;

    move-result-object p1

    iput-object p1, p0, Lj77;->c:Lp30;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lj77;->l()Z

    return-void
.end method

.method public final finalize()V
    .locals 2

    invoke-virtual {p0}, Lj77;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to close "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "! This indicates a memory leak and could cause the camera to stall, or images to be lost."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CXCP"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 12

    iget-object v0, p0, Lj77;->c:Lp30;

    invoke-virtual {v0}, Lp30;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lj77;->a:Lw77;

    iget-object v2, v0, Lw77;->d:Lt77;

    iget-object v0, v0, Lw77;->e:Lk09;

    iget-object v3, v2, Lfr;->a:Ljava/lang/Object;

    check-cast v3, Lu30;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lu30;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_0

    iget-object v2, v2, Lfr;->b:Ljava/lang/Object;

    check-cast v2, Lf34;

    new-instance v3, Ldcc;

    invoke-direct {v3, v4}, Ldcc;-><init>(I)V

    new-instance v5, Lbcc;

    invoke-direct {v5, v3}, Lbcc;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ldk8;->P(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Lk09;->getSize()I

    move-result v2

    move v3, v1

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v2, :cond_8

    invoke-virtual {v0, v3}, Lk09;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu77;

    iget v7, v6, Lu77;->c:I

    new-instance v8, Lysg;

    invoke-direct {v8, v7}, Lysg;-><init>(I)V

    iget-object v7, p0, Lj77;->b:Ljava/util/Set;

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v6, Lfr;->a:Ljava/lang/Object;

    check-cast v7, Lu30;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lu30;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, v6, Lfr;->b:Ljava/lang/Object;

    check-cast v7, Lf34;

    new-instance v8, Ldcc;

    invoke-direct {v8, v4}, Ldcc;-><init>(I)V

    new-instance v9, Lbcc;

    invoke-direct {v9, v8}, Lbcc;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v9}, Ldk8;->P(Ljava/lang/Object;)Z

    iget-object v6, v6, Lfr;->b:Ljava/lang/Object;

    check-cast v6, Lf34;

    invoke-virtual {v6}, Ldk8;->V()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Ldk8;->isCancelled()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6}, Ldk8;->z()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbcc;

    iget-object v6, v6, Lbcc;->a:Ljava/lang/Object;

    invoke-static {v6}, Lbcc;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v8, v6

    :cond_1
    check-cast v8, Lupf;

    if-eqz v8, :cond_7

    instance-of v6, v8, Ljava/lang/AutoCloseable;

    if-eqz v6, :cond_2

    invoke-virtual {v8}, Lupf;->close()V

    goto :goto_2

    :cond_2
    instance-of v6, v8, Ljava/util/concurrent/ExecutorService;

    if-eqz v6, :cond_6

    check-cast v8, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v6

    if-ne v8, v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v8}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v8}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    move v7, v1

    :cond_4
    :goto_1
    if-nez v6, :cond_5

    :try_start_0
    sget-object v9, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x1

    invoke-interface {v8, v10, v11, v9}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    if-nez v7, :cond_4

    invoke-interface {v8}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move v7, v5

    goto :goto_1

    :cond_5
    if-eqz v7, :cond_7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :cond_6
    invoke-static {}, Lkie;->b()V

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    return v5

    :cond_9
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj77;->a:Lw77;

    invoke-virtual {p0}, Lw77;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
