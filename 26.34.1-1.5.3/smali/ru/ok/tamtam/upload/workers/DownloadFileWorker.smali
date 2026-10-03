.class public final Lru/ok/tamtam/upload/workers/DownloadFileWorker;
.super Lru/ok/tamtam/upload/workers/ForegroundWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u001c B\u0099\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000c\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000c\u0012\u0012\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b0\u000c\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lru/ok/tamtam/upload/workers/DownloadFileWorker;",
        "Lru/ok/tamtam/upload/workers/ForegroundWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Lq65;",
        "workCoroutineDispatcher",
        "Ls2c;",
        "needUpdateWorkerProgressNotifUseCase",
        "Lap7;",
        "foregroundServiceVisibility",
        "Lpl9;",
        "Leyi;",
        "dispatchers",
        "Ly97;",
        "fileSystem",
        "Lzk8;",
        "downloader",
        "Lra1;",
        "uiBus",
        "Li87;",
        "fileDownloadedNotifier",
        "Lhp4;",
        "connectionInfo",
        "Lt87;",
        "fileLoadingNotifications",
        "",
        "Llgf;",
        "listeners",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lq65;Ls2c;Lap7;Lpl9;Lpl9;Lpl9;Lra1;Li87;Lpl9;Lpl9;Lpl9;)V",
        "e66",
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
.field public final A:Lk66;

.field public final m:Lra1;

.field public final n:Li87;

.field public final o:Lpl9;

.field public final p:Luvi;

.field public final q:Luvi;

.field public final r:Lpl9;

.field public final s:Lpl9;

.field public final t:Lpl9;

.field public final u:Lpl9;

.field public final v:Lpl9;

.field public final w:Ljava/util/concurrent/atomic/AtomicInteger;

.field public x:J

.field public volatile y:Le66;

.field public z:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lq65;Ls2c;Lap7;Lpl9;Lpl9;Lpl9;Lra1;Li87;Lpl9;Lpl9;Lpl9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/WorkerParameters;",
            "Lq65;",
            "Ls2c;",
            "Lap7;",
            "Lpl9;",
            "Lpl9;",
            "Lpl9;",
            "Lra1;",
            "Li87;",
            "Lpl9;",
            "Lpl9;",
            "Lpl9;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lq65;Ls2c;Lap7;)V

    iput-object p9, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->m:Lra1;

    iput-object p10, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->n:Li87;

    iput-object p13, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->o:Lpl9;

    new-instance p1, Lx56;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lx56;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileWorker;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->p:Luvi;

    new-instance p1, Lx56;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lx56;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileWorker;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->q:Luvi;

    iput-object p7, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->r:Lpl9;

    iput-object p8, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->s:Lpl9;

    iput-object p6, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->t:Lpl9;

    iput-object p11, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->u:Lpl9;

    iput-object p12, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->v:Lpl9;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lk66;

    invoke-direct {p1, p0}, Lk66;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileWorker;)V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->A:Lk66;

    return-void
.end method


# virtual methods
.method public final e()Lq65;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->t:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leyi;

    check-cast p0, Lktc;

    invoke-virtual {p0}, Lktc;->d()Lq65;

    move-result-object p0

    return-object p0
.end method

