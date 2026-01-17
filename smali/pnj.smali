.class public abstract Lpnj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf7e;)I
    .locals 2

    const-string v0, "SELECT changes()"

    invoke-interface {p0, v0}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lk7e;->t0()Z

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lk7e;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v0, v0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lo7j;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Lo7j;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b(Lxii;JJLjava/lang/String;)Lr83;
    .locals 5

    sget-object v0, Lc5j;->a:Ledb;

    const-string v1, "worker:multi-attaches-downloader"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lkk8;->o:Lkk8;

    invoke-virtual {v0, v2}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "start for "

    const-string v4, "/"

    invoke-static {p1, p2, v3, v4}, Lt02;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-string v0, "worker:multi-attaches-downloader:c="

    const-string v2, ";m="

    invoke-static {p1, p2, v0, v2}, Lt02;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lnnb;

    const-class v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-direct {v2, v3}, Lnnb;-><init>(Ljava/lang/Class;)V

    sget-object v3, Lxqb;->a:Lxqb;

    invoke-virtual {v2, v3}, Landroidx/work/WorkRequest$Builder;->setExpedited(Lxqb;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Lnnb;

    invoke-virtual {v2, v1}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lnnb;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lktb;

    const-string v2, "chatId"

    invoke-direct {p2, v2, p1}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p3, Lktb;

    const-string p4, "messageId"

    invoke-direct {p3, p4, p1}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lktb;

    const-string p4, "attachLocalId"

    invoke-direct {p1, p4, p5}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, p3, p1}, [Lktb;

    move-result-object p1

    new-instance p2, Lt9b;

    const/16 p3, 0xe

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Lt9b;-><init>(IB)V

    :goto_1
    const/4 p3, 0x3

    if-ge p4, p3, :cond_2

    aget-object p3, p1, p4

    iget-object p5, p3, Lktb;->a:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    iget-object p3, p3, Lktb;->b:Ljava/lang/Object;

    invoke-virtual {p2, p3, p5}, Lt9b;->H(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lt9b;->m()Lyh4;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Lyh4;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Lnnb;

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Lonb;

    sget-object p2, Lto5;->b:Lto5;

    invoke-virtual {p0, v0, p2, p1}, Lxii;->b(Ljava/lang/String;Lto5;Lonb;)Lq88;

    move-result-object p0

    invoke-virtual {p0}, Lq88;->c()Ljr3;

    iget-object p0, p0, Lq88;->c:Lhii;

    invoke-virtual {p0}, Lhii;->d()Ldf8;

    move-result-object p0

    invoke-static {p0}, La33;->b(Ldf8;)Ld76;

    move-result-object p0

    new-instance p1, Lr83;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lr83;-><init>(Ld76;I)V

    return-object p1
.end method
