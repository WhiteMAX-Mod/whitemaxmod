.class public final Ltii;
.super Lqii;
.source "SourceFile"


# static fields
.field public static k:Ltii;

.field public static l:Ltii;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcs3;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Lbg8;

.field public final e:Ljava/util/List;

.field public final f:Lwic;

.field public final g:Legc;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Lnre;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Lkgi;->k(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Ltii;->k:Ltii;

    sput-object v0, Ltii;->l:Ltii;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltii;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcs3;Lbg8;)V
    .locals 12

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lj5d;->workmanager_test_configuration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p3, Lbg8;->a:Ljava/lang/Object;

    check-cast v2, Laqe;

    const-class v4, Landroidx/work/impl/WorkDatabase;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lz1e;

    const/4 v6, 0x0

    invoke-direct {v0, v1, v4, v6}, Lz1e;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    iput-boolean v5, v0, Lz1e;->i:Z

    goto :goto_0

    :cond_0
    const-string v0, "androidx.work.workdb"

    invoke-static {v1, v4, v0}, Lqmj;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lz1e;

    move-result-object v0

    new-instance v4, Lkq;

    invoke-direct {v4, v1}, Lkq;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lz1e;->h:Lkq;

    :goto_0
    iput-object v2, v0, Lz1e;->f:Ljava/util/concurrent/Executor;

    sget-object v2, Lyd3;->b:Lyd3;

    iget-object v4, v0, Lz1e;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v5, [Lp5a;

    sget-object v4, Lq5a;->g:Lq5a;

    const/4 v6, 0x0

    aput-object v4, v2, v6

    invoke-virtual {v0, v2}, Lz1e;->a([Lp5a;)V

    new-instance v2, Lbyd;

    const/4 v4, 0x3

    const/4 v7, 0x2

    invoke-direct {v2, v7, v4, v1}, Lbyd;-><init>(IILandroid/content/Context;)V

    new-array v4, v5, [Lp5a;

    aput-object v2, v4, v6

    invoke-virtual {v0, v4}, Lz1e;->a([Lp5a;)V

    new-array v2, v5, [Lp5a;

    sget-object v4, Lq5a;->h:Lq5a;

    aput-object v4, v2, v6

    invoke-virtual {v0, v2}, Lz1e;->a([Lp5a;)V

    new-array v2, v5, [Lp5a;

    sget-object v4, Lq5a;->i:Lq5a;

    aput-object v4, v2, v6

    invoke-virtual {v0, v2}, Lz1e;->a([Lp5a;)V

    new-instance v2, Lbyd;

    const/4 v4, 0x5

    const/4 v8, 0x6

    invoke-direct {v2, v4, v8, v1}, Lbyd;-><init>(IILandroid/content/Context;)V

    new-array v4, v5, [Lp5a;

    aput-object v2, v4, v6

    invoke-virtual {v0, v4}, Lz1e;->a([Lp5a;)V

    new-array v2, v5, [Lp5a;

    sget-object v4, Lq5a;->j:Lq5a;

    aput-object v4, v2, v6

    invoke-virtual {v0, v2}, Lz1e;->a([Lp5a;)V

    new-array v2, v5, [Lp5a;

    sget-object v4, Lq5a;->k:Lq5a;

    aput-object v4, v2, v6

    invoke-virtual {v0, v2}, Lz1e;->a([Lp5a;)V

    new-array v2, v5, [Lp5a;

    sget-object v4, Lq5a;->l:Lq5a;

    aput-object v4, v2, v6

    invoke-virtual {v0, v2}, Lz1e;->a([Lp5a;)V

    new-instance v2, Lbyd;

    invoke-direct {v2, v1}, Lbyd;-><init>(Landroid/content/Context;)V

    new-array v4, v5, [Lp5a;

    aput-object v2, v4, v6

    invoke-virtual {v0, v4}, Lz1e;->a([Lp5a;)V

    new-instance v2, Lbyd;

    const/16 v4, 0xa

    const/16 v8, 0xb

    invoke-direct {v2, v4, v8, v1}, Lbyd;-><init>(IILandroid/content/Context;)V

    new-array v1, v5, [Lp5a;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lz1e;->a([Lp5a;)V

    new-array v1, v5, [Lp5a;

    sget-object v2, Lq5a;->d:Lq5a;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lz1e;->a([Lp5a;)V

    new-array v1, v5, [Lp5a;

    sget-object v2, Lq5a;->e:Lq5a;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lz1e;->a([Lp5a;)V

    new-array v1, v5, [Lp5a;

    sget-object v2, Lq5a;->f:Lq5a;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lz1e;->a([Lp5a;)V

    iput-boolean v6, v0, Lz1e;->o:Z

    iput-boolean v5, v0, Lz1e;->p:Z

    invoke-virtual {v0}, Lz1e;->b()Lb2e;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/work/impl/WorkDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lzk8;

    iget v2, p2, Lcs3;->f:I

    invoke-direct {v1, v2}, Lzk8;-><init>(I)V

    sget-object v2, Lkgi;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sput-object v1, Lkgi;->b:Lkgi;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lnre;

    new-instance v2, Lin0;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v2, v8, p3, v6}, Lin0;-><init>(Landroid/content/Context;Lbg8;I)V

    new-instance v8, Lin0;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9, p3, v5}, Lin0;-><init>(Landroid/content/Context;Lbg8;I)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    sget-object v10, Lmka;->a:Ljava/lang/String;

    new-instance v10, Llka;

    invoke-direct {v10, v9, p3}, Llka;-><init>(Landroid/content/Context;Lbg8;)V

    new-instance v9, Lin0;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v9, v11, p3, v7}, Lin0;-><init>(Landroid/content/Context;Lbg8;I)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lnre;->a:Ljava/lang/Object;

    iput-object v8, v1, Lnre;->b:Ljava/lang/Object;

    iput-object v10, v1, Lnre;->c:Ljava/lang/Object;

    iput-object v9, v1, Lnre;->d:Ljava/lang/Object;

    iput-object v1, p0, Ltii;->j:Lnre;

    sget-object v2, Lbce;->a:Ljava/lang/String;

    new-instance v2, Lg9g;

    invoke-direct {v2, v0, p0}, Lg9g;-><init>(Landroid/content/Context;Ltii;)V

    const-class v8, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-static {v0, v8, v5}, Lmsb;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, Lkgi;->g()Lkgi;

    move-result-object v8

    sget-object v9, Lbce;->a:Ljava/lang/String;

    const-string v10, "Created SystemJobScheduler and enabled SystemJobService"

    invoke-virtual {v8, v9, v10}, Lkgi;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ld27;

    invoke-direct {v8, v0, p2, v1, p0}, Ld27;-><init>(Landroid/content/Context;Lcs3;Lnre;Ltii;)V

    new-array v0, v7, [Lqbe;

    aput-object v2, v0, v6

    aput-object v8, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v0, Lwic;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lwic;-><init>(Landroid/content/Context;Lcs3;Lbg8;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ltii;->a:Landroid/content/Context;

    iput-object p2, p0, Ltii;->b:Lcs3;

    iput-object p3, p0, Ltii;->d:Lbg8;

    iput-object v4, p0, Ltii;->c:Landroidx/work/impl/WorkDatabase;

    iput-object v5, p0, Ltii;->e:Ljava/util/List;

    iput-object v0, p0, Ltii;->f:Lwic;

    new-instance p2, Legc;

    invoke-direct {p2, v6, v4}, Legc;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Ltii;->g:Legc;

    iput-boolean v6, p0, Ltii;->h:Z

    invoke-static {p1}, Lsii;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Ltii;->d:Lbg8;

    new-instance v0, Lvi6;

    invoke-direct {v0, p1, p0}, Lvi6;-><init>(Landroid/content/Context;Ltii;)V

    invoke-virtual {p2, v0}, Lbg8;->m(Ljava/lang/Runnable;)V

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

.method public static d(Landroid/content/Context;)Ltii;
    .locals 2

    sget-object v0, Ltii;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Ltii;->k:Ltii;

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    sget-object v1, Ltii;->l:Ltii;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez v1, :cond_2

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Las3;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Las3;

    invoke-interface {v1}, Las3;->a()Lcs3;

    move-result-object v1

    invoke-static {p0, v1}, Ltii;->e(Landroid/content/Context;Lcs3;)V

    invoke-static {p0}, Ltii;->d(Landroid/content/Context;)Ltii;

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

.method public static e(Landroid/content/Context;Lcs3;)V
    .locals 6

    sget-object v0, Ltii;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ltii;->k:Ltii;

    if-eqz v1, :cond_1

    sget-object v2, Ltii;->l:Ltii;

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

    sget-object v1, Ltii;->l:Ltii;

    if-nez v1, :cond_2

    new-instance v1, Ltii;

    new-instance v2, Lbg8;

    iget-object v3, p1, Lcs3;->b:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, v2, Lbg8;->b:Ljava/lang/Object;

    new-instance v4, Lv30;

    invoke-direct {v4, v2}, Lv30;-><init>(Lbg8;)V

    iput-object v4, v2, Lbg8;->c:Ljava/lang/Object;

    new-instance v4, Laqe;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Laqe;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v4, v2, Lbg8;->a:Ljava/lang/Object;

    invoke-direct {v1, p0, p1, v2}, Ltii;-><init>(Landroid/content/Context;Lcs3;Lbg8;)V

    sput-object v1, Ltii;->l:Ltii;

    :cond_2
    sget-object p0, Ltii;->l:Ltii;

    sput-object p0, Ltii;->k:Ltii;

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
.method public final b(Ljava/lang/String;ILuyb;)Lypb;
    .locals 8

    const/4 v2, 0x3

    if-ne p2, v2, :cond_0

    new-instance v3, Lo2b;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Lo2b;-><init>(I)V

    new-instance v4, Luji;

    invoke-direct {v4, p3, p0, p1, v3}, Luji;-><init>(Luyb;Ltii;Ljava/lang/String;Lo2b;)V

    iget-object v0, p0, Ltii;->d:Lbg8;

    iget-object v0, v0, Lbg8;->a:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Laqe;

    new-instance v0, Lbx1;

    const/4 v6, 0x7

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lbx1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Laqe;->execute(Ljava/lang/Runnable;)V

    return-object v3

    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    sget-object v0, Lto5;->b:Lto5;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    sget-object v0, Lto5;->a:Lto5;

    goto :goto_0

    :goto_1
    new-instance v0, Lhii;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lhii;-><init>(Ltii;Ljava/lang/String;Lto5;Ljava/util/List;I)V

    invoke-virtual {v0}, Lhii;->c()Lypb;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/util/UUID;)Landroid/app/PendingIntent;
    .locals 4

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lu8g;->u0:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v2, p0, Ltii;->a:Landroid/content/Context;

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

    sget-object v0, Ltii;->m:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ltii;->h:Z

    iget-object v1, p0, Ltii;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Ltii;->i:Landroid/content/BroadcastReceiver$PendingResult;

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

    sget-object v0, Lg9g;->o:Ljava/lang/String;

    const-string v0, "jobscheduler"

    iget-object v1, p0, Ltii;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Lg9g;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

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

    invoke-static {v0, v2}, Lg9g;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltii;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->D()Ljji;

    move-result-object v1

    iget-object v2, v1, Ljji;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v2}, Lb2e;->b()V

    iget-object v1, v1, Ljji;->l:Ljava/lang/Object;

    check-cast v1, Ld9g;

    invoke-virtual {v1}, Le3;->a()Ldp6;

    move-result-object v3

    invoke-virtual {v2}, Lb2e;->c()V

    :try_start_0
    invoke-virtual {v3}, Ldp6;->l()I

    invoke-virtual {v2}, Lb2e;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lb2e;->h()V

    invoke-virtual {v1, v3}, Le3;->t(Ldp6;)V

    iget-object v1, p0, Ltii;->b:Lcs3;

    iget-object v2, p0, Ltii;->e:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lbce;->a(Lcs3;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lb2e;->h()V

    invoke-virtual {v1, v3}, Le3;->t(Ldp6;)V

    throw v0
.end method

.method public final h(Luof;Lyof;)V
    .locals 2

    new-instance v0, Ly9;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ly9;-><init>(I)V

    iput-object p0, v0, Ly9;->b:Ljava/lang/Object;

    iput-object p1, v0, Ly9;->c:Ljava/lang/Object;

    iput-object p2, v0, Ly9;->d:Ljava/lang/Object;

    iget-object p1, p0, Ltii;->d:Lbg8;

    invoke-virtual {p1, v0}, Lbg8;->m(Ljava/lang/Runnable;)V

    return-void
.end method
