.class public final Lmaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lmaj;->a:I

    iput-object p1, p0, Lmaj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmaj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lmaj;->a:I

    iput-object p1, p0, Lmaj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmaj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lmaj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmaj;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lwxk;

    :try_start_0
    iget-object v0, p0, Lmaj;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lwxk;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lwxk;->m(Ljava/lang/Exception;)V

    goto :goto_2

    :goto_1
    invoke-virtual {v1, v0}, Lwxk;->m(Ljava/lang/Exception;)V

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lmaj;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lty6;

    iget-object v0, v1, Lty6;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmaj;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    const/4 v3, 0x0

    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lty6;->s()V

    return-void

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_2
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lty6;->s()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lmaj;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lgqk;

    iget-object v0, p0, Lmaj;->c:Ljava/lang/Object;

    check-cast v0, Lisk;

    iget v0, v0, Lisk;->a:I

    const-string v2, "Timing out request: "

    monitor-enter v1

    :try_start_3
    iget-object v3, v1, Lgqk;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lisk;

    if-eqz v3, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "MessengerIpcClient"

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, Lgqk;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    const-string v0, "Timed out waiting for response"

    new-instance v2, Lcom/google/android/gms/cloudmessaging/zzt;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v2}, Lisk;->b(Lcom/google/android/gms/cloudmessaging/zzt;)V

    invoke-virtual {v1}, Lgqk;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_1
    monitor-exit v1

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_5

    :goto_4
    return-void

    :goto_5
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :pswitch_2
    iget-object v0, p0, Lmaj;->b:Ljava/lang/Object;

    check-cast v0, Ly09;

    iget-object v1, p0, Lmaj;->c:Ljava/lang/Object;

    check-cast v1, Ls1h;

    iget-object v2, v0, Ly09;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-ltz v2, :cond_4

    if-nez v2, :cond_3

    move-object v2, v0

    check-cast v2, Lzjk;

    monitor-enter v2

    :try_start_5
    iget-object v3, v2, Lzjk;->e:Lamk;

    invoke-interface {v3}, Lamk;->b()V

    const/4 v3, 0x1

    sput-boolean v3, Lzjk;->k:Z

    new-instance v3, Lwsi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-boolean v4, v2, Lzjk;->i:Z

    if-eqz v4, :cond_2

    sget-object v4, Lnsk;->c:Lnsk;

    goto :goto_6

    :catchall_4
    move-exception v0

    goto :goto_7

    :cond_2
    sget-object v4, Lnsk;->b:Lnsk;

    :goto_6
    iget-object v6, v2, Lzjk;->f:Leyk;

    iput-object v4, v3, Lwsi;->c:Ljava/lang/Object;

    new-instance v4, Latk;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v2, Lzjk;->d:Ltl0;

    invoke-static {v5}, Lo0k;->a(Ltl0;)Lsxk;

    move-result-object v5

    iput-object v5, v4, Latk;->b:Ljava/lang/Object;

    new-instance v5, Lctk;

    invoke-direct {v5, v4}, Lctk;-><init>(Latk;)V

    iput-object v5, v3, Lwsi;->d:Ljava/lang/Object;

    new-instance v7, Lby6;

    const/4 v4, 0x0

    invoke-direct {v7, v3, v4}, Lby6;-><init>(Lwsi;I)V

    sget-object v8, Lpsk;->m:Lpsk;

    invoke-virtual {v6}, Leyk;->c()Ljava/lang/String;

    move-result-object v9

    sget-object v3, Lmbk;->a:Lmbk;

    new-instance v5, Lqf2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lqf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v3, v5}, Lmbk;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    monitor-exit v2

    iget-object v0, v0, Ly09;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_8

    :goto_7
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v0

    :cond_3
    :goto_8
    sget-object v0, Lbtk;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, Liuk;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ls1h;->b(Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_3
    iget-object v0, p0, Lmaj;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lgqk;

    iget-object v0, p0, Lmaj;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/IBinder;

    monitor-enter v1

    if-nez v0, :cond_5

    :try_start_7
    const-string v0, "Null service connection"

    invoke-virtual {v1, v0}, Lgqk;->a(Ljava/lang/String;)V

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v0

    goto :goto_a

    :cond_5
    :try_start_8
    new-instance v2, Lw7h;

    invoke-direct {v2, v0}, Lw7h;-><init>(Landroid/os/IBinder;)V

    iput-object v2, v1, Lgqk;->c:Lw7h;
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const/4 v0, 0x2

    :try_start_9
    iput v0, v1, Lgqk;->a:I

    iget-object v0, v1, Lgqk;->f:Lswk;

    iget-object v0, v0, Lswk;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lqfk;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lqfk;-><init>(Lgqk;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v1

    goto :goto_9

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgqk;->a(Ljava/lang/String;)V

    monitor-exit v1

    :goto_9
    return-void

    :goto_a
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v0

    :pswitch_4
    iget-object v0, p0, Lmaj;->c:Ljava/lang/Object;

    check-cast v0, Lz3k;

    iget-object v1, v0, Lz3k;->d:Lwxk;

    :try_start_a
    iget-object v2, v0, Lz3k;->c:Laf4;

    iget-object v3, p0, Lmaj;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/tasks/Task;

    invoke-interface {v2, v3}, Laf4;->h(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/tasks/Task;
    :try_end_a
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    if-nez v2, :cond_6

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lz3k;->onFailure(Ljava/lang/Exception;)V

    goto :goto_d

    :cond_6
    sget-object v1, Lx1h;->b:Lgf;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;Lj8b;)Lwxk;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/tasks/Task;->c(Ljava/util/concurrent/Executor;La8b;)Lwxk;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;Lu7b;)Lwxk;

    goto :goto_d

    :catch_2
    move-exception v0

    goto :goto_b

    :catch_3
    move-exception v0

    goto :goto_c

    :goto_b
    invoke-virtual {v1, v0}, Lwxk;->m(Ljava/lang/Exception;)V

    goto :goto_d

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Exception;

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lwxk;->m(Ljava/lang/Exception;)V

    goto :goto_d

    :cond_7
    invoke-virtual {v1, v0}, Lwxk;->m(Ljava/lang/Exception;)V

    :goto_d
    return-void

    :pswitch_5
    iget-object v0, p0, Lmaj;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    :catch_4
    :goto_e
    iget-object v1, p0, Lmaj;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    :try_start_b
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v1

    check-cast v1, Lc4k;

    iget-object v2, v1, Lc4k;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_e

    :cond_8
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    iget-object v1, v1, Lc4k;->b:Lta5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_e

    :cond_9
    return-void

    :pswitch_6
    iget-object v0, p0, Lmaj;->b:Ljava/lang/Object;

    check-cast v0, Ln34;

    iget-object v1, p0, Lmaj;->c:Ljava/lang/Object;

    check-cast v1, Le3c;

    iget-object v2, v1, Le3c;->a:Ljava/lang/Object;

    check-cast v2, Lzm;

    iget-object v3, v1, Le3c;->f:Ljava/lang/Object;

    check-cast v3, Lw87;

    iget-object v3, v3, Lw87;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v1, Le3c;->c:Ljava/lang/Object;

    check-cast v4, Lco;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwj;

    if-nez v3, :cond_a

    goto :goto_f

    :cond_a
    iget v4, v0, Ln34;->b:I

    const/4 v5, 0x0

    if-nez v4, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, v1, Le3c;->b:Z

    invoke-interface {v2}, Lzm;->j()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, v1, Le3c;->b:Z

    if-eqz v0, :cond_d

    iget-object v0, v1, Le3c;->d:Ljava/lang/Object;

    check-cast v0, Lqm7;

    if-eqz v0, :cond_d

    iget-object v1, v1, Le3c;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v2, v0, v1}, Lzm;->k(Lqm7;Ljava/util/Set;)V

    goto :goto_f

    :cond_b
    :try_start_c
    invoke-interface {v2}, Lzm;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Lzm;->k(Lqm7;Ljava/util/Set;)V
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_f

    :catch_5
    move-exception v0

    const-string v1, "GoogleApiManager"

    const-string v4, "Failed to get service from broker. "

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "Failed to get service from broker."

    invoke-interface {v2, v0}, Lzm;->b(Ljava/lang/String;)V

    new-instance v0, Ln34;

    const/16 v1, 0xa

    invoke-direct {v0, v1, v5, v5}, Ln34;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v5}, Lkwj;->m(Ln34;Ljava/lang/RuntimeException;)V

    goto :goto_f

    :cond_c
    invoke-virtual {v3, v0, v5}, Lkwj;->m(Ln34;Ljava/lang/RuntimeException;)V

    :cond_d
    :goto_f
    return-void

    :pswitch_7
    :try_start_d
    iget-object v0, p0, Lmaj;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/work/Worker;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expedited WorkRequests require a Worker to provide an implementation for \n `getForegroundInfo()`"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v0

    iget-object v1, p0, Lmaj;->b:Ljava/lang/Object;

    check-cast v1, Lpcf;

    invoke-virtual {v1, v0}, Lpcf;->j(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_8
    iget-object v0, p0, Lmaj;->b:Ljava/lang/Object;

    check-cast v0, Lpj8;

    iget-object v1, p0, Lmaj;->c:Ljava/lang/Object;

    check-cast v1, Llaj;

    invoke-virtual {v0, v1}, Lpj8;->a(Ljj8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
