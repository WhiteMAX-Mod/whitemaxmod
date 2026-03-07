.class public final synthetic Le0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf0c;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lf0c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0c;->a:Lf0c;

    iput-boolean p2, p0, Le0c;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Le0c;->a:Lf0c;

    iget-boolean v1, p0, Le0c;->b:Z

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, v0, Lf0c;->Z:Ljava/util/concurrent/ScheduledFuture;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lf0c;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lf0c;->X:Ljava/lang/Object;

    if-nez v1, :cond_1

    iget-object v1, v0, Lf0c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lf0c;->o:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/InterruptedException;

    const-string v3, "ScheduledFuture is cancelled"

    invoke-direct {v1, v3}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v3, v0, Lf0c;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v0, Lf0c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lf0c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Lf0c;->o:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
