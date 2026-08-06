.class public final Llo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw7;


# instance fields
.field public final synthetic a:Lru/ok/tamtam/upload/workers/DownloadFileWorker;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/DownloadFileWorker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo5;->a:Lru/ok/tamtam/upload/workers/DownloadFileWorker;

    return-void
.end method


# virtual methods
.method public final a(Lin4;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, Llo5;->a:Lru/ok/tamtam/upload/workers/DownloadFileWorker;

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->n()Lx7h;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onFileDownloadCancelled: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "workers:DownloadFileWorker"

    invoke-virtual {v0, v1, v3, p1, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Llo5;->a:Lru/ok/tamtam/upload/workers/DownloadFileWorker;

    iget-object v0, p1, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->m:Ls41;

    new-instance v1, Lsl6;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->n()Lx7h;

    move-result-object p1

    iget-wide v2, p1, Lx7h;->a:J

    iget-object p1, p0, Llo5;->a:Lru/ok/tamtam/upload/workers/DownloadFileWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->n()Lx7h;

    move-result-object p1

    iget-object p1, p1, Lx7h;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lsl6;-><init>(J)V

    invoke-virtual {v0, v1}, Ls41;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Llo5;->a:Lru/ok/tamtam/upload/workers/DownloadFileWorker;

    sget-object p1, Leo5;->a:Leo5;

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->x:Ljo5;

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final b(Lin4;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, Llo5;->a:Lru/ok/tamtam/upload/workers/DownloadFileWorker;

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->n()Lx7h;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onFileDownloadFailed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "workers:DownloadFileWorker"

    invoke-virtual {v0, v1, v3, p1, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Llo5;->a:Lru/ok/tamtam/upload/workers/DownloadFileWorker;

    iget-object v0, p1, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->m:Ls41;

    new-instance v1, Lul6;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->n()Lx7h;

    move-result-object p1

    iget-wide v2, p1, Lx7h;->a:J

    iget-object p1, p0, Llo5;->a:Lru/ok/tamtam/upload/workers/DownloadFileWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->n()Lx7h;

    move-result-object p1

    iget-object p1, p1, Lx7h;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lul6;-><init>(J)V

    invoke-virtual {v0, v1}, Ls41;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Llo5;->a:Lru/ok/tamtam/upload/workers/DownloadFileWorker;

    sget-object p1, Lgo5;->a:Lgo5;

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->x:Ljo5;

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final c(Lin4;Ljava/lang/String;ZZ)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, Llo5;->a:Lru/ok/tamtam/upload/workers/DownloadFileWorker;

    sget-object p2, Lq87;->j:Lrwb;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p4, Lq79;->d:Lq79;

    invoke-virtual {p2, p4}, Lrwb;->b(Lq79;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->n()Lx7h;

    move-result-object v0

    iget-object p1, p1, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onFileDownloadInterrupted: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isNetworkProblem:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", retryCount:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "workers:DownloadFileWorker"

    invoke-virtual {p2, p4, v1, p1, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Llo5;->a:Lru/ok/tamtam/upload/workers/DownloadFileWorker;

    iget-object p2, p1, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->m:Ls41;

    new-instance p4, Lul6;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->n()Lx7h;

    move-result-object p1

    iget-wide v0, p1, Lx7h;->a:J

    iget-object p1, p0, Llo5;->a:Lru/ok/tamtam/upload/workers/DownloadFileWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->n()Lx7h;

    move-result-object p1

    iget-object p1, p1, Lx7h;->b:Ljava/lang/String;

    invoke-direct {p4, v0, v1}, Lul6;-><init>(J)V

    invoke-virtual {p2, p4}, Ls41;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p3, :cond_2

    iget-object p2, p0, Llo5;->a:Lru/ok/tamtam/upload/workers/DownloadFileWorker;

    iget-object p2, p2, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    goto :goto_1

    :cond_2
    move p2, p1

    :goto_1
    iget-object p0, p0, Llo5;->a:Lru/ok/tamtam/upload/workers/DownloadFileWorker;

    if-eqz p3, :cond_3

    const/16 p3, 0xa

    if-gt p2, p3, :cond_3

    new-instance p1, Lho5;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lho5;-><init>(Z)V

    goto :goto_2

    :cond_3
    new-instance p2, Lho5;

    invoke-direct {p2, p1}, Lho5;-><init>(Z)V

    move-object p1, p2

    :goto_2
    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->x:Ljo5;

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final e(FJJLin4;)Ljava/lang/Object;
    .locals 5

    sget-object p2, Ldr4;->a:Ldr4;

    sget-object p3, Lkzh;->a:Lkzh;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iget-object v0, p0, Llo5;->a:Lru/ok/tamtam/upload/workers/DownloadFileWorker;

    iget-wide v1, v0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->w:J

    sub-long v1, p4, v1

    const-wide/16 v3, 0x1f4

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iput-wide p4, v0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->w:J

    new-instance p4, Lio5;

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p5

    const/4 v1, 0x0

    if-eqz p5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ll97;->y(F)I

    move-result p1

    if-gez p1, :cond_2

    const/4 v1, -0x1

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p5, 0x1

    if-gt p5, p1, :cond_4

    const/16 p5, 0x65

    if-ge p1, p5, :cond_4

    move v1, p1

    goto :goto_0

    :cond_4
    const/16 v1, 0x64

    :goto_0
    iget-object p1, p0, Llo5;->a:Lru/ok/tamtam/upload/workers/DownloadFileWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->n()Lx7h;

    move-result-object p1

    iget-wide v2, p1, Lx7h;->e:J

    invoke-direct {p4, v1, v2, v3}, Lio5;-><init>(IJ)V

    iput-object p4, v0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->x:Ljo5;

    iget-object p1, p0, Llo5;->a:Lru/ok/tamtam/upload/workers/DownloadFileWorker;

    iget-object p1, p1, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->x:Ljo5;

    instance-of p4, p1, Lio5;

    const/4 p5, 0x0

    if-eqz p4, :cond_5

    check-cast p1, Lio5;

    goto :goto_1

    :cond_5
    move-object p1, p5

    :goto_1
    const-string p4, "workers:DownloadFileWorker"

    if-nez p1, :cond_6

    const-string p0, "Early return in onFileDownloadProgress cuz of state as? State.Loading is null"

    invoke-static {p4, p0}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_6
    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, p1, Lio5;->a:I

    invoke-static {v2}, Lhkl;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "update notification "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p4, v2, p5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-object p0, p0, Llo5;->a:Lru/ok/tamtam/upload/workers/DownloadFileWorker;

    iget p1, p1, Lio5;->a:I

    invoke-virtual {p0, p1}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->l(I)Z

    move-result p1

    if-nez p1, :cond_9

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x22

    if-lt p1, p4, :cond_a

    :cond_9
    invoke-virtual {p0, p6}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->m(Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_a

    goto :goto_3

    :cond_a
    move-object p0, p3

    :goto_3
    if-ne p0, p2, :cond_b

    return-object p0

    :cond_b
    :goto_4
    return-object p3
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Llo5;->a:Lru/ok/tamtam/upload/workers/DownloadFileWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->n()Lx7h;

    move-result-object v0

    iget-object v0, v0, Lx7h;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->n()Lx7h;

    move-result-object p0

    iget-wide v1, p0, Lx7h;->e:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/io/File;Lin4;)Ljava/lang/Object;
    .locals 4

    iget-object p2, p0, Llo5;->a:Lru/ok/tamtam/upload/workers/DownloadFileWorker;

    invoke-virtual {p2}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->n()Lx7h;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "workers:DownloadFileWorker"

    const-string v1, "onFileDownloadCompleted: %s"

    invoke-static {v0, v1, p2}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p2, p0, Llo5;->a:Lru/ok/tamtam/upload/workers/DownloadFileWorker;

    iget-object v0, p2, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->m:Ls41;

    new-instance v1, Lvl6;

    invoke-virtual {p2}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->n()Lx7h;

    move-result-object p2

    iget-wide v2, p2, Lx7h;->a:J

    iget-object p2, p0, Llo5;->a:Lru/ok/tamtam/upload/workers/DownloadFileWorker;

    invoke-virtual {p2}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->n()Lx7h;

    move-result-object p2

    iget-object p2, p2, Lx7h;->b:Ljava/lang/String;

    invoke-direct {v1, p1, v2, v3}, Lvl6;-><init>(Ljava/io/File;J)V

    invoke-virtual {v0, v1}, Ls41;->c(Ljava/lang/Object;)V

    iget-object p2, p0, Llo5;->a:Lru/ok/tamtam/upload/workers/DownloadFileWorker;

    iget-object p2, p2, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->n:Lem6;

    invoke-virtual {p2, p1}, Lem6;->b(Ljava/io/File;)V

    :cond_0
    iget-object p0, p0, Llo5;->a:Lru/ok/tamtam/upload/workers/DownloadFileWorker;

    sget-object p1, Lfo5;->a:Lfo5;

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->x:Ljo5;

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
