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
        "bs5",
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
.field public final N0:Ln5i;

.field public final O0:Ln5i;

.field public final P0:Ln5i;

.field public final Q0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public R0:J

.field public volatile S0:Ljava/lang/String;

.field public volatile T0:Lbs5;

.field public U0:Ljava/io/File;

.field public final V0:Lgs5;

.field public final X:Ln5i;

.field public final Y:Ln5i;

.field public final Z:Ln5i;

.field public final o:Ln5i;

.field public final p:Ln5i;

.field public final q:Ln5i;

.field public final r:Ln5i;

.field public final s:Ln5i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lvr5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lvr5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->o:Ln5i;

    new-instance p1, Lvr5;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lvr5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->p:Ln5i;

    new-instance p1, Lvr5;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lvr5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->q:Ln5i;

    new-instance p1, Lvr5;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lvr5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->r:Ln5i;

    new-instance p1, Lvr5;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lvr5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s:Ln5i;

    new-instance p1, Lvr5;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lvr5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->X:Ln5i;

    new-instance p1, Lvr5;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lvr5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->Y:Ln5i;

    new-instance p1, Lvr5;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lvr5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->Z:Ln5i;

    new-instance p1, Lvr5;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lvr5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->N0:Ln5i;

    new-instance p1, Lvr5;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lvr5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->O0:Ln5i;

    new-instance p1, Lvr5;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lvr5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->P0:Ln5i;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->Q0:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string p1, ""

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->S0:Ljava/lang/String;

    new-instance p1, Lgs5;

    invoke-direct {p1, p0}, Lgs5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->V0:Lgs5;

    return-void
.end method


