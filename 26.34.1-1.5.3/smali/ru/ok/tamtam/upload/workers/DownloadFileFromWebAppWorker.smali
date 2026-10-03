.class public final Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;
.super Lru/ok/tamtam/upload/workers/ForegroundWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001#B\u00a9\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000c\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000c\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000c\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000c\u0012\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000c\u00a2\u0006\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;",
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
        "Lxz4;",
        "contactsRepository",
        "Lz66;",
        "downloadPerfRegistrar",
        "Lo2e;",
        "pmsProperties",
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
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lq65;Ls2c;Lap7;Lpl9;Lpl9;Lz66;Lpl9;Lpl9;Lpl9;Lra1;Li87;Lpl9;Lpl9;)V",
        "t56",
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
.field public volatile A:Lt56;

.field public B:Ljava/io/File;

.field public final C:Lv56;

.field public final m:Lz66;

.field public final n:Lra1;

.field public final o:Li87;

.field public final p:Luvi;

.field public final q:Luvi;

.field public final r:Lpl9;

.field public final s:Lpl9;

.field public final t:Lpl9;

.field public final u:Lpl9;

.field public final v:Lpl9;

.field public final w:Lpl9;

.field public final x:Ljava/util/concurrent/atomic/AtomicInteger;

.field public y:J

.field public volatile z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lq65;Ls2c;Lap7;Lpl9;Lpl9;Lz66;Lpl9;Lpl9;Lpl9;Lra1;Li87;Lpl9;Lpl9;)V
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
            "Lz66;",
            "Lpl9;",
            "Lpl9;",
            "Lpl9;",
            "Lra1;",
            "Li87;",
            "Lpl9;",
            "Lpl9;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lq65;Ls2c;Lap7;)V

    iput-object p8, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->m:Lz66;

    iput-object p12, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->n:Lra1;

    iput-object p13, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->o:Li87;

    new-instance p1, Ln56;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ln56;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->p:Luvi;

    new-instance p1, Ln56;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ln56;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->q:Luvi;

    iput-object p10, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->r:Lpl9;

    iput-object p11, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s:Lpl9;

    iput-object p6, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->t:Lpl9;

    iput-object p14, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->u:Lpl9;

    iput-object p7, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->v:Lpl9;

    iput-object p15, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->w:Lpl9;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string p1, ""

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->z:Ljava/lang/String;

    new-instance p1, Lv56;

    invoke-direct {p1, p0}, Lv56;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->C:Lv56;

    return-void
.end method


# virtual methods
.method public final e()Lq65;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->t:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leyi;

    check-cast p0, Lktc;

    invoke-virtual {p0}, Lktc;->d()Lq65;

    move-result-object p0

    return-object p0
.end method

