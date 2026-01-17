.class public final Lf65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6g;


# instance fields
.field public final synthetic a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf65;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    return-void
.end method


# virtual methods
.method public final a(FJJLo84;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    sget-object v2, Lb3h;->a:Lb3h;

    instance-of v3, v1, Le65;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Le65;

    iget v4, v3, Le65;->v0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Le65;->v0:I

    goto :goto_0

    :cond_0
    new-instance v3, Le65;

    invoke-direct {v3, v0, v1}, Le65;-><init>(Lf65;Lo84;)V

    :goto_0
    iget-object v1, v3, Le65;->t0:Ljava/lang/Object;

    sget-object v4, Lac4;->a:Lac4;

    iget v5, v3, Le65;->v0:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v9, v3, Le65;->Y:J

    iget-wide v11, v3, Le65;->X:J

    iget-wide v13, v3, Le65;->o:J

    iget v5, v3, Le65;->d:F

    iget-object v7, v3, Le65;->Z:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    move/from16 v17, v5

    move-object v5, v1

    move/from16 v1, v17

    goto/16 :goto_4

    :cond_3
    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v1, v0, Lf65;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-wide v11, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->J0:J

    sub-long v11, v9, v11

    const-wide/16 v13, 0x1f4

    cmp-long v5, v11, v13

    if-gez v5, :cond_4

    goto/16 :goto_6

    :cond_4
    iput-wide v9, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->J0:J

    new-instance v11, Lz55;

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    const/4 v12, 0x0

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lq7j;->c(F)I

    move-result v5

    if-gez v5, :cond_6

    const/4 v12, -0x1

    goto :goto_1

    :cond_6
    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    if-gt v7, v5, :cond_8

    const/16 v12, 0x65

    if-ge v5, v12, :cond_8

    move v12, v5

    goto :goto_1

    :cond_8
    const/16 v12, 0x64

    :goto_1
    iget-object v5, v0, Lf65;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->r()Loeg;

    move-result-object v5

    iget-wide v13, v5, Loeg;->e:J

    iget-object v5, v0, Lf65;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->r()Loeg;

    move-result-object v5

    iget-wide v6, v5, Loeg;->b:J

    move-wide v15, v6

    invoke-direct/range {v11 .. v16}, Lz55;-><init>(IJJ)V

    iput-object v11, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->K0:La65;

    iget-object v1, v0, Lf65;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-object v1, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->K0:La65;

    instance-of v5, v1, Lz55;

    if-eqz v5, :cond_9

    check-cast v1, Lz55;

    goto :goto_2

    :cond_9
    move-object v1, v8

    :goto_2
    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    sget-object v5, Lc5j;->a:Ledb;

    if-nez v5, :cond_b

    goto :goto_3

    :cond_b
    sget-object v6, Lkk8;->d:Lkk8;

    invoke-virtual {v5, v6}, Ledb;->b(Lkk8;)Z

    move-result v7

    if-eqz v7, :cond_c

    iget v7, v1, Lz55;->a:I

    invoke-static {v7}, Lbj6;->a(I)Ljava/lang/String;

    move-result-object v7

    const-string v11, "update notification "

    invoke-static {v11, v7}, Lkz1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "workers:DownloadFileFromWebAppWorker"

    invoke-virtual {v5, v6, v11, v7, v8}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_3
    iget-object v5, v0, Lf65;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget v1, v1, Lz55;->a:I

    invoke-virtual {v5, v1}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->p(I)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v7, v0, Lf65;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iput-object v7, v3, Le65;->Z:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    move/from16 v1, p1

    iput v1, v3, Le65;->d:F

    move-wide/from16 v5, p2

    iput-wide v5, v3, Le65;->o:J

    move-wide/from16 v11, p4

    iput-wide v11, v3, Le65;->X:J

    iput-wide v9, v3, Le65;->Y:J

    const/4 v13, 0x1

    iput v13, v3, Le65;->v0:I

    invoke-virtual {v7, v3}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_d

    goto :goto_5

    :cond_d
    move-wide/from16 v17, v5

    move-object v5, v13

    move-wide/from16 v13, v17

    :goto_4
    check-cast v5, Lyi6;

    iput-object v8, v3, Le65;->Z:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iput v1, v3, Le65;->d:F

    iput-wide v13, v3, Le65;->o:J

    iput-wide v11, v3, Le65;->X:J

    iput-wide v9, v3, Le65;->Y:J

    const/4 v1, 0x2

    iput v1, v3, Le65;->v0:I

    invoke-virtual {v7, v5, v3}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->l(Lyi6;Lo84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_e

    :goto_5
    return-object v4

    :cond_e
    :goto_6
    return-object v2
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lf65;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->r()Loeg;

    move-result-object v1

    iget-wide v1, v1, Loeg;->b:J

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->r()Loeg;

    move-result-object v0

    iget-wide v3, v0, Loeg;->e:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lo84;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, Lf65;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    sget-object v0, Lc5j;->a:Ledb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lkk8;->d:Lkk8;

    invoke-virtual {v0, v1}, Ledb;->b(Lkk8;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->r()Loeg;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onFileDownloadCancelled: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "workers:DownloadFileFromWebAppWorker"

    invoke-virtual {v0, v1, v3, p1, v2}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lf65;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s()Lcy0;

    move-result-object p1

    new-instance v0, Lj06;

    iget-object v1, p0, Lf65;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->r()Loeg;

    move-result-object v1

    iget-wide v1, v1, Loeg;->a:J

    iget-object v3, p0, Lf65;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v3}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->r()Loeg;

    move-result-object v3

    iget-object v3, v3, Loeg;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lj06;-><init>(J)V

    invoke-virtual {p1, v0}, Lcy0;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lf65;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    sget-object v0, Lv55;->a:Lv55;

    iput-object v0, p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->K0:La65;

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method

.method public final d(Lo84;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, Lf65;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    sget-object v0, Lc5j;->a:Ledb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lkk8;->d:Lkk8;

    invoke-virtual {v0, v1}, Ledb;->b(Lkk8;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->r()Loeg;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onFileDownloadFailed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "workers:DownloadFileFromWebAppWorker"

    invoke-virtual {v0, v1, v3, p1, v2}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lf65;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s()Lcy0;

    move-result-object p1

    new-instance v0, Lm06;

    iget-object v1, p0, Lf65;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->r()Loeg;

    move-result-object v1

    iget-wide v1, v1, Loeg;->a:J

    iget-object v3, p0, Lf65;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v3}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->r()Loeg;

    move-result-object v3

    iget-object v3, v3, Loeg;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lm06;-><init>(J)V

    invoke-virtual {p1, v0}, Lcy0;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lf65;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    sget-object v0, Lx55;->a:Lx55;

    iput-object v0, p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->K0:La65;

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method

.method public final e(Lo84;)Ljava/lang/Object;
    .locals 4

    sget-object p1, Lc5j;->a:Ledb;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkk8;->d:Lkk8;

    invoke-virtual {p1, v0}, Ledb;->b(Lkk8;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "onUrlExpired"

    const/4 v2, 0x0

    const-string v3, "workers:DownloadFileFromWebAppWorker"

    invoke-virtual {p1, v0, v3, v1, v2}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lf65;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s()Lcy0;

    move-result-object p1

    new-instance v0, Lm06;

    iget-object v1, p0, Lf65;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->r()Loeg;

    move-result-object v1

    iget-wide v1, v1, Loeg;->a:J

    iget-object v3, p0, Lf65;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v3}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->r()Loeg;

    move-result-object v3

    iget-object v3, v3, Loeg;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lm06;-><init>(J)V

    invoke-virtual {p1, v0}, Lcy0;->c(Ljava/lang/Object;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method

.method public final f(Ljava/io/File;Lo84;)Ljava/lang/Object;
    .locals 4

    iget-object p2, p0, Lf65;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p2}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->r()Loeg;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "workers:DownloadFileFromWebAppWorker"

    const-string v1, "onFileDownloadCompleted: %s"

    invoke-static {v0, v1, p2}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p2, p0, Lf65;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p2}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s()Lcy0;

    move-result-object p2

    new-instance v0, Ln06;

    iget-object v1, p0, Lf65;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->r()Loeg;

    move-result-object v1

    iget-wide v1, v1, Loeg;->a:J

    iget-object v3, p0, Lf65;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v3}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->r()Loeg;

    move-result-object v3

    iget-object v3, v3, Loeg;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lkk0;-><init>(J)V

    invoke-virtual {p2, v0}, Lcy0;->c(Ljava/lang/Object;)V

    iget-object p2, p0, Lf65;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-object p2, p2, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->D0:Ln8g;

    invoke-virtual {p2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx06;

    invoke-virtual {p2, p1}, Lx06;->b(Ljava/io/File;)V

    :cond_0
    iget-object p1, p0, Lf65;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    sget-object p2, Lw55;->a:Lw55;

    iput-object p2, p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->K0:La65;

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method

.method public final g(ZZLo84;)Ljava/lang/Object;
    .locals 4

    iget-object p2, p0, Lf65;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    sget-object p3, Lc5j;->a:Ledb;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkk8;->d:Lkk8;

    invoke-virtual {p3, v0}, Ledb;->b(Lkk8;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->r()Loeg;

    move-result-object v1

    iget-object p2, p2, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->I0:Ljava/util/concurrent/atomic/AtomicInteger;

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

    invoke-virtual {p3, v0, v2, p2, v1}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lf65;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p2}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s()Lcy0;

    move-result-object p2

    new-instance p3, Lm06;

    iget-object v0, p0, Lf65;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->r()Loeg;

    move-result-object v0

    iget-wide v0, v0, Loeg;->a:J

    iget-object v2, p0, Lf65;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->r()Loeg;

    move-result-object v2

    iget-object v2, v2, Loeg;->c:Ljava/lang/String;

    invoke-direct {p3, v0, v1}, Lm06;-><init>(J)V

    invoke-virtual {p2, p3}, Lcy0;->c(Ljava/lang/Object;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p3, p0, Lf65;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-object p3, p3, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->I0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    goto :goto_1

    :cond_2
    move p3, p2

    :goto_1
    iget-object v0, p0, Lf65;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    if-eqz p1, :cond_3

    const/16 p1, 0xa

    if-gt p3, p1, :cond_3

    new-instance p1, Ly55;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ly55;-><init>(Z)V

    goto :goto_2

    :cond_3
    new-instance p1, Ly55;

    invoke-direct {p1, p2}, Ly55;-><init>(Z)V

    :goto_2
    iput-object p1, v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->K0:La65;

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
