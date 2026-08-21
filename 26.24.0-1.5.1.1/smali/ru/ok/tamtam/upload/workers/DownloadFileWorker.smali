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
        "Lvn4;",
        "workCoroutineDispatcher",
        "Lcxa;",
        "needUpdateWorkerProgressNotifUseCase",
        "Lr4i;",
        "vendorDependenciesInversion",
        "Lon8;",
        "Ltvg;",
        "dispatchers",
        "Ltj6;",
        "fileSystem",
        "Lxq7;",
        "downloader",
        "Ly21;",
        "uiBus",
        "Lfi6;",
        "fileDownloadedNotifier",
        "Lx74;",
        "connectionInfo",
        "Lri6;",
        "fileLoadingNotifications",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lvn4;Lcxa;Lr4i;Lon8;Lon8;Lon8;Ly21;Lfi6;Lon8;Lon8;)V",
        "pk5",
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
.field public final m:Ly21;

.field public final n:Lfi6;

.field public final o:Letg;

.field public final p:Letg;

.field public final q:Lon8;

.field public final r:Lon8;

.field public final s:Lon8;

.field public final t:Lon8;

.field public final u:Lon8;

.field public final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field public w:J

.field public volatile x:Lpk5;

.field public y:Ljava/io/File;

.field public final z:Lrk5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lvn4;Lcxa;Lr4i;Lon8;Lon8;Lon8;Ly21;Lfi6;Lon8;Lon8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/WorkerParameters;",
            "Lvn4;",
            "Lcxa;",
            "Lr4i;",
            "Lon8;",
            "Lon8;",
            "Lon8;",
            "Ly21;",
            "Lfi6;",
            "Lon8;",
            "Lon8;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lvn4;Lcxa;Lr4i;)V

    iput-object p9, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->m:Ly21;

    iput-object p10, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->n:Lfi6;

    new-instance p1, Ljk5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ljk5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileWorker;I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->o:Letg;

    new-instance p1, Ljk5;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ljk5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileWorker;I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->p:Letg;

    iput-object p7, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->q:Lon8;

    iput-object p8, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->r:Lon8;

    iput-object p6, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->s:Lon8;

    iput-object p11, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->t:Lon8;

    iput-object p12, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->u:Lon8;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lrk5;

    invoke-direct {p1, p0}, Lrk5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileWorker;)V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->z:Lrk5;

    return-void
.end method


# virtual methods
.method public final f()Lvn4;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->s:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltvg;

    check-cast p0, Lolb;

    invoke-virtual {p0}, Lolb;->d()Lvn4;

    move-result-object p0

    return-object p0
.end method

