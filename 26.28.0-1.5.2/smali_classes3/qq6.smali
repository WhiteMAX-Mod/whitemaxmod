.class public final Lqq6;
.super Laq;
.source "SourceFile"

# interfaces
.implements Lqih;
.implements Lbtc;


# instance fields
.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laq;-><init>(J)V

    iput-wide p3, p0, Lqq6;->f:J

    iput-object p5, p0, Lqq6;->g:Ljava/lang/String;

    iput-wide p6, p0, Lqq6;->h:J

    iput-wide p8, p0, Lqq6;->i:J

    iput-object p10, p0, Lqq6;->j:Ljava/lang/String;

    const-class p1, Lqq6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqq6;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lkih;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lsq6;

    const-string v2, "onSuccess %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Lqq6;->k:Ljava/lang/String;

    invoke-static {v4, v2, v3}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Laq;->o()Lt51;

    move-result-object v2

    new-instance v3, Luq6;

    iget-object v1, v1, Lsq6;->c:Ljava/lang/String;

    const/4 v5, 0x0

    iget-wide v6, v0, Laq;->a:J

    invoke-direct {v3, v5, v6, v7}, Luq6;-><init>(Ljava/io/File;J)V

    invoke-virtual {v2, v3}, Lt51;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Laq;->r()Lqfa;

    move-result-object v2

    iget-wide v6, v0, Lqq6;->i:J

    invoke-virtual {v2, v6, v7}, Lqfa;->l(J)Lsfa;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v2, Lsfa;->j:Lwja;

    sget-object v3, Lwja;->c:Lwja;

    if-ne v2, v3, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, v0, Laq;->e:Lbq;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v5

    :goto_0
    iget-object v2, v2, Lbq;->d:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le5d;

    invoke-virtual {v2}, Le5d;->g()Li5d;

    move-result-object v2

    invoke-virtual {v2}, Li5d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v1, v2}, Lixl;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v27

    iget-object v2, v0, Lqq6;->j:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    move-object v8, v2

    move-object v2, v5

    new-instance v5, Lpjh;

    iget-wide v6, v0, Lqq6;->i:J

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    iget-wide v2, v0, Lqq6;->f:J

    iget-object v9, v0, Lqq6;->g:Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    sget-object v26, Lns5;->e:Lns5;

    move-object/from16 v17, v1

    move-wide/from16 v20, v2

    move-object/from16 v22, v9

    const/4 v2, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v5 .. v27}, Lpjh;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLns5;Ljava/lang/String;)V

    const-string v1, "fileAttachDownloader.downloadAttach(%s)"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v1, v3}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Laq;->e:Lbq;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    iget-object v0, v0, Lbq;->N:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp6;

    invoke-virtual {v0, v5}, Lwp6;->b(Lpjh;)Lxc3;

    :cond_4
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Laq;->v()Lokh;

    move-result-object v0

    iget-wide v1, p0, Laq;->a:J

    invoke-virtual {v0, v1, v2}, Lokh;->d(J)V

    return-void
.end method

