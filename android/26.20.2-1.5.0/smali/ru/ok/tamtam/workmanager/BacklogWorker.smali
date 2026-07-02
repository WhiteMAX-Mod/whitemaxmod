.class public final Lru/ok/tamtam/workmanager/BacklogWorker;
.super Lru/ok/tamtam/workmanager/SdkCoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tamtam/workmanager/BacklogWorker$BacklogWorkerException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u0011\u0012BI\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lru/ok/tamtam/workmanager/BacklogWorker;",
        "Lru/ok/tamtam/workmanager/SdkCoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lmi4;",
        "workCoroutineDispatcher",
        "Lxg8;",
        "Lyzg;",
        "dispatchers",
        "Lmbj;",
        "workManager",
        "Lqnc;",
        "pmsProperties",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lmi4;Lxg8;Lxg8;Lxg8;)V",
        "fg8",
        "BacklogWorkerException",
        "tamtam-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static n:Lru/ok/tamtam/workmanager/BacklogWorker;


# instance fields
.field public final h:Lxg8;

.field public final i:Lxg8;

.field public final j:Lxg8;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/util/HashSet;

.field public volatile m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lmi4;Lxg8;Lxg8;Lxg8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/WorkerParameters;",
            "Lmi4;",
            "Lxg8;",
            "Lxg8;",
            "Lxg8;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lmi4;)V

    iput-object p4, p0, Lru/ok/tamtam/workmanager/BacklogWorker;->h:Lxg8;

    iput-object p5, p0, Lru/ok/tamtam/workmanager/BacklogWorker;->i:Lxg8;

    iput-object p6, p0, Lru/ok/tamtam/workmanager/BacklogWorker;->j:Lxg8;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/workmanager/BacklogWorker;->k:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/workmanager/BacklogWorker;->l:Ljava/util/HashSet;

    return-void
.end method

