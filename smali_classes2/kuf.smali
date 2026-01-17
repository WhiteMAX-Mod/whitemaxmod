.class public final Lkuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lkuf;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkuf;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lkuf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lkuf;->a:I

    iput-object p1, p0, Lkuf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkuf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lkuf;->a:I

    iput-object p1, p0, Lkuf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkuf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lkuf;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkuf;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Liqj;

    :try_start_0
    iget-object v0, p0, Lkuf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Liqj;->o(Ljava/lang/Object;)V
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

    invoke-virtual {v1, v2}, Liqj;->n(Ljava/lang/Exception;)V

    goto :goto_2

    :goto_1
    invoke-virtual {v1, v0}, Liqj;->n(Ljava/lang/Exception;)V

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lkuf;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lnp6;

    iget-object v0, v1, Lnp6;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkuf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lnp6;->q()V

    return-void

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_2
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lnp6;->q()V
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
    iget-object v0, p0, Lkuf;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lxij;

    iget-object v0, p0, Lkuf;->c:Ljava/lang/Object;

    check-cast v0, Lvkj;

    iget v0, v0, Lvkj;->a:I

    const-string v1, "Timing out request: "

    monitor-enter v3

    :try_start_3
    iget-object v4, v3, Lxij;->o:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvkj;

    if-eqz v4, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "MessengerIpcClient"

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v3, Lxij;->o:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    const-string v0, "Timed out waiting for response"

    new-instance v1, Lcom/google/android/gms/cloudmessaging/zzt;

    invoke-direct {v1, v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v1}, Lvkj;->b(Lcom/google/android/gms/cloudmessaging/zzt;)V

    invoke-virtual {v3}, Lxij;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_1
    monitor-exit v3

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_5

    :goto_4
    return-void

    :goto_5
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :pswitch_2
    iget-object v0, p0, Lkuf;->b:Ljava/lang/Object;

    check-cast v0, Le3;

    iget-object v3, p0, Lkuf;->c:Ljava/lang/Object;

    check-cast v3, Lieg;

    iget-object v4, v0, Le3;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v4

    if-ltz v4, :cond_4

    if-nez v4, :cond_3

    move-object v4, v0

    check-cast v4, Locj;

    monitor-enter v4

    :try_start_5
    iget-object v5, v4, Locj;->o:Lrej;

    invoke-interface {v5}, Lrej;->c()V

    sput-boolean v1, Locj;->v0:Z

    new-instance v1, Lkf6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-boolean v5, v4, Locj;->t0:Z

    if-eqz v5, :cond_2

    sget-object v5, Lblj;->c:Lblj;

    goto :goto_6

    :catchall_4
    move-exception v0

    goto :goto_7

    :cond_2
    sget-object v5, Lblj;->b:Lblj;

    :goto_6
    iget-object v8, v4, Locj;->X:Lpqj;

    iput-object v5, v1, Lkf6;->c:Ljava/lang/Object;

    new-instance v5, Lt07;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v4, Locj;->d:Lgj0;

    invoke-static {v6}, Lhti;->a(Lgj0;)Lcqj;

    move-result-object v6

    iput-object v6, v5, Lt07;->b:Ljava/lang/Object;

    new-instance v6, Lplj;

    invoke-direct {v6, v5}, Lplj;-><init>(Lt07;)V

    iput-object v6, v1, Lkf6;->d:Ljava/lang/Object;

    new-instance v9, Lto6;

    const/4 v5, 0x0

    invoke-direct {v9, v1, v5}, Lto6;-><init>(Lkf6;I)V

    sget-object v10, Ldlj;->x0:Ldlj;

    invoke-virtual {v8}, Lpqj;->c()Ljava/lang/String;

    move-result-object v11

    sget-object v1, La4j;->a:La4j;

    new-instance v6, Lsji;

    const/4 v7, 0x7

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lsji;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v1, v6}, La4j;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    monitor-exit v4

    iget-object v0, v0, Le3;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_8

    :goto_7
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v0

    :cond_3
    :goto_8
    sget-object v0, Lolj;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, Lxmj;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v3, v2}, Lieg;->b(Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_3
    iget-object v0, p0, Lkuf;->c:Ljava/lang/Object;

    check-cast v0, Ly3j;

    iget-object v1, v0, Ly3j;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    iget-object v0, p0, Lkuf;->c:Ljava/lang/Object;

    check-cast v0, Ly3j;

    iget-object v0, v0, Ly3j;->d:Ljava/lang/Object;

    check-cast v0, Lx1b;

    iget-object v2, p0, Lkuf;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/tasks/Task;

    invoke-interface {v0, v2}, Lx1b;->A(Lcom/google/android/gms/tasks/Task;)V

    monitor-exit v1

    return-void

    :catchall_5
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw v0

    :pswitch_4
    iget-object v0, p0, Lkuf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    iget-object v1, p0, Lkuf;->c:Ljava/lang/Object;

    check-cast v1, Lieg;

    :try_start_8
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    invoke-virtual {v1, v0}, Lieg;->b(Ljava/lang/Object;)V

    goto :goto_9

    :catch_1
    move-exception v0

    new-instance v2, Lcom/google/mlkit/common/MlKitException;

    const-string v3, "Internal error has occurred when executing ML Kit tasks"

    invoke-direct {v2, v3, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Lieg;->a(Ljava/lang/Exception;)V

    goto :goto_9

    :catch_2
    move-exception v0

    invoke-virtual {v1, v0}, Lieg;->a(Ljava/lang/Exception;)V

    :goto_9
    return-void

    :pswitch_5
    iget-object v0, p0, Lkuf;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    check-cast v0, Liqj;

    iget-boolean v0, v0, Liqj;->d:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkuf;->c:Ljava/lang/Object;

    check-cast v0, Lywi;

    iget-object v0, v0, Lywi;->d:Liqj;

    invoke-virtual {v0}, Liqj;->p()V

    goto :goto_c

    :cond_5
    :try_start_9
    iget-object v0, p0, Lkuf;->c:Ljava/lang/Object;

    check-cast v0, Lywi;

    iget-object v0, v0, Lywi;->c:Lm84;

    iget-object v1, p0, Lkuf;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/Task;

    invoke-interface {v0, v1}, Lm84;->y(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    iget-object v1, p0, Lkuf;->c:Ljava/lang/Object;

    check-cast v1, Lywi;

    iget-object v1, v1, Lywi;->d:Liqj;

    invoke-virtual {v1, v0}, Liqj;->o(Ljava/lang/Object;)V

    goto :goto_c

    :catch_3
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    goto :goto_b

    :goto_a
    iget-object v1, p0, Lkuf;->c:Ljava/lang/Object;

    check-cast v1, Lywi;

    iget-object v1, v1, Lywi;->d:Liqj;

    invoke-virtual {v1, v0}, Liqj;->n(Ljava/lang/Exception;)V

    goto :goto_c

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lkuf;->c:Ljava/lang/Object;

    check-cast v1, Lywi;

    iget-object v1, v1, Lywi;->d:Liqj;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Liqj;->n(Ljava/lang/Exception;)V

    goto :goto_c

    :cond_6
    iget-object v1, p0, Lkuf;->c:Ljava/lang/Object;

    check-cast v1, Lywi;

    iget-object v1, v1, Lywi;->d:Liqj;

    invoke-virtual {v1, v0}, Liqj;->n(Ljava/lang/Exception;)V

    :goto_c
    return-void

    :pswitch_6
    iget-object v0, p0, Lkuf;->c:Ljava/lang/Object;

    check-cast v0, Lppi;

    iget-object v1, p0, Lkuf;->b:Ljava/lang/Object;

    check-cast v1, Liqi;

    iget-object v3, v1, Liqi;->b:Lyv3;

    iget v4, v3, Lyv3;->b:I

    if-nez v4, :cond_c

    iget-object v1, v1, Liqi;->c:Loqi;

    invoke-static {v1}, Ldkj;->g(Ljava/lang/Object;)V

    iget-object v3, v1, Loqi;->c:Lyv3;

    iget v4, v3, Lyv3;->b:I

    if-nez v4, :cond_b

    iget-object v3, v0, Lppi;->j:Lcs4;

    iget-object v1, v1, Loqi;->b:Landroid/os/IBinder;

    if-nez v1, :cond_7

    goto :goto_d

    :cond_7
    sget v2, Ls5;->d:I

    const-string v2, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lae7;

    if-eqz v5, :cond_8

    move-object v2, v4

    check-cast v2, Lae7;

    goto :goto_d

    :cond_8
    new-instance v4, Leqj;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v2, v5}, Lwoi;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v2, v4

    :goto_d
    iget-object v1, v0, Lppi;->g:Ljava/util/Set;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_a

    if-nez v1, :cond_9

    goto :goto_e

    :cond_9
    iput-object v2, v3, Lcs4;->d:Ljava/lang/Object;

    iput-object v1, v3, Lcs4;->o:Ljava/lang/Object;

    iget-boolean v4, v3, Lcs4;->a:Z

    if-eqz v4, :cond_d

    iget-object v3, v3, Lcs4;->b:Ljava/lang/Object;

    check-cast v3, Lhl;

    invoke-interface {v3, v2, v1}, Lhl;->k(Lae7;Ljava/util/Set;)V

    goto :goto_f

    :cond_a
    :goto_e
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "GoogleApiManager"

    const-string v4, "Received null response from onSignInSuccess"

    invoke-static {v2, v4, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Lyv3;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lyv3;-><init>(I)V

    invoke-virtual {v3, v1}, Lcs4;->e(Lyv3;)V

    goto :goto_f

    :cond_b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v4, "Sign-in succeeded with resolve account failure: "

    const-string v5, "SignInCoordinator"

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, v0, Lppi;->j:Lcs4;

    invoke-virtual {v1, v3}, Lcs4;->e(Lyv3;)V

    iget-object v0, v0, Lppi;->i:Ljbf;

    invoke-interface {v0}, Lhl;->disconnect()V

    goto :goto_10

    :cond_c
    iget-object v1, v0, Lppi;->j:Lcs4;

    invoke-virtual {v1, v3}, Lcs4;->e(Lyv3;)V

    :cond_d
    :goto_f
    iget-object v0, v0, Lppi;->i:Ljbf;

    invoke-interface {v0}, Lhl;->disconnect()V

    :goto_10
    return-void

    :pswitch_7
    iget-object v0, p0, Lkuf;->c:Ljava/lang/Object;

    check-cast v0, Lqbf;

    iget-object v1, v0, Lqbf;->c:Lahd;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<!> send retry -> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lkuf;->b:Ljava/lang/Object;

    check-cast v3, Lbni;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "OKSignaling"

    invoke-interface {v1, v4, v2}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lqbf;->h:Lpbf;

    iget-object v1, v3, Lbni;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lpbf;->send(Ljava/lang/String;)V

    return-void

    :pswitch_8
    const-string v0, "Starting work for "

    iget-object v1, p0, Lkuf;->c:Ljava/lang/Object;

    check-cast v1, Lvji;

    iget-object v1, v1, Lvji;->A0:Lrve;

    iget-object v1, v1, Lu1;->a:Ljava/lang/Object;

    instance-of v1, v1, Lz0;

    if-eqz v1, :cond_e

    goto :goto_11

    :cond_e
    :try_start_a
    iget-object v1, p0, Lkuf;->b:Ljava/lang/Object;

    check-cast v1, Lie8;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-static {}, Lkgi;->g()Lkgi;

    move-result-object v1

    sget-object v2, Lvji;->C0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lkuf;->c:Ljava/lang/Object;

    check-cast v0, Lvji;

    iget-object v0, v0, Lvji;->d:Lhji;

    iget-object v0, v0, Lhji;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lkgi;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkuf;->c:Ljava/lang/Object;

    check-cast v0, Lvji;

    iget-object v1, v0, Lvji;->A0:Lrve;

    iget-object v0, v0, Lvji;->o:Lne8;

    invoke-virtual {v0}, Lne8;->c()Lrve;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrve;->k(Lie8;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_11

    :catchall_6
    move-exception v0

    iget-object v1, p0, Lkuf;->c:Ljava/lang/Object;

    check-cast v1, Lvji;

    iget-object v1, v1, Lvji;->A0:Lrve;

    invoke-virtual {v1, v0}, Lrve;->j(Ljava/lang/Throwable;)Z

    :goto_11
    return-void

    :pswitch_9
    const-string v0, "Updating notification for "

    const-string v1, "Worker was marked important ("

    iget-object v2, p0, Lkuf;->c:Ljava/lang/Object;

    check-cast v2, Lkii;

    iget-object v2, v2, Lkii;->a:Lrve;

    iget-object v2, v2, Lu1;->a:Ljava/lang/Object;

    instance-of v2, v2, Lz0;

    if-eqz v2, :cond_f

    goto/16 :goto_13

    :cond_f
    :try_start_b
    iget-object v2, p0, Lkuf;->b:Ljava/lang/Object;

    check-cast v2, Lrve;

    invoke-virtual {v2}, Lu1;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lyi6;

    if-eqz v7, :cond_10

    invoke-static {}, Lkgi;->g()Lkgi;

    move-result-object v1

    sget-object v2, Lkii;->Y:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lkuf;->c:Ljava/lang/Object;

    check-cast v0, Lkii;

    iget-object v0, v0, Lkii;->c:Lhji;

    iget-object v0, v0, Lhji;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lkgi;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkuf;->c:Ljava/lang/Object;

    check-cast v0, Lkii;

    iget-object v1, v0, Lkii;->a:Lrve;

    iget-object v4, v0, Lkii;->o:Llii;

    iget-object v8, v0, Lkii;->b:Landroid/content/Context;

    iget-object v0, v0, Lkii;->d:Lne8;

    iget-object v0, v0, Lne8;->b:Landroidx/work/WorkerParameters;

    iget-object v6, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lrve;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v0, v4, Llii;->a:Lbg8;

    new-instance v3, Lmz8;

    const/4 v9, 0x3

    invoke-direct/range {v3 .. v9}, Lmz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lbg8;->m(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v5}, Lrve;->k(Lie8;)Z

    goto :goto_13

    :catchall_7
    move-exception v0

    goto :goto_12

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkuf;->c:Ljava/lang/Object;

    check-cast v1, Lkii;

    iget-object v1, v1, Lkii;->c:Lhji;

    iget-object v1, v1, Lhji;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") but did not provide ForegroundInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :goto_12
    iget-object v1, p0, Lkuf;->c:Ljava/lang/Object;

    check-cast v1, Lkii;

    iget-object v1, v1, Lkii;->a:Lrve;

    invoke-virtual {v1, v0}, Lrve;->j(Ljava/lang/Throwable;)Z

    :goto_13
    return-void

    :pswitch_a
    iget-object v0, p0, Lkuf;->b:Ljava/lang/Object;

    check-cast v0, Ll88;

    iget-object v1, p0, Lkuf;->c:Ljava/lang/Object;

    check-cast v1, Lvm6;

    invoke-virtual {v0, v1}, Ll88;->f(Lg88;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lkuf;->b:Ljava/lang/Object;

    check-cast v0, Losg;

    iput-boolean v1, v0, Losg;->d:Z

    iget-object v0, p0, Lkuf;->c:Ljava/lang/Object;

    check-cast v0, Lpsg;

    iget-object v0, v0, Lpsg;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lkuf;->b:Ljava/lang/Object;

    check-cast v1, Losg;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    iget-object v0, p0, Lkuf;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljeg;

    :try_start_c
    iget-object v0, p0, Lkuf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljeg;->c(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_14

    :catch_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljeg;->b(Ljava/lang/Exception;)V

    goto :goto_14

    :catch_6
    invoke-virtual {v1}, Ljeg;->a()V

    :goto_14
    return-void

    :pswitch_d
    iget-object v0, p0, Lkuf;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lbth;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lbth;->f()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lkuf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget-object v1, Lxsh;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_11
    return-void

    :pswitch_e
    iget-object v0, p0, Lkuf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lkuf;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;->v0:[Lz28;

    invoke-virtual {v1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->z0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
