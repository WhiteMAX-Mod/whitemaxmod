.class public final Lnpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll7g;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/job/JobScheduler;

.field public final c:Lmpi;

.field public final d:Landroidx/work/impl/WorkDatabase;

.field public final e:Lbk4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemJobScheduler"

    invoke-static {v0}, Lev7;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnpi;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lbk4;)V
    .locals 3

    invoke-static {p1}, Lea9;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    move-result-object v0

    new-instance v1, Lmpi;

    iget-object v2, p3, Lbk4;->d:Lnpd;

    invoke-direct {v1, p1, v2}, Lmpi;-><init>(Landroid/content/Context;Lnpd;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpi;->a:Landroid/content/Context;

    iput-object v0, p0, Lnpi;->b:Landroid/app/job/JobScheduler;

    iput-object v1, p0, Lnpi;->c:Lmpi;

    iput-object p2, p0, Lnpi;->d:Landroidx/work/impl/WorkDatabase;

    iput-object p3, p0, Lnpi;->e:Lbk4;

    return-void
.end method

.method public static a(Landroid/app/job/JobScheduler;I)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lev7;->w()Lev7;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Exception while trying to cancel job (%d)"

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lnpi;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p0}, Lev7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 4

    sget-object v0, Lea9;->a:Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Lea9;->a:Ljava/lang/String;

    invoke-static {}, Lev7;->w()Lev7;

    move-result-object v2

    const-string v3, "getAllPendingJobs() is not reliable on this device."

    invoke-virtual {v2, v1, v3, p1}, Lev7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobInfo;

    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static f(Landroid/app/job/JobInfo;)Lccl;
    .locals 3

    const-string v0, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Lccl;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Lccl;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lnpi;->a:Landroid/content/Context;

    iget-object v1, p0, Lnpi;->b:Landroid/app/job/JobScheduler;

    invoke-static {v0, v1}, Lnpi;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/job/JobInfo;

    invoke-static {v3}, Lnpi;->f(Landroid/app/job/JobInfo;)Lccl;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v4, Lccl;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnpi;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lnpi;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->z()Llpi;

    move-result-object p0

    iget-object p0, p0, Llpi;->a:Luvf;

    new-instance v0, Leu5;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Leu5;-><init>(BLjava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final varargs e([Lidl;)V
    .locals 13

    new-instance v0, Lvxf;

    iget-object v1, p0, Lnpi;->d:Landroidx/work/impl/WorkDatabase;

    invoke-direct {v0, v1}, Lvxf;-><init>(Ljava/lang/Object;)V

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, p1, v4

    invoke-virtual {v1}, Luvf;->c()V

    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->C()Lmdl;

    move-result-object v6

    iget-object v7, v5, Lidl;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lmdl;->d(Ljava/lang/String;)Lidl;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "Skipping scheduling "

    sget-object v9, Lnpi;->f:Ljava/lang/String;

    if-nez v6, :cond_0

    :try_start_1
    invoke-static {}, Lev7;->w()Lev7;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " because it\'s no longer in the DB"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v9, v6}, Lev7;->Y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Luvf;->u()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v1}, Luvf;->p()V

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    :try_start_2
    iget-object v6, v6, Lidl;->b:Lecl;

    sget-object v10, Lecl;->a:Lecl;

    if-eq v6, v10, :cond_1

    invoke-static {}, Lev7;->w()Lev7;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " because it is no longer enqueued"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v9, v6}, Lev7;->Y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Luvf;->u()V

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lrg9;->r(Lidl;)Lccl;

    move-result-object v6

    iget v7, v6, Lccl;->b:I

    iget-object v6, v6, Lccl;->a:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->z()Llpi;

    move-result-object v8

    iget-object v8, v8, Llpi;->a:Luvf;

    new-instance v9, Lcvf;

    const/4 v10, 0x1

    invoke-direct {v9, v6, v7, v10}, Lcvf;-><init>(Ljava/lang/String;IB)V

    invoke-static {v8, v10, v3, v9}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkpi;

    if-eqz v8, :cond_2

    iget v9, v8, Lkpi;->c:I

    goto :goto_2

    :cond_2
    iget-object v9, v0, Lvxf;->a:Ljava/lang/Object;

    check-cast v9, Landroidx/work/impl/WorkDatabase;

    new-instance v11, Ludl;

    const/4 v12, 0x2

    invoke-direct {v11, v0, v12}, Ludl;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v9, v11}, Luvf;->t(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_2
    if-nez v8, :cond_3

    new-instance v8, Lkpi;

    invoke-direct {v8, v6, v7, v9}, Lkpi;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->z()Llpi;

    move-result-object v6

    iget-object v7, v6, Llpi;->a:Luvf;

    new-instance v11, Lzm;

    const/16 v12, 0x16

    invoke-direct {v11, v6, v8, v12}, Lzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v7, v3, v10, v11}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0, v5, v9}, Lnpi;->g(Lidl;I)V

    invoke-virtual {v1}, Luvf;->u()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :goto_4
    invoke-virtual {v1}, Luvf;->p()V

    throw p0

    :cond_4
    return-void
