.class public final synthetic Lmhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lphb;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lphb;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhb;->a:Lphb;

    iput-boolean p2, p0, Lmhb;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lmhb;->a:Lphb;

    iget-boolean v1, p0, Lmhb;->b:Z

    sget-object v2, Lnhb;->f:Lnhb;

    sget-object v3, Lnhb;->c:Lnhb;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    iput-object v4, v0, Lphb;->j:Ljava/lang/Thread;

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, v0, Lphb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v5, v2, :cond_0

    iput-object v4, v0, Lphb;->j:Ljava/lang/Thread;

    return-void

    :cond_0
    if-nez v1, :cond_3

    :try_start_1
    iget-object v1, v0, Lphb;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lphb;->f:Ljava/lang/Object;

    iget-object v1, v0, Lphb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lnhb;->d:Lnhb;

    :cond_1
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v1, v0, Lphb;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v5, v3, :cond_1

    iput-object v4, v0, Lphb;->j:Ljava/lang/Thread;

    return-void

    :cond_3
    :try_start_2
    iget-object v1, v0, Lphb;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    iget-object v1, v0, Lphb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v1, v2, :cond_4

    iput-object v4, v0, Lphb;->j:Ljava/lang/Thread;

    return-void

    :cond_4
    :try_start_3
    iget-object v1, v0, Lphb;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lphb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lnhb;->b:Lnhb;

    :cond_5
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_6

    :goto_0
    iput-object v4, v0, Lphb;->j:Ljava/lang/Thread;

    return-void

    :cond_6
    :try_start_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eq v5, v3, :cond_5

    iput-object v4, v0, Lphb;->j:Ljava/lang/Thread;

    return-void

    :goto_1
    :try_start_5
    iget-object v2, v0, Lphb;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v0, Lphb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lnhb;->e:Lnhb;

    :cond_7
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v1, v0, Lphb;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    iput-object v4, v0, Lphb;->j:Ljava/lang/Thread;

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_4

    :cond_8
    :try_start_6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eq v5, v3, :cond_7

    goto :goto_2

    :goto_3
    return-void

    :goto_4
    iput-object v4, v0, Lphb;->j:Ljava/lang/Thread;

    throw v1
.end method
