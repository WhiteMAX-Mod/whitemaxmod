.class public final Lkkj;
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

    iput p2, p0, Lkkj;->a:I

    iput-object p1, p0, Lkkj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkkj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 10
    iput p4, p0, Lkkj;->a:I

    iput-object p1, p0, Lkkj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkkj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lkkj;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkkj;->b:Ljava/lang/Object;

    check-cast v0, Ldwl;

    :try_start_0
    iget-object p0, p0, Lkkj;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ldwl;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Ldwl;->n(Ljava/lang/Exception;)V

    goto :goto_2

    :goto_1
    invoke-virtual {v0, p0}, Ldwl;->n(Ljava/lang/Exception;)V

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lkkj;->b:Ljava/lang/Object;

    check-cast v0, Lskl;

    iget-object p0, p0, Lkkj;->c:Ljava/lang/Object;

    check-cast p0, Lzol;

    iget p0, p0, Lzol;->a:I

    const-string v2, "Timing out request: "

    monitor-enter v0

    :try_start_1
    iget-object v3, v0, Lskl;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzol;

    if-eqz v3, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "MessengerIpcClient"

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lskl;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->remove(I)V

    const-string p0, "Timed out waiting for response"

    new-instance v2, Lcom/google/android/gms/cloudmessaging/zzt;

    invoke-direct {v2, p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v2}, Lzol;->b(Lcom/google/android/gms/cloudmessaging/zzt;)V

    invoke-virtual {v0}, Lskl;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :goto_3
    return-void

    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :pswitch_1
    iget-object v0, p0, Lkkj;->c:Ljava/lang/Object;

    check-cast v0, Lyxk;

    iget-object v0, v0, Lyxk;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lkkj;->c:Ljava/lang/Object;

    check-cast v1, Lyxk;

    iget-object v1, v1, Lyxk;->d:Ljava/lang/Object;

    check-cast v1, Lkmb;

    iget-object p0, p0, Lkkj;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/Task;

    invoke-interface {v1, p0}, Lkmb;->g(Lcom/google/android/gms/tasks/Task;)V

    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :pswitch_2
    iget-object v0, p0, Lkkj;->c:Ljava/lang/Object;

    check-cast v0, Ldjk;

    iget-object v1, v0, Ldjk;->d:Ldwl;

    :try_start_4
    iget-object v2, v0, Ldjk;->c:Lfn4;

    iget-object p0, p0, Lkkj;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/Task;

    invoke-interface {v2, p0}, Lfn4;->l(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/tasks/Task;
    :try_end_4
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "Continuation returned null"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ldjk;->onFailure(Ljava/lang/Exception;)V

    goto :goto_7

    :cond_1
    sget-object v1, Lw7h;->b:Lag;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->e(Ljava/util/concurrent/Executor;Lymb;)Ldwl;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;Lpmb;)Ldwl;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;Ljmb;)Ldwl;

    goto :goto_7

    :catch_1
    move-exception p0

    goto :goto_5

    :catch_2
    move-exception p0

    goto :goto_6

    :goto_5
    invoke-virtual {v1, p0}, Ldwl;->n(Ljava/lang/Exception;)V

    goto :goto_7

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    invoke-virtual {v1, p0}, Ldwl;->n(Ljava/lang/Exception;)V

    goto :goto_7

    :cond_2
    invoke-virtual {v1, p0}, Ldwl;->n(Ljava/lang/Exception;)V

    :goto_7
    return-void

    :pswitch_3
    iget-object v0, p0, Lkkj;->c:Ljava/lang/Object;

    check-cast v0, Lz6k;

    iget-object p0, p0, Lkkj;->b:Ljava/lang/Object;

    check-cast p0, Lq7k;

    iget-object v2, p0, Lq7k;->b:Lkb4;

    iget v3, v2, Lkb4;->b:I

    if-nez v3, :cond_8

    iget-object p0, p0, Lq7k;->c:Ly7k;

    invoke-static {p0}, Lflj;->r(Ljava/lang/Object;)V

    iget-object v2, p0, Ly7k;->c:Lkb4;

    iget v3, v2, Lkb4;->b:I

    if-nez v3, :cond_7

    iget-object v2, v0, Lz6k;->j:Lwcc;

    iget-object p0, p0, Ly7k;->b:Landroid/os/IBinder;

    if-nez p0, :cond_3

    move-object v4, v1

    goto :goto_8

    :cond_3
    sget v3, Lj5;->d:I

    const-string v3, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lnx7;

    if-eqz v5, :cond_4

    check-cast v4, Lnx7;

    goto :goto_8

    :cond_4
    new-instance v4, Losl;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v3, v5}, Lg6k;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_8
    iget-object p0, v0, Lz6k;->g:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_6

    if-nez p0, :cond_5

    goto :goto_9

    :cond_5
    iput-object v4, v2, Lwcc;->d:Ljava/lang/Object;

    iput-object p0, v2, Lwcc;->e:Ljava/lang/Object;

    iget-boolean v1, v2, Lwcc;->a:Z

    if-eqz v1, :cond_9

    iget-object v1, v2, Lwcc;->b:Ljava/lang/Object;

    check-cast v1, Lrn;

    invoke-interface {v1, v4, p0}, Lrn;->f(Lnx7;Ljava/util/Set;)V

    goto :goto_a

    :cond_6
    :goto_9
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-string v3, "GoogleApiManager"

    const-string v4, "Received null response from onSignInSuccess"

    invoke-static {v3, v4, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p0, Lkb4;

    const/4 v3, 0x4

    invoke-direct {p0, v3, v1, v1}, Lkb4;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lwcc;->c(Lkb4;)V

    goto :goto_a

    :cond_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v3, "Sign-in succeeded with resolve account failure: "

    const-string v4, "SignInCoordinator"

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p0, v0, Lz6k;->j:Lwcc;

    invoke-virtual {p0, v2}, Lwcc;->c(Lkb4;)V

    iget-object p0, v0, Lz6k;->i:Lguf;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->m()V

    goto :goto_b

    :cond_8
    iget-object p0, v0, Lz6k;->j:Lwcc;

    invoke-virtual {p0, v2}, Lwcc;->c(Lkb4;)V

    :cond_9
    :goto_a
    iget-object p0, v0, Lz6k;->i:Lguf;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->m()V

    :goto_b
    return-void

    :pswitch_4
    iget-object v0, p0, Lkkj;->c:Ljava/lang/Object;

    check-cast v0, Lquf;

    iget-object v1, v0, Lquf;->b:Luud;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<!> send retry -> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkkj;->b:Ljava/lang/Object;

    check-cast p0, Lrwj;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OKSignaling"

    invoke-interface {v1, v3, v2}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lquf;->g:Lpuf;

    iget-object p0, p0, Lrwj;->a:Ljava/lang/String;

    invoke-interface {v0, p0}, Lpuf;->send(Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lkkj;->b:Ljava/lang/Object;

    check-cast v0, Lfv8;

    iget-object p0, p0, Lkkj;->c:Ljava/lang/Object;

    check-cast p0, Llkj;

    invoke-virtual {v0, p0}, Lfv8;->f(Lzu8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
