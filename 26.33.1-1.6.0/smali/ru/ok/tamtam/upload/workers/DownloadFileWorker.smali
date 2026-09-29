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
        "Lq55;",
        "workCoroutineDispatcher",
        "Lk0c;",
        "needUpdateWorkerProgressNotifUseCase",
        "Lsn7;",
        "foregroundServiceVisibility",
        "Lvj9;",
        "Llri;",
        "dispatchers",
        "Lo87;",
        "fileSystem",
        "Lpj8;",
        "downloader",
        "Lia1;",
        "uiBus",
        "Ly67;",
        "fileDownloadedNotifier",
        "Lun4;",
        "connectionInfo",
        "Lj77;",
        "fileLoadingNotifications",
        "",
        "Ldcf;",
        "listeners",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lq55;Lk0c;Lsn7;Lvj9;Lvj9;Lvj9;Lia1;Ly67;Lvj9;Lvj9;Lvj9;)V",
        "h56",
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
.field public final A:Ln56;

.field public final m:Lia1;

.field public final n:Ly67;

.field public final o:Lvj9;

.field public final p:Lzoi;

.field public final q:Lzoi;

.field public final r:Lvj9;

.field public final s:Lvj9;

.field public final t:Lvj9;

.field public final u:Lvj9;

.field public final v:Lvj9;

.field public final w:Ljava/util/concurrent/atomic/AtomicInteger;

.field public x:J

.field public volatile y:Lh56;

.field public z:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lq55;Lk0c;Lsn7;Lvj9;Lvj9;Lvj9;Lia1;Ly67;Lvj9;Lvj9;Lvj9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/WorkerParameters;",
            "Lq55;",
            "Lk0c;",
            "Lsn7;",
            "Lvj9;",
            "Lvj9;",
            "Lvj9;",
            "Lia1;",
            "Ly67;",
            "Lvj9;",
            "Lvj9;",
            "Lvj9;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lq55;Lk0c;Lsn7;)V

    iput-object p9, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->m:Lia1;

    iput-object p10, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->n:Ly67;

    iput-object p13, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->o:Lvj9;

    new-instance p1, La56;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, La56;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileWorker;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->p:Lzoi;

    new-instance p1, La56;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, La56;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileWorker;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->q:Lzoi;

    iput-object p7, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->r:Lvj9;

    iput-object p8, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->s:Lvj9;

    iput-object p6, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->t:Lvj9;

    iput-object p11, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->u:Lvj9;

    iput-object p12, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->v:Lvj9;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ln56;

    invoke-direct {p1, p0}, Ln56;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileWorker;)V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->A:Ln56;

    return-void
.end method


# virtual methods
.method public final e()Lq55;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->t:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llri;

    check-cast p0, Luqc;

    invoke-virtual {p0}, Luqc;->d()Lq55;

    move-result-object p0

    return-object p0
.end method

