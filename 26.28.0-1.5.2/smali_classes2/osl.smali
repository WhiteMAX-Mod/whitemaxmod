.class public abstract Losl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()J
    .locals 4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public static b(Lxyj;Lha9;J[JLns5;Ljava/lang/String;)Lxc3;
    .locals 8

    sget-object v0, Lgm0;->f:La4c;

    const/4 v1, 0x0

    const/16 v2, 0x3e

    const-string v3, "worker:multi-attaches-downloader"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lje9;->e:Lje9;

    invoke-virtual {v0, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v2, p4}, Lkotlin/collections/a;->f1(I[J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "start for "

    const-string v7, "/"

    invoke-static {p2, p3, v6, v7, v5}, Lewi;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v3, v5, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {v2, p4}, Lkotlin/collections/a;->f1(I[J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "worker:multi-attaches-downloader:c="

    const-string v4, ";m="

    invoke-static {p2, p3, v2, v4, v0}, Lewi;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lha9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/work/a;

    const-class v2, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-direct {v1, v2}, Landroidx/work/WorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    sget-object v2, Lyic;->a:Lyic;

    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->setExpedited(Lyic;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/a;

    invoke-virtual {v1, v3}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/a;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance p3, Lylc;

    const-string v2, "chatId"

    invoke-direct {p3, v2, p2}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lylc;

    const-string v2, "messageIds"

    invoke-direct {p2, v2, p4}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p4, Lylc;

    const-string v2, "attachLocalId"

    invoke-direct {p4, v2, p6}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p5, p5, Lns5;->a:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    new-instance p6, Lylc;

    const-string v2, "place"

    invoke-direct {p6, v2, p5}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p3, p2, p4, p6}, [Lylc;

    move-result-object p2

    invoke-static {p1, p2}, Lf55;->t(Lha9;[Lylc;)Ld25;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Ld25;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/a;

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Lcdc;

    sget-object p2, Lve6;->b:Lve6;

    sget-object p3, Lxyj;->l:La8g;

    invoke-virtual {p0, v0, p2, p1}, Lxyj;->b(Ljava/lang/String;Lve6;Lcdc;)Ln19;

    move-result-object p0

    invoke-virtual {p0}, Ln19;->N()Lv6g;

    iget-object p0, p0, Ln19;->o:Lcyj;

    invoke-virtual {p0}, Lcyj;->O()Lb99;

    move-result-object p0

    invoke-static {p0}, Liyl;->a(Lb99;)Lxx6;

    move-result-object p0

    new-instance p1, Lxc3;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lxc3;-><init>(Lxx6;I)V

    return-object p1
.end method
