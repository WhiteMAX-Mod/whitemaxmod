.class public final Lht7;
.super Ljt;
.source "SourceFile"

# interfaces
.implements Luad;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Le60;

.field public final synthetic f:Ljt7;


# direct methods
.method public constructor <init>(Ljt7;IILe60;)V
    .locals 0

    iput-object p1, p0, Lht7;->f:Ljt7;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Ljt;-><init>(B)V

    iput p2, p0, Lht7;->c:I

    iput p3, p0, Lht7;->d:I

    iput-object p4, p0, Lht7;->e:Le60;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1}, Labd;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lyad;

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    instance-of p1, v0, Lh6h;

    if-eqz p1, :cond_1

    check-cast v0, Lh6h;

    invoke-virtual {v0}, Lh6h;->a()Lh6h;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-class p1, Lh6h;

    invoke-static {p1}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object p1

    invoke-interface {v0, p1}, Lynj;->t(Ls04;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh6h;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lh6h;->a()Lh6h;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Lrnd;

    invoke-direct {p1, v0}, Lrnd;-><init>(Lyad;)V

    new-instance v2, Lh6h;

    invoke-direct {v2, v0, p1}, Lh6h;-><init>(Lyad;Lrnd;)V

    move-object p1, v2

    :goto_1
    iget-object v0, p0, Ljt;->b:Ljava/lang/Object;

    check-cast v0, Lxf4;

    new-instance v2, Labd;

    invoke-direct {v2, p1}, Labd;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Loa9;->Z(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    instance-of v0, p1, Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lh6h;->close()V

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
    invoke-static {}, Lmvf;->c()V

    return-void

    :cond_8
    iget-object v0, p0, Ljt;->b:Ljava/lang/Object;

    check-cast v0, Lxf4;

    invoke-static {p1}, Labd;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move p1, v1

    goto :goto_3

    :cond_9
    if-nez p1, :cond_a

    const/4 p1, 0x2

    goto :goto_3

    :cond_a
    check-cast p1, Lcbd;

    iget p1, p1, Lcbd;->a:I

    :goto_3
    new-instance v2, Lcbd;

    invoke-direct {v2, p1}, Lcbd;-><init>(I)V

    new-instance p1, Labd;

    invoke-direct {p1, v2}, Labd;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Loa9;->Z(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    iget-object p1, p0, Lht7;->e:Le60;

    sget-object v0, Le60;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, Lht7;->f:Ljt7;

    iget-object p1, p1, Ljt7;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object p0, p0, Lht7;->f:Ljt7;

    sget-object v2, Lit7;->d:Lit7;

    iget-object p1, p0, Ljt7;->g:Le60;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v0, p0, Ljt7;->f:Lg60;

    :cond_d
    iget-object p1, v0, Lg60;->a:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lit7;

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
    sget-object v3, Lit7;->c:Lit7;

    :goto_5
    invoke-virtual {v0, p1, v3}, Lg60;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Ljt7;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_11

    if-ne v3, v2, :cond_13

    iget-object p0, p0, Ljt7;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_6

    :cond_10
    invoke-static {p0}, Lj55;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_11
    invoke-static {p1}, Lj55;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_12
    invoke-static {p1}, Lj55;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_13
    :goto_6
    return-void
.end method
