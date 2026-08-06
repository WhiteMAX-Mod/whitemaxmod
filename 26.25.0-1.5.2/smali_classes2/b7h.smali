.class public final Lb7h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p2, p0, Lb7h;->a:I

    iput-object p1, p0, Lb7h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb7h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 12
    iput p4, p0, Lb7h;->a:I

    iput-object p1, p0, Lb7h;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb7h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzli;Lzli;Lfki;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lb7h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb7h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb7h;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lb7h;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb7h;->c:Ljava/lang/Object;

    check-cast v0, Lyxk;

    iget-object v1, v0, Lyxk;->d:Ljava/lang/Object;

    check-cast v1, Ldwl;

    :try_start_0
    iget-object v2, v0, Lyxk;->c:Ljava/lang/Object;

    check-cast v2, Llwg;

    iget-object p0, p0, Lb7h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v2, p0}, Llwg;->d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Continuation returned null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ldwl;->n(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_0
    sget-object v1, Lw7h;->b:Lag;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->e(Ljava/util/concurrent/Executor;Lymb;)Ldwl;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;Lpmb;)Ldwl;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;Ljmb;)Ldwl;

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-virtual {v1, p0}, Ldwl;->n(Ljava/lang/Exception;)V

    goto :goto_2

    :catch_2
    invoke-virtual {v0}, Lyxk;->c()V

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Exception;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    invoke-virtual {v0, p0}, Lyxk;->onFailure(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v1, p0}, Ldwl;->n(Ljava/lang/Exception;)V

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lb7h;->c:Ljava/lang/Object;

    check-cast v0, Lyxk;

    iget-object v0, v0, Lyxk;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lb7h;->c:Ljava/lang/Object;

    check-cast v1, Lyxk;

    iget-object v1, v1, Lyxk;->d:Ljava/lang/Object;

    check-cast v1, Lymb;

    iget-object p0, p0, Lb7h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Lymb;->a(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_1
    iget-object v0, p0, Lb7h;->b:Ljava/lang/Object;

    check-cast v0, Lskl;

    iget-object p0, p0, Lb7h;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/IBinder;

    monitor-enter v0

    if-nez p0, :cond_2

    :try_start_2
    const-string p0, "Null service connection"

    invoke-virtual {v0, p0}, Lskl;->a(Ljava/lang/String;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_2
    :try_start_3
    new-instance v2, Lw9b;

    invoke-direct {v2, p0}, Lw9b;-><init>(Landroid/os/IBinder;)V

    iput-object v2, v0, Lskl;->c:Lw9b;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 p0, 0x2

    :try_start_4
    iput p0, v0, Lskl;->a:I

    iget-object p0, v0, Lskl;->f:Ltul;

    iget-object p0, p0, Ltul;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lj4l;

    invoke-direct {v2, v0, v1}, Lj4l;-><init>(Lskl;I)V

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    goto :goto_3

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lskl;->a(Ljava/lang/String;)V

    monitor-exit v0

    :goto_3
    return-void

    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :pswitch_2
    iget-object v0, p0, Lb7h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    check-cast v0, Ldwl;

    iget-boolean v0, v0, Ldwl;->d:Z

    iget-object v1, p0, Lb7h;->c:Ljava/lang/Object;

    check-cast v1, Ldjk;

    if-eqz v0, :cond_3

    iget-object p0, v1, Ldjk;->d:Ldwl;

    invoke-virtual {p0}, Ldwl;->p()V

    goto :goto_7

    :cond_3
    :try_start_5
    iget-object v0, v1, Ldjk;->c:Lfn4;

    iget-object v1, p0, Lb7h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/Task;

    invoke-interface {v0, v1}, Lfn4;->l(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    iget-object p0, p0, Lb7h;->c:Ljava/lang/Object;

    check-cast p0, Ldjk;

    iget-object p0, p0, Ldjk;->d:Ldwl;

    invoke-virtual {p0, v0}, Ldwl;->o(Ljava/lang/Object;)V

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_6

    :goto_5
    iget-object p0, p0, Lb7h;->c:Ljava/lang/Object;

    check-cast p0, Ldjk;

    iget-object p0, p0, Ldjk;->d:Ldwl;

    invoke-virtual {p0, v0}, Ldwl;->n(Ljava/lang/Exception;)V

    goto :goto_7

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    iget-object p0, p0, Lb7h;->c:Ljava/lang/Object;

    check-cast p0, Ldjk;

    iget-object p0, p0, Ldjk;->d:Ldwl;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {p0, v0}, Ldwl;->n(Ljava/lang/Exception;)V

    goto :goto_7

    :cond_4
    invoke-virtual {p0, v0}, Ldwl;->n(Ljava/lang/Exception;)V

    :goto_7
    return-void

    :pswitch_3
    iget-object v0, p0, Lb7h;->b:Ljava/lang/Object;

    check-cast v0, Lkb4;

    iget-object p0, p0, Lb7h;->c:Ljava/lang/Object;

    check-cast p0, Lwcc;

    iget-object v1, p0, Lwcc;->b:Ljava/lang/Object;

    check-cast v1, Lrn;

    iget-object v4, p0, Lwcc;->f:Ljava/lang/Object;

    check-cast v4, Lbj7;

    iget-object v4, v4, Lbj7;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, p0, Lwcc;->c:Ljava/lang/Object;

    check-cast v5, Lwo;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo6k;

    if-nez v4, :cond_5

    goto :goto_8

    :cond_5
    iget v5, v0, Lkb4;->b:I

    if-nez v5, :cond_7

    iput-boolean v2, p0, Lwcc;->a:Z

    invoke-interface {v1}, Lrn;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lwcc;->a:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lwcc;->d:Ljava/lang/Object;

    check-cast v0, Lnx7;

    if-eqz v0, :cond_8

    iget-object p0, p0, Lwcc;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-interface {v1, v0, p0}, Lrn;->f(Lnx7;Ljava/util/Set;)V

    goto :goto_8

    :cond_6
    :try_start_6
    invoke-interface {v1}, Lrn;->g()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v1, v3, p0}, Lrn;->f(Lnx7;Ljava/util/Set;)V
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_8

    :catch_6
    move-exception p0

    const-string v0, "GoogleApiManager"

    const-string v2, "Failed to get service from broker. "

    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p0, "Failed to get service from broker."

    invoke-interface {v1, p0}, Lrn;->a(Ljava/lang/String;)V

    new-instance p0, Lkb4;

    const/16 v0, 0xa

    invoke-direct {p0, v0, v3, v3}, Lkb4;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {v4, p0, v3}, Lo6k;->l(Lkb4;Ljava/lang/RuntimeException;)V

    goto :goto_8

    :cond_7
    invoke-virtual {v4, v0, v3}, Lo6k;->l(Lkb4;Ljava/lang/RuntimeException;)V

    :cond_8
    :goto_8
    return-void

    :pswitch_4
    iget-object v0, p0, Lb7h;->b:Ljava/lang/Object;

    check-cast v0, Lfv8;

    iget-object p0, p0, Lb7h;->c:Ljava/lang/Object;

    check-cast p0, Llkj;

    invoke-virtual {v0, p0}, Lfv8;->a(Lzu8;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lb7h;->b:Ljava/lang/Object;

    check-cast v0, Lzli;

    iget-object v1, v0, Lzli;->g:Lsoh;

    iget-boolean v1, v1, Lsoh;->d:Z

    if-nez v1, :cond_9

    iget-object p0, p0, Lb7h;->c:Ljava/lang/Object;

    check-cast p0, Lfki;

    invoke-static {v0, p0, v2}, Lzli;->k0(Lzli;Lfki;Z)V

    :cond_9
    return-void

    :pswitch_6
    iget-object v0, p0, Lb7h;->b:Ljava/lang/Object;

    check-cast v0, Ltqb;

    iget-object p0, p0, Lb7h;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_a

    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_a
    if-eqz v3, :cond_b

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lb7h;->b:Ljava/lang/Object;

    check-cast v0, Lm19;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    iget-object p0, p0, Lb7h;->c:Ljava/lang/Object;

    check-cast p0, Lei2;

    if-eqz v1, :cond_c

    invoke-virtual {p0, v3}, Lei2;->n(Ljava/lang/Throwable;)Z

    goto :goto_9

    :cond_c
    :try_start_7
    invoke-static {v0}, Lz3;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lei2;->resumeWith(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_9

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lrfe;

    invoke-direct {v1, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lei2;->resumeWith(Ljava/lang/Object;)V

    :goto_9
    return-void

    :pswitch_8
    iget-object v0, p0, Lb7h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object p0, p0, Lb7h;->c:Ljava/lang/Object;

    check-cast p0, Ls7h;

    iget-object p0, p0, Ls7h;->a:Lbolts/Task;

    invoke-virtual {p0}, Lbolts/Task;->trySetCancelled()Z

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
