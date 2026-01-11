.class public final Lc65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4g;


# instance fields
.field public final synthetic a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc65;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    return-void
.end method


# virtual methods
.method public final a(FJJLl84;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p6

    sget-object v1, Lv2h;->a:Lv2h;

    instance-of v2, v0, Lb65;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lb65;

    iget v3, v2, Lb65;->Y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lb65;->Y:I

    goto :goto_0

    :cond_0
    new-instance v2, Lb65;

    invoke-direct {v2, p0, v0}, Lb65;-><init>(Lc65;Ll84;)V

    :goto_0
    iget-object v0, v2, Lb65;->o:Ljava/lang/Object;

    sget-object v3, Lbc4;->a:Lbc4;

    iget v4, v2, Lb65;->Y:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v2, Lb65;->d:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, p0, Lc65;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-wide v10, v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->I0:J

    sub-long v10, v8, v10

    const-wide/16 v12, 0x1f4

    cmp-long v4, v10, v12

    if-gez v4, :cond_4

    goto/16 :goto_6

    :cond_4
    iput-wide v8, v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->I0:J

    new-instance v4, Lw55;

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p1}, Ln7j;->c(F)I

    move-result p1

    if-gez p1, :cond_6

    const/4 v9, -0x1

    goto :goto_1

    :cond_6
    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    if-gt v7, p1, :cond_8

    const/16 v8, 0x65

    if-ge p1, v8, :cond_8

    move v9, p1

    goto :goto_1

    :cond_8
    const/16 v9, 0x64

    :goto_1
    iget-object p1, p0, Lc65;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->r()Lfeg;

    move-result-object p1

    iget-wide v10, p1, Lfeg;->e:J

    iget-object p1, p0, Lc65;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->r()Lfeg;

    move-result-object p1

    iget-wide v12, p1, Lfeg;->b:J

    move-object p1, v4

    move/from16 p2, v9

    move-wide/from16 p3, v10

    move-wide/from16 p5, v12

    invoke-direct/range {p1 .. p6}, Lw55;-><init>(IJJ)V

    iput-object p1, v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->J0:Lx55;

    iget-object p1, p0, Lc65;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-object p1, p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->J0:Lx55;

    instance-of v0, p1, Lw55;

    if-eqz v0, :cond_9

    check-cast p1, Lw55;

    goto :goto_2

    :cond_9
    move-object p1, v5

    :goto_2
    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    sget-object v0, Lm4j;->a:Lvcb;

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    sget-object v4, Lxk8;->d:Lxk8;

    invoke-virtual {v0, v4}, Lvcb;->b(Lxk8;)Z

    move-result v8

    if-eqz v8, :cond_c

    iget v8, p1, Lw55;->a:I

    invoke-static {v8}, Ldj6;->a(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "update notification "

    invoke-static {v9, v8}, Lx02;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "workers:DownloadFileFromWebAppWorker"

    invoke-virtual {v0, v4, v9, v8, v5}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_3
    iget-object v0, p0, Lc65;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget p1, p1, Lw55;->a:I

    invoke-virtual {v0, p1}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->p(I)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lc65;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iput-object p1, v2, Lb65;->d:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iput v7, v2, Lb65;->Y:I

    invoke-virtual {p1, v2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    goto :goto_5

    :cond_d
    :goto_4
    check-cast v0, Laj6;

    iput-object v5, v2, Lb65;->d:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iput v6, v2, Lb65;->Y:I

    invoke-virtual {p1, v0, v2}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->l(Laj6;Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_e

    :goto_5
    return-object v3

    :cond_e
    :goto_6
    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lc65;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->r()Lfeg;

    move-result-object v1

    iget-wide v1, v1, Lfeg;->b:J

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->r()Lfeg;

    move-result-object v0

    iget-wide v3, v0, Lfeg;->e:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ll84;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, Lc65;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    sget-object v0, Lm4j;->a:Lvcb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lxk8;->d:Lxk8;

    invoke-virtual {v0, v1}, Lvcb;->b(Lxk8;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->r()Lfeg;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onFileDownloadCancelled: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "workers:DownloadFileFromWebAppWorker"

    invoke-virtual {v0, v1, v3, p1, v2}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lc65;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s()Ljy0;

    move-result-object p1

    new-instance v0, Lh06;

    iget-object v1, p0, Lc65;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->r()Lfeg;

    move-result-object v1

    iget-wide v1, v1, Lfeg;->a:J

    iget-object v3, p0, Lc65;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v3}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->r()Lfeg;

    move-result-object v3

    iget-object v3, v3, Lfeg;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lh06;-><init>(J)V

    invoke-virtual {p1, v0}, Ljy0;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lc65;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    sget-object v0, Ls55;->a:Ls55;

    iput-object v0, p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->J0:Lx55;

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method

.method public final d(Ll84;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, Lc65;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    sget-object v0, Lm4j;->a:Lvcb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lxk8;->d:Lxk8;

    invoke-virtual {v0, v1}, Lvcb;->b(Lxk8;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->r()Lfeg;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onFileDownloadFailed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "workers:DownloadFileFromWebAppWorker"

    invoke-virtual {v0, v1, v3, p1, v2}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lc65;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s()Ljy0;

    move-result-object p1

    new-instance v0, Lk06;

    iget-object v1, p0, Lc65;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->r()Lfeg;

    move-result-object v1

    iget-wide v1, v1, Lfeg;->a:J

    iget-object v3, p0, Lc65;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v3}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->r()Lfeg;

    move-result-object v3

    iget-object v3, v3, Lfeg;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lk06;-><init>(J)V

    invoke-virtual {p1, v0}, Ljy0;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lc65;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    sget-object v0, Lu55;->a:Lu55;

    iput-object v0, p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->J0:Lx55;

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method

.method public final e(Ll84;)Ljava/lang/Object;
    .locals 4

    sget-object p1, Lm4j;->a:Lvcb;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lxk8;->d:Lxk8;

    invoke-virtual {p1, v0}, Lvcb;->b(Lxk8;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "onUrlExpired"

    const/4 v2, 0x0

    const-string v3, "workers:DownloadFileFromWebAppWorker"

    invoke-virtual {p1, v0, v3, v1, v2}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lc65;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s()Ljy0;

    move-result-object p1

    new-instance v0, Lk06;

    iget-object v1, p0, Lc65;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->r()Lfeg;

    move-result-object v1

    iget-wide v1, v1, Lfeg;->a:J

    iget-object v3, p0, Lc65;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v3}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->r()Lfeg;

    move-result-object v3

    iget-object v3, v3, Lfeg;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lk06;-><init>(J)V

    invoke-virtual {p1, v0}, Ljy0;->c(Ljava/lang/Object;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method

.method public final f(Ljava/io/File;Ll84;)Ljava/lang/Object;
    .locals 4

    iget-object p2, p0, Lc65;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p2}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->r()Lfeg;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "workers:DownloadFileFromWebAppWorker"

    const-string v1, "onFileDownloadCompleted: %s"

    invoke-static {v0, v1, p2}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p2, p0, Lc65;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p2}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s()Ljy0;

    move-result-object p2

    new-instance v0, Ll06;

    iget-object v1, p0, Lc65;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->r()Lfeg;

    move-result-object v1

    iget-wide v1, v1, Lfeg;->a:J

    iget-object v3, p0, Lc65;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v3}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->r()Lfeg;

    move-result-object v3

    iget-object v3, v3, Lfeg;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lkk0;-><init>(J)V

    invoke-virtual {p2, v0}, Ljy0;->c(Ljava/lang/Object;)V

    iget-object p2, p0, Lc65;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-object p2, p2, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->C0:Lz7g;

    invoke-virtual {p2}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv06;

    invoke-virtual {p2, p1}, Lv06;->b(Ljava/io/File;)V

    :cond_0
    iget-object p1, p0, Lc65;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    sget-object p2, Lt55;->a:Lt55;

    iput-object p2, p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->J0:Lx55;

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method

.method public final g(ZZLl84;)Ljava/lang/Object;
    .locals 4

    iget-object p2, p0, Lc65;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    sget-object p3, Lm4j;->a:Lvcb;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lxk8;->d:Lxk8;

    invoke-virtual {p3, v0}, Lvcb;->b(Lxk8;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->r()Lfeg;

    move-result-object v1

    iget-object p2, p2, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->H0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onFileDownloadInterrupted: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNetworkProblem:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", retryCount:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    const-string v2, "workers:DownloadFileFromWebAppWorker"

    invoke-virtual {p3, v0, v2, p2, v1}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lc65;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p2}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s()Ljy0;

    move-result-object p2

    new-instance p3, Lk06;

    iget-object v0, p0, Lc65;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->r()Lfeg;

    move-result-object v0

    iget-wide v0, v0, Lfeg;->a:J

    iget-object v2, p0, Lc65;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->r()Lfeg;

    move-result-object v2

    iget-object v2, v2, Lfeg;->c:Ljava/lang/String;

    invoke-direct {p3, v0, v1}, Lk06;-><init>(J)V

    invoke-virtual {p2, p3}, Ljy0;->c(Ljava/lang/Object;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p3, p0, Lc65;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-object p3, p3, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->H0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    goto :goto_1

    :cond_2
    move p3, p2

    :goto_1
    iget-object v0, p0, Lc65;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    if-eqz p1, :cond_3

    const/16 p1, 0xa

    if-gt p3, p1, :cond_3

    new-instance p1, Lv55;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lv55;-><init>(Z)V

    goto :goto_2

    :cond_3
    new-instance p1, Lv55;

    invoke-direct {p1, p2}, Lv55;-><init>(Z)V

    :goto_2
    iput-object p1, v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->J0:Lx55;

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
