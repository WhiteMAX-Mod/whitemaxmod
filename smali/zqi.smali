.class public final Lzqi;
.super Lwqi;
.source "SourceFile"


# static fields
.field public static k:Lzqi;

.field public static l:Lzqi;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lus3;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Limi;

.field public final e:Ljava/util/List;

.field public final f:Laoc;

.field public final g:Lgae;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Lb5b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Lm0j;->n(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lzqi;->k:Lzqi;

    sput-object v0, Lzqi;->l:Lzqi;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzqi;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lus3;Limi;)V
    .locals 12

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lwad;->workmanager_test_configuration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p3, Limi;->a:Ljava/lang/Object;

    check-cast v2, Ldxe;

    const-class v4, Landroidx/work/impl/WorkDatabase;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lk8e;

    const/4 v6, 0x0

    invoke-direct {v0, v1, v4, v6}, Lk8e;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    iput-boolean v5, v0, Lk8e;->i:Z

    goto :goto_0

    :cond_0
    const-string v0, "androidx.work.workdb"

    invoke-static {v1, v4, v0}, Ldvj;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lk8e;

    move-result-object v0

    new-instance v4, Lxr;

    invoke-direct {v4, v1}, Lxr;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lk8e;->h:Lxr;

    :goto_0
    iput-object v2, v0, Lk8e;->f:Ljava/util/concurrent/Executor;

    sget-object v2, Lpf3;->b:Lpf3;

    iget-object v4, v0, Lk8e;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v5, [Lb8a;

    sget-object v4, Lc8a;->g:Lc8a;

    const/4 v6, 0x0

    aput-object v4, v2, v6

    invoke-virtual {v0, v2}, Lk8e;->a([Lb8a;)V

    new-instance v2, Lk4e;

    const/4 v4, 0x3

    const/4 v7, 0x2

    invoke-direct {v2, v7, v4, v1}, Lk4e;-><init>(IILandroid/content/Context;)V

    new-array v4, v5, [Lb8a;

    aput-object v2, v4, v6

    invoke-virtual {v0, v4}, Lk8e;->a([Lb8a;)V

    new-array v2, v5, [Lb8a;

    sget-object v4, Lc8a;->h:Lc8a;

    aput-object v4, v2, v6

    invoke-virtual {v0, v2}, Lk8e;->a([Lb8a;)V

    new-array v2, v5, [Lb8a;

    sget-object v4, Lc8a;->i:Lc8a;

    aput-object v4, v2, v6

    invoke-virtual {v0, v2}, Lk8e;->a([Lb8a;)V

    new-instance v2, Lk4e;

    const/4 v4, 0x5

    const/4 v8, 0x6

    invoke-direct {v2, v4, v8, v1}, Lk4e;-><init>(IILandroid/content/Context;)V

    new-array v4, v5, [Lb8a;

    aput-object v2, v4, v6

    invoke-virtual {v0, v4}, Lk8e;->a([Lb8a;)V

    new-array v2, v5, [Lb8a;

    sget-object v4, Lc8a;->j:Lc8a;

    aput-object v4, v2, v6

    invoke-virtual {v0, v2}, Lk8e;->a([Lb8a;)V

    new-array v2, v5, [Lb8a;

    sget-object v4, Lc8a;->k:Lc8a;

    aput-object v4, v2, v6

    invoke-virtual {v0, v2}, Lk8e;->a([Lb8a;)V

    new-array v2, v5, [Lb8a;

    sget-object v4, Lc8a;->l:Lc8a;

    aput-object v4, v2, v6

    invoke-virtual {v0, v2}, Lk8e;->a([Lb8a;)V

    new-instance v2, Lk4e;

    invoke-direct {v2, v1}, Lk4e;-><init>(Landroid/content/Context;)V

    new-array v4, v5, [Lb8a;

    aput-object v2, v4, v6

    invoke-virtual {v0, v4}, Lk8e;->a([Lb8a;)V

    new-instance v2, Lk4e;

    const/16 v4, 0xa

    const/16 v8, 0xb

    invoke-direct {v2, v4, v8, v1}, Lk4e;-><init>(IILandroid/content/Context;)V

    new-array v1, v5, [Lb8a;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lk8e;->a([Lb8a;)V

    new-array v1, v5, [Lb8a;

    sget-object v2, Lc8a;->d:Lc8a;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lk8e;->a([Lb8a;)V

    new-array v1, v5, [Lb8a;

    sget-object v2, Lc8a;->e:Lc8a;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lk8e;->a([Lb8a;)V

    new-array v1, v5, [Lb8a;

    sget-object v2, Lc8a;->f:Lc8a;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lk8e;->a([Lb8a;)V

    iput-boolean v6, v0, Lk8e;->o:Z

    iput-boolean v5, v0, Lk8e;->p:Z

    invoke-virtual {v0}, Lk8e;->b()Lm8e;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/work/impl/WorkDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lon8;

    iget v2, p2, Lus3;->f:I

    invoke-direct {v1, v2}, Lon8;-><init>(I)V

    sget-object v2, Lm0j;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sput-object v1, Lm0j;->b:Lm0j;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lb5b;

    new-instance v2, Loo0;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v2, v8, p3, v6}, Loo0;-><init>(Landroid/content/Context;Limi;I)V

    new-instance v8, Loo0;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9, p3, v5}, Loo0;-><init>(Landroid/content/Context;Limi;I)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    sget-object v10, Lzma;->a:Ljava/lang/String;

    new-instance v10, Lyma;

    invoke-direct {v10, v9, p3}, Lyma;-><init>(Landroid/content/Context;Limi;)V

    new-instance v9, Loo0;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v9, v11, p3, v7}, Loo0;-><init>(Landroid/content/Context;Limi;I)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lb5b;->b:Ljava/lang/Object;

    iput-object v8, v1, Lb5b;->c:Ljava/lang/Object;

    iput-object v10, v1, Lb5b;->d:Ljava/lang/Object;

    iput-object v9, v1, Lb5b;->a:Ljava/lang/Object;

    iput-object v1, p0, Lzqi;->j:Lb5b;

    sget-object v2, Lqie;->a:Ljava/lang/String;

    new-instance v2, Lugg;

    invoke-direct {v2, v0, p0}, Lugg;-><init>(Landroid/content/Context;Lzqi;)V

    const-class v8, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-static {v0, v8, v5}, Lzub;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, Lm0j;->g()Lm0j;

    move-result-object v8

    sget-object v9, Lqie;->a:Ljava/lang/String;

    const-string v10, "Created SystemJobScheduler and enabled SystemJobService"

    invoke-virtual {v8, v9, v10}, Lm0j;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lz27;

    invoke-direct {v8, v0, p2, v1, p0}, Lz27;-><init>(Landroid/content/Context;Lus3;Lb5b;Lzqi;)V

    new-array v0, v7, [Lfie;

    aput-object v2, v0, v6

    aput-object v8, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v0, Laoc;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Laoc;-><init>(Landroid/content/Context;Lus3;Limi;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lzqi;->a:Landroid/content/Context;

    iput-object p2, p0, Lzqi;->b:Lus3;

    iput-object p3, p0, Lzqi;->d:Limi;

    iput-object v4, p0, Lzqi;->c:Landroidx/work/impl/WorkDatabase;

    iput-object v5, p0, Lzqi;->e:Ljava/util/List;

    iput-object v0, p0, Lzqi;->f:Laoc;

    new-instance p2, Lgae;

    const/16 v0, 0x1b

    invoke-direct {p2, v0, v4}, Lgae;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lzqi;->g:Lgae;

    iput-boolean v6, p0, Lzqi;->h:Z

    invoke-static {p1}, Lyqi;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lzqi;->d:Limi;

    new-instance v0, Lwk6;

    invoke-direct {v0, p1, p0}, Lwk6;-><init>(Landroid/content/Context;Lzqi;)V

    invoke-virtual {p2, v0}, Limi;->n(Ljava/lang/Runnable;)V

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

.method public static d(Landroid/content/Context;)Lzqi;
    .locals 2

    sget-object v0, Lzqi;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lzqi;->k:Lzqi;

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    sget-object v1, Lzqi;->l:Lzqi;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez v1, :cond_2

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Lss3;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lss3;

    invoke-interface {v1}, Lss3;->a()Lus3;

    move-result-object v1

    invoke-static {p0, v1}, Lzqi;->e(Landroid/content/Context;Lus3;)V

    invoke-static {p0}, Lzqi;->d(Landroid/content/Context;)Lzqi;

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

.method public static e(Landroid/content/Context;Lus3;)V
    .locals 4

    sget-object v0, Lzqi;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lzqi;->k:Lzqi;

    if-eqz v1, :cond_1

    sget-object v2, Lzqi;->l:Lzqi;

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

    sget-object v1, Lzqi;->l:Lzqi;

    if-nez v1, :cond_2

    new-instance v1, Lzqi;

    new-instance v2, Limi;

    iget-object v3, p1, Lus3;->b:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v3}, Limi;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-direct {v1, p0, p1, v2}, Lzqi;-><init>(Landroid/content/Context;Lus3;Limi;)V

    sput-object v1, Lzqi;->l:Lzqi;

    :cond_2
    sget-object p0, Lzqi;->l:Lzqi;

    sput-object p0, Lzqi;->k:Lzqi;

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
.method public final b(Ljava/lang/String;ILr1c;)Lmsb;
    .locals 8

    const/4 v2, 0x3

    if-ne p2, v2, :cond_0

    new-instance v3, Laoi;

    const/16 v0, 0x19

    invoke-direct {v3, v0}, Laoi;-><init>(I)V

    new-instance v4, Lbsi;

    invoke-direct {v4, p3, p0, p1, v3}, Lbsi;-><init>(Lr1c;Lzqi;Ljava/lang/String;Laoi;)V

    iget-object v0, p0, Lzqi;->d:Limi;

    iget-object v0, v0, Limi;->a:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ldxe;

    new-instance v0, Ley1;

    const/4 v6, 0x7

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Ley1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Ldxe;->execute(Ljava/lang/Runnable;)V

    return-object v3

    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    sget-object v0, Lkq5;->b:Lkq5;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    sget-object v0, Lkq5;->a:Lkq5;

    goto :goto_0

    :goto_1
    new-instance v0, Lnqi;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lnqi;-><init>(Lzqi;Ljava/lang/String;Lkq5;Ljava/util/List;I)V

    invoke-virtual {v0}, Lnqi;->b()Lmsb;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/util/UUID;)Landroid/app/PendingIntent;
    .locals 4

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ligg;->t0:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v2, p0, Lzqi;->a:Landroid/content/Context;

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

    sget-object v0, Lzqi;->m:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lzqi;->h:Z

    iget-object v1, p0, Lzqi;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Lzqi;->i:Landroid/content/BroadcastReceiver$PendingResult;

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

    sget-object v0, Lugg;->o:Ljava/lang/String;

    const-string v0, "jobscheduler"

    iget-object v1, p0, Lzqi;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Lugg;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

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

    invoke-static {v0, v2}, Lugg;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzqi;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->D()Lqri;

    move-result-object v1

    iget-object v2, v1, Lqri;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v2}, Lm8e;->b()V

    iget-object v1, v1, Lqri;->l:Ljava/lang/Object;

    check-cast v1, Lrgg;

    invoke-virtual {v1}, Le3;->a()Lbr6;

    move-result-object v3

    invoke-virtual {v2}, Lm8e;->c()V

    :try_start_0
    invoke-virtual {v3}, Lbr6;->l()I

    invoke-virtual {v2}, Lm8e;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lm8e;->h()V

    invoke-virtual {v1, v3}, Le3;->q(Lbr6;)V

    iget-object v1, p0, Lzqi;->b:Lus3;

    iget-object v2, p0, Lzqi;->e:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lqie;->a(Lus3;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lm8e;->h()V

    invoke-virtual {v1, v3}, Le3;->q(Lbr6;)V

    throw v0
.end method

.method public final h(Lfwf;Lqh3;)V
    .locals 2

    new-instance v0, Lpb;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lpb;-><init>(I)V

    iput-object p0, v0, Lpb;->b:Ljava/lang/Object;

    iput-object p1, v0, Lpb;->c:Ljava/lang/Object;

    iput-object p2, v0, Lpb;->d:Ljava/lang/Object;

    iget-object p1, p0, Lzqi;->d:Limi;

    invoke-virtual {p1, v0}, Limi;->n(Ljava/lang/Runnable;)V

    return-void
.end method
