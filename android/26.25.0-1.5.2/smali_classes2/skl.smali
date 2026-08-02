.class public final Lskl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:I

.field public final b:Landroid/os/Messenger;

.field public c:Lw9b;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:Landroid/util/SparseArray;

.field public final synthetic f:Ltul;


# direct methods
.method public constructor <init>(Ltul;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskl;->f:Ltul;

    const/4 p1, 0x0

    iput p1, p0, Lskl;->a:I

    new-instance p1, Landroid/os/Messenger;

    new-instance v0, Luta;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lz1g;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Lz1g;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Luta;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lskl;->b:Landroid/os/Messenger;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lskl;->d:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lskl;->e:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lskl;->b(Ljava/lang/String;Ljava/lang/SecurityException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/SecurityException;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Disconnected: "

    const-string v3, "MessengerIpcClient"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget v0, p0, Lskl;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iput v2, p0, Lskl;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    const-string v0, "MessengerIpcClient"

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "MessengerIpcClient"

    const-string v1, "Unbinding service"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iput v2, p0, Lskl;->a:I

    iget-object v0, p0, Lskl;->f:Ltul;

    invoke-static {}, Ltb4;->l()Ltb4;

    move-result-object v1

    iget-object v0, v0, Ltul;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0, p0}, Ltb4;->q(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzt;

    invoke-direct {v0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lskl;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzol;

    invoke-virtual {p2, v0}, Lzol;->b(Lcom/google/android/gms/cloudmessaging/zzt;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lskl;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    const/4 p1, 0x0

    :goto_2
    iget-object p2, p0, Lskl;->e:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lskl;->e:Landroid/util/SparseArray;

    if-ge p1, p2, :cond_5

    :try_start_3
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzol;

    invoke-virtual {p2, v0}, Lzol;->b(Lcom/google/android/gms/cloudmessaging/zzt;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lskl;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lskl;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lskl;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MessengerIpcClient"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MessengerIpcClient"

    const-string v1, "Finished handling requests, unbinding"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lskl;->a:I

    iget-object v0, p0, Lskl;->f:Ltul;

    invoke-static {}, Ltb4;->l()Ltb4;

    move-result-object v1

    iget-object v0, v0, Ltul;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0, p0}, Ltb4;->q(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(Lzol;)Z
    .locals 10

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lskl;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v8, :cond_1

    if-eq v0, v1, :cond_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    iget-object v0, p0, Lskl;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lskl;->f:Ltul;

    iget-object p1, p1, Ltul;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lj4l;

    invoke-direct {v0, p0, v2}, Lj4l;-><init>(Lskl;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v8

    :goto_0
    move-object v7, p0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lskl;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v8

    :cond_2
    :try_start_3
    iget-object v0, p0, Lskl;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lskl;->a:I

    if-nez p1, :cond_3

    move v2, v8

    :cond_3
    invoke-static {v2}, Lflj;->u(Z)V

    const-string p1, "MessengerIpcClient"

    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    if-eqz p1, :cond_4

    :try_start_4
    const-string p1, "MessengerIpcClient"

    const-string v0, "Starting bind to GmsCore"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    :try_start_5
    iput v8, p0, Lskl;->a:I

    new-instance v6, Landroid/content/Intent;

    const-string p1, "com.google.android.c2dm.intent.REGISTER"

    invoke-direct {v6, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "com.google.android.gms"

    invoke-virtual {v6, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-static {}, Ltb4;->l()Ltb4;

    move-result-object v3

    iget-object p1, p0, Lskl;->f:Ltul;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    iget-object p1, p1, Ltul;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/4 v9, 0x0

    move-object v7, p0

    :try_start_9
    invoke-virtual/range {v3 .. v9}, Ltb4;->r(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    move-result p0
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-nez p0, :cond_5

    :try_start_a
    const-string p0, "Unable to bind to service"

    invoke-virtual {v7, p0}, Lskl;->a(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_6

    :catch_0
    move-exception v0

    :goto_2
    move-object p0, v0

    goto :goto_4

    :cond_5
    :try_start_b
    iget-object p0, v7, Lskl;->f:Ltul;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    iget-object p0, p0, Ltul;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    new-instance p1, Lj4l;

    const/4 v0, 0x1

    invoke-direct {p1, v7, v0}, Lj4l;-><init>(Lskl;I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-interface {p0, p1, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_5

    :catchall_2
    move-exception v0

    :goto_3
    move-object p0, v0

    move-object p1, p0

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v7, p0

    goto :goto_3

    :catchall_5
    move-exception v0

    move-object v7, p0

    goto :goto_3

    :catchall_6
    move-exception v0

    move-object v7, p0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v7, p0

    goto :goto_2

    :goto_4
    const-string p1, "Unable to bind to service"

    invoke-virtual {v7, p1, p0}, Lskl;->b(Ljava/lang/String;Ljava/lang/SecurityException;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :goto_5
    monitor-exit v7

    return v8

    :goto_6
    :try_start_e
    monitor-exit v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const/4 p1, 0x2

    const-string v0, "MessengerIpcClient"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Service connected"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lskl;->f:Ltul;

    iget-object p1, p1, Ltul;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lb7h;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1, p2}, Lb7h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string p1, "MessengerIpcClient"

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Service disconnected"

    invoke-static {p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lskl;->f:Ltul;

    iget-object p1, p1, Ltul;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lj4l;

    invoke-direct {v1, p0, v0}, Lj4l;-><init>(Lskl;I)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