.method public final g(ILd05;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lo56;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo56;

    iget v1, v0, Lo56;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo56;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo56;

    check-cast p2, Lf05;

    invoke-direct {v0, p0, p2}, Lo56;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileWorker;Lf05;)V

    :goto_0
    iget-object p2, v0, Lo56;->e:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Lo56;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget p1, v0, Lo56;->d:I

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p2, Loh5;->d:Lnuc;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {p2, v2}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "File download. onStopWork with reason "

    const-string v7, "workers:DownloadFileWorker"

    invoke-static {v6, p1, p2, v2, v7}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->m:Lia1;

    new-instance v2, Lm67;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->q()Lkti;

    move-result-object v6

    invoke-virtual {v6}, Lkti;->f()J

    move-result-wide v6

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->q()Lkti;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v6, v7}, Lm67;-><init>(J)V

    invoke-virtual {p2, v2}, Lia1;->c(Ljava/lang/Object;)V

    sget-object p2, Lc56;->a:Lc56;

    iput p1, v0, Lo56;->d:I

    iput v5, v0, Lo56;->g:I

    invoke-virtual {p0, p2, v0}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->r(Lh56;Lf05;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->s:Lvj9;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpj8;

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->z:Ljava/io/File;

    if-nez p0, :cond_7

    move-object p0, v3

    :cond_7
    iput p1, v0, Lo56;->d:I

    iput v4, v0, Lo56;->g:I

    invoke-interface {p2, p0, v3, v0}, Lpj8;->b(Ljava/io/File;Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final j(Ld05;)Ljava/lang/Object;
    .locals 8

    iget-object p1, p0, Lvt9;->a:Landroid/content/Context;

    invoke-static {p1}, Licl;->c(Landroid/content/Context;)Licl;

    move-result-object p1

    iget-object v0, p0, Lvt9;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Licl;->b(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v7

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->y:Lh56;

    instance-of v0, p1, Lg56;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lg56;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lg56;->a()I

    move-result v0

    invoke-virtual {p1}, Lg56;->b()J

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
    iget-object p1, p0, Lvt9;->a:Landroid/content/Context;

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->v:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj77;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f11101c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->v:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lj77;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->q()Lkti;

    move-result-object v0

    invoke-virtual {v0}, Lkti;->e()Ljava/lang/String;

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

    new-instance v1, Lksf;

    invoke-direct {v1, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_4
    nop

    instance-of v1, v0, Lksf;

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

    invoke-virtual/range {v1 .. v7}, Lj77;->c(Ljava/lang/String;JLjava/lang/String;ILandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    new-instance v0, Lqn7;

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->q:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-boolean v1, Lmpg;->a:Z

    invoke-direct {v0, p0, p1, v1}, Lqn7;-><init>(ILandroid/app/Notification;I)V

    return-object v0
.end method

.method public final k(Lf05;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lj56;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj56;

    iget v1, v0, Lj56;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj56;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj56;

    invoke-direct {v0, p0, p1}, Lj56;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileWorker;Lf05;)V

    :goto_0
    iget-object p1, v0, Lj56;->d:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Lj56;->f:I

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

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput v7, v0, Lj56;->f:I

    sget-object p1, Lhmj;->a:Lhmj;

    const/4 v2, -0x1

    invoke-virtual {p0, v2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->m(I)Z

    move-result v2

    if-nez v2, :cond_6

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x22

    if-lt v2, v10, :cond_7

    :cond_6
    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->n(Ld05;)Ljava/lang/Object;

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

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->q()Lkti;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, p1, v2}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->t:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->b()Lq55;

    move-result-object p1

    new-instance v2, Ljl4;

    const/4 v10, 0x7

    invoke-direct {v2, p0, v9, v10}, Ljl4;-><init>(Ljava/lang/Object;Ld05;B)V

    iput v6, v0, Lj56;->f:I

    invoke-static {p1, v2, v0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto/16 :goto_6

    :cond_9
    :goto_2
    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->z:Ljava/io/File;

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->t:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->d()Lq55;

    move-result-object p1

    new-instance v2, Lc6;

    const/16 v6, 0xd

    invoke-direct {v2, p0, v9, v6}, Lc6;-><init>(Ljava/lang/Object;Ld05;B)V

    iput v5, v0, Lj56;->f:I

    invoke-static {p1, v2, v0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto/16 :goto_6

    :cond_a
    :goto_3
    check-cast p1, Lmj8;

    sget-object v2, Lmj8;->a:Lmj8;

    if-ne p1, v2, :cond_b

    const-string p1, "File download. Process: already downloading file %s"

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->q()Lkti;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, p1, v2}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Ljr4;->a(I)Lzd5;

    move-result-object p1

    new-instance v2, Lrt9;

    invoke-direct {v2, p1}, Lrt9;-><init>(Lzd5;)V

    return-object v2

    :cond_b
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->y:Lh56;

    instance-of v2, p1, Lf56;

    if-eqz v2, :cond_d

    check-cast p1, Lf56;

    invoke-virtual {p1}, Lf56;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance p1, Lst9;

    invoke-direct {p1}, Lst9;-><init>()V

    return-object p1

    :cond_c
    invoke-static {v5}, Ljr4;->a(I)Lzd5;

    move-result-object p1

    new-instance v2, Lrt9;

    invoke-direct {v2, p1}, Lrt9;-><init>(Lzd5;)V

    return-object v2

    :cond_d
    sget-object v2, Le56;->a:Le56;

    invoke-static {p1, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v4}, Ljr4;->a(I)Lzd5;

    move-result-object p1

    new-instance v2, Lrt9;

    invoke-direct {v2, p1}, Lrt9;-><init>(Lzd5;)V

    return-object v2

    :cond_e
    sget-object v2, Lc56;->a:Lc56;

    invoke-static {p1, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v3}, Ljr4;->a(I)Lzd5;

    move-result-object p1

    new-instance v2, Lrt9;

    invoke-direct {v2, p1}, Lrt9;-><init>(Lzd5;)V

    return-object v2

    :cond_f
    instance-of v2, p1, Ld56;

    if-nez v2, :cond_12

    if-nez p1, :cond_10

    goto :goto_4

    :cond_10
    instance-of p1, p1, Lg56;

    if-eqz p1, :cond_11

    new-instance p1, Ltt9;

    invoke-direct {p1}, Ltt9;-><init>()V

    return-object p1

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_12
    :goto_4
    new-instance p1, Ltt9;

    invoke-direct {p1}, Ltt9;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :goto_5
    const-string v2, "File download. Cancelled!"

    invoke-static {v8, v2, p1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v4, v0, Lj56;->f:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->o(Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_13

    :goto_6
    return-object v1

    :cond_13
    :goto_7
    invoke-static {v3}, Ljr4;->a(I)Lzd5;

    move-result-object p0

    new-instance p1, Lrt9;

    invoke-direct {p1, p0}, Lrt9;-><init>(Lzd5;)V

    return-object p1
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lvt9;->b:Landroidx/work/WorkerParameters;

    iget-object p0, p0, Landroidx/work/WorkerParameters;->b:Lzd5;

    const-string v0, "taskName"

    invoke-virtual {p0, v0}, Lzd5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "workers:DownloadFileWorker"

    :cond_0
    return-object p0
.end method

.method public final o(Lf05;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Li56;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li56;

    iget v1, v0, Li56;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li56;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Li56;

    invoke-direct {v0, p0, p1}, Li56;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileWorker;Lf05;)V

    :goto_0
    iget-object p1, v0, Li56;->d:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Li56;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {p1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {}, Loh5;->e()Z

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

    invoke-static {v7, v6, p1, v2, v8}, Lab9;->C(Ljava/lang/String;Ljava/lang/Object;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_7
    :goto_2
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->m:Lia1;

    new-instance v2, Lm67;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->q()Lkti;

    move-result-object v6

    invoke-virtual {v6}, Lkti;->f()J

    move-result-wide v6

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->q()Lkti;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v6, v7}, Lm67;-><init>(J)V

    invoke-virtual {p1, v2}, Lia1;->c(Ljava/lang/Object;)V

    sget-object p1, Lc56;->a:Lc56;

    iput v4, v0, Li56;->f:I

    invoke-virtual {p0, p1, v0}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->r(Lh56;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->s:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpj8;

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->z:Ljava/io/File;

    if-nez p0, :cond_9

    move-object p0, v5

    :cond_9
    iput v3, v0, Li56;->f:I

    invoke-interface {p1, p0, v5, v0}, Lpj8;->c(Ljava/io/File;Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    :goto_5
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final p(Lf05;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lk56;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lk56;

    iget v1, v0, Lk56;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk56;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk56;

    invoke-direct {v0, p0, p1}, Lk56;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileWorker;Lf05;)V

    :goto_0
    iget-object p1, v0, Lk56;->e:Ljava/lang/Object;

    iget v1, v0, Lk56;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v0, v0, Lk56;->d:Ljava/io/File;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->q()Lkti;

    move-result-object p1

    invoke-virtual {p1}, Lkti;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->t:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->b()Lq55;

    move-result-object p1

    new-instance v4, Ll56;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Ll56;-><init>(Ljava/io/File;Ld05;B)V

    iput-object v1, v0, Lk56;->d:Ljava/io/File;

    iput v3, v0, Lk56;->g:I

    invoke-static {p1, v4, v0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lb65;->a:Lb65;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    :goto_1
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->q()Lkti;

    move-result-object p0

    invoke-virtual {p0}, Lkti;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1

    :cond_5
    :goto_2
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->r:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo87;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->q()Lkti;

    move-result-object p0

    invoke-virtual {p0}, Lkti;->c()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lfa7;

    invoke-virtual {p1, p0}, Lfa7;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public final q()Lkti;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->p:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkti;

    return-object p0
.end method

.method public final r(Lh56;Lf05;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lp56;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lp56;

    iget v1, v0, Lp56;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp56;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp56;

    invoke-direct {v0, p0, p2}, Lp56;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileWorker;Lf05;)V

    :goto_0
    iget-object p2, v0, Lp56;->f:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Lp56;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lp56;->e:Ljava/util/Iterator;

    iget-object v2, v0, Lp56;->d:Lh56;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object p2, v2

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->y:Lh56;

    iget-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->o:Lvj9;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

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

    check-cast v2, Ldcf;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->q()Lkti;

    move-result-object v4

    iput-object p2, v0, Lp56;->d:Lh56;

    iput-object p1, v0, Lp56;->e:Ljava/util/Iterator;

    iput v3, v0, Lp56;->h:I

    invoke-virtual {v2, p2, v4, v0}, Ldcf;->n(Lh56;Lkti;Lf05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
