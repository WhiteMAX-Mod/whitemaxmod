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
        "l75",
        "tamtam-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A0:Lbgg;

.field public final B0:Lbgg;

.field public final C0:Lbgg;

.field public final D0:Lbgg;

.field public final E0:Lbgg;

.field public final F0:Lbgg;

.field public final G0:Lbgg;

.field public final H0:Lbgg;

.field public final I0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public J0:J

.field public volatile K0:Ljava/lang/String;

.field public volatile L0:Ll75;

.field public M0:Ljava/io/File;

.field public final N0:Lq75;

.field public final x0:Lbgg;

.field public final y0:Lbgg;

.field public final z0:Lbgg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lf75;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lf75;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->x0:Lbgg;

    new-instance p1, Lf75;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lf75;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->y0:Lbgg;

    new-instance p1, Lf75;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lf75;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->z0:Lbgg;

    new-instance p1, Lf75;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lf75;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->A0:Lbgg;

    new-instance p1, Lf75;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lf75;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->B0:Lbgg;

    new-instance p1, Lf75;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lf75;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->C0:Lbgg;

    new-instance p1, Lf75;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lf75;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->D0:Lbgg;

    new-instance p1, Lf75;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lf75;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->E0:Lbgg;

    new-instance p1, Lf75;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lf75;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->F0:Lbgg;

    new-instance p1, Lf75;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lf75;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->G0:Lbgg;

    new-instance p1, Lf75;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lf75;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->H0:Lbgg;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->I0:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string p1, ""

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->K0:Ljava/lang/String;

    new-instance p1, Lq75;

    invoke-direct {p1, p0}, Lq75;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->N0:Lq75;

    return-void
.end method