.method public final g(ILu15;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lw56;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lw56;

    iget v1, v0, Lw56;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw56;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw56;

    check-cast p2, Lw15;

    invoke-direct {v0, p0, p2}, Lw56;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;Lw15;)V

    :goto_0
    iget-object p2, v0, Lw56;->d:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lw56;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {p2, v2}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "File download. onStopWork with reason "

    const-string v6, "workers:DownloadFileFromWebAppWorker"

    invoke-static {v5, p1, p2, v2, v6}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->n:Lra1;

    new-instance p2, Lw77;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->o()Le0j;

    move-result-object v2

    invoke-virtual {v2}, Le0j;->b()J

    move-result-wide v5

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->o()Le0j;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, v5, v6}, Lw77;-><init>(J)V

    invoke-virtual {p1, p2}, Lra1;->c(Ljava/lang/Object;)V

    sget-object p1, Lo56;->a:Lo56;

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->A:Lt56;

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzk8;

    iget-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->B:Ljava/io/File;

    if-nez p2, :cond_5

    move-object p2, v3

    :cond_5
    iput v4, v0, Lw56;->f:I

    invoke-interface {p1, p2, v3, v0}, Lzk8;->b(Ljava/io/File;Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    iget-object v2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->m:Lz66;

    iget-object v4, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->z:Ljava/lang/String;

    sget-object v3, Lw66;->f:Lw66;

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Leod;->m(Leod;Lznd;Ljava/lang/String;Lrzb;Ljava/lang/String;I)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final j(Lu15;)Ljava/lang/Object;
    .locals 12

    iget-object p1, p0, Lpv9;->a:Landroid/content/Context;

    invoke-static {p1}, Lwll;->c(Landroid/content/Context;)Lwll;

    move-result-object p1

    iget-object v0, p0, Lpv9;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Lwll;->b(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v9

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->A:Lt56;

    instance-of v0, p1, Ls56;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ls56;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ls56;->b()I

    move-result v0

    invoke-virtual {p1}, Ls56;->c()J

    move-result-wide v2

    invoke-virtual {p1}, Ls56;->a()J

    move-result-wide v4

    move-wide v10, v4

    move-wide v5, v2

    move-wide v2, v10

    :goto_1
    move v8, v0

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    const-wide/16 v2, 0x0

    move-wide v5, v2

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lpv9;->a:Landroid/content/Context;

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->w:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt87;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f111062

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->v:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz4;

    invoke-virtual {v0, v2, v3}, Lxz4;->j(J)Lcff;

    move-result-object v0

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs4;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lgs4;->k(Z)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_3

    :cond_2
    move-object v4, v1

    :goto_3
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->w:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lt87;

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->B:Ljava/io/File;

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    move-object v1, v0

    :goto_4
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    new-instance v1, Ltwf;

    invoke-direct {v1, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_5
    nop

    instance-of v1, v0, Ltwf;

    if-eqz v1, :cond_4

    const-string v0, ""

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v1, v7

    move-object v7, p1

    invoke-virtual/range {v1 .. v9}, Lt87;->b(JLjava/lang/String;JLjava/lang/String;ILandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    new-instance v0, Lyo7;

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->q:Luvi;

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
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Lysj;->a:Lysj;

    sget-object v3, Lo56;->a:Lo56;

    sget-object v4, Lb75;->a:Lb75;

    instance-of v5, v0, Lu56;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lu56;

    iget v6, v5, Lu56;->f:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lu56;->f:I

    goto :goto_0

    :cond_0
    new-instance v5, Lu56;

    invoke-direct {v5, v1, v0}, Lu56;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;Lw15;)V

    :goto_0
    iget-object v0, v5, Lu56;->d:Ljava/lang/Object;

    iget v6, v5, Lu56;->f:I

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const-string v12, "workers:DownloadFileFromWebAppWorker"

    const/4 v13, 0x0

    if-eqz v6, :cond_5

    if-eq v6, v11, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v13

    :cond_2
    :try_start_0
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :cond_4
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    iput v11, v5, Lu56;->f:I

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->m(I)Z

    move-result v0

    if-nez v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x22

    if-lt v0, v6, :cond_7

    :cond_6
    invoke-virtual {v1, v5}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->n(Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    goto :goto_1

    :cond_7
    move-object v0, v2

    :goto_1
    if-ne v0, v4, :cond_8

    goto/16 :goto_b

    :cond_8
    :goto_2
    iget-object v14, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->m:Lz66;

    iget-object v0, v1, Lpv9;->b:Landroidx/work/WorkerParameters;

    iget v6, v0, Landroidx/work/WorkerParameters;->e:I

    sget-object v16, Ly66;->g:Ly66;

    :try_start_1
    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->o()Le0j;

    move-result-object v0

    invoke-virtual {v0}, Le0j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    new-instance v15, Ltwf;

    invoke-direct {v15, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v15

    :goto_3
    nop

    instance-of v15, v0, Ltwf;

    if-eqz v15, :cond_9

    move-object v0, v13

    :cond_9
    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/16 v20, 0x0

    const/16 v21, 0x70

    const/4 v15, 0x4

    const/16 v19, 0x0

    move/from16 v18, v6

    invoke-static/range {v14 .. v21}, Lz66;->G(Lz66;ILy66;Ljava/lang/String;ILjava/lang/Long;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->z:Ljava/lang/String;

    :try_start_2
    const-string v0, "File download. doWork %s"

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->o()Le0j;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12, v0, v6}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->t:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v6, Lebl;

    invoke-direct {v6, v1, v13, v11}, Lebl;-><init>(Ljava/lang/Object;Lu15;B)V

    iput v10, v5, Lu56;->f:I

    invoke-static {v0, v6, v5}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    goto/16 :goto_b

    :cond_a
    :goto_4
    check-cast v0, Ljava/io/File;

    iput-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->B:Ljava/io/File;

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->t:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->d()Lq65;

    move-result-object v0

    new-instance v6, Lc6;

    const/16 v10, 0xc

    invoke-direct {v6, v1, v13, v10}, Lc6;-><init>(Ljava/lang/Object;Lu15;B)V

    iput v9, v5, Lu56;->f:I

    invoke-static {v0, v6, v5}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    goto/16 :goto_b

    :cond_b
    :goto_5
    check-cast v0, Lwk8;

    sget-object v6, Lwk8;->a:Lwk8;

    if-ne v0, v6, :cond_c

    const-string v0, "File download. Process: already downloading file %s"

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->o()Le0j;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12, v0, v6}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v11}, Lxs4;->a(I)Laf5;

    move-result-object v0

    new-instance v6, Llv9;

    invoke-direct {v6, v0}, Llv9;-><init>(Laf5;)V

    return-object v6

    :cond_c
    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->A:Lt56;

    instance-of v6, v0, Lr56;

    if-eqz v6, :cond_e

    check-cast v0, Lr56;

    invoke-virtual {v0}, Lr56;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lmv9;

    invoke-direct {v0}, Lmv9;-><init>()V

    goto/16 :goto_d

    :cond_d
    invoke-static {v9}, Lxs4;->a(I)Laf5;

    move-result-object v0

    new-instance v6, Llv9;

    invoke-direct {v6, v0}, Llv9;-><init>(Laf5;)V

    :goto_6
    move-object v0, v6

    goto/16 :goto_d

    :cond_e
    sget-object v6, Lq56;->a:Lq56;

    invoke-static {v0, v6}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {v8}, Lxs4;->a(I)Laf5;

    move-result-object v0

    new-instance v6, Llv9;

    invoke-direct {v6, v0}, Llv9;-><init>(Laf5;)V

    goto :goto_6

    :cond_f
    invoke-static {v0, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-static {v7}, Lxs4;->a(I)Laf5;

    move-result-object v0

    new-instance v6, Llv9;

    invoke-direct {v6, v0}, Llv9;-><init>(Laf5;)V

    goto :goto_6

    :cond_10
    sget-object v6, Lp56;->a:Lp56;

    invoke-static {v0, v6}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    if-nez v0, :cond_11

    goto :goto_7

    :cond_11
    instance-of v0, v0, Ls56;

    if-eqz v0, :cond_12

    new-instance v0, Lnv9;

    invoke-direct {v0}, Lnv9;-><init>()V

    goto/16 :goto_d

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    :goto_7
    new-instance v0, Lnv9;

    invoke-direct {v0}, Lnv9;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_d

    :goto_8
    const-string v6, "File download. Cancelled!"

    invoke-static {v12, v6, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v8, v5, Lu56;->f:I

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_14

    goto :goto_a

    :cond_14
    sget-object v6, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v6}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-static {}, Loi5;->c()Z

    move-result v8

    if-eqz v8, :cond_15

    iget-object v8, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->B:Ljava/io/File;

    if-nez v8, :cond_16

    move-object v8, v13

    goto :goto_9

    :cond_15
    const-string v8, "*****"

    :cond_16
    :goto_9
    const-string v9, "File download. CancelLoading: "

    invoke-static {v9, v8, v0, v6, v12}, Luc9;->C(Ljava/lang/String;Ljava/lang/Object;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_17
    :goto_a
    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->n:Lra1;

    new-instance v6, Lw77;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->o()Le0j;

    move-result-object v8

    invoke-virtual {v8}, Le0j;->b()J

    move-result-wide v8

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->o()Le0j;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v8, v9}, Lw77;-><init>(J)V

    invoke-virtual {v0, v6}, Lra1;->c(Ljava/lang/Object;)V

    iput-object v3, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->A:Lt56;

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzk8;

    iget-object v1, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->B:Ljava/io/File;

    if-nez v1, :cond_18

    move-object v1, v13

    :cond_18
    invoke-interface {v0, v1, v13, v5}, Lzk8;->c(Ljava/io/File;Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_19

    move-object v2, v0

    :cond_19
    if-ne v2, v4, :cond_1a

    :goto_b
    return-object v4

    :cond_1a
    :goto_c
    invoke-static {v7}, Lxs4;->a(I)Laf5;

    move-result-object v0

    new-instance v1, Llv9;

    invoke-direct {v1, v0}, Llv9;-><init>(Laf5;)V

    move-object v0, v1

    :goto_d
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lpv9;->b:Landroidx/work/WorkerParameters;

    iget-object p0, p0, Landroidx/work/WorkerParameters;->b:Laf5;

    const-string v0, "taskName"

    invoke-virtual {p0, v0}, Laf5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "workers:DownloadFileFromWebAppWorker"

    :cond_0
    return-object p0
.end method

.method public final o()Le0j;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->p:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0j;

    return-object p0
.end method