.method public final h(ILmk4;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lg9e;->e:Lyob;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v0, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "File download. onStopWork with reason "

    invoke-static {p1, v3}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "workers:DownloadFileWorker"

    invoke-virtual {v0, v2, v3, p1, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->m:Ly21;

    new-instance v0, Lth6;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->o()Lsxg;

    move-result-object v2

    invoke-virtual {v2}, Lsxg;->b()J

    move-result-wide v2

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->o()Lsxg;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v2, v3}, Lth6;-><init>(J)V

    invoke-virtual {p1, v0}, Ly21;->c(Ljava/lang/Object;)V

    sget-object p1, Lkk5;->a:Lkk5;

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->x:Lpk5;

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->r:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxq7;

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->y:Ljava/io/File;

    if-nez p0, :cond_2

    move-object p0, v1

    :cond_2
    check-cast p2, Lok4;

    invoke-interface {p1, p0, v1, p2}, Lxq7;->b(Ljava/io/File;Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final j(Lmk4;)Ljava/lang/Object;
    .locals 8

    iget-object p1, p0, Liv8;->a:Landroid/content/Context;

    invoke-static {p1}, Ltaj;->d(Landroid/content/Context;)Ltaj;

    move-result-object p1

    iget-object v0, p0, Liv8;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ltaj;->a(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v7

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->x:Lpk5;

    instance-of v0, p1, Lok5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lok5;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lok5;->a()I

    move-result v0

    invoke-virtual {p1}, Lok5;->b()J

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
    iget-object p1, p0, Liv8;->a:Landroid/content/Context;

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->u:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lri6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f11101e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->u:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lri6;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->o()Lsxg;

    move-result-object v0

    invoke-virtual {v0}, Lsxg;->a()Ljava/lang/String;

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

    new-instance v1, Lg6e;

    invoke-direct {v1, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_4
    nop

    instance-of v1, v0, Lg6e;

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

    invoke-virtual/range {v1 .. v7}, Lri6;->c(Ljava/lang/String;JLjava/lang/String;ILandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    new-instance v0, Ldy6;

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->p:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget v1, Lwze;->a:I

    invoke-direct {v0, p0, p1, v1}, Ldy6;-><init>(ILandroid/app/Notification;I)V

    return-object v0
.end method

.method public final k(Lok4;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lroh;->a:Lroh;

    sget-object v1, Lkk5;->a:Lkk5;

    sget-object v2, Lfo4;->a:Lfo4;

    instance-of v3, p1, Lqk5;

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, Lqk5;

    iget v4, v3, Lqk5;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lqk5;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lqk5;

    invoke-direct {v3, p0, p1}, Lqk5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileWorker;Lok4;)V

    :goto_0
    iget-object p1, v3, Lqk5;->d:Ljava/lang/Object;

    iget v4, v3, Lqk5;->f:I

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

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v11

    :cond_2
    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iput v9, v3, Lqk5;->f:I

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->m(I)Z

    move-result p1

    if-nez p1, :cond_6

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt p1, v4, :cond_7

    :cond_6
    invoke-virtual {p0, v3}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->n(Lmk4;)Ljava/lang/Object;

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

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->o()Lsxg;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10, p1, v4}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->s:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->b()Lvn4;

    move-result-object p1

    new-instance v4, Lg1c;

    const/16 v12, 0x1a

    invoke-direct {v4, p0, v11, v12}, Lg1c;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput v8, v3, Lqk5;->f:I

    invoke-static {p1, v4, v3}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    goto/16 :goto_9

    :cond_9
    :goto_3
    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->y:Ljava/io/File;

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->s:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->d()Lvn4;

    move-result-object p1

    new-instance v4, Lct3;

    const/16 v8, 0xf

    invoke-direct {v4, p0, v11, v8}, Lct3;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput v7, v3, Lqk5;->f:I

    invoke-static {p1, v4, v3}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_a

    goto/16 :goto_9

    :cond_a
    :goto_4
    check-cast p1, Luq7;

    sget-object v4, Luq7;->a:Luq7;

    if-ne p1, v4, :cond_b

    const-string p1, "File download. Process: already downloading file %s"

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->o()Lsxg;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10, p1, v4}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v9}, Lvz4;->a(I)Lkv4;

    move-result-object p1

    new-instance v4, Lev8;

    invoke-direct {v4, p1}, Lev8;-><init>(Lkv4;)V

    return-object v4

    :cond_b
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->x:Lpk5;

    instance-of v4, p1, Lnk5;

    if-eqz v4, :cond_d

    check-cast p1, Lnk5;

    invoke-virtual {p1}, Lnk5;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance p1, Lfv8;

    invoke-direct {p1}, Lfv8;-><init>()V

    return-object p1

    :cond_c
    invoke-static {v7}, Lvz4;->a(I)Lkv4;

    move-result-object p1

    new-instance v4, Lev8;

    invoke-direct {v4, p1}, Lev8;-><init>(Lkv4;)V

    return-object v4

    :cond_d
    sget-object v4, Lmk5;->a:Lmk5;

    invoke-static {p1, v4}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v6}, Lvz4;->a(I)Lkv4;

    move-result-object p1

    new-instance v4, Lev8;

    invoke-direct {v4, p1}, Lev8;-><init>(Lkv4;)V

    return-object v4

    :cond_e
    invoke-static {p1, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v5}, Lvz4;->a(I)Lkv4;

    move-result-object p1

    new-instance v4, Lev8;

    invoke-direct {v4, p1}, Lev8;-><init>(Lkv4;)V

    return-object v4

    :cond_f
    sget-object v4, Llk5;->a:Llk5;

    invoke-static {p1, v4}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    if-nez p1, :cond_10

    goto :goto_5

    :cond_10
    instance-of p1, p1, Lok5;

    if-eqz p1, :cond_11

    new-instance p1, Lgv8;

    invoke-direct {p1}, Lgv8;-><init>()V

    return-object p1

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_12
    :goto_5
    new-instance p1, Lgv8;

    invoke-direct {p1}, Lgv8;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :goto_6
    const-string v4, "File download. Cancelled!"

    invoke-static {v10, v4, p1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v6, v3, Lqk5;->f:I

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_13

    goto :goto_8

    :cond_13
    sget-object v4, Lb19;->d:Lb19;

    invoke-virtual {p1, v4}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-static {}, Lg9e;->e()Z

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

    invoke-static {v6, v7}, Lqm9;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v4, v10, v6, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_8
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->m:Ly21;

    new-instance v4, Lth6;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->o()Lsxg;

    move-result-object v6

    invoke-virtual {v6}, Lsxg;->b()J

    move-result-wide v6

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->o()Lsxg;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v6, v7}, Lth6;-><init>(J)V

    invoke-virtual {p1, v4}, Ly21;->c(Ljava/lang/Object;)V

    iput-object v1, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->x:Lpk5;

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->r:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxq7;

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->y:Ljava/io/File;

    if-nez p0, :cond_17

    move-object p0, v11

    :cond_17
    invoke-interface {p1, p0, v11, v3}, Lxq7;->a(Ljava/io/File;Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_18

    move-object v0, p0

    :cond_18
    if-ne v0, v2, :cond_19

    :goto_9
    return-object v2

    :cond_19
    :goto_a
    invoke-static {v5}, Lvz4;->a(I)Lkv4;

    move-result-object p0

    new-instance p1, Lev8;

    invoke-direct {p1, p0}, Lev8;-><init>(Lkv4;)V

    return-object p1
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Liv8;->b:Landroidx/work/WorkerParameters;

    iget-object p0, p0, Landroidx/work/WorkerParameters;->b:Lkv4;

    const-string v0, "taskName"

    invoke-virtual {p0, v0}, Lkv4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "workers:DownloadFileWorker"

    :cond_0
    return-object p0
.end method

.method public final o()Lsxg;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->o:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsxg;

    return-object p0
.end method
