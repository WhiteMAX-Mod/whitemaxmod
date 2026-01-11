.class public final Lg06;
.super Lum;
.source "SourceFile"

# interfaces
.implements Lucg;
.implements Lgzb;


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:Ljava/lang/String;

.field public final d:J

.field public final o:Ljava/lang/String;

.field public final s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lum;-><init>(J)V

    iput-wide p3, p0, Lg06;->d:J

    iput-object p5, p0, Lg06;->o:Ljava/lang/String;

    iput-wide p6, p0, Lg06;->X:J

    iput-wide p8, p0, Lg06;->Y:J

    iput-object p10, p0, Lg06;->Z:Ljava/lang/String;

    const-class p1, Lg06;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg06;->s0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 5

    invoke-virtual {p0}, Lum;->n()Lbn9;

    move-result-object v0

    iget-wide v1, p0, Lg06;->Y:J

    invoke-virtual {v0, v1, v2}, Lbn9;->l(J)Ldn9;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Ldn9;->t0:Lwq9;

    sget-object v1, Lwq9;->c:Lwq9;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lum;->k()Lch2;

    move-result-object v0

    iget-wide v1, p0, Lg06;->X:J

    invoke-virtual {v0, v1, v2}, Lch2;->M(J)Lud2;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lud2;->b:Lzh2;

    iget-wide v1, v0, Lzh2;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-object v1, p0, Lum;->c:Lvm;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v1, v1, Lvm;->f:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lte3;

    check-cast v1, Lcfe;

    invoke-virtual {v1}, Lcfe;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lzh2;->e(J)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    iget-object v0, v0, Lzh2;->c:Lwh2;

    sget-object v1, Lwh2;->a:Lwh2;

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_1
    const/4 v0, 0x3

    return v0
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lum;->r()Lkeg;

    move-result-object v0

    iget-wide v1, p0, Lum;->a:J

    invoke-virtual {v0, v1, v2}, Lkeg;->d(J)V

    return-void
.end method

