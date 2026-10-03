.class public final Lhoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lchk;Lgfk;)V
    .locals 0

    const/4 p1, 0x1

    iput-byte p1, p0, Lhoj;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhoj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhoj;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lhoj;->a:B

    iput-object p1, p0, Lhoj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhoj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 12
    iput-byte p4, p0, Lhoj;->a:B

    iput-object p1, p0, Lhoj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhoj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget-byte v0, v1, Lhoj;->a:B

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lhoj;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lmcn;

    sget-object v8, Lx6n;->f:Lx6n;

    iget-object v0, v1, Lhoj;->c:Ljava/lang/Object;

    check-cast v0, Llid;

    iget-object v1, v6, Lmcn;->j:Ljava/util/HashMap;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lkgm;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ligm;->b()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Lofm;

    invoke-virtual {v5}, Lofm;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    iget-object v9, v12, Lkgm;->c:Lwf4;

    invoke-virtual {v9, v5}, Lwf4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    if-nez v9, :cond_0

    new-instance v9, Ljava/util/ArrayList;

    const/4 v10, 0x3

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    check-cast v9, Ljava/util/List;

    instance-of v10, v9, Ljava/util/RandomAccess;

    if-eqz v10, :cond_1

    new-instance v10, Lwfm;

    invoke-direct {v10, v12, v5, v9, v4}, Lc3;-><init>(Lkgm;Ljava/lang/Object;Ljava/util/List;Lc3;)V

    goto :goto_1

    :cond_1
    new-instance v10, Lc3;

    invoke-direct {v10, v12, v5, v9, v4}, Lc3;-><init>(Lkgm;Ljava/lang/Object;Ljava/util/List;Lc3;)V

    :goto_1
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v9, Lmzk;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v14, 0x0

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    add-long v14, v16, v14

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    int-to-long v10, v10

    div-long/2addr v14, v10

    const-wide v10, 0x7fffffffffffffffL

    and-long/2addr v14, v10

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iput-object v14, v9, Lmzk;->c:Ljava/lang/Object;

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    invoke-static {v7, v14, v15}, Lmcn;->a(Ljava/util/ArrayList;D)J

    move-result-wide v14

    and-long/2addr v14, v10

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iput-object v14, v9, Lmzk;->a:Ljava/lang/Object;

    const-wide v14, 0x4052c00000000000L    # 75.0

    invoke-static {v7, v14, v15}, Lmcn;->a(Ljava/util/ArrayList;D)J

    move-result-wide v14

    and-long/2addr v14, v10

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iput-object v14, v9, Lmzk;->f:Ljava/lang/Object;

    const-wide/high16 v14, 0x4049000000000000L    # 50.0

    invoke-static {v7, v14, v15}, Lmcn;->a(Ljava/util/ArrayList;D)J

    move-result-wide v14

    and-long/2addr v14, v10

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iput-object v14, v9, Lmzk;->e:Ljava/lang/Object;

    const-wide/high16 v14, 0x4039000000000000L    # 25.0

    invoke-static {v7, v14, v15}, Lmcn;->a(Ljava/util/ArrayList;D)J

    move-result-wide v14

    and-long/2addr v14, v10

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iput-object v14, v9, Lmzk;->d:Ljava/lang/Object;

    const-wide/16 v14, 0x0

    invoke-static {v7, v14, v15}, Lmcn;->a(Ljava/util/ArrayList;D)J

    move-result-wide v14

    and-long/2addr v10, v14

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v9, Lmzk;->b:Ljava/lang/Object;

    new-instance v10, Ly5n;

    invoke-direct {v10, v9}, Ly5n;-><init>(Lmzk;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget-object v9, v0, Llid;->b:Ljava/lang/Object;

    check-cast v9, Lhym;

    check-cast v5, Lbnm;

    new-instance v11, Ldf9;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-boolean v9, v9, Lhym;->i:Z

    if-eqz v9, :cond_3

    sget-object v9, Lv6n;->c:Lv6n;

    goto :goto_3

    :cond_3
    sget-object v9, Lv6n;->b:Lv6n;

    :goto_3
    iput-object v9, v11, Ldf9;->c:Ljava/lang/Object;

    new-instance v9, Lxmm;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const v14, 0x7fffffff

    and-int/2addr v7, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v9, Lxmm;->b:Ljava/io/Serializable;

    iput-object v5, v9, Lxmm;->a:Ljava/lang/Object;

    iput-object v10, v9, Lxmm;->c:Ljava/lang/Object;

    new-instance v5, Lenm;

    invoke-direct {v5, v9}, Lenm;-><init>(Lxmm;)V

    iput-object v5, v11, Ldf9;->f:Ljava/lang/Object;

    new-instance v7, Lxi;

    invoke-direct {v7, v11, v3}, Lxi;-><init>(Ldf9;I)V

    invoke-virtual {v6}, Lmcn;->c()Ljava/lang/String;

    move-result-object v9

    new-instance v5, Lew2;

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lew2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V

    invoke-static {v2, v5}, Ltdk;->b(ILjava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :pswitch_0
    iget-object v0, v1, Lhoj;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lspm;

    iget-object v0, v2, Lspm;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lecn;

    :try_start_0
    iget-object v0, v2, Lspm;->c:Ljava/lang/Object;

    check-cast v0, Lpoi;

    iget-object v1, v1, Lhoj;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lpoi;->s(Ljava/lang/Object;)Lecn;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Lc0j;->b:Lmi;

    invoke-virtual {v0, v1, v2}, Lecn;->d(Ljava/util/concurrent/Executor;Lfnc;)Lecn;

    invoke-virtual {v0, v1, v2}, Lecn;->c(Ljava/util/concurrent/Executor;Lwmc;)Lecn;

    invoke-virtual {v0, v1, v2}, Lecn;->a(Ljava/util/concurrent/Executor;Lqmc;)Lecn;

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :goto_4
    invoke-virtual {v3, v0}, Lecn;->n(Ljava/lang/Exception;)V

    goto :goto_6

    :catch_2
    invoke-virtual {v2}, Lspm;->h()V

    goto :goto_6

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v2, v0}, Lspm;->onFailure(Ljava/lang/Exception;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v3, v0}, Lecn;->n(Ljava/lang/Exception;)V

    :goto_6
    return-void

    :pswitch_1
    iget-object v0, v1, Lhoj;->c:Ljava/lang/Object;

    check-cast v0, Lspm;

    iget-object v2, v0, Lspm;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, v1, Lhoj;->c:Ljava/lang/Object;

    check-cast v0, Lspm;

    iget-object v0, v0, Lspm;->d:Ljava/lang/Object;

    check-cast v0, Lfnc;

    iget-object v1, v1, Lhoj;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lfnc;->a(Ljava/lang/Object;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_2
    iget-object v0, v1, Lhoj;->c:Ljava/lang/Object;

    check-cast v0, Lspm;

    iget-object v2, v0, Lspm;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v0, v1, Lhoj;->c:Ljava/lang/Object;

    check-cast v0, Lspm;

    iget-object v0, v0, Lspm;->d:Ljava/lang/Object;

    check-cast v0, Lrmc;

    iget-object v1, v1, Lhoj;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/Task;

    invoke-interface {v0, v1}, Lrmc;->v(Lcom/google/android/gms/tasks/Task;)V

    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :pswitch_3
    iget-object v0, v1, Lhoj;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    iget-object v1, v1, Lhoj;->c:Ljava/lang/Object;

    check-cast v1, Lxzi;

    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    invoke-virtual {v1, v0}, Lxzi;->b(Ljava/lang/Object;)V

    goto :goto_7

    :catch_3
    move-exception v0

    new-instance v2, Lcom/google/mlkit/common/MlKitException;

    const-string v3, "Internal error has occurred when executing ML Kit tasks"

    invoke-direct {v2, v3, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Lxzi;->a(Ljava/lang/Exception;)V

    goto :goto_7

    :catch_4
    move-exception v0

    invoke-virtual {v1, v0}, Lxzi;->a(Ljava/lang/Exception;)V

    :goto_7
    return-void

    :pswitch_4
    iget-object v0, v1, Lhoj;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    check-cast v0, Lecn;

    iget-boolean v0, v0, Lecn;->d:Z

    iget-object v2, v1, Lhoj;->c:Ljava/lang/Object;

    check-cast v2, Lkim;

    if-eqz v0, :cond_7

    iget-object v0, v2, Lkim;->d:Lecn;

    invoke-virtual {v0}, Lecn;->p()V

    goto :goto_a

    :cond_7
    :try_start_4
    iget-object v0, v2, Lkim;->c:Lt15;

    iget-object v2, v1, Lhoj;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/tasks/Task;

    invoke-interface {v0, v2}, Lt15;->m(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    iget-object v1, v1, Lhoj;->c:Ljava/lang/Object;

    check-cast v1, Lkim;

    iget-object v1, v1, Lkim;->d:Lecn;

    invoke-virtual {v1, v0}, Lecn;->o(Ljava/lang/Object;)V

    goto :goto_a

    :catch_5
    move-exception v0

    goto :goto_8

    :catch_6
    move-exception v0

    goto :goto_9

    :goto_8
    iget-object v1, v1, Lhoj;->c:Ljava/lang/Object;

    check-cast v1, Lkim;

    iget-object v1, v1, Lkim;->d:Lecn;

    invoke-virtual {v1, v0}, Lecn;->n(Ljava/lang/Exception;)V

    goto :goto_a

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Exception;

    iget-object v1, v1, Lhoj;->c:Ljava/lang/Object;

    check-cast v1, Lkim;

    iget-object v1, v1, Lkim;->d:Lecn;

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lecn;->n(Ljava/lang/Exception;)V

    goto :goto_a

    :cond_8
    invoke-virtual {v1, v0}, Lecn;->n(Ljava/lang/Exception;)V

    :goto_a
    return-void

    :pswitch_5
    iget-object v0, v1, Lhoj;->c:Ljava/lang/Object;

    check-cast v0, Ljbm;

    iget-object v1, v1, Lhoj;->b:Ljava/lang/Object;

    check-cast v1, Lacm;

    iget-object v2, v1, Lacm;->b:Lxp4;

    iget v3, v2, Lxp4;->b:I

    if-nez v3, :cond_e

    iget-object v1, v1, Lacm;->c:Licm;

    invoke-static {v1}, Lnw7;->i(Ljava/lang/Object;)V

    iget-object v2, v1, Licm;->c:Lxp4;

    iget v3, v2, Lxp4;->b:I

    if-nez v3, :cond_d

    iget-object v2, v0, Ljbm;->o:Lpy5;

    iget-object v1, v1, Licm;->b:Landroid/os/IBinder;

    if-nez v1, :cond_9

    move-object v5, v4

    goto :goto_b

    :cond_9
    sget v3, Ly5;->i:I

    const-string v3, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Lem8;

    if-eqz v6, :cond_a

    check-cast v5, Lem8;

    goto :goto_b

    :cond_a
    new-instance v5, La9n;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v3, v6}, Lqam;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    :goto_b
    iget-object v1, v0, Ljbm;->l:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_c

    if-nez v1, :cond_b

    goto :goto_c

    :cond_b
    iput-object v5, v2, Lpy5;->d:Ljava/lang/Object;

    iput-object v1, v2, Lpy5;->e:Ljava/lang/Object;

    iget-boolean v3, v2, Lpy5;->a:Z

    if-eqz v3, :cond_f

    iget-object v2, v2, Lpy5;->b:Ljava/lang/Object;

    check-cast v2, Lzp;

    invoke-interface {v2, v5, v1}, Lzp;->k(Lem8;Ljava/util/Set;)V

    goto :goto_d

    :cond_c
    :goto_c
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v3, "GoogleApiManager"

    const-string v5, "Received null response from onSignInSuccess"

    invoke-static {v3, v5, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Lxp4;

    const/4 v3, 0x4

    invoke-direct {v1, v3, v4, v4}, Lxp4;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lpy5;->e(Lxp4;)V

    goto :goto_d

    :cond_d
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    const-string v4, "Sign-in succeeded with resolve account failure: "

    const-string v5, "SignInCoordinator"

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, v0, Ljbm;->o:Lpy5;

    invoke-virtual {v1, v2}, Lpy5;->e(Lxp4;)V

    iget-object v0, v0, Ljbm;->n:Lrfh;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->m()V

    goto :goto_e

    :cond_e
    iget-object v1, v0, Ljbm;->o:Lpy5;

    invoke-virtual {v1, v2}, Lpy5;->e(Lxp4;)V

    :cond_f
    :goto_d
    iget-object v0, v0, Ljbm;->n:Lrfh;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->m()V

    :goto_e
    return-void

    :pswitch_6
    iget-object v0, v1, Lhoj;->c:Ljava/lang/Object;

    check-cast v0, Lcgh;

    iget-object v2, v0, Lcgh;->b:Ldaf;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<!> send retry -> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lhoj;->b:Ljava/lang/Object;

    check-cast v1, Lyxl;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OKSignaling"

    invoke-interface {v2, v4, v3}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcgh;->g:Lbgh;

    iget-object v1, v1, Lyxl;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbgh;->send(Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, v1, Lhoj;->b:Ljava/lang/Object;

    check-cast v0, Lho9;

    iget-object v1, v1, Lhoj;->c:Ljava/lang/Object;

    check-cast v1, Lall;

    invoke-virtual {v0, v1}, Lho9;->f(Lbo9;)V

    return-void

    :pswitch_8
    iget-object v0, v1, Lhoj;->b:Ljava/lang/Object;

    check-cast v0, Lchk;

    iget-object v3, v0, Lchk;->g:Luij;

    iget-boolean v3, v3, Luij;->d:Z

    if-nez v3, :cond_10

    iget-object v1, v1, Lhoj;->c:Ljava/lang/Object;

    check-cast v1, Lgfk;

    invoke-static {v0, v1, v2}, Lchk;->u0(Lchk;Lgfk;Z)V

    :cond_10
    return-void

    :pswitch_9
    iget-object v0, v1, Lhoj;->b:Ljava/lang/Object;

    check-cast v0, Lhrc;

    iget-object v1, v1, Lhoj;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_11

    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_11
    if-eqz v4, :cond_12

    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    nop

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
