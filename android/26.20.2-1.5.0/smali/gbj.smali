.class public final Lgbj;
.super Lebj;
.source "SourceFile"


# static fields
.field public static k:Lgbj;

.field public static l:Lgbj;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkz3;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Lacj;

.field public final e:Ljava/util/List;

.field public final f:Ll0d;

.field public final g:Lw34;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Lvxg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Lbu8;->V(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lgbj;->k:Lgbj;

    sput-object v0, Lgbj;->l:Lgbj;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgbj;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkz3;Lacj;)V
    .locals 12

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgkd;->workmanager_test_configuration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p3, Lacj;->a:Ljava/lang/Object;

    check-cast v2, Lj6f;

    const-class v4, Landroidx/work/impl/WorkDatabase;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lihe;

    const/4 v6, 0x0

    invoke-direct {v0, v1, v4, v6}, Lihe;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    iput-boolean v5, v0, Lihe;->i:Z

    goto :goto_0

    :cond_0
    const-string v0, "androidx.work.workdb"

    invoke-static {v1, v4, v0}, Liof;->O(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lihe;

    move-result-object v0

    new-instance v4, Lske;

    const/16 v6, 0x11

    invoke-direct {v4, v6, v1}, Lske;-><init>(ILjava/lang/Object;)V

    iput-object v4, v0, Lihe;->h:Lske;

    :goto_0
    iput-object v2, v0, Lihe;->f:Ljava/util/concurrent/Executor;

    sget-object v2, Lki3;->a:Lki3;

    iget-object v4, v0, Lihe;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v5, [Lfea;

    sget-object v4, Lgea;->g:Lgea;

    const/4 v6, 0x0

    aput-object v4, v2, v6

    invoke-virtual {v0, v2}, Lihe;->a([Lfea;)V

    new-instance v2, Lpea;

    const/4 v4, 0x3

    const/4 v7, 0x2

    invoke-direct {v2, v7, v4, v1}, Lpea;-><init>(IILandroid/content/Context;)V

    new-array v4, v5, [Lfea;

    aput-object v2, v4, v6

    invoke-virtual {v0, v4}, Lihe;->a([Lfea;)V

    new-array v2, v5, [Lfea;

    sget-object v4, Lgea;->h:Lgea;

    aput-object v4, v2, v6

    invoke-virtual {v0, v2}, Lihe;->a([Lfea;)V

    new-array v2, v5, [Lfea;

    sget-object v4, Lgea;->i:Lgea;

    aput-object v4, v2, v6

    invoke-virtual {v0, v2}, Lihe;->a([Lfea;)V

    new-instance v2, Lpea;

    const/4 v4, 0x5

    const/4 v8, 0x6

    invoke-direct {v2, v4, v8, v1}, Lpea;-><init>(IILandroid/content/Context;)V

    new-array v4, v5, [Lfea;

    aput-object v2, v4, v6

    invoke-virtual {v0, v4}, Lihe;->a([Lfea;)V

    new-array v2, v5, [Lfea;

    sget-object v4, Lgea;->j:Lgea;

    aput-object v4, v2, v6

    invoke-virtual {v0, v2}, Lihe;->a([Lfea;)V

    new-array v2, v5, [Lfea;

    sget-object v4, Lgea;->k:Lgea;

    aput-object v4, v2, v6

    invoke-virtual {v0, v2}, Lihe;->a([Lfea;)V

    new-array v2, v5, [Lfea;

    sget-object v4, Lgea;->l:Lgea;

    aput-object v4, v2, v6

    invoke-virtual {v0, v2}, Lihe;->a([Lfea;)V

    new-instance v2, Laob;

    invoke-direct {v2, v1}, Laob;-><init>(Landroid/content/Context;)V

    new-array v4, v5, [Lfea;

    aput-object v2, v4, v6

    invoke-virtual {v0, v4}, Lihe;->a([Lfea;)V

    new-instance v2, Lpea;

    const/16 v4, 0xa

    const/16 v8, 0xb

    invoke-direct {v2, v4, v8, v1}, Lpea;-><init>(IILandroid/content/Context;)V

    new-array v1, v5, [Lfea;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lihe;->a([Lfea;)V

    new-array v1, v5, [Lfea;

    sget-object v2, Lgea;->d:Lgea;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lihe;->a([Lfea;)V

    new-array v1, v5, [Lfea;

    sget-object v2, Lgea;->e:Lgea;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lihe;->a([Lfea;)V

    new-array v1, v5, [Lfea;

    sget-object v2, Lgea;->f:Lgea;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lihe;->a([Lfea;)V

    iput-boolean v6, v0, Lihe;->o:Z

    iput-boolean v5, v0, Lihe;->p:Z

    invoke-virtual {v0}, Lihe;->b()Lkhe;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/work/impl/WorkDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ldw8;

    iget v2, p2, Lkz3;->f:I

    invoke-direct {v1, v2}, Ldw8;-><init>(I)V

    sget-object v2, Lbu8;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sput-object v1, Lbu8;->d:Lbu8;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lvxg;

    new-instance v2, Lpq0;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v2, v8, p3, v6}, Lpq0;-><init>(Landroid/content/Context;Lacj;I)V

    new-instance v8, Lpq0;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9, p3, v5}, Lpq0;-><init>(Landroid/content/Context;Lacj;I)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    sget-object v10, Lisa;->a:Ljava/lang/String;

    new-instance v10, Lhsa;

    invoke-direct {v10, v9, p3}, Lhsa;-><init>(Landroid/content/Context;Lacj;)V

    new-instance v9, Lpq0;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v9, v11, p3, v7}, Lpq0;-><init>(Landroid/content/Context;Lacj;I)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lvxg;->a:Ljava/lang/Object;

    iput-object v8, v1, Lvxg;->b:Ljava/lang/Object;

    iput-object v10, v1, Lvxg;->c:Ljava/lang/Object;

    iput-object v9, v1, Lvxg;->d:Ljava/lang/Object;

    iput-object v1, p0, Lgbj;->j:Lvxg;

    sget-object v2, Lhse;->a:Ljava/lang/String;

    new-instance v2, Lxxg;

    invoke-direct {v2, v0, p0}, Lxxg;-><init>(Landroid/content/Context;Lgbj;)V

    const-class v8, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-static {v0, v8, v5}, Lw3c;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, Lbu8;->u()Lbu8;

    move-result-object v8

    sget-object v9, Lhse;->a:Ljava/lang/String;

    const-string v10, "Created SystemJobScheduler and enabled SystemJobService"

    invoke-virtual {v8, v9, v10}, Lbu8;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lwa7;

    invoke-direct {v8, v0, p2, v1, p0}, Lwa7;-><init>(Landroid/content/Context;Lkz3;Lvxg;Lgbj;)V

    new-array v0, v7, [Lyre;

    aput-object v2, v0, v6

    aput-object v8, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v0, Ll0d;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Ll0d;-><init>(Landroid/content/Context;Lkz3;Lacj;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lgbj;->a:Landroid/content/Context;

    iput-object p2, p0, Lgbj;->b:Lkz3;

    iput-object p3, p0, Lgbj;->d:Lacj;

    iput-object v4, p0, Lgbj;->c:Landroidx/work/impl/WorkDatabase;

    iput-object v5, p0, Lgbj;->e:Ljava/util/List;

    iput-object v0, p0, Lgbj;->f:Ll0d;

    new-instance p2, Lw34;

    invoke-direct {p2, v4}, Lw34;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lgbj;->g:Lw34;

    iput-boolean v6, p0, Lgbj;->h:Z

    invoke-static {p1}, Lfbj;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lgbj;->d:Lacj;

    new-instance v0, Lps6;

    invoke-direct {v0, p1, p0}, Lps6;-><init>(Landroid/content/Context;Lgbj;)V

    invoke-virtual {p2, v0}, Lacj;->c(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static d(Landroid/content/Context;)Lgbj;
    .locals 2

    sget-object v0, Lgbj;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lgbj;->k:Lgbj;

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    sget-object v1, Lgbj;->l:Lgbj;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez v1, :cond_2

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Liz3;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Liz3;

    invoke-interface {v1}, Liz3;->a()Lkz3;

    move-result-object v1

    invoke-static {p0, v1}, Lgbj;->e(Landroid/content/Context;Lkz3;)V

    invoke-static {p0}, Lgbj;->d(Landroid/content/Context;)Lgbj;

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

.method public static e(Landroid/content/Context;Lkz3;)V
    .locals 4

    sget-object v0, Lgbj;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgbj;->k:Lgbj;

    if-eqz v1, :cond_1

    sget-object v2, Lgbj;->l:Lgbj;

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

    sget-object v1, Lgbj;->l:Lgbj;

    if-nez v1, :cond_2

    new-instance v1, Lgbj;

    new-instance v2, Lacj;

    iget-object v3, p1, Lkz3;->b:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v3}, Lacj;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-direct {v1, p0, p1, v2}, Lgbj;-><init>(Landroid/content/Context;Lkz3;Lacj;)V

    sput-object v1, Lgbj;->l:Lgbj;

    :cond_2
    sget-object p0, Lgbj;->l:Lgbj;

    sput-object p0, Lgbj;->k:Lgbj;

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
.method public final b(Ljava/lang/String;ILuac;)Lvzb;
    .locals 6

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1, p3}, Lqwk;->a(Lgbj;Ljava/lang/String;Luac;)Lobj;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    sget-object p2, Lrz5;->b:Lrz5;

    :goto_0
    move-object v3, p2

    goto :goto_1

    :cond_1
    sget-object p2, Lrz5;->a:Lrz5;

    goto :goto_0

    :goto_1
    new-instance v0, Lvaj;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lvaj;-><init>(Lgbj;Ljava/lang/String;Lrz5;Ljava/util/List;I)V

    invoke-virtual {v0}, Lvaj;->e0()Lvzb;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/UUID;)Landroid/app/PendingIntent;
    .locals 3

    iget-object v0, p0, Lgbj;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lnxg;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/high16 v0, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x8000000

    :goto_0
    iget-object v1, p0, Lgbj;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 2

    sget-object v0, Lgbj;->m:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lgbj;->h:Z

    iget-object v1, p0, Lgbj;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Lgbj;->i:Landroid/content/BroadcastReceiver$PendingResult;

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

    sget-object v0, Lxxg;->e:Ljava/lang/String;

    const-string v0, "jobscheduler"

    iget-object v1, p0, Lgbj;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Lxxg;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

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

    invoke-static {v0, v2}, Lxxg;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgbj;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A()Lybj;

    move-result-object v1

    iget-object v2, v1, Lybj;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v2}, Lkhe;->b()V

    iget-object v1, v1, Lybj;->m:Ljava/lang/Object;

    check-cast v1, Luxg;

    invoke-virtual {v1}, Lanf;->a()Lly6;

    move-result-object v3

    invoke-virtual {v2}, Lkhe;->c()V

    :try_start_0
    invoke-virtual {v3}, Lly6;->l()I

    invoke-virtual {v2}, Lkhe;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lkhe;->h()V

    invoke-virtual {v1, v3}, Lanf;->c(Lly6;)V

    iget-object v1, p0, Lgbj;->b:Lkz3;

    iget-object v2, p0, Lgbj;->e:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lhse;->a(Lkz3;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lkhe;->h()V

    invoke-virtual {v1, v3}, Lanf;->c(Lly6;)V

    throw v0
.end method

.method public final h(Lh5g;Laf6;)V
    .locals 1

    new-instance v0, Licj;

    invoke-direct {v0}, Licj;-><init>()V

    iput-object p0, v0, Licj;->b:Ljava/lang/Object;

    iput-object p1, v0, Licj;->c:Ljava/lang/Object;

    iput-object p2, v0, Licj;->d:Ljava/lang/Object;

    iget-object p1, p0, Lgbj;->d:Lacj;

    invoke-virtual {p1, v0}, Lacj;->c(Ljava/lang/Runnable;)V

    return-void
.end method
