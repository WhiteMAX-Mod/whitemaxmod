.class public final Lk66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk8;


# instance fields
.field public final synthetic a:Lru/ok/tamtam/upload/workers/DownloadFileWorker;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/DownloadFileWorker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk66;->a:Lru/ok/tamtam/upload/workers/DownloadFileWorker;

    return-void
.end method


# virtual methods
.method public final a(FJJLw15;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    sget-object v2, Lysj;->a:Lysj;

    instance-of v3, v1, Lj66;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lj66;

    iget v4, v3, Lj66;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lj66;->j:I

    goto :goto_0

    :cond_0
    new-instance v3, Lj66;

    invoke-direct {v3, v0, v1}, Lj66;-><init>(Lk66;Lw15;)V

    :goto_0
    iget-object v1, v3, Lj66;->h:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    iget v5, v3, Lj66;->j:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-wide v9, v3, Lj66;->g:J

    iget-wide v11, v3, Lj66;->f:J

    iget-wide v13, v3, Lj66;->e:J

    iget v5, v3, Lj66;->d:F

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move-wide/from16 v17, v13

    move-wide v14, v11

    move-wide/from16 v12, v17

    move v11, v5

    goto :goto_2

    :cond_3
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v1, v0, Lk66;->a:Lru/ok/tamtam/upload/workers/DownloadFileWorker;

    iget-wide v11, v1, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->x:J

    sub-long v11, v9, v11

    const-wide/16 v13, 0x1f4

    cmp-long v5, v11, v13

    if-gez v5, :cond_4

    move-object/from16 v16, v2

    goto/16 :goto_6

    :cond_4
    iput-wide v9, v1, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->x:J

    new-instance v5, Ld66;

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_5

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lwq3;->D(F)I

    move-result v11

    if-gez v11, :cond_6

    const/4 v12, -0x1

    goto :goto_1

    :cond_6
    if-nez v11, :cond_7

    goto :goto_1

    :cond_7
    if-gt v7, v11, :cond_8

    const/16 v12, 0x65

    if-ge v11, v12, :cond_8

    move v12, v11

    goto :goto_1

    :cond_8
    const/16 v12, 0x64

    :goto_1
    iget-object v11, v0, Lk66;->a:Lru/ok/tamtam/upload/workers/DownloadFileWorker;

    invoke-virtual {v11}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->q()Ld0j;

    move-result-object v11

    iget-wide v13, v11, Ld0j;->h:J

    invoke-direct {v5, v12, v13, v14}, Ld66;-><init>(IJ)V

    move/from16 v11, p1

    iput v11, v3, Lj66;->d:F

    move-wide/from16 v12, p2

    iput-wide v12, v3, Lj66;->e:J

    move-wide/from16 v14, p4

    iput-wide v14, v3, Lj66;->f:J

    iput-wide v9, v3, Lj66;->g:J

    iput v7, v3, Lj66;->j:I

    invoke-virtual {v1, v5, v3}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->r(Le66;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    goto :goto_5

    :cond_9
    :goto_2
    iget-object v1, v0, Lk66;->a:Lru/ok/tamtam/upload/workers/DownloadFileWorker;

    iget-object v1, v1, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->y:Le66;

    instance-of v5, v1, Ld66;

    if-eqz v5, :cond_a

    move-object v8, v1

    check-cast v8, Ld66;

    :cond_a
    const-string v1, "workers:DownloadFileWorker"

    if-nez v8, :cond_b

    const-string v0, "Early return in onFileDownloadProgress cuz of state as? State.Loading is null"

    invoke-static {v1, v0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_b
    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_d

    :cond_c
    move-object/from16 v16, v2

    goto :goto_3

    :cond_d
    sget-object v7, Lg2a;->d:Lg2a;

    invoke-virtual {v5, v7}, Ldxc;->b(Lg2a;)Z

    move-result v16

    if-eqz v16, :cond_c

    iget v6, v8, Ld66;->a:I

    invoke-static {v6}, Ljbn;->e(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v16, v2

    const-string v2, "update notification "

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v7, v1, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v0, v0, Lk66;->a:Lru/ok/tamtam/upload/workers/DownloadFileWorker;

    iget v1, v8, Ld66;->a:I

    iput v11, v3, Lj66;->d:F

    iput-wide v12, v3, Lj66;->e:J

    iput-wide v14, v3, Lj66;->f:J

    iput-wide v9, v3, Lj66;->g:J

    const/4 v2, 0x2

    iput v2, v3, Lj66;->j:I

    invoke-virtual {v0, v1}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->m(I)Z

    move-result v1

    if-nez v1, :cond_e

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_f

    :cond_e
    invoke-virtual {v0, v3}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->n(Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    goto :goto_4

    :cond_f
    move-object/from16 v0, v16

    :goto_4
    if-ne v0, v4, :cond_10

    :goto_5
    return-object v4

    :cond_10
    :goto_6
    return-object v16
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lk66;->a:Lru/ok/tamtam/upload/workers/DownloadFileWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->q()Ld0j;

    move-result-object v0

    iget-object v0, v0, Ld0j;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->q()Ld0j;

    move-result-object p0

    iget-wide v1, p0, Ld0j;->h:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lw15;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lk66;->a:Lru/ok/tamtam/upload/workers/DownloadFileWorker;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->q()Ld0j;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onFileDownloadCancelled: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "workers:DownloadFileWorker"

    invoke-static {v1, v2, v3, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lk66;->a:Lru/ok/tamtam/upload/workers/DownloadFileWorker;

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->m:Lra1;

    new-instance v2, Lw77;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->q()Ld0j;

    move-result-object v0

    iget-wide v3, v0, Ld0j;->a:J

    iget-object v0, p0, Lk66;->a:Lru/ok/tamtam/upload/workers/DownloadFileWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->q()Ld0j;

    move-result-object v0

    iget-object v0, v0, Ld0j;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lw77;-><init>(J)V

    invoke-virtual {v1, v2}, Lra1;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lk66;->a:Lru/ok/tamtam/upload/workers/DownloadFileWorker;

    sget-object v0, Lz56;->a:Lz56;

    invoke-virtual {p0, v0, p1}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->r(Le66;Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final d(Lw15;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lk66;->a:Lru/ok/tamtam/upload/workers/DownloadFileWorker;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->q()Ld0j;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onFileDownloadFailed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "workers:DownloadFileWorker"

    invoke-static {v1, v2, v3, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lk66;->a:Lru/ok/tamtam/upload/workers/DownloadFileWorker;

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->m:Lra1;

    new-instance v2, Ly77;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->q()Ld0j;

    move-result-object v0

    iget-wide v3, v0, Ld0j;->a:J

    iget-object v0, p0, Lk66;->a:Lru/ok/tamtam/upload/workers/DownloadFileWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->q()Ld0j;

    move-result-object v0

    iget-object v0, v0, Ld0j;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ly77;-><init>(J)V

    invoke-virtual {v1, v2}, Lra1;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lk66;->a:Lru/ok/tamtam/upload/workers/DownloadFileWorker;

    sget-object v0, Lb66;->a:Lb66;

    invoke-virtual {p0, v0, p1}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->r(Le66;Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final e(Lw15;Ljava/lang/String;ZZ)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lk66;->a:Lru/ok/tamtam/upload/workers/DownloadFileWorker;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->q()Ld0j;

    move-result-object v3

    iget-object v0, v0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onFileDownloadInterrupted: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", isNetworkProblem:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", retryCount:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "workers:DownloadFileWorker"

    invoke-static {v4, v0, v1, v2, v3}, Luc9;->F(Ljava/lang/StringBuilder;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lk66;->a:Lru/ok/tamtam/upload/workers/DownloadFileWorker;

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->m:Lra1;

    new-instance v2, Ly77;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->q()Ld0j;

    move-result-object v0

    iget-wide v3, v0, Ld0j;->a:J

    iget-object v0, p0, Lk66;->a:Lru/ok/tamtam/upload/workers/DownloadFileWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->q()Ld0j;

    move-result-object v0

    iget-object v0, v0, Ld0j;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ly77;-><init>(J)V

    invoke-virtual {v1, v2}, Lra1;->c(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object v1, p0, Lk66;->a:Lru/ok/tamtam/upload/workers/DownloadFileWorker;

    iget-object v1, v1, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    new-instance v2, Lc66;

    if-eqz p3, :cond_3

    const/16 v3, 0xa

    if-gt v1, v3, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-direct {v2, p2, v0, p3, p4}, Lc66;-><init>(Ljava/lang/String;ZZZ)V

    iget-object p0, p0, Lk66;->a:Lru/ok/tamtam/upload/workers/DownloadFileWorker;

    invoke-virtual {p0, v2, p1}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->r(Le66;Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final g(Ljava/io/File;Lw15;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, Lk66;->a:Lru/ok/tamtam/upload/workers/DownloadFileWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->q()Ld0j;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "workers:DownloadFileWorker"

    const-string v2, "onFileDownloadCompleted: %s"

    invoke-static {v1, v2, v0}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->m:Lra1;

    new-instance v1, Lz77;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->q()Ld0j;

    move-result-object v2

    iget-wide v2, v2, Ld0j;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->q()Ld0j;

    move-result-object v4

    iget-object v4, v4, Ld0j;->b:Ljava/lang/String;

    invoke-direct {v1, p1, v2, v3}, Lz77;-><init>(Ljava/io/File;J)V

    invoke-virtual {v0, v1}, Lra1;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->q()Ld0j;

    move-result-object v0

    iget-boolean v0, v0, Ld0j;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->n:Li87;

    invoke-virtual {v0, p1}, Li87;->b(Ljava/io/File;)V

    :cond_0
    new-instance v0, La66;

    invoke-direct {v0, p1}, La66;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v0, p2}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->r(Le66;Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
