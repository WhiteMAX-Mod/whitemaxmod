.class public final Lby6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltaj;

.field public final c:Lau7;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ForceStopRunnable"

    invoke-static {v0}, Limh;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lby6;->e:Ljava/lang/String;

    const-wide v0, 0x496cebb800L

    sput-wide v0, Lby6;->f:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltaj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lby6;->a:Landroid/content/Context;

    iput-object p2, p0, Lby6;->b:Ltaj;

    iget-object p1, p2, Ltaj;->g:Lau7;

    iput-object p1, p0, Lby6;->c:Lau7;

    const/4 p1, 0x0

    iput p1, p0, Lby6;->d:I

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

    sget-wide v3, Lby6;->f:J

    add-long/2addr v1, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "last_force_stop_ms"

    iget-object v2, v0, Lby6;->c:Lau7;

    iget-object v3, v0, Lby6;->b:Ltaj;

    iget-object v4, v3, Ltaj;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v5, v3, Ltaj;->b:Lr44;

    iget-object v6, v3, Ltaj;->g:Lau7;

    iget-object v7, v3, Ltaj;->c:Landroidx/work/impl/WorkDatabase;

    sget-object v8, Lttg;->f:Ljava/lang/String;

    iget-object v0, v0, Lby6;->a:Landroid/content/Context;

    invoke-static {v0}, Lge8;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    move-result-object v8

    invoke-static {v0, v8}, Lttg;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->u()Lrtg;

    move-result-object v10

    iget-object v10, v10, Lrtg;->a:Le9e;

    new-instance v11, Lwod;

    const/16 v12, 0xe

    invoke-direct {v11, v12}, Lwod;-><init>(I)V

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static {v10, v12, v13, v11}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    goto :goto_0

    :cond_0
    move v11, v13

    :goto_0
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14, v11}, Ljava/util/HashSet;-><init>(I)V

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/job/JobInfo;

    invoke-static {v11}, Lttg;->f(Landroid/app/job/JobInfo;)Lpaj;

    move-result-object v15

    if-eqz v15, :cond_1

    iget-object v11, v15, Lpaj;->a:Ljava/lang/String;

    invoke-virtual {v14, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Landroid/app/job/JobInfo;->getId()I

    move-result v11

    invoke-static {v8, v11}, Lttg;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_1

    :cond_2
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v14, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static {}, Limh;->u()Limh;

    move-result-object v8

    sget-object v9, Lttg;->f:Ljava/lang/String;

    const-string v11, "Reconciling jobs"

    invoke-virtual {v8, v9, v11}, Limh;->m(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v12

    goto :goto_2

    :cond_4
    move v8, v13

    :goto_2
    const-wide/16 v14, -0x1

    if-eqz v8, :cond_6

    invoke-virtual {v4}, Le9e;->b()V

    :try_start_0
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->x()Lsbj;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9, v14, v15, v11}, Lsbj;->f(JLjava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Le9e;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Le9e;->f()V

    goto :goto_5

    :goto_4
    invoke-virtual {v4}, Le9e;->f()V

    throw v0

    :cond_6
    :goto_5
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->x()Lsbj;

    move-result-object v4

    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->w()Libj;

    move-result-object v9

    invoke-virtual {v7}, Le9e;->b()V

    :try_start_1
    iget-object v10, v4, Lsbj;->a:Le9e;

    new-instance v11, Lwod;

    const/16 v14, 0x16

    invoke-direct {v11, v14}, Lwod;-><init>(I)V

    invoke-static {v10, v12, v13, v11}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_7

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_7

    move v11, v12

    goto :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_10

    :cond_7
    move v11, v13

    :goto_6
    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lobj;

    sget-object v15, Lraj;->a:Lraj;

    iget-object v14, v14, Lobj;->a:Ljava/lang/String;

    invoke-virtual {v4, v15, v14}, Lsbj;->g(Lraj;Ljava/lang/String;)V

    const/16 v15, -0x200

    invoke-virtual {v4, v15, v14}, Lsbj;->h(ILjava/lang/String;)V

    const-wide/16 v12, -0x1

    invoke-virtual {v4, v12, v13, v14}, Lsbj;->f(JLjava/lang/String;)V

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto :goto_7

    :cond_8
    iget-object v4, v9, Libj;->a:Le9e;

    new-instance v9, Lwod;

    const/16 v10, 0x15

    invoke-direct {v9, v10}, Lwod;-><init>(I)V

    const/4 v10, 0x1

    const/4 v15, 0x0

    invoke-static {v4, v15, v10, v9}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    invoke-virtual {v7}, Le9e;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v7}, Le9e;->f()V

    if-nez v11, :cond_a

    if-eqz v8, :cond_9

    goto :goto_8

    :cond_9
    const/4 v10, 0x0

    goto :goto_9

    :cond_a
    :goto_8
    const/4 v10, 0x1

    :goto_9
    iget-object v4, v6, Lau7;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->s()Ldwc;

    move-result-object v4

    const-string v8, "reschedule_needed"

    invoke-virtual {v4, v8}, Ldwc;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    const/16 v9, 0xc

    const-wide/16 v11, 0x0

    sget-object v13, Lby6;->e:Ljava/lang/String;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    const-wide/16 v18, 0x1

    cmp-long v4, v16, v18

    if-nez v4, :cond_b

    invoke-static {}, Limh;->u()Limh;

    move-result-object v0

    const-string v1, "Rescheduling Workers."

    invoke-virtual {v0, v13, v1}, Limh;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ltaj;->g()V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcwc;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v8, v1}, Lcwc;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v6, Lau7;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->s()Ldwc;

    move-result-object v1

    iget-object v2, v1, Ldwc;->a:Le9e;

    new-instance v3, Lil;

    invoke-direct {v3, v9, v1, v0}, Lil;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x1

    const/4 v15, 0x0

    invoke-static {v2, v15, v10, v3}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    return-void

    :cond_b
    :try_start_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v4, v6, :cond_c

    const/high16 v6, 0x22000000

    goto :goto_a

    :cond_c
    const/high16 v6, 0x20000000

    :goto_a
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    new-instance v14, Landroid/content/ComponentName;

    const-class v11, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    invoke-direct {v14, v0, v11}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v8, v14}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v11, "ACTION_FORCE_STOP_RESCHEDULE"

    invoke-virtual {v8, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v11, -0x1

    invoke-static {v0, v11, v8, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    const/16 v8, 0x1e

    if-lt v4, v8, :cond_10

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Landroid/app/PendingIntent;->cancel()V

    goto :goto_b

    :catch_0
    move-exception v0

    goto :goto_e

    :catch_1
    move-exception v0

    goto :goto_e

    :cond_d
    :goto_b
    const-string v4, "activity"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-static {v0}, Lv4;->o(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v4, v2, Lau7;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->s()Ldwc;

    move-result-object v4

    invoke-virtual {v4, v1}, Ldwc;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_c

    :cond_e
    const-wide/16 v11, 0x0

    :goto_c
    const/4 v4, 0x0

    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_11

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lv4;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v6

    invoke-static {v6}, Lv4;->b(Landroid/app/ApplicationExitInfo;)I

    move-result v8

    const/16 v14, 0xa

    if-ne v8, v14, :cond_f

    invoke-static {v6}, Lv4;->u(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v16

    cmp-long v6, v16, v11

    if-ltz v6, :cond_f

    goto :goto_f

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_10
    if-nez v6, :cond_11

    invoke-static {v0}, Lby6;->c(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_f

    :cond_11
    if-eqz v10, :cond_12

    invoke-static {}, Limh;->u()Limh;

    move-result-object v0

    const-string v1, "Found unfinished work, scheduling it."

    invoke-virtual {v0, v13, v1}, Limh;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Ltaj;->e:Ljava/util/List;

    invoke-static {v5, v7, v0}, Lfke;->b(Lr44;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_12
    return-void

    :goto_e
    invoke-static {}, Limh;->u()Limh;

    move-result-object v4

    const-string v6, "Ignoring exception"

    invoke-virtual {v4, v13, v6, v0}, Limh;->t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/RuntimeException;)V

    :goto_f
    invoke-static {}, Limh;->u()Limh;

    move-result-object v0

    const-string v4, "Application was force-stopped, rescheduling."

    invoke-virtual {v0, v13, v4}, Limh;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ltaj;->g()V

    iget-object v0, v5, Lr44;->d:Lk2b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcwc;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcwc;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v2, Lau7;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->s()Ldwc;

    move-result-object v1

    iget-object v2, v1, Ldwc;->a:Le9e;

    new-instance v3, Lil;

    invoke-direct {v3, v9, v1, v0}, Lil;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x1

    const/4 v15, 0x0

    invoke-static {v2, v15, v10, v3}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    return-void

    :goto_10
    invoke-virtual {v7}, Le9e;->f()V

    throw v0
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Lby6;->b:Ltaj;

    iget-object v0, v0, Ltaj;->b:Lr44;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    sget-object v1, Lby6;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Limh;->u()Limh;

    move-result-object p0

    const-string v0, "The default process name was not specified."

    invoke-virtual {p0, v1, v0}, Limh;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lby6;->a:Landroid/content/Context;

    invoke-static {p0}, Ld1d;->a(Landroid/content/Context;)Z

    move-result p0

    invoke-static {}, Limh;->u()Limh;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Is default app process = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Limh;->m(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public final run()V
    .locals 11

    iget-object v0, p0, Lby6;->a:Landroid/content/Context;

    sget-object v1, Lby6;->e:Ljava/lang/String;

    iget-object v2, p0, Lby6;->b:Ltaj;

    :try_start_0
    invoke-virtual {p0}, Lby6;->b()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ltaj;->f()V

    return-void

    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {v0}, Ltm8;->K(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Limh;->u()Limh;

    move-result-object v3

    const-string v4, "Performing cleanup operations."

    invoke-virtual {v3, v1, v4}, Limh;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Lby6;->a()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2}, Ltaj;->f()V

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :catch_1
    move-exception v3

    goto :goto_1

    :catch_2
    move-exception v3

    goto :goto_1

    :catch_3
    move-exception v3

    goto :goto_1

    :catch_4
    move-exception v3

    goto :goto_1

    :catch_5
    move-exception v3

    goto :goto_1

    :catch_6
    move-exception v3

    goto :goto_1

    :catch_7
    move-exception v3

    goto :goto_1

    :catch_8
    move-exception v3

    :goto_1
    :try_start_4
    iget v4, p0, Lby6;->d:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lby6;->d:I

    const/4 v5, 0x3

    if-lt v4, v5, :cond_2

    invoke-static {v0}, Lmil;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    goto :goto_2

    :cond_1
    const-string p0, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    :goto_2
    invoke-static {}, Limh;->u()Limh;

    move-result-object v0

    invoke-virtual {v0, v1, p0, v3}, Limh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, v2, Ltaj;->b:Lr44;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :cond_2
    int-to-long v4, v4

    const-wide/16 v6, 0x12c

    mul-long/2addr v4, v6

    invoke-static {}, Limh;->u()Limh;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Retrying after "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v1, v4, v3}, Limh;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v3, p0, Lby6;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    int-to-long v3, v3

    mul-long/2addr v3, v6

    :try_start_5
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catch_9
    move-exception p0

    :try_start_6
    const-string v0, "Unexpected SQLite exception during migrations"

    invoke-static {}, Limh;->u()Limh;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Limh;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, v2, Ltaj;->b:Lr44;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    invoke-virtual {v2}, Ltaj;->f()V

    throw p0
.end method
