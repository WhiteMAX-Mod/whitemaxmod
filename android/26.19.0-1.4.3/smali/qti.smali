.class public final Lqti;
.super Loti;
.source "SourceFile"


# static fields
.field public static k:Lqti;

.field public static l:Lqti;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Luw3;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Lr73;

.field public final e:Ljava/util/List;

.field public final f:Lnsc;

.field public final g:Lcm5;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Lmig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Lbea;->P(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lqti;->k:Lqti;

    sput-object v0, Lqti;->l:Lqti;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqti;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luw3;Lr73;)V
    .locals 12

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lncd;->workmanager_test_configuration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p3, Lr73;->a:Ljava/lang/Object;

    check-cast v2, Lzxe;

    const-class v4, Landroidx/work/impl/WorkDatabase;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lw9e;

    const/4 v6, 0x0

    invoke-direct {v0, v1, v4, v6}, Lw9e;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    iput-boolean v5, v0, Lw9e;->i:Z

    goto :goto_0

    :cond_0
    const-string v0, "androidx.work.workdb"

    invoke-static {v1, v4, v0}, Lgp7;->m(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lw9e;

    move-result-object v0

    new-instance v4, Lhde;

    const/16 v6, 0x16

    invoke-direct {v4, v6, v1}, Lhde;-><init>(ILjava/lang/Object;)V

    iput-object v4, v0, Lw9e;->h:Lhde;

    :goto_0
    iput-object v2, v0, Lw9e;->f:Ljava/util/concurrent/Executor;

    sget-object v2, Lsg3;->a:Lsg3;

    iget-object v4, v0, Lw9e;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v5, [Ls7a;

    sget-object v4, Lt7a;->g:Lt7a;

    const/4 v6, 0x0

    aput-object v4, v2, v6

    invoke-virtual {v0, v2}, Lw9e;->a([Ls7a;)V

    new-instance v2, La8a;

    const/4 v4, 0x3

    const/4 v7, 0x2

    invoke-direct {v2, v7, v4, v1}, La8a;-><init>(IILandroid/content/Context;)V

    new-array v4, v5, [Ls7a;

    aput-object v2, v4, v6

    invoke-virtual {v0, v4}, Lw9e;->a([Ls7a;)V

    new-array v2, v5, [Ls7a;

    sget-object v4, Lt7a;->h:Lt7a;

    aput-object v4, v2, v6

    invoke-virtual {v0, v2}, Lw9e;->a([Ls7a;)V

    new-array v2, v5, [Ls7a;

    sget-object v4, Lt7a;->i:Lt7a;

    aput-object v4, v2, v6

    invoke-virtual {v0, v2}, Lw9e;->a([Ls7a;)V

    new-instance v2, La8a;

    const/4 v4, 0x5

    const/4 v8, 0x6

    invoke-direct {v2, v4, v8, v1}, La8a;-><init>(IILandroid/content/Context;)V

    new-array v4, v5, [Ls7a;

    aput-object v2, v4, v6

    invoke-virtual {v0, v4}, Lw9e;->a([Ls7a;)V

    new-array v2, v5, [Ls7a;

    sget-object v4, Lt7a;->j:Lt7a;

    aput-object v4, v2, v6

    invoke-virtual {v0, v2}, Lw9e;->a([Ls7a;)V

    new-array v2, v5, [Ls7a;

    sget-object v4, Lt7a;->k:Lt7a;

    aput-object v4, v2, v6

    invoke-virtual {v0, v2}, Lw9e;->a([Ls7a;)V

    new-array v2, v5, [Ls7a;

    sget-object v4, Lt7a;->l:Lt7a;

    aput-object v4, v2, v6

    invoke-virtual {v0, v2}, Lw9e;->a([Ls7a;)V

    new-instance v2, Lb8a;

    invoke-direct {v2, v1}, Lb8a;-><init>(Landroid/content/Context;)V

    new-array v4, v5, [Ls7a;

    aput-object v2, v4, v6

    invoke-virtual {v0, v4}, Lw9e;->a([Ls7a;)V

    new-instance v2, La8a;

    const/16 v4, 0xa

    const/16 v8, 0xb

    invoke-direct {v2, v4, v8, v1}, La8a;-><init>(IILandroid/content/Context;)V

    new-array v1, v5, [Ls7a;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lw9e;->a([Ls7a;)V

    new-array v1, v5, [Ls7a;

    sget-object v2, Lt7a;->d:Lt7a;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lw9e;->a([Ls7a;)V

    new-array v1, v5, [Ls7a;

    sget-object v2, Lt7a;->e:Lt7a;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lw9e;->a([Ls7a;)V

    new-array v1, v5, [Ls7a;

    sget-object v2, Lt7a;->f:Lt7a;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lw9e;->a([Ls7a;)V

    iput-boolean v6, v0, Lw9e;->o:Z

    iput-boolean v5, v0, Lw9e;->p:Z

    invoke-virtual {v0}, Lw9e;->b()Ly9e;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/work/impl/WorkDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lfp8;

    iget v2, p2, Luw3;->f:I

    invoke-direct {v1, v2}, Lfp8;-><init>(I)V

    sget-object v2, Lbea;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sput-object v1, Lbea;->c:Lbea;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lmig;

    new-instance v2, Liq0;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v2, v8, p3, v6}, Liq0;-><init>(Landroid/content/Context;Lr73;I)V

    new-instance v8, Liq0;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9, p3, v5}, Liq0;-><init>(Landroid/content/Context;Lr73;I)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    sget-object v10, Lila;->a:Ljava/lang/String;

    new-instance v10, Lhla;

    invoke-direct {v10, v9, p3}, Lhla;-><init>(Landroid/content/Context;Lr73;)V

    new-instance v9, Liq0;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v9, v11, p3, v7}, Liq0;-><init>(Landroid/content/Context;Lr73;I)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lmig;->a:Ljava/lang/Object;

    iput-object v8, v1, Lmig;->b:Ljava/lang/Object;

    iput-object v10, v1, Lmig;->c:Ljava/lang/Object;

    iput-object v9, v1, Lmig;->d:Ljava/lang/Object;

    iput-object v1, p0, Lqti;->j:Lmig;

    sget-object v2, Leke;->a:Ljava/lang/String;

    new-instance v2, Loig;

    invoke-direct {v2, v0, p0}, Loig;-><init>(Landroid/content/Context;Lqti;)V

    const-class v8, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-static {v0, v8, v5}, Lswb;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, Lbea;->w()Lbea;

    move-result-object v8

    sget-object v9, Leke;->a:Ljava/lang/String;

    const-string v10, "Created SystemJobScheduler and enabled SystemJobService"

    invoke-virtual {v8, v9, v10}, Lbea;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lb57;

    invoke-direct {v8, v0, p2, v1, p0}, Lb57;-><init>(Landroid/content/Context;Luw3;Lmig;Lqti;)V

    new-array v0, v7, [Luje;

    aput-object v2, v0, v6

    aput-object v8, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v0, Lnsc;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lnsc;-><init>(Landroid/content/Context;Luw3;Lr73;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lqti;->a:Landroid/content/Context;

    iput-object p2, p0, Lqti;->b:Luw3;

    iput-object p3, p0, Lqti;->d:Lr73;

    iput-object v4, p0, Lqti;->c:Landroidx/work/impl/WorkDatabase;

    iput-object v5, p0, Lqti;->e:Ljava/util/List;

    iput-object v0, p0, Lqti;->f:Lnsc;

    new-instance p2, Lcm5;

    invoke-direct {p2, v4}, Lcm5;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lqti;->g:Lcm5;

    iput-boolean v6, p0, Lqti;->h:Z

    invoke-static {p1}, Lpti;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lqti;->d:Lr73;

    new-instance v0, Lcn6;

    invoke-direct {v0, p1, p0}, Lcn6;-><init>(Landroid/content/Context;Lqti;)V

    invoke-virtual {p2, v0}, Lr73;->e(Ljava/lang/Runnable;)V

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

.method public static d(Landroid/content/Context;)Lqti;
    .locals 2

    sget-object v0, Lqti;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lqti;->k:Lqti;

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    sget-object v1, Lqti;->l:Lqti;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez v1, :cond_2

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Lsw3;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lsw3;

    invoke-interface {v1}, Lsw3;->a()Luw3;

    move-result-object v1

    invoke-static {p0, v1}, Lqti;->e(Landroid/content/Context;Luw3;)V

    invoke-static {p0}, Lqti;->d(Landroid/content/Context;)Lqti;

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

.method public static e(Landroid/content/Context;Luw3;)V
    .locals 6

    sget-object v0, Lqti;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lqti;->k:Lqti;

    if-eqz v1, :cond_1

    sget-object v2, Lqti;->l:Lqti;

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

    sget-object v1, Lqti;->l:Lqti;

    if-nez v1, :cond_2

    new-instance v1, Lqti;

    new-instance v2, Lr73;

    iget-object v3, p1, Luw3;->b:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, v2, Lr73;->b:Ljava/lang/Object;

    new-instance v4, Li00;

    invoke-direct {v4, v2}, Li00;-><init>(Lr73;)V

    iput-object v4, v2, Lr73;->c:Ljava/lang/Object;

    new-instance v4, Lzxe;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lzxe;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v4, v2, Lr73;->a:Ljava/lang/Object;

    invoke-direct {v1, p0, p1, v2}, Lqti;-><init>(Landroid/content/Context;Luw3;Lr73;)V

    sput-object v1, Lqti;->l:Lqti;

    :cond_2
    sget-object p0, Lqti;->l:Lqti;

    sput-object p0, Lqti;->k:Lqti;

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
.method public final b(Ljava/lang/String;ILm3c;)Lxsb;
    .locals 6

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1, p3}, Lj1k;->a(Lqti;Ljava/lang/String;Lm3c;)Lj15;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    sget-object p2, Ldv5;->b:Ldv5;

    :goto_0
    move-object v3, p2

    goto :goto_1

    :cond_1
    sget-object p2, Ldv5;->a:Ldv5;

    goto :goto_0

    :goto_1
    new-instance v0, Lfti;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lfti;-><init>(Lqti;Ljava/lang/String;Ldv5;Ljava/util/List;I)V

    invoke-virtual {v0}, Lfti;->w0()Lxsb;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/UUID;)Landroid/app/PendingIntent;
    .locals 3

    iget-object v0, p0, Lqti;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Leig;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/high16 v0, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x8000000

    :goto_0
    iget-object v1, p0, Lqti;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 2

    sget-object v0, Lqti;->m:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lqti;->h:Z

    iget-object v1, p0, Lqti;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Lqti;->i:Landroid/content/BroadcastReceiver$PendingResult;

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

    sget-object v0, Loig;->e:Ljava/lang/String;

    const-string v0, "jobscheduler"

    iget-object v1, p0, Lqti;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Loig;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

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

    invoke-static {v0, v2}, Loig;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqti;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Liui;

    move-result-object v1

    iget-object v2, v1, Liui;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v2}, Ly9e;->b()V

    iget-object v1, v1, Liui;->m:Ljava/lang/Object;

    check-cast v1, Llig;

    invoke-virtual {v1}, Lnef;->a()Lws6;

    move-result-object v3

    invoke-virtual {v2}, Ly9e;->c()V

    :try_start_0
    invoke-virtual {v3}, Lws6;->l()I

    invoke-virtual {v2}, Ly9e;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ly9e;->h()V

    invoke-virtual {v1, v3}, Lnef;->c(Lws6;)V

    iget-object v1, p0, Lqti;->b:Luw3;

    iget-object v2, p0, Lqti;->e:Ljava/util/List;

    invoke-static {v1, v0, v2}, Leke;->a(Luw3;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ly9e;->h()V

    invoke-virtual {v1, v3}, Lnef;->c(Lws6;)V

    throw v0
.end method

.method public final h(Ljvf;Lpl0;)V
    .locals 1

    new-instance v0, Lsui;

    invoke-direct {v0}, Lsui;-><init>()V

    iput-object p0, v0, Lsui;->b:Ljava/lang/Object;

    iput-object p1, v0, Lsui;->c:Ljava/lang/Object;

    iput-object p2, v0, Lsui;->d:Ljava/lang/Object;

    iget-object p1, p0, Lqti;->d:Lr73;

    invoke-virtual {p1, v0}, Lr73;->e(Ljava/lang/Runnable;)V

    return-void
.end method
