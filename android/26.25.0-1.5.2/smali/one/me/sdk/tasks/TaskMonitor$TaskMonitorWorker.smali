.class public final Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;
.super Lru/ok/tamtam/workmanager/SdkCoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "one/me/sdk/tasks/TaskMonitor$TaskMonitorWorker",
        "Lru/ok/tamtam/workmanager/SdkCoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Ltq4;",
        "workCoroutineDispatcher",
        "Lp8h;",
        "taskRepository",
        "Lkmj;",
        "workerService",
        "Lzp3;",
        "clientPrefs",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Ltq4;Lp8h;Lkmj;Lzp3;)V",
        "tamtam-android-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final g:Lp8h;

.field public final h:Lkmj;

.field public final i:Lzp3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ltq4;Lp8h;Lkmj;Lzp3;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ltq4;)V

    iput-object p4, p0, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;->g:Lp8h;

    iput-object p5, p0, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;->h:Lkmj;

    iput-object p6, p0, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;->i:Lzp3;

    return-void
.end method


# virtual methods
.method public final d(Lgn4;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lq79;->e:Lq79;

    const-string v1, "result is "

    instance-of v2, p1, Lc8h;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lc8h;

    iget v3, v2, Lc8h;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lc8h;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lc8h;

    check-cast p1, Lin4;

    invoke-direct {v2, p0, p1}, Lc8h;-><init>(Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;Lin4;)V

    :goto_0
    iget-object p1, v2, Lc8h;->d:Ljava/lang/Object;

    sget-object v3, Ldr4;->a:Ldr4;

    iget v4, v2, Lc8h;->f:I

    const-string v5, "e8h"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v10, "work "

    if-eqz v4, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v6, :cond_1

    :try_start_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v8

    :cond_2
    :try_start_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p1, Lf8h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p0, "already running"

    invoke-static {v5, p0}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ls19;

    invoke-direct {p0}, Ls19;-><init>()V

    return-object p0

    :cond_4
    :try_start_2
    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v0}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lu19;->b:Landroidx/work/WorkerParameters;

    iget-object v4, v4, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " started at "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v5, v4, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iput v9, v2, Lc8h;->f:I

    invoke-virtual {p0, v2}, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;->i(Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_7

    goto/16 :goto_4

    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1, v0}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object p0, p0, Lu19;->b:Landroidx/work/WorkerParameters;

    iget-object p0, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " No tasks to be executed"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, v5, p0, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    new-instance p0, Ls19;

    invoke-direct {p0}, Ls19;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, Lf8h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object p0

    :cond_a
    :try_start_3
    iget-object p1, p0, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;->i:Lzp3;

    check-cast p1, Lgye;

    invoke-virtual {p1, v9}, Lgye;->B(Z)V

    iget-object p1, p0, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;->h:Lkmj;

    invoke-interface {p1}, Lkmj;->a()V

    iget-object p1, p0, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;->g:Lp8h;

    iget-object p1, p1, Lp8h;->d:Lo31;

    invoke-static {p1}, Lxbk;->y0(Lvo2;)Lwo2;

    move-result-object p1

    new-instance v0, Lvy1;

    invoke-direct {v0, p0, v8}, Lvy1;-><init>(Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;Lgn4;)V

    new-instance v4, Ll3;

    const/16 v9, 0x10

    invoke-direct {v4, p1, v9, v0}, Ll3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ln91;

    const/16 v0, 0x15

    invoke-direct {p1, v0, v4}, Ln91;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lis5;->b:Lgu5;

    sget-object v0, Lps5;->d:Lps5;

    const/16 v4, 0xf

    invoke-static {v4, v0}, Lif8;->Q(ILps5;)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lxbk;->F0(Lys6;J)Lgz;

    move-result-object p1

    new-instance v0, Lf4i;

    const/16 v4, 0xb

    invoke-direct {v0, p0, v8, v4}, Lf4i;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance p0, Ll3;

    const/16 v4, 0xe

    invoke-direct {p0, p1, v4, v0}, Ll3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0}, Lxbk;->l(Lys6;)Lfi2;

    move-result-object p0

    iput v6, v2, Lc8h;->f:I

    invoke-static {p0, v2}, Lxbk;->c0(Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_b

    :goto_4
    return-object v3

    :cond_b
    :goto_5
    check-cast p1, Lt19;

    if-nez p1, :cond_c

    new-instance p1, Lq19;

    invoke-direct {p1}, Lq19;-><init>()V

    :cond_c
    sget-object p0, Lq87;->j:Lrwb;

    if-nez p0, :cond_d

    goto :goto_6

    :cond_d
    sget-object v0, Lq79;->d:Lq79;

    invoke-virtual {p0, v0}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v5, v1, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_e
    :goto_6
    sget-object p0, Lf8h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object p1

    :goto_7
    sget-object p1, Lf8h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p0
.end method

.method public final g(ILgn4;)Ljava/lang/Object;
    .locals 7

    sget-object p2, Lq79;->d:Lq79;

    sget-object v0, Lq87;->j:Lrwb;

    const/4 v1, 0x0

    const-string v2, "work "

    const-string v3, "e8h"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lu19;->b:Landroidx/work/WorkerParameters;

    iget-object v4, v4, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " requested to stop "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " with reason "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, v3, p1, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p1, Lf8h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p2}, Lrwb;->b(Lq79;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lu19;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " stopped "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, v3, p0, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final i(Lin4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Ld8h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ld8h;

    iget v1, v0, Ld8h;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld8h;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld8h;

    invoke-direct {v0, p0, p1}, Ld8h;-><init>(Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;Lin4;)V

    :goto_0
    iget-object p1, v0, Ld8h;->d:Ljava/lang/Object;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Ld8h;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;->g:Lp8h;

    iput v4, v0, Ld8h;->f:I

    invoke-virtual {p1, v0}, Lp8h;->l(Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p0, p0, Lu19;->b:Landroidx/work/WorkerParameters;

    iget-object p0, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "work "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " Task count to be executed = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "e8h"

    invoke-virtual {v0, v1, v2, p0, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    if-lez p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
