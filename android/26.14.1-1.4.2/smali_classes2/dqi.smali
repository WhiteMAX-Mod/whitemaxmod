.class public final Ldqi;
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
    iput p2, p0, Ldqi;->a:I

    iput-object p1, p0, Ldqi;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldqi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Ldqi;->a:I

    iput-object p1, p0, Ldqi;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldqi;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnwl;Lulb;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Ldqi;->a:I

    sget-object v0, Lxql;->b:Lxql;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqi;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldqi;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Ldqi;->a:I

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ldqi;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lnwl;

    sget-object v6, Lxql;->w2:Lxql;

    iget-object v0, v1, Ldqi;->c:Ljava/lang/Object;

    check-cast v0, Lulb;

    iget-object v10, v4, Lnwl;->j:Ljava/util/HashMap;

    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Li0l;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lg0l;->b()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Lmzk;

    invoke-virtual {v3}, Lmzk;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    iget-object v7, v11, Li0l;->c:Lh34;

    invoke-virtual {v7, v3}, Lh34;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    if-nez v7, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    check-cast v7, Ljava/util/List;

    instance-of v8, v7, Ljava/util/RandomAccess;

    if-eqz v8, :cond_1

    new-instance v8, Luzk;

    invoke-direct {v8, v11, v3, v7, v2}, Lc3;-><init>(Li0l;Ljava/lang/Object;Ljava/util/List;Lc3;)V

    goto :goto_1

    :cond_1
    new-instance v8, Lc3;

    invoke-direct {v8, v11, v3, v7, v2}, Lc3;-><init>(Li0l;Ljava/lang/Object;Ljava/util/List;Lc3;)V

    :goto_1
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v7, Ln3k;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v13, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    add-long/2addr v13, v15

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    int-to-long v8, v8

    div-long/2addr v13, v8

    const-wide v8, 0x7fffffffffffffffL

    and-long/2addr v13, v8

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v7, Ln3k;->c:Ljava/lang/Object;

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    invoke-static {v5, v13, v14}, Lnwl;->a(Ljava/util/ArrayList;D)J

    move-result-wide v13

    and-long/2addr v13, v8

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v7, Ln3k;->a:Ljava/lang/Object;

    const-wide v13, 0x4052c00000000000L    # 75.0

    invoke-static {v5, v13, v14}, Lnwl;->a(Ljava/util/ArrayList;D)J

    move-result-wide v13

    and-long/2addr v13, v8

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v7, Ln3k;->f:Ljava/lang/Object;

    const-wide/high16 v13, 0x4049000000000000L    # 50.0

    invoke-static {v5, v13, v14}, Lnwl;->a(Ljava/util/ArrayList;D)J

    move-result-wide v13

    and-long/2addr v13, v8

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v7, Ln3k;->e:Ljava/lang/Object;

    const-wide/high16 v13, 0x4039000000000000L    # 25.0

    invoke-static {v5, v13, v14}, Lnwl;->a(Ljava/util/ArrayList;D)J

    move-result-wide v13

    and-long/2addr v13, v8

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v7, Ln3k;->d:Ljava/lang/Object;

    const-wide/16 v13, 0x0

    invoke-static {v5, v13, v14}, Lnwl;->a(Ljava/util/ArrayList;D)J

    move-result-wide v13

    and-long/2addr v8, v13

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Ln3k;->b:Ljava/lang/Object;

    new-instance v8, Lvpl;

    invoke-direct {v8, v7}, Lvpl;-><init>(Ln3k;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget-object v7, v0, Lulb;->a:Ljava/lang/Object;

    check-cast v7, Lhil;

    check-cast v3, La7l;

    new-instance v9, Lms7;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-boolean v7, v7, Lhil;->i:Z

    if-eqz v7, :cond_3

    sget-object v7, Lvql;->c:Lvql;

    goto :goto_3

    :cond_3
    sget-object v7, Lvql;->b:Lvql;

    :goto_3
    iput-object v7, v9, Lms7;->d:Ljava/lang/Object;

    new-instance v7, Lbe9;

    const/16 v13, 0x12

    invoke-direct {v7, v13}, Lbe9;-><init>(I)V

    const v13, 0x7fffffff

    and-int/2addr v5, v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v7, Lbe9;->c:Ljava/lang/Object;

    iput-object v3, v7, Lbe9;->b:Ljava/lang/Object;

    iput-object v8, v7, Lbe9;->d:Ljava/lang/Object;

    new-instance v3, Ld7l;

    invoke-direct {v3, v7}, Ld7l;-><init>(Lbe9;)V

    iput-object v3, v9, Lms7;->a:Ljava/lang/Object;

    new-instance v5, Llg7;

    const/4 v3, 0x0

    invoke-direct {v5, v9, v3}, Llg7;-><init>(Lms7;I)V

    invoke-virtual {v4}, Lnwl;->c()Ljava/lang/String;

    move-result-object v7

    sget-object v13, Ls9l;->a:Ls9l;

    new-instance v3, Lek2;

    const/4 v8, 0x5

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lek2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v13, v3}, Ls9l;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :pswitch_0
    iget-object v0, v1, Ldqi;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lq9l;

    :try_start_0
    iget-object v0, v2, Lq9l;->c:Ljava/lang/Object;

    check-cast v0, Ltxh;

    iget-object v3, v1, Ldqi;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ltxh;->i(Ljava/lang/Object;)Lfwl;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v3, Ltbi;->b:Ljg;

    invoke-virtual {v0, v3, v2}, Lfwl;->d(Ljava/util/concurrent/Executor;Lh8c;)Lfwl;

    invoke-virtual {v0, v3, v2}, Lfwl;->c(Ljava/util/concurrent/Executor;Ly7c;)Lfwl;

    invoke-virtual {v0, v3, v2}, Lfwl;->a(Ljava/util/concurrent/Executor;Lv7c;)Lfwl;

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :goto_4
    invoke-virtual {v2, v0}, Lq9l;->onFailure(Ljava/lang/Exception;)V

    goto :goto_6

    :catch_2
    invoke-virtual {v2}, Lq9l;->c()V

    goto :goto_6

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Exception;

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v2, v0}, Lq9l;->onFailure(Ljava/lang/Exception;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v2, v0}, Lq9l;->onFailure(Ljava/lang/Exception;)V

    :goto_6
    return-void

    :pswitch_1
    iget-object v0, v1, Ldqi;->c:Ljava/lang/Object;

    check-cast v0, Lq9l;

    iget-object v2, v0, Lq9l;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, v1, Ldqi;->c:Ljava/lang/Object;

    check-cast v0, Lq9l;

    iget-object v0, v0, Lq9l;->d:Ljava/lang/Object;

    check-cast v0, Lh8c;

    iget-object v3, v1, Ldqi;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Lh8c;->a(Ljava/lang/Object;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_2
    iget-object v0, v1, Ldqi;->c:Ljava/lang/Object;

    check-cast v0, Lq9l;

    iget-object v2, v0, Lq9l;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v0, v1, Ldqi;->c:Ljava/lang/Object;

    check-cast v0, Lq9l;

    iget-object v0, v0, Lq9l;->d:Ljava/lang/Object;

    check-cast v0, Lw7c;

    iget-object v3, v1, Ldqi;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/tasks/Task;

    invoke-interface {v0, v3}, Lw7c;->j(Lcom/google/android/gms/tasks/Task;)V

    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :pswitch_3
    iget-object v0, v1, Ldqi;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    iget-object v2, v1, Ldqi;->c:Ljava/lang/Object;

    check-cast v2, Lobi;

    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    invoke-virtual {v2, v0}, Lobi;->b(Ljava/lang/Object;)V

    goto :goto_7

    :catch_3
    move-exception v0

    new-instance v3, Lcom/google/mlkit/common/MlKitException;

    const-string v4, "Internal error has occurred when executing ML Kit tasks"

    invoke-direct {v3, v4, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v2, v3}, Lobi;->a(Ljava/lang/Exception;)V

    goto :goto_7

    :catch_4
    move-exception v0

    invoke-virtual {v2, v0}, Lobi;->a(Ljava/lang/Exception;)V

    :goto_7
    return-void

    :pswitch_4
    iget-object v0, v1, Ldqi;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    check-cast v0, Lfwl;

    iget-boolean v0, v0, Lfwl;->d:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, Ldqi;->c:Ljava/lang/Object;

    check-cast v0, Lq2l;

    iget-object v0, v0, Lq2l;->d:Lfwl;

    invoke-virtual {v0}, Lfwl;->o()V

    goto :goto_a

    :cond_7
    :try_start_4
    iget-object v0, v1, Ldqi;->c:Ljava/lang/Object;

    check-cast v0, Lq2l;

    iget-object v0, v0, Lq2l;->c:Lwr4;

    iget-object v2, v1, Ldqi;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/tasks/Task;

    invoke-interface {v0, v2}, Lwr4;->i(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    iget-object v2, v1, Ldqi;->c:Ljava/lang/Object;

    check-cast v2, Lq2l;

    iget-object v2, v2, Lq2l;->d:Lfwl;

    invoke-virtual {v2, v0}, Lfwl;->n(Ljava/lang/Object;)V

    goto :goto_a

    :catch_5
    move-exception v0

    goto :goto_8

    :catch_6
    move-exception v0

    goto :goto_9

    :goto_8
    iget-object v2, v1, Ldqi;->c:Ljava/lang/Object;

    check-cast v2, Lq2l;

    iget-object v2, v2, Lq2l;->d:Lfwl;

    invoke-virtual {v2, v0}, Lfwl;->m(Ljava/lang/Exception;)V

    goto :goto_a

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Exception;

    if-eqz v2, :cond_8

    iget-object v2, v1, Ldqi;->c:Ljava/lang/Object;

    check-cast v2, Lq2l;

    iget-object v2, v2, Lq2l;->d:Lfwl;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v2, v0}, Lfwl;->m(Ljava/lang/Exception;)V

    goto :goto_a

    :cond_8
    iget-object v2, v1, Ldqi;->c:Ljava/lang/Object;

    check-cast v2, Lq2l;

    iget-object v2, v2, Lq2l;->d:Lfwl;

    invoke-virtual {v2, v0}, Lfwl;->m(Ljava/lang/Exception;)V

    :goto_a
    return-void

    :pswitch_5
    iget-object v0, v1, Ldqi;->c:Ljava/lang/Object;

    check-cast v0, Llvk;

    iget-object v3, v1, Ldqi;->b:Ljava/lang/Object;

    check-cast v3, Ldwk;

    iget-object v4, v3, Ldwk;->b:Lyd4;

    iget v5, v4, Lyd4;->b:I

    if-nez v5, :cond_e

    iget-object v3, v3, Ldwk;->c:Llwk;

    invoke-static {v3}, Lpm0;->n(Ljava/lang/Object;)V

    iget-object v4, v3, Llwk;->c:Lyd4;

    iget v5, v4, Lyd4;->b:I

    if-nez v5, :cond_d

    iget-object v4, v0, Llvk;->j:Lf1d;

    iget-object v3, v3, Llwk;->b:Landroid/os/IBinder;

    if-nez v3, :cond_9

    goto :goto_b

    :cond_9
    sget v2, Lb6;->d:I

    const-string v2, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Lb78;

    if-eqz v6, :cond_a

    move-object v2, v5

    check-cast v2, Lb78;

    goto :goto_b

    :cond_a
    new-instance v5, Lbwl;

    const/4 v6, 0x2

    invoke-direct {v5, v3, v2, v6}, Lsuk;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v2, v5

    :goto_b
    iget-object v3, v0, Llvk;->g:Ljava/util/Set;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_c

    if-nez v3, :cond_b

    goto :goto_c

    :cond_b
    iput-object v2, v4, Lf1d;->d:Ljava/lang/Object;

    iput-object v3, v4, Lf1d;->e:Ljava/lang/Object;

    iget-boolean v5, v4, Lf1d;->b:Z

    if-eqz v5, :cond_f

    iget-object v4, v4, Lf1d;->a:Ljava/lang/Object;

    check-cast v4, Leo;

    invoke-interface {v4, v2, v3}, Leo;->k(Lb78;Ljava/util/Set;)V

    goto :goto_d

    :cond_c
    :goto_c
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v3, "GoogleApiManager"

    const-string v5, "Received null response from onSignInSuccess"

    invoke-static {v3, v5, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v2, Lyd4;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lyd4;-><init>(I)V

    invoke-virtual {v4, v2}, Lf1d;->d(Lyd4;)V

    goto :goto_d

    :cond_d
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    const-string v5, "Sign-in succeeded with resolve account failure: "

    const-string v6, "SignInCoordinator"

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, v0, Llvk;->j:Lf1d;

    invoke-virtual {v2, v4}, Lf1d;->d(Lyd4;)V

    iget-object v0, v0, Llvk;->i:Lr6h;

    invoke-interface {v0}, Leo;->disconnect()V

    goto :goto_e

    :cond_e
    iget-object v2, v0, Llvk;->j:Lf1d;

    invoke-virtual {v2, v4}, Lf1d;->d(Lyd4;)V

    :cond_f
    :goto_d
    iget-object v0, v0, Llvk;->i:Lr6h;

    invoke-interface {v0}, Leo;->disconnect()V

    :goto_e
    return-void

    :pswitch_6
    iget-object v0, v1, Ldqi;->c:Ljava/lang/Object;

    check-cast v0, Lb7h;

    iget-object v2, v0, Lb7h;->b:Le3f;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<!> send retry -> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Ldqi;->b:Ljava/lang/Object;

    check-cast v4, Lesk;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "OKSignaling"

    invoke-interface {v2, v5, v3}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lb7h;->g:La7h;

    iget-object v2, v4, Lesk;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, La7h;->send(Ljava/lang/String;)V

    return-void

    :pswitch_7
    const-string v0, "Updating notification for "

    const-string v2, "Worker was marked important ("

    iget-object v3, v1, Ldqi;->c:Ljava/lang/Object;

    check-cast v3, Lgnk;

    iget-object v3, v3, Lgnk;->a:Lvpg;

    iget-object v3, v3, Lb2;->a:Ljava/lang/Object;

    instance-of v3, v3, Lg1;

    if-eqz v3, :cond_10

    goto/16 :goto_10

    :cond_10
    :try_start_5
    iget-object v3, v1, Ldqi;->b:Ljava/lang/Object;

    check-cast v3, Lvpg;

    invoke-virtual {v3}, Lb2;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lra7;

    if-eqz v8, :cond_11

    invoke-static {}, Lbh9;->o()Lbh9;

    move-result-object v2

    sget-object v3, Lgnk;->g:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Ldqi;->c:Ljava/lang/Object;

    check-cast v0, Lgnk;

    iget-object v0, v0, Lgnk;->c:Lhok;

    iget-object v0, v0, Lhok;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lbh9;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ldqi;->c:Ljava/lang/Object;

    check-cast v0, Lgnk;

    iget-object v2, v0, Lgnk;->a:Lvpg;

    iget-object v5, v0, Lgnk;->e:Lhnk;

    iget-object v9, v0, Lgnk;->b:Landroid/content/Context;

    iget-object v0, v0, Lgnk;->d:Lac9;

    iget-object v0, v0, Lac9;->b:Landroidx/work/WorkerParameters;

    iget-object v7, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lvpg;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v0, v5, Lhnk;->a:Lmr6;

    new-instance v4, Lky9;

    const/4 v10, 0x3

    invoke-direct/range {v4 .. v10}, Lky9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Lmr6;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v2, v6}, Lvpg;->k(Lvb9;)Z

    goto :goto_10

    :catchall_2
    move-exception v0

    goto :goto_f

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Ldqi;->c:Ljava/lang/Object;

    check-cast v2, Lgnk;

    iget-object v2, v2, Lgnk;->c:Lhok;

    iget-object v2, v2, Lhok;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") but did not provide ForegroundInfo"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_f
    iget-object v2, v1, Ldqi;->c:Ljava/lang/Object;

    check-cast v2, Lgnk;

    iget-object v2, v2, Lgnk;->a:Lvpg;

    invoke-virtual {v2, v0}, Lvpg;->j(Ljava/lang/Throwable;)Z

    :goto_10
    return-void

    :pswitch_8
    iget-object v0, v1, Ldqi;->b:Ljava/lang/Object;

    check-cast v0, Lt59;

    iget-object v2, v1, Ldqi;->c:Ljava/lang/Object;

    check-cast v2, Lle7;

    invoke-virtual {v0, v2}, Lt59;->f(Lo59;)V

    return-void

    :pswitch_9
    iget-object v0, v1, Ldqi;->b:Ljava/lang/Object;

    check-cast v0, Lcqi;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcqi;->d:Z

    iget-object v0, v1, Ldqi;->c:Ljava/lang/Object;

    check-cast v0, Leqi;

    iget-object v0, v0, Leqi;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, v1, Ldqi;->b:Ljava/lang/Object;

    check-cast v2, Lcqi;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
