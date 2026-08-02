.class public final Ly3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lste;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/job/JobScheduler;

.field public final c:Lw3h;

.field public final d:Landroidx/work/impl/WorkDatabase;

.field public final e:Lg74;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemJobScheduler"

    invoke-static {v0}, Lprf;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly3h;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lg74;)V
    .locals 4

    invoke-static {p1}, Ltj8;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    move-result-object v0

    new-instance v1, Lw3h;

    iget-object v2, p3, Lg74;->d:Ldab;

    iget-boolean v3, p3, Lg74;->l:Z

    invoke-direct {v1, p1, v2, v3}, Lw3h;-><init>(Landroid/content/Context;Ldab;Z)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3h;->a:Landroid/content/Context;

    iput-object v0, p0, Ly3h;->b:Landroid/app/job/JobScheduler;

    iput-object v1, p0, Ly3h;->c:Lw3h;

    iput-object p2, p0, Ly3h;->d:Landroidx/work/impl/WorkDatabase;

    iput-object p3, p0, Ly3h;->e:Lg74;

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

    invoke-static {}, Lprf;->E()Lprf;

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

    sget-object v1, Ly3h;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p0}, Lprf;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 4

    sget-object v0, Ltj8;->a:Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Ltj8;->a:Ljava/lang/String;

    invoke-static {}, Lprf;->E()Lprf;

    move-result-object v2

    const-string v3, "getAllPendingJobs() is not reliable on this device."

    invoke-virtual {v2, v1, v3, p1}, Lprf;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

