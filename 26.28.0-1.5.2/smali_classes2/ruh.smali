.class public final Lruh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lizi;Lizi;Loxi;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lruh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lruh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lruh;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p2, p0, Lruh;->a:I

    iput-object p1, p0, Lruh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lruh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 12
    iput p4, p0, Lruh;->a:I

    iput-object p1, p0, Lruh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lruh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lruh;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lruh;->c:Ljava/lang/Object;

    check-cast v0, Lecl;

    iget-object v1, v0, Lecl;->d:Ljava/lang/Object;

    check-cast v1, Lkam;

    :try_start_0
    iget-object v2, v0, Lecl;->c:Ljava/lang/Object;

    check-cast v2, Lj8h;

    iget-object p0, p0, Lruh;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v2, p0}, Lj8h;->i(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Continuation returned null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lkam;->n(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_0
    sget-object v1, Lvjh;->b:Lrg;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->e(Ljava/util/concurrent/Executor;Lcub;)Lkam;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;Lttb;)Lkam;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;Lntb;)Lkam;

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-virtual {v1, p0}, Lkam;->n(Ljava/lang/Exception;)V

    goto :goto_2

    :catch_2
    invoke-virtual {v0}, Lecl;->c()V

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Exception;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    invoke-virtual {v0, p0}, Lecl;->onFailure(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v1, p0}, Lkam;->n(Ljava/lang/Exception;)V

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lruh;->c:Ljava/lang/Object;

    check-cast v0, Lecl;

    iget-object v0, v0, Lecl;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lruh;->c:Ljava/lang/Object;

    check-cast v1, Lecl;

    iget-object v1, v1, Lecl;->d:Ljava/lang/Object;

    check-cast v1, Lcub;

    iget-object p0, p0, Lruh;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Lcub;->a(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_1
    iget-object v0, p0, Lruh;->b:Ljava/lang/Object;

    check-cast v0, Lazl;

    iget-object p0, p0, Lruh;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/IBinder;

    monitor-enter v0

    if-nez p0, :cond_2

    :try_start_2
    const-string p0, "Null service connection"

    invoke-virtual {v0, p0}, Lazl;->a(Ljava/lang/String;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_2
    :try_start_3
    new-instance v1, Lewe;

    invoke-direct {v1, p0}, Lewe;-><init>(Landroid/os/IBinder;)V

    iput-object v1, v0, Lazl;->c:Lewe;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 p0, 0x2

    :try_start_4
    iput p0, v0, Lazl;->a:I

    iget-object p0, v0, Lazl;->f:La9m;

    iget-object p0, p0, La9m;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Loil;

    invoke-direct {v1, v0, v2}, Loil;-><init>(Lazl;I)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    goto :goto_3

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lazl;->a(Ljava/lang/String;)V

    monitor-exit v0

    :goto_3
    return-void

    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :pswitch_2
    iget-object v0, p0, Lruh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    check-cast v0, Lkam;

    iget-boolean v0, v0, Lkam;->d:Z

    iget-object v1, p0, Lruh;->c:Ljava/lang/Object;

    check-cast v1, Lixk;

    if-eqz v0, :cond_3

    iget-object p0, v1, Lixk;->d:Lkam;

    invoke-virtual {p0}, Lkam;->p()V

    goto :goto_7

    :cond_3
    :try_start_5
    iget-object v0, v1, Lixk;->c:Lkq4;

    iget-object v1, p0, Lruh;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/Task;

    invoke-interface {v0, v1}, Lkq4;->h(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    iget-object p0, p0, Lruh;->c:Ljava/lang/Object;

    check-cast p0, Lixk;

    iget-object p0, p0, Lixk;->d:Lkam;

    invoke-virtual {p0, v0}, Lkam;->o(Ljava/lang/Object;)V

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_6

    :goto_5
    iget-object p0, p0, Lruh;->c:Ljava/lang/Object;

    check-cast p0, Lixk;

    iget-object p0, p0, Lixk;->d:Lkam;

    invoke-virtual {p0, v0}, Lkam;->n(Ljava/lang/Exception;)V

    goto :goto_7

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    iget-object p0, p0, Lruh;->c:Ljava/lang/Object;

    check-cast p0, Lixk;

    iget-object p0, p0, Lixk;->d:Lkam;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {p0, v0}, Lkam;->n(Ljava/lang/Exception;)V

    goto :goto_7

    :cond_4
    invoke-virtual {p0, v0}, Lkam;->n(Ljava/lang/Exception;)V

    :goto_7
    return-void

    :pswitch_3
    iget-object v0, p0, Lruh;->b:Ljava/lang/Object;

    check-cast v0, Lle4;

    iget-object p0, p0, Lruh;->c:Ljava/lang/Object;

    check-cast p0, Lmkc;

    iget-object v2, p0, Lmkc;->b:Ljava/lang/Object;

    check-cast v2, Lfo;

    iget-object v4, p0, Lmkc;->f:Ljava/lang/Object;

    check-cast v4, Ljo7;

    iget-object v4, v4, Ljo7;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, p0, Lmkc;->c:Ljava/lang/Object;

    check-cast v5, Ljp;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lskk;

    if-nez v4, :cond_5

    goto :goto_8

    :cond_5
    iget v5, v0, Lle4;->b:I

    if-nez v5, :cond_7

    iput-boolean v1, p0, Lmkc;->a:Z

    invoke-interface {v2}, Lfo;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lmkc;->a:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lmkc;->d:Ljava/lang/Object;

    check-cast v0, Ls28;

    if-eqz v0, :cond_8

    iget-object p0, p0, Lmkc;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-interface {v2, v0, p0}, Lfo;->e(Ls28;Ljava/util/Set;)V

    goto :goto_8

    :cond_6
    :try_start_6
    invoke-interface {v2}, Lfo;->f()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v2, v3, p0}, Lfo;->e(Ls28;Ljava/util/Set;)V
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_8

    :catch_6
    move-exception p0

    const-string v0, "GoogleApiManager"

    const-string v1, "Failed to get service from broker. "

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p0, "Failed to get service from broker."

    invoke-interface {v2, p0}, Lfo;->a(Ljava/lang/String;)V

    new-instance p0, Lle4;

    const/16 v0, 0xa

    invoke-direct {p0, v0, v3, v3}, Lle4;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {v4, p0, v3}, Lskk;->l(Lle4;Ljava/lang/RuntimeException;)V

    goto :goto_8

    :cond_7
    invoke-virtual {v4, v0, v3}, Lskk;->l(Lle4;Ljava/lang/RuntimeException;)V

    :cond_8
    :goto_8
    return-void

    :pswitch_4
    iget-object v0, p0, Lruh;->b:Ljava/lang/Object;

    check-cast v0, Li19;

    iget-object p0, p0, Lruh;->c:Ljava/lang/Object;

    check-cast p0, Luxj;

    invoke-virtual {v0, p0}, Li19;->a(Lc19;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lruh;->b:Ljava/lang/Object;

    check-cast v0, Lizi;

    iget-object v2, v0, Lizi;->g:Lv0i;

    iget-boolean v2, v2, Lv0i;->d:Z

    if-nez v2, :cond_9

    iget-object p0, p0, Lruh;->c:Ljava/lang/Object;

    check-cast p0, Loxi;

    invoke-static {v0, p0, v1}, Lizi;->k0(Lizi;Loxi;Z)V

    :cond_9
    return-void

    :pswitch_6
    iget-object v0, p0, Lruh;->b:Ljava/lang/Object;

    check-cast v0, Lcyb;

    iget-object p0, p0, Lruh;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_a

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_a
    if-eqz v3, :cond_b

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lruh;->b:Ljava/lang/Object;

    check-cast v0, Le89;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    iget-object p0, p0, Lruh;->c:Ljava/lang/Object;

    check-cast p0, Lek2;

    if-eqz v1, :cond_c

    invoke-virtual {p0, v3}, Lek2;->n(Ljava/lang/Throwable;)Z

    goto :goto_9

    :cond_c
    :try_start_7
    invoke-static {v0}, Ly3;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lek2;->resumeWith(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_9

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lpoe;

    invoke-direct {v1, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lek2;->resumeWith(Ljava/lang/Object;)V

    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
