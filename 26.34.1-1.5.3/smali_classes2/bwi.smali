.class public final Lbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lbwi;->a:B

    iput-object p1, p0, Lbwi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbwi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 10
    iput-byte p4, p0, Lbwi;->a:B

    iput-object p1, p0, Lbwi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbwi;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    iget-object v0, p0, Lbwi;->b:Ljava/lang/Object;

    check-cast v0, Lq4n;

    iget-object p0, p0, Lbwi;->c:Ljava/lang/Object;

    check-cast p0, Lr6n;

    iget p0, p0, Lr6n;->a:I

    const-string v1, "Timing out request: "

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lq4n;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr6n;

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "MessengerIpcClient"

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lq4n;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V

    const-string p0, "Timed out waiting for response"

    new-instance v1, Lcom/google/android/gms/cloudmessaging/zzt;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Lr6n;->b(Lcom/google/android/gms/cloudmessaging/zzt;)V

    invoke-virtual {v0}, Lq4n;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-byte v0, p0, Lbwi;->a:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbwi;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lecn;

    :try_start_0
    iget-object p0, p0, Lbwi;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Lecn;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Lecn;->n(Ljava/lang/Exception;)V

    goto :goto_2

    :goto_1
    invoke-virtual {v1, p0}, Lecn;->n(Ljava/lang/Exception;)V

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lbwi;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lvv7;

    iget-object v0, v1, Lvv7;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    if-nez v0, :cond_0

    iget-object p0, p0, Lbwi;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    :try_start_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lvv7;->u()V

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_2
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lvv7;->u()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0

    :cond_0
    invoke-static {}, Lwy;->t()V

    :goto_4
    return-void

    :pswitch_1
    invoke-direct {p0}, Lbwi;->a()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lbwi;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lhym;

    iget-object p0, p0, Lbwi;->c:Ljava/lang/Object;

    check-cast p0, Lxzi;

    iget-object v0, v4, Lhym;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_3

    if-nez v0, :cond_2

    monitor-enter v4

    :try_start_3
    iget-object v0, v4, Lhym;->e:Lk0n;

    invoke-interface {v0}, Lk0n;->zzb()V

    sput-boolean v1, Lhym;->k:Z

    new-instance v0, Ldf9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-boolean v5, v4, Lhym;->i:Z

    if-eqz v5, :cond_1

    sget-object v5, Lv6n;->c:Lv6n;

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :cond_1
    sget-object v5, Lv6n;->b:Lv6n;

    :goto_5
    iget-object v7, v4, Lhym;->f:Lmcn;

    iput-object v5, v0, Ldf9;->c:Ljava/lang/Object;

    new-instance v5, Le8m;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v4, Lhym;->d:Lrs0;

    invoke-static {v6}, Lbfm;->a(Lrs0;)Lzbn;

    move-result-object v6

    iput-object v6, v5, Le8m;->b:Ljava/lang/Object;

    new-instance v6, Lj7n;

    invoke-direct {v6, v5}, Lj7n;-><init>(Le8m;)V

    iput-object v6, v0, Ldf9;->d:Ljava/lang/Object;

    new-instance v8, Lxi;

    invoke-direct {v8, v0, v2}, Lxi;-><init>(Ldf9;I)V

    sget-object v9, Lx6n;->d:Lx6n;

    invoke-virtual {v7}, Lmcn;->c()Ljava/lang/String;

    move-result-object v10

    new-instance v6, Lew2;

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lew2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V

    invoke-static {v1, v6}, Ltdk;->b(ILjava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v4

    iget-object v0, v4, Lhym;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_7

    :goto_6
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw p0

    :cond_2
    :goto_7
    sget-object v0, Li7n;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, Lp8n;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0, v3}, Lxzi;->b(Ljava/lang/Object;)V

    goto :goto_8

    :cond_3
    invoke-static {}, Lwy;->t()V

    :goto_8
    return-void

    :pswitch_3
    iget-object v0, p0, Lbwi;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lq4n;

    iget-object p0, p0, Lbwi;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/IBinder;

    monitor-enter v1

    if-nez p0, :cond_4

    :try_start_5
    const-string p0, "Null service connection"

    invoke-virtual {v1, p0}, Lq4n;->a(Ljava/lang/String;)V

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object p0, v0

    goto :goto_a

    :cond_4
    :try_start_6
    new-instance v0, Lnlc;

    invoke-direct {v0, p0}, Lnlc;-><init>(Landroid/os/IBinder;)V

    iput-object v0, v1, Lq4n;->c:Lnlc;
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/4 p0, 0x2

    :try_start_7
    iput-byte p0, v1, Lq4n;->a:B

    iget-object p0, v1, Lq4n;->f:Lzan;

    iget-object p0, p0, Lzan;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Laum;

    invoke-direct {v0, v1, v2}, Laum;-><init>(Lq4n;B)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v1

    goto :goto_9

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lq4n;->a(Ljava/lang/String;)V

    monitor-exit v1

    :goto_9
    return-void

    :goto_a
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw p0

    :pswitch_4
    iget-object v0, p0, Lbwi;->c:Ljava/lang/Object;

    check-cast v0, Lkim;

    iget-object v1, v0, Lkim;->d:Lecn;

    :try_start_8
    iget-object v2, v0, Lkim;->c:Lt15;

    iget-object p0, p0, Lbwi;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/Task;

    invoke-interface {v2, p0}, Lt15;->m(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/tasks/Task;
    :try_end_8
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    if-nez p0, :cond_5

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "Continuation returned null"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lkim;->onFailure(Ljava/lang/Exception;)V

    goto :goto_d

    :cond_5
    sget-object v1, Lc0j;->b:Lmi;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;Lfnc;)Lecn;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->c(Ljava/util/concurrent/Executor;Lwmc;)Lecn;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;Lqmc;)Lecn;

    goto :goto_d

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_b

    :catch_3
    move-exception v0

    move-object p0, v0

    goto :goto_c

    :goto_b
    invoke-virtual {v1, p0}, Lecn;->n(Ljava/lang/Exception;)V

    goto :goto_d

    :goto_c
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    invoke-virtual {v1, p0}, Lecn;->n(Ljava/lang/Exception;)V

    goto :goto_d

    :cond_6
    invoke-virtual {v1, p0}, Lecn;->n(Ljava/lang/Exception;)V

    :goto_d
    return-void

    :pswitch_5
    iget-object v0, p0, Lbwi;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    :catch_4
    :goto_e
    iget-object v1, p0, Lbwi;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v1

    check-cast v1, Lnim;

    iget-object v2, v1, Lnim;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_e

    :cond_7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_e

    :cond_8
    return-void

    :pswitch_6
    iget-object v0, p0, Lbwi;->b:Ljava/lang/Object;

    check-cast v0, Lxp4;

    iget-object p0, p0, Lbwi;->c:Ljava/lang/Object;

    check-cast p0, Lpy5;

    iget-object v2, p0, Lpy5;->b:Ljava/lang/Object;

    check-cast v2, Lzp;

    iget-object v4, p0, Lpy5;->f:Ljava/lang/Object;

    check-cast v4, Li78;

    iget-object v4, v4, Li78;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, p0, Lpy5;->c:Ljava/lang/Object;

    check-cast v5, Lbr;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxam;

    if-nez v4, :cond_9

    goto :goto_f

    :cond_9
    iget v5, v0, Lxp4;->b:I

    if-nez v5, :cond_b

    iput-boolean v1, p0, Lpy5;->a:Z

    invoke-interface {v2}, Lzp;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lpy5;->a:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lpy5;->d:Ljava/lang/Object;

    check-cast v0, Lem8;

    if-eqz v0, :cond_c

    iget-object p0, p0, Lpy5;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-interface {v2, v0, p0}, Lzp;->k(Lem8;Ljava/util/Set;)V

    goto :goto_f

    :cond_a
    :try_start_a
    invoke-interface {v2}, Lzp;->a()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v2, v3, p0}, Lzp;->k(Lem8;Ljava/util/Set;)V
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_f

    :catch_5
    move-exception v0

    move-object p0, v0

    const-string v0, "GoogleApiManager"

    const-string v1, "Failed to get service from broker. "

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p0, "Failed to get service from broker."

    invoke-interface {v2, p0}, Lzp;->b(Ljava/lang/String;)V

    new-instance p0, Lxp4;

    const/16 v0, 0xa

    invoke-direct {p0, v0, v3, v3}, Lxp4;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {v4, p0, v3}, Lxam;->m(Lxp4;Ljava/lang/RuntimeException;)V

    goto :goto_f

    :cond_b
    invoke-virtual {v4, v0, v3}, Lxam;->m(Lxp4;Ljava/lang/RuntimeException;)V

    :cond_c
    :goto_f
    return-void

    :pswitch_7
    iget-object v0, p0, Lbwi;->b:Ljava/lang/Object;

    check-cast v0, Lho9;

    iget-object p0, p0, Lbwi;->c:Ljava/lang/Object;

    check-cast p0, Lall;

    invoke-virtual {v0, p0}, Lho9;->a(Lbo9;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lbwi;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/impl/service/d;

    iget-object p0, p0, Lbwi;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lone/me/calls/impl/service/d;->h(Landroid/content/Context;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lbwi;->b:Ljava/lang/Object;

    check-cast v0, Lhhj;

    iput-boolean v1, v0, Lhhj;->d:Z

    iget-object v0, p0, Lbwi;->c:Ljava/lang/Object;

    check-cast v0, Lihj;

    iget-object v0, v0, Lihj;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object p0, p0, Lbwi;->b:Ljava/lang/Object;

    check-cast p0, Lhhj;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    iget-object v0, p0, Lbwi;->c:Ljava/lang/Object;

    check-cast v0, Lu8j;

    iget-object v0, v0, Lu8j;->c:Lv8j;

    iget-object p0, p0, Lbwi;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/Pair;

    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lrt0;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lxv0;

    iget-object v2, p0, Lxv0;->c:Lbje;

    const-string v4, "ThrottlingProducer"

    invoke-interface {v2, p0, v4, v3}, Lbje;->g(Lxv0;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v0, Lv8j;->a:Ldvf;

    new-instance v3, Lu8j;

    invoke-direct {v3, v0, v1}, Lu8j;-><init>(Lv8j;Lrt0;)V

    invoke-virtual {v2, v3, p0}, Ldvf;->b(Lrt0;Lxv0;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lbwi;->c:Ljava/lang/Object;

    check-cast v0, Lcwi;

    iget-object v0, v0, Lcwi;->a:Lwll;

    iget-object v0, v0, Lwll;->f:Luie;

    iget-object v1, p0, Lbwi;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v0, Luie;->k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_b
    invoke-virtual {v0, v1}, Luie;->c(Ljava/lang/String;)Lrnl;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_d

    iget-object v0, v0, Lrnl;->a:Lvml;

    monitor-exit v3

    move-object v6, v0

    goto :goto_10

    :catchall_5
    move-exception v0

    move-object p0, v0

    goto :goto_12

    :cond_d
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move-object v6, v8

    :goto_10
    if-eqz v6, :cond_e

    sget-object v0, Lvr4;->j:Lvr4;

    iget-object v1, v6, Lvml;->j:Lvr4;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lbwi;->c:Ljava/lang/Object;

    check-cast v0, Lcwi;

    iget-object v1, v0, Lcwi;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_c
    iget-object v0, p0, Lbwi;->c:Ljava/lang/Object;

    check-cast v0, Lcwi;

    iget-object v0, v0, Lcwi;->f:Ljava/util/HashMap;

    invoke-static {v6}, Lkw8;->G(Lvml;)Lqll;

    move-result-object v3

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbwi;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcwi;

    iget-object v5, v7, Lcwi;->h:Lz3;

    iget-object v0, v7, Lcwi;->b:Liml;

    iget-object v0, v0, Liml;->b:Lq65;

    sget-object v3, Lkll;->a:Ljava/lang/String;

    invoke-static {v0}, Lwq3;->a(Lo65;)Lm15;

    move-result-object v0

    new-instance v4, Lzik;

    const/16 v9, 0x13

    invoke-direct/range {v4 .. v9}, Lzik;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 v3, 0x3

    invoke-static {v0, v8, v2, v4, v3}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v0

    iget-object p0, p0, Lbwi;->c:Ljava/lang/Object;

    check-cast p0, Lcwi;

    iget-object p0, p0, Lcwi;->g:Ljava/util/HashMap;

    invoke-static {v6}, Lkw8;->G(Lvml;)Lqll;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_11

    :catchall_6
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    throw p0

    :cond_e
    :goto_11
    return-void

    :goto_12
    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
