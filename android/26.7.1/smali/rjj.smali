.class public final Lrjj;
.super Lojj;
.source "SourceFile"


# static fields
.field public static k:Lrjj;

.field public static l:Lrjj;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Le04;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Lwd6;

.field public final e:Ljava/util/List;

.field public final f:Lkbd;

.field public final g:Llhg;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Ls7h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Lzua;->A0(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lrjj;->k:Lrjj;

    sput-object v0, Lrjj;->l:Lrjj;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrjj;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le04;Lwd6;)V
    .locals 12

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llyd;->workmanager_test_configuration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p3, Lwd6;->a:Ljava/lang/Object;

    check-cast v2, Ljmf;

    const-class v4, Landroidx/work/impl/WorkDatabase;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lzwe;

    const/4 v6, 0x0

    invoke-direct {v0, v1, v4, v6}, Lzwe;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    iput-boolean v5, v0, Lzwe;->i:Z

    goto :goto_0

    :cond_0
    const-string v0, "androidx.work.workdb"

    invoke-static {v1, v4, v0}, Ln27;->u(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lzwe;

    move-result-object v0

    new-instance v4, Lb0f;

    const/16 v6, 0x18

    invoke-direct {v4, v1, v6}, Lb0f;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v0, Lzwe;->h:Lb0f;

    :goto_0
    iput-object v2, v0, Lzwe;->f:Ljava/util/concurrent/Executor;

    sget-object v2, Lsm3;->b:Lsm3;

    iget-object v4, v0, Lzwe;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v5, [Leoa;

    sget-object v4, Lfoa;->g:Lfoa;

    const/4 v6, 0x0

    aput-object v4, v2, v6

    invoke-virtual {v0, v2}, Lzwe;->a([Leoa;)V

    new-instance v2, Lkse;

    const/4 v4, 0x3

    const/4 v7, 0x2

    invoke-direct {v2, v7, v4, v1}, Lkse;-><init>(IILandroid/content/Context;)V

    new-array v4, v5, [Leoa;

    aput-object v2, v4, v6

    invoke-virtual {v0, v4}, Lzwe;->a([Leoa;)V

    new-array v2, v5, [Leoa;

    sget-object v4, Lfoa;->h:Lfoa;

    aput-object v4, v2, v6

    invoke-virtual {v0, v2}, Lzwe;->a([Leoa;)V

    new-array v2, v5, [Leoa;

    sget-object v4, Lfoa;->i:Lfoa;

    aput-object v4, v2, v6

    invoke-virtual {v0, v2}, Lzwe;->a([Leoa;)V

    new-instance v2, Lkse;

    const/4 v4, 0x5

    const/4 v8, 0x6

    invoke-direct {v2, v4, v8, v1}, Lkse;-><init>(IILandroid/content/Context;)V

    new-array v4, v5, [Leoa;

    aput-object v2, v4, v6

    invoke-virtual {v0, v4}, Lzwe;->a([Leoa;)V

    new-array v2, v5, [Leoa;

    sget-object v4, Lfoa;->j:Lfoa;

    aput-object v4, v2, v6

    invoke-virtual {v0, v2}, Lzwe;->a([Leoa;)V

    new-array v2, v5, [Leoa;

    sget-object v4, Lfoa;->k:Lfoa;

    aput-object v4, v2, v6

    invoke-virtual {v0, v2}, Lzwe;->a([Leoa;)V

    new-array v2, v5, [Leoa;

    sget-object v4, Lfoa;->l:Lfoa;

    aput-object v4, v2, v6

    invoke-virtual {v0, v2}, Lzwe;->a([Leoa;)V

    new-instance v2, Lkse;

    invoke-direct {v2, v1}, Lkse;-><init>(Landroid/content/Context;)V

    new-array v4, v5, [Leoa;

    aput-object v2, v4, v6

    invoke-virtual {v0, v4}, Lzwe;->a([Leoa;)V

    new-instance v2, Lkse;

    const/16 v4, 0xa

    const/16 v8, 0xb

    invoke-direct {v2, v4, v8, v1}, Lkse;-><init>(IILandroid/content/Context;)V

    new-array v1, v5, [Leoa;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lzwe;->a([Leoa;)V

    new-array v1, v5, [Leoa;

    sget-object v2, Lfoa;->d:Lfoa;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lzwe;->a([Leoa;)V

    new-array v1, v5, [Leoa;

    sget-object v2, Lfoa;->e:Lfoa;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lzwe;->a([Leoa;)V

    new-array v1, v5, [Leoa;

    sget-object v2, Lfoa;->f:Lfoa;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lzwe;->a([Leoa;)V

    iput-boolean v6, v0, Lzwe;->o:Z

    iput-boolean v5, v0, Lzwe;->p:Z

    invoke-virtual {v0}, Lzwe;->b()Lbxe;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/work/impl/WorkDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lp09;

    iget v2, p2, Le04;->f:I

    invoke-direct {v1, v2}, Lp09;-><init>(I)V

    sget-object v2, Lzua;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sput-object v1, Lzua;->c:Lzua;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ls7h;

    new-instance v2, Lgs0;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v2, v8, p3, v6}, Lgs0;-><init>(Landroid/content/Context;Lwd6;I)V

    new-instance v8, Lgs0;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9, p3, v5}, Lgs0;-><init>(Landroid/content/Context;Lwd6;I)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    sget-object v10, Ln3b;->a:Ljava/lang/String;

    new-instance v10, Lm3b;

    invoke-direct {v10, v9, p3}, Lm3b;-><init>(Landroid/content/Context;Lwd6;)V

    new-instance v9, Lgs0;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v9, v11, p3, v7}, Lgs0;-><init>(Landroid/content/Context;Lwd6;I)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Ls7h;->a:Ljava/lang/Object;

    iput-object v8, v1, Ls7h;->b:Ljava/lang/Object;

    iput-object v10, v1, Ls7h;->c:Ljava/lang/Object;

    iput-object v9, v1, Ls7h;->d:Ljava/lang/Object;

    iput-object v1, p0, Lrjj;->j:Ls7h;

    sget-object v2, Lr7f;->a:Ljava/lang/String;

    new-instance v2, Lu7h;

    invoke-direct {v2, v0, p0}, Lu7h;-><init>(Landroid/content/Context;Lrjj;)V

    const-class v8, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-static {v0, v8, v5}, Lzcc;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, Lzua;->v()Lzua;

    move-result-object v8

    sget-object v9, Lr7f;->a:Ljava/lang/String;

    const-string v10, "Created SystemJobScheduler and enabled SystemJobService"

    invoke-virtual {v8, v9, v10}, Lzua;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lud7;

    invoke-direct {v8, v0, p2, v1, p0}, Lud7;-><init>(Landroid/content/Context;Le04;Ls7h;Lrjj;)V

    new-array v0, v7, [Lg7f;

    aput-object v2, v0, v6

    aput-object v8, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v0, Lkbd;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lkbd;-><init>(Landroid/content/Context;Le04;Lwd6;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lrjj;->a:Landroid/content/Context;

    iput-object p2, p0, Lrjj;->b:Le04;

    iput-object p3, p0, Lrjj;->d:Lwd6;

    iput-object v4, p0, Lrjj;->c:Landroidx/work/impl/WorkDatabase;

    iput-object v5, p0, Lrjj;->e:Ljava/util/List;

    iput-object v0, p0, Lrjj;->f:Lkbd;

    new-instance p2, Llhg;

    invoke-direct {p2, v4}, Llhg;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lrjj;->g:Llhg;

    iput-boolean v6, p0, Lrjj;->h:Z

    invoke-static {p1}, Lqjj;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lrjj;->d:Lwd6;

    new-instance v0, Lkv6;

    invoke-direct {v0, p1, p0}, Lkv6;-><init>(Landroid/content/Context;Lrjj;)V

    invoke-virtual {p2, v0}, Lwd6;->d(Ljava/lang/Runnable;)V

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

.method public static d(Landroid/content/Context;)Lrjj;
    .locals 2

    sget-object v0, Lrjj;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lrjj;->k:Lrjj;

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    sget-object v1, Lrjj;->l:Lrjj;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez v1, :cond_2

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Lc04;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lc04;

    invoke-interface {v1}, Lc04;->a()Le04;

    move-result-object v1

    invoke-static {p0, v1}, Lrjj;->e(Landroid/content/Context;Le04;)V

    invoke-static {p0}, Lrjj;->d(Landroid/content/Context;)Lrjj;

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

.method public static e(Landroid/content/Context;Le04;)V
    .locals 6

    sget-object v0, Lrjj;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lrjj;->k:Lrjj;

    if-eqz v1, :cond_1

    sget-object v2, Lrjj;->l:Lrjj;

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

    sget-object v1, Lrjj;->l:Lrjj;

    if-nez v1, :cond_2

    new-instance v1, Lrjj;

    new-instance v2, Lwd6;

    iget-object v3, p1, Le04;->b:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, v2, Lwd6;->b:Ljava/lang/Object;

    new-instance v4, Lu00;

    invoke-direct {v4, v2}, Lu00;-><init>(Lwd6;)V

    iput-object v4, v2, Lwd6;->c:Ljava/lang/Object;

    new-instance v4, Ljmf;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Ljmf;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v4, v2, Lwd6;->a:Ljava/lang/Object;

    invoke-direct {v1, p0, p1, v2}, Lrjj;-><init>(Landroid/content/Context;Le04;Lwd6;)V

    sput-object v1, Lrjj;->l:Lrjj;

    :cond_2
    sget-object p0, Lrjj;->l:Lrjj;

    sput-object p0, Lrjj;->k:Lrjj;

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
.method public final b(Ljava/lang/String;ILzjc;)Lfac;
    .locals 6

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1, p3}, Lepk;->b(Lrjj;Ljava/lang/String;Lzjc;)Lxr9;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    sget-object p2, Lg06;->b:Lg06;

    :goto_0
    move-object v3, p2

    goto :goto_1

    :cond_1
    sget-object p2, Lg06;->a:Lg06;

    goto :goto_0

    :goto_1
    new-instance v0, Lfjj;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lfjj;-><init>(Lrjj;Ljava/lang/String;Lg06;Ljava/util/List;I)V

    invoke-virtual {v0}, Lfjj;->G()Lfac;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/UUID;)Landroid/app/PendingIntent;
    .locals 3

    iget-object v0, p0, Lrjj;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Li7h;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/high16 v0, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x8000000

    :goto_0
    iget-object v1, p0, Lrjj;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 2

    sget-object v0, Lrjj;->m:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lrjj;->h:Z

    iget-object v1, p0, Lrjj;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Lrjj;->i:Landroid/content/BroadcastReceiver$PendingResult;

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

    sget-object v0, Lu7h;->o:Ljava/lang/String;

    const-string v0, "jobscheduler"

    iget-object v1, p0, Lrjj;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Lu7h;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

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

    invoke-static {v0, v2}, Lu7h;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrjj;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->D()Likj;

    move-result-object v1

    iget-object v2, v1, Likj;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v2}, Lbxe;->b()V

    iget-object v1, v1, Likj;->l:Lr7h;

    invoke-virtual {v1}, Lc5g;->a()Lu17;

    move-result-object v3

    invoke-virtual {v2}, Lbxe;->c()V

    :try_start_0
    invoke-virtual {v3}, Lu17;->l()I

    invoke-virtual {v2}, Lbxe;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lbxe;->h()V

    invoke-virtual {v1, v3}, Lc5g;->c(Lu17;)V

    iget-object v1, p0, Lrjj;->b:Le04;

    iget-object v2, p0, Lrjj;->e:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lr7f;->a(Le04;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lbxe;->h()V

    invoke-virtual {v1, v3}, Lc5g;->c(Lu17;)V

    throw v0
.end method

.method public final h(Lmmg;Ld7b;)V
    .locals 1

    new-instance v0, Lrkj;

    invoke-direct {v0}, Lrkj;-><init>()V

    iput-object p0, v0, Lrkj;->b:Ljava/lang/Object;

    iput-object p1, v0, Lrkj;->c:Ljava/lang/Object;

    iput-object p2, v0, Lrkj;->d:Ljava/lang/Object;

    iget-object p1, p0, Lrjj;->d:Lwd6;

    invoke-virtual {p1, v0}, Lwd6;->d(Ljava/lang/Runnable;)V

    return-void
.end method
