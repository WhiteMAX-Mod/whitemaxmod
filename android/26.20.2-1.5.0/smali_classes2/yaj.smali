.class public final Lyaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Leyk;Lrtf;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lyaj;->a:I

    sget-object v0, Lpsk;->b:Lpsk;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyaj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyaj;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lyaj;->a:I

    iput-object p1, p0, Lyaj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyaj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;Ls1h;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lyaj;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyaj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyaj;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lyaj;->a:I

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lyaj;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Leyk;

    sget-object v6, Lpsk;->y2:Lpsk;

    iget-object v0, v1, Lyaj;->c:Ljava/lang/Object;

    check-cast v0, Lrtf;

    iget-object v10, v4, Leyk;->j:Ljava/util/HashMap;

    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ly1k;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lw1k;->b()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Lc1k;

    invoke-virtual {v3}, Lc1k;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    iget-object v7, v11, Ly1k;->c:Lyt3;

    invoke-virtual {v7, v3}, Lyt3;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v8, Lk1k;

    invoke-direct {v8, v11, v3, v7, v2}, Lz2;-><init>(Ly1k;Ljava/lang/Object;Ljava/util/List;Lz2;)V

    goto :goto_1

    :cond_1
    new-instance v8, Lz2;

    invoke-direct {v8, v11, v3, v7, v2}, Lz2;-><init>(Ly1k;Ljava/lang/Object;Ljava/util/List;Lz2;)V

    :goto_1
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v7, Ldb8;

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

    iput-object v13, v7, Ldb8;->c:Ljava/lang/Object;

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    invoke-static {v5, v13, v14}, Leyk;->a(Ljava/util/ArrayList;D)J

    move-result-wide v13

    and-long/2addr v13, v8

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v7, Ldb8;->a:Ljava/lang/Object;

    const-wide v13, 0x4052c00000000000L    # 75.0

    invoke-static {v5, v13, v14}, Leyk;->a(Ljava/util/ArrayList;D)J

    move-result-wide v13

    and-long/2addr v13, v8

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v7, Ldb8;->f:Ljava/lang/Object;

    const-wide/high16 v13, 0x4049000000000000L    # 50.0

    invoke-static {v5, v13, v14}, Leyk;->a(Ljava/util/ArrayList;D)J

    move-result-wide v13

    and-long/2addr v13, v8

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v7, Ldb8;->e:Ljava/lang/Object;

    const-wide/high16 v13, 0x4039000000000000L    # 25.0

    invoke-static {v5, v13, v14}, Leyk;->a(Ljava/util/ArrayList;D)J

    move-result-wide v13

    and-long/2addr v13, v8

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v7, Ldb8;->d:Ljava/lang/Object;

    const-wide/16 v13, 0x0

    invoke-static {v5, v13, v14}, Leyk;->a(Ljava/util/ArrayList;D)J

    move-result-wide v13

    and-long/2addr v8, v13

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Ldb8;->b:Ljava/lang/Object;

    new-instance v8, Lprk;

    invoke-direct {v8, v7}, Lprk;-><init>(Ldb8;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget-object v7, v0, Lrtf;->b:Ljava/lang/Object;

    check-cast v7, Lzjk;

    check-cast v3, Ls8k;

    new-instance v9, Lwsi;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-boolean v7, v7, Lzjk;->i:Z

    if-eqz v7, :cond_3

    sget-object v7, Lnsk;->c:Lnsk;

    goto :goto_3

    :cond_3
    sget-object v7, Lnsk;->b:Lnsk;

    :goto_3
    iput-object v7, v9, Lwsi;->c:Ljava/lang/Object;

    new-instance v7, Lcn9;

    const/16 v13, 0x19

    const/4 v14, 0x0

    invoke-direct {v7, v13, v14}, Lcn9;-><init>(IZ)V

    const v13, 0x7fffffff

    and-int/2addr v5, v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v7, Lcn9;->c:Ljava/lang/Object;

    iput-object v3, v7, Lcn9;->b:Ljava/lang/Object;

    iput-object v8, v7, Lcn9;->d:Ljava/lang/Object;

    new-instance v3, Lv8k;

    invoke-direct {v3, v7}, Lv8k;-><init>(Lcn9;)V

    iput-object v3, v9, Lwsi;->f:Ljava/lang/Object;

    new-instance v5, Lby6;

    invoke-direct {v5, v9, v14}, Lby6;-><init>(Lwsi;I)V

    invoke-virtual {v4}, Leyk;->c()Ljava/lang/String;

    move-result-object v7

    sget-object v13, Lmbk;->a:Lmbk;

    new-instance v3, Lqf2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lqf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v13, v3}, Lmbk;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :pswitch_0
    iget-object v0, v1, Lyaj;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkbk;

    :try_start_0
    iget-object v0, v2, Lkbk;->c:Ljava/lang/Object;

    check-cast v0, Ltpg;

    iget-object v3, v1, Lyaj;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ltpg;->b(Ljava/lang/Object;)Lwxk;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v3, Lx1h;->b:Lgf;

    invoke-virtual {v0, v3, v2}, Lwxk;->d(Ljava/util/concurrent/Executor;Lj8b;)Lwxk;

    invoke-virtual {v0, v3, v2}, Lwxk;->c(Ljava/util/concurrent/Executor;La8b;)Lwxk;

    invoke-virtual {v0, v3, v2}, Lwxk;->a(Ljava/util/concurrent/Executor;Lu7b;)Lwxk;

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :goto_4
    invoke-virtual {v2, v0}, Lkbk;->onFailure(Ljava/lang/Exception;)V

    goto :goto_6

    :catch_2
    invoke-virtual {v2}, Lkbk;->c()V

    goto :goto_6

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Exception;

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v2, v0}, Lkbk;->onFailure(Ljava/lang/Exception;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v2, v0}, Lkbk;->onFailure(Ljava/lang/Exception;)V

    :goto_6
    return-void

    :pswitch_1
    iget-object v0, v1, Lyaj;->c:Ljava/lang/Object;

    check-cast v0, Lkbk;

    iget-object v2, v0, Lkbk;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, v1, Lyaj;->c:Ljava/lang/Object;

    check-cast v0, Lkbk;

    iget-object v0, v0, Lkbk;->d:Ljava/lang/Object;

    check-cast v0, Lj8b;

    iget-object v3, v1, Lyaj;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Lj8b;->a(Ljava/lang/Object;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_2
    iget-object v0, v1, Lyaj;->c:Ljava/lang/Object;

    check-cast v0, Lkbk;

    iget-object v2, v0, Lkbk;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v0, v1, Lyaj;->c:Ljava/lang/Object;

    check-cast v0, Lkbk;

    iget-object v0, v0, Lkbk;->d:Ljava/lang/Object;

    check-cast v0, Lv7b;

    iget-object v3, v1, Lyaj;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/tasks/Task;

    invoke-interface {v0, v3}, Lv7b;->r(Lcom/google/android/gms/tasks/Task;)V

    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :pswitch_3
    iget-object v0, v1, Lyaj;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    iget-object v2, v1, Lyaj;->c:Ljava/lang/Object;

    check-cast v2, Ls1h;

    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    invoke-virtual {v2, v0}, Ls1h;->b(Ljava/lang/Object;)V

    goto :goto_7

    :catch_3
    move-exception v0

    new-instance v3, Lcom/google/mlkit/common/MlKitException;

    const-string v4, "Internal error has occurred when executing ML Kit tasks"

    invoke-direct {v3, v4, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v2, v3}, Ls1h;->a(Ljava/lang/Exception;)V

    goto :goto_7

    :catch_4
    move-exception v0

    invoke-virtual {v2, v0}, Ls1h;->a(Ljava/lang/Exception;)V

    :goto_7
    return-void

    :pswitch_4
    iget-object v0, v1, Lyaj;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    check-cast v0, Lwxk;

    iget-boolean v0, v0, Lwxk;->d:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, Lyaj;->c:Ljava/lang/Object;

    check-cast v0, Lz3k;

    iget-object v0, v0, Lz3k;->d:Lwxk;

    invoke-virtual {v0}, Lwxk;->o()V

    goto :goto_a

    :cond_7
    :try_start_4
    iget-object v0, v1, Lyaj;->c:Ljava/lang/Object;

    check-cast v0, Lz3k;

    iget-object v0, v0, Lz3k;->c:Laf4;

    iget-object v2, v1, Lyaj;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/tasks/Task;

    invoke-interface {v0, v2}, Laf4;->h(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    iget-object v2, v1, Lyaj;->c:Ljava/lang/Object;

    check-cast v2, Lz3k;

    iget-object v2, v2, Lz3k;->d:Lwxk;

    invoke-virtual {v2, v0}, Lwxk;->n(Ljava/lang/Object;)V

    goto :goto_a

    :catch_5
    move-exception v0

    goto :goto_8

    :catch_6
    move-exception v0

    goto :goto_9

    :goto_8
    iget-object v2, v1, Lyaj;->c:Ljava/lang/Object;

    check-cast v2, Lz3k;

    iget-object v2, v2, Lz3k;->d:Lwxk;

    invoke-virtual {v2, v0}, Lwxk;->m(Ljava/lang/Exception;)V

    goto :goto_a

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Exception;

    if-eqz v2, :cond_8

    iget-object v2, v1, Lyaj;->c:Ljava/lang/Object;

    check-cast v2, Lz3k;

    iget-object v2, v2, Lz3k;->d:Lwxk;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v2, v0}, Lwxk;->m(Ljava/lang/Exception;)V

    goto :goto_a

    :cond_8
    iget-object v2, v1, Lyaj;->c:Ljava/lang/Object;

    check-cast v2, Lz3k;

    iget-object v2, v2, Lz3k;->d:Lwxk;

    invoke-virtual {v2, v0}, Lwxk;->m(Ljava/lang/Exception;)V

    :goto_a
    return-void

    :pswitch_5
    iget-object v0, v1, Lyaj;->c:Ljava/lang/Object;

    check-cast v0, Lwwj;

    iget-object v3, v1, Lyaj;->b:Ljava/lang/Object;

    check-cast v3, Loxj;

    iget-object v4, v3, Loxj;->b:Ln34;

    iget v5, v4, Ln34;->b:I

    if-nez v5, :cond_e

    iget-object v3, v3, Loxj;->c:Lwxj;

    invoke-static {v3}, Lpy6;->k(Ljava/lang/Object;)V

    iget-object v4, v3, Lwxj;->c:Ln34;

    iget v5, v4, Ln34;->b:I

    if-nez v5, :cond_d

    iget-object v4, v0, Lwwj;->j:Le3c;

    iget-object v3, v3, Lwxj;->b:Landroid/os/IBinder;

    if-nez v3, :cond_9

    move-object v6, v2

    goto :goto_b

    :cond_9
    sget v5, Lr5;->d:I

    const-string v5, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {v3, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    instance-of v7, v6, Lqm7;

    if-eqz v7, :cond_a

    check-cast v6, Lqm7;

    goto :goto_b

    :cond_a
    new-instance v6, Ltuk;

    const/4 v7, 0x2

    invoke-direct {v6, v3, v5, v7}, Ldwj;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_b
    iget-object v3, v0, Lwwj;->g:Ljava/util/Set;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_c

    if-nez v3, :cond_b

    goto :goto_c

    :cond_b
    iput-object v6, v4, Le3c;->d:Ljava/lang/Object;

    iput-object v3, v4, Le3c;->e:Ljava/lang/Object;

    iget-boolean v2, v4, Le3c;->b:Z

    if-eqz v2, :cond_f

    iget-object v2, v4, Le3c;->a:Ljava/lang/Object;

    check-cast v2, Lzm;

    invoke-interface {v2, v6, v3}, Lzm;->k(Lqm7;Ljava/util/Set;)V

    goto :goto_d

    :cond_c
    :goto_c
    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    const-string v5, "GoogleApiManager"

    const-string v6, "Received null response from onSignInSuccess"

    invoke-static {v5, v6, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v3, Ln34;

    const/4 v5, 0x4

    invoke-direct {v3, v5, v2, v2}, Ln34;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Le3c;->a(Ln34;)V

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

    iget-object v2, v0, Lwwj;->j:Le3c;

    invoke-virtual {v2, v4}, Le3c;->a(Ln34;)V

    iget-object v0, v0, Lwwj;->i:Larf;

    invoke-interface {v0}, Lzm;->disconnect()V

    goto :goto_e

    :cond_e
    iget-object v2, v0, Lwwj;->j:Le3c;

    invoke-virtual {v2, v4}, Le3c;->a(Ln34;)V

    :cond_f
    :goto_d
    iget-object v0, v0, Lwwj;->i:Larf;

    invoke-interface {v0}, Lzm;->disconnect()V

    :goto_e
    return-void

    :pswitch_6
    iget-object v0, v1, Lyaj;->c:Ljava/lang/Object;

    check-cast v0, Llrf;

    iget-object v2, v0, Llrf;->b:Lyud;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<!> send retry -> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lyaj;->b:Ljava/lang/Object;

    check-cast v4, Limj;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "OKSignaling"

    invoke-interface {v2, v5, v3}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Llrf;->g:Lkrf;

    iget-object v2, v4, Limj;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Lkrf;->send(Ljava/lang/String;)V

    return-void

    :pswitch_7
    const-string v0, "Updating notification for "

    const-string v2, "Worker was marked important ("

    iget-object v3, v1, Lyaj;->c:Ljava/lang/Object;

    check-cast v3, Lzaj;

    iget-object v3, v3, Lzaj;->a:Lpcf;

    iget-object v3, v3, Lw1;->a:Ljava/lang/Object;

    instance-of v3, v3, Lb1;

    if-eqz v3, :cond_10

    goto/16 :goto_10

    :cond_10
    :try_start_5
    iget-object v3, v1, Lyaj;->b:Ljava/lang/Object;

    check-cast v3, Lpcf;

    invoke-virtual {v3}, Lw1;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lss6;

    if-eqz v8, :cond_11

    invoke-static {}, Lbu8;->u()Lbu8;

    move-result-object v2

    sget-object v3, Lzaj;->g:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lyaj;->c:Ljava/lang/Object;

    check-cast v0, Lzaj;

    iget-object v0, v0, Lzaj;->c:Lwbj;

    iget-object v0, v0, Lwbj;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lbu8;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lyaj;->c:Ljava/lang/Object;

    check-cast v0, Lzaj;

    iget-object v2, v0, Lzaj;->a:Lpcf;

    iget-object v5, v0, Lzaj;->e:Labj;

    iget-object v9, v0, Lzaj;->b:Landroid/content/Context;

    iget-object v0, v0, Lzaj;->d:Lvp8;

    iget-object v0, v0, Lvp8;->b:Landroidx/work/WorkerParameters;

    iget-object v7, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lpcf;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v0, v5, Labj;->a:Lacj;

    new-instance v4, Lg99;

    const/4 v10, 0x3

    invoke-direct/range {v4 .. v10}, Lg99;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Lacj;->c(Ljava/lang/Runnable;)V

    invoke-virtual {v2, v6}, Lpcf;->k(Lqp8;)Z

    goto :goto_10

    :catchall_2
    move-exception v0

    goto :goto_f

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lyaj;->c:Ljava/lang/Object;

    check-cast v2, Lzaj;

    iget-object v2, v2, Lzaj;->c:Lwbj;

    iget-object v2, v2, Lwbj;->c:Ljava/lang/String;

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
    iget-object v2, v1, Lyaj;->c:Ljava/lang/Object;

    check-cast v2, Lzaj;

    iget-object v2, v2, Lzaj;->a:Lpcf;

    invoke-virtual {v2, v0}, Lpcf;->j(Ljava/lang/Throwable;)Z

    :goto_10
    return-void

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
