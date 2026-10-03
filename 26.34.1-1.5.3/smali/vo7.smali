.class public final Lvo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwll;

.field public final c:Llw8;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ForceStopRunnable"

    invoke-static {v0}, Lnw7;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvo7;->e:Ljava/lang/String;

    const-wide v0, 0x496cebb800L

    sput-wide v0, Lvo7;->f:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lvo7;->a:Landroid/content/Context;

    iput-object p2, p0, Lvo7;->b:Lwll;

    iget-object p1, p2, Lwll;->g:Llw8;

    iput-object p1, p0, Lvo7;->c:Llw8;

    const/4 p1, 0x0

    iput p1, p0, Lvo7;->d:I

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

    sget-wide v3, Lvo7;->f:J

    add-long/2addr v1, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "last_force_stop_ms"

    iget-object v2, v0, Lvo7;->c:Llw8;

    iget-object v3, v0, Lvo7;->b:Lwll;

    iget-object v4, v3, Lwll;->b:Lol4;

    iget-object v5, v3, Lwll;->g:Llw8;

    iget-object v6, v3, Lwll;->c:Landroidx/work/impl/WorkDatabase;

    sget-object v7, Liwi;->f:Ljava/lang/String;

    iget-object v0, v0, Lvo7;->a:Landroid/content/Context;

    invoke-static {v0}, Lyb9;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    move-result-object v7

    invoke-static {v0, v7}, Liwi;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->z()Lgwi;

    move-result-object v9

    iget-object v9, v9, Lgwi;->a:Le0g;

    new-instance v10, Lmrd;

    const/16 v11, 0x10

    invoke-direct {v10, v11}, Lmrd;-><init>(B)V

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static {v9, v11, v12, v10}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    goto :goto_0

    :cond_0
    move v10, v12

    :goto_0
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13, v10}, Ljava/util/HashSet;-><init>(I)V

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/job/JobInfo;

    invoke-static {v10}, Liwi;->f(Landroid/app/job/JobInfo;)Lqll;

    move-result-object v14

    if-eqz v14, :cond_1

    iget-object v10, v14, Lqll;->a:Ljava/lang/String;

    invoke-virtual {v13, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Landroid/app/job/JobInfo;->getId()I

    move-result v10

    invoke-static {v7, v10}, Liwi;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_1

    :cond_2
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v13, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {}, Lnw7;->x()Lnw7;

    move-result-object v7

    sget-object v8, Liwi;->f:Ljava/lang/String;

    const-string v10, "Reconciling jobs"

    invoke-virtual {v7, v8, v10}, Lnw7;->o(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v11

    goto :goto_2

    :cond_4
    move v7, v12

    :goto_2
    const-wide/16 v13, -0x1

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Le0g;->c()V

    :try_start_0
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->C()Lanl;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v13, v14, v10}, Lanl;->f(JLjava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Le0g;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Le0g;->p()V

    goto :goto_5

    :goto_4
    invoke-virtual {v6}, Le0g;->p()V

    throw v0

    :cond_6
    :goto_5
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->C()Lanl;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->B()Lmml;

    move-result-object v9

    invoke-virtual {v6}, Le0g;->c()V

    :try_start_1
    iget-object v10, v8, Lanl;->a:Le0g;

    new-instance v15, Lmrd;

    const/16 v13, 0x18

    invoke-direct {v15, v13}, Lmrd;-><init>(B)V

    invoke-static {v10, v11, v12, v15}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_7

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_7

    move v13, v11

    goto :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_f

    :cond_7
    move v13, v12

    :goto_6
    if-eqz v13, :cond_8

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvml;

    sget-object v15, Lsll;->a:Lsll;

    iget-object v14, v14, Lvml;->a:Ljava/lang/String;

    invoke-virtual {v8, v15, v14}, Lanl;->g(Lsll;Ljava/lang/String;)V

    const/16 v15, -0x200

    invoke-virtual {v8, v15, v14}, Lanl;->h(ILjava/lang/String;)V

    const-wide/16 v11, -0x1

    invoke-virtual {v8, v11, v12, v14}, Lanl;->f(JLjava/lang/String;)V

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto :goto_7

    :cond_8
    iget-object v8, v9, Lmml;->a:Le0g;

    new-instance v9, Lmrd;

    const/16 v10, 0x17

    invoke-direct {v9, v10}, Lmrd;-><init>(B)V

    const/4 v10, 0x1

    const/4 v15, 0x0

    invoke-static {v8, v15, v10, v9}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    invoke-virtual {v6}, Le0g;->u()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v6}, Le0g;->p()V

    if-nez v13, :cond_a

    if-eqz v7, :cond_9

    goto :goto_8

    :cond_9
    move v11, v15

    goto :goto_9

    :cond_a
    :goto_8
    move v11, v10

    :goto_9
    iget-object v7, v5, Llw8;->b:Ljava/lang/Object;

    check-cast v7, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->x()Lvce;

    move-result-object v7

    const-string v8, "reschedule_needed"

    invoke-virtual {v7, v8}, Lvce;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v9, 0x0

    sget-object v12, Lvo7;->e:Ljava/lang/String;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v16, 0x1

    cmp-long v7, v13, v16

    if-nez v7, :cond_b

    invoke-static {}, Lnw7;->x()Lnw7;

    move-result-object v0

    const-string v1, "Rescheduling Workers."

    invoke-virtual {v0, v12, v1}, Lnw7;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lwll;->f()V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Luce;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v8, v1}, Luce;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v5, Llw8;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->x()Lvce;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvce;->b(Luce;)V

    return-void

    :cond_b
    :try_start_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    if-lt v5, v7, :cond_c

    const/high16 v7, 0x22000000

    goto :goto_a

    :cond_c
    const/high16 v7, 0x20000000

    :goto_a
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    new-instance v13, Landroid/content/ComponentName;

    const-class v14, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    invoke-direct {v13, v0, v14}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v8, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v13, "ACTION_FORCE_STOP_RESCHEDULE"

    invoke-virtual {v8, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v13, -0x1

    invoke-static {v0, v13, v8, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    const/16 v8, 0x1e

    if-lt v5, v8, :cond_10

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Landroid/app/PendingIntent;->cancel()V

    goto :goto_b

    :catch_0
    move-exception v0

    goto :goto_d

    :catch_1
    move-exception v0

    goto :goto_d

    :cond_d
    :goto_b
    const-string v5, "activity"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-static {v0}, Lh5;->o(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_11

    iget-object v5, v2, Llw8;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->x()Lvce;

    move-result-object v5

    invoke-virtual {v5, v1}, Lvce;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :cond_e
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v15, v5, :cond_11

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lh5;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v5

    invoke-static {v5}, Lh5;->b(Landroid/app/ApplicationExitInfo;)I

    move-result v7

    const/16 v8, 0xa

    if-ne v7, v8, :cond_f

    invoke-static {v5}, Lh5;->u(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v7

    cmp-long v5, v7, v9

    if-ltz v5, :cond_f

    goto :goto_e

    :cond_f
    add-int/lit8 v15, v15, 0x1

    goto :goto_c

    :cond_10
    if-nez v7, :cond_11

    invoke-static {v0}, Lvo7;->c(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_e

    :cond_11
    if-eqz v11, :cond_12

    invoke-static {}, Lnw7;->x()Lnw7;

    move-result-object v0

    const-string v1, "Found unfinished work, scheduling it."

    invoke-virtual {v0, v12, v1}, Lnw7;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lwll;->e:Ljava/util/List;

    invoke-static {v4, v6, v0}, Lfcg;->b(Lol4;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_12
    return-void

    :goto_d
    invoke-static {}, Lnw7;->x()Lnw7;

    move-result-object v5

    const-string v6, "Ignoring exception"

    invoke-virtual {v5, v12, v6, v0}, Lnw7;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/RuntimeException;)V

    :goto_e
    invoke-static {}, Lnw7;->x()Lnw7;

    move-result-object v0

    const-string v5, "Application was force-stopped, rescheduling."

    invoke-virtual {v0, v12, v5}, Lnw7;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lwll;->f()V

    iget-object v0, v4, Lol4;->d:Lt44;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Luce;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Luce;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v2, Llw8;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->x()Lvce;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvce;->b(Luce;)V

    return-void

    :goto_f
    invoke-virtual {v6}, Le0g;->p()V

    throw v0
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Lvo7;->b:Lwll;

    iget-object v0, v0, Lwll;->b:Lol4;

    iget-object v1, v0, Lol4;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    sget-object v2, Lvo7;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {}, Lnw7;->x()Lnw7;

    move-result-object p0

    const-string v0, "The default process name was not specified."

    invoke-virtual {p0, v2, v0}, Lnw7;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lvo7;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Loie;->a(Landroid/content/Context;Lol4;)Z

    move-result p0

    invoke-static {}, Lnw7;->x()Lnw7;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Is default app process = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lnw7;->o(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public final run()V
    .locals 12

    iget-object v0, p0, Lvo7;->a:Landroid/content/Context;

    sget-object v1, Lvo7;->e:Ljava/lang/String;

    iget-object v2, p0, Lvo7;->b:Lwll;

    iget-object v3, v2, Lwll;->b:Lol4;

    :try_start_0
    invoke-virtual {p0}, Lvo7;->b()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    invoke-virtual {v2}, Lwll;->e()V

    return-void

    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {v0}, Lz76;->x(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lnw7;->x()Lnw7;

    move-result-object v4

    const-string v5, "Performing cleanup operations."

    invoke-virtual {v4, v1, v5}, Lnw7;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Lvo7;->a()V
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

    invoke-virtual {v2}, Lwll;->e()V

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :catch_1
    move-exception v4

    goto :goto_1

    :catch_2
    move-exception v4

    goto :goto_1

    :catch_3
    move-exception v4

    goto :goto_1

    :catch_4
    move-exception v4

    goto :goto_1

    :catch_5
    move-exception v4

    goto :goto_1

    :catch_6
    move-exception v4

    goto :goto_1

    :catch_7
    move-exception v4

    goto :goto_1

    :catch_8
    move-exception v4

    :goto_1
    :try_start_4
    iget v5, p0, Lvo7;->d:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lvo7;->d:I

    const/4 v6, 0x3

    if-lt v5, v6, :cond_2

    invoke-static {v0}, Lehm;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    goto :goto_2

    :cond_1
    const-string p0, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    :goto_2
    invoke-static {}, Lnw7;->x()Lnw7;

    move-result-object v0

    invoke-virtual {v0, v1, p0, v4}, Lnw7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :cond_2
    int-to-long v5, v5

    const-wide/16 v7, 0x12c

    mul-long/2addr v5, v7

    invoke-static {}, Lnw7;->x()Lnw7;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Retrying after "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v1, v5, v4}, Lnw7;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v4, p0, Lvo7;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    int-to-long v4, v4

    mul-long/2addr v4, v7

    :try_start_5
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catch_9
    move-exception p0

    :try_start_6
    const-string v0, "Unexpected SQLite exception during migrations"

    invoke-static {}, Lnw7;->x()Lnw7;

    move-result-object v4

    invoke-virtual {v4, v1, v0}, Lnw7;->s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    invoke-virtual {v2}, Lwll;->e()V

    throw p0
.end method
