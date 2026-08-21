.class public final Loyj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static k:Loyj;

.field public static l:Loyj;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lja4;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Lazj;

.field public final e:Ljava/util/List;

.field public final f:Lijd;

.field public final g:Lt3a;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Lazh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Ln1g;->Z(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Loyj;->k:Loyj;

    sput-object v0, Loyj;->l:Loyj;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loyj;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lja4;Lazj;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lijd;Lazh;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Loyj;->h:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v0, Lye9;

    iget v2, p2, Lja4;->h:I

    invoke-direct {v0, v2}, Lye9;-><init>(I)V

    sget-object v2, Ln1g;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Ln1g;->e:Ln1g;

    if-nez v3, :cond_0

    sput-object v0, Ln1g;->e:Ln1g;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Loyj;->a:Landroid/content/Context;

    iput-object p3, p0, Loyj;->d:Lazj;

    iput-object p4, p0, Loyj;->c:Landroidx/work/impl/WorkDatabase;

    iput-object p6, p0, Loyj;->f:Lijd;

    iput-object p7, p0, Loyj;->j:Lazh;

    iput-object p2, p0, Loyj;->b:Lja4;

    iput-object p5, p0, Loyj;->e:Ljava/util/List;

    iget-object p7, p3, Lazj;->b:Lxt4;

    invoke-static {p7}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object p7

    new-instance v0, Lt3a;

    invoke-direct {v0, p4}, Lt3a;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Loyj;->g:Lt3a;

    iget-object v0, p3, Lazj;->a:Liif;

    sget-object v2, Lj3f;->a:Ljava/lang/String;

    new-instance v2, Ld3f;

    invoke-direct {v2, v0, p5, p2, p4}, Ld3f;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;Lja4;Landroidx/work/impl/WorkDatabase;)V

    invoke-virtual {p6, v2}, Lijd;->a(Lmd6;)V

    new-instance p2, Ln77;

    invoke-direct {p2, p1, p0}, Ln77;-><init>(Landroid/content/Context;Loyj;)V

    invoke-virtual {p3, p2}, Lazj;->a(Ljava/lang/Runnable;)V

    sget-object p0, Lobi;->a:Ljava/lang/String;

    invoke-static {p1}, Lcjd;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p4}, Landroidx/work/impl/WorkDatabase;->x()Lqzj;

    move-result-object p0

    iget-object p0, p0, Lqzj;->a:Lrre;

    const-string p2, "workspec"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lnre;

    const/16 p4, 0x15

    invoke-direct {p3, p4}, Lnre;-><init>(I)V

    invoke-static {p0, p2, p3}, Lch3;->i(Lrre;[Ljava/lang/String;Lcf7;)Lr07;

    move-result-object p0

    new-instance p2, Lnbi;

    const/4 p3, 0x4

    invoke-direct {p2, p3, v1}, Lmdh;-><init>(ILlq4;)V

    new-instance p3, Lj3;

    const/16 p4, 0xf

    invoke-direct {p3, p0, p4, p2}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p0, -0x1

    const/4 p2, 0x2

    invoke-static {p3, p0, p2}, Le9i;->m(Lxx6;II)Lxx6;

    move-result-object p0

    invoke-static {p0}, Le9i;->I(Lxx6;)Lxx6;

    move-result-object p0

    new-instance p2, Lyd7;

    const/4 p3, 0x1

    invoke-direct {p2, p3, v1, p1}, Lyd7;-><init>(ILlq4;Landroid/content/Context;)V

    new-instance p1, Lfz6;

    const/4 p3, 0x3

    invoke-direct {p1, p0, p2, p3}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-static {p1, p7}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    const-string p0, "Cannot initialize WorkManager in direct boot mode"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public static d(Landroid/content/Context;)Loyj;
    .locals 2

    sget-object v0, Loyj;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Loyj;->k:Loyj;

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    sget-object v1, Loyj;->l:Loyj;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez v1, :cond_2

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Lha4;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lha4;

    invoke-interface {v1}, Lha4;->a()Lja4;

    move-result-object v1

    invoke-static {p0, v1}, Loyj;->e(Landroid/content/Context;Lja4;)V

    invoke-static {p0}, Loyj;->d(Landroid/content/Context;)Loyj;

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

.method public static e(Landroid/content/Context;Lja4;)V
    .locals 3

    sget-object v0, Loyj;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Loyj;->k:Loyj;

    if-eqz v1, :cond_1

    sget-object v2, Loyj;->l:Loyj;

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

    sget-object v1, Loyj;->l:Loyj;

    if-nez v1, :cond_2

    invoke-static {p0, p1}, Lqyj;->t(Landroid/content/Context;Lja4;)Loyj;

    move-result-object p0

    sput-object p0, Loyj;->l:Loyj;

    :cond_2
    sget-object p0, Loyj;->l:Loyj;

    sput-object p0, Loyj;->k:Loyj;

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
.method public final a(Ljava/util/UUID;)Landroid/app/PendingIntent;
    .locals 2

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Loyj;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lqfh;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/high16 v0, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x8000000

    :goto_0
    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroidx/work/WorkRequest;)V
    .locals 6

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance v0, Lcyj;

    sget-object v3, Lve6;->b:Lve6;

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcyj;-><init>(Loyj;Ljava/lang/String;Lve6;Ljava/util/List;I)V

    invoke-virtual {v0}, Lcyj;->N()Logc;

    return-void

    :cond_0
    const-string p0, "enqueue needs at least one WorkRequest."

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;ILgsc;)Logc;
    .locals 6

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Loyj;->b:Lja4;

    iget-object p2, p2, Lja4;->m:Lkhb;

    const-string v0, "enqueueUniquePeriodic_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Loyj;->d:Lazj;

    iget-object v1, v1, Lazj;->a:Liif;

    new-instance v2, Lz5;

    const/16 v3, 0xc

    invoke-direct {v2, p0, p1, p3, v3}, Lz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, v0, v1, v2}, Llvb;->v0(Lkhb;Ljava/lang/String;Ljava/util/concurrent/Executor;Laf7;)Lnhb;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    sget-object p2, Lve6;->b:Lve6;

    :goto_0
    move-object v3, p2

    goto :goto_1

    :cond_1
    sget-object p2, Lve6;->a:Lve6;

    goto :goto_0

    :goto_1
    new-instance v0, Lcyj;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcyj;-><init>(Loyj;Ljava/lang/String;Lve6;Ljava/util/List;I)V

    invoke-virtual {v0}, Lcyj;->N()Logc;

    move-result-object p0

    return-object p0
.end method

.method public final f()V
    .locals 2

    sget-object v0, Loyj;->m:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Loyj;->h:Z

    iget-object v1, p0, Loyj;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Loyj;->i:Landroid/content/BroadcastReceiver$PendingResult;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Loyj;->b:Lja4;

    iget-object v0, v0, Lja4;->m:Lkhb;

    const-string v0, "ReschedulingWork"

    new-instance v1, Lxlf;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lxlf;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lcqk;->y()Z

    move-result p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {v0}, Lcqk;->f(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lxlf;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :goto_1
    if-eqz p0, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    throw v0
.end method
