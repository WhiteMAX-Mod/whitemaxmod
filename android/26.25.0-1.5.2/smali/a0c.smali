.class public final La0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;


# instance fields
.field public final a:Ljava/util/concurrent/Callable;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lc;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/util/concurrent/CountDownLatch;

.field public volatile f:Ljava/lang/Object;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile h:Ljava/util/concurrent/ScheduledFuture;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile j:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;Lc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0c;->a:Ljava/util/concurrent/Callable;

    iput-object p2, p0, La0c;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, La0c;->c:Lc;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lyzb;->a:Lyzb;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, La0c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, La0c;->e:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, La0c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, La0c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 3

    :goto_0
    iget-object v0, p0, La0c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzb;

    if-nez v0, :cond_0

    const/4 v1, -0x1

    goto :goto_1

    :cond_0
    sget-object v1, Lzzb;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    :goto_1
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkie;->p()V

    return v2

    :pswitch_0
    iget-object v1, p0, La0c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0}, Lty9;->i(Ljava/util/concurrent/atomic/AtomicReference;Lyzb;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, La0c;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, La0c;->j:Ljava/lang/Thread;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    iget-object p0, p0, La0c;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 p0, 0x1

    return p0

    :pswitch_1
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/concurrent/Delayed;

    iget-object p0, p0, La0c;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final d(Z)V
    .locals 4

    :goto_0
    iget-object v0, p0, La0c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzb;

    if-nez v1, :cond_0

    const/4 v2, -0x1

    goto :goto_1

    :cond_0
    sget-object v2, Lzzb;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    :goto_1
    iget-object v3, p0, La0c;->c:Lc;

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkie;->p()V

    return-void

    :pswitch_0
    iget-object p0, p0, La0c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string p0, "Skipping executeTask cuz state=RUNNING (overlap)"

    invoke-virtual {v3, p0}, Lc;->w(Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-static {v0, v1}, Lty9;->j(Ljava/util/concurrent/atomic/AtomicReference;Lyzb;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lol;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lol;-><init>(Ljava/lang/Object;ZI)V

    iget-object p0, p0, La0c;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    :pswitch_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Early return in executeTask cuz state="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lc;->w(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 41
    iget-object v0, p0, La0c;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 42
    invoke-virtual {p0}, La0c;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La0c;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La0c;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No result for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 0

    iget-object p0, p0, La0c;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La0c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzb;

    sget-object v1, Lyzb;->f:Lyzb;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, La0c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    instance-of p0, v0, Ljava/util/concurrent/ExecutionException;

    if-eqz p0, :cond_0

    move-object p0, v0

    check-cast p0, Ljava/util/concurrent/ExecutionException;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p0, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :cond_2
    iget-object p0, p0, La0c;->f:Ljava/lang/Object;

    return-object p0

    :cond_3
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Future is cancelled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object p0, p0, La0c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lyzb;->f:Lyzb;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isDone()Z
    .locals 1

    iget-object p0, p0, La0c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyzb;

    sget-object v0, Lyzb;->d:Lyzb;

    if-eq p0, v0, :cond_1

    sget-object v0, Lyzb;->e:Lyzb;

    if-eq p0, v0, :cond_1

    sget-object v0, Lyzb;->f:Lyzb;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
