.class public abstract Luym;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lrcl;Lxv9;J[JLb66;Ljava/lang/String;)Lpa2;
    .locals 7

    sget-object v0, Loh5;->d:Lnuc;

    const/16 v1, 0x3e

    const-string v2, "worker:multi-attaches-downloader"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lf0a;->e:Lf0a;

    invoke-virtual {v0, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v1, p4}, Lkotlin/collections/a;->d0(I[J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "start for "

    const-string v6, "/"

    invoke-static {p2, p3, v5, v6, v4}, Lj55;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v2, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {v1, p4}, Lkotlin/collections/a;->d0(I[J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "worker:multi-attaches-downloader:c="

    const-string v3, ";m="

    invoke-static {p2, p3, v1, v3, v0}, Lj55;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lxv9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-direct {v1, v3}, Lcdl;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1}, Lcdl;->k()Lcdl;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v1, v2}, Lcdl;->a(Ljava/lang/String;)Lcdl;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance p3, Lrdd;

    const-string v2, "chatId"

    invoke-direct {p3, v2, p2}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lrdd;

    const-string v2, "messageIds"

    invoke-direct {p2, v2, p4}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p4, Lrdd;

    const-string v2, "attachLocalId"

    invoke-direct {p4, v2, p6}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-byte p5, p5, Lb66;->a:B

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    new-instance p6, Lrdd;

    const-string v2, "place"

    invoke-direct {p6, v2, p5}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p3, p2, p4, p6}, [Lrdd;

    move-result-object p2

    invoke-static {p1, p2}, Ldu7;->D(Lxv9;[Lrdd;)Lzd5;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcdl;->m(Lzd5;)Lcdl;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {p1}, Lcdl;->b()Lddl;

    move-result-object p1

    check-cast p1, Ls3d;

    sget-object p2, Lrcl;->l:Las0;

    const/4 p2, 0x2

    invoke-virtual {p0, v0, p2, p1}, Lrcl;->b(Ljava/lang/String;ILs3d;)Ltm9;

    move-result-object p0

    invoke-virtual {p0}, Ltm9;->V()Lsm9;

    iget-object p0, p0, Ltm9;->g:Lxbl;

    invoke-virtual {p0}, Lxbl;->W()Lnu9;

    move-result-object p0

    invoke-static {p0}, Lc1n;->a(Lnu9;)Lud7;

    move-result-object p0

    new-instance p1, Lpa2;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lpa2;-><init>(Lud7;B)V

    return-object p1
.end method

.method public static b(Landroid/app/Service;ILandroid/app/Notification;I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2, p3}, Lwp;->n(Landroid/app/Service;ILandroid/app/Notification;I)V

    return-void

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1, p2, p3}, Lwp;->l(Landroid/app/Service;ILandroid/app/Notification;I)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method