.method public final g(ILu15;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Ll66;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll66;

    iget v1, v0, Ll66;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll66;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll66;

    check-cast p2, Lw15;

    invoke-direct {v0, p0, p2}, Ll66;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileWorker;Lw15;)V

    :goto_0
    iget-object p2, v0, Ll66;->e:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Ll66;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget p1, v0, Ll66;->d:I

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {p2, v2}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "File download. onStopWork with reason "

    const-string v7, "workers:DownloadFileWorker"

    invoke-static {v6, p1, p2, v2, v7}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->m:Lra1;

    new-instance v2, Lw77;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->q()Ld0j;

    move-result-object v6

    invoke-virtual {v6}, Ld0j;->e()J

    move-result-wide v6

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->q()Ld0j;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v6, v7}, Lw77;-><init>(J)V

    invoke-virtual {p2, v2}, Lra1;->c(Ljava/lang/Object;)V

    sget-object p2, Lz56;->a:Lz56;

    iput p1, v0, Ll66;->d:I

    iput v5, v0, Ll66;->g:I

    invoke-virtual {p0, p2, v0}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->r(Le66;Lw15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->s:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzk8;

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->z:Ljava/io/File;

    if-nez p0, :cond_7

    move-object p0, v3

    :cond_7
    iput p1, v0, Ll66;->d:I

    iput v4, v0, Ll66;->g:I

    invoke-interface {p2, p0, v3, v0}, Lzk8;->b(Ljava/io/File;Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final j(Lu15;)Ljava/lang/Object;
    .locals 8

    iget-object p1, p0, Lpv9;->a:Landroid/content/Context;

    invoke-static {p1}, Lwll;->c(Landroid/content/Context;)Lwll;

    move-result-object p1

    iget-object v0, p0, Lpv9;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Lwll;->b(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v7

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->y:Le66;

    instance-of v0, p1, Ld66;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ld66;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ld66;->a()I

    move-result v0

    invoke-virtual {p1}, Ld66;->b()J

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
    iget-object p1, p0, Lpv9;->a:Landroid/content/Context;

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->v:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt87;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f111062

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->v:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lt87;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->q()Ld0j;

    move-result-object v0

    invoke-virtual {v0}, Ld0j;->d()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->z:Ljava/io/File;

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

    new-instance v1, Ltwf;

    invoke-direct {v1, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_4
    nop

    instance-of v1, v0, Ltwf;

    if-eqz v1, :cond_3

    const-string v0, ""

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v1, v2

    move-object v2, v5

    move-object v5, p1

    invoke-virtual/range {v1 .. v7}, Lt87;->c(Ljava/lang/String;JLjava/lang/String;ILandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    new-instance v0, Lyo7;

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->q:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-boolean v1, Lztg;->a:Z

    invoke-direct {v0, p0, p1, v1}, Lyo7;-><init>(ILandroid/app/Notification;I)V

    return-object v0
.end method

.method public final k(Lw15;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lg66;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg66;

    iget v1, v0, Lg66;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg66;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg66;

    invoke-direct {v0, p0, p1}, Lg66;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileWorker;Lw15;)V

    :goto_0
    iget-object p1, v0, Lg66;->d:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lg66;->f:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, "workers:DownloadFileWorker"

    const/4 v9, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput v7, v0, Lg66;->f:I

    sget-object p1, Lysj;->a:Lysj;

    const/4 v2, -0x1

    invoke-virtual {p0, v2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->m(I)Z

    move-result v2

    if-nez v2, :cond_6

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x22

    if-lt v2, v10, :cond_7

    :cond_6
    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->n(Lu15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    move-object p1, v2

    :cond_7
    if-ne p1, v1, :cond_8

    goto/16 :goto_6

    :cond_8
    :goto_1
    :try_start_1
    const-string p1, "File download. doWork %s"

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->q()Ld0j;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, p1, v2}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->t:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->b()Lq65;

    move-result-object p1

    new-instance v2, Lwm4;

    const/4 v10, 0x7

    invoke-direct {v2, p0, v9, v10}, Lwm4;-><init>(Ljava/lang/Object;Lu15;B)V

    iput v6, v0, Lg66;->f:I

    invoke-static {p1, v2, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto/16 :goto_6

    :cond_9
    :goto_2
    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->z:Ljava/io/File;

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->t:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->d()Lq65;

    move-result-object p1

    new-instance v2, Lc6;

    const/16 v6, 0xd

    invoke-direct {v2, p0, v9, v6}, Lc6;-><init>(Ljava/lang/Object;Lu15;B)V

    iput v5, v0, Lg66;->f:I

    invoke-static {p1, v2, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto/16 :goto_6

    :cond_a
    :goto_3
    check-cast p1, Lwk8;

    sget-object v2, Lwk8;->a:Lwk8;

    if-ne p1, v2, :cond_b

    const-string p1, "File download. Process: already downloading file %s"

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->q()Ld0j;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, p1, v2}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Lxs4;->a(I)Laf5;

    move-result-object p1

    new-instance v2, Llv9;

    invoke-direct {v2, p1}, Llv9;-><init>(Laf5;)V

    return-object v2

    :cond_b
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->y:Le66;

    instance-of v2, p1, Lc66;

    if-eqz v2, :cond_d

    check-cast p1, Lc66;

    invoke-virtual {p1}, Lc66;->b()Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance p1, Lmv9;

    invoke-direct {p1}, Lmv9;-><init>()V

    return-object p1

    :cond_c
    invoke-static {v5}, Lxs4;->a(I)Laf5;

    move-result-object p1

    new-instance v2, Llv9;

    invoke-direct {v2, p1}, Llv9;-><init>(Laf5;)V

    return-object v2

    :cond_d
    sget-object v2, Lb66;->a:Lb66;

    invoke-static {p1, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v4}, Lxs4;->a(I)Laf5;

    move-result-object p1

    new-instance v2, Llv9;

    invoke-direct {v2, p1}, Llv9;-><init>(Laf5;)V

    return-object v2

    :cond_e
    sget-object v2, Lz56;->a:Lz56;

    invoke-static {p1, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v3}, Lxs4;->a(I)Laf5;

    move-result-object p1

    new-instance v2, Llv9;

    invoke-direct {v2, p1}, Llv9;-><init>(Laf5;)V

    return-object v2

    :cond_f
    instance-of v2, p1, La66;

    if-nez v2, :cond_12

    if-nez p1, :cond_10

    goto :goto_4

    :cond_10
    instance-of p1, p1, Ld66;

    if-eqz p1, :cond_11

    new-instance p1, Lnv9;

    invoke-direct {p1}, Lnv9;-><init>()V

    return-object p1

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_12
    :goto_4
    new-instance p1, Lnv9;

    invoke-direct {p1}, Lnv9;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :goto_5
    const-string v2, "File download. Cancelled!"

    invoke-static {v8, v2, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v4, v0, Lg66;->f:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->o(Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_13

    :goto_6
    return-object v1

    :cond_13
    :goto_7
    invoke-static {v3}, Lxs4;->a(I)Laf5;

    move-result-object p0

    new-instance p1, Llv9;

    invoke-direct {p1, p0}, Llv9;-><init>(Laf5;)V

    return-object p1
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lpv9;->b:Landroidx/work/WorkerParameters;

    iget-object p0, p0, Landroidx/work/WorkerParameters;->b:Laf5;

    const-string v0, "taskName"

    invoke-virtual {p0, v0}, Laf5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "workers:DownloadFileWorker"

    :cond_0
    return-object p0
.end method

.method public final o(Lw15;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lf66;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf66;

    iget v1, v0, Lf66;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf66;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf66;

    invoke-direct {v0, p0, p1}, Lf66;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileWorker;Lw15;)V

    :goto_0
    iget-object p1, v0, Lf66;->d:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lf66;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {p1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {}, Loi5;->c()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->z:Ljava/io/File;

    if-nez v6, :cond_6

    move-object v6, v5

    goto :goto_1

    :cond_5
    const-string v6, "*****"

    :cond_6
    :goto_1
    const-string v7, "File download. CancelLoading: "

    const-string v8, "workers:DownloadFileWorker"

    invoke-static {v7, v6, p1, v2, v8}, Luc9;->C(Ljava/lang/String;Ljava/lang/Object;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_7
    :goto_2
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->m:Lra1;

    new-instance v2, Lw77;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->q()Ld0j;

    move-result-object v6

    invoke-virtual {v6}, Ld0j;->e()J

    move-result-wide v6

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->q()Ld0j;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v6, v7}, Lw77;-><init>(J)V

    invoke-virtual {p1, v2}, Lra1;->c(Ljava/lang/Object;)V

    sget-object p1, Lz56;->a:Lz56;

    iput v4, v0, Lf66;->f:I

    invoke-virtual {p0, p1, v0}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->r(Le66;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->s:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzk8;

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->z:Ljava/io/File;

    if-nez p0, :cond_9

    move-object p0, v5

    :cond_9
    iput v3, v0, Lf66;->f:I

    invoke-interface {p1, p0, v5, v0}, Lzk8;->c(Ljava/io/File;Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    :goto_5
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final p(Lw15;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lh66;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh66;

    iget v1, v0, Lh66;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh66;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh66;

    invoke-direct {v0, p0, p1}, Lh66;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileWorker;Lw15;)V

    :goto_0
    iget-object p1, v0, Lh66;->e:Ljava/lang/Object;

    iget v1, v0, Lh66;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v0, v0, Lh66;->d:Ljava/io/File;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->q()Ld0j;

    move-result-object p1

    invoke-virtual {p1}, Ld0j;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->t:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->b()Lq65;

    move-result-object p1

    new-instance v4, Li66;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Li66;-><init>(Ljava/io/File;Lu15;B)V

    iput-object v1, v0, Lh66;->d:Ljava/io/File;

    iput v3, v0, Lh66;->g:I

    invoke-static {p1, v4, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lb75;->a:Lb75;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    :goto_1
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->q()Ld0j;

    move-result-object p0

    invoke-virtual {p0}, Ld0j;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1

    :cond_5
    :goto_2
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->r:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly97;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->q()Ld0j;

    move-result-object p0

    invoke-virtual {p0}, Ld0j;->c()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lob7;

    invoke-virtual {p1, p0}, Lob7;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public final q()Ld0j;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->p:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0j;

    return-object p0
.end method

.method public final r(Le66;Lw15;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lm66;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm66;

    iget v1, v0, Lm66;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm66;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm66;

    invoke-direct {v0, p0, p2}, Lm66;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileWorker;Lw15;)V

    :goto_0
    iget-object p2, v0, Lm66;->f:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lm66;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lm66;->e:Ljava/util/Iterator;

    iget-object v2, v0, Lm66;->d:Le66;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    move-object p2, v2

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->y:Le66;

    iget-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->o:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llgf;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->q()Ld0j;

    move-result-object v4

    iput-object p2, v0, Lm66;->d:Le66;

    iput-object p1, v0, Lm66;->e:Ljava/util/Iterator;

    iput v3, v0, Lm66;->h:I

    invoke-virtual {v2, p2, v4, v0}, Llgf;->v(Le66;Ld0j;Lw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
