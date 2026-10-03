.class public abstract Li8n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/File;Ljava/io/File;)V
    .locals 2

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance p1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {p1, p0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p0, 0x2000

    :try_start_1
    invoke-static {v0, p1, p0}, Lmum;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {p1, p0}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v0, p0}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b(Lfml;Lrx9;J[JLy66;Ljava/lang/String;)Lh62;
    .locals 7

    sget-object v0, Loi5;->d:Ldxc;

    const/16 v1, 0x3e

    const-string v2, "worker:multi-attaches-downloader"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lg2a;->e:Lg2a;

    invoke-virtual {v0, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v1, p4}, Lkotlin/collections/a;->k0(I[J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "start for "

    const-string v6, "/"

    invoke-static {p2, p3, v5, v6, v4}, Lj65;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v2, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {v1, p4}, Lkotlin/collections/a;->k0(I[J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "worker:multi-attaches-downloader:c="

    const-string v3, ";m="

    invoke-static {p2, p3, v1, v3, v0}, Lj65;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lrx9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-direct {v1, v3}, Lpml;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1}, Lpml;->k()Lpml;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v1, v2}, Lpml;->a(Ljava/lang/String;)Lpml;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance p3, Ltgd;

    const-string v2, "chatId"

    invoke-direct {p3, v2, p2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Ltgd;

    const-string v2, "messageIds"

    invoke-direct {p2, v2, p4}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p4, Ltgd;

    const-string v2, "attachLocalId"

    invoke-direct {p4, v2, p6}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-byte p5, p5, Ly66;->a:B

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    new-instance p6, Ltgd;

    const-string v2, "place"

    invoke-direct {p6, v2, p5}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p3, p2, p4, p6}, [Ltgd;

    move-result-object p2

    invoke-static {p1, p2}, Loi5;->H(Lrx9;[Ltgd;)Laf5;

    move-result-object p1

    invoke-virtual {v1, p1}, Lpml;->m(Laf5;)Lpml;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {p1}, Lpml;->b()Lqml;

    move-result-object p1

    check-cast p1, Ln6d;

    sget-object p2, Lfml;->l:Lpb7;

    const/4 p2, 0x2

    invoke-virtual {p0, v0, p2, p1}, Lfml;->b(Ljava/lang/String;ILn6d;)Lno9;

    move-result-object p0

    invoke-virtual {p0}, Lno9;->g0()Lmo9;

    iget-object p0, p0, Lno9;->r:Llll;

    invoke-virtual {p0}, Llll;->h0()Lhw9;

    move-result-object p0

    invoke-static {p0}, Lxan;->a(Lhw9;)Lcf7;

    move-result-object p0

    new-instance p1, Lh62;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lh62;-><init>(Lcf7;B)V

    return-object p1
.end method
