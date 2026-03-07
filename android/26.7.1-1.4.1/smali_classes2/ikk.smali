.class public abstract Likk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    const-string v0, "Must not be called on the main application thread"

    invoke-static {v0}, Lluj;->r(Ljava/lang/String;)V

    invoke-static {}, Lluj;->q()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lluj;->t(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Likk;->g(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Liod;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Liod;-><init>(I)V

    sget-object v1, Lhdh;->b:Lyf;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;Lnlb;)Lqrk;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->c(Ljava/util/concurrent/Executor;Lflb;)Lqrk;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;Lclb;)Lqrk;

    iget-object v0, v0, Liod;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-static {p0}, Likk;->g(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/tasks/Task;J)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "Must not be called on the main application thread"

    invoke-static {v1}, Lluj;->r(Ljava/lang/String;)V

    invoke-static {}, Lluj;->q()V

    const-string v1, "Task must not be null"

    invoke-static {p0, v1}, Lluj;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "TimeUnit must not be null"

    invoke-static {v0, v1}, Lluj;->t(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Likk;->g(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Liod;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Liod;-><init>(I)V

    sget-object v2, Lhdh;->b:Lyf;

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;Lnlb;)Lqrk;

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/tasks/Task;->c(Ljava/util/concurrent/Executor;Lflb;)Lqrk;

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;Lclb;)Lqrk;

    iget-object v1, v1, Liod;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Likk;->g(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqrk;
    .locals 3

    const-string v0, "Executor must not be null"

    invoke-static {p1, v0}, Lluj;->t(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqrk;

    invoke-direct {v0}, Lqrk;-><init>()V

    new-instance v1, Lswh;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2, p0}, Lswh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Exception;)Lqrk;
    .locals 1

    new-instance v0, Lqrk;

    invoke-direct {v0}, Lqrk;-><init>()V

    invoke-virtual {v0, p0}, Lqrk;->m(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lqrk;
    .locals 1

    new-instance v0, Lqrk;

    invoke-direct {v0}, Lqrk;-><init>()V

    invoke-virtual {v0, p0}, Lqrk;->n(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f(Ljava/lang/CharSequence;Lone/me/sdk/arch/Widget;)V
    .locals 16

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->E0:[Lki8;

    sget v0, Liub;->a:I

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lqgh;

    invoke-static {v1}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lqgh;-><init>(ILjava/util/List;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v2, v1, v1, v0}, Lnck;->a(Ltgh;Landroid/os/Bundle;Lb8f;I)Lh24;

    move-result-object v0

    sget v2, Liub;->e:I

    new-instance v3, Logh;

    invoke-direct {v3, v2}, Logh;-><init>(I)V

    invoke-virtual {v0, v3}, Lh24;->f(Ltgh;)V

    sget v5, Lgub;->c:I

    sget v2, Ls1f;->k0:I

    new-instance v6, Logh;

    invoke-direct {v6, v2}, Logh;-><init>(I)V

    new-instance v4, Li24;

    const/4 v8, 0x1

    const/4 v7, 0x3

    const/4 v14, 0x3

    const/4 v10, 0x1

    move v9, v14

    invoke-direct/range {v4 .. v10}, Li24;-><init>(ILtgh;IZII)V

    sget v10, Lgub;->b:I

    sget v2, Liub;->d:I

    new-instance v11, Logh;

    invoke-direct {v11, v2}, Logh;-><init>(I)V

    new-instance v9, Li24;

    const/4 v13, 0x1

    const/4 v12, 0x2

    const/4 v15, 0x2

    invoke-direct/range {v9 .. v15}, Li24;-><init>(ILtgh;IZII)V

    filled-new-array {v4, v9}, [Li24;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh24;->a([Li24;)V

    iget-object v2, v0, Lh24;->a:Landroid/os/Bundle;

    const-string v3, "memorize_keyboard"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lh24;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lgi4;)V

    :goto_0
    invoke-virtual {v0}, Lgi4;->getParentController()Lgi4;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lgi4;->getParentController()Lgi4;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v2, v0, Lj0f;

    if-eqz v2, :cond_1

    check-cast v0, Lj0f;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    new-instance v5, Lg0f;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    const/4 v0, 0x1

    const-string v2, "BottomSheetWidget"

    invoke-static {v4, v5, v0, v2}, Lm;->j(ZLg0f;ZLjava/lang/String;)V

    invoke-virtual {v1, v5}, Lc0f;->H(Lg0f;)V

    :cond_3
    return-void
.end method

.method public static g(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Lqrk;

    iget-boolean v0, v0, Lqrk;->d:Z

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
