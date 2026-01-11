.class public final Lwhi;
.super Lthi;
.source "SourceFile"


# static fields
.field public static k:Lwhi;

.field public static l:Lwhi;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Las3;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Lf1c;

.field public final e:Ljava/util/List;

.field public final f:Lyhc;

.field public final g:Lks6;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Lkqe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Lwki;->p(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lwhi;->k:Lwhi;

    sput-object v0, Lwhi;->l:Lwhi;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwhi;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Las3;Lf1c;)V
    .locals 12

    move-object v4, p3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lj4d;->workmanager_test_configuration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v4, Lf1c;->a:Ljava/lang/Object;

    check-cast v2, Lyoe;

    const-class v5, Landroidx/work/impl/WorkDatabase;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lb1e;

    const/4 v7, 0x0

    invoke-direct {v0, v1, v5, v7}, Lb1e;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    iput-boolean v6, v0, Lb1e;->i:Z

    goto :goto_0

    :cond_0
    const-string v0, "androidx.work.workdb"

    invoke-static {v1, v5, v0}, Lvlj;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lb1e;

    move-result-object v0

    new-instance v5, Lkq;

    invoke-direct {v5, v1}, Lkq;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lb1e;->h:Lkq;

    :goto_0
    iput-object v2, v0, Lb1e;->f:Ljava/util/concurrent/Executor;

    sget-object v2, Lnd3;->b:Lnd3;

    iget-object v5, v0, Lb1e;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v6, [Lq5a;

    sget-object v5, Lr5a;->g:Lr5a;

    const/4 v7, 0x0

    aput-object v5, v2, v7

    invoke-virtual {v0, v2}, Lb1e;->a([Lq5a;)V

    new-instance v2, Lgxd;

    const/4 v5, 0x3

    const/4 v8, 0x2

    invoke-direct {v2, v8, v5, v1}, Lgxd;-><init>(IILandroid/content/Context;)V

    new-array v5, v6, [Lq5a;

    aput-object v2, v5, v7

    invoke-virtual {v0, v5}, Lb1e;->a([Lq5a;)V

    new-array v2, v6, [Lq5a;

    sget-object v5, Lr5a;->h:Lr5a;

    aput-object v5, v2, v7

    invoke-virtual {v0, v2}, Lb1e;->a([Lq5a;)V

    new-array v2, v6, [Lq5a;

    sget-object v5, Lr5a;->i:Lr5a;

    aput-object v5, v2, v7

    invoke-virtual {v0, v2}, Lb1e;->a([Lq5a;)V

    new-instance v2, Lgxd;

    const/4 v5, 0x5

    const/4 v9, 0x6

    invoke-direct {v2, v5, v9, v1}, Lgxd;-><init>(IILandroid/content/Context;)V

    new-array v5, v6, [Lq5a;

    aput-object v2, v5, v7

    invoke-virtual {v0, v5}, Lb1e;->a([Lq5a;)V

    new-array v2, v6, [Lq5a;

    sget-object v5, Lr5a;->j:Lr5a;

    aput-object v5, v2, v7

    invoke-virtual {v0, v2}, Lb1e;->a([Lq5a;)V

    new-array v2, v6, [Lq5a;

    sget-object v5, Lr5a;->k:Lr5a;

    aput-object v5, v2, v7

    invoke-virtual {v0, v2}, Lb1e;->a([Lq5a;)V

    new-array v2, v6, [Lq5a;

    sget-object v5, Lr5a;->l:Lr5a;

    aput-object v5, v2, v7

    invoke-virtual {v0, v2}, Lb1e;->a([Lq5a;)V

    new-instance v2, Lgxd;

    invoke-direct {v2, v1}, Lgxd;-><init>(Landroid/content/Context;)V

    new-array v5, v6, [Lq5a;

    aput-object v2, v5, v7

    invoke-virtual {v0, v5}, Lb1e;->a([Lq5a;)V

    new-instance v2, Lgxd;

    const/16 v5, 0xa

    const/16 v9, 0xb

    invoke-direct {v2, v5, v9, v1}, Lgxd;-><init>(IILandroid/content/Context;)V

    new-array v1, v6, [Lq5a;

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lb1e;->a([Lq5a;)V

    new-array v1, v6, [Lq5a;

    sget-object v2, Lr5a;->d:Lr5a;

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lb1e;->a([Lq5a;)V

    new-array v1, v6, [Lq5a;

    sget-object v2, Lr5a;->e:Lr5a;

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lb1e;->a([Lq5a;)V

    new-array v1, v6, [Lq5a;

    sget-object v2, Lr5a;->f:Lr5a;

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lb1e;->a([Lq5a;)V

    iput-boolean v7, v0, Lb1e;->o:Z

    iput-boolean v6, v0, Lb1e;->p:Z

    invoke-virtual {v0}, Lb1e;->b()Le1e;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/work/impl/WorkDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lml8;

    iget v2, p2, Las3;->f:I

    invoke-direct {v1, v2}, Lml8;-><init>(I)V

    sget-object v2, Lwki;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sput-object v1, Lwki;->b:Lwki;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lkqe;

    invoke-direct {v1, v0, p3}, Lkqe;-><init>(Landroid/content/Context;Lf1c;)V

    iput-object v1, p0, Lwhi;->j:Lkqe;

    sget-object v2, Lcbe;->a:Ljava/lang/String;

    new-instance v2, Lt8g;

    invoke-direct {v2, v0, p0}, Lt8g;-><init>(Landroid/content/Context;Lwhi;)V

    const-class v9, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-static {v0, v9, v6}, Lasb;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, Lwki;->l()Lwki;

    move-result-object v9

    sget-object v10, Lcbe;->a:Ljava/lang/String;

    const-string v11, "Created SystemJobScheduler and enabled SystemJobService"

    invoke-virtual {v9, v10, v11}, Lwki;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lg27;

    invoke-direct {v9, v0, p2, v1, p0}, Lg27;-><init>(Landroid/content/Context;Las3;Lkqe;Lwhi;)V

    new-array v0, v8, [Lrae;

    aput-object v2, v0, v7

    aput-object v9, v0, v6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v1, Lyhc;

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lyhc;-><init>(Landroid/content/Context;Las3;Lf1c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lwhi;->a:Landroid/content/Context;

    iput-object p2, p0, Lwhi;->b:Las3;

    iput-object v4, p0, Lwhi;->d:Lf1c;

    iput-object v5, p0, Lwhi;->c:Landroidx/work/impl/WorkDatabase;

    iput-object v6, p0, Lwhi;->e:Ljava/util/List;

    iput-object v1, p0, Lwhi;->f:Lyhc;

    new-instance v1, Lks6;

    const/16 v2, 0x18

    invoke-direct {v1, v2, v5}, Lks6;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lwhi;->g:Lks6;

    iput-boolean v7, p0, Lwhi;->h:Z

    invoke-static {v0}, Lvhi;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lwhi;->d:Lf1c;

    new-instance v2, Lxi6;

    invoke-direct {v2, v0, p0}, Lxi6;-><init>(Landroid/content/Context;Lwhi;)V

    invoke-virtual {v1, v2}, Lf1c;->i(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static d(Landroid/content/Context;)Lwhi;
    .locals 2

    sget-object v0, Lwhi;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lwhi;->k:Lwhi;

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    sget-object v1, Lwhi;->l:Lwhi;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez v1, :cond_2

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Lyr3;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lyr3;

    invoke-interface {v1}, Lyr3;->a()Las3;

    move-result-object v1

    invoke-static {p0, v1}, Lwhi;->e(Landroid/content/Context;Las3;)V

    invoke-static {p0}, Lwhi;->d(Landroid/content/Context;)Lwhi;

    move-result-object v1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public static e(Landroid/content/Context;Las3;)V
    .locals 6

    sget-object v0, Lwhi;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lwhi;->k:Lwhi;

    if-eqz v1, :cond_1

    sget-object v2, Lwhi;->l:Lwhi;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lwhi;->l:Lwhi;

    if-nez v1, :cond_2

    new-instance v1, Lwhi;

    new-instance v2, Lf1c;

    iget-object v3, p1, Las3;->b:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, v2, Lf1c;->b:Ljava/lang/Object;

    new-instance v4, Ly30;

    invoke-direct {v4, v2}, Ly30;-><init>(Lf1c;)V

    iput-object v4, v2, Lf1c;->c:Ljava/lang/Object;

    new-instance v4, Lyoe;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lyoe;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v4, v2, Lf1c;->a:Ljava/lang/Object;

    invoke-direct {v1, p0, p1, v2}, Lwhi;-><init>(Landroid/content/Context;Las3;Lf1c;)V

    sput-object v1, Lwhi;->l:Lwhi;

    :cond_2
    sget-object p0, Lwhi;->l:Lwhi;

    sput-object p0, Lwhi;->k:Lwhi;

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;ILbyb;)Lnpb;
    .locals 8

    const/4 v2, 0x3

    if-ne p2, v2, :cond_0

    new-instance v3, Lrx4;

    const/16 v0, 0x1b

    invoke-direct {v3, v0}, Lrx4;-><init>(I)V

    new-instance v4, Lxii;

    invoke-direct {v4, p3, p0, p1, v3}, Lxii;-><init>(Lbyb;Lwhi;Ljava/lang/String;Lrx4;)V

    iget-object v0, p0, Lwhi;->d:Lf1c;

    iget-object v0, v0, Lf1c;->a:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lyoe;

    new-instance v0, Ljx1;

    const/4 v6, 0x7

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Ljx1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Lyoe;->execute(Ljava/lang/Runnable;)V

    return-object v3

    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    sget-object v0, Lpo5;->b:Lpo5;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    sget-object v0, Lpo5;->a:Lpo5;

    goto :goto_0

    :goto_1
    new-instance v0, Lkhi;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lkhi;-><init>(Lwhi;Ljava/lang/String;Lpo5;Ljava/util/List;I)V

    invoke-virtual {v0}, Lkhi;->e()Lnpb;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/util/UUID;)Landroid/app/PendingIntent;
    .locals 4

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lh8g;->t0:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v2, p0, Lwhi;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_CANCEL_WORK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "workspec://"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "KEY_WORKSPEC_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt p1, v1, :cond_0

    const/high16 p1, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 p1, 0x8000000

    :goto_0
    const/4 v1, 0x0

    invoke-static {v2, v1, v0, p1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 2

    sget-object v0, Lwhi;->m:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lwhi;->h:Z

    iget-object v1, p0, Lwhi;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Lwhi;->i:Landroid/content/BroadcastReceiver$PendingResult;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 4

    sget-object v0, Lt8g;->o:Ljava/lang/String;

    const-string v0, "jobscheduler"

    iget-object v1, p0, Lwhi;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Lt8g;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobInfo;

    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    move-result v2

    invoke-static {v0, v2}, Lt8g;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwhi;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A()Lmii;

    move-result-object v1

    iget-object v2, v1, Lmii;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v2}, Le1e;->b()V

    iget-object v1, v1, Lmii;->l:Ljava/lang/Object;

    check-cast v1, Lq8g;

    invoke-virtual {v1}, Lg3;->a()Lgp6;

    move-result-object v3

    invoke-virtual {v2}, Le1e;->c()V

    :try_start_0
    invoke-virtual {v3}, Lgp6;->l()I

    invoke-virtual {v2}, Le1e;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Le1e;->n()V

    invoke-virtual {v1, v3}, Lg3;->s(Lgp6;)V

    iget-object v1, p0, Lwhi;->b:Las3;

    iget-object v2, p0, Lwhi;->e:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lcbe;->a(Las3;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Le1e;->n()V

    invoke-virtual {v1, v3}, Lg3;->s(Lgp6;)V

    throw v0
.end method

.method public final h(Lmnf;Lqnf;)V
    .locals 2

    new-instance v0, Lba;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lba;-><init>(I)V

    iput-object p0, v0, Lba;->b:Ljava/lang/Object;

    iput-object p1, v0, Lba;->c:Ljava/lang/Object;

    iput-object p2, v0, Lba;->d:Ljava/lang/Object;

    iget-object p1, p0, Lwhi;->d:Lf1c;

    invoke-virtual {p1, v0}, Lf1c;->i(Ljava/lang/Runnable;)V

    return-void
.end method
