.class public final Lpnk;
.super Lmnk;
.source "SourceFile"


# static fields
.field public static k:Lpnk;

.field public static l:Lpnk;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lh94;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Lmr6;

.field public final e:Ljava/util/List;

.field public final f:Lt2e;

.field public final g:Lv88;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Lf6i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Lbh9;->O(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lpnk;->k:Lpnk;

    sput-object v0, Lpnk;->l:Lpnk;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpnk;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh94;Lmr6;)V
    .locals 12

    move-object v4, p3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbre;->workmanager_test_configuration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v4, Lmr6;->a:Ljava/lang/Object;

    check-cast v2, Lyig;

    const-class v5, Landroidx/work/impl/WorkDatabase;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Liqf;

    const/4 v7, 0x0

    invoke-direct {v0, v1, v5, v7}, Liqf;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    iput-boolean v6, v0, Liqf;->i:Z

    goto :goto_0

    :cond_0
    const-string v0, "androidx.work.workdb"

    invoke-static {v1, v5, v0}, Lyhb;->j(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Liqf;

    move-result-object v0

    new-instance v5, Lytf;

    const/16 v7, 0x15

    invoke-direct {v5, v7, v1}, Lytf;-><init>(ILjava/lang/Object;)V

    iput-object v5, v0, Liqf;->h:Lytf;

    :goto_0
    iput-object v2, v0, Liqf;->f:Ljava/util/concurrent/Executor;

    sget-object v2, Llv3;->b:Llv3;

    iget-object v5, v0, Liqf;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v6, [Lzab;

    sget-object v5, Labb;->g:Labb;

    const/4 v7, 0x0

    aput-object v5, v2, v7

    invoke-virtual {v0, v2}, Liqf;->a([Lzab;)V

    new-instance v2, Lwlf;

    const/4 v5, 0x3

    const/4 v8, 0x2

    invoke-direct {v2, v8, v5, v1}, Lwlf;-><init>(IILandroid/content/Context;)V

    new-array v5, v6, [Lzab;

    aput-object v2, v5, v7

    invoke-virtual {v0, v5}, Liqf;->a([Lzab;)V

    new-array v2, v6, [Lzab;

    sget-object v5, Labb;->h:Labb;

    aput-object v5, v2, v7

    invoke-virtual {v0, v2}, Liqf;->a([Lzab;)V

    new-array v2, v6, [Lzab;

    sget-object v5, Labb;->i:Labb;

    aput-object v5, v2, v7

    invoke-virtual {v0, v2}, Liqf;->a([Lzab;)V

    new-instance v2, Lwlf;

    const/4 v5, 0x5

    const/4 v9, 0x6

    invoke-direct {v2, v5, v9, v1}, Lwlf;-><init>(IILandroid/content/Context;)V

    new-array v5, v6, [Lzab;

    aput-object v2, v5, v7

    invoke-virtual {v0, v5}, Liqf;->a([Lzab;)V

    new-array v2, v6, [Lzab;

    sget-object v5, Labb;->j:Labb;

    aput-object v5, v2, v7

    invoke-virtual {v0, v2}, Liqf;->a([Lzab;)V

    new-array v2, v6, [Lzab;

    sget-object v5, Labb;->k:Labb;

    aput-object v5, v2, v7

    invoke-virtual {v0, v2}, Liqf;->a([Lzab;)V

    new-array v2, v6, [Lzab;

    sget-object v5, Labb;->l:Labb;

    aput-object v5, v2, v7

    invoke-virtual {v0, v2}, Liqf;->a([Lzab;)V

    new-instance v2, Lwlf;

    invoke-direct {v2, v1}, Lwlf;-><init>(Landroid/content/Context;)V

    new-array v5, v6, [Lzab;

    aput-object v2, v5, v7

    invoke-virtual {v0, v5}, Liqf;->a([Lzab;)V

    new-instance v2, Lwlf;

    const/16 v5, 0xa

    const/16 v9, 0xb

    invoke-direct {v2, v5, v9, v1}, Lwlf;-><init>(IILandroid/content/Context;)V

    new-array v1, v6, [Lzab;

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Liqf;->a([Lzab;)V

    new-array v1, v6, [Lzab;

    sget-object v2, Labb;->d:Labb;

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Liqf;->a([Lzab;)V

    new-array v1, v6, [Lzab;

    sget-object v2, Labb;->e:Labb;

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Liqf;->a([Lzab;)V

    new-array v1, v6, [Lzab;

    sget-object v2, Labb;->f:Labb;

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Liqf;->a([Lzab;)V

    iput-boolean v7, v0, Liqf;->o:Z

    iput-boolean v6, v0, Liqf;->p:Z

    invoke-virtual {v0}, Liqf;->b()Lkqf;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/work/impl/WorkDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lbj9;

    iget v2, p2, Lh94;->f:I

    invoke-direct {v1, v2}, Lbj9;-><init>(I)V

    sget-object v2, Lbh9;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sput-object v1, Lbh9;->d:Lbh9;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lf6i;

    invoke-direct {v1, v0, p3}, Lf6i;-><init>(Landroid/content/Context;Lmr6;)V

    iput-object v1, p0, Lpnk;->j:Lf6i;

    sget-object v2, Lo2g;->a:Ljava/lang/String;

    new-instance v2, Lh6i;

    invoke-direct {v2, v0, p0}, Lh6i;-><init>(Landroid/content/Context;Lpnk;)V

    const-class v9, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-static {v0, v9, v6}, Ls1d;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, Lbh9;->o()Lbh9;

    move-result-object v9

    sget-object v10, Lo2g;->a:Ljava/lang/String;

    const-string v11, "Created SystemJobScheduler and enabled SystemJobService"

    invoke-virtual {v9, v10, v11}, Lbh9;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ldt7;

    invoke-direct {v9, v0, p2, v1, p0}, Ldt7;-><init>(Landroid/content/Context;Lh94;Lf6i;Lpnk;)V

    new-array v0, v8, [Ld2g;

    aput-object v2, v0, v7

    aput-object v9, v0, v6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v1, Lt2e;

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lt2e;-><init>(Landroid/content/Context;Lh94;Lmr6;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lpnk;->a:Landroid/content/Context;

    iput-object p2, p0, Lpnk;->b:Lh94;

    iput-object v4, p0, Lpnk;->d:Lmr6;

    iput-object v5, p0, Lpnk;->c:Landroidx/work/impl/WorkDatabase;

    iput-object v6, p0, Lpnk;->e:Ljava/util/List;

    iput-object v1, p0, Lpnk;->f:Lt2e;

    new-instance v1, Lv88;

    invoke-direct {v1, v5}, Lv88;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object v1, p0, Lpnk;->g:Lv88;

    iput-boolean v7, p0, Lpnk;->h:Z

    invoke-static {v0}, Lonk;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lpnk;->d:Lmr6;

    new-instance v2, Loa7;

    invoke-direct {v2, v0, p0}, Loa7;-><init>(Landroid/content/Context;Lpnk;)V

    invoke-virtual {v1, v2}, Lmr6;->a(Ljava/lang/Runnable;)V

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

.method public static d(Landroid/content/Context;)Lpnk;
    .locals 2

    sget-object v0, Lpnk;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lpnk;->k:Lpnk;

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    sget-object v1, Lpnk;->l:Lpnk;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez v1, :cond_2

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Lf94;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lf94;

    invoke-interface {v1}, Lf94;->a()Lh94;

    move-result-object v1

    invoke-static {p0, v1}, Lpnk;->e(Landroid/content/Context;Lh94;)V

    invoke-static {p0}, Lpnk;->d(Landroid/content/Context;)Lpnk;

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

.method public static e(Landroid/content/Context;Lh94;)V
    .locals 6

    sget-object v0, Lpnk;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpnk;->k:Lpnk;

    if-eqz v1, :cond_1

    sget-object v2, Lpnk;->l:Lpnk;

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

    sget-object v1, Lpnk;->l:Lpnk;

    if-nez v1, :cond_2

    new-instance v1, Lpnk;

    new-instance v2, Lmr6;

    iget-object v3, p1, Lh94;->b:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, v2, Lmr6;->b:Ljava/lang/Object;

    new-instance v4, Lt10;

    invoke-direct {v4, v2}, Lt10;-><init>(Lmr6;)V

    iput-object v4, v2, Lmr6;->c:Ljava/lang/Object;

    new-instance v4, Lyig;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lyig;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v4, v2, Lmr6;->a:Ljava/lang/Object;

    invoke-direct {v1, p0, p1, v2}, Lpnk;-><init>(Landroid/content/Context;Lh94;Lmr6;)V

    sput-object v1, Lpnk;->l:Lpnk;

    :cond_2
    sget-object p0, Lpnk;->l:Lpnk;

    sput-object p0, Lpnk;->k:Lpnk;

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
.method public final b(Ljava/lang/String;ILv8d;)Lfyc;
    .locals 6

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1, p3}, Lwul;->b(Lpnk;Ljava/lang/String;Lv8d;)Lynk;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    sget-object p2, Lec6;->b:Lec6;

    :goto_0
    move-object v3, p2

    goto :goto_1

    :cond_1
    sget-object p2, Lec6;->a:Lec6;

    goto :goto_0

    :goto_1
    new-instance v0, Ldnk;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ldnk;-><init>(Lpnk;Ljava/lang/String;Lec6;Ljava/util/List;I)V

    invoke-virtual {v0}, Ldnk;->Z()Lfyc;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/UUID;)Landroid/app/PendingIntent;
    .locals 3

    iget-object v0, p0, Lpnk;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lv5i;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/high16 v0, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x8000000

    :goto_0
    iget-object v1, p0, Lpnk;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 2

    sget-object v0, Lpnk;->m:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lpnk;->h:Z

    iget-object v1, p0, Lpnk;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Lpnk;->i:Landroid/content/BroadcastReceiver$PendingResult;

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

    sget-object v0, Lh6i;->e:Ljava/lang/String;

    const-string v0, "jobscheduler"

    iget-object v1, p0, Lpnk;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Lh6i;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

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

    invoke-static {v0, v2}, Lh6i;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpnk;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Ljok;

    move-result-object v1

    iget-object v2, v1, Ljok;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v2}, Lkqf;->b()V

    iget-object v1, v1, Ljok;->m:Ljava/lang/Object;

    check-cast v1, Le6i;

    invoke-virtual {v1}, Lm2h;->a()Lvg7;

    move-result-object v3

    invoke-virtual {v2}, Lkqf;->c()V

    :try_start_0
    invoke-virtual {v3}, Lvg7;->l()I

    invoke-virtual {v2}, Lkqf;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lkqf;->h()V

    invoke-virtual {v1, v3}, Lm2h;->c(Lvg7;)V

    iget-object v1, p0, Lpnk;->b:Lh94;

    iget-object v2, p0, Lpnk;->e:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lo2g;->a(Lh94;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lkqf;->h()V

    invoke-virtual {v1, v3}, Lm2h;->c(Lvg7;)V

    throw v0
.end method

.method public final h(Ldkh;Lst6;)V
    .locals 1

    new-instance v0, Lsok;

    invoke-direct {v0}, Lsok;-><init>()V

    iput-object p0, v0, Lsok;->b:Ljava/lang/Object;

    iput-object p1, v0, Lsok;->c:Ljava/lang/Object;

    iput-object p2, v0, Lsok;->d:Ljava/lang/Object;

    iget-object p1, p0, Lpnk;->d:Lmr6;

    invoke-virtual {p1, v0}, Lmr6;->a(Ljava/lang/Runnable;)V

    return-void
.end method
