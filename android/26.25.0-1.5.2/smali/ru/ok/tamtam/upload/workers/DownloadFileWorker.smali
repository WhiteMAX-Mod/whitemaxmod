.class public final Lru/ok/tamtam/upload/workers/DownloadFileWorker;
.super Lru/ok/tamtam/upload/workers/ForegroundWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u001dB\u0085\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000c\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000c\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lru/ok/tamtam/upload/workers/DownloadFileWorker;",
        "Lru/ok/tamtam/upload/workers/ForegroundWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Ltq4;",
        "workCoroutineDispatcher",
        "Lp4b;",
        "needUpdateWorkerProgressNotifUseCase",
        "Ldfi;",
        "vendorDependenciesInversion",
        "Lks8;",
        "Lx5h;",
        "dispatchers",
        "Lsn6;",
        "fileSystem",
        "Lmw7;",
        "downloader",
        "Ls41;",
        "uiBus",
        "Lem6;",
        "fileDownloadedNotifier",
        "Lva4;",
        "connectionInfo",
        "Lqm6;",
        "fileLoadingNotifications",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Ltq4;Lp4b;Ldfi;Lks8;Lks8;Lks8;Ls41;Lem6;Lks8;Lks8;)V",
        "jo5",
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
.field public final m:Ls41;

.field public final n:Lem6;

.field public final o:Lj3h;

.field public final p:Lj3h;

.field public final q:Lks8;

.field public final r:Lks8;

.field public final s:Lks8;

.field public final t:Lks8;

.field public final u:Lks8;

.field public final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field public w:J

.field public volatile x:Ljo5;

.field public y:Ljava/io/File;

.field public final z:Llo5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ltq4;Lp4b;Ldfi;Lks8;Lks8;Lks8;Ls41;Lem6;Lks8;Lks8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/WorkerParameters;",
            "Ltq4;",
            "Lp4b;",
            "Ldfi;",
            "Lks8;",
            "Lks8;",
            "Lks8;",
            "Ls41;",
            "Lem6;",
            "Lks8;",
            "Lks8;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ltq4;Lp4b;Ldfi;)V

    iput-object p9, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->m:Ls41;

    iput-object p10, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->n:Lem6;

    new-instance p1, Ldo5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ldo5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileWorker;I)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->o:Lj3h;

    new-instance p1, Ldo5;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ldo5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileWorker;I)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->p:Lj3h;

    iput-object p7, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->q:Lks8;

    iput-object p8, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->r:Lks8;

    iput-object p6, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->s:Lks8;

    iput-object p11, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->t:Lks8;

    iput-object p12, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->u:Lks8;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Llo5;

    invoke-direct {p1, p0}, Llo5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileWorker;)V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->z:Llo5;

    return-void
.end method


# virtual methods
.method public final e()Ltq4;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->s:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx5h;

    check-cast p0, Ldtb;

    invoke-virtual {p0}, Ldtb;->d()Ltq4;

    move-result-object p0

    return-object p0
.end method

