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
        "Lmi4;",
        "workCoroutineDispatcher",
        "Lara;",
        "needUpdateWorkerProgressNotifUseCase",
        "Li5i;",
        "vendorDependenciesInversion",
        "Lxg8;",
        "Lyzg;",
        "dispatchers",
        "Lgd4;",
        "contactsRepository",
        "Laf5;",
        "downloadPerfRegistrar",
        "Lqnc;",
        "pmsProperties",
        "Lid6;",
        "fileSystem",
        "Lnl7;",
        "downloader",
        "Ll11;",
        "uiBus",
        "Lyb6;",
        "fileDownloadedNotifier",
        "Ly24;",
        "connectionInfo",
        "Lgc6;",
        "fileLoadingNotifications",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lmi4;Lara;Li5i;Lxg8;Lxg8;Laf5;Lxg8;Lxg8;Lxg8;Ll11;Lyb6;Lxg8;Lxg8;)V",
        "pe5",
        "tamtam-android-sdk_release"
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
.field public A:J

.field public volatile B:Ljava/lang/String;

.field public volatile C:Lpe5;

.field public D:Ljava/io/File;

.field public final E:Lre5;

.field public final n:Laf5;

.field public final o:Ll11;

.field public final p:Lyb6;

.field public final q:Ldxg;

.field public final r:Ldxg;

.field public final s:Lxg8;

.field public final t:Lxg8;

.field public final u:Lxg8;

.field public final v:Lxg8;

.field public final w:Lxg8;

.field public final x:Lxg8;

.field public final y:Lxg8;

.field public final z:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lmi4;Lara;Li5i;Lxg8;Lxg8;Laf5;Lxg8;Lxg8;Lxg8;Ll11;Lyb6;Lxg8;Lxg8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/WorkerParameters;",
            "Lmi4;",
            "Lara;",
            "Li5i;",
            "Lxg8;",
            "Lxg8;",
            "Laf5;",
            "Lxg8;",
            "Lxg8;",
            "Lxg8;",
            "Ll11;",
            "Lyb6;",
            "Lxg8;",
            "Lxg8;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lmi4;Lara;Li5i;)V

    iput-object p8, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->n:Laf5;

    iput-object p12, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->o:Ll11;

    iput-object p13, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->p:Lyb6;

    new-instance p1, Lje5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lje5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->q:Ldxg;

    new-instance p1, Lje5;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lje5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->r:Ldxg;

    iput-object p10, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s:Lxg8;

    iput-object p11, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->t:Lxg8;

    iput-object p6, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->u:Lxg8;

    iput-object p14, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->v:Lxg8;

    iput-object p7, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->w:Lxg8;

    iput-object p9, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->x:Lxg8;

    iput-object p15, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->y:Lxg8;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string p1, ""

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->B:Ljava/lang/String;

    new-instance p1, Lre5;

    invoke-direct {p1, p0}, Lre5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->E:Lre5;

    return-void
.end method


