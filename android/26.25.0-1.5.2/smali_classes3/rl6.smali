.class public final Lrl6;
.super Lnp;
.source "SourceFile"

# interfaces
.implements Lq6h;
.implements Lklc;


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

    invoke-direct {p0, p1, p2}, Lnp;-><init>(J)V

    iput-wide p3, p0, Lrl6;->f:J

    iput-object p5, p0, Lrl6;->g:Ljava/lang/String;

    iput-wide p6, p0, Lrl6;->h:J

    iput-wide p8, p0, Lrl6;->i:J

    iput-object p10, p0, Lrl6;->j:Ljava/lang/String;

    const-class p1, Lrl6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrl6;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lk6h;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ltl6;

    const-string v2, "onSuccess %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Lrl6;->k:Ljava/lang/String;

    invoke-static {v4, v2, v3}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lnp;->o()Ls41;

    move-result-object v2

    new-instance v3, Lvl6;

    iget-object v1, v1, Ltl6;->c:Ljava/lang/String;

    const/4 v5, 0x0

    iget-wide v6, v0, Lnp;->a:J

    invoke-direct {v3, v5, v6, v7}, Lvl6;-><init>(Ljava/io/File;J)V

    invoke-virtual {v2, v3}, Ls41;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lnp;->r()Lq8a;

    move-result-object v2

    iget-wide v6, v0, Lrl6;->i:J

    invoke-virtual {v2, v6, v7}, Lq8a;->l(J)Ls8a;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Ls8a;->j:Lyca;

    sget-object v3, Lyca;->c:Lyca;

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lrl6;->j:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v8, v2

    move-object v2, v5

    new-instance v5, Lq7h;

    iget-wide v6, v0, Lrl6;->i:J

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    iget-wide v2, v0, Lrl6;->f:J

    iget-object v9, v0, Lrl6;->g:Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    sget-object v26, Lwo5;->e:Lwo5;

    const/16 v27, 0x0

    move-object/from16 v17, v1

    move-wide/from16 v20, v2

    move-object/from16 v22, v9

    const/4 v2, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v5 .. v27}, Lq7h;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLwo5;Ljava/lang/String;)V

    const-string v1, "fileAttachDownloader.downloadAttach(%s)"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v1, v3}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lnp;->e:Lop;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    iget-object v0, v0, Lop;->N:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk6;

    invoke-virtual {v0, v5}, Lxk6;->b(Lq7h;)Lsk0;

    :cond_3
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lnp;->v()Lp8h;

    move-result-object v0

    iget-wide v1, p0, Lnp;->a:J

    invoke-virtual {v0, v1, v2}, Lp8h;->d(J)V

    return-void
.end method

.method public final e(Ly5h;)V
    .locals 9

    iget-object v0, p0, Lrl6;->k:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->g:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onFail "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lnp;->r()Lq8a;

    move-result-object v0

    iget-wide v1, p0, Lrl6;->i:J

    invoke-virtual {v0, v1, v2}, Lq8a;->l(J)Ls8a;

    move-result-object v0

    iget-object v1, p0, Lrl6;->j:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v2, v0, Ls8a;->j:Lyca;

    sget-object v3, Lyca;->c:Lyca;

    if-eq v2, v3, :cond_3

    if-eqz v1, :cond_3

    const-string v2, "file.not.found"

    iget-object v3, p1, Ly5h;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0}, Lnp;->r()Lq8a;

    move-result-object v3

    iget-wide v4, v0, Lxp0;->a:J

    new-instance v6, Lvt2;

    const/4 v7, 0x3

    invoke-direct {v6, v2, v7}, Lvt2;-><init>(ZI)V

    invoke-virtual {v3, v4, v5, v1, v6}, Lq8a;->n(JLjava/lang/String;Lsd4;)V

    invoke-virtual {p0}, Lnp;->o()Ls41;

    move-result-object v1

    new-instance v3, Lz2i;

    iget-wide v4, v0, Ls8a;->h:J

    iget-wide v6, p0, Lrl6;->i:J

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lz2i;-><init>(JJZ)V

    invoke-virtual {v1, v3}, Ls41;->c(Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lrl6;->d()V

    invoke-virtual {p0}, Lnp;->o()Ls41;

    move-result-object v0

    new-instance v1, Ldq0;

    iget-wide v2, p0, Lnp;->a:J

    invoke-direct {v1, v2, v3, p1}, Ldq0;-><init>(JLy5h;)V

    invoke-virtual {v0, v1}, Ls41;->c(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lrl6;->d()V

    invoke-virtual {p0}, Lnp;->o()Ls41;

    move-result-object v0

    new-instance v1, Ldq0;

    iget-wide v2, p0, Lnp;->a:J

    invoke-direct {v1, v2, v3, p1}, Ldq0;-><init>(JLy5h;)V

    invoke-virtual {v0, v1}, Ls41;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;-><init>()V

    iget-wide v1, p0, Lnp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->requestId:J

    iget-wide v1, p0, Lrl6;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->fileId:J

    iget-object v1, p0, Lrl6;->g:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->fileName:Ljava/lang/String;

    iget-wide v1, p0, Lrl6;->i:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->messageId:J

    iget-wide v1, p0, Lrl6;->h:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->chatId:J

    iget-object p0, p0, Lrl6;->j:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p0, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->attachLocalId:Ljava/lang/String;

    :cond_1
    :goto_0
    invoke-static {v0}, Lsba;->toByteArray(Lsba;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lnp;->a:J

    return-wide v0
.end method

.method public final getType()Lllc;
    .locals 0

    sget-object p0, Lllc;->t:Lllc;

    return-object p0
.end method

.method public final j()Ljlc;
    .locals 4

    invoke-virtual {p0}, Lnp;->r()Lq8a;

    move-result-object v0

    iget-wide v1, p0, Lrl6;->i:J

    invoke-virtual {v0, v1, v2}, Lq8a;->l(J)Ls8a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Ls8a;->j:Lyca;

    sget-object v1, Lyca;->c:Lyca;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnp;->p()Lfu2;

    move-result-object v0

    iget-wide v1, p0, Lrl6;->h:J

    invoke-virtual {v0, v1, v2}, Lfu2;->N(J)Lfr2;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lfr2;->A()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfr2;->y0()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object p0, p0, Lfr2;->b:Lcv2;

    iget-object p0, p0, Lcv2;->c:Lzu2;

    sget-object v0, Lzu2;->a:Lzu2;

    if-eq p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Ljlc;->a:Ljlc;

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Ljlc;->c:Ljlc;

    return-object p0
.end method

.method public final l()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Lnp;->p()Lfu2;

    move-result-object v0

    iget-wide v1, p0, Lrl6;->h:J

    invoke-virtual {v0, v1, v2}, Lfu2;->N(J)Lfr2;

    move-result-object v0

    invoke-virtual {p0}, Lnp;->r()Lq8a;

    move-result-object v1

    iget-wide v2, p0, Lrl6;->i:J

    invoke-virtual {v1, v2, v3}, Lq8a;->l(J)Ls8a;

    move-result-object v1

    new-instance v2, Llw2;

    const/4 v3, 0x0

    const-string v4, "Required value was null."

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfr2;->A()J

    move-result-wide v5

    if-eqz v1, :cond_0

    iget-wide v7, v1, Ls8a;->b:J

    iget-wide v3, p0, Lrl6;->f:J

    invoke-direct/range {v2 .. v8}, Llw2;-><init>(JJJ)V

    return-object v2

    :cond_0
    invoke-static {v4}, Lkie;->q(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {v4}, Lkie;->q(Ljava/lang/String;)V

    return-object v3
.end method
