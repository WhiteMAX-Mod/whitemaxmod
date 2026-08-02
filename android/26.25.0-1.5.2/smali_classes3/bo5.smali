.class public final Lbo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw7;


# instance fields
.field public final synthetic a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo5;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    return-void
.end method


# virtual methods
.method public final a(Lin4;)Ljava/lang/Object;
    .locals 6

    iget-object p1, p0, Lbo5;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->n()Ly7h;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onFileDownloadCancelled: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "workers:DownloadFileFromWebAppWorker"

    invoke-virtual {v0, v1, v3, p1, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lbo5;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-object v0, p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->m:Lxo5;

    iget-object v2, p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->z:Ljava/lang/String;

    sget-object v1, Luo5;->f:Luo5;

    const/4 v4, 0x0

    const/16 v5, 0x1c

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lckc;->o(Lckc;Lxjc;Ljava/lang/String;Lv1b;Ljava/lang/String;I)V

    iget-object p1, p0, Lbo5;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-object v0, p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->n:Ls41;

    new-instance v1, Lsl6;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->n()Ly7h;

    move-result-object p1

    iget-wide v2, p1, Ly7h;->a:J

    iget-object p1, p0, Lbo5;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->n()Ly7h;

    move-result-object p1

    iget-object p1, p1, Ly7h;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lsl6;-><init>(J)V

    invoke-virtual {v0, v1}, Ls41;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lbo5;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    sget-object p1, Lun5;->a:Lun5;

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->A:Lzn5;

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final b(Lin4;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, Lbo5;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->n()Ly7h;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onFileDownloadFailed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "workers:DownloadFileFromWebAppWorker"

    invoke-virtual {v0, v1, v3, p1, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lbo5;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-object v0, p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->n:Ls41;

    new-instance v1, Lul6;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->n()Ly7h;

    move-result-object p1

    iget-wide v2, p1, Ly7h;->a:J

    iget-object p1, p0, Lbo5;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->n()Ly7h;

    move-result-object p1

    iget-object p1, p1, Ly7h;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lul6;-><init>(J)V

    invoke-virtual {v0, v1}, Ls41;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lbo5;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    sget-object p1, Lwn5;->a:Lwn5;

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->A:Lzn5;

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final c(Lin4;Ljava/lang/String;ZZ)Ljava/lang/Object;
    .locals 6

    iget-object p1, p0, Lbo5;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->n()Ly7h;

    move-result-object v2

    iget-object p1, p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onFileDownloadInterrupted: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isNetworkProblem:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", retryCount:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "workers:DownloadFileFromWebAppWorker"

    invoke-virtual {v0, v1, v3, p1, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lbo5;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-object v0, p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->n:Ls41;

    new-instance v1, Lul6;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->n()Ly7h;

    move-result-object p1

    iget-wide v2, p1, Ly7h;->a:J

    iget-object p1, p0, Lbo5;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->n()Ly7h;

    move-result-object p1

    iget-object p1, p1, Ly7h;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lul6;-><init>(J)V

    invoke-virtual {v0, v1}, Ls41;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p3, :cond_2

    iget-object v0, p0, Lbo5;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-object v0, v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, p1

    :goto_1
    iget-object p0, p0, Lbo5;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    if-eqz p3, :cond_3

    const/16 p3, 0xa

    if-gt v0, p3, :cond_3

    new-instance p1, Lxn5;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lxn5;-><init>(Z)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->m:Lxo5;

    if-eqz p4, :cond_4

    sget-object v1, Luo5;->h:Luo5;

    iget-object v2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->z:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x1c

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lckc;->o(Lckc;Lxjc;Ljava/lang/String;Lv1b;Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    sget-object v1, Luo5;->g:Luo5;

    iget-object v2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->z:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v5, 0x14

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lckc;->o(Lckc;Lxjc;Ljava/lang/String;Lv1b;Ljava/lang/String;I)V

    :goto_2
    new-instance p2, Lxn5;

    invoke-direct {p2, p1}, Lxn5;-><init>(Z)V

    move-object p1, p2

    :goto_3
    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->A:Lzn5;

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final d(Lin4;)Ljava/lang/Object;
    .locals 6

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lq79;->d:Lq79;

    invoke-virtual {p1, v0}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "onUrlExpired"

    const/4 v2, 0x0

    const-string v3, "workers:DownloadFileFromWebAppWorker"

    invoke-virtual {p1, v0, v3, v1, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lbo5;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-object v0, p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->m:Lxo5;

    iget-object v2, p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->z:Ljava/lang/String;

    sget-object v1, Luo5;->d:Luo5;

    const/4 v4, 0x0

    const/16 v5, 0x1c

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lckc;->o(Lckc;Lxjc;Ljava/lang/String;Lv1b;Ljava/lang/String;I)V

    iget-object p1, p0, Lbo5;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-object v0, p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->n:Ls41;

    new-instance v1, Lul6;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->n()Ly7h;

    move-result-object p1

    iget-wide v2, p1, Ly7h;->a:J

    iget-object p0, p0, Lbo5;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->n()Ly7h;

    move-result-object p0

    iget-object p0, p0, Ly7h;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lul6;-><init>(J)V

    invoke-virtual {v0, v1}, Ls41;->c(Ljava/lang/Object;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final e(FJJLin4;)Ljava/lang/Object;
    .locals 8

    sget-object p2, Ldr4;->a:Ldr4;

    sget-object p3, Lkzh;->a:Lkzh;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iget-object v0, p0, Lbo5;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-wide v1, v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->y:J

    sub-long v1, p4, v1

    const-wide/16 v3, 0x1f4

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iput-wide p4, v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->y:J

    new-instance v2, Lyn5;

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p4

    const/4 p5, 0x0

    if-eqz p4, :cond_1

    :goto_0
    move v3, p5

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ll97;->y(F)I

    move-result p1

    if-gez p1, :cond_2

    const/4 p5, -0x1

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p4, 0x1

    if-gt p4, p1, :cond_4

    const/16 p4, 0x65

    if-ge p1, p4, :cond_4

    move v3, p1

    goto :goto_1

    :cond_4
    const/16 p5, 0x64

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lbo5;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->n()Ly7h;

    move-result-object p1

    iget-wide v4, p1, Ly7h;->e:J

    iget-object p1, p0, Lbo5;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->n()Ly7h;

    move-result-object p1

    iget-wide v6, p1, Ly7h;->b:J

    invoke-direct/range {v2 .. v7}, Lyn5;-><init>(IJJ)V

    iput-object v2, v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->A:Lzn5;

    iget-object p1, p0, Lbo5;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-object p1, p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->A:Lzn5;

    instance-of p4, p1, Lyn5;

    const/4 p5, 0x0

    if-eqz p4, :cond_5

    check-cast p1, Lyn5;

    goto :goto_2

    :cond_5
    move-object p1, p5

    :goto_2
    const-string p4, "workers:DownloadFileFromWebAppWorker"

    if-nez p1, :cond_6

    const-string p0, "Early return in onFileDownloadProgress cuz of state as? State.Loading is null"

    invoke-static {p4, p0}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_6
    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, p1, Lyn5;->a:I

    invoke-static {v2}, Lhkl;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "update notification "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p4, v2, p5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object p0, p0, Lbo5;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget p1, p1, Lyn5;->a:I

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

    goto :goto_4

    :cond_a
    move-object p0, p3

    :goto_4
    if-ne p0, p2, :cond_b

    return-object p0

    :cond_b
    :goto_5
    return-object p3
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Lbo5;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->n()Ly7h;

    move-result-object v0

    iget-wide v0, v0, Ly7h;->b:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->n()Ly7h;

    move-result-object p0

    iget-wide v2, p0, Ly7h;->e:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/io/File;Lin4;)Ljava/lang/Object;
    .locals 7

    iget-object p2, p0, Lbo5;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p2}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->n()Ly7h;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "workers:DownloadFileFromWebAppWorker"

    const-string v1, "onFileDownloadCompleted: %s"

    invoke-static {v0, v1, p2}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p2, p0, Lbo5;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-object v0, p2, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->n:Ls41;

    new-instance v1, Lvl6;

    invoke-virtual {p2}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->n()Ly7h;

    move-result-object p2

    iget-wide v2, p2, Ly7h;->a:J

    iget-object p2, p0, Lbo5;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p2}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->n()Ly7h;

    move-result-object p2

    iget-object p2, p2, Ly7h;->c:Ljava/lang/String;

    invoke-direct {v1, p1, v2, v3}, Lvl6;-><init>(Ljava/io/File;J)V

    invoke-virtual {v0, v1}, Ls41;->c(Ljava/lang/Object;)V

    iget-object p2, p0, Lbo5;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-object p2, p2, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->o:Lem6;

    invoke-virtual {p2, p1}, Lem6;->b(Ljava/io/File;)V

    :cond_0
    iget-object p1, p0, Lbo5;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-object v0, p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->m:Lxo5;

    iget-object v3, p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v6, 0x70

    const-string v1, "copy"

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lckc;->k(Lckc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lv1b;I)V

    iget-object p0, p0, Lbo5;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    sget-object p1, Lvn5;->a:Lvn5;

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->A:Lzn5;

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
