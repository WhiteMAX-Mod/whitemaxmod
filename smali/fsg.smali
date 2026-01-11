.class public final Lfsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lfsg;->a:I

    iput-object p1, p0, Lfsg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfsg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lfsg;->a:I

    iput-object p1, p0, Lfsg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfsg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lfsg;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfsg;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljpj;

    :try_start_0
    iget-object v0, p0, Lfsg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljpj;->o(Ljava/lang/Object;)V
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

    invoke-virtual {v1, v2}, Ljpj;->n(Ljava/lang/Exception;)V

    goto :goto_2

    :goto_1
    invoke-virtual {v1, v0}, Ljpj;->n(Ljava/lang/Exception;)V

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lfsg;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lop6;

    iget-object v0, v1, Lop6;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfsg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lop6;->x()V

    return-void

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_2
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lop6;->x()V
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
    iget-object v0, p0, Lfsg;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Laij;

    iget-object v0, p0, Lfsg;->c:Ljava/lang/Object;

    check-cast v0, Lyjj;

    iget v0, v0, Lyjj;->a:I

    const-string v1, "Timing out request: "

    monitor-enter v3

    :try_start_3
    iget-object v4, v3, Laij;->o:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyjj;

    if-eqz v4, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "MessengerIpcClient"

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v3, Laij;->o:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    const-string v0, "Timed out waiting for response"

    new-instance v1, Lcom/google/android/gms/cloudmessaging/zzt;

    invoke-direct {v1, v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v1}, Lyjj;->b(Lcom/google/android/gms/cloudmessaging/zzt;)V

    invoke-virtual {v3}, Laij;->c()V
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
    iget-object v0, p0, Lfsg;->b:Ljava/lang/Object;

    check-cast v0, Lg3;

    iget-object v3, p0, Lfsg;->c:Ljava/lang/Object;

    check-cast v3, Lydg;

    iget-object v4, v0, Lg3;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v4

    if-ltz v4, :cond_4

    if-nez v4, :cond_3

    move-object v4, v0

    check-cast v4, Lrbj;

    monitor-enter v4

    :try_start_5
    iget-object v5, v4, Lrbj;->o:Ludj;

    invoke-interface {v5}, Ludj;->b()V

    sput-boolean v1, Lrbj;->u0:Z

    new-instance v1, Lk5a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-boolean v5, v4, Lrbj;->s0:Z

    if-eqz v5, :cond_2

    sget-object v5, Lekj;->c:Lekj;

    goto :goto_6

    :catchall_4
    move-exception v0

    goto :goto_7

    :cond_2
    sget-object v5, Lekj;->b:Lekj;

    :goto_6
    iget-object v8, v4, Lrbj;->X:Lqpj;

    iput-object v5, v1, Lk5a;->c:Ljava/lang/Object;

    new-instance v5, Lw07;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v4, Lrbj;->d:Lgj0;

    invoke-static {v6}, Ljsi;->a(Lgj0;)Ldpj;

    move-result-object v6

    iput-object v6, v5, Lw07;->b:Ljava/lang/Object;

    new-instance v6, Lskj;

    invoke-direct {v6, v5}, Lskj;-><init>(Lw07;)V

    iput-object v6, v1, Lk5a;->d:Ljava/lang/Object;

    new-instance v9, Lwo6;

    const/4 v5, 0x0

    invoke-direct {v9, v1, v5}, Lwo6;-><init>(Lk5a;I)V

    sget-object v10, Lgkj;->w0:Lgkj;

    invoke-virtual {v8}, Lqpj;->c()Ljava/lang/String;

    move-result-object v11

    sget-object v1, Le3j;->a:Le3j;

    new-instance v6, Lvii;

    const/16 v7, 0x8

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lvii;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v1, v6}, Le3j;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    monitor-exit v4

    iget-object v0, v0, Lg3;->c:Ljava/lang/Object;

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
    sget-object v0, Lrkj;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, Lamj;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v3, v2}, Lydg;->b(Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_3
    iget-object v0, p0, Lfsg;->c:Ljava/lang/Object;

    check-cast v0, Lc3j;

    iget-object v1, v0, Lc3j;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    iget-object v0, p0, Lfsg;->c:Ljava/lang/Object;

    check-cast v0, Lc3j;

    iget-object v0, v0, Lc3j;->d:Ljava/lang/Object;

    check-cast v0, Lt1b;

    iget-object v2, p0, Lfsg;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/tasks/Task;

    invoke-interface {v0, v2}, Lt1b;->k(Lcom/google/android/gms/tasks/Task;)V

    monitor-exit v1

    return-void

    :catchall_5
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw v0

    :pswitch_4
    iget-object v0, p0, Lfsg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    iget-object v1, p0, Lfsg;->c:Ljava/lang/Object;

    check-cast v1, Lydg;

    :try_start_8
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    invoke-virtual {v1, v0}, Lydg;->b(Ljava/lang/Object;)V

    goto :goto_9

    :catch_1
    move-exception v0

    new-instance v2, Lcom/google/mlkit/common/MlKitException;

    const-string v3, "Internal error has occurred when executing ML Kit tasks"

    invoke-direct {v2, v3, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Lydg;->a(Ljava/lang/Exception;)V

    goto :goto_9

    :catch_2
    move-exception v0

    invoke-virtual {v1, v0}, Lydg;->a(Ljava/lang/Exception;)V

    :goto_9
    return-void

    :pswitch_5
    iget-object v0, p0, Lfsg;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    check-cast v0, Ljpj;

    iget-boolean v0, v0, Ljpj;->d:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfsg;->c:Ljava/lang/Object;

    check-cast v0, Lawi;

    iget-object v0, v0, Lawi;->d:Ljpj;

    invoke-virtual {v0}, Ljpj;->p()V

    goto :goto_c

    :cond_5
    :try_start_9
    iget-object v0, p0, Lfsg;->c:Ljava/lang/Object;

    check-cast v0, Lawi;

    iget-object v0, v0, Lawi;->c:Lj84;

    iget-object v1, p0, Lfsg;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/Task;

    invoke-interface {v0, v1}, Lj84;->q(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    iget-object v1, p0, Lfsg;->c:Ljava/lang/Object;

    check-cast v1, Lawi;

    iget-object v1, v1, Lawi;->d:Ljpj;

    invoke-virtual {v1, v0}, Ljpj;->o(Ljava/lang/Object;)V

    goto :goto_c

    :catch_3
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    goto :goto_b

    :goto_a
    iget-object v1, p0, Lfsg;->c:Ljava/lang/Object;

    check-cast v1, Lawi;

    iget-object v1, v1, Lawi;->d:Ljpj;

    invoke-virtual {v1, v0}, Ljpj;->n(Ljava/lang/Exception;)V

    goto :goto_c

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lfsg;->c:Ljava/lang/Object;

    check-cast v1, Lawi;

    iget-object v1, v1, Lawi;->d:Ljpj;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Ljpj;->n(Ljava/lang/Exception;)V

    goto :goto_c

    :cond_6
    iget-object v1, p0, Lfsg;->c:Ljava/lang/Object;

    check-cast v1, Lawi;

    iget-object v1, v1, Lawi;->d:Ljpj;

    invoke-virtual {v1, v0}, Ljpj;->n(Ljava/lang/Exception;)V

    :goto_c
    return-void

    :pswitch_6
    iget-object v0, p0, Lfsg;->c:Ljava/lang/Object;

    check-cast v0, Lroi;

    iget-object v1, p0, Lfsg;->b:Ljava/lang/Object;

    check-cast v1, Lkpi;

    iget-object v3, v1, Lkpi;->b:Luv3;

    iget v4, v3, Luv3;->b:I

    if-nez v4, :cond_c

    iget-object v1, v1, Lkpi;->c:Lqpi;

    invoke-static {v1}, Lijj;->g(Ljava/lang/Object;)V

    iget-object v3, v1, Lqpi;->c:Luv3;

    iget v4, v3, Luv3;->b:I

    if-nez v4, :cond_b

    iget-object v3, v0, Lroi;->j:Lbs4;

    iget-object v1, v1, Lqpi;->b:Landroid/os/IBinder;

    if-nez v1, :cond_7

    goto :goto_d

    :cond_7
    sget v2, Lv5;->d:I

    const-string v2, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lve7;

    if-eqz v5, :cond_8

    move-object v2, v4

    check-cast v2, Lve7;

    goto :goto_d

    :cond_8
    new-instance v4, Lfpj;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v2, v5}, Lyni;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v2, v4

    :goto_d
    iget-object v1, v0, Lroi;->g:Ljava/util/Set;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_a

    if-nez v1, :cond_9

    goto :goto_e

    :cond_9
    iput-object v2, v3, Lbs4;->d:Ljava/lang/Object;

    iput-object v1, v3, Lbs4;->o:Ljava/lang/Object;

    iget-boolean v4, v3, Lbs4;->a:Z

    if-eqz v4, :cond_d

    iget-object v3, v3, Lbs4;->b:Ljava/lang/Object;

    check-cast v3, Lgl;

    invoke-interface {v3, v2, v1}, Lgl;->k(Lve7;Ljava/util/Set;)V

    goto :goto_f

    :cond_a
    :goto_e
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "GoogleApiManager"

    const-string v4, "Received null response from onSignInSuccess"

    invoke-static {v2, v4, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Luv3;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Luv3;-><init>(I)V

    invoke-virtual {v3, v1}, Lbs4;->f(Luv3;)V

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

    iget-object v1, v0, Lroi;->j:Lbs4;

    invoke-virtual {v1, v3}, Lbs4;->f(Luv3;)V

    iget-object v0, v0, Lroi;->i:Lgaf;

    invoke-interface {v0}, Lgl;->disconnect()V

    goto :goto_10

    :cond_c
    iget-object v1, v0, Lroi;->j:Lbs4;

    invoke-virtual {v1, v3}, Lbs4;->f(Luv3;)V

    :cond_d
    :goto_f
    iget-object v0, v0, Lroi;->i:Lgaf;

    invoke-interface {v0}, Lgl;->disconnect()V

    :goto_10
    return-void

    :pswitch_7
    iget-object v0, p0, Lfsg;->c:Ljava/lang/Object;

    check-cast v0, Lmaf;

    iget-object v1, v0, Lmaf;->c:Lcgd;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<!> send retry -> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lfsg;->b:Ljava/lang/Object;

    check-cast v3, Lemi;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "OKSignaling"

    invoke-interface {v1, v4, v2}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lmaf;->h:Llaf;

    iget-object v1, v3, Lemi;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Llaf;->send(Ljava/lang/String;)V

    return-void

    :pswitch_8
    const-string v0, "Starting work for "

    iget-object v1, p0, Lfsg;->c:Ljava/lang/Object;

    check-cast v1, Lyii;

    iget-object v1, v1, Lyii;->z0:Loue;

    iget-object v1, v1, Lv1;->a:Ljava/lang/Object;

    instance-of v1, v1, La1;

    if-eqz v1, :cond_e

    goto :goto_11

    :cond_e
    :try_start_a
    iget-object v1, p0, Lfsg;->b:Ljava/lang/Object;

    check-cast v1, Lwe8;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-static {}, Lwki;->l()Lwki;

    move-result-object v1

    sget-object v2, Lyii;->B0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lfsg;->c:Ljava/lang/Object;

    check-cast v0, Lyii;

    iget-object v0, v0, Lyii;->d:Lkii;

    iget-object v0, v0, Lkii;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lwki;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfsg;->c:Ljava/lang/Object;

    check-cast v0, Lyii;

    iget-object v1, v0, Lyii;->z0:Loue;

    iget-object v0, v0, Lyii;->o:Lbf8;

    invoke-virtual {v0}, Lbf8;->c()Loue;

    move-result-object v0

    invoke-virtual {v1, v0}, Loue;->k(Lwe8;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_11

    :catchall_6
    move-exception v0

    iget-object v1, p0, Lfsg;->c:Ljava/lang/Object;

    check-cast v1, Lyii;

    iget-object v1, v1, Lyii;->z0:Loue;

    invoke-virtual {v1, v0}, Loue;->j(Ljava/lang/Throwable;)Z

    :goto_11
    return-void

    :pswitch_9
    const-string v0, "Updating notification for "

    const-string v1, "Worker was marked important ("

    iget-object v2, p0, Lfsg;->c:Ljava/lang/Object;

    check-cast v2, Lnhi;

    iget-object v2, v2, Lnhi;->a:Loue;

    iget-object v2, v2, Lv1;->a:Ljava/lang/Object;

    instance-of v2, v2, La1;

    if-eqz v2, :cond_f

    goto/16 :goto_13

    :cond_f
    :try_start_b
    iget-object v2, p0, Lfsg;->b:Ljava/lang/Object;

    check-cast v2, Loue;

    invoke-virtual {v2}, Lv1;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Laj6;

    if-eqz v7, :cond_10

    invoke-static {}, Lwki;->l()Lwki;

    move-result-object v1

    sget-object v2, Lnhi;->Y:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lfsg;->c:Ljava/lang/Object;

    check-cast v0, Lnhi;

    iget-object v0, v0, Lnhi;->c:Lkii;

    iget-object v0, v0, Lkii;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lwki;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfsg;->c:Ljava/lang/Object;

    check-cast v0, Lnhi;

    iget-object v1, v0, Lnhi;->a:Loue;

    iget-object v4, v0, Lnhi;->o:Lohi;

    iget-object v8, v0, Lnhi;->b:Landroid/content/Context;

    iget-object v0, v0, Lnhi;->d:Lbf8;

    iget-object v0, v0, Lbf8;->b:Landroidx/work/WorkerParameters;

    iget-object v6, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Loue;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v0, v4, Lohi;->a:Lf1c;

    new-instance v3, Li09;

    const/4 v9, 0x3

    invoke-direct/range {v3 .. v9}, Li09;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lf1c;->i(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v5}, Loue;->k(Lwe8;)Z

    goto :goto_13

    :catchall_7
    move-exception v0

    goto :goto_12

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfsg;->c:Ljava/lang/Object;

    check-cast v1, Lnhi;

    iget-object v1, v1, Lnhi;->c:Lkii;

    iget-object v1, v1, Lkii;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lfsg;->c:Ljava/lang/Object;

    check-cast v1, Lnhi;

    iget-object v1, v1, Lnhi;->a:Loue;

    invoke-virtual {v1, v0}, Loue;->j(Ljava/lang/Throwable;)Z

    :goto_13
    return-void

    :pswitch_a
    iget-object v0, p0, Lfsg;->b:Ljava/lang/Object;

    check-cast v0, Lc98;

    iget-object v1, p0, Lfsg;->c:Ljava/lang/Object;

    check-cast v1, Ly88;

    invoke-virtual {v0, v1}, Lc98;->f(Lw88;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lfsg;->b:Ljava/lang/Object;

    check-cast v0, Lesg;

    iput-boolean v1, v0, Lesg;->d:Z

    iget-object v0, p0, Lfsg;->c:Ljava/lang/Object;

    check-cast v0, Lgsg;

    iget-object v0, v0, Lgsg;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lfsg;->b:Ljava/lang/Object;

    check-cast v1, Lesg;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void

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