# virtual methods
.method public final h()Lmi4;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->u:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->e()Lmi4;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lse5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lse5;

    iget v1, v0, Lse5;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lse5;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lse5;

    check-cast p1, Lcf4;

    invoke-direct {v0, p0, p1}, Lse5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lse5;->d:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lse5;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    const-string p1, "workers:DownloadFileFromWebAppWorker"

    const-string v2, "File download. OnStopWork"

    invoke-static {p1, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->o:Ll11;

    new-instance v2, Llb6;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->q()Ly1h;

    move-result-object v4

    invoke-virtual {v4}, Ly1h;->b()J

    move-result-wide v4

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->q()Ly1h;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v4, v5}, Llb6;-><init>(J)V

    invoke-virtual {p1, v2}, Ll11;->c(Ljava/lang/Object;)V

    sget-object p1, Lke5;->a:Lke5;

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->C:Lpe5;

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->t:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnl7;

    iget-object v2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->D:Ljava/io/File;

    const/4 v4, 0x0

    if-nez v2, :cond_3

    move-object v2, v4

    :cond_3
    iput v3, v0, Lse5;->f:I

    invoke-interface {p1, v2, v4, v0}, Lnl7;->a(Ljava/io/File;Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object v2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->n:Laf5;

    iget-object v4, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->B:Ljava/lang/String;

    sget-object v3, Lxe5;->f:Lxe5;

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lfac;->q(Lfac;Laac;Ljava/lang/String;Lhoa;Ljava/lang/String;I)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    iget-object p1, p0, Lvp8;->a:Landroid/content/Context;

    invoke-static {p1}, Lgbj;->d(Landroid/content/Context;)Lgbj;

    move-result-object p1

    iget-object v0, p0, Lvp8;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Lgbj;->c(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v9

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->C:Lpe5;

    instance-of v0, p1, Loe5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Loe5;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Loe5;->b()I

    move-result v0

    invoke-virtual {p1}, Loe5;->c()J

    move-result-wide v2

    invoke-virtual {p1}, Loe5;->a()J

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
    iget-object p1, p0, Lvp8;->a:Landroid/content/Context;

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->y:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgc6;

    invoke-virtual {v0}, Lgc6;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->w:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd4;

    invoke-virtual {v0, v2, v3}, Lgd4;->j(J)Lhzd;

    move-result-object v0

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw54;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lw54;->i()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_3

    :cond_2
    move-object v4, v1

    :goto_3
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->y:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lgc6;

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->D:Ljava/io/File;

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

    new-instance v1, Lnee;

    invoke-direct {v1, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_5
    nop

    instance-of v1, v0, Lnee;

    if-eqz v1, :cond_4

    const-string v0, ""

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v1, v7

    move-object v7, p1

    invoke-virtual/range {v1 .. v9}, Lgc6;->c(JLjava/lang/String;JLjava/lang/String;ILandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    new-instance v0, Lss6;

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->r:Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget v2, Ln7f;->a:I

    invoke-direct {v0, v1, p1, v2}, Lss6;-><init>(ILandroid/app/Notification;I)V

    return-object v0
.end method

.method public final m(Lcf4;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lke5;->a:Lke5;

    sget-object v1, Lvi4;->a:Lvi4;

    instance-of v2, p1, Lqe5;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lqe5;

    iget v3, v2, Lqe5;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lqe5;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lqe5;

    invoke-direct {v2, p0, p1}, Lqe5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;Lcf4;)V

    :goto_0
    iget-object p1, v2, Lqe5;->d:Ljava/lang/Object;

    iget v3, v2, Lqe5;->f:I

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, "workers:DownloadFileFromWebAppWorker"

    const/4 v9, 0x4

    const/4 v10, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v9, :cond_1

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_3
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :cond_4
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->x:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqnc;

    iget-object p1, p1, Lqnc;->N5:Lonc;

    sget-object v3, Lqnc;->l6:[Lre8;

    const/16 v11, 0x162

    aget-object v3, v3, v11

    invoke-virtual {p1, v3}, Lonc;->a(Lre8;)Lunc;

    move-result-object p1

    invoke-virtual {p1}, Lunc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iput v7, v2, Lqe5;->f:I

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v2}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->r(ILcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto/16 :goto_b

    :cond_6
    :goto_1
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->n:Laf5;

    iget-object v3, p0, Lvp8;->b:Landroidx/work/WorkerParameters;

    iget v3, v3, Landroidx/work/WorkerParameters;->c:I

    sget-object v11, Lze5;->g:Lze5;

    :try_start_1
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->q()Ly1h;

    move-result-object v12

    invoke-virtual {v12}, Ly1h;->a()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v12

    invoke-virtual {v12}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v12

    new-instance v13, Lnee;

    invoke-direct {v13, v12}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v12, v13

    :goto_2
    nop

    instance-of v13, v12, Lnee;

    if-eqz v13, :cond_7

    move-object v12, v10

    :cond_7
    check-cast v12, Ljava/lang/String;

    invoke-virtual {p1, v9, v11, v12, v3}, Laf5;->B(ILze5;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->B:Ljava/lang/String;

    :try_start_2
    const-string p1, "File download. doWork %s"

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->q()Ly1h;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8, p1, v3}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->u:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzg;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->c()Lmi4;

    move-result-object p1

    new-instance v3, Lk0c;

    const/16 v11, 0x18

    invoke-direct {v3, p0, v10, v11}, Lk0c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v6, v2, Lqe5;->f:I

    invoke-static {p1, v3, v2}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto/16 :goto_b

    :cond_8
    :goto_3
    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->D:Ljava/io/File;

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->u:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzg;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->e()Lmi4;

    move-result-object p1

    new-instance v3, Lrq3;

    const/16 v6, 0xd

    invoke-direct {v3, p0, v10, v6}, Lrq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v5, v2, Lqe5;->f:I

    invoke-static {p1, v3, v2}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto/16 :goto_b

    :cond_9
    :goto_4
    check-cast p1, Lkl7;

    sget-object v3, Lkl7;->a:Lkl7;

    if-ne p1, v3, :cond_a

    const-string p1, "File download. Process: already downloading file %s"

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->q()Ly1h;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8, p1, v3}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Lcp4;->a(I)Lcq4;

    move-result-object p1

    new-instance v3, Lrp8;

    invoke-direct {v3, p1}, Lrp8;-><init>(Lcq4;)V

    return-object v3

    :cond_a
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->C:Lpe5;

    instance-of v3, p1, Lne5;

    if-eqz v3, :cond_c

    check-cast p1, Lne5;

    invoke-virtual {p1}, Lne5;->a()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Lsp8;

    invoke-direct {p1}, Lsp8;-><init>()V

    goto/16 :goto_d

    :cond_b
    invoke-static {v5}, Lcp4;->a(I)Lcq4;

    move-result-object p1

    new-instance v3, Lrp8;

    invoke-direct {v3, p1}, Lrp8;-><init>(Lcq4;)V

    :goto_5
    move-object p1, v3

    goto/16 :goto_d

    :cond_c
    sget-object v3, Lme5;->a:Lme5;

    invoke-static {p1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v9}, Lcp4;->a(I)Lcq4;

    move-result-object p1

    new-instance v3, Lrp8;

    invoke-direct {v3, p1}, Lrp8;-><init>(Lcq4;)V

    goto :goto_5

    :cond_d
    invoke-static {p1, v0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v4}, Lcp4;->a(I)Lcq4;

    move-result-object p1

    new-instance v3, Lrp8;

    invoke-direct {v3, p1}, Lrp8;-><init>(Lcq4;)V

    goto :goto_5

    :cond_e
    sget-object v3, Lle5;->a:Lle5;

    invoke-static {p1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    if-nez p1, :cond_f

    goto :goto_6

    :cond_f
    instance-of p1, p1, Loe5;

    if-eqz p1, :cond_10

    new-instance p1, Ltp8;

    invoke-direct {p1}, Ltp8;-><init>()V

    goto/16 :goto_d

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_11
    :goto_6
    new-instance p1, Ltp8;

    invoke-direct {p1}, Ltp8;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_d

    :goto_7
    const-string v3, "File download. Cancelled!"

    invoke-static {v8, v3, p1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v9, v2, Lqe5;->f:I

    sget-object p1, Lzi0;->g:Lyjb;

    if-nez p1, :cond_12

    goto :goto_9

    :cond_12
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {p1, v3}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {}, Lzi0;->f()Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v5, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->D:Ljava/io/File;

    if-nez v5, :cond_14

    move-object v5, v10

    goto :goto_8

    :cond_13
    const-string v5, "*****"

    :cond_14
    :goto_8
    const-string v6, "File download. CancelLoading: "

    invoke-static {v5, v6}, Lw9b;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v3, v8, v5, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_9
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->o:Ll11;

    new-instance v3, Llb6;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->q()Ly1h;

    move-result-object v5

    invoke-virtual {v5}, Ly1h;->b()J

    move-result-wide v5

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->q()Ly1h;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v5, v6}, Llb6;-><init>(J)V

    invoke-virtual {p1, v3}, Ll11;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->C:Lpe5;

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->t:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnl7;

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->D:Ljava/io/File;

    if-nez v0, :cond_16

    move-object v0, v10

    :cond_16
    invoke-interface {p1, v0, v10, v2}, Lnl7;->b(Ljava/io/File;Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_17

    goto :goto_a

    :cond_17
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_a
    if-ne p1, v1, :cond_18

    :goto_b
    return-object v1

    :cond_18
    :goto_c
    invoke-static {v4}, Lcp4;->a(I)Lcq4;

    move-result-object p1

    new-instance v0, Lrp8;

    invoke-direct {v0, p1}, Lrp8;-><init>(Lcq4;)V

    move-object p1, v0

    :goto_d
    return-object p1
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lvp8;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Lcq4;

    const-string v1, "taskName"

    invoke-virtual {v0, v1}, Lcq4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "workers:DownloadFileFromWebAppWorker"

    :cond_0
    return-object v0
.end method

.method public final q()Ly1h;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->q:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1h;

    return-object v0
.end method

.method public final r(ILcf4;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->x:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnc;

    iget-object v0, v0, Lqnc;->O5:Lonc;

    sget-object v1, Lqnc;->l6:[Lre8;

    const/16 v2, 0x163

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->o(I)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz v0, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
