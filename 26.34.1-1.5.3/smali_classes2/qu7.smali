.class public final Lqu7;
.super Lpt;
.source "SourceFile"

# interfaces
.implements Lxdd;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Ll60;

.field public final synthetic f:Lsu7;


# direct methods
.method public constructor <init>(Lsu7;IILl60;)V
    .locals 0

    iput-object p1, p0, Lqu7;->f:Lsu7;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lpt;-><init>(B)V

    iput p2, p0, Lqu7;->c:I

    iput p3, p0, Lqu7;->d:I

    iput-object p4, p0, Lqu7;->e:Ll60;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1}, Lded;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lbed;

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    instance-of p1, v0, Lxah;

    if-eqz p1, :cond_1

    check-cast v0, Lxah;

    invoke-virtual {v0}, Lxah;->a()Lxah;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-class p1, Lxah;

    invoke-static {p1}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object p1

    invoke-interface {v0, p1}, Lpuj;->t(Ld24;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxah;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lxah;->a()Lxah;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Liwa;

    invoke-direct {p1, v0}, Liwa;-><init>(Lbed;)V

    new-instance v2, Lxah;

    invoke-direct {v2, v0, p1}, Lxah;-><init>(Lbed;Liwa;)V

    move-object p1, v2

    :goto_1
    iget-object v0, p0, Lpt;->b:Ljava/lang/Object;

    check-cast v0, Lkh4;

    new-instance v2, Lded;

    invoke-direct {v2, p1}, Lded;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lic9;->Z(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    instance-of v0, p1, Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lxah;->close()V

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
    invoke-static {}, Lvzf;->a()V

    return-void

    :cond_8
    iget-object v0, p0, Lpt;->b:Ljava/lang/Object;

    check-cast v0, Lkh4;

    invoke-static {p1}, Lded;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move p1, v1

    goto :goto_3

    :cond_9
    if-nez p1, :cond_a

    const/4 p1, 0x2

    goto :goto_3

    :cond_a
    check-cast p1, Lfed;

    iget p1, p1, Lfed;->a:I

    :goto_3
    new-instance v2, Lfed;

    invoke-direct {v2, p1}, Lfed;-><init>(I)V

    new-instance p1, Lded;

    invoke-direct {p1, v2}, Lded;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lic9;->Z(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    iget-object p1, p0, Lqu7;->e:Ll60;

    sget-object v0, Ll60;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, Lqu7;->f:Lsu7;

    iget-object p1, p1, Lsu7;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object p0, p0, Lqu7;->f:Lsu7;

    sget-object v2, Lru7;->d:Lru7;

    iget-object p1, p0, Lsu7;->g:Ll60;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lsu7;->f:Ln60;

    :cond_d
    iget-object p1, v0, Ln60;->a:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lru7;

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
    sget-object v3, Lru7;->c:Lru7;

    :goto_5
    invoke-virtual {v0, p1, v3}, Ln60;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lsu7;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_11

    if-ne v3, v2, :cond_13

    iget-object p0, p0, Lsu7;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_6

    :cond_10
    invoke-static {p0}, Lj65;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_11
    invoke-static {p1}, Lj65;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_12
    invoke-static {p1}, Lj65;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_13
    :goto_6
    return-void
.end method
