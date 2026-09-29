.class public abstract Lru/ok/tamtam/upload/workers/ForegroundWorker;
.super Lru/ok/tamtam/workmanager/SdkCoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001:\u0001\u000eB/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lru/ok/tamtam/upload/workers/ForegroundWorker;",
        "Lru/ok/tamtam/workmanager/SdkCoroutineWorker;",
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
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lq55;Lk0c;Lsn7;)V",
        "k1n",
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
.field public final g:Lk0c;

.field public final h:Lsn7;

.field public i:J

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:I

.field public final l:S


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lq55;Lk0c;Lsn7;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lq55;)V

    iput-object p4, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->g:Lk0c;

    iput-object p5, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->h:Lsn7;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p2, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->k:I

    const/16 p1, 0x3e8

    iput-short p1, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->l:S

    return-void
.end method


# virtual methods
.method public final d(Ld05;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lun7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lun7;

    iget v1, v0, Lun7;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lun7;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lun7;

    check-cast p1, Lf05;

    invoke-direct {v0, p0, p1}, Lun7;-><init>(Lru/ok/tamtam/upload/workers/ForegroundWorker;Lf05;)V

    :goto_0
    iget-object p1, v0, Lun7;->d:Ljava/lang/Object;

    iget v1, v0, Lun7;->f:I

    iget-object v2, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->h:Lsn7;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->i:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->l()Ljava/lang/String;

    move-result-object p1

    move-object v1, v2

    check-cast v1, Lkyf;

    invoke-virtual {v1, p1}, Lkyf;->c(Ljava/lang/String;)V

    iput v3, v0, Lun7;->f:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->k(Lf05;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lb65;->a:Lb65;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lut9;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->l()Ljava/lang/String;

    move-result-object p0

    check-cast v2, Lkyf;

    invoke-virtual {v2, p0}, Lkyf;->d(Ljava/lang/String;)V

    return-object p1
.end method

.method public final f(Ld05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lvn7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvn7;

    iget v1, v0, Lvn7;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvn7;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvn7;

    check-cast p1, Lf05;

    invoke-direct {v0, p0, p1}, Lvn7;-><init>(Lru/ok/tamtam/upload/workers/ForegroundWorker;Lf05;)V

    :goto_0
    iget-object p1, v0, Lvn7;->d:Ljava/lang/Object;

    iget v1, v0, Lvn7;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput v2, v0, Lvn7;->f:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->j(Ld05;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lb65;->a:Lb65;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lqn7;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->l()Ljava/lang/String;

    move-result-object p0

    const-string v0, "foreground info = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public abstract j(Ld05;)Ljava/lang/Object;
.end method

.method public abstract k(Lf05;)Ljava/lang/Object;
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public final m(I)Z
    .locals 10

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->l()Ljava/lang/String;

    move-result-object v0

    const-string v2, "needToShowNotification: first foreground show"

    invoke-static {v0, v2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    invoke-static {p1}, Lk1n;->e(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "needToShowNotification: ignore indeterminate (already shown)"

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v1, v2

    goto/16 :goto_4

    :cond_1
    invoke-static {p1}, Lk1n;->d(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->g:Lk0c;

    iget v3, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->k:I

    iget-wide v4, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->i:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lk1n;->f(I)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    :goto_1
    move v1, v2

    goto :goto_3

    :cond_3
    invoke-static {v3}, Lk1n;->f(I)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    if-gt p1, v3, :cond_5

    goto :goto_1

    :cond_5
    sub-int v3, p1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    iget-object v4, v0, Lk0c;->a:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbzd;

    iget-object v4, v4, Lbzd;->m0:Lyyd;

    sget-object v5, Lbzd;->g8:[Ldh9;

    const/16 v8, 0x3e

    aget-object v8, v5, v8

    invoke-virtual {v4, v8}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v4

    invoke-virtual {v4}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-lez v4, :cond_6

    move v4, v1

    goto :goto_2

    :cond_6
    move v4, v2

    :goto_2
    int-to-float v3, v3

    iget-object v0, v0, Lk0c;->a:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzd;

    iget-object v0, v0, Lbzd;->o0:Lyyd;

    const/16 v6, 0x40

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhre;

    iget v0, v0, Lhre;->a:F

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_7

    goto :goto_3

    :cond_7
    if-eqz v4, :cond_2

    :goto_3
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->l()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget v4, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->k:I

    invoke-static {v4}, Lk1n;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lk1n;->g(I)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->i:J

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "needToShowNotification: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", oldProgress="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", newProgress="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", startTime="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v0, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "needToShowNotification: none progress, skip"

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    :goto_4
    iput p1, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->k:I

    return v1
.end method

.method public final n(Ld05;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lwn7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwn7;

    iget v1, v0, Lwn7;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwn7;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwn7;

    invoke-direct {v0, p0, p1}, Lwn7;-><init>(Lru/ok/tamtam/upload/workers/ForegroundWorker;Ld05;)V

    :goto_0
    iget-object p1, v0, Lwn7;->e:Ljava/lang/Object;

    iget v1, v0, Lwn7;->g:I

    const/4 v2, 0x0

    sget-object v3, Lhmj;->a:Lhmj;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p0, v0, Lwn7;->d:Lru/ok/tamtam/upload/workers/ForegroundWorker;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object p0, v0, Lwn7;->d:Lru/ok/tamtam/upload/workers/ForegroundWorker;

    iput v5, v0, Lwn7;->g:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->f(Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Lqn7;

    iput-object v2, v0, Lwn7;->d:Lru/ok/tamtam/upload/workers/ForegroundWorker;

    iput v4, v0, Lwn7;->g:I

    iget-object v1, p0, Lvt9;->b:Landroidx/work/WorkerParameters;

    iget-object v2, v1, Landroidx/work/WorkerParameters;->i:Ltn7;

    iget-object p0, p0, Lvt9;->a:Landroid/content/Context;

    iget-object v1, v1, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-interface {v2, p0, v1, p1}, Ltn7;->b(Landroid/content/Context;Ljava/util/UUID;Lqn7;)Lmt9;

    move-result-object p0

    invoke-static {p0, v0}, Lez4;->b(Lmt9;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v3

    :goto_2
    if-ne p0, v6, :cond_6

    :goto_3
    return-object v6

    :cond_6
    :goto_4
    return-object v3
.end method