.end method

.method public final g(Lidl;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    iget-object v3, v2, Lidl;->j:Lhq4;

    new-instance v4, Landroid/os/PersistableBundle;

    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    iget-object v5, v2, Lidl;->a:Ljava/lang/String;

    const-string v6, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "EXTRA_WORK_SPEC_GENERATION"

    iget v7, v2, Lidl;->t:I

    invoke-virtual {v4, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "EXTRA_IS_PERIODIC"

    invoke-virtual {v2}, Lidl;->c()Z

    move-result v7

    invoke-virtual {v4, v6, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v6, Landroid/app/job/JobInfo$Builder;

    iget-object v7, v1, Lnpi;->c:Lmpi;

    iget-object v7, v7, Lmpi;->a:Landroid/content/ComponentName;

    invoke-direct {v6, v0, v7}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    iget-boolean v7, v3, Lhq4;->c:Z

    iget-object v8, v3, Lhq4;->i:Ljava/util/Set;

    invoke-virtual {v6, v7}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v6

    iget-boolean v7, v3, Lhq4;->d:Z

    invoke-virtual {v6, v7}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v4

    invoke-virtual {v3}, Lhq4;->a()Landroid/net/NetworkRequest;

    move-result-object v6

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v13, 0x1c

    if-lt v9, v13, :cond_0

    if-eqz v6, :cond_0

    invoke-static {v4, v6}, Lt1n;->b(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    goto :goto_1

    :cond_0
    iget v6, v3, Lhq4;->a:I

    const/16 v14, 0x1e

    if-lt v9, v14, :cond_1

    const/4 v14, 0x6

    if-ne v6, v14, :cond_1

    new-instance v6, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v6}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v14, 0x19

    invoke-virtual {v6, v14}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v6

    invoke-static {v4, v6}, Lc5;->j(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    goto :goto_1

    :cond_1
    invoke-static {v6}, Lj55;->G(I)I

    move-result v14

    if-eqz v14, :cond_4

    if-eq v14, v12, :cond_2

    if-eq v14, v10, :cond_3

    const/4 v15, 0x3

    if-eq v14, v15, :cond_5

    const/4 v15, 0x4

    if-eq v14, v15, :cond_5

    invoke-static {}, Lev7;->w()Lev7;

    move-result-object v14

    sget-object v15, Lmpi;->b:Ljava/lang/String;

    invoke-static {v6}, Lab9;->K(I)Ljava/lang/String;

    move-result-object v6

    const-string v12, "API version too low. Cannot convert network type value "

    invoke-virtual {v12, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v15, v6}, Lev7;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v15, 0x1

    goto :goto_0

    :cond_3
    move v15, v10

    goto :goto_0

    :cond_4
    move v15, v11

    :cond_5
    :goto_0
    invoke-virtual {v4, v15}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    :goto_1
    if-nez v7, :cond_7

    iget v6, v2, Lidl;->l:I

    if-ne v6, v10, :cond_6

    move v6, v11

    goto :goto_2

    :cond_6
    const/4 v6, 0x1

    :goto_2
    iget-wide v14, v2, Lidl;->m:J

    invoke-virtual {v4, v14, v15, v6}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    :cond_7
    invoke-virtual {v2}, Lidl;->a()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v6, v14

    const-wide/16 v14, 0x0

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    if-gt v9, v13, :cond_8

    invoke-virtual {v4, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_3

    :cond_8
    cmp-long v9, v6, v14

    if-lez v9, :cond_9

    invoke-virtual {v4, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_3

    :cond_9
    iget-boolean v9, v2, Lidl;->q:Z

    if-nez v9, :cond_a

    invoke-static {v4}, Lc5;->i(Landroid/app/job/JobInfo$Builder;)V

    :cond_a
    :goto_3
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_c

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgq4;

    invoke-virtual {v9}, Lgq4;->b()Z

    move-result v10

    new-instance v12, Landroid/app/job/JobInfo$TriggerContentUri;

    invoke-virtual {v9}, Lgq4;->a()Landroid/net/Uri;

    move-result-object v9

    invoke-direct {v12, v9, v10}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v4, v12}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    goto :goto_4

    :cond_b
    iget-wide v8, v3, Lhq4;->g:J

    invoke-virtual {v4, v8, v9}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    iget-wide v8, v3, Lhq4;->h:J

    invoke-virtual {v4, v8, v9}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    :cond_c
    invoke-virtual {v4, v11}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    iget-boolean v8, v3, Lhq4;->e:Z

    invoke-virtual {v4, v8}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    iget-boolean v3, v3, Lhq4;->f:Z

    invoke-virtual {v4, v3}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    iget v3, v2, Lidl;->k:I

    if-lez v3, :cond_d

    const/4 v3, 0x1

    goto :goto_5

    :cond_d
    move v3, v11

    :goto_5
    cmp-long v6, v6, v14

    if-lez v6, :cond_e

    const/4 v6, 0x1

    goto :goto_6

    :cond_e
    move v6, v11

    :goto_6
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    if-lt v7, v8, :cond_f

    iget-boolean v9, v2, Lidl;->q:Z

    if-eqz v9, :cond_f

    if-nez v3, :cond_f

    if-nez v6, :cond_f

    invoke-static {v4}, Lwp2;->h(Landroid/app/job/JobInfo$Builder;)V

    :cond_f
    const/16 v3, 0x23

    if-lt v7, v3, :cond_10

    iget-object v3, v2, Lidl;->x:Ljava/lang/String;

    if-eqz v3, :cond_10

    invoke-static {v4, v3}, Lej4;->b(Landroid/app/job/JobInfo$Builder;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v4}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v3

    invoke-static {}, Lev7;->w()Lev7;

    move-result-object v4

    const-string v6, "Scheduling work ID "

    const-string v7, "Job ID "

    invoke-static {v0, v6, v5, v7}, Ly2g;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lnpi;->f:Ljava/lang/String;

    invoke-virtual {v4, v7, v6}, Lev7;->o(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v4, v1, Lnpi;->b:Landroid/app/job/JobScheduler;

    invoke-virtual {v4, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v3

    if-nez v3, :cond_11

    invoke-static {}, Lev7;->w()Lev7;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to schedule work ID "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Lev7;->Y(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v2, Lidl;->q:Z

    if-eqz v3, :cond_11

    iget v3, v2, Lidl;->r:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_11

    iput-boolean v11, v2, Lidl;->q:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scheduling a non-expedited job (work ID "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lev7;->w()Lev7;

    move-result-object v4

    invoke-virtual {v4, v7, v3}, Lev7;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Lnpi;->g(Lidl;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v2, v0

    goto :goto_8

    :cond_11
    return-void

    :goto_7
    invoke-static {}, Lev7;->w()Lev7;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to schedule "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2, v0}, Lev7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_8
    sget-object v0, Lea9;->a:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_12

    const/16 v3, 0x96

    goto :goto_9

    :cond_12
    const/16 v3, 0x64

    :goto_9
    iget-object v4, v1, Lnpi;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->C()Lmdl;

    move-result-object v4

    iget-object v4, v4, Lmdl;->a:Luvf;

    new-instance v5, Lpvi;

    const/16 v6, 0x1b

    invoke-direct {v5, v6}, Lpvi;-><init>(B)V

    const/4 v6, 0x1

    invoke-static {v4, v6, v11, v5}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x22

    iget-object v6, v1, Lnpi;->a:Landroid/content/Context;

    const-string v8, "<faulty JobScheduler failed to getPendingJobs>"

    if-lt v0, v5, :cond_17

    invoke-static {v6}, Lea9;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    move-result-object v5

    const/4 v9, 0x0

    :try_start_1
    invoke-virtual {v5}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    sget-object v10, Lea9;->a:Ljava/lang/String;

    invoke-static {}, Lev7;->w()Lev7;

    move-result-object v12

    const-string v13, "getAllPendingJobs() is not reliable on this device."

    invoke-virtual {v12, v10, v13, v0}, Lev7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v9

    :goto_a
    if-eqz v0, :cond_19

    invoke-static {v6, v5}, Lnpi;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v8, v5

    goto :goto_b

    :cond_13
    move v8, v11

    :goto_b
    if-nez v8, :cond_14

    move-object v5, v9

    goto :goto_c

    :cond_14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " of which are not owned by WorkManager"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_c
    const-string v8, "jobscheduler"

    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/job/JobScheduler;

    invoke-static {v6, v8}, Lnpi;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    :cond_15
    if-nez v11, :cond_16

    goto :goto_d

    :cond_16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " from WorkManager in the default namespace"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_d
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " jobs in \"androidx.work.systemjobscheduler\" namespace"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v5, v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v12, 0x0

    const/16 v13, 0x3e

    const-string v9, ",\n"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Ll64;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luv7;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_e

    :cond_17
    invoke-static {v6}, Lea9;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    move-result-object v0

    invoke-static {v6, v0}, Lnpi;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_e

    :cond_18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " jobs from WorkManager"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_19
    :goto_e
    const-string v0, " job limit exceeded.\nIn JobScheduler there are "

    const-string v5, ".\nThere are "

    const-string v6, "JobScheduler "

    invoke-static {v3, v6, v0, v8, v5}, Ly2g;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " jobs tracked by WorkManager\'s database;\nthe Configuration limit is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lnpi;->e:Lbk4;

    iget v1, v1, Lbk4;->h:I

    const/16 v3, 0x2e

    invoke-static {v0, v1, v3}, Lj55;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lev7;->w()Lev7;

    move-result-object v1

    invoke-virtual {v1, v7, v0}, Lev7;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lpy;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
