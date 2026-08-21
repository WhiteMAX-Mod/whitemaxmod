.class public final Lmtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Lmtg;->a:I

    iput-object p2, p0, Lmtg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmtg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 12
    iput p4, p0, Lmtg;->a:I

    iput-object p1, p0, Lmtg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmtg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljbi;Ljbi;Lq9i;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lmtg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmtg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmtg;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lmtg;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmtg;->c:Ljava/lang/Object;

    check-cast v0, Lrrk;

    iget-object v1, v0, Lrrk;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lmtg;->c:Ljava/lang/Object;

    check-cast v0, Lrrk;

    iget-object v0, v0, Lrrk;->d:Ljava/lang/Object;

    check-cast v0, Lifb;

    iget-object p0, p0, Lmtg;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lifb;->onSuccess(Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lmtg;->c:Ljava/lang/Object;

    check-cast v0, Lcjk;

    iget-object v1, v0, Lcjk;->b:Ltrl;

    :try_start_1
    iget-object v2, v0, Lcjk;->a:Lgnk;

    iget-object p0, p0, Lmtg;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v2, p0}, Lgnk;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/tasks/Task;
    :try_end_1
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "Continuation returned null"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcjk;->onFailure(Ljava/lang/Exception;)V

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
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :goto_0
    invoke-virtual {v1, p0}, Ltrl;->g(Ljava/lang/Exception;)V

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    invoke-virtual {v1, p0}, Ltrl;->g(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v1, p0}, Ltrl;->g(Ljava/lang/Exception;)V

    :goto_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lmtg;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;

    iget-object p0, p0, Lmtg;->c:Ljava/lang/Object;

    check-cast p0, La4c;

    iget-object v1, p0, La4c;->b:Ljava/lang/Object;

    check-cast v1, Lbo;

    iget-object v4, p0, La4c;->f:Ljava/lang/Object;

    check-cast v4, Lle7;

    iget-object v4, v4, Lle7;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, p0, La4c;->c:Ljava/lang/Object;

    check-cast v5, Lfp;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lawj;

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    iget v5, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    if-nez v5, :cond_4

    iput-boolean v2, p0, La4c;->a:Z

    invoke-interface {v1}, Lbo;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, La4c;->a:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, La4c;->d:Ljava/lang/Object;

    check-cast v0, Lps7;

    if-eqz v0, :cond_5

    iget-object p0, p0, La4c;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-interface {v1, v0, p0}, Lbo;->d(Lps7;Ljava/util/Set;)V

    goto :goto_3

    :cond_3
    :try_start_2
    invoke-interface {v1}, Lbo;->e()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v1, v3, p0}, Lbo;->d(Lps7;Ljava/util/Set;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object p0, v0

    const-string v0, "GoogleApiManager"

    const-string v2, "Failed to get service from broker. "

    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p0, "Failed to get service from broker."

    invoke-interface {v1, p0}, Lbo;->a(Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0xa

    invoke-direct {p0, v0, v3, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {v4, p0, v3}, Lawj;->l(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v4, v0, v3}, Lawj;->l(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    :cond_5
    :goto_3
    return-void

    :pswitch_2
    iget-object v0, p0, Lmtg;->b:Ljava/lang/Object;

    check-cast v0, Ljp8;

    iget-object p0, p0, Lmtg;->c:Ljava/lang/Object;

    check-cast p0, Leaj;

    invoke-virtual {v0, p0}, Ljp8;->a(Lyp8;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lmtg;->b:Ljava/lang/Object;

    check-cast v0, Ljbi;

    iget-object v1, v0, Ljbi;->g:Ludh;

    iget-boolean v1, v1, Ludh;->d:Z

    if-nez v1, :cond_6

    iget-object p0, p0, Lmtg;->c:Ljava/lang/Object;

    check-cast p0, Lq9i;

    invoke-static {v0, p0, v2}, Ljbi;->k0(Ljbi;Lq9i;Z)V

    :cond_6
    return-void

    :pswitch_4
    iget-object v0, p0, Lmtg;->b:Ljava/lang/Object;

    check-cast v0, Lfjb;

    iget-object p0, p0, Lmtg;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_7

    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_7
    if-eqz v3, :cond_8

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_8
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

    :pswitch_5
    iget-object v0, p0, Lmtg;->b:Ljava/lang/Object;

    check-cast v0, Lav8;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    iget-object p0, p0, Lmtg;->c:Ljava/lang/Object;

    check-cast p0, Lwf2;

    if-eqz v1, :cond_9

    invoke-virtual {p0, v3}, Lwf2;->n(Ljava/lang/Throwable;)Z

    goto :goto_4

    :cond_9
    :try_start_3
    invoke-static {v0}, Le4;->g(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwf2;->resumeWith(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lg6e;

    invoke-direct {v1, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lwf2;->resumeWith(Ljava/lang/Object;)V

    :goto_4
    return-void

    :pswitch_6
    iget-object v0, p0, Lmtg;->c:Ljava/lang/Object;

    check-cast v0, Lntg;

    iget-object v0, v0, Lntg;->a:Ltaj;

    iget-object v0, v0, Ltaj;->f:Lj1d;

    iget-object v2, p0, Lmtg;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lj1d;->k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_4
    invoke-virtual {v0, v2}, Lj1d;->c(Ljava/lang/String;)Lmcj;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lmcj;->a:Lobj;

    monitor-exit v3

    move-object v6, v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :cond_a
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v6, v8

    :goto_5
    if-eqz v6, :cond_b

    sget-object v0, Lja4;->j:Lja4;

    iget-object v2, v6, Lobj;->j:Lja4;

    invoke-static {v0, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lmtg;->c:Ljava/lang/Object;

    check-cast v0, Lntg;

    iget-object v2, v0, Lntg;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    iget-object v0, p0, Lmtg;->c:Ljava/lang/Object;

    check-cast v0, Lntg;

    iget-object v0, v0, Lntg;->f:Ljava/util/HashMap;

    invoke-static {v6}, Lqgb;->q(Lobj;)Lpaj;

    move-result-object v3

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmtg;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lntg;

    iget-object v5, v7, Lntg;->h:Lxk4;

    iget-object v0, v7, Lntg;->b:Lfbj;

    iget-object v0, v0, Lfbj;->b:Lvn4;

    sget-object v3, Liaj;->a:Ljava/lang/String;

    invoke-static {v0}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object v0

    new-instance v4, Lp3j;

    const/4 v9, 0x3

    invoke-direct/range {v4 .. v9}, Lp3j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 v3, 0x3

    invoke-static {v0, v8, v1, v4, v3}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v0

    iget-object p0, p0, Lmtg;->c:Ljava/lang/Object;

    check-cast p0, Lntg;

    iget-object p0, p0, Lntg;->g:Ljava/util/HashMap;

    invoke-static {v6}, Lqgb;->q(Lobj;)Lpaj;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object p0, v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :cond_b
    :goto_6
    return-void

    :goto_7
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