.method public final f(Lyhh;)V
    .locals 9

    iget-object v0, p0, Lqq6;->k:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->g:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onFail "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Laq;->r()Lqfa;

    move-result-object v0

    iget-wide v1, p0, Lqq6;->i:J

    invoke-virtual {v0, v1, v2}, Lqfa;->l(J)Lsfa;

    move-result-object v0

    iget-object v1, p0, Lqq6;->j:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lsfa;->j:Lwja;

    sget-object v3, Lwja;->c:Lwja;

    if-eq v2, v3, :cond_3

    if-eqz v1, :cond_3

    const-string v2, "file.not.found"

    iget-object v3, p1, Lyhh;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0}, Laq;->r()Lqfa;

    move-result-object v3

    iget-wide v4, v0, Lsq0;->a:J

    new-instance v6, Lhw2;

    const/4 v7, 0x3

    invoke-direct {v6, v2, v7}, Lhw2;-><init>(ZI)V

    invoke-virtual {v3, v4, v5, v1, v6}, Lqfa;->n(JLjava/lang/String;Ltg4;)V

    invoke-virtual {p0}, Laq;->o()Lt51;

    move-result-object v1

    new-instance v3, Lkfi;

    iget-wide v4, v0, Lsfa;->h:J

    iget-wide v6, p0, Lqq6;->i:J

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lkfi;-><init>(JJZ)V

    invoke-virtual {v1, v3}, Lt51;->c(Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lqq6;->d()V

    invoke-virtual {p0}, Laq;->o()Lt51;

    move-result-object v0

    new-instance v1, Lyq0;

    iget-wide v2, p0, Laq;->a:J

    invoke-direct {v1, v2, v3, p1}, Lyq0;-><init>(JLyhh;)V

    invoke-virtual {v0, v1}, Lt51;->c(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lqq6;->d()V

    invoke-virtual {p0}, Laq;->o()Lt51;

    move-result-object v0

    new-instance v1, Lyq0;

    iget-wide v2, p0, Laq;->a:J

    invoke-direct {v1, v2, v3, p1}, Lyq0;-><init>(JLyhh;)V

    invoke-virtual {v0, v1}, Lt51;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;-><init>()V

    iget-wide v1, p0, Laq;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->requestId:J

    iget-wide v1, p0, Lqq6;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->fileId:J

    iget-object v1, p0, Lqq6;->g:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->fileName:Ljava/lang/String;

    iget-wide v1, p0, Lqq6;->i:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->messageId:J

    iget-wide v1, p0, Lqq6;->h:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->chatId:J

    iget-object p0, p0, Lqq6;->j:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p0, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->attachLocalId:Ljava/lang/String;

    :cond_1
    :goto_0
    invoke-static {v0}, Lsia;->toByteArray(Lsia;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Laq;->a:J

    return-wide v0
.end method

.method public final getType()Lctc;
    .locals 0

    sget-object p0, Lctc;->t:Lctc;

    return-object p0
.end method

.method public final j()Latc;
    .locals 4

    invoke-virtual {p0}, Laq;->r()Lqfa;

    move-result-object v0

    iget-wide v1, p0, Lqq6;->i:J

    invoke-virtual {v0, v1, v2}, Lqfa;->l(J)Lsfa;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lsfa;->j:Lwja;

    sget-object v1, Lwja;->c:Lwja;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Laq;->p()Lqw2;

    move-result-object v0

    iget-wide v1, p0, Lqq6;->h:J

    invoke-virtual {v0, v1, v2}, Lqw2;->N(J)Lrt2;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lrt2;->A()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lrt2;->y0()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object p0, p0, Lrt2;->b:Lnx2;

    iget-object p0, p0, Lnx2;->c:Lkx2;

    sget-object v0, Lkx2;->a:Lkx2;

    if-eq p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Latc;->a:Latc;

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Latc;->c:Latc;

    return-object p0
.end method

.method public final l()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Laq;->p()Lqw2;

    move-result-object v0

    iget-wide v1, p0, Lqq6;->h:J

    invoke-virtual {v0, v1, v2}, Lqw2;->N(J)Lrt2;

    move-result-object v0

    invoke-virtual {p0}, Laq;->r()Lqfa;

    move-result-object v1

    iget-wide v2, p0, Lqq6;->i:J

    invoke-virtual {v1, v2, v3}, Lqfa;->l(J)Lsfa;

    move-result-object v1

    new-instance v2, Lwy2;

    const/4 v3, 0x0

    const-string v4, "Required value was null."

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrt2;->A()J

    move-result-wide v5

    if-eqz v1, :cond_0

    iget-wide v7, v1, Lsfa;->b:J

    iget-wide v3, p0, Lqq6;->f:J

    invoke-direct/range {v2 .. v8}, Lwy2;-><init>(JJJ)V

    return-object v2

    :cond_0
    invoke-static {v4}, Lore;->p(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {v4}, Lore;->p(Ljava/lang/String;)V

    return-object v3
.end method