.method public static final l(Lru/ok/tamtam/workmanager/BacklogWorker;)J
    .locals 2

    sget-object v0, Lki5;->b:Lgwa;

    iget-object p0, p0, Lru/ok/tamtam/workmanager/BacklogWorker;->j:Lxg8;

    invoke-interface {p0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqnc;

    iget-object p0, p0, Lqnc;->k0:Lonc;

    sget-object v0, Lqnc;->l6:[Lre8;

    const/16 v1, 0x3c

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lonc;->a(Lre8;)Lunc;

    move-result-object p0

    invoke-virtual {p0}, Lunc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    move p0, v0

    :cond_0
    sget-object v0, Lsi5;->e:Lsi5;

    invoke-static {p0, v0}, Lfg8;->b0(ILsi5;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lki5;->g(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final m(Lru/ok/tamtam/workmanager/BacklogWorker;Lcf4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Luj0;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Luj0;

    iget v3, v2, Luj0;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Luj0;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Luj0;

    invoke-direct {v2, v1, v0}, Luj0;-><init>(Lru/ok/tamtam/workmanager/BacklogWorker;Lcf4;)V

    :goto_0
    iget-object v0, v2, Luj0;->h:Ljava/lang/Object;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, v2, Luj0;->j:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x1

    const-string v10, "BACKLOG_WORKER"

    const/4 v11, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v8, :cond_1

    iget-object v1, v2, Luj0;->e:Ljava/util/HashSet;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Luj0;->d:I

    iget-object v5, v2, Luj0;->f:Ljava/util/HashSet;

    iget-object v6, v2, Luj0;->e:Ljava/util/HashSet;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_3
    iget v4, v2, Luj0;->d:I

    iget-object v12, v2, Luj0;->g:Ljava/util/Iterator;

    iget-object v13, v2, Luj0;->f:Ljava/util/HashSet;

    iget-object v14, v2, Luj0;->e:Ljava/util/HashSet;

    :try_start_0
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-object v8, v14

    move-object v14, v12

    move-object v12, v8

    move v8, v6

    move v6, v7

    move-object v7, v10

    goto/16 :goto_b

    :catch_0
    move-exception v0

    move-object v8, v14

    move-object v14, v12

    move-object v12, v8

    move v8, v6

    move v6, v7

    move-object v7, v10

    goto/16 :goto_c

    :cond_4
    iget v4, v2, Luj0;->d:I

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/BacklogWorker;->p()Lmbj;

    move-result-object v0

    invoke-virtual {v0}, Lmbj;->e()I

    move-result v4

    iget v12, v0, Lmbj;->k:I

    sub-int/2addr v4, v12

    invoke-virtual {v0}, Lmbj;->e()I

    move-result v0

    invoke-static {v4, v7, v0}, Lbt4;->o(III)I

    move-result v4

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v12, "runPendingWorkers: pendingLimit = %d"

    invoke-static {v10, v12, v0}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v4, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_6
    iget-object v0, v1, Lru/ok/tamtam/workmanager/BacklogWorker;->h:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    new-instance v12, Lf86;

    invoke-direct {v12, v1, v4, v11}, Lf86;-><init>(Lru/ok/tamtam/workmanager/BacklogWorker;ILkotlin/coroutines/Continuation;)V

    iput v4, v2, Luj0;->d:I

    iput v9, v2, Luj0;->j:I

    invoke-static {v0, v12, v2}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    goto/16 :goto_13

    :cond_7
    :goto_1
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v12}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v12

    const-string v13, "runPendingWorkers: items.count = %d"

    invoke-static {v10, v13, v12}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_8
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v14, v0

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lgcj;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/BacklogWorker;->p()Lmbj;

    move-result-object v0

    iget v8, v0, Lmbj;->k:I

    invoke-virtual {v0}, Lmbj;->e()I

    move-result v0

    if-ge v8, v0, :cond_14

    iget-object v0, v15, Lgcj;->d:Lwbj;

    iget-object v8, v0, Lwbj;->c:Ljava/lang/String;

    sget-object v16, Lmbj;->l:Lkl0;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lmbj;->o:[Ljava/lang/String;

    array-length v11, v5

    move v6, v7

    :goto_3
    if-ge v6, v11, :cond_a

    aget-object v7, v5, v6

    invoke-static {v8, v7, v9}, Lung;->C0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_9

    const-class v0, Lgcj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "try to create deleted worker"

    invoke-static {v0, v5}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v10

    const/4 v0, 0x0

    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_9
    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x0

    goto :goto_3

    :cond_a
    :try_start_1
    const-string v5, "ru.ok.messages.analytics.DailyAnalyticsWorker"
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v6, 0x0

    :try_start_2
    invoke-static {v8, v5, v6}, Lcog;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v5, :cond_b

    :try_start_3
    const-string v8, "one.me.android.DailyAnalyticsWorker"
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v17, v10

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move-object v7, v10

    goto/16 :goto_9

    :cond_b
    :goto_4
    :try_start_4
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v0}, Lwbj;->d()Z

    move-result v7

    if-eqz v7, :cond_c

    new-instance v7, Ltac;

    move-object/from16 v17, v10

    iget-wide v9, v0, Lwbj;->n:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v7, v5, v9, v10, v8}, Ltac;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    goto :goto_5

    :cond_c
    move-object/from16 v17, v10

    new-instance v7, Lxwb;

    invoke-direct {v7, v5}, Lxwb;-><init>(Ljava/lang/Class;)V

    :goto_5
    iget-object v5, v15, Lgcj;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    iget-object v8, v15, Lgcj;->e:Ljava/util/Set;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v9

    const-string v10, "workSpec"

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v11, 0x1

    invoke-virtual {v9, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v9, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-string v9, "id"

    invoke-virtual {v0, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v7, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v7, v5}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    goto :goto_6

    :cond_d
    invoke-virtual {v7}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    move-object/from16 v7, v17

    goto :goto_a

    :catch_2
    move-exception v0

    move-object/from16 v17, v10

    move-object/from16 v7, v17

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object/from16 v17, v10

    const/4 v6, 0x0

    :goto_7
    new-instance v5, Lru/ok/tamtam/workmanager/BacklogWorker$BacklogWorkerException;

    invoke-direct {v5, v8, v0}, Lru/ok/tamtam/workmanager/BacklogWorker$BacklogWorkerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "unexpected worker class"

    move-object/from16 v7, v17

    invoke-static {v7, v0, v5}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    const/4 v0, 0x0

    goto :goto_a

    :catch_3
    move-exception v0

    move-object v7, v10

    const/4 v6, 0x0

    :goto_9
    new-instance v5, Lru/ok/tamtam/workmanager/BacklogWorker$BacklogWorkerException;

    invoke-direct {v5, v8, v0}, Lru/ok/tamtam/workmanager/BacklogWorker$BacklogWorkerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Can\'t find worker by className"

    invoke-static {v7, v0, v5}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_a
    if-nez v0, :cond_f

    :try_start_5
    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/BacklogWorker;->p()Lmbj;

    move-result-object v0

    invoke-virtual {v0}, Lmbj;->f()Landroidx/work/impl/model/WorkersQueueDao;

    move-result-object v0

    iget-object v5, v15, Lgcj;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v2, Luj0;->e:Ljava/util/HashSet;

    iput-object v13, v2, Luj0;->f:Ljava/util/HashSet;

    iput-object v14, v2, Luj0;->g:Ljava/util/Iterator;

    iput v4, v2, Luj0;->d:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/4 v8, 0x2

    :try_start_6
    iput v8, v2, Luj0;->j:I

    invoke-interface {v0, v5, v2}, Landroidx/work/impl/model/WorkersQueueDao;->delete(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne v0, v3, :cond_e

    goto/16 :goto_13

    :catchall_3
    :cond_e
    :goto_b
    move-object v10, v7

    const/4 v5, 0x3

    const/4 v9, 0x1

    const/4 v11, 0x0

    move v7, v6

    move v6, v8

    const/4 v8, 0x4

    goto/16 :goto_2

    :catch_4
    move-exception v0

    goto :goto_c

    :catchall_4
    const/4 v8, 0x2

    goto :goto_b

    :catch_5
    move-exception v0

    const/4 v8, 0x2

    :goto_c
    :try_start_7
    const-string v5, "Can\'t cancel UniqueWork in WM"

    new-instance v9, Lru/ok/tamtam/workmanager/BacklogWorker$BacklogWorkerException;

    invoke-direct {v9, v5, v0}, Lru/ok/tamtam/workmanager/BacklogWorker$BacklogWorkerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v7, v5, v9}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_b

    :cond_f
    const/4 v8, 0x2

    instance-of v5, v0, Lywb;

    if-eqz v5, :cond_10

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/BacklogWorker;->p()Lmbj;

    move-result-object v5

    iget-object v9, v15, Lgcj;->b:Ljava/lang/String;

    iget-object v10, v15, Lgcj;->c:Lrz5;

    check-cast v0, Lywb;

    invoke-virtual {v5, v9, v10, v0}, Lmbj;->b(Ljava/lang/String;Lrz5;Lywb;)Luj8;

    move-result-object v0

    invoke-virtual {v0}, Luj8;->e0()Lstf;

    move-result-object v0

    goto :goto_e

    :cond_10
    instance-of v5, v0, Luac;

    if-eqz v5, :cond_13

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/BacklogWorker;->p()Lmbj;

    move-result-object v5

    iget-object v9, v15, Lgcj;->b:Ljava/lang/String;

    iget-object v10, v15, Lgcj;->c:Lrz5;

    sget-object v6, Lrz5;->b:Lrz5;

    if-ne v10, v6, :cond_11

    move v6, v8

    goto :goto_d

    :cond_11
    const/4 v6, 0x4

    :goto_d
    check-cast v0, Luac;

    const/16 v10, 0x10

    invoke-static {v5, v9, v6, v0, v10}, Lmbj;->d(Lmbj;Ljava/lang/String;ILuac;I)Lstf;

    move-result-object v0

    :goto_e
    iget-boolean v0, v0, Lstf;->a:Z

    if-eqz v0, :cond_12

    iget-object v0, v15, Lgcj;->b:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v5, "work %s is enqueued!"

    const/4 v6, 0x0

    invoke-static {v7, v6, v5, v0}, Lzi0;->n0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v15, Lgcj;->a:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_12
    const/4 v11, 0x1

    iget-object v0, v15, Lgcj;->b:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v5, "work %s is running!"

    invoke-static {v7, v5, v0}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v15, Lgcj;->a:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_13
    const/4 v11, 0x1

    goto :goto_f

    :cond_14
    move v8, v6

    move v11, v9

    move-object v7, v10

    iget-object v0, v15, Lgcj;->a:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_f
    move-object v10, v7

    move v6, v8

    move v9, v11

    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_15
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v1, Lru/ok/tamtam/workmanager/BacklogWorker;->h:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    new-instance v5, Llxc;

    const/16 v6, 0x14

    const/4 v7, 0x0

    invoke-direct {v5, v1, v12, v7, v6}, Llxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v2, Luj0;->e:Ljava/util/HashSet;

    iput-object v13, v2, Luj0;->f:Ljava/util/HashSet;

    iput-object v7, v2, Luj0;->g:Ljava/util/Iterator;

    iput v4, v2, Luj0;->d:I

    const/4 v6, 0x3

    iput v6, v2, Luj0;->j:I

    invoke-static {v0, v5, v2}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_16

    goto :goto_13

    :cond_16
    move-object v6, v12

    move-object v5, v13

    :goto_10
    move-object v13, v5

    goto :goto_11

    :cond_17
    move-object v6, v12

    :goto_11
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v1, Lru/ok/tamtam/workmanager/BacklogWorker;->h:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    new-instance v5, Lez2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-direct {v5, v1, v13, v8, v7}, Lez2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v2, Luj0;->e:Ljava/util/HashSet;

    iput-object v8, v2, Luj0;->f:Ljava/util/HashSet;

    iput-object v8, v2, Luj0;->g:Ljava/util/Iterator;

    iput v4, v2, Luj0;->d:I

    const/4 v1, 0x4

    iput v1, v2, Luj0;->j:I

    invoke-static {v0, v5, v2}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_18

    goto :goto_13

    :cond_18
    move-object v1, v6

    :goto_12
    move-object v6, v1

    :cond_19
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_13
    return-object v3
.end method


# virtual methods
.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lsj0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsj0;

    iget v1, v0, Lsj0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsj0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsj0;

    check-cast p1, Lcf4;

    invoke-direct {v0, p0, p1}, Lsj0;-><init>(Lru/ok/tamtam/workmanager/BacklogWorker;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lsj0;->d:Ljava/lang/Object;

    iget v1, v0, Lsj0;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sput-object p0, Lru/ok/tamtam/workmanager/BacklogWorker;->n:Lru/ok/tamtam/workmanager/BacklogWorker;

    iput v3, v0, Lsj0;->f:I

    sget-object p1, Lgr5;->a:Lgr5;

    invoke-virtual {p0, p1, v0}, Lru/ok/tamtam/workmanager/BacklogWorker;->q(Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput v2, v0, Lsj0;->f:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/workmanager/BacklogWorker;->o(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    const/4 p1, 0x0

    sput-object p1, Lru/ok/tamtam/workmanager/BacklogWorker;->n:Lru/ok/tamtam/workmanager/BacklogWorker;

    new-instance p1, Ltp8;

    invoke-direct {p1}, Ltp8;-><init>()V

    return-object p1
.end method

.method public final n(Ljava/util/List;Lcf4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lqj0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqj0;

    iget v1, v0, Lqj0;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqj0;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqj0;

    invoke-direct {v0, p0, p2}, Lqj0;-><init>(Lru/ok/tamtam/workmanager/BacklogWorker;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lqj0;->g:Ljava/lang/Object;

    iget v1, v0, Lqj0;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lqj0;->f:I

    iget-object v1, v0, Lqj0;->e:Lo6e;

    iget-object v3, v0, Lqj0;->d:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lakh;->k(Ljava/lang/Object;)Lo6e;

    move-result-object p2

    iput-object p0, p2, Lo6e;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    move-object v7, p2

    move-object p2, p1

    move p1, v1

    move-object v1, v7

    :goto_1
    const/16 v3, 0xa

    if-le p1, v3, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    iget-object v3, v1, Lo6e;->a:Ljava/lang/Object;

    check-cast v3, Lru/ok/tamtam/workmanager/BacklogWorker;

    iget-object v3, v3, Lru/ok/tamtam/workmanager/BacklogWorker;->h:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyzg;

    check-cast v3, Lcgb;

    invoke-virtual {v3}, Lcgb;->c()Lmi4;

    move-result-object v3

    new-instance v4, Llxc;

    const/4 v5, 0x0

    const/16 v6, 0x13

    invoke-direct {v4, v1, p2, v5, v6}, Llxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object v5, p2

    check-cast v5, Ljava/util/List;

    iput-object v5, v0, Lqj0;->d:Ljava/util/List;

    iput-object v1, v0, Lqj0;->e:Lo6e;

    iput p1, v0, Lqj0;->f:I

    iput v2, v0, Lqj0;->i:I

    invoke-static {v3, v4, v0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lvi4;->a:Lvi4;

    if-ne v3, v4, :cond_4

    return-object v4

    :cond_4
    move-object v7, v3

    move-object v3, p2

    move-object p2, v7

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, v1, Lo6e;->a:Ljava/lang/Object;

    check-cast p2, Lru/ok/tamtam/workmanager/BacklogWorker;

    add-int/2addr p1, v2

    iput-object p2, v1, Lo6e;->a:Ljava/lang/Object;

    move-object p2, v3

    goto :goto_1

    :cond_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final o(Lcf4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lrj0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrj0;

    iget v1, v0, Lrj0;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrj0;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrj0;

    invoke-direct {v0, p0, p1}, Lrj0;-><init>(Lru/ok/tamtam/workmanager/BacklogWorker;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lrj0;->e:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lrj0;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lrj0;->d:Lo6e;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lakh;->k(Ljava/lang/Object;)Lo6e;

    move-result-object p1

    iput-object p0, p1, Lo6e;->a:Ljava/lang/Object;

    move-object v2, p1

    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, Lo6e;->a:Ljava/lang/Object;

    check-cast v4, Lru/ok/tamtam/workmanager/BacklogWorker;

    iget-object v4, v4, Lru/ok/tamtam/workmanager/BacklogWorker;->k:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    const-string v5, "BACKLOG_WORKER"

    const-string v6, "checkStayAliveAndRunIfNeeded %d"

    iget-object v7, v2, Lo6e;->a:Ljava/lang/Object;

    check-cast v7, Lru/ok/tamtam/workmanager/BacklogWorker;

    iget-object v7, v7, Lru/ok/tamtam/workmanager/BacklogWorker;->l:Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v7

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v2, Lo6e;->a:Ljava/lang/Object;

    check-cast v5, Lru/ok/tamtam/workmanager/BacklogWorker;

    iget-object v5, v5, Lru/ok/tamtam/workmanager/BacklogWorker;->l:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v2, Lo6e;->a:Ljava/lang/Object;

    check-cast v5, Lru/ok/tamtam/workmanager/BacklogWorker;

    iget-object v5, v5, Lru/ok/tamtam/workmanager/BacklogWorker;->l:Ljava/util/HashSet;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v2, Lo6e;->a:Ljava/lang/Object;

    check-cast v5, Lru/ok/tamtam/workmanager/BacklogWorker;

    iget-object v5, v5, Lru/ok/tamtam/workmanager/BacklogWorker;->l:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    :goto_2
    monitor-exit v4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v2, Lo6e;->a:Ljava/lang/Object;

    check-cast v4, Lru/ok/tamtam/workmanager/BacklogWorker;

    iput-object v2, v0, Lrj0;->d:Lo6e;

    iput v3, v0, Lrj0;->g:I

    invoke-virtual {v4, p1, v0}, Lru/ok/tamtam/workmanager/BacklogWorker;->q(Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_3
    iget-object p1, v2, Lo6e;->a:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/workmanager/BacklogWorker;

    iput-object p1, v2, Lo6e;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :goto_4
    monitor-exit v4

    throw p1
.end method

.method public final p()Lmbj;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/workmanager/BacklogWorker;->i:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbj;

    return-object v0
.end method

.method public final q(Ljava/util/List;Lcf4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Ltj0;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ltj0;

    iget v3, v2, Ltj0;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ltj0;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Ltj0;

    invoke-direct {v2, v1, v0}, Ltj0;-><init>(Lru/ok/tamtam/workmanager/BacklogWorker;Lcf4;)V

    :goto_0
    iget-object v0, v2, Ltj0;->i:Ljava/lang/Object;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, v2, Ltj0;->k:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const-string v8, "BACKLOG_WORKER"

    const/4 v9, 0x4

    const/4 v10, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v9, :cond_1

    iget v4, v2, Ltj0;->g:I

    iget v11, v2, Ltj0;->f:I

    iget v12, v2, Ltj0;->e:I

    iget-object v13, v2, Ltj0;->d:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    :try_start_0
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v12

    move v12, v4

    move v4, v0

    move-object v0, v13

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Ltj0;->h:I

    iget v11, v2, Ltj0;->f:I

    iget v12, v2, Ltj0;->e:I

    iget-object v13, v2, Ltj0;->d:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    :try_start_1
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget v4, v2, Ltj0;->h:I

    iget v11, v2, Ltj0;->g:I

    iget v12, v2, Ltj0;->f:I

    iget v13, v2, Ltj0;->e:I

    iget-object v14, v2, Ltj0;->d:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    :try_start_2
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :cond_4
    iget v4, v2, Ltj0;->g:I

    iget v11, v2, Ltj0;->f:I

    iget v12, v2, Ltj0;->e:I

    iget-object v13, v2, Ltj0;->d:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    :try_start_3
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v14, v13

    move v13, v12

    move v12, v11

    move v11, v4

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    const-string v0, "run"

    invoke-static {v8, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v10, v1, Lru/ok/tamtam/workmanager/BacklogWorker;->m:Z

    move-object/from16 v0, p1

    move v12, v10

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_1
    :try_start_4
    iget-boolean v13, v1, Lvp8;->c:Z

    if-nez v13, :cond_e

    iget-object v13, v1, Lru/ok/tamtam/workmanager/BacklogWorker;->h:Lxg8;

    invoke-interface {v13}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyzg;

    check-cast v13, Lcgb;

    invoke-virtual {v13}, Lcgb;->c()Lmi4;

    move-result-object v13

    new-instance v14, Llbj;

    const/4 v15, 0x4

    const/4 v7, 0x0

    invoke-direct {v14, v1, v7, v15}, Llbj;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    iput-object v7, v2, Ltj0;->d:Ljava/util/List;

    iput v4, v2, Ltj0;->e:I

    iput v11, v2, Ltj0;->f:I

    iput v12, v2, Ltj0;->g:I

    iput v10, v2, Ltj0;->k:I

    invoke-static {v13, v14, v2}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_6

    goto/16 :goto_8

    :cond_6
    move v13, v12

    move v12, v11

    move v11, v13

    move-object v14, v0

    move v13, v4

    move-object v0, v7

    :goto_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "run: queue count = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_8

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    move-object v0, v14

    check-cast v0, Ljava/util/List;

    iput-object v0, v2, Ltj0;->d:Ljava/util/List;

    iput v13, v2, Ltj0;->e:I

    iput v12, v2, Ltj0;->f:I

    iput v11, v2, Ltj0;->g:I

    iput v4, v2, Ltj0;->h:I

    iput v6, v2, Ltj0;->k:I

    invoke-virtual {v1, v14, v2}, Lru/ok/tamtam/workmanager/BacklogWorker;->n(Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    goto/16 :goto_8

    :cond_7
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_b

    :cond_8
    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/BacklogWorker;->p()Lmbj;

    move-result-object v0

    iget v7, v0, Lmbj;->k:I

    invoke-virtual {v0}, Lmbj;->e()I

    move-result v0

    if-ge v7, v0, :cond_9

    move v0, v10

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_c

    move-object v0, v14

    check-cast v0, Ljava/util/List;

    iput-object v0, v2, Ltj0;->d:Ljava/util/List;

    iput v13, v2, Ltj0;->e:I

    iput v12, v2, Ltj0;->f:I

    iput v11, v2, Ltj0;->g:I

    iput v4, v2, Ltj0;->h:I

    iput v5, v2, Ltj0;->k:I

    invoke-static {v1, v2}, Lru/ok/tamtam/workmanager/BacklogWorker;->m(Lru/ok/tamtam/workmanager/BacklogWorker;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    goto :goto_8

    :cond_a
    move v11, v12

    move v12, v13

    move-object v13, v14

    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v6

    goto :goto_6

    :cond_b
    move v0, v10

    :goto_6
    move v14, v4

    move v4, v0

    move v0, v14

    move-object v14, v13

    goto :goto_7

    :cond_c
    move v0, v4

    move v4, v11

    move v11, v12

    move v12, v13

    :goto_7
    int-to-long v5, v4

    invoke-static {v1}, Lru/ok/tamtam/workmanager/BacklogWorker;->l(Lru/ok/tamtam/workmanager/BacklogWorker;)J

    move-result-wide v15

    mul-long/2addr v5, v15

    move-object v15, v14

    check-cast v15, Ljava/util/List;

    iput-object v15, v2, Ltj0;->d:Ljava/util/List;

    iput v12, v2, Ltj0;->e:I

    iput v11, v2, Ltj0;->f:I

    iput v4, v2, Ltj0;->g:I

    iput v0, v2, Ltj0;->h:I

    iput v9, v2, Ltj0;->k:I

    invoke-static {v5, v6, v2}, Ln9b;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v0, v3, :cond_d

    :goto_8
    return-object v3

    :cond_d
    move v0, v12

    move v12, v4

    move v4, v0

    move-object v0, v14

    :goto_9
    const/4 v5, 0x3

    const/4 v6, 0x2

    goto/16 :goto_1

    :goto_a
    const-string v2, "run failure!"

    invoke-static {v8, v2, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_b
    const-string v0, "run: finish!"

    invoke-static {v8, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lru/ok/tamtam/workmanager/BacklogWorker;->m:Z

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :goto_c
    throw v0
.end method