.method public static f(Landroid/app/job/JobInfo;)Lzkj;
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

    new-instance v2, Lzkj;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Lzkj;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Ly3h;->a:Landroid/content/Context;

    iget-object v1, p0, Ly3h;->b:Landroid/app/job/JobScheduler;

    invoke-static {v0, v1}, Ly3h;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

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

    invoke-static {v3}, Ly3h;->f(Landroid/app/job/JobInfo;)Lzkj;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v4, Lzkj;->a:Ljava/lang/String;

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

    invoke-static {v1, v2}, Ly3h;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_2

    :cond_3
    iget-object p0, p0, Ly3h;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->u()Lv3h;

    move-result-object p0

    iget-object p0, p0, Lv3h;->a:Lsie;

    new-instance v0, Lzd5;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lzd5;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final varargs c([Lzlj;)V
    .locals 14

    iget-object v0, p0, Ly3h;->e:Lg74;

    new-instance v1, Laz7;

    iget-object v2, p0, Ly3h;->d:Landroidx/work/impl/WorkDatabase;

    invoke-direct {v1, v2}, Laz7;-><init>(Landroidx/work/impl/WorkDatabase;)V

    array-length v3, p1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_4

    aget-object v6, p1, v5

    invoke-virtual {v2}, Lsie;->b()V

    :try_start_0
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->x()Ldmj;

    move-result-object v7

    iget-object v8, v6, Lzlj;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ldmj;->d(Ljava/lang/String;)Lzlj;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "Skipping scheduling "

    sget-object v10, Ly3h;->f:Ljava/lang/String;

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Lprf;->E()Lprf;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " because it\'s no longer in the DB"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v10, v7}, Lprf;->A0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lsie;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v2}, Lsie;->f()V

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    :try_start_2
    iget-object v7, v7, Lzlj;->b:Lblj;

    sget-object v11, Lblj;->a:Lblj;

    if-eq v7, v11, :cond_1

    invoke-static {}, Lprf;->E()Lprf;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " because it is no longer enqueued"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v10, v7}, Lprf;->A0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lsie;->p()V

    goto :goto_1

    :cond_1
    invoke-static {v6}, Luie;->T(Lzlj;)Lzkj;

    move-result-object v7

    iget v8, v7, Lzkj;->b:I

    iget-object v7, v7, Lzkj;->a:Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->u()Lv3h;

    move-result-object v9

    iget-object v9, v9, Lv3h;->a:Lsie;

    new-instance v10, Laie;

    const/4 v11, 0x1

    invoke-direct {v10, v7, v8, v11}, Laie;-><init>(Ljava/lang/String;II)V

    invoke-static {v9, v11, v4, v10}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu3h;

    if-eqz v9, :cond_2

    iget v10, v9, Lu3h;->c:I

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v0, Lg74;->i:I

    iget-object v12, v1, Laz7;->a:Landroidx/work/impl/WorkDatabase;

    new-instance v13, Lzy7;

    invoke-direct {v13, v1, v10}, Lzy7;-><init>(Laz7;I)V

    invoke-virtual {v12, v13}, Lsie;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_2
    if-nez v9, :cond_3

    new-instance v9, Lu3h;

    invoke-direct {v9, v7, v8, v10}, Lu3h;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->u()Lv3h;

    move-result-object v7

    iget-object v8, v7, Lv3h;->a:Lsie;

    new-instance v12, Lyk;

    const/16 v13, 0x16

    invoke-direct {v12, v7, v13, v9}, Lyk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v8, v4, v11, v12}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0, v6, v10}, Ly3h;->g(Lzlj;I)V

    invoke-virtual {v2}, Lsie;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :goto_4
    invoke-virtual {v2}, Lsie;->f()V

    throw p0

    :cond_4
    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g(Lzlj;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    iget-object v3, v1, Ly3h;->c:Lw3h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lzlj;->j:Ljd4;

    new-instance v5, Landroid/os/PersistableBundle;

    invoke-direct {v5}, Landroid/os/PersistableBundle;-><init>()V

    iget-object v6, v2, Lzlj;->a:Ljava/lang/String;

    const-string v7, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "EXTRA_WORK_SPEC_GENERATION"

    iget v8, v2, Lzlj;->t:I

    invoke-virtual {v5, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "EXTRA_IS_PERIODIC"

    invoke-virtual {v2}, Lzlj;->c()Z

    move-result v8

    invoke-virtual {v5, v7, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v7, Landroid/app/job/JobInfo$Builder;

    iget-object v8, v3, Lw3h;->a:Landroid/content/ComponentName;

    invoke-direct {v7, v0, v8}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    iget-boolean v8, v4, Ljd4;->c:Z

    iget-object v9, v4, Ljd4;->i:Ljava/util/Set;

    invoke-virtual {v7, v8}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v7

    iget-boolean v8, v4, Ljd4;->d:Z

    invoke-virtual {v7, v8}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v5

    invoke-virtual {v4}, Ljd4;->a()Landroid/net/NetworkRequest;

    move-result-object v7

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v13, 0x1c

    if-lt v10, v13, :cond_0

    if-eqz v7, :cond_0

    invoke-static {v5, v7}, Ljdl;->a(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    goto :goto_1

    :cond_0
    iget v7, v4, Ljd4;->a:I

    const/16 v14, 0x1e

    if-lt v10, v14, :cond_1

    const/4 v14, 0x6

    if-ne v7, v14, :cond_1

    new-instance v7, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v7}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v14, 0x19

    invoke-virtual {v7, v14}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v7

    invoke-static {v5, v7}, Ln4;->j(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    goto :goto_1

    :cond_1
    invoke-static {v7}, Lmq4;->E(I)I

    move-result v14

    if-eqz v14, :cond_3

    if-eq v14, v12, :cond_2

    const/4 v15, 0x2

    if-eq v14, v15, :cond_4

    const/4 v15, 0x3

    if-eq v14, v15, :cond_4

    const/4 v15, 0x4

    if-eq v14, v15, :cond_4

    invoke-static {}, Lprf;->E()Lprf;

    move-result-object v14

    sget-object v15, Lw3h;->d:Ljava/lang/String;

    invoke-static {v7}, Let9;->w(I)Ljava/lang/String;

    move-result-object v7

    const-string v12, "API version too low. Cannot convert network type value "

    invoke-virtual {v12, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v15, v7}, Lprf;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v15, 0x1

    goto :goto_0

    :cond_3
    move v15, v11

    :cond_4
    :goto_0
    invoke-virtual {v5, v15}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    :goto_1
    if-nez v8, :cond_6

    iget-object v7, v2, Lzlj;->l:Lxm0;

    sget-object v8, Lxm0;->b:Lxm0;

    if-ne v7, v8, :cond_5

    move v7, v11

    goto :goto_2

    :cond_5
    const/4 v7, 0x1

    :goto_2
    iget-wide v14, v2, Lzlj;->m:J

    invoke-virtual {v5, v14, v15, v7}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    :cond_6
    invoke-virtual {v2}, Lzlj;->a()J

    move-result-wide v7

    iget-object v12, v3, Lw3h;->b:Ldab;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v7, v14

    const-wide/16 v14, 0x0

    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    if-gt v10, v13, :cond_7

    invoke-virtual {v5, v7, v8}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_3

    :cond_7
    cmp-long v10, v7, v14

    if-lez v10, :cond_8

    invoke-virtual {v5, v7, v8}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_3

    :cond_8
    iget-boolean v10, v2, Lzlj;->q:Z

    if-nez v10, :cond_9

    iget-boolean v3, v3, Lw3h;->c:Z

    if-eqz v3, :cond_9

    invoke-static {v5}, Ln4;->i(Landroid/app/job/JobInfo$Builder;)V

    :cond_9
    :goto_3
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lid4;

    invoke-virtual {v9}, Lid4;->b()Z

    move-result v10

    new-instance v12, Landroid/app/job/JobInfo$TriggerContentUri;

    invoke-virtual {v9}, Lid4;->a()Landroid/net/Uri;

    move-result-object v9

    invoke-direct {v12, v9, v10}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v5, v12}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    goto :goto_4

    :cond_a
    iget-wide v9, v4, Ljd4;->g:J

    invoke-virtual {v5, v9, v10}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    iget-wide v9, v4, Ljd4;->h:J

    invoke-virtual {v5, v9, v10}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    :cond_b
    invoke-virtual {v5, v11}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    iget-boolean v3, v4, Ljd4;->e:Z

    invoke-virtual {v5, v3}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    iget-boolean v3, v4, Ljd4;->f:Z

    invoke-virtual {v5, v3}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    iget v3, v2, Lzlj;->k:I

    if-lez v3, :cond_c

    const/4 v3, 0x1

    goto :goto_5

    :cond_c
    move v3, v11

    :goto_5
    cmp-long v4, v7, v14

    if-lez v4, :cond_d

    const/4 v4, 0x1

    goto :goto_6

    :cond_d
    move v4, v11

    :goto_6
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    if-lt v7, v8, :cond_e

    iget-boolean v9, v2, Lzlj;->q:Z

    if-eqz v9, :cond_e

    if-nez v3, :cond_e

    if-nez v4, :cond_e

    invoke-static {v5}, Lqg2;->v(Landroid/app/job/JobInfo$Builder;)V

    :cond_e
    const/16 v3, 0x23

    if-lt v7, v3, :cond_f

    iget-object v3, v2, Lzlj;->x:Ljava/lang/String;

    if-eqz v3, :cond_f

    invoke-static {v5, v3}, Li64;->b(Landroid/app/job/JobInfo$Builder;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v5}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v3

    invoke-static {}, Lprf;->E()Lprf;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Scheduling work ID "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Job ID "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ly3h;->f:Ljava/lang/String;

    invoke-virtual {v4, v7, v5}, Lprf;->x(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v4, v1, Ly3h;->b:Landroid/app/job/JobScheduler;

    invoke-virtual {v4, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v3

    if-nez v3, :cond_10

    invoke-static {}, Lprf;->E()Lprf;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to schedule work ID "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Lprf;->A0(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v2, Lzlj;->q:Z

    if-eqz v3, :cond_10

    iget-object v3, v2, Lzlj;->r:Libc;

    sget-object v4, Libc;->a:Libc;

    if-ne v3, v4, :cond_10

    iput-boolean v11, v2, Lzlj;->q:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scheduling a non-expedited job (work ID "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lprf;->E()Lprf;

    move-result-object v4

    invoke-virtual {v4, v7, v3}, Lprf;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Ly3h;->g(Lzlj;I)V
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

    :cond_10
    return-void

    :goto_7
    invoke-static {}, Lprf;->E()Lprf;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to schedule "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2, v0}, Lprf;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_8
    sget-object v0, Ltj8;->a:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_11

    const/16 v3, 0x96

    goto :goto_9

    :cond_11
    const/16 v3, 0x64

    :goto_9
    iget-object v4, v1, Ly3h;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->x()Ldmj;

    move-result-object v4

    iget-object v4, v4, Ldmj;->a:Lsie;

    new-instance v5, Lefh;

    const/16 v6, 0x15

    invoke-direct {v5, v6}, Lefh;-><init>(I)V

    const/4 v6, 0x1

    invoke-static {v4, v6, v11, v5}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x22

    iget-object v6, v1, Ly3h;->a:Landroid/content/Context;

    const-string v8, "<faulty JobScheduler failed to getPendingJobs>"

    if-lt v0, v5, :cond_16

    invoke-static {v6}, Ltj8;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

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

    sget-object v10, Ltj8;->a:Ljava/lang/String;

    invoke-static {}, Lprf;->E()Lprf;

    move-result-object v12

    const-string v13, "getAllPendingJobs() is not reliable on this device."

    invoke-virtual {v12, v10, v13, v0}, Lprf;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v9

    :goto_a
    if-eqz v0, :cond_18

    invoke-static {v6, v5}, Ly3h;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v8, v5

    goto :goto_b

    :cond_12
    move v8, v11

    :goto_b
    if-nez v8, :cond_13

    move-object v5, v9

    goto :goto_c

    :cond_13
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

    invoke-static {v6, v8}, Ly3h;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    :cond_14
    if-nez v11, :cond_15

    goto :goto_d

    :cond_15
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

    invoke-static {v0}, Lkotlin/collections/a;->Q0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v12, 0x0

    const/16 v13, 0x3e

    const-string v9, ",\n"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lst3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_e

    :cond_16
    invoke-static {v6}, Ltj8;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    move-result-object v0

    invoke-static {v6, v0}, Ly3h;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_e

    :cond_17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " jobs from WorkManager"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_18
    :goto_e
    const-string v0, " job limit exceeded.\nIn JobScheduler there are "

    const-string v5, ".\nThere are "

    const-string v6, "JobScheduler "

    invoke-static {v3, v6, v0, v8, v5}, Lnzg;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " jobs tracked by WorkManager\'s database;\nthe Configuration limit is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Ly3h;->e:Lg74;

    iget v1, v1, Lg74;->k:I

    const/16 v3, 0x2e

    invoke-static {v0, v1, v3}, Lmq4;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lprf;->E()Lprf;

    move-result-object v1

    invoke-virtual {v1, v7, v0}, Lprf;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkie;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
