.class public final Ldkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ldkg;->a:I

    iput-object p1, p0, Ldkg;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldkg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Ldkg;->a:I

    iput-object p1, p0, Ldkg;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldkg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpqj;Lcrd;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Ldkg;->a:I

    sget-object v0, Ldlj;->b:Ldlj;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkg;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldkg;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Ldkg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldkg;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lpqj;

    sget-object v5, Ldlj;->q2:Ldlj;

    iget-object v0, p0, Ldkg;->c:Ljava/lang/Object;

    check-cast v0, Lcrd;

    iget-object v8, v3, Lpqj;->j:Ljava/util/HashMap;

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lqui;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Loui;->b()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Luti;

    invoke-virtual {v1}, Luti;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, v9, Lqui;->c:Lnm3;

    invoke-virtual {v4, v1}, Lnm3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    check-cast v4, Ljava/util/List;

    instance-of v6, v4, Ljava/util/RandomAccess;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    new-instance v6, Lcui;

    invoke-direct {v6, v9, v1, v4, v7}, Lw2;-><init>(Lqui;Ljava/lang/Object;Ljava/util/List;Lw2;)V

    goto :goto_1

    :cond_1
    new-instance v6, Lw2;

    invoke-direct {v6, v9, v1, v4, v7}, Lw2;-><init>(Lqui;Ljava/lang/Object;Ljava/util/List;Lw2;)V

    :goto_1
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v4, Lge3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v11, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    add-long/2addr v11, v13

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    int-to-long v6, v6

    div-long/2addr v11, v6

    const-wide v6, 0x7fffffffffffffffL

    and-long/2addr v11, v6

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v4, Lge3;->c:Ljava/lang/Object;

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    invoke-static {v2, v11, v12}, Lpqj;->a(Ljava/util/ArrayList;D)J

    move-result-wide v11

    and-long/2addr v11, v6

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v4, Lge3;->a:Ljava/lang/Object;

    const-wide v11, 0x4052c00000000000L    # 75.0

    invoke-static {v2, v11, v12}, Lpqj;->a(Ljava/util/ArrayList;D)J

    move-result-wide v11

    and-long/2addr v11, v6

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v4, Lge3;->f:Ljava/lang/Object;

    const-wide/high16 v11, 0x4049000000000000L    # 50.0

    invoke-static {v2, v11, v12}, Lpqj;->a(Ljava/util/ArrayList;D)J

    move-result-wide v11

    and-long/2addr v11, v6

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v4, Lge3;->e:Ljava/lang/Object;

    const-wide/high16 v11, 0x4039000000000000L    # 25.0

    invoke-static {v2, v11, v12}, Lpqj;->a(Ljava/util/ArrayList;D)J

    move-result-wide v11

    and-long/2addr v11, v6

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v4, Lge3;->d:Ljava/lang/Object;

    const-wide/16 v11, 0x0

    invoke-static {v2, v11, v12}, Lpqj;->a(Ljava/util/ArrayList;D)J

    move-result-wide v11

    and-long/2addr v6, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v4, Lge3;->b:Ljava/lang/Object;

    new-instance v6, Lckj;

    invoke-direct {v6, v4}, Lckj;-><init>(Lge3;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v4, v0, Lcrd;->b:Ljava/lang/Object;

    check-cast v4, Locj;

    check-cast v1, Lj1j;

    new-instance v7, Lkf6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-boolean v4, v4, Locj;->t0:Z

    if-eqz v4, :cond_3

    sget-object v4, Lblj;->c:Lblj;

    goto :goto_3

    :cond_3
    sget-object v4, Lblj;->b:Lblj;

    :goto_3
    iput-object v4, v7, Lkf6;->c:Ljava/lang/Object;

    new-instance v4, Latc;

    const/16 v11, 0x10

    const/4 v12, 0x0

    invoke-direct {v4, v11, v12}, Latc;-><init>(IZ)V

    const v11, 0x7fffffff

    and-int/2addr v2, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Latc;->c:Ljava/lang/Object;

    iput-object v1, v4, Latc;->b:Ljava/lang/Object;

    iput-object v6, v4, Latc;->d:Ljava/lang/Object;

    new-instance v1, Lm1j;

    invoke-direct {v1, v4}, Lm1j;-><init>(Latc;)V

    iput-object v1, v7, Lkf6;->f:Ljava/lang/Object;

    new-instance v4, Lto6;

    const/4 v1, 0x0

    invoke-direct {v4, v7, v1}, Lto6;-><init>(Lkf6;I)V

    invoke-virtual {v3}, Lpqj;->c()Ljava/lang/String;

    move-result-object v6

    sget-object v11, La4j;->a:La4j;

    new-instance v1, Lsji;

    const/4 v2, 0x7

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lsji;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v11, v1}, La4j;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :pswitch_0
    iget-object v0, p0, Ldkg;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ly3j;

    :try_start_0
    iget-object v0, v1, Ly3j;->c:Ljava/lang/Object;

    check-cast v0, Lz1g;

    iget-object v2, p0, Ldkg;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lz1g;->d(Ljava/lang/Object;)Liqj;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Lneg;->b:Lc15;

    invoke-virtual {v0, v2, v1}, Liqj;->d(Ljava/util/concurrent/Executor;Lh2b;)Liqj;

    invoke-virtual {v0, v2, v1}, Liqj;->c(Ljava/util/concurrent/Executor;Lz1b;)Liqj;

    invoke-virtual {v0, v2, v1}, Liqj;->a(Ljava/util/concurrent/Executor;Lw1b;)Liqj;

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :goto_4
    invoke-virtual {v1, v0}, Ly3j;->onFailure(Ljava/lang/Exception;)V

    goto :goto_6

    :catch_2
    invoke-virtual {v1}, Ly3j;->e()V

    goto :goto_6

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Exception;

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Ly3j;->onFailure(Ljava/lang/Exception;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v1, v0}, Ly3j;->onFailure(Ljava/lang/Exception;)V

    :goto_6
    return-void

    :pswitch_1
    iget-object v0, p0, Ldkg;->c:Ljava/lang/Object;

    check-cast v0, Ly3j;

    iget-object v1, v0, Ly3j;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Ldkg;->c:Ljava/lang/Object;

    check-cast v0, Ly3j;

    iget-object v0, v0, Ly3j;->d:Ljava/lang/Object;

    check-cast v0, Lh2b;

    iget-object v2, p0, Ldkg;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lh2b;->a(Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_2
    iget-object v0, p0, Ldkg;->c:Ljava/lang/Object;

    check-cast v0, Ly3j;

    iget-object v1, v0, Ly3j;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, Ldkg;->c:Ljava/lang/Object;

    check-cast v0, Ly3j;

    iget-object v0, v0, Ly3j;->d:Ljava/lang/Object;

    check-cast v0, Lz1b;

    iget-object v2, p0, Ldkg;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2}, Ldkj;->g(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lz1b;->onFailure(Ljava/lang/Exception;)V

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :pswitch_3
    iget-object v0, p0, Ldkg;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lxij;

    iget-object v0, p0, Ldkg;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/IBinder;

    monitor-enter v1

    if-nez v0, :cond_7

    :try_start_3
    const-string v0, "Null service connection"

    invoke-virtual {v1, v0}, Lxij;->a(Ljava/lang/String;)V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_8

    :cond_7
    :try_start_4
    new-instance v2, La0c;

    invoke-direct {v2, v0}, La0c;-><init>(Landroid/os/IBinder;)V

    iput-object v2, v1, Lxij;->c:La0c;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v0, 0x2

    :try_start_5
    iput v0, v1, Lxij;->a:I

    iget-object v0, v1, Lxij;->X:Lfpj;

    iget-object v0, v0, Lfpj;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Ld8j;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ld8j;-><init>(Lxij;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v1

    goto :goto_7

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxij;->a(Ljava/lang/String;)V

    monitor-exit v1

    :goto_7
    return-void

    :goto_8
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :pswitch_4
    iget-object v0, p0, Ldkg;->c:Ljava/lang/Object;

    check-cast v0, Lywi;

    iget-object v1, v0, Lywi;->d:Liqj;

    :try_start_6
    iget-object v2, v0, Lywi;->c:Lm84;

    iget-object v3, p0, Ldkg;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/tasks/Task;

    invoke-interface {v2, v3}, Lm84;->y(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/tasks/Task;
    :try_end_6
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    if-nez v2, :cond_8

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lywi;->onFailure(Ljava/lang/Exception;)V

    goto :goto_b

    :cond_8
    sget-object v1, Lneg;->b:Lc15;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;Lh2b;)Liqj;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/tasks/Task;->c(Ljava/util/concurrent/Executor;Lz1b;)Liqj;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;Lw1b;)Liqj;

    goto :goto_b

    :catch_4
    move-exception v0

    goto :goto_9

    :catch_5
    move-exception v0

    goto :goto_a

    :goto_9
    invoke-virtual {v1, v0}, Liqj;->n(Ljava/lang/Exception;)V

    goto :goto_b

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Exception;

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Liqj;->n(Ljava/lang/Exception;)V

    goto :goto_b

    :cond_9
    invoke-virtual {v1, v0}, Liqj;->n(Ljava/lang/Exception;)V

    :goto_b
    return-void

    :pswitch_5
    iget-object v0, p0, Ldkg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    :catch_6
    :goto_c
    iget-object v1, p0, Ldkg;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v1

    check-cast v1, Ltwi;

    iget-object v2, v1, Ltwi;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_c

    :cond_a
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    iget-object v1, v1, Ltwi;->b:Lh6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_c

    :cond_b
    return-void

    :pswitch_6
    iget-object v0, p0, Ldkg;->b:Ljava/lang/Object;

    check-cast v0, Lyv3;

    iget-object v1, p0, Ldkg;->c:Ljava/lang/Object;

    check-cast v1, Lcs4;

    iget-object v2, v1, Lcs4;->b:Ljava/lang/Object;

    check-cast v2, Lhl;

    iget-object v3, v1, Lcs4;->X:Ljava/lang/Object;

    check-cast v3, Lg07;

    iget-object v3, v3, Lg07;->u0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v1, Lcs4;->c:Ljava/lang/Object;

    check-cast v4, Lfm;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lepi;

    if-nez v3, :cond_c

    goto :goto_d

    :cond_c
    iget v4, v0, Lyv3;->b:I

    const/4 v5, 0x0

    if-nez v4, :cond_e

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcs4;->a:Z

    invoke-interface {v2}, Lhl;->j()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, v1, Lcs4;->a:Z

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcs4;->d:Ljava/lang/Object;

    check-cast v0, Lae7;

    if-eqz v0, :cond_f

    iget-object v1, v1, Lcs4;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v2, v0, v1}, Lhl;->k(Lae7;Ljava/util/Set;)V

    goto :goto_d

    :cond_d
    :try_start_8
    invoke-interface {v2}, Lhl;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Lhl;->k(Lae7;Ljava/util/Set;)V
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_d

    :catch_7
    move-exception v0

    const-string v1, "GoogleApiManager"

    const-string v4, "Failed to get service from broker. "

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "Failed to get service from broker."

    invoke-interface {v2, v0}, Lhl;->b(Ljava/lang/String;)V

    new-instance v0, Lyv3;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lyv3;-><init>(I)V

    invoke-virtual {v3, v0, v5}, Lepi;->m(Lyv3;Ljava/lang/RuntimeException;)V

    goto :goto_d

    :cond_e
    invoke-virtual {v3, v0, v5}, Lepi;->m(Lyv3;Ljava/lang/RuntimeException;)V

    :cond_f
    :goto_d
    return-void

    :pswitch_7
    iget-object v0, p0, Ldkg;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Ldkg;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lvji;

    :try_start_9
    iget-object v0, v2, Lvji;->A0:Lrve;

    invoke-virtual {v0}, Lu1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme8;

    if-nez v0, :cond_10

    invoke-static {}, Lkgi;->g()Lkgi;

    move-result-object v0

    sget-object v3, Lvji;->C0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lvji;->d:Lhji;

    iget-object v5, v5, Lhji;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " returned a null result. Treating it as a failure."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lkgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :catchall_3
    move-exception v0

    goto :goto_12

    :catch_8
    move-exception v0

    goto :goto_f

    :catch_9
    move-exception v0

    goto :goto_f

    :catch_a
    move-exception v0

    goto :goto_10

    :cond_10
    invoke-static {}, Lkgi;->g()Lkgi;

    move-result-object v3

    sget-object v4, Lvji;->C0:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v2, Lvji;->d:Lhji;

    iget-object v6, v6, Lhji;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " returned a "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lkgi;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, Lvji;->Y:Lme8;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_e
    invoke-virtual {v2}, Lvji;->b()V

    goto :goto_11

    :goto_f
    :try_start_a
    invoke-static {}, Lkgi;->g()Lkgi;

    move-result-object v3

    sget-object v4, Lvji;->C0:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " failed because it threw an exception/error"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1, v0}, Lkgi;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :goto_10
    invoke-static {}, Lkgi;->g()Lkgi;

    move-result-object v3

    sget-object v4, Lvji;->C0:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1, v0}, Lkgi;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_e

    :goto_11
    return-void

    :goto_12
    invoke-virtual {v2}, Lvji;->b()V

    throw v0

    :pswitch_8
    :try_start_b
    iget-object v0, p0, Ldkg;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/work/Worker;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expedited WorkRequests require a Worker to provide an implementation for \n `getForegroundInfo()`"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    iget-object v1, p0, Ldkg;->b:Ljava/lang/Object;

    check-cast v1, Lrve;

    invoke-virtual {v1, v0}, Lrve;->j(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_9
    iget-object v0, p0, Ldkg;->b:Ljava/lang/Object;

    check-cast v0, Ll88;

    iget-object v1, p0, Ldkg;->c:Ljava/lang/Object;

    check-cast v1, Lvm6;

    invoke-virtual {v0, v1}, Ll88;->a(Lg88;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Ldkg;->c:Ljava/lang/Object;

    check-cast v0, Ld1h;

    invoke-static {v0}, Ld1h;->b(Ld1h;)Lwlb;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_11

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v0, Ld1h;->t0:Lwlb;

    invoke-virtual {v0}, Lwlb;->getInputHeight()I

    move-result v0

    const/16 v3, 0x30

    int-to-float v3, v3

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v0}, Lxi4;->c(FFI)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    iget-object v0, p0, Ldkg;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    iget-object v1, p0, Ldkg;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_12

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_13

    :cond_12
    const/4 v2, 0x0

    :goto_13
    if-eqz v2, :cond_13

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_14

    :cond_13
    const/4 v2, 0x0

    :goto_14
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_c
    iget-object v0, p0, Ldkg;->c:Ljava/lang/Object;

    check-cast v0, Lekg;

    iget-object v0, v0, Lekg;->c:Lfkg;

    iget-object v1, p0, Ldkg;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lzj0;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lbjc;

    move-object v3, v1

    check-cast v3, Lhl0;

    iget-object v3, v3, Lhl0;->c:Lejc;

    const-string v4, "ThrottlingProducer"

    const/4 v5, 0x0

    invoke-interface {v3, v1, v4, v5}, Lejc;->a(Lbjc;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v0, Lfkg;->a:Lhyd;

    new-instance v4, Lekg;

    invoke-direct {v4, v0, v2}, Lekg;-><init>(Lfkg;Lzj0;)V

    invoke-virtual {v3, v4, v1}, Lhyd;->a(Lzj0;Lbjc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
