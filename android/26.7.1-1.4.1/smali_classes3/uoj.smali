.class public final Luoj;
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
    iput p2, p0, Luoj;->a:I

    iput-object p1, p0, Luoj;->c:Ljava/lang/Object;

    iput-object p3, p0, Luoj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;Lcdh;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Luoj;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luoj;->b:Ljava/lang/Object;

    iput-object p2, p0, Luoj;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyrk;Lp8c;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Luoj;->a:I

    sget-object v0, Lhmk;->b:Lhmk;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luoj;->b:Ljava/lang/Object;

    iput-object p2, p0, Luoj;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Luoj;->a:I

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Luoj;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lyrk;

    sget-object v6, Lhmk;->s2:Lhmk;

    iget-object v0, v1, Luoj;->c:Ljava/lang/Object;

    check-cast v0, Lp8c;

    iget-object v10, v4, Lyrk;->j:Ljava/util/HashMap;

    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Luvj;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lsvj;->b()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Lyuj;

    invoke-virtual {v3}, Lyuj;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    iget-object v7, v11, Luvj;->c:Lhu3;

    invoke-virtual {v7, v3}, Lhu3;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v8, Lgvj;

    invoke-direct {v8, v11, v3, v7, v2}, Lz2;-><init>(Luvj;Ljava/lang/Object;Ljava/util/List;Lz2;)V

    goto :goto_1

    :cond_1
    new-instance v8, Lz2;

    invoke-direct {v8, v11, v3, v7, v2}, Lz2;-><init>(Luvj;Ljava/lang/Object;Ljava/util/List;Lz2;)V

    :goto_1
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v7, Lsna;

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

    iput-object v13, v7, Lsna;->c:Ljava/lang/Object;

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    invoke-static {v5, v13, v14}, Lyrk;->a(Ljava/util/ArrayList;D)J

    move-result-wide v13

    and-long/2addr v13, v8

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v7, Lsna;->a:Ljava/lang/Object;

    const-wide v13, 0x4052c00000000000L    # 75.0

    invoke-static {v5, v13, v14}, Lyrk;->a(Ljava/util/ArrayList;D)J

    move-result-wide v13

    and-long/2addr v13, v8

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v7, Lsna;->f:Ljava/lang/Object;

    const-wide/high16 v13, 0x4049000000000000L    # 50.0

    invoke-static {v5, v13, v14}, Lyrk;->a(Ljava/util/ArrayList;D)J

    move-result-wide v13

    and-long/2addr v13, v8

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v7, Lsna;->e:Ljava/lang/Object;

    const-wide/high16 v13, 0x4039000000000000L    # 25.0

    invoke-static {v5, v13, v14}, Lyrk;->a(Ljava/util/ArrayList;D)J

    move-result-wide v13

    and-long/2addr v13, v8

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v7, Lsna;->d:Ljava/lang/Object;

    const-wide/16 v13, 0x0

    invoke-static {v5, v13, v14}, Lyrk;->a(Ljava/util/ArrayList;D)J

    move-result-wide v13

    and-long/2addr v8, v13

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Lsna;->b:Ljava/lang/Object;

    new-instance v8, Lglk;

    invoke-direct {v8, v7}, Lglk;-><init>(Lsna;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget-object v7, v0, Lp8c;->b:Ljava/lang/Object;

    check-cast v7, Lqdk;

    check-cast v3, Lm2k;

    new-instance v9, Lkrb;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-boolean v7, v7, Lqdk;->v0:Z

    if-eqz v7, :cond_3

    sget-object v7, Lfmk;->c:Lfmk;

    goto :goto_3

    :cond_3
    sget-object v7, Lfmk;->b:Lfmk;

    :goto_3
    iput-object v7, v9, Lkrb;->c:Ljava/lang/Object;

    new-instance v7, Lmy8;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const v13, 0x7fffffff

    and-int/2addr v5, v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v7, Lmy8;->b:Ljava/lang/Object;

    iput-object v3, v7, Lmy8;->a:Ljava/lang/Object;

    iput-object v8, v7, Lmy8;->c:Ljava/lang/Object;

    new-instance v3, Lp2k;

    invoke-direct {v3, v7}, Lp2k;-><init>(Lmy8;)V

    iput-object v3, v9, Lkrb;->f:Ljava/lang/Object;

    new-instance v5, Lk17;

    const/4 v3, 0x0

    invoke-direct {v5, v9, v3}, Lk17;-><init>(Lkrb;I)V

    invoke-virtual {v4}, Lyrk;->c()Ljava/lang/String;

    move-result-object v7

    sget-object v13, Ld5k;->a:Ld5k;

    new-instance v3, Lpd2;

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lpd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v13, v3}, Ld5k;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :pswitch_0
    iget-object v0, v1, Luoj;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lb5k;

    :try_start_0
    iget-object v0, v2, Lb5k;->c:Ljava/lang/Object;

    check-cast v0, Ltzg;

    iget-object v3, v1, Luoj;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ltzg;->d(Ljava/lang/Object;)Lqrk;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v3, Lhdh;->b:Lyf;

    invoke-virtual {v0, v3, v2}, Lqrk;->d(Ljava/util/concurrent/Executor;Lnlb;)Lqrk;

    invoke-virtual {v0, v3, v2}, Lqrk;->c(Ljava/util/concurrent/Executor;Lflb;)Lqrk;

    invoke-virtual {v0, v3, v2}, Lqrk;->a(Ljava/util/concurrent/Executor;Lclb;)Lqrk;

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :goto_4
    invoke-virtual {v2, v0}, Lb5k;->onFailure(Ljava/lang/Exception;)V

    goto :goto_6

    :catch_2
    invoke-virtual {v2}, Lb5k;->i()V

    goto :goto_6

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Exception;

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v2, v0}, Lb5k;->onFailure(Ljava/lang/Exception;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v2, v0}, Lb5k;->onFailure(Ljava/lang/Exception;)V

    :goto_6
    return-void

    :pswitch_1
    iget-object v0, v1, Luoj;->c:Ljava/lang/Object;

    check-cast v0, Lb5k;

    iget-object v2, v0, Lb5k;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, v1, Luoj;->c:Ljava/lang/Object;

    check-cast v0, Lb5k;

    iget-object v0, v0, Lb5k;->d:Ljava/lang/Object;

    check-cast v0, Lnlb;

    iget-object v3, v1, Luoj;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Lnlb;->a(Ljava/lang/Object;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_2
    iget-object v0, v1, Luoj;->c:Ljava/lang/Object;

    check-cast v0, Lb5k;

    iget-object v2, v0, Lb5k;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v0, v1, Luoj;->c:Ljava/lang/Object;

    check-cast v0, Lb5k;

    iget-object v0, v0, Lb5k;->d:Ljava/lang/Object;

    check-cast v0, Ldlb;

    iget-object v3, v1, Luoj;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/tasks/Task;

    invoke-interface {v0, v3}, Ldlb;->h(Lcom/google/android/gms/tasks/Task;)V

    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :pswitch_3
    iget-object v0, v1, Luoj;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    iget-object v2, v1, Luoj;->c:Ljava/lang/Object;

    check-cast v2, Lcdh;

    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    invoke-virtual {v2, v0}, Lcdh;->b(Ljava/lang/Object;)V

    goto :goto_7

    :catch_3
    move-exception v0

    new-instance v3, Lcom/google/mlkit/common/MlKitException;

    const-string v4, "Internal error has occurred when executing ML Kit tasks"

    invoke-direct {v3, v4, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v2, v3}, Lcdh;->a(Ljava/lang/Exception;)V

    goto :goto_7

    :catch_4
    move-exception v0

    invoke-virtual {v2, v0}, Lcdh;->a(Ljava/lang/Exception;)V

    :goto_7
    return-void

    :pswitch_4
    iget-object v0, v1, Luoj;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    check-cast v0, Lqrk;

    iget-boolean v0, v0, Lqrk;->d:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, Luoj;->c:Ljava/lang/Object;

    check-cast v0, Lcyj;

    iget-object v0, v0, Lcyj;->d:Lqrk;

    invoke-virtual {v0}, Lqrk;->o()V

    goto :goto_a

    :cond_7
    :try_start_4
    iget-object v0, v1, Luoj;->c:Ljava/lang/Object;

    check-cast v0, Lcyj;

    iget-object v0, v0, Lcyj;->c:Lsh4;

    iget-object v2, v1, Luoj;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/tasks/Task;

    invoke-interface {v0, v2}, Lsh4;->g(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    iget-object v2, v1, Luoj;->c:Ljava/lang/Object;

    check-cast v2, Lcyj;

    iget-object v2, v2, Lcyj;->d:Lqrk;

    invoke-virtual {v2, v0}, Lqrk;->n(Ljava/lang/Object;)V

    goto :goto_a

    :catch_5
    move-exception v0

    goto :goto_8

    :catch_6
    move-exception v0

    goto :goto_9

    :goto_8
    iget-object v2, v1, Luoj;->c:Ljava/lang/Object;

    check-cast v2, Lcyj;

    iget-object v2, v2, Lcyj;->d:Lqrk;

    invoke-virtual {v2, v0}, Lqrk;->m(Ljava/lang/Exception;)V

    goto :goto_a

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Exception;

    if-eqz v2, :cond_8

    iget-object v2, v1, Luoj;->c:Ljava/lang/Object;

    check-cast v2, Lcyj;

    iget-object v2, v2, Lcyj;->d:Lqrk;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v2, v0}, Lqrk;->m(Ljava/lang/Exception;)V

    goto :goto_a

    :cond_8
    iget-object v2, v1, Luoj;->c:Ljava/lang/Object;

    check-cast v2, Lcyj;

    iget-object v2, v2, Lcyj;->d:Lqrk;

    invoke-virtual {v2, v0}, Lqrk;->m(Ljava/lang/Exception;)V

    :goto_a
    return-void

    :pswitch_5
    iget-object v0, v1, Luoj;->c:Ljava/lang/Object;

    check-cast v0, Lyqj;

    iget-object v3, v1, Luoj;->b:Ljava/lang/Object;

    check-cast v3, Lqrj;

    iget-object v4, v3, Lqrj;->b:Lg44;

    iget v5, v4, Lg44;->b:I

    if-nez v5, :cond_e

    iget-object v3, v3, Lqrj;->c:Lyrj;

    invoke-static {v3}, Lluj;->s(Ljava/lang/Object;)V

    iget-object v4, v3, Lyrj;->c:Lg44;

    iget v5, v4, Lg44;->b:I

    if-nez v5, :cond_d

    iget-object v4, v0, Lyqj;->j:Lkcc;

    iget-object v3, v3, Lyrj;->b:Landroid/os/IBinder;

    if-nez v3, :cond_9

    goto :goto_b

    :cond_9
    sget v2, Lx5;->d:I

    const-string v2, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Lvq7;

    if-eqz v6, :cond_a

    move-object v2, v5

    check-cast v2, Lvq7;

    goto :goto_b

    :cond_a
    new-instance v5, Lmrk;

    const/4 v6, 0x2

    invoke-direct {v5, v3, v2, v6}, Leqj;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v2, v5

    :goto_b
    iget-object v3, v0, Lyqj;->g:Ljava/util/Set;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_c

    if-nez v3, :cond_b

    goto :goto_c

    :cond_b
    iput-object v2, v4, Lkcc;->d:Ljava/lang/Object;

    iput-object v3, v4, Lkcc;->o:Ljava/lang/Object;

    iget-boolean v5, v4, Lkcc;->b:Z

    if-eqz v5, :cond_f

    iget-object v4, v4, Lkcc;->a:Ljava/lang/Object;

    check-cast v4, Lvn;

    invoke-interface {v4, v2, v3}, Lvn;->k(Lvq7;Ljava/util/Set;)V

    goto :goto_d

    :cond_c
    :goto_c
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v3, "GoogleApiManager"

    const-string v5, "Received null response from onSignInSuccess"

    invoke-static {v3, v5, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v2, Lg44;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lg44;-><init>(I)V

    invoke-virtual {v4, v2}, Lkcc;->e(Lg44;)V

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

    iget-object v2, v0, Lyqj;->j:Lkcc;

    invoke-virtual {v2, v4}, Lkcc;->e(Lg44;)V

    iget-object v0, v0, Lyqj;->i:Lb9g;

    invoke-interface {v0}, Lvn;->disconnect()V

    goto :goto_e

    :cond_e
    iget-object v2, v0, Lyqj;->j:Lkcc;

    invoke-virtual {v2, v4}, Lkcc;->e(Lg44;)V

    :cond_f
    :goto_d
    iget-object v0, v0, Lyqj;->i:Lb9g;

    invoke-interface {v0}, Lvn;->disconnect()V

    :goto_e
    return-void

    :pswitch_6
    iget-object v0, v1, Luoj;->c:Ljava/lang/Object;

    check-cast v0, Ll9g;

    iget-object v2, v0, Ll9g;->c:Lgae;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<!> send retry -> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Luoj;->b:Ljava/lang/Object;

    check-cast v4, Ldoj;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "OKSignaling"

    invoke-interface {v2, v5, v3}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ll9g;->h:Lk9g;

    iget-object v2, v4, Ldoj;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Lk9g;->send(Ljava/lang/String;)V

    return-void

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
