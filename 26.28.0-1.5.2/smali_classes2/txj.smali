.class public final Ltxj;
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

    iput p2, p0, Ltxj;->a:I

    iput-object p1, p0, Ltxj;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltxj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 10
    iput p4, p0, Ltxj;->a:I

    iput-object p1, p0, Ltxj;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltxj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Ltxj;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltxj;->b:Ljava/lang/Object;

    check-cast v0, Lkam;

    :try_start_0
    iget-object p0, p0, Ltxj;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkam;->o(Ljava/lang/Object;)V
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

    invoke-virtual {v0, v1}, Lkam;->n(Ljava/lang/Exception;)V

    goto :goto_2

    :goto_1
    invoke-virtual {v0, p0}, Lkam;->n(Ljava/lang/Exception;)V

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Ltxj;->b:Ljava/lang/Object;

    check-cast v0, Lazl;

    iget-object p0, p0, Ltxj;->c:Ljava/lang/Object;

    check-cast p0, Lg3m;

    iget p0, p0, Lg3m;->a:I

    const-string v2, "Timing out request: "

    monitor-enter v0

    :try_start_1
    iget-object v3, v0, Lazl;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg3m;

    if-eqz v3, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "MessengerIpcClient"

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lazl;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->remove(I)V

    const-string p0, "Timed out waiting for response"

    new-instance v2, Lcom/google/android/gms/cloudmessaging/zzt;

    invoke-direct {v2, p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v2}, Lg3m;->b(Lcom/google/android/gms/cloudmessaging/zzt;)V

    invoke-virtual {v0}, Lazl;->c()V
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
    iget-object v0, p0, Ltxj;->c:Ljava/lang/Object;

    check-cast v0, Lecl;

    iget-object v0, v0, Lecl;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Ltxj;->c:Ljava/lang/Object;

    check-cast v1, Lecl;

    iget-object v1, v1, Lecl;->d:Ljava/lang/Object;

    check-cast v1, Lotb;

    iget-object p0, p0, Ltxj;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/Task;

    invoke-interface {v1, p0}, Lotb;->j(Lcom/google/android/gms/tasks/Task;)V

    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :pswitch_2
    iget-object v0, p0, Ltxj;->c:Ljava/lang/Object;

    check-cast v0, Lixk;

    iget-object v1, v0, Lixk;->d:Lkam;

    :try_start_4
    iget-object v2, v0, Lixk;->c:Lkq4;

    iget-object p0, p0, Ltxj;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/Task;

    invoke-interface {v2, p0}, Lkq4;->h(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/tasks/Task;
    :try_end_4
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "Continuation returned null"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lixk;->onFailure(Ljava/lang/Exception;)V

    goto :goto_7

    :cond_1
    sget-object v1, Lvjh;->b:Lrg;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->e(Ljava/util/concurrent/Executor;Lcub;)Lkam;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;Lttb;)Lkam;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;Lntb;)Lkam;

    goto :goto_7

    :catch_1
    move-exception p0

    goto :goto_5

    :catch_2
    move-exception p0

    goto :goto_6

    :goto_5
    invoke-virtual {v1, p0}, Lkam;->n(Ljava/lang/Exception;)V

    goto :goto_7

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    invoke-virtual {v1, p0}, Lkam;->n(Ljava/lang/Exception;)V

    goto :goto_7

    :cond_2
    invoke-virtual {v1, p0}, Lkam;->n(Ljava/lang/Exception;)V

    :goto_7
    return-void

    :pswitch_3
    iget-object v0, p0, Ltxj;->c:Ljava/lang/Object;

    check-cast v0, Ldlk;

    iget-object p0, p0, Ltxj;->b:Ljava/lang/Object;

    check-cast p0, Lulk;

    iget-object v2, p0, Lulk;->b:Lle4;

    iget v3, v2, Lle4;->b:I

    if-nez v3, :cond_8

    iget-object p0, p0, Lulk;->c:Lcmk;

    invoke-static {p0}, Lyab;->s(Ljava/lang/Object;)V

    iget-object v2, p0, Lcmk;->c:Lle4;

    iget v3, v2, Lle4;->b:I

    if-nez v3, :cond_7

    iget-object v2, v0, Ldlk;->j:Lmkc;

    iget-object p0, p0, Lcmk;->b:Landroid/os/IBinder;

    if-nez p0, :cond_3

    move-object v4, v1

    goto :goto_8

    :cond_3
    sget v3, Li5;->d:I

    const-string v3, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Ls28;

    if-eqz v5, :cond_4

    check-cast v4, Ls28;

    goto :goto_8

    :cond_4
    new-instance v4, Lv6m;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v3, v5}, Lkkk;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_8
    iget-object p0, v0, Ldlk;->g:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_6

    if-nez p0, :cond_5

    goto :goto_9

    :cond_5
    iput-object v4, v2, Lmkc;->d:Ljava/lang/Object;

    iput-object p0, v2, Lmkc;->e:Ljava/lang/Object;

    iget-boolean v1, v2, Lmkc;->a:Z

    if-eqz v1, :cond_9

    iget-object v1, v2, Lmkc;->b:Ljava/lang/Object;

    check-cast v1, Lfo;

    invoke-interface {v1, v4, p0}, Lfo;->e(Ls28;Ljava/util/Set;)V

    goto :goto_a

    :cond_6
    :goto_9
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-string v3, "GoogleApiManager"

    const-string v4, "Received null response from onSignInSuccess"

    invoke-static {v3, v4, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p0, Lle4;

    const/4 v3, 0x4

    invoke-direct {p0, v3, v1, v1}, Lle4;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lmkc;->f(Lle4;)V

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

    iget-object p0, v0, Ldlk;->j:Lmkc;

    invoke-virtual {p0, v2}, Lmkc;->f(Lle4;)V

    iget-object p0, v0, Ldlk;->i:Lg4g;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->m()V

    goto :goto_b

    :cond_8
    iget-object p0, v0, Ldlk;->j:Lmkc;

    invoke-virtual {p0, v2}, Lmkc;->f(Lle4;)V

    :cond_9
    :goto_a
    iget-object p0, v0, Ldlk;->i:Lg4g;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->m()V

    :goto_b
    return-void

    :pswitch_4
    iget-object v0, p0, Ltxj;->c:Ljava/lang/Object;

    check-cast v0, Lq4g;

    iget-object v1, v0, Lq4g;->b:Ly3e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<!> send retry -> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ltxj;->b:Ljava/lang/Object;

    check-cast p0, Lcak;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OKSignaling"

    invoke-interface {v1, v3, v2}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lq4g;->g:Lp4g;

    iget-object p0, p0, Lcak;->a:Ljava/lang/String;

    invoke-interface {v0, p0}, Lp4g;->send(Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ltxj;->b:Ljava/lang/Object;

    check-cast v0, Li19;

    iget-object p0, p0, Ltxj;->c:Ljava/lang/Object;

    check-cast p0, Luxj;

    invoke-virtual {v0, p0}, Li19;->f(Lc19;)V

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
