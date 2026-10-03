.class public final Lv56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk8;


# instance fields
.field public final synthetic a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv56;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    return-void
.end method


# virtual methods
.method public final a(FJJLw15;)Ljava/lang/Object;
    .locals 8

    sget-object p2, Lb75;->a:Lb75;

    sget-object p3, Lysj;->a:Lysj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iget-object v0, p0, Lv56;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-wide v1, v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->y:J

    sub-long v1, p4, v1

    const-wide/16 v3, 0x1f4

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iput-wide p4, v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->y:J

    new-instance v2, Ls56;

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p4

    const/4 p5, 0x0

    if-eqz p4, :cond_1

    :goto_0
    move v3, p5

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lwq3;->D(F)I

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
    iget-object p1, p0, Lv56;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->o()Le0j;

    move-result-object p1

    iget-wide v4, p1, Le0j;->e:J

    iget-object p1, p0, Lv56;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->o()Le0j;

    move-result-object p1

    iget-wide v6, p1, Le0j;->b:J

    invoke-direct/range {v2 .. v7}, Ls56;-><init>(IJJ)V

    iput-object v2, v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->A:Lt56;

    iget-object p1, p0, Lv56;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-object p1, p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->A:Lt56;

    instance-of p4, p1, Ls56;

    if-eqz p4, :cond_5

    check-cast p1, Ls56;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    const-string p4, "workers:DownloadFileFromWebAppWorker"

    if-nez p1, :cond_6

    const-string p0, "Early return in onFileDownloadProgress cuz of state as? State.Loading is null"

    invoke-static {p4, p0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_6
    sget-object p5, Loi5;->d:Ldxc;

    if-nez p5, :cond_7

    goto :goto_3

    :cond_7
    sget-object v0, Lg2a;->d:Lg2a;

    invoke-virtual {p5, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p1, Ls56;->a:I

    invoke-static {v1}, Ljbn;->e(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "update notification "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p5, v0, p4, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    iget-object p0, p0, Lv56;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget p1, p1, Ls56;->a:I

    invoke-virtual {p0, p1}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->m(I)Z

    move-result p1

    if-nez p1, :cond_9

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x22

    if-lt p1, p4, :cond_a

    :cond_9
    invoke-virtual {p0, p6}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->n(Lu15;)Ljava/lang/Object;

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

.method public final b()Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Lv56;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->o()Le0j;

    move-result-object v0

    iget-wide v0, v0, Le0j;->b:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->o()Le0j;

    move-result-object p0

    iget-wide v2, p0, Le0j;->e:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lw15;)Ljava/lang/Object;
    .locals 6

    iget-object p1, p0, Lv56;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->o()Le0j;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onFileDownloadCancelled: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "workers:DownloadFileFromWebAppWorker"

    invoke-static {v0, v1, v2, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lv56;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-object v0, p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->m:Lz66;

    iget-object v2, p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->z:Ljava/lang/String;

    sget-object v1, Lw66;->f:Lw66;

    const/4 v4, 0x0

    const/16 v5, 0x1c

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Leod;->m(Leod;Lznd;Ljava/lang/String;Lrzb;Ljava/lang/String;I)V

    iget-object p1, p0, Lv56;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-object v0, p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->n:Lra1;

    new-instance v1, Lw77;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->o()Le0j;

    move-result-object p1

    iget-wide v2, p1, Le0j;->a:J

    iget-object p1, p0, Lv56;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->o()Le0j;

    move-result-object p1

    iget-object p1, p1, Le0j;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lw77;-><init>(J)V

    invoke-virtual {v0, v1}, Lra1;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lv56;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    sget-object p1, Lo56;->a:Lo56;

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->A:Lt56;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final d(Lw15;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, Lv56;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->o()Le0j;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onFileDownloadFailed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "workers:DownloadFileFromWebAppWorker"

    invoke-static {v0, v1, v2, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lv56;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-object v0, p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->n:Lra1;

    new-instance v1, Ly77;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->o()Le0j;

    move-result-object p1

    iget-wide v2, p1, Le0j;->a:J

    iget-object p1, p0, Lv56;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->o()Le0j;

    move-result-object p1

    iget-object p1, p1, Le0j;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ly77;-><init>(J)V

    invoke-virtual {v0, v1}, Lra1;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lv56;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    sget-object p1, Lq56;->a:Lq56;

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->A:Lt56;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final e(Lw15;Ljava/lang/String;ZZ)Ljava/lang/Object;
    .locals 6

    iget-object p1, p0, Lv56;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->o()Le0j;

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

    const-string v2, "workers:DownloadFileFromWebAppWorker"

    invoke-static {v3, p1, v0, v1, v2}, Luc9;->F(Ljava/lang/StringBuilder;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lv56;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-object v0, p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->n:Lra1;

    new-instance v1, Ly77;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->o()Le0j;

    move-result-object p1

    iget-wide v2, p1, Le0j;->a:J

    iget-object p1, p0, Lv56;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->o()Le0j;

    move-result-object p1

    iget-object p1, p1, Le0j;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ly77;-><init>(J)V

    invoke-virtual {v0, v1}, Lra1;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p3, :cond_2

    iget-object v0, p0, Lv56;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-object v0, v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, p1

    :goto_1
    iget-object p0, p0, Lv56;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    if-eqz p3, :cond_3

    const/16 p3, 0xa

    if-gt v0, p3, :cond_3

    new-instance p1, Lr56;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lr56;-><init>(Z)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->m:Lz66;

    if-eqz p4, :cond_4

    sget-object v1, Lw66;->h:Lw66;

    iget-object v2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->z:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x1c

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Leod;->m(Leod;Lznd;Ljava/lang/String;Lrzb;Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    sget-object v1, Lw66;->g:Lw66;

    iget-object v2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->z:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v5, 0x14

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Leod;->m(Leod;Lznd;Ljava/lang/String;Lrzb;Ljava/lang/String;I)V

    :goto_2
    new-instance p2, Lr56;

    invoke-direct {p2, p1}, Lr56;-><init>(Z)V

    move-object p1, p2

    :goto_3
    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->A:Lt56;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final f(Lw15;)Ljava/lang/Object;
    .locals 6

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lg2a;->d:Lg2a;

    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "onUrlExpired"

    const-string v2, "workers:DownloadFileFromWebAppWorker"

    invoke-static {p1, v0, v2, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lv56;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-object v0, p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->m:Lz66;

    iget-object v2, p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->z:Ljava/lang/String;

    sget-object v1, Lw66;->d:Lw66;

    const/4 v4, 0x0

    const/16 v5, 0x1c

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Leod;->m(Leod;Lznd;Ljava/lang/String;Lrzb;Ljava/lang/String;I)V

    iget-object p1, p0, Lv56;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-object v0, p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->n:Lra1;

    new-instance v1, Ly77;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->o()Le0j;

    move-result-object p1

    iget-wide v2, p1, Le0j;->a:J

    iget-object p0, p0, Lv56;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->o()Le0j;

    move-result-object p0

    iget-object p0, p0, Le0j;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ly77;-><init>(J)V

    invoke-virtual {v0, v1}, Lra1;->c(Ljava/lang/Object;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final g(Ljava/io/File;Lw15;)Ljava/lang/Object;
    .locals 4

    iget-object p2, p0, Lv56;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p2}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->o()Le0j;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "workers:DownloadFileFromWebAppWorker"

    const-string v1, "onFileDownloadCompleted: %s"

    invoke-static {v0, v1, p2}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p2, p0, Lv56;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-object v0, p2, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->n:Lra1;

    new-instance v1, Lz77;

    invoke-virtual {p2}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->o()Le0j;

    move-result-object p2

    iget-wide v2, p2, Le0j;->a:J

    iget-object p2, p0, Lv56;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p2}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->o()Le0j;

    move-result-object p2

    iget-object p2, p2, Le0j;->c:Ljava/lang/String;

    invoke-direct {v1, p1, v2, v3}, Lz77;-><init>(Ljava/io/File;J)V

    invoke-virtual {v0, v1}, Lra1;->c(Ljava/lang/Object;)V

    iget-object p2, p0, Lv56;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-object p2, p2, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->o:Li87;

    invoke-virtual {p2, p1}, Li87;->b(Ljava/io/File;)V

    :cond_0
    iget-object p1, p0, Lv56;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-object p2, p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->m:Lz66;

    iget-object p1, p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->z:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lz66;->D(Ljava/lang/String;)V

    iget-object p0, p0, Lv56;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    sget-object p1, Lp56;->a:Lp56;

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->A:Lt56;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
