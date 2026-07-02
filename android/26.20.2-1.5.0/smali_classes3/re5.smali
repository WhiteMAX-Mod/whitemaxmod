.class public final Lre5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lll7;


# instance fields
.field public final synthetic a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre5;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    return-void
.end method


# virtual methods
.method public final a(FJJLcf4;)Ljava/lang/Object;
    .locals 7

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iget-object p5, p0, Lre5;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-wide v0, p5, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->A:J

    sub-long v0, p3, v0

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iput-wide p3, p5, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->A:J

    new-instance v1, Loe5;

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    :goto_0
    move v2, p4

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lzi0;->b0(F)I

    move-result p1

    if-gez p1, :cond_2

    const/4 p4, -0x1

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p3, 0x1

    if-gt p3, p1, :cond_4

    const/16 p3, 0x65

    if-ge p1, p3, :cond_4

    move v2, p1

    goto :goto_1

    :cond_4
    const/16 p4, 0x64

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lre5;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->q()Ly1h;

    move-result-object p1

    iget-wide v3, p1, Ly1h;->e:J

    iget-object p1, p0, Lre5;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->q()Ly1h;

    move-result-object p1

    iget-wide v5, p1, Ly1h;->b:J

    invoke-direct/range {v1 .. v6}, Loe5;-><init>(IJJ)V

    iput-object v1, p5, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->C:Lpe5;

    iget-object p1, p0, Lre5;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-object p1, p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->C:Lpe5;

    instance-of p3, p1, Loe5;

    const/4 p4, 0x0

    if-eqz p3, :cond_5

    check-cast p1, Loe5;

    goto :goto_2

    :cond_5
    move-object p1, p4

    :goto_2
    const-string p3, "workers:DownloadFileFromWebAppWorker"

    if-nez p1, :cond_6

    const-string p1, "Early return in onFileDownloadProgress cuz of state as? State.Loading is null"

    invoke-static {p3, p1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_6
    sget-object p5, Lzi0;->g:Lyjb;

    if-nez p5, :cond_7

    goto :goto_3

    :cond_7
    sget-object v0, Lnv8;->d:Lnv8;

    invoke-virtual {p5, v0}, Lyjb;->b(Lnv8;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p1, Loe5;->a:I

    invoke-static {v1}, Lxuk;->d(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "update notification "

    invoke-static {v2, v1}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v0, p3, v1, p4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object p3, p0, Lre5;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget p1, p1, Loe5;->a:I

    invoke-virtual {p3, p1, p6}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->r(ILcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Lvi4;->a:Lvi4;

    if-ne p1, p3, :cond_9

    return-object p1

    :cond_9
    :goto_4
    return-object p2
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lre5;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->q()Ly1h;

    move-result-object v1

    iget-wide v1, v1, Ly1h;->b:J

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->q()Ly1h;

    move-result-object v0

    iget-wide v3, v0, Ly1h;->e:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcf4;)Ljava/lang/Object;
    .locals 6

    iget-object p1, p0, Lre5;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lnv8;->d:Lnv8;

    invoke-virtual {v0, v1}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->q()Ly1h;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onFileDownloadCancelled: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "workers:DownloadFileFromWebAppWorker"

    invoke-virtual {v0, v1, v3, p1, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lre5;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-object v0, p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->n:Laf5;

    iget-object v2, p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->B:Ljava/lang/String;

    sget-object v1, Lxe5;->f:Lxe5;

    const/4 v4, 0x0

    const/16 v5, 0x1c

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lfac;->q(Lfac;Laac;Ljava/lang/String;Lhoa;Ljava/lang/String;I)V

    iget-object p1, p0, Lre5;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-object v0, p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->o:Ll11;

    new-instance v1, Llb6;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->q()Ly1h;

    move-result-object p1

    iget-wide v2, p1, Ly1h;->a:J

    iget-object p1, p0, Lre5;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->q()Ly1h;

    move-result-object p1

    iget-object p1, p1, Ly1h;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Llb6;-><init>(J)V

    invoke-virtual {v0, v1}, Ll11;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lre5;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    sget-object v0, Lke5;->a:Lke5;

    iput-object v0, p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->C:Lpe5;

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final d(Lcf4;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, Lre5;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lnv8;->d:Lnv8;

    invoke-virtual {v0, v1}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->q()Ly1h;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onFileDownloadFailed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "workers:DownloadFileFromWebAppWorker"

    invoke-virtual {v0, v1, v3, p1, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lre5;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-object v0, p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->o:Ll11;

    new-instance v1, Lnb6;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->q()Ly1h;

    move-result-object p1

    iget-wide v2, p1, Ly1h;->a:J

    iget-object p1, p0, Lre5;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->q()Ly1h;

    move-result-object p1

    iget-object p1, p1, Ly1h;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lnb6;-><init>(J)V

    invoke-virtual {v0, v1}, Ll11;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lre5;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    sget-object v0, Lme5;->a:Lme5;

    iput-object v0, p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->C:Lpe5;

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final e(Lcf4;Ljava/lang/String;ZZ)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    iget-object v2, v0, Lre5;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lnv8;->d:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->q()Ly1h;

    move-result-object v5

    iget-object v2, v2, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onFileDownloadInterrupted: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", isNetworkProblem:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", retryCount:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const-string v6, "workers:DownloadFileFromWebAppWorker"

    invoke-virtual {v3, v4, v6, v2, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, v0, Lre5;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-object v3, v2, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->o:Ll11;

    new-instance v4, Lnb6;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->q()Ly1h;

    move-result-object v2

    iget-wide v5, v2, Ly1h;->a:J

    iget-object v2, v0, Lre5;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->q()Ly1h;

    move-result-object v2

    iget-object v2, v2, Ly1h;->c:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lnb6;-><init>(J)V

    invoke-virtual {v3, v4}, Ll11;->c(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, v0, Lre5;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-object v3, v3, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    iget-object v4, v0, Lre5;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    if-gt v3, v1, :cond_3

    new-instance v1, Lne5;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lne5;-><init>(Z)V

    goto :goto_3

    :cond_3
    if-eqz p4, :cond_4

    iget-object v5, v4, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->n:Laf5;

    sget-object v6, Lxe5;->h:Lxe5;

    iget-object v7, v4, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->B:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lfac;->q(Lfac;Laac;Ljava/lang/String;Lhoa;Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    iget-object v11, v4, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->n:Laf5;

    sget-object v12, Lxe5;->g:Lxe5;

    iget-object v13, v4, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->B:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v16, 0x14

    move-object/from16 v15, p2

    invoke-static/range {v11 .. v16}, Lfac;->q(Lfac;Laac;Ljava/lang/String;Lhoa;Ljava/lang/String;I)V

    :goto_2
    new-instance v1, Lne5;

    invoke-direct {v1, v2}, Lne5;-><init>(Z)V

    :goto_3
    iput-object v1, v4, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->C:Lpe5;

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1
.end method

.method public final f(Lcf4;)Ljava/lang/Object;
    .locals 6

    sget-object p1, Lzi0;->g:Lyjb;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lnv8;->d:Lnv8;

    invoke-virtual {p1, v0}, Lyjb;->b(Lnv8;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "onUrlExpired"

    const/4 v2, 0x0

    const-string v3, "workers:DownloadFileFromWebAppWorker"

    invoke-virtual {p1, v0, v3, v1, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lre5;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-object v0, p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->n:Laf5;

    iget-object v2, p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->B:Ljava/lang/String;

    sget-object v1, Lxe5;->d:Lxe5;

    const/4 v4, 0x0

    const/16 v5, 0x1c

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lfac;->q(Lfac;Laac;Ljava/lang/String;Lhoa;Ljava/lang/String;I)V

    iget-object p1, p0, Lre5;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-object v0, p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->o:Ll11;

    new-instance v1, Lnb6;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->q()Ly1h;

    move-result-object p1

    iget-wide v2, p1, Ly1h;->a:J

    iget-object p1, p0, Lre5;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->q()Ly1h;

    move-result-object p1

    iget-object p1, p1, Ly1h;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lnb6;-><init>(J)V

    invoke-virtual {v0, v1}, Ll11;->c(Ljava/lang/Object;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final g(Ljava/io/File;Lcf4;)Ljava/lang/Object;
    .locals 7

    iget-object p2, p0, Lre5;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p2}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->q()Ly1h;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "workers:DownloadFileFromWebAppWorker"

    const-string v1, "onFileDownloadCompleted: %s"

    invoke-static {v0, v1, p2}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p2, p0, Lre5;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-object v0, p2, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->o:Ll11;

    new-instance v1, Lob6;

    invoke-virtual {p2}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->q()Ly1h;

    move-result-object p2

    iget-wide v2, p2, Ly1h;->a:J

    iget-object p2, p0, Lre5;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p2}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->q()Ly1h;

    move-result-object p2

    iget-object p2, p2, Ly1h;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lbn0;-><init>(J)V

    invoke-virtual {v0, v1}, Ll11;->c(Ljava/lang/Object;)V

    iget-object p2, p0, Lre5;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-object p2, p2, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->p:Lyb6;

    invoke-virtual {p2, p1}, Lyb6;->b(Ljava/io/File;)V

    :cond_0
    iget-object p1, p0, Lre5;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-object v0, p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->n:Laf5;

    iget-object v3, p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v6, 0x70

    const-string v1, "copy"

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lfac;->l(Lfac;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lhoa;I)V

    iget-object p1, p0, Lre5;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    sget-object p2, Lle5;->a:Lle5;

    iput-object p2, p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->C:Lpe5;

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
