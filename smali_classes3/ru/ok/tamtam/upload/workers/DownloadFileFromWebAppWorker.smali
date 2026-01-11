.class public final Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;
.super Lru/ok/tamtam/upload/workers/ForegroundWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;",
        "Lru/ok/tamtam/upload/workers/ForegroundWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "x55",
        "tamtam-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A0:Lz7g;

.field public final B0:Lz7g;

.field public final C0:Lz7g;

.field public final D0:Lz7g;

.field public final E0:Lz7g;

.field public final F0:Lz7g;

.field public final G0:Lz7g;

.field public final H0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public I0:J

.field public volatile J0:Lx55;

.field public K0:Ljava/io/File;

.field public final L0:Lc65;

.field public final x0:Lz7g;

.field public final y0:Lz7g;

.field public final z0:Lz7g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lr55;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lr55;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->x0:Lz7g;

    new-instance p1, Lr55;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lr55;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->y0:Lz7g;

    new-instance p1, Lr55;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lr55;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->z0:Lz7g;

    new-instance p1, Lr55;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lr55;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->A0:Lz7g;

    new-instance p1, Lr55;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lr55;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->B0:Lz7g;

    new-instance p1, Lr55;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lr55;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->C0:Lz7g;

    new-instance p1, Lr55;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lr55;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->D0:Lz7g;

    new-instance p1, Lr55;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lr55;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->E0:Lz7g;

    new-instance p1, Lr55;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lr55;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->F0:Lz7g;

    new-instance p1, Lr55;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lr55;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->G0:Lz7g;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->H0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lc65;

    invoke-direct {p1, p0}, Lc65;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->L0:Lc65;

    return-void
.end method


