.class public final Ldaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Ldaj;->a:I

    iput-object p2, p0, Ldaj;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldaj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljp8;Leaj;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldaj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldaj;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldaj;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Ldaj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldaj;->c:Ljava/lang/Object;

    check-cast v0, Lrrk;

    iget-object v1, v0, Lrrk;->d:Ljava/lang/Object;

    check-cast v1, Ltrl;

    :try_start_0
    iget-object v2, v0, Lrrk;->c:Ljava/lang/Object;

    check-cast v2, Lbmg;

    iget-object p0, p0, Ldaj;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v2, p0}, Lbmg;->then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Continuation returned null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ltrl;->g(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_0
    sget-object v1, Lrxg;->b:Lhg;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->b(Ljava/util/concurrent/Executor;Lifb;)Ltrl;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;Lyeb;)Ltrl;

    check-cast p0, Ltrl;

    new-instance v2, Lrrk;

    invoke-direct {v2, v1, v0}, Lrrk;-><init>(Ljava/util/concurrent/Executor;Lreb;)V

    iget-object v0, p0, Ltrl;->b:Lhw7;

    invoke-virtual {v0, v2}, Lhw7;->a(Luil;)V

    invoke-virtual {p0}, Ltrl;->k()V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-virtual {v1, p0}, Ltrl;->g(Ljava/lang/Exception;)V

    goto :goto_2

    :catch_2
    invoke-virtual {v0}, Lrrk;->onCanceled()V

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Exception;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    invoke-virtual {v0, p0}, Lrrk;->onFailure(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v1, p0}, Ltrl;->g(Ljava/lang/Exception;)V

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Ldaj;->c:Ljava/lang/Object;

    check-cast v0, Lrrk;

    iget-object v0, v0, Lrrk;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Ldaj;->c:Ljava/lang/Object;

    check-cast v1, Lrrk;

    iget-object v1, v1, Lrrk;->d:Ljava/lang/Object;

    check-cast v1, Lseb;

    iget-object p0, p0, Ldaj;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/Task;

    invoke-interface {v1, p0}, Lseb;->e(Lcom/google/android/gms/tasks/Task;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_1
    iget-object v0, p0, Ldaj;->c:Ljava/lang/Object;

    check-cast v0, Llwj;

    iget-object p0, p0, Ldaj;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/signin/internal/zak;

    iget-object v1, p0, Lcom/google/android/gms/signin/internal/zak;->b:Lcom/google/android/gms/common/ConnectionResult;

    iget v2, v1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    if-nez v2, :cond_7

    iget-object p0, p0, Lcom/google/android/gms/signin/internal/zak;->c:Lcom/google/android/gms/common/internal/zav;

    invoke-static {p0}, Ltm8;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zav;->c:Lcom/google/android/gms/common/ConnectionResult;

    iget v2, v1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    if-nez v2, :cond_6

    iget-object v1, v0, Llwj;->j:La4c;

    iget-object p0, p0, Lcom/google/android/gms/common/internal/zav;->b:Landroid/os/IBinder;

    const/4 v2, 0x0

    if-nez p0, :cond_2

    move-object v4, v2

    goto :goto_3

    :cond_2
    sget v3, Lm5;->b:I

    const-string v3, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lps7;

    if-eqz v5, :cond_3

    check-cast v4, Lps7;

    goto :goto_3

    :cond_3
    new-instance v4, Liol;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v3, v5}, Lvvj;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_3
    iget-object p0, v0, Llwj;->g:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_5

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    iput-object v4, v1, La4c;->d:Ljava/lang/Object;

    iput-object p0, v1, La4c;->e:Ljava/lang/Object;

    iget-boolean v2, v1, La4c;->a:Z

    if-eqz v2, :cond_8

    iget-object v1, v1, La4c;->b:Ljava/lang/Object;

    check-cast v1, Lbo;

    invoke-interface {v1, v4, p0}, Lbo;->d(Lps7;Ljava/util/Set;)V

    goto :goto_5

    :cond_5
    :goto_4
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-string v3, "GoogleApiManager"

    const-string v4, "Received null response from onSignInSuccess"

    invoke-static {v3, v4, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x4

    invoke-direct {p0, v3, v2, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, La4c;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_5

    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v3, "Sign-in succeeded with resolve account failure: "

    const-string v4, "SignInCoordinator"

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p0, v0, Llwj;->j:La4c;

    invoke-virtual {p0, v1}, La4c;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p0, v0, Llwj;->i:Lhkf;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->l()V

    goto :goto_6

    :cond_7
    iget-object p0, v0, Llwj;->j:La4c;

    invoke-virtual {p0, v1}, La4c;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_8
    :goto_5
    iget-object p0, v0, Llwj;->i:Lhkf;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->l()V

    :goto_6
    return-void

    :pswitch_2
    iget-object v0, p0, Ldaj;->c:Ljava/lang/Object;

    check-cast v0, Ltkf;

    iget-object v1, v0, Ltkf;->b:Ljld;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<!> send retry -> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ldaj;->b:Ljava/lang/Object;

    check-cast p0, Limj;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OKSignaling"

    invoke-interface {v1, v3, v2}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ltkf;->g:Lskf;

    iget-object p0, p0, Limj;->a:Ljava/lang/String;

    invoke-interface {v0, p0}, Lskf;->send(Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ldaj;->b:Ljava/lang/Object;

    check-cast v0, Ljp8;

    iget-object p0, p0, Ldaj;->c:Ljava/lang/Object;

    check-cast p0, Leaj;

    invoke-virtual {v0, p0}, Ljp8;->b(Lyp8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
