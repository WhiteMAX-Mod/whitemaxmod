.class final Lpok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/util/concurrent/Future;

.field final b:Lmok;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lmok;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpok;->a:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lpok;->b:Lmok;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lpok;->a:Ljava/util/concurrent/Future;

    check-cast v0, Lnqk;

    invoke-static {v0}, Lrqk;->a(Lnqk;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lpok;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    const-string v2, "Future was expected to be done: %s"
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_0
    :goto_1
    iget-object p0, p0, Lpok;->b:Lmok;

    invoke-interface {p0, v0}, Lmok;->a(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v0

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :goto_2
    throw v0

    :catch_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Llck;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    iget-object p0, p0, Lpok;->b:Lmok;

    invoke-interface {p0, v0}, Lmok;->b(Ljava/lang/Throwable;)V

    return-void

    :goto_4
    iget-object p0, p0, Lpok;->b:Lmok;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p0, v0}, Lmok;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object p0, p0, Lpok;->b:Lmok;

    invoke-interface {p0, v0}, Lmok;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lhbk;->a(Ljava/lang/Object;)Lebk;

    move-result-object v0

    iget-object p0, p0, Lpok;->b:Lmok;

    invoke-virtual {v0, p0}, Lebk;->a(Ljava/lang/Object;)Lebk;

    invoke-virtual {v0}, Lebk;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
