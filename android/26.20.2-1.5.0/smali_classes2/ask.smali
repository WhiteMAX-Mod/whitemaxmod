.class public abstract Lask;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lmbj;Ltr8;J[JLze5;Ljava/lang/String;)Lzn;
    .locals 7

    sget-object v0, Lzi0;->g:Lyjb;

    const/16 v1, 0x3e

    const-string v2, "worker:multi-attaches-downloader"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lnv8;->e:Lnv8;

    invoke-virtual {v0, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v1, p4}, Lcv;->U0(I[J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "start for "

    const-string v6, "/"

    invoke-static {p2, p3, v5, v6, v4}, Lytj;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v2, v4, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {v1, p4}, Lcv;->U0(I[J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "worker:multi-attaches-downloader:c="

    const-string v3, ";m="

    invoke-static {p2, p3, v1, v3, v0}, Lytj;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lxwb;

    const-class v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-direct {v1, v3}, Lxwb;-><init>(Ljava/lang/Class;)V

    sget-object v3, Lp1c;->a:Lp1c;

    invoke-virtual {v1, v3}, Landroidx/work/WorkRequest$Builder;->setExpedited(Lp1c;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lxwb;

    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lxwb;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance p3, Lr4c;

    const-string v2, "chatId"

    invoke-direct {p3, v2, p2}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lr4c;

    const-string v2, "messageIds"

    invoke-direct {p2, v2, p4}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p4, Lr4c;

    const-string v2, "attachLocalId"

    invoke-direct {p4, v2, p6}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p5, p5, Lze5;->a:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    new-instance p6, Lr4c;

    const-string v2, "place"

    invoke-direct {p6, v2, p5}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p1, Ltr8;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p5, Lr4c;

    const-string v2, "local_account_id"

    invoke-direct {p5, v2, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p3, p2, p4, p6, p5}, [Lr4c;

    move-result-object p1

    new-instance p2, Lw34;

    const/4 p3, 0x6

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Lw34;-><init>(IZ)V

    :goto_1
    const/4 p3, 0x5

    if-ge p4, p3, :cond_2

    aget-object p3, p1, p4

    iget-object p5, p3, Lr4c;->a:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    iget-object p3, p3, Lr4c;->b:Ljava/lang/Object;

    invoke-virtual {p2, p3, p5}, Lw34;->q(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lw34;->c()Lcq4;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Lcq4;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Lxwb;

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Lywb;

    sget-object p2, Lmbj;->l:Lkl0;

    sget-object p2, Lrz5;->b:Lrz5;

    invoke-virtual {p0, v0, p2, p1}, Lmbj;->b(Ljava/lang/String;Lrz5;Lywb;)Luj8;

    move-result-object p0

    invoke-virtual {p0}, Luj8;->e0()Lstf;

    iget-object p0, p0, Luj8;->g:Lvaj;

    invoke-virtual {p0}, Lvaj;->f0()Lmq8;

    move-result-object p0

    invoke-static {p0}, Lluk;->a(Lmq8;)Lpi6;

    move-result-object p0

    new-instance p1, Lzn;

    const/16 p2, 0x1c

    invoke-direct {p1, p0, p2}, Lzn;-><init>(Lpi6;I)V

    return-object p1
.end method

.method public static b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ls1h;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p2, Ls1h;->a:Lwxk;

    invoke-virtual {p0, p1}, Lwxk;->p(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {p0}, Lfg8;->v(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p0

    invoke-virtual {p2, p0}, Ls1h;->c(Ljava/lang/Exception;)Z

    return-void
.end method