# virtual methods
.method public final h()Lgd4;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->E0:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->d()Lgd4;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lr75;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr75;

    iget v1, v0, Lr75;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr75;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr75;

    check-cast p1, Lda4;

    invoke-direct {v0, p0, p1}, Lr75;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;Lda4;)V

    :goto_0
    iget-object p1, v0, Lr75;->d:Ljava/lang/Object;

    sget-object v1, Lod4;->a:Lod4;

    iget v2, v0, Lr75;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    const-string p1, "workers:DownloadFileFromWebAppWorker"

    const-string v2, "File download. OnStopWork"

    invoke-static {p1, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->t()Lqy0;

    move-result-object p1

    new-instance v2, Lf26;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s()Lbmg;

    move-result-object v4

    iget-wide v4, v4, Lbmg;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s()Lbmg;

    move-result-object v6

    iget-object v6, v6, Lbmg;->c:Ljava/lang/String;

    invoke-direct {v2, v4, v5}, Lf26;-><init>(J)V

    invoke-virtual {p1, v2}, Lqy0;->c(Ljava/lang/Object;)V

    sget-object p1, Lg75;->a:Lg75;

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->L0:Ll75;

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->B0:Lbgg;

    invoke-virtual {p1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde7;

    iget-object v2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->M0:Ljava/io/File;

    const/4 v4, 0x0

    if-nez v2, :cond_3

    move-object v2, v4

    :cond_3
    iput v3, v0, Lr75;->X:I

    invoke-interface {p1, v2, v4, v0}, Lde7;->a(Ljava/io/File;Ljava/lang/String;Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->r()La85;

    move-result-object v2

    iget-object v4, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->K0:Ljava/lang/String;

    sget-object v3, Lx75;->X:Lx75;

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lc1c;->g(Lc1c;Lw0c;Ljava/lang/String;Lcia;Ljava/lang/String;I)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method

.method public final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    iget-object p1, p0, Lfh8;->a:Landroid/content/Context;

    invoke-static {p1}, Lzqi;->d(Landroid/content/Context;)Lzqi;

    move-result-object p1

    iget-object v0, p0, Lfh8;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Lzqi;->c(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v8

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->L0:Ll75;

    instance-of v0, p1, Lk75;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lk75;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget v0, p1, Lk75;->a:I

    iget-wide v2, p1, Lk75;->b:J

    iget-wide v4, p1, Lk75;->c:J

    :goto_1
    move v6, v0

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lfh8;->a:Landroid/content/Context;

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->D0:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw26;

    iget v0, v0, Lw26;->e:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->G0:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc84;

    invoke-virtual {v0, v4, v5}, Lc84;->e(J)Lmrd;

    move-result-object v0

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwy3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lwy3;->g()Ljava/lang/String;

    move-result-object v0

    move-wide v9, v2

    move-object v2, v0

    goto :goto_3

    :cond_2
    move-wide v9, v2

    move-object v2, v1

    :goto_3
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->D0:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lw26;

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->M0:Ljava/io/File;

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

    new-instance v7, Lc6e;

    invoke-direct {v7, v0}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_4
    nop

    instance-of v7, v0, Lc6e;

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

    iget-object v0, v3, Lw26;->a:Landroid/content/Context;

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    iget-object v11, v3, Lw26;->b:Ltgb;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lns8;->c:Lns8;

    sget-object v13, Lw5i;->s0:Lw5i;

    invoke-virtual {v12, v4, v5, v13, v1}, Lns8;->R0(JLw5i;Ljava/lang/String;)Lun4;

    move-result-object v1

    invoke-virtual {v11, v1}, Ltgb;->m(Lun4;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v4, 0x8000000

    invoke-static {v4}, Lrrj;->b(I)I

    move-result v4

    invoke-static {v1, v4}, Lrrj;->c(Landroid/content/Intent;I)I

    move-result v4

    invoke-static {v0, v7, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, v3

    move-object v3, p1

    invoke-virtual/range {v1 .. v8}, Lw26;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;ZILandroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    new-instance v0, Lal6;

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->y0:Lbgg;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget v2, Luye;->a:I

    invoke-direct {v0, v1, p1, v2}, Lal6;-><init>(ILandroid/app/Notification;I)V

    return-object v0
.end method

.method public final n(Lda4;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lg75;->a:Lg75;

    sget-object v1, Lod4;->a:Lod4;

    instance-of v2, p1, Lm75;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lm75;

    iget v3, v2, Lm75;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lm75;->X:I

    goto :goto_0

    :cond_0
    new-instance v2, Lm75;

    invoke-direct {v2, p0, p1}, Lm75;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;Lda4;)V

    :goto_0
    iget-object p1, v2, Lm75;->d:Ljava/lang/Object;

    iget v3, v2, Lm75;->X:I

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-string v9, "workers:DownloadFileFromWebAppWorker"

    const/4 v10, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v6, :cond_1

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_0
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->r()La85;

    move-result-object p1

    iget-object v3, p0, Lfh8;->b:Landroidx/work/WorkerParameters;

    iget v3, v3, Landroidx/work/WorkerParameters;->c:I

    sget-object v11, Lz75;->Z:Lz75;

    invoke-virtual {p1, v4, v11, v3}, La85;->s(ILz75;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->K0:Ljava/lang/String;

    :try_start_1
    const-string p1, "File download. doWork %s"

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s()Lbmg;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9, p1, v3}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->E0:Lbgg;

    invoke-virtual {p1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjg;

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->b()Lgd4;

    move-result-object p1

    new-instance v3, Lo75;

    invoke-direct {v3, p0, v10}, Lo75;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;Lkotlin/coroutines/Continuation;)V

    iput v8, v2, Lm75;->X:I

    invoke-static {p1, v3, v2}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_1
    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->M0:Ljava/io/File;

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->E0:Lbgg;

    invoke-virtual {p1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjg;

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->d()Lgd4;

    move-result-object p1

    new-instance v3, Ln75;

    invoke-direct {v3, p0, v10}, Ln75;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;Lkotlin/coroutines/Continuation;)V

    iput v7, v2, Lm75;->X:I

    invoke-static {p1, v3, v2}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto/16 :goto_8

    :cond_6
    :goto_2
    check-cast p1, Lae7;

    sget-object v3, Lae7;->a:Lae7;

    if-ne p1, v3, :cond_7

    const-string p1, "File download. Process: already downloading file %s"

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s()Lbmg;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9, p1, v3}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8}, Lj64;->a(I)Lmj4;

    move-result-object p1

    new-instance v3, Lbh8;

    invoke-direct {v3, p1}, Lbh8;-><init>(Lmj4;)V

    return-object v3

    :cond_7
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->L0:Ll75;

    instance-of v3, p1, Lj75;

    if-eqz v3, :cond_9

    check-cast p1, Lj75;

    iget-boolean p1, p1, Lj75;->a:Z

    if-eqz p1, :cond_8

    new-instance p1, Lch8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :cond_8
    invoke-static {v6}, Lj64;->a(I)Lmj4;

    move-result-object p1

    new-instance v3, Lbh8;

    invoke-direct {v3, p1}, Lbh8;-><init>(Lmj4;)V

    return-object v3

    :cond_9
    sget-object v3, Li75;->a:Li75;

    invoke-static {p1, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v4}, Lj64;->a(I)Lmj4;

    move-result-object p1

    new-instance v3, Lbh8;

    invoke-direct {v3, p1}, Lbh8;-><init>(Lmj4;)V

    return-object v3

    :cond_a
    invoke-static {p1, v0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v5}, Lj64;->a(I)Lmj4;

    move-result-object p1

    new-instance v3, Lbh8;

    invoke-direct {v3, p1}, Lbh8;-><init>(Lmj4;)V

    return-object v3

    :cond_b
    sget-object v3, Lh75;->a:Lh75;

    invoke-static {p1, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    if-nez p1, :cond_c

    goto :goto_3

    :cond_c
    instance-of p1, p1, Lk75;

    if-eqz p1, :cond_d

    new-instance p1, Ldh8;

    invoke-direct {p1}, Ldh8;-><init>()V

    return-object p1

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    :goto_3
    new-instance p1, Ldh8;

    invoke-direct {p1}, Ldh8;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :goto_4
    const-string v3, "File download. Cancelled!"

    invoke-static {v9, v3, p1}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v6, v2, Lm75;->X:I

    sget-object p1, Ltej;->a:Lafb;

    if-nez p1, :cond_f

    goto :goto_6

    :cond_f
    sget-object v3, Lzm8;->d:Lzm8;

    invoke-virtual {p1, v3}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {}, Ltej;->a()Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->M0:Ljava/io/File;

    if-nez v4, :cond_11

    move-object v4, v10

    goto :goto_5

    :cond_10
    const-string v4, "*****"

    :cond_11
    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "File download. CancelLoading: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v9, v4, v10}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_6
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->t()Lqy0;

    move-result-object p1

    new-instance v3, Lf26;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s()Lbmg;

    move-result-object v4

    iget-wide v6, v4, Lbmg;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s()Lbmg;

    move-result-object v4

    iget-object v4, v4, Lbmg;->c:Ljava/lang/String;

    invoke-direct {v3, v6, v7}, Lf26;-><init>(J)V

    invoke-virtual {p1, v3}, Lqy0;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->L0:Ll75;

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->B0:Lbgg;

    invoke-virtual {p1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde7;

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->M0:Ljava/io/File;

    if-nez v0, :cond_13

    move-object v0, v10

    :cond_13
    invoke-interface {p1, v0, v10, v2}, Lde7;->b(Ljava/io/File;Ljava/lang/String;Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_14

    goto :goto_7

    :cond_14
    sget-object p1, Lmah;->a:Lmah;

    :goto_7
    if-ne p1, v1, :cond_15

    :goto_8
    return-object v1

    :cond_15
    :goto_9
    invoke-static {v5}, Lj64;->a(I)Lmj4;

    move-result-object p1

    new-instance v0, Lbh8;

    invoke-direct {v0, p1}, Lbh8;-><init>(Lmj4;)V

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfh8;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Lmj4;

    const-string v1, "taskName"

    invoke-virtual {v0, v1}, Lmj4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "workers:DownloadFileFromWebAppWorker"

    :cond_0
    return-object v0
.end method

.method public final r()La85;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->H0:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La85;

    return-object v0
.end method

.method public final s()Lbmg;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->x0:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmg;

    return-object v0
.end method

.method public final t()Lqy0;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->A0:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqy0;

    return-object v0
.end method
