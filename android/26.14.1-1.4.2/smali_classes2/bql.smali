.class public abstract Lbql;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkbi;Leci;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lici;->i:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Leci;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%-22s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkbi;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public static final b(J)Ljava/lang/String;
    .locals 12

    const-wide/32 v0, -0x3b9328e0

    cmp-long v0, p0, v0

    const-string v1, " s "

    const v2, 0x3b9aca00

    const v3, 0x1dcd6500

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v3, v3

    sub-long/2addr p0, v3

    int-to-long v2, v2

    div-long/2addr p0, v2

    invoke-static {p0, p1, v1, v0}, Lka8;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-wide/32 v4, -0xf404c

    cmp-long v0, p0, v4

    const-string v4, " ms"

    const v5, 0xf4240

    const v6, 0x7a120

    if-gtz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v6

    sub-long/2addr p0, v1

    int-to-long v1, v5

    div-long/2addr p0, v1

    invoke-static {p0, p1, v4, v0}, Lka8;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-wide/16 v7, 0x0

    cmp-long v0, p0, v7

    const-string v7, " \u00b5s"

    const/16 v8, 0x3e8

    const/16 v9, 0x1f4

    if-gtz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v9

    sub-long/2addr p0, v1

    int-to-long v1, v8

    div-long/2addr p0, v1

    invoke-static {p0, p1, v7, v0}, Lka8;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-wide/32 v10, 0xf404c

    cmp-long v0, p0, v10

    if-gez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v9

    add-long/2addr p0, v1

    int-to-long v1, v8

    div-long/2addr p0, v1

    invoke-static {p0, p1, v7, v0}, Lka8;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const-wide/32 v7, 0x3b9328e0

    cmp-long v0, p0, v7

    if-gez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v6

    add-long/2addr p0, v1

    int-to-long v1, v5

    div-long/2addr p0, v1

    invoke-static {p0, p1, v4, v0}, Lka8;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v3, v3

    add-long/2addr p0, v3

    int-to-long v2, v2

    div-long/2addr p0, v2

    invoke-static {p0, p1, v1, v0}, Lka8;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 p1, 0x1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%6s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lwnk;Lke9;J[JLqs5;Ljava/lang/String;)Lil4;
    .locals 7

    sget-object v0, Le65;->i:Lajc;

    const/16 v1, 0x3e

    const-string v2, "worker:multi-attaches-downloader"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lli9;->e:Lli9;

    invoke-virtual {v0, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v1, p4}, Lqw;->k0(I[J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "start for "

    const-string v6, "/"

    invoke-static {p2, p3, v5, v6, v4}, Le2j;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v2, v4, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {v1, p4}, Lqw;->k0(I[J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "worker:multi-attaches-downloader:c="

    const-string v3, ";m="

    invoke-static {p2, p3, v1, v3, v0}, Le2j;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkvc;

    const-class v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-direct {v1, v3}, Lkvc;-><init>(Ljava/lang/Class;)V

    sget-object v3, Lb0d;->a:Lb0d;

    invoke-virtual {v1, v3}, Landroidx/work/WorkRequest$Builder;->setExpedited(Lb0d;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lkvc;

    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lkvc;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance p3, Ls2d;

    const-string v2, "chatId"

    invoke-direct {p3, v2, p2}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Ls2d;

    const-string v2, "messageIds"

    invoke-direct {p2, v2, p4}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p4, Ls2d;

    const-string v2, "attachLocalId"

    invoke-direct {p4, v2, p6}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p5, p5, Lqs5;->a:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    new-instance p6, Ls2d;

    const-string v2, "place"

    invoke-direct {p6, v2, p5}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p1, Lke9;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p5, Ls2d;

    const-string v2, "local_account_id"

    invoke-direct {p5, v2, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p3, p2, p4, p6, p5}, [Ls2d;

    move-result-object p1

    new-instance p2, Ltpg;

    const/4 p3, 0x4

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Ltpg;-><init>(IZ)V

    :goto_1
    const/4 p3, 0x5

    if-ge p4, p3, :cond_2

    aget-object p3, p1, p4

    iget-object p5, p3, Ls2d;->a:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    iget-object p3, p3, Ls2d;->b:Ljava/lang/Object;

    invoke-virtual {p2, p3, p5}, Ltpg;->m(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ltpg;->h()Ly25;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Ly25;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Lkvc;

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Llvc;

    sget-object p2, Lec6;->b:Lec6;

    invoke-virtual {p0, v0, p2, p1}, Lwnk;->b(Ljava/lang/String;Lec6;Llvc;)Lz59;

    move-result-object p0

    invoke-virtual {p0}, Lz59;->Z()Ly59;

    iget-object p0, p0, Lz59;->k:Ldnk;

    invoke-virtual {p0}, Ldnk;->a0()Lsc9;

    move-result-object p0

    invoke-static {p0}, Ltsl;->a(Lsc9;)Lsx6;

    move-result-object p0

    new-instance p1, Lil4;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lil4;-><init>(Lsx6;I)V

    return-object p1
.end method