.method public final g(ILgn4;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lq87;->j:Lrwb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v0, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "File download. onStopWork with reason "

    invoke-static {p1, v3}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "workers:DownloadFileWorker"

    invoke-virtual {v0, v2, v3, p1, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->m:Ls41;

    new-instance v0, Lsl6;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->n()Lx7h;

    move-result-object v2

    invoke-virtual {v2}, Lx7h;->b()J

    move-result-wide v2

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->n()Lx7h;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v2, v3}, Lsl6;-><init>(J)V

    invoke-virtual {p1, v0}, Ls41;->c(Ljava/lang/Object;)V

    sget-object p1, Leo5;->a:Leo5;

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->x:Ljo5;

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->r:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmw7;

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->y:Ljava/io/File;

    if-nez p0, :cond_2

    move-object p0, v1

    :cond_2
    check-cast p2, Lin4;

    invoke-interface {p1, p0, v1, p2}, Lmw7;->c(Ljava/io/File;Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final i(Lgn4;)Ljava/lang/Object;
    .locals 8

    iget-object p1, p0, Lu19;->a:Landroid/content/Context;

    invoke-static {p1}, Ldlj;->d(Landroid/content/Context;)Ldlj;

    move-result-object p1

    iget-object v0, p0, Lu19;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ldlj;->a(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v7

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->x:Ljo5;

    instance-of v0, p1, Lio5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lio5;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio5;->a()I

    move-result v0

    invoke-virtual {p1}, Lio5;->b()J

    move-result-wide v2

    :goto_1
    move v6, v0

    move-wide v3, v2

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    const-wide/16 v2, 0x0

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lu19;->a:Landroid/content/Context;

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->u:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f110fa1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->u:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lqm6;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->n()Lx7h;

    move-result-object v0

    invoke-virtual {v0}, Lx7h;->a()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->y:Ljava/io/File;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    move-object v1, v0

    :goto_3
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    new-instance v1, Lrfe;

    invoke-direct {v1, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_4
    nop

    instance-of v1, v0, Lrfe;

    if-eqz v1, :cond_3

    const-string v0, ""

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v1, v2

    move-object v2, v5

    move-object v5, p1

    invoke-virtual/range {v1 .. v7}, Lqm6;->c(Ljava/lang/String;JLjava/lang/String;ILandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    new-instance v0, Lp27;

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->p:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget v1, Ls9f;->a:I

    invoke-direct {v0, p0, p1, v1}, Lp27;-><init>(ILandroid/app/Notification;I)V

    return-object v0
.end method

.method public final j(Lin4;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkzh;->a:Lkzh;

    sget-object v1, Leo5;->a:Leo5;

    sget-object v2, Ldr4;->a:Ldr4;

    instance-of v3, p1, Lko5;

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, Lko5;

    iget v4, v3, Lko5;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lko5;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lko5;

    invoke-direct {v3, p0, p1}, Lko5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileWorker;Lin4;)V

    :goto_0
    iget-object p1, v3, Lko5;->d:Ljava/lang/Object;

    iget v4, v3, Lko5;->f:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-string v10, "workers:DownloadFileWorker"

    const/4 v11, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v11

    :cond_2
    :try_start_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_3
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iput v9, v3, Lko5;->f:I

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->l(I)Z

    move-result p1

    if-nez p1, :cond_6

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt p1, v4, :cond_7

    :cond_6
    invoke-virtual {p0, v3}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->m(Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto :goto_1

    :cond_7
    move-object p1, v0

    :goto_1
    if-ne p1, v2, :cond_8

    goto/16 :goto_9

    :cond_8
    :goto_2
    :try_start_1
    const-string p1, "File download. doWork %s"

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->n()Lx7h;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10, p1, v4}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->s:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->b()Ltq4;

    move-result-object p1

    new-instance v4, Lcac;

    const/16 v12, 0x1a

    invoke-direct {v4, p0, v11, v12}, Lcac;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput v8, v3, Lko5;->f:I

    invoke-static {p1, v4, v3}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    goto/16 :goto_9

    :cond_9
    :goto_3
    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->y:Ljava/io/File;

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->s:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->d()Ltq4;

    move-result-object p1

    new-instance v4, Lqx3;

    const/16 v8, 0xe

    invoke-direct {v4, p0, v11, v8}, Lqx3;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput v7, v3, Lko5;->f:I

    invoke-static {p1, v4, v3}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_a

    goto/16 :goto_9

    :cond_a
    :goto_4
    check-cast p1, Ljw7;

    sget-object v4, Ljw7;->a:Ljw7;

    if-ne p1, v4, :cond_b

    const-string p1, "File download. Process: already downloading file %s"

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->n()Lx7h;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10, p1, v4}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v9}, Lmx4;->a(I)Lpy4;

    move-result-object p1

    new-instance v4, Lq19;

    invoke-direct {v4, p1}, Lq19;-><init>(Lpy4;)V

    return-object v4

    :cond_b
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->x:Ljo5;

    instance-of v4, p1, Lho5;

    if-eqz v4, :cond_d

    check-cast p1, Lho5;

    invoke-virtual {p1}, Lho5;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance p1, Lr19;

    invoke-direct {p1}, Lr19;-><init>()V

    return-object p1

    :cond_c
    invoke-static {v7}, Lmx4;->a(I)Lpy4;

    move-result-object p1

    new-instance v4, Lq19;

    invoke-direct {v4, p1}, Lq19;-><init>(Lpy4;)V

    return-object v4

    :cond_d
    sget-object v4, Lgo5;->a:Lgo5;

    invoke-static {p1, v4}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v6}, Lmx4;->a(I)Lpy4;

    move-result-object p1

    new-instance v4, Lq19;

    invoke-direct {v4, p1}, Lq19;-><init>(Lpy4;)V

    return-object v4

    :cond_e
    invoke-static {p1, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v5}, Lmx4;->a(I)Lpy4;

    move-result-object p1

    new-instance v4, Lq19;

    invoke-direct {v4, p1}, Lq19;-><init>(Lpy4;)V

    return-object v4

    :cond_f
    sget-object v4, Lfo5;->a:Lfo5;

    invoke-static {p1, v4}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    if-nez p1, :cond_10

    goto :goto_5

    :cond_10
    instance-of p1, p1, Lio5;

    if-eqz p1, :cond_11

    new-instance p1, Ls19;

    invoke-direct {p1}, Ls19;-><init>()V

    return-object p1

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_12
    :goto_5
    new-instance p1, Ls19;

    invoke-direct {p1}, Ls19;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :goto_6
    const-string v4, "File download. Cancelled!"

    invoke-static {v10, v4, p1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v6, v3, Lko5;->f:I

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_13

    goto :goto_8

    :cond_13
    sget-object v4, Lq79;->d:Lq79;

    invoke-virtual {p1, v4}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-static {}, Lq87;->a()Z

    move-result v6

    if-eqz v6, :cond_14

    iget-object v6, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->y:Ljava/io/File;

    if-nez v6, :cond_15

    move-object v6, v11

    goto :goto_7

    :cond_14
    const-string v6, "*****"

    :cond_15
    :goto_7
    const-string v7, "File download. CancelLoading: "

    invoke-static {v6, v7}, Let9;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v4, v10, v6, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_8
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->m:Ls41;

    new-instance v4, Lsl6;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->n()Lx7h;

    move-result-object v6

    invoke-virtual {v6}, Lx7h;->b()J

    move-result-wide v6

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->n()Lx7h;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v6, v7}, Lsl6;-><init>(J)V

    invoke-virtual {p1, v4}, Ls41;->c(Ljava/lang/Object;)V

    iput-object v1, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->x:Ljo5;

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->r:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmw7;

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->y:Ljava/io/File;

    if-nez p0, :cond_17

    move-object p0, v11

    :cond_17
    invoke-interface {p1, p0, v11, v3}, Lmw7;->a(Ljava/io/File;Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_18

    move-object v0, p0

    :cond_18
    if-ne v0, v2, :cond_19

    :goto_9
    return-object v2

    :cond_19
    :goto_a
    invoke-static {v5}, Lmx4;->a(I)Lpy4;

    move-result-object p0

    new-instance p1, Lq19;

    invoke-direct {p1, p0}, Lq19;-><init>(Lpy4;)V

    return-object p1
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lu19;->b:Landroidx/work/WorkerParameters;

    iget-object p0, p0, Landroidx/work/WorkerParameters;->b:Lpy4;

    const-string v0, "taskName"

    invoke-virtual {p0, v0}, Lpy4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "workers:DownloadFileWorker"

    :cond_0
    return-object p0
.end method

.method public final n()Lx7h;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->o:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx7h;

    return-object p0
.end method