# virtual methods
.method public final h()Ltb4;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->E0:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->d()Ltb4;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lgfe;)Ljava/lang/Object;
    .locals 5

    const-string v0, "workers:DownloadFileFromWebAppWorker"

    const-string v1, "File download. OnStopWork"

    invoke-static {v0, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s()Ljy0;

    move-result-object v0

    new-instance v1, Lh06;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->r()Lfeg;

    move-result-object v2

    iget-wide v2, v2, Lfeg;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->r()Lfeg;

    move-result-object v4

    iget-object v4, v4, Lfeg;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lh06;-><init>(J)V

    invoke-virtual {v0, v1}, Ljy0;->c(Ljava/lang/Object;)V

    sget-object v0, Ls55;->a:Ls55;

    iput-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->J0:Lx55;

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->B0:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La5g;

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->K0:Ljava/io/File;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v0, v0, La5g;->a:Lalb;

    invoke-virtual {v0, v1, v2, p1}, Lalb;->l(Ljava/io/File;Ljava/lang/String;Lb5g;)Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method

.method public final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    iget-object p1, p0, Lbf8;->a:Landroid/content/Context;

    invoke-static {p1}, Lwhi;->d(Landroid/content/Context;)Lwhi;

    move-result-object p1

    iget-object v0, p0, Lbf8;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Lwhi;->c(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v8

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->J0:Lx55;

    instance-of v0, p1, Lw55;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lw55;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget v0, p1, Lw55;->a:I

    iget-wide v2, p1, Lw55;->b:J

    iget-wide v4, p1, Lw55;->c:J

    :goto_1
    move v6, v0

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lbf8;->a:Landroid/content/Context;

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->D0:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz06;

    iget v0, v0, Lz06;->e:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->G0:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh64;

    invoke-virtual {v0, v4, v5}, Lh64;->d(J)Lpkd;

    move-result-object v0

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyx3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lyx3;->f()Ljava/lang/String;

    move-result-object v0

    move-wide v9, v2

    move-object v2, v0

    goto :goto_3

    :cond_2
    move-wide v9, v2

    move-object v2, v1

    :goto_3
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->D0:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lz06;

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->K0:Ljava/io/File;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    new-instance v7, Lyyd;

    invoke-direct {v7, v0}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_4
    nop

    instance-of v7, v0, Lyyd;

    if-eqz v7, :cond_4

    const-string v0, ""

    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v3, Lz06;->a:Landroid/content/Context;

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    iget-object v11, v3, Lz06;->b:Ljeb;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ljq8;->c:Ljq8;

    sget-object v13, Loxh;->s0:Loxh;

    invoke-virtual {v12, v4, v5, v13, v1}, Ljq8;->R0(JLoxh;Ljava/lang/String;)Lem4;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljeb;->m(Lem4;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v4, 0x8000000

    invoke-static {v4}, Lkij;->b(I)I

    move-result v4

    invoke-static {v1, v4}, Lkij;->c(Landroid/content/Intent;I)I

    move-result v4

    invoke-static {v0, v7, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, v3

    move-object v3, p1

    invoke-virtual/range {v1 .. v8}, Lz06;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;ZILandroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    new-instance v0, Laj6;

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->y0:Lz7g;

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget v2, Ljqe;->a:I

    invoke-direct {v0, v1, p1, v2}, Laj6;-><init>(ILandroid/app/Notification;I)V

    return-object v0
.end method

.method public final n(Ll84;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ls55;->a:Ls55;

    sget-object v1, Lbc4;->a:Lbc4;

    instance-of v2, p1, Ly55;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Ly55;

    iget v3, v2, Ly55;->Y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ly55;->Y:I

    goto :goto_0

    :cond_0
    new-instance v2, Ly55;

    invoke-direct {v2, p0, p1}, Ly55;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;Ll84;)V

    :goto_0
    iget-object p1, v2, Ly55;->o:Ljava/lang/Object;

    iget v3, v2, Ly55;->Y:I

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, "workers:DownloadFileFromWebAppWorker"

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v3, v2, Ly55;->d:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    :try_start_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_3
    iget-object v3, v2, Ly55;->d:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    :try_start_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    :try_start_2
    const-string p1, "File download. doWork %s"

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->r()Lfeg;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8, p1, v3}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->E0:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbg;

    check-cast p1, Lb9b;

    invoke-virtual {p1}, Lb9b;->b()Ltb4;

    move-result-object p1

    new-instance v3, La65;

    invoke-direct {v3, p0, v9}, La65;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v2, Ly55;->d:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iput v7, v2, Ly55;->Y:I

    invoke-static {p1, v3, v2}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v1, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object v3, p0

    :goto_1
    :try_start_3
    check-cast p1, Ljava/io/File;

    iput-object p1, v3, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->K0:Ljava/io/File;

    iget-object p1, v3, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->E0:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbg;

    check-cast p1, Lb9b;

    invoke-virtual {p1}, Lb9b;->d()Ltb4;

    move-result-object p1

    new-instance v10, Lz55;

    invoke-direct {v10, v3, v9}, Lz55;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v2, Ly55;->d:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iput v6, v2, Ly55;->Y:I

    invoke-static {p1, v10, v2}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto/16 :goto_8

    :cond_6
    :goto_2
    check-cast p1, Ly4g;

    sget-object v6, Ly4g;->a:Ly4g;

    if-ne p1, v6, :cond_7

    const-string p1, "File download. Process: already downloading file %s"

    invoke-virtual {v3}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->r()Lfeg;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, p1, v6}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Lzy4;->a(I)Lyh4;

    move-result-object p1

    new-instance v6, Lxe8;

    invoke-direct {v6, p1}, Lxe8;-><init>(Lyh4;)V

    return-object v6

    :cond_7
    iget-object p1, v3, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->J0:Lx55;

    instance-of v6, p1, Lv55;

    if-eqz v6, :cond_9

    check-cast p1, Lv55;

    iget-boolean p1, p1, Lv55;->a:Z

    if-eqz p1, :cond_8

    new-instance p1, Lye8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :cond_8
    invoke-static {v5}, Lzy4;->a(I)Lyh4;

    move-result-object p1

    new-instance v6, Lxe8;

    invoke-direct {v6, p1}, Lxe8;-><init>(Lyh4;)V

    return-object v6

    :cond_9
    sget-object v6, Lu55;->a:Lu55;

    invoke-static {p1, v6}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 p1, 0x4

    invoke-static {p1}, Lzy4;->a(I)Lyh4;

    move-result-object p1

    new-instance v6, Lxe8;

    invoke-direct {v6, p1}, Lxe8;-><init>(Lyh4;)V

    return-object v6

    :cond_a
    invoke-static {p1, v0}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {v4}, Lzy4;->a(I)Lyh4;

    move-result-object p1

    new-instance v6, Lxe8;

    invoke-direct {v6, p1}, Lxe8;-><init>(Lyh4;)V

    return-object v6

    :cond_b
    sget-object v6, Lt55;->a:Lt55;

    invoke-static {p1, v6}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    if-nez p1, :cond_c

    goto :goto_3

    :cond_c
    instance-of p1, p1, Lw55;

    if-eqz p1, :cond_d

    new-instance p1, Lze8;

    invoke-direct {p1}, Lze8;-><init>()V

    return-object p1

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    :goto_3
    new-instance p1, Lze8;

    invoke-direct {p1}, Lze8;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p1

    :catchall_1
    move-exception p1

    move-object v3, p0

    :goto_4
    const-string v6, "File download. Cancelled!"

    invoke-static {v8, v6, p1}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v9, v2, Ly55;->d:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iput v5, v2, Ly55;->Y:I

    sget-object p1, Lm4j;->a:Lvcb;

    if-nez p1, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lxk8;->d:Lxk8;

    invoke-virtual {p1, v5}, Lvcb;->b(Lxk8;)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static {}, Lm4j;->a()Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v6, v3, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->K0:Ljava/io/File;

    if-nez v6, :cond_11

    move-object v6, v9

    goto :goto_5

    :cond_10
    const-string v6, "*****"

    :cond_11
    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "File download. CancelLoading: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v8, v6, v9}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_6
    invoke-virtual {v3}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s()Ljy0;

    move-result-object p1

    new-instance v5, Lh06;

    invoke-virtual {v3}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->r()Lfeg;

    move-result-object v6

    iget-wide v6, v6, Lfeg;->a:J

    invoke-virtual {v3}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->r()Lfeg;

    move-result-object v8

    iget-object v8, v8, Lfeg;->c:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Lh06;-><init>(J)V

    invoke-virtual {p1, v5}, Ljy0;->c(Ljava/lang/Object;)V

    iput-object v0, v3, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->J0:Lx55;

    iget-object p1, v3, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->B0:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La5g;

    iget-object v0, v3, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->K0:Ljava/io/File;

    if-nez v0, :cond_13

    move-object v0, v9

    :cond_13
    iget-object p1, p1, La5g;->a:Lalb;

    invoke-virtual {p1, v0, v9, v2}, Lalb;->a(Ljava/io/File;Ljava/lang/String;Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_14

    goto :goto_7

    :cond_14
    sget-object p1, Lv2h;->a:Lv2h;

    :goto_7
    if-ne p1, v1, :cond_15

    :goto_8
    return-object v1

    :cond_15
    :goto_9
    invoke-static {v4}, Lzy4;->a(I)Lyh4;

    move-result-object p1

    new-instance v0, Lxe8;

    invoke-direct {v0, p1}, Lxe8;-><init>(Lyh4;)V

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbf8;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Lyh4;

    const-string v1, "taskName"

    invoke-virtual {v0, v1}, Lyh4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "workers:DownloadFileFromWebAppWorker"

    :cond_0
    return-object v0
.end method

.method public final r()Lfeg;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->x0:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfeg;

    return-object v0
.end method

.method public final s()Ljy0;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->A0:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljy0;

    return-object v0
.end method