.method public final e(Lxbg;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lj06;

    const-string v2, "onSuccess %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Lg06;->s0:Ljava/lang/String;

    invoke-static {v4, v2, v3}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lum;->j()Ljy0;

    move-result-object v2

    new-instance v3, Ll06;

    iget-wide v5, v0, Lum;->a:J

    invoke-direct {v3, v5, v6}, Lkk0;-><init>(J)V

    invoke-virtual {v2, v3}, Ljy0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lum;->n()Lbn9;

    move-result-object v2

    iget-wide v5, v0, Lg06;->Y:J

    invoke-virtual {v2, v5, v6}, Lbn9;->l(J)Ldn9;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Ldn9;->t0:Lwq9;

    sget-object v3, Lwq9;->c:Lwq9;

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lg06;->Z:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v8, v2

    iget-object v1, v1, Lj06;->c:Ljava/lang/String;

    new-instance v5, Lxdg;

    iget-wide v6, v0, Lg06;->Y:J

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    iget-wide v2, v0, Lg06;->d:J

    iget-object v9, v0, Lg06;->o:Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v17, v1

    move-wide/from16 v20, v2

    move-object/from16 v22, v9

    const-wide/16 v9, 0x0

    invoke-direct/range {v5 .. v25}, Lxdg;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZ)V

    const-string v1, "fileAttachDownloader.downloadAttach(%s)"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lum;->c:Lvm;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v1, v1, Lvm;->I:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llz5;

    invoke-virtual {v1, v5}, Llz5;->a(Lxdg;)Li83;

    :cond_3
    :goto_1
    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;-><init>()V

    iget-wide v1, p0, Lum;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->requestId:J

    iget-wide v1, p0, Lg06;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->fileId:J

    iget-object v1, p0, Lg06;->o:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->fileName:Ljava/lang/String;

    iget-wide v1, p0, Lg06;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->messageId:J

    iget-wide v1, p0, Lg06;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->chatId:J

    iget-object v1, p0, Lg06;->Z:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->attachLocalId:Ljava/lang/String;

    :cond_1
    :goto_0
    invoke-static {v0}, Lsp9;->toByteArray(Lsp9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lum;->a:J

    return-wide v0
.end method

.method public final getType()Lhzb;
    .locals 1

    sget-object v0, Lhzb;->E0:Lhzb;

    return-object v0
.end method

.method public final h()Lk2;
    .locals 9

    invoke-virtual {p0}, Lum;->k()Lch2;

    move-result-object v0

    iget-wide v1, p0, Lg06;->X:J

    invoke-virtual {v0, v1, v2}, Lch2;->M(J)Lud2;

    move-result-object v0

    invoke-virtual {p0}, Lum;->n()Lbn9;

    move-result-object v1

    iget-wide v2, p0, Lg06;->Y:J

    invoke-virtual {v1, v2, v3}, Lbn9;->l(J)Ldn9;

    move-result-object v1

    new-instance v2, Li06;

    const-string v3, "Required value was null."

    if-eqz v0, :cond_1

    iget-object v0, v0, Lud2;->b:Lzh2;

    iget-wide v5, v0, Lzh2;->a:J

    if-eqz v1, :cond_0

    iget-wide v7, v1, Ldn9;->b:J

    iget-wide v3, p0, Lg06;->d:J

    invoke-direct/range {v2 .. v8}, Li06;-><init>(JJJ)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(Lcbg;)V
    .locals 9

    iget-object v0, p0, Lg06;->s0:Ljava/lang/String;

    sget-object v1, Lm4j;->a:Lvcb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lxk8;->Y:Lxk8;

    invoke-virtual {v1, v2}, Lvcb;->b(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onFail "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lum;->n()Lbn9;

    move-result-object v0

    iget-wide v1, p0, Lg06;->Y:J

    invoke-virtual {v0, v1, v2}, Lbn9;->l(J)Ldn9;

    move-result-object v0

    iget-object v1, p0, Lg06;->Z:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v2, v0, Ldn9;->t0:Lwq9;

    sget-object v3, Lwq9;->c:Lwq9;

    if-eq v2, v3, :cond_3

    if-eqz v1, :cond_3

    const-string v2, "file.not.found"

    iget-object v3, p1, Lcbg;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0}, Lum;->n()Lbn9;

    move-result-object v3

    iget-wide v4, v0, Lhk0;->a:J

    new-instance v6, Lx31;

    const/4 v7, 0x5

    invoke-direct {v6, v2, v7}, Lx31;-><init>(ZI)V

    invoke-virtual {v3, v4, v5, v1, v6}, Lbn9;->p(JLjava/lang/String;Lux3;)V

    invoke-virtual {p0}, Lum;->j()Ljy0;

    move-result-object v1

    new-instance v3, Ly5h;

    iget-wide v4, v0, Ldn9;->Z:J

    iget-wide v6, p0, Lg06;->Y:J

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Ly5h;-><init>(JJZ)V

    invoke-virtual {v1, v3}, Ljy0;->c(Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lg06;->d()V

    invoke-virtual {p0}, Lum;->j()Ljy0;

    move-result-object v0

    new-instance v1, Ljk0;

    iget-wide v2, p0, Lum;->a:J

    invoke-direct {v1, v2, v3, p1}, Ljk0;-><init>(JLcbg;)V

    invoke-virtual {v0, v1}, Ljy0;->c(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lg06;->d()V

    invoke-virtual {p0}, Lum;->j()Ljy0;

    move-result-object v0

    new-instance v1, Ljk0;

    iget-wide v2, p0, Lum;->a:J

    invoke-direct {v1, v2, v3, p1}, Ljk0;-><init>(JLcbg;)V

    invoke-virtual {v0, v1}, Ljy0;->c(Ljava/lang/Object;)V

    return-void
.end method
