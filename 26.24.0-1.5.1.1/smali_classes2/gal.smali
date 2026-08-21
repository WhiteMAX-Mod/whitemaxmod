.class public abstract Lgal;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Ljava/lang/String;
    .locals 2

    :try_start_0
    sget-object v0, Ly9h;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Lg6e;

    invoke-direct {v1, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_1
    invoke-static {v0}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "NA"

    :goto_2
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static b(Lcbj;Lcx8;J[JLcl5;Ljava/lang/String;)Lfm0;
    .locals 8

    sget-object v0, Lg9e;->e:Lyob;

    const/4 v1, 0x0

    const/16 v2, 0x3e

    const-string v3, "worker:multi-attaches-downloader"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lb19;->e:Lb19;

    invoke-virtual {v0, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v2, p4}, Lkotlin/collections/a;->T0(I[J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "start for "

    const-string v7, "/"

    invoke-static {v6, v7, p2, p3, v5}, Lhpi;->f(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v3, v5, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {v2, p4}, Lkotlin/collections/a;->T0(I[J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "worker:multi-attaches-downloader:c="

    const-string v4, ";m="

    invoke-static {v2, v4, p2, p3, v0}, Lhpi;->f(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcx8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/work/a;

    const-class v2, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-direct {v1, v2}, Landroidx/work/WorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    sget-object v2, Ll2c;->a:Ll2c;

    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->setExpedited(Ll2c;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/a;

    invoke-virtual {v1, v3}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/a;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance p3, Ll5c;

    const-string v2, "chatId"

    invoke-direct {p3, v2, p2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Ll5c;

    const-string v2, "messageIds"

    invoke-direct {p2, v2, p4}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p4, Ll5c;

    const-string v2, "attachLocalId"

    invoke-direct {p4, v2, p6}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p5, p5, Lcl5;->a:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    new-instance p6, Ll5c;

    const-string v2, "place"

    invoke-direct {p6, v2, p5}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p3, p2, p4, p6}, [Ll5c;

    move-result-object p2

    invoke-static {p1, p2}, Lr98;->F(Lcx8;[Ll5c;)Lkv4;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Lkv4;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/a;

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Lzwb;

    sget-object p2, Lw56;->b:Lw56;

    sget-object p3, Lcbj;->l:Ln2b;

    invoke-virtual {p0, v0, p2, p1}, Lcbj;->b(Ljava/lang/String;Lw56;Lzwb;)Liq8;

    move-result-object p0

    invoke-virtual {p0}, Liq8;->z0()Lanf;

    iget-object p0, p0, Liq8;->o:Ljaj;

    invoke-virtual {p0}, Ljaj;->A0()Lxv8;

    move-result-object p0

    invoke-static {p0}, Lxfl;->a(Lxv8;)Llo6;

    move-result-object p0

    new-instance p1, Lfm0;

    const/16 p2, 0x1a

    invoke-direct {p1, p0, p2}, Lfm0;-><init>(Llo6;I)V

    return-object p1
.end method