# virtual methods
.method public final h()Ljv4;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->Z:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->d()Ljv4;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lhs5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhs5;

    iget v1, v0, Lhs5;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhs5;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhs5;

    check-cast p1, Lyr4;

    invoke-direct {v0, p0, p1}, Lhs5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;Lyr4;)V

    :goto_0
    iget-object p1, v0, Lhs5;->d:Ljava/lang/Object;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, v0, Lhs5;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    const-string p1, "workers:DownloadFileFromWebAppWorker"

    const-string v2, "File download. OnStopWork"

    invoke-static {p1, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->t()Ldq9;

    move-result-object p1

    new-instance v2, Lxp6;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s()Lubi;

    move-result-object v4

    iget-wide v4, v4, Lubi;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s()Lubi;

    move-result-object v6

    iget-object v6, v6, Lubi;->c:Ljava/lang/String;

    invoke-direct {v2, v4, v5}, Lxp6;-><init>(J)V

    invoke-virtual {p1, v2}, Ldq9;->c(Ljava/lang/Object;)V

    sget-object p1, Lwr5;->a:Lwr5;

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->T0:Lbs5;

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s:Ln5i;

    invoke-virtual {p1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx58;

    iget-object v2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->U0:Ljava/io/File;

    const/4 v4, 0x0

    if-nez v2, :cond_3

    move-object v2, v4

    :cond_3
    iput v3, v0, Lhs5;->f:I

    invoke-interface {p1, v2, v4, v0}, Lx58;->a(Ljava/io/File;Ljava/lang/String;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->r()Lrs5;

    move-result-object v2

    iget-object v4, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->S0:Ljava/lang/String;

    sget-object v3, Los5;->f:Los5;

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lg8d;->n(Lg8d;Lx7d;Ljava/lang/String;Lalb;Ljava/lang/String;I)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

.method public final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    iget-object p1, p0, Lac9;->a:Landroid/content/Context;

    invoke-static {p1}, Lpnk;->d(Landroid/content/Context;)Lpnk;

    move-result-object p1

    iget-object v0, p0, Lac9;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Lpnk;->c(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v8

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->T0:Lbs5;

    instance-of v0, p1, Las5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Las5;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget v0, p1, Las5;->a:I

    iget-wide v2, p1, Las5;->b:J

    iget-wide v4, p1, Las5;->c:J

    :goto_1
    move v6, v0

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lac9;->a:Landroid/content/Context;

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->Y:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq6;

    iget v0, v0, Lsq6;->e:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->O0:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp4;

    invoke-virtual {v0, v4, v5}, Lwp4;->e(J)Lb8f;

    move-result-object v0

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lig4;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lig4;->f()Ljava/lang/String;

    move-result-object v0

    move-wide v9, v2

    move-object v2, v0

    goto :goto_3

    :cond_2
    move-wide v9, v2

    move-object v2, v1

    :goto_3
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->Y:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsq6;

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->U0:Ljava/io/File;

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

    new-instance v7, Lmnf;

    invoke-direct {v7, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_4
    nop

    instance-of v7, v0, Lmnf;

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

    iget-object v0, v3, Lsq6;->a:Landroid/content/Context;

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    iget-object v11, v3, Lsq6;->b:Lukc;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lko9;->c:Lko9;

    sget-object v13, Lzzj;->j:Lzzj;

    invoke-virtual {v12, v4, v5, v13, v1}, Lko9;->n0(JLzzj;Ljava/lang/String;)Lm75;

    move-result-object v1

    invoke-virtual {v11, v1}, Lukc;->m(Lm75;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lyhb;->m(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, v3

    move-object v3, p1

    invoke-virtual/range {v1 .. v8}, Lsq6;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;ZILandroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    new-instance v0, Lra7;

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->p:Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget v2, Lvkg;->a:I

    invoke-direct {v0, v1, p1, v2}, Lra7;-><init>(ILandroid/app/Notification;I)V

    return-object v0
.end method

.method public final n(Lyr4;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lwr5;->a:Lwr5;

    sget-object v1, Lrv4;->a:Lrv4;

    instance-of v2, p1, Lcs5;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lcs5;

    iget v3, v2, Lcs5;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcs5;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcs5;

    invoke-direct {v2, p0, p1}, Lcs5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;Lyr4;)V

    :goto_0
    iget-object p1, v2, Lcs5;->d:Ljava/lang/Object;

    iget v3, v2, Lcs5;->f:I

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

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_3
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->r()Lrs5;

    move-result-object p1

    iget-object v3, p0, Lac9;->b:Landroidx/work/WorkerParameters;

    iget v3, v3, Landroidx/work/WorkerParameters;->c:I

    sget-object v11, Lqs5;->h:Lqs5;

    :try_start_1
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s()Lubi;

    move-result-object v12

    iget-object v12, v12, Lubi;->c:Ljava/lang/String;

    invoke-static {v12}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v12

    invoke-virtual {v12}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v12

    new-instance v13, Lmnf;

    invoke-direct {v13, v12}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v12, v13

    :goto_1
    nop

    instance-of v13, v12, Lmnf;

    if-eqz v13, :cond_5

    move-object v12, v10

    :cond_5
    check-cast v12, Ljava/lang/String;

    invoke-virtual {p1, v4, v11, v12, v3}, Lrs5;->w(ILqs5;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->S0:Ljava/lang/String;

    :try_start_2
    const-string p1, "File download. doWork %s"

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s()Lubi;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9, p1, v3}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->Z:Ln5i;

    invoke-virtual {p1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8i;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->b()Ljv4;

    move-result-object p1

    new-instance v3, Les5;

    invoke-direct {v3, p0, v10}, Les5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;Lkotlin/coroutines/Continuation;)V

    iput v8, v2, Lcs5;->f:I

    invoke-static {p1, v3, v2}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto/16 :goto_a

    :cond_6
    :goto_2
    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->U0:Ljava/io/File;

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->Z:Ln5i;

    invoke-virtual {p1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8i;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->d()Ljv4;

    move-result-object p1

    new-instance v3, Lds5;

    invoke-direct {v3, p0, v10}, Lds5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;Lkotlin/coroutines/Continuation;)V

    iput v7, v2, Lcs5;->f:I

    invoke-static {p1, v3, v2}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto/16 :goto_a

    :cond_7
    :goto_3
    check-cast p1, Lu58;

    sget-object v3, Lu58;->a:Lu58;

    if-ne p1, v3, :cond_8

    const-string p1, "File download. Process: already downloading file %s"

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s()Lubi;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9, p1, v3}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8}, Lio4;->a(I)Ly25;

    move-result-object p1

    new-instance v3, Lwb9;

    invoke-direct {v3, p1}, Lwb9;-><init>(Ly25;)V

    return-object v3

    :cond_8
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->T0:Lbs5;

    instance-of v3, p1, Lzr5;

    if-eqz v3, :cond_a

    check-cast p1, Lzr5;

    iget-boolean p1, p1, Lzr5;->a:Z

    if-eqz p1, :cond_9

    new-instance p1, Lxb9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_c

    :cond_9
    invoke-static {v6}, Lio4;->a(I)Ly25;

    move-result-object p1

    new-instance v3, Lwb9;

    invoke-direct {v3, p1}, Lwb9;-><init>(Ly25;)V

    :goto_4
    move-object p1, v3

    goto/16 :goto_c

    :cond_a
    sget-object v3, Lyr5;->a:Lyr5;

    invoke-static {p1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v4}, Lio4;->a(I)Ly25;

    move-result-object p1

    new-instance v3, Lwb9;

    invoke-direct {v3, p1}, Lwb9;-><init>(Ly25;)V

    goto :goto_4

    :cond_b
    invoke-static {p1, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v5}, Lio4;->a(I)Ly25;

    move-result-object p1

    new-instance v3, Lwb9;

    invoke-direct {v3, p1}, Lwb9;-><init>(Ly25;)V

    goto :goto_4

    :cond_c
    sget-object v3, Lxr5;->a:Lxr5;

    invoke-static {p1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    if-nez p1, :cond_d

    goto :goto_5

    :cond_d
    instance-of p1, p1, Las5;

    if-eqz p1, :cond_e

    new-instance p1, Lyb9;

    invoke-direct {p1}, Lyb9;-><init>()V

    goto/16 :goto_c

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_f
    :goto_5
    new-instance p1, Lyb9;

    invoke-direct {p1}, Lyb9;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_c

    :goto_6
    const-string v3, "File download. Cancelled!"

    invoke-static {v9, v3, p1}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v6, v2, Lcs5;->f:I

    sget-object p1, Le65;->i:Lajc;

    if-nez p1, :cond_10

    goto :goto_8

    :cond_10
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {p1, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {}, Le65;->a()Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->U0:Ljava/io/File;

    if-nez v4, :cond_12

    move-object v4, v10

    goto :goto_7

    :cond_11
    const-string v4, "*****"

    :cond_12
    :goto_7
    const-string v6, "File download. CancelLoading: "

    invoke-static {v4, v6}, Lka8;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v9, v4, v10}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_8
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->t()Ldq9;

    move-result-object p1

    new-instance v3, Lxp6;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s()Lubi;

    move-result-object v4

    iget-wide v6, v4, Lubi;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s()Lubi;

    move-result-object v4

    iget-object v4, v4, Lubi;->c:Ljava/lang/String;

    invoke-direct {v3, v6, v7}, Lxp6;-><init>(J)V

    invoke-virtual {p1, v3}, Ldq9;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->T0:Lbs5;

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s:Ln5i;

    invoke-virtual {p1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx58;

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->U0:Ljava/io/File;

    if-nez v0, :cond_14

    move-object v0, v10

    :cond_14
    invoke-interface {p1, v0, v10, v2}, Lx58;->b(Ljava/io/File;Ljava/lang/String;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_15

    goto :goto_9

    :cond_15
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_9
    if-ne p1, v1, :cond_16

    :goto_a
    return-object v1

    :cond_16
    :goto_b
    invoke-static {v5}, Lio4;->a(I)Ly25;

    move-result-object p1

    new-instance v0, Lwb9;

    invoke-direct {v0, p1}, Lwb9;-><init>(Ly25;)V

    move-object p1, v0

    :goto_c
    return-object p1
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lac9;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Ly25;

    const-string v1, "taskName"

    invoke-virtual {v0, v1}, Ly25;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "workers:DownloadFileFromWebAppWorker"

    :cond_0
    return-object v0
.end method

.method public final r()Lrs5;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->P0:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrs5;

    return-object v0
.end method

.method public final s()Lubi;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->o:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lubi;

    return-object v0
.end method

.method public final t()Ldq9;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->r:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq9;

    return-object v0
.end method
