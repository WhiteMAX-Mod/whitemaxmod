.class public abstract Lzvj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsde;)I
    .locals 2

    const-string v0, "SELECT changes()"

    invoke-interface {p0, v0}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lxde;->u0()Z

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lxde;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v0, v0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lygj;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Lygj;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b(Leri;JJLjava/lang/String;)Lba3;
    .locals 5

    sget-object v0, Ltej;->a:Lafb;

    const-string v1, "worker:multi-attaches-downloader"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lzm8;->o:Lzm8;

    invoke-virtual {v0, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "start for "

    const-string v4, "/"

    invoke-static {p1, p2, v3, v4}, Ly12;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-string v0, "worker:multi-attaches-downloader:c="

    const-string v2, ";m="

    invoke-static {p1, p2, v0, v2}, Ly12;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcqb;

    const-class v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-direct {v2, v3}, Lcqb;-><init>(Ljava/lang/Class;)V

    sget-object v3, Lktb;->a:Lktb;

    invoke-virtual {v2, v3}, Landroidx/work/WorkRequest$Builder;->setExpedited(Lktb;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Lcqb;

    invoke-virtual {v2, v1}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lcqb;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lyvb;

    const-string v2, "chatId"

    invoke-direct {p2, v2, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p3, Lyvb;

    const-string p4, "messageId"

    invoke-direct {p3, p4, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lyvb;

    const-string p4, "attachLocalId"

    invoke-direct {p1, p4, p5}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p4, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    new-instance p5, Lyvb;

    const-string v2, "place"

    invoke-direct {p5, v2, p4}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, p3, p1, p5}, [Lyvb;

    move-result-object p1

    new-instance p2, Ln8;

    const/16 p3, 0x8

    invoke-direct {p2, p3}, Ln8;-><init>(I)V

    const/4 p3, 0x0

    :goto_1
    const/4 p4, 0x4

    if-ge p3, p4, :cond_2

    aget-object p4, p1, p3

    iget-object p5, p4, Lyvb;->a:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    iget-object p4, p4, Lyvb;->b:Ljava/lang/Object;

    invoke-virtual {p2, p4, p5}, Ln8;->t(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ln8;->b()Lmj4;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Lmj4;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Lcqb;

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Ldqb;

    sget-object p2, Lkq5;->b:Lkq5;

    invoke-virtual {p0, v0, p2, p1}, Leri;->b(Ljava/lang/String;Lkq5;Ldqb;)Lhb8;

    move-result-object p0

    invoke-virtual {p0}, Lhb8;->b()Lbs3;

    iget-object p0, p0, Lhb8;->b:Lnqi;

    invoke-virtual {p0}, Lnqi;->c()Lvh8;

    move-result-object p0

    invoke-static {p0}, Ljwb;->a(Lvh8;)Lb96;

    move-result-object p0

    new-instance p1, Lba3;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lba3;-><init>(Lb96;I)V

    return-object p1
.end method
