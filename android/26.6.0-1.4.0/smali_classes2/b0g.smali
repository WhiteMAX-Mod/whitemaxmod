.class public final Lb0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lone/me/stickerspreview/set/StickerSetBottomSheet;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lb0g;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb0g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb0g;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldyj;Ly3f;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lb0g;->a:I

    sget-object v0, Lpsj;->b:Lpsj;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb0g;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lb0g;->a:I

    iput-object p1, p0, Lb0g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb0g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lb0g;->a:I

    iput-object p1, p0, Lb0g;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb0g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    iget-object v0, p0, Lb0g;->c:Ljava/lang/Object;

    check-cast v0, Ltbj;

    iget-object v0, v0, Ltbj;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb0g;->c:Ljava/lang/Object;

    check-cast v1, Ltbj;

    iget-object v1, v1, Ltbj;->d:Ljava/lang/Object;

    check-cast v1, Lx4b;

    iget-object v2, p0, Lb0g;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lx4b;->a(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lb0g;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lb0g;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ldyj;

    sget-object v8, Lpsj;->p2:Lpsj;

    iget-object v0, v1, Lb0g;->c:Ljava/lang/Object;

    check-cast v0, Ly3f;

    iget-object v11, v6, Ldyj;->j:Ljava/util/HashMap;

    invoke-virtual {v11, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lk2j;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Li2j;->b()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Lo1j;

    invoke-virtual {v4}, Lo1j;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    iget-object v7, v12, Lk2j;->c:Ldn3;

    invoke-virtual {v7, v4}, Ldn3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    if-nez v7, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    const/4 v9, 0x3

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    check-cast v7, Ljava/util/List;

    instance-of v9, v7, Ljava/util/RandomAccess;

    if-eqz v9, :cond_1

    new-instance v9, Lw1j;

    invoke-direct {v9, v12, v4, v7, v3}, Lw2;-><init>(Lk2j;Ljava/lang/Object;Ljava/util/List;Lw2;)V

    goto :goto_1

    :cond_1
    new-instance v9, Lw2;

    invoke-direct {v9, v12, v4, v7, v3}, Lw2;-><init>(Lk2j;Ljava/lang/Object;Ljava/util/List;Lw2;)V

    :goto_1
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v7, Lv28;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-wide/16 v14, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    add-long v14, v16, v14

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    int-to-long v9, v9

    div-long/2addr v14, v9

    const-wide v9, 0x7fffffffffffffffL

    and-long/2addr v14, v9

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iput-object v14, v7, Lv28;->c:Ljava/lang/Object;

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    invoke-static {v5, v14, v15}, Ldyj;->a(Ljava/util/ArrayList;D)J

    move-result-wide v14

    and-long/2addr v14, v9

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iput-object v14, v7, Lv28;->a:Ljava/lang/Object;

    const-wide v14, 0x4052c00000000000L    # 75.0

    invoke-static {v5, v14, v15}, Ldyj;->a(Ljava/util/ArrayList;D)J

    move-result-wide v14

    and-long/2addr v14, v9

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iput-object v14, v7, Lv28;->f:Ljava/lang/Object;

    const-wide/high16 v14, 0x4049000000000000L    # 50.0

    invoke-static {v5, v14, v15}, Ldyj;->a(Ljava/util/ArrayList;D)J

    move-result-wide v14

    and-long/2addr v14, v9

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iput-object v14, v7, Lv28;->e:Ljava/lang/Object;

    const-wide/high16 v14, 0x4039000000000000L    # 25.0

    invoke-static {v5, v14, v15}, Ldyj;->a(Ljava/util/ArrayList;D)J

    move-result-wide v14

    and-long/2addr v14, v9

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iput-object v14, v7, Lv28;->d:Ljava/lang/Object;

    const-wide/16 v14, 0x0

    invoke-static {v5, v14, v15}, Ldyj;->a(Ljava/util/ArrayList;D)J

    move-result-wide v14

    and-long/2addr v9, v14

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v7, Lv28;->b:Ljava/lang/Object;

    new-instance v9, Lqrj;

    invoke-direct {v9, v7}, Lqrj;-><init>(Lv28;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget-object v7, v0, Ly3f;->a:Ljava/lang/Object;

    check-cast v7, Lhkj;

    check-cast v4, Ld9j;

    new-instance v10, Lv7a;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-boolean v7, v7, Lhkj;->s0:Z

    if-eqz v7, :cond_3

    sget-object v7, Lnsj;->c:Lnsj;

    goto :goto_3

    :cond_3
    sget-object v7, Lnsj;->b:Lnsj;

    :goto_3
    iput-object v7, v10, Lv7a;->c:Ljava/lang/Object;

    new-instance v7, Lbg9;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const v14, 0x7fffffff

    and-int/2addr v5, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v7, Lbg9;->b:Ljava/lang/Object;

    iput-object v4, v7, Lbg9;->a:Ljava/lang/Object;

    iput-object v9, v7, Lbg9;->c:Ljava/lang/Object;

    new-instance v4, Lg9j;

    invoke-direct {v4, v7}, Lg9j;-><init>(Lbg9;)V

    iput-object v4, v10, Lv7a;->f:Ljava/lang/Object;

    new-instance v7, Lrq6;

    invoke-direct {v7, v10, v2}, Lrq6;-><init>(Lv7a;I)V

    invoke-virtual {v6}, Ldyj;->c()Ljava/lang/String;

    move-result-object v9

    sget-object v14, Lvbj;->a:Lvbj;

    new-instance v4, Lzri;

    const/4 v5, 0x7

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lzri;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v14, v4}, Lvbj;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v11, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :pswitch_0
    iget-object v0, v1, Lb0g;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ltbj;

    :try_start_0
    iget-object v0, v2, Ltbj;->c:Ljava/lang/Object;

    check-cast v0, Lb9g;

    iget-object v3, v1, Lb0g;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Lb9g;->k(Ljava/lang/Object;)Lvxj;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v3, Lamg;->b:Lm25;

    invoke-virtual {v0, v3, v2}, Lvxj;->d(Ljava/util/concurrent/Executor;Lx4b;)Lvxj;

    invoke-virtual {v0, v3, v2}, Lvxj;->c(Ljava/util/concurrent/Executor;Lo4b;)Lvxj;

    invoke-virtual {v0, v3, v2}, Lvxj;->a(Ljava/util/concurrent/Executor;Ll4b;)Lvxj;

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :goto_4
    invoke-virtual {v2, v0}, Ltbj;->onFailure(Ljava/lang/Exception;)V

    goto :goto_6

    :catch_2
    invoke-virtual {v2}, Ltbj;->c()V

    goto :goto_6

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Exception;

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v2, v0}, Ltbj;->onFailure(Ljava/lang/Exception;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v2, v0}, Ltbj;->onFailure(Ljava/lang/Exception;)V

    :goto_6
    return-void

    :pswitch_1
    invoke-direct {v1}, Lb0g;->a()V

    return-void

    :pswitch_2
    iget-object v0, v1, Lb0g;->c:Ljava/lang/Object;

    check-cast v0, Ltbj;

    iget-object v3, v0, Ltbj;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v0, v1, Lb0g;->c:Ljava/lang/Object;

    check-cast v0, Ltbj;

    iget-object v0, v0, Ltbj;->d:Ljava/lang/Object;

    check-cast v0, Lo4b;

    iget-object v2, v1, Lb0g;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2}, Lftj;->g(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lo4b;->onFailure(Ljava/lang/Exception;)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_3
    iget-object v0, v1, Lb0g;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljqj;

    iget-object v0, v1, Lb0g;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/IBinder;

    monitor-enter v3

    if-nez v0, :cond_7

    :try_start_2
    const-string v0, "Null service connection"

    invoke-virtual {v3, v0}, Ljqj;->a(Ljava/lang/String;)V

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_7
    :try_start_3
    new-instance v4, Lgwf;

    invoke-direct {v4, v0}, Lgwf;-><init>(Landroid/os/IBinder;)V

    iput-object v4, v3, Ljqj;->c:Lgwf;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x2

    :try_start_4
    iput v0, v3, Ljqj;->a:I

    iget-object v0, v3, Ljqj;->X:Ltwj;

    iget-object v0, v0, Ltwj;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lyfj;

    invoke-direct {v4, v3, v2}, Lyfj;-><init>(Ljqj;I)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v3

    goto :goto_7

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljqj;->a(Ljava/lang/String;)V

    monitor-exit v3

    :goto_7
    return-void

    :goto_8
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :pswitch_4
    iget-object v0, v1, Lb0g;->c:Ljava/lang/Object;

    check-cast v0, Ls4j;

    iget-object v2, v0, Ls4j;->d:Lvxj;

    :try_start_5
    iget-object v3, v0, Ls4j;->c:Lba4;

    iget-object v4, v1, Lb0g;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/tasks/Task;

    invoke-interface {v3, v4}, Lba4;->o(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/tasks/Task;
    :try_end_5
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    if-nez v3, :cond_8

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Continuation returned null"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ls4j;->onFailure(Ljava/lang/Exception;)V

    goto :goto_b

    :cond_8
    sget-object v2, Lamg;->b:Lm25;

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;Lx4b;)Lvxj;

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/tasks/Task;->c(Ljava/util/concurrent/Executor;Lo4b;)Lvxj;

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;Ll4b;)Lvxj;

    goto :goto_b

    :catch_4
    move-exception v0

    goto :goto_9

    :catch_5
    move-exception v0

    goto :goto_a

    :goto_9
    invoke-virtual {v2, v0}, Lvxj;->n(Ljava/lang/Exception;)V

    goto :goto_b

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Exception;

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v2, v0}, Lvxj;->n(Ljava/lang/Exception;)V

    goto :goto_b

    :cond_9
    invoke-virtual {v2, v0}, Lvxj;->n(Ljava/lang/Exception;)V

    :goto_b
    return-void

    :pswitch_5
    iget-object v0, v1, Lb0g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    :catch_6
    :goto_c
    iget-object v2, v1, Lb0g;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v2

    check-cast v2, Ln4j;

    iget-object v3, v2, Ln4j;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_c

    :cond_a
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    iget-object v2, v2, Ln4j;->b:Lr7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_c

    :cond_b
    return-void

    :pswitch_6
    iget-object v0, v1, Lb0g;->b:Ljava/lang/Object;

    check-cast v0, Lrw3;

    iget-object v2, v1, Lb0g;->c:Ljava/lang/Object;

    check-cast v2, Lnt4;

    iget-object v4, v2, Lnt4;->b:Ljava/lang/Object;

    check-cast v4, Lvm;

    iget-object v5, v2, Lnt4;->X:Ljava/lang/Object;

    check-cast v5, Lb27;

    iget-object v5, v5, Lb27;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v2, Lnt4;->c:Ljava/lang/Object;

    check-cast v6, Ltn;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhxi;

    if-nez v5, :cond_c

    goto :goto_d

    :cond_c
    iget v6, v0, Lrw3;->b:I

    if-nez v6, :cond_e

    const/4 v0, 0x1

    iput-boolean v0, v2, Lnt4;->a:Z

    invoke-interface {v4}, Lvm;->j()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, v2, Lnt4;->a:Z

    if-eqz v0, :cond_f

    iget-object v0, v2, Lnt4;->d:Ljava/lang/Object;

    check-cast v0, Lye7;

    if-eqz v0, :cond_f

    iget-object v2, v2, Lnt4;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v4, v0, v2}, Lvm;->k(Lye7;Ljava/util/Set;)V

    goto :goto_d

    :cond_d
    :try_start_7
    invoke-interface {v4}, Lvm;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Lvm;->k(Lye7;Ljava/util/Set;)V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_d

    :catch_7
    move-exception v0

    const-string v2, "GoogleApiManager"

    const-string v6, "Failed to get service from broker. "

    invoke-static {v2, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "Failed to get service from broker."

    invoke-interface {v4, v0}, Lvm;->b(Ljava/lang/String;)V

    new-instance v0, Lrw3;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lrw3;-><init>(I)V

    invoke-virtual {v5, v0, v3}, Lhxi;->m(Lrw3;Ljava/lang/RuntimeException;)V

    goto :goto_d

    :cond_e
    invoke-virtual {v5, v0, v3}, Lhxi;->m(Lrw3;Ljava/lang/RuntimeException;)V

    :cond_f
    :goto_d
    return-void

    :pswitch_7
    iget-object v0, v1, Lb0g;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, v1, Lb0g;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcsi;

    :try_start_8
    iget-object v0, v3, Lcsi;->z0:Lz2f;

    invoke-virtual {v0}, Lw1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh8;

    if-nez v0, :cond_10

    invoke-static {}, Lm0j;->g()Lm0j;

    move-result-object v0

    sget-object v4, Lcsi;->B0:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, Lcsi;->d:Lori;

    iget-object v6, v6, Lori;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " returned a null result. Treating it as a failure."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lm0j;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :catchall_2
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
    invoke-static {}, Lm0j;->g()Lm0j;

    move-result-object v4

    sget-object v5, Lcsi;->B0:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v3, Lcsi;->d:Lori;

    iget-object v7, v7, Lori;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " returned a "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lm0j;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v3, Lcsi;->Y:Leh8;
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_e
    invoke-virtual {v3}, Lcsi;->b()V

    goto :goto_11

    :goto_f
    :try_start_9
    invoke-static {}, Lm0j;->g()Lm0j;

    move-result-object v4

    sget-object v5, Lcsi;->B0:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " failed because it threw an exception/error"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2, v0}, Lm0j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :goto_10
    invoke-static {}, Lm0j;->g()Lm0j;

    move-result-object v4

    sget-object v5, Lcsi;->B0:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was cancelled"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2, v0}, Lm0j;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_e

    :goto_11
    return-void

    :goto_12
    invoke-virtual {v3}, Lcsi;->b()V

    throw v0

    :pswitch_8
    :try_start_a
    iget-object v0, v1, Lb0g;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/work/Worker;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Expedited WorkRequests require a Worker to provide an implementation for \n `getForegroundInfo()`"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    iget-object v2, v1, Lb0g;->b:Ljava/lang/Object;

    check-cast v2, Lz2f;

    invoke-virtual {v2, v0}, Lz2f;->j(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_9
    iget-object v0, v1, Lb0g;->b:Ljava/lang/Object;

    check-cast v0, Lcb8;

    iget-object v2, v1, Lb0g;->c:Ljava/lang/Object;

    check-cast v2, Lso6;

    invoke-virtual {v0, v2}, Lcb8;->a(Lxa8;)V

    return-void

    :pswitch_a
    iget-object v0, v1, Lb0g;->c:Ljava/lang/Object;

    check-cast v0, Lm8h;

    invoke-static {v0}, Lm8h;->b(Lm8h;)Lznb;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_11

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v0, Lm8h;->s0:Lznb;

    invoke-virtual {v0}, Lznb;->getInputHeight()I

    move-result v0

    const/16 v4, 0x30

    int-to-float v4, v4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5, v0}, Lj64;->b(FFI)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    iget-object v0, v1, Lb0g;->b:Ljava/lang/Object;

    check-cast v0, Lu7b;

    iget-object v4, v1, Lb0g;->c:Ljava/lang/Object;

    check-cast v4, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_12

    move-object v3, v5

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_12
    if-eqz v3, :cond_13

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v4, v2, v3, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_c
    iget-object v0, v1, Lb0g;->c:Ljava/lang/Object;

    check-cast v0, Lvrg;

    iget-object v0, v0, Lvrg;->c:Lwrg;

    iget-object v2, v1, Lb0g;->b:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lkl0;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lfoc;

    move-object v5, v2

    check-cast v5, Lom0;

    iget-object v5, v5, Lom0;->c:Lioc;

    const-string v6, "ThrottlingProducer"

    invoke-interface {v5, v2, v6, v3}, Lioc;->a(Lfoc;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v0, Lwrg;->a:Lq4e;

    new-instance v5, Lvrg;

    invoke-direct {v5, v0, v4}, Lvrg;-><init>(Lwrg;Lkl0;)V

    invoke-virtual {v3, v5, v2}, Lq4e;->a(Lkl0;Lfoc;)V

    return-void

    :pswitch_d
    iget-object v0, v1, Lb0g;->c:Ljava/lang/Object;

    check-cast v0, Ligg;

    iget-object v0, v0, Ligg;->a:Lzqi;

    iget-object v0, v0, Lzqi;->f:Laoc;

    iget-object v2, v1, Lb0g;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Laoc;->v0:Ljava/lang/Object;

    monitor-enter v4

    :try_start_b
    iget-object v5, v0, Laoc;->X:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcsi;

    if-nez v5, :cond_14

    iget-object v0, v0, Laoc;->Y:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcsi;

    goto :goto_13

    :catchall_4
    move-exception v0

    goto :goto_16

    :cond_14
    :goto_13
    if-eqz v5, :cond_15

    iget-object v3, v5, Lcsi;->d:Lori;

    monitor-exit v4

    goto :goto_14

    :cond_15
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_14
    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lori;->c()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, Lb0g;->c:Ljava/lang/Object;

    check-cast v0, Ligg;

    iget-object v2, v0, Ligg;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_c
    iget-object v0, v1, Lb0g;->c:Ljava/lang/Object;

    check-cast v0, Ligg;

    iget-object v0, v0, Ligg;->X:Ljava/util/HashMap;

    invoke-static {v3}, Lchj;->b(Lori;)Lsqi;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lb0g;->c:Ljava/lang/Object;

    check-cast v0, Ligg;

    iget-object v0, v0, Ligg;->Y:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lb0g;->c:Ljava/lang/Object;

    check-cast v0, Ligg;

    iget-object v3, v0, Ligg;->Z:Lkyc;

    iget-object v0, v0, Ligg;->Y:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Lkyc;->v(Ljava/util/Collection;)V

    monitor-exit v2

    goto :goto_15

    :catchall_5
    move-exception v0

    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v0

    :cond_16
    :goto_15
    return-void

    :goto_16
    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v0

    :pswitch_e
    iget-object v0, v1, Lb0g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v4, v1, Lb0g;->c:Ljava/lang/Object;

    check-cast v4, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v5, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u0:[Lv58;

    invoke-virtual {v4}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->H0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_1b

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_17

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_17

    :cond_17
    move-object v7, v3

    :goto_17
    if-eqz v7, :cond_18

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_18

    :cond_18
    move v7, v2

    :goto_18
    add-int/2addr v6, v7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_19

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_19
    if-eqz v3, :cond_1a

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1a
    add-int/2addr v6, v2

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f
    iget-object v0, v1, Lb0g;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Lb0g;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    invoke-static {v2}, Lone/me/stickerspreview/set/StickerSetBottomSheet;->U0(Lone/me/stickerspreview/set/StickerSetBottomSheet;)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
