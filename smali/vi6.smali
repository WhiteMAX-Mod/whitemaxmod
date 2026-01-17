.class public final Lvi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final X:J

.field public static final o:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltii;

.field public final c:Legc;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "ForceStopRunnable"

    invoke-static {v0}, Lkgi;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvi6;->o:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xe42

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lvi6;->X:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltii;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lvi6;->a:Landroid/content/Context;

    iput-object p2, p0, Lvi6;->b:Ltii;

    iget-object p1, p2, Ltii;->g:Legc;

    iput-object p1, p0, Lvi6;->c:Legc;

    const/4 p1, 0x0

    iput p1, p0, Lvi6;->d:I

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    const/high16 v1, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 v1, 0x8000000

    :goto_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, -0x1

    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lvi6;->X:J

    add-long/2addr v1, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "last_force_stop_ms"

    iget-object v3, v1, Lvi6;->c:Legc;

    sget-object v0, Lg9g;->o:Ljava/lang/String;

    const-string v0, "jobscheduler"

    iget-object v4, v1, Lvi6;->a:Landroid/content/Context;

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    invoke-static {v4, v0}, Lg9g;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, v1, Lvi6;->b:Ltii;

    iget-object v7, v6, Ltii;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->A()Le9g;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lz2e;->t0:Ljava/util/TreeMap;

    const/4 v8, 0x0

    const-string v9, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    invoke-static {v8, v9}, Ltmj;->a(ILjava/lang/String;)Lz2e;

    move-result-object v9

    iget-object v7, v7, Le9g;->b:Ljava/lang/Object;

    check-cast v7, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v7}, Lb2e;->b()V

    invoke-static {v7, v9, v8}, Lulj;->g(Lb2e;La5g;Z)Landroid/database/Cursor;

    move-result-object v7

    :try_start_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v7, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_1
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :cond_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-virtual {v9}, Lz2e;->H()V

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    goto :goto_2

    :cond_2
    move v7, v8

    :goto_2
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v7}, Ljava/util/HashSet;-><init>(I)V

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/job/JobInfo;

    invoke-static {v7}, Lg9g;->f(Landroid/app/job/JobInfo;)Lmii;

    move-result-object v11

    if-eqz v11, :cond_3

    iget-object v7, v11, Lmii;->a:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Landroid/app/job/JobInfo;->getId()I

    move-result v7

    invoke-static {v0, v7}, Lg9g;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {}, Lkgi;->g()Lkgi;

    move-result-object v0

    sget-object v5, Lg9g;->o:Ljava/lang/String;

    const-string v9, "Reconciling jobs"

    invoke-virtual {v0, v5, v9}, Lkgi;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    move v0, v8

    :goto_4
    const-wide/16 v11, -0x1

    if-eqz v0, :cond_8

    iget-object v5, v6, Ltii;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v5}, Lb2e;->c()V

    :try_start_1
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->D()Ljji;

    move-result-object v9

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v9, v11, v12, v13}, Ljji;->r(JLjava/lang/String;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, Lb2e;->w()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v5}, Lb2e;->h()V

    goto :goto_7

    :goto_6
    invoke-virtual {v5}, Lb2e;->h()V

    throw v0

    :cond_8
    :goto_7
    iget-object v5, v6, Ltii;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->D()Ljji;

    move-result-object v9

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->C()Laji;

    move-result-object v10

    invoke-virtual {v5}, Lb2e;->c()V

    :try_start_2
    invoke-virtual {v9}, Ljji;->l()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_9

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhji;

    sget-object v7, Lnii;->a:Lnii;

    iget-object v8, v15, Lhji;->a:Ljava/lang/String;

    invoke-virtual {v9, v7, v8}, Ljji;->w(Lnii;Ljava/lang/String;)V

    iget-object v7, v15, Lhji;->a:Ljava/lang/String;

    invoke-virtual {v9, v11, v12, v7}, Ljji;->r(JLjava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_8

    :catchall_2
    move-exception v0

    goto/16 :goto_10

    :cond_9
    iget-object v7, v10, Laji;->b:Ljava/lang/Object;

    check-cast v7, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v7}, Lb2e;->b()V

    iget-object v8, v10, Laji;->d:Ljava/lang/Object;

    check-cast v8, Ld9g;

    invoke-virtual {v8}, Le3;->a()Ldp6;

    move-result-object v9

    invoke-virtual {v7}, Lb2e;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v9}, Ldp6;->l()I

    invoke-virtual {v7}, Lb2e;->w()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v7}, Lb2e;->h()V

    invoke-virtual {v8, v9}, Le3;->t(Ldp6;)V

    invoke-virtual {v5}, Lb2e;->w()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v5}, Lb2e;->h()V

    if-eqz v14, :cond_b

    if-eqz v0, :cond_a

    goto :goto_9

    :cond_a
    const/4 v7, 0x0

    goto :goto_a

    :cond_b
    :goto_9
    const/4 v7, 0x1

    :goto_a
    iget-object v0, v6, Ltii;->g:Legc;

    iget-object v0, v0, Legc;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->z()Ldgc;

    move-result-object v0

    const-string v5, "reschedule_needed"

    invoke-virtual {v0, v5}, Ldgc;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v8, 0x0

    sget-object v10, Lvi6;->o:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v13, 0x1

    cmp-long v0, v11, v13

    if-nez v0, :cond_c

    invoke-static {}, Lkgi;->g()Lkgi;

    move-result-object v0

    const-string v2, "Rescheduling Workers."

    invoke-virtual {v0, v10, v2}, Lkgi;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ltii;->g()V

    iget-object v0, v6, Ltii;->g:Legc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcgc;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lcgc;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v0, Legc;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->z()Ldgc;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldgc;->x(Lcgc;)V

    return-void

    :cond_c
    :try_start_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v0, v5, :cond_d

    const/high16 v5, 0x22000000

    goto :goto_b

    :cond_d
    const/high16 v5, 0x20000000

    :goto_b
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    new-instance v12, Landroid/content/ComponentName;

    const-class v13, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    invoke-direct {v12, v4, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v11, v12}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v12, "ACTION_FORCE_STOP_RESCHEDULE"

    invoke-virtual {v11, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v12, -0x1

    invoke-static {v4, v12, v11, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    const/16 v11, 0x1e

    if-lt v0, v11, :cond_11

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Landroid/app/PendingIntent;->cancel()V

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_e

    :catch_1
    move-exception v0

    goto :goto_e

    :cond_e
    :goto_c
    const-string v0, "activity"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-static {v0}, La5;->u(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v4, v3, Legc;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->z()Ldgc;

    move-result-object v4

    invoke-virtual {v4, v2}, Ldgc;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :cond_f
    const/4 v4, 0x0

    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_12

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, La5;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v5

    invoke-static {v5}, La5;->b(Landroid/app/ApplicationExitInfo;)I

    move-result v11

    const/16 v12, 0xa

    if-ne v11, v12, :cond_10

    invoke-static {v5}, La5;->c(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v11

    cmp-long v5, v11, v8

    if-ltz v5, :cond_10

    goto :goto_f

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_11
    if-nez v5, :cond_12

    invoke-static {v4}, Lvi6;->c(Landroid/content/Context;)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_f

    :cond_12
    if-eqz v7, :cond_13

    invoke-static {}, Lkgi;->g()Lkgi;

    move-result-object v0

    const-string v2, "Found unfinished work, scheduling it."

    invoke-virtual {v0, v10, v2}, Lkgi;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Ltii;->b:Lcs3;

    iget-object v2, v6, Ltii;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v3, v6, Ltii;->e:Ljava/util/List;

    invoke-static {v0, v2, v3}, Lbce;->a(Lcs3;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_13
    return-void

    :goto_e
    invoke-static {}, Lkgi;->g()Lkgi;

    move-result-object v4

    const-string v5, "Ignoring exception"

    invoke-virtual {v4, v10, v5, v0}, Lkgi;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/RuntimeException;)V

    :goto_f
    invoke-static {}, Lkgi;->g()Lkgi;

    move-result-object v0

    const-string v4, "Application was force-stopped, rescheduling."

    invoke-virtual {v0, v10, v4}, Lkgi;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ltii;->g()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcgc;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lcgc;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v3, Legc;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->z()Ldgc;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldgc;->x(Lcgc;)V

    return-void

    :catchall_3
    move-exception v0

    :try_start_6
    invoke-virtual {v7}, Lb2e;->h()V

    invoke-virtual {v8, v9}, Le3;->t(Ldp6;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_10
    invoke-virtual {v5}, Lb2e;->h()V

    throw v0

    :goto_11
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-virtual {v9}, Lz2e;->H()V

    throw v0
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, Lvi6;->b:Ltii;

    iget-object v0, v0, Ltii;->b:Lcs3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    sget-object v1, Lvi6;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lkgi;->g()Lkgi;

    move-result-object v0

    const-string v2, "The default process name was not specified."

    invoke-virtual {v0, v1, v2}, Lkgi;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lvi6;->a:Landroid/content/Context;

    invoke-static {v0}, Lsic;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {}, Lkgi;->g()Lkgi;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Is default app process = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkgi;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final run()V
    .locals 10

    sget-object v0, Lvi6;->o:Ljava/lang/String;

    iget-object v1, p0, Lvi6;->b:Ltii;

    :try_start_0
    invoke-virtual {p0}, Lvi6;->b()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ltii;->f()V

    return-void

    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    iget-object v2, p0, Lvi6;->a:Landroid/content/Context;

    invoke-static {v2}, Lv8j;->e(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lkgi;->g()Lkgi;

    move-result-object v2

    const-string v3, "Performing cleanup operations."

    invoke-virtual {v2, v0, v3}, Lkgi;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Lvi6;->a()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1}, Ltii;->f()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_1

    :catch_3
    move-exception v2

    goto :goto_1

    :catch_4
    move-exception v2

    goto :goto_1

    :catch_5
    move-exception v2

    goto :goto_1

    :catch_6
    move-exception v2

    goto :goto_1

    :catch_7
    move-exception v2

    :goto_1
    :try_start_4
    iget v3, p0, Lvi6;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lvi6;->d:I

    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    int-to-long v3, v3

    const-wide/16 v5, 0x12c

    mul-long/2addr v3, v5

    invoke-static {}, Lkgi;->g()Lkgi;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Retrying after "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v0, v3, v2}, Lkgi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v2, p0, Lvi6;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    int-to-long v2, v2

    mul-long/2addr v2, v5

    :try_start_5
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_6
    const-string v3, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    invoke-static {}, Lkgi;->g()Lkgi;

    move-result-object v4

    invoke-virtual {v4, v0, v3, v2}, Lkgi;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Ltii;->b:Lcs3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :catch_8
    move-exception v2

    const-string v3, "Unexpected SQLite exception during migrations"

    invoke-static {}, Lkgi;->g()Lkgi;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Lkgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Ltii;->b:Lcs3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    invoke-virtual {v1}, Ltii;->f()V

    throw v0
.end method
