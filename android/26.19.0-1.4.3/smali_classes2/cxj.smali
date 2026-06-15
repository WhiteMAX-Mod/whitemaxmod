.class public abstract Lcxj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lfxd;
    .locals 13

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ldxj;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Thread;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/StackTraceElement;

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    move-result-wide v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " (state="

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", pid="

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v9, "main"

    const/4 v10, 0x1

    invoke-static {v7, v9, v10}, Lr8g;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v5, Ljava/lang/Throwable;

    invoke-direct {v5, v8}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    new-instance v7, Ljava/lang/Throwable;

    invoke-direct {v7, v8, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    move-object v4, v7

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, v8}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    move-object v4, v3

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    move-object v2, v4

    :catchall_0
    new-instance v0, Lfxd;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Lfxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    return-object v0
.end method

.method public static b(Lwti;Lyk8;J[JLea5;Ljava/lang/String;)Lbl0;
    .locals 7

    sget-object v0, Lq98;->y:Ledb;

    const/16 v1, 0x3e

    const-string v2, "worker:multi-attaches-downloader"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lqo8;->e:Lqo8;

    invoke-virtual {v0, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v1, p4}, Lsu;->t0(I[J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "start for "

    const-string v6, "/"

    invoke-static {p2, p3, v5, v6, v4}, Lnhh;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v2, v4, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {v1, p4}, Lsu;->t0(I[J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "worker:multi-attaches-downloader:c="

    const-string v3, ";m="

    invoke-static {p2, p3, v1, v3, v0}, Lnhh;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lzpb;

    const-class v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-direct {v1, v3}, Lzpb;-><init>(Ljava/lang/Class;)V

    sget-object v3, Lrub;->a:Lrub;

    invoke-virtual {v1, v3}, Landroidx/work/WorkRequest$Builder;->setExpedited(Lrub;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lzpb;

    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lzpb;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance p3, Lnxb;

    const-string v2, "chatId"

    invoke-direct {p3, v2, p2}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lnxb;

    const-string v2, "messageIds"

    invoke-direct {p2, v2, p4}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p4, Lnxb;

    const-string v2, "attachLocalId"

    invoke-direct {p4, v2, p6}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p5, p5, Lea5;->a:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    new-instance p6, Lnxb;

    const-string v2, "place"

    invoke-direct {p6, v2, p5}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p1, Lyk8;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p5, Lnxb;

    const-string v2, "local_account_id"

    invoke-direct {p5, v2, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p3, p2, p4, p6, p5}, [Lnxb;

    move-result-object p1

    new-instance p2, Lb2e;

    invoke-direct {p2}, Lb2e;-><init>()V

    const/4 p3, 0x0

    :goto_1
    const/4 p4, 0x5

    if-ge p3, p4, :cond_2

    aget-object p4, p1, p3

    iget-object p5, p4, Lnxb;->a:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    iget-object p4, p4, Lnxb;->b:Ljava/lang/Object;

    invoke-virtual {p2, p4, p5}, Lb2e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lb2e;->a()Lfn4;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Lfn4;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Lzpb;

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Laqb;

    sget-object p2, Ldv5;->b:Ldv5;

    invoke-virtual {p0, v0, p2, p1}, Lwti;->b(Ljava/lang/String;Ldv5;Laqb;)Ldd8;

    move-result-object p0

    invoke-virtual {p0}, Ldd8;->w0()Lblf;

    iget-object p0, p0, Ldd8;->n:Lfti;

    invoke-virtual {p0}, Lfti;->x0()Lrj8;

    move-result-object p0

    invoke-static {p0}, Lyzj;->a(Lrj8;)Lld6;

    move-result-object p0

    new-instance p1, Lbl0;

    const/16 p2, 0x1b

    invoke-direct {p1, p0, p2}, Lbl0;-><init>(Lld6;I)V

    return-object p1
.end method
