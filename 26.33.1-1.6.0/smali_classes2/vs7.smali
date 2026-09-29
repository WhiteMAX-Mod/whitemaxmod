.class public final Lvs7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljt7;

.field public final b:Ljava/util/Set;

.field public final c:Lz50;


# direct methods
.method public constructor <init>(Ljt7;)V
    .locals 7

    iget-object v0, p1, Ljt7;->e:Lls9;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lls9;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :goto_0
    move-object v5, v4

    check-cast v5, Lks9;

    invoke-virtual {v5}, Lks9;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lks9;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lht7;

    iget v5, v5, Lht7;->c:I

    new-instance v6, Lvdi;

    invoke-direct {v6, v5}, Lvdi;-><init>(I)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ll64;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs7;->a:Ljt7;

    iput-object v1, p0, Lvs7;->b:Ljava/util/Set;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v3}, Lls9;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :goto_1
    move-object v1, v0

    check-cast v1, Lks9;

    invoke-virtual {v1}, Lks9;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lks9;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lht7;

    iget v1, v1, Lht7;->d:I

    new-instance v2, Lxad;

    invoke-direct {v2, v1}, Lxad;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ll64;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    invoke-static {v3}, Lagm;->g(Z)Lz50;

    move-result-object p1

    iput-object p1, p0, Lvs7;->c:Lz50;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 12

    iget-object v0, p0, Lvs7;->c:Lz50;

    invoke-virtual {v0}, Lz50;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lvs7;->a:Ljt7;

    iget-object v2, v0, Ljt7;->d:Lgt7;

    iget-object v0, v0, Ljt7;->e:Lls9;

    iget-object v3, v2, Ljt;->a:Ljava/lang/Object;

    check-cast v3, Le60;

    sget-object v4, Le60;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_0

    iget-object v2, v2, Ljt;->b:Ljava/lang/Object;

    check-cast v2, Lxf4;

    new-instance v3, Lcbd;

    invoke-direct {v3, v4}, Lcbd;-><init>(I)V

    new-instance v5, Labd;

    invoke-direct {v5, v3}, Labd;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Loa9;->Z(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Lls9;->a()I

    move-result v2

    move v3, v1

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v2, :cond_8

    invoke-virtual {v0, v3}, Lls9;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lht7;

    iget v7, v6, Lht7;->c:I

    new-instance v8, Lvdi;

    invoke-direct {v8, v7}, Lvdi;-><init>(I)V

    iget-object v7, p0, Lvs7;->b:Ljava/util/Set;

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v6, Ljt;->a:Ljava/lang/Object;

    check-cast v7, Le60;

    sget-object v8, Le60;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, v6, Ljt;->b:Ljava/lang/Object;

    check-cast v7, Lxf4;

    new-instance v8, Lcbd;

    invoke-direct {v8, v4}, Lcbd;-><init>(I)V

    new-instance v9, Labd;

    invoke-direct {v9, v8}, Labd;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v9}, Loa9;->Z(Ljava/lang/Object;)Z

    iget-object v6, v6, Ljt;->b:Ljava/lang/Object;

    check-cast v6, Lxf4;

    invoke-virtual {v6}, Loa9;->m0()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Loa9;->isCancelled()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6}, Loa9;->H()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Labd;

    iget-object v6, v6, Labd;->a:Ljava/lang/Object;

    invoke-static {v6}, Labd;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v8, v6

    :cond_1
    check-cast v8, Lh6h;

    if-eqz v8, :cond_7

    instance-of v6, v8, Ljava/lang/AutoCloseable;

    if-eqz v6, :cond_2

    invoke-virtual {v8}, Lh6h;->close()V

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
    invoke-static {}, Lmvf;->c()V

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    return v5

    :cond_9
    return v1
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lvs7;->a()Z

    return-void
.end method

.method public final finalize()V
    .locals 2

    invoke-virtual {p0}, Lvs7;->a()Z

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

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvs7;->a:Ljt7;

    invoke-virtual {p0}, Ljt7;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
