.class public final Li06;
.super Lvm;
.source "SourceFile"

# interfaces
.implements Ledg;
.implements Lb0c;


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:Ljava/lang/String;

.field public final d:J

.field public final o:Ljava/lang/String;

.field public final t0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvm;-><init>(J)V

    iput-wide p3, p0, Li06;->d:J

    iput-object p5, p0, Li06;->o:Ljava/lang/String;

    iput-wide p6, p0, Li06;->X:J

    iput-wide p8, p0, Li06;->Y:J

    iput-object p10, p0, Li06;->Z:Ljava/lang/String;

    const-class p1, Li06;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li06;->t0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 5

    invoke-virtual {p0}, Lvm;->n()Lhm9;

    move-result-object v0

    iget-wide v1, p0, Li06;->Y:J

    invoke-virtual {v0, v1, v2}, Lhm9;->m(J)Ljm9;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, Ljm9;->S0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lvm;->l()Lxg2;

    move-result-object v0

    iget-wide v1, p0, Li06;->X:J

    invoke-virtual {v0, v1, v2}, Lxg2;->N(J)Lnd2;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lnd2;->b:Luh2;

    iget-wide v1, v0, Luh2;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-object v1, p0, Lvm;->c:Lwm;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v1, v1, Lwm;->f:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lef3;

    check-cast v1, Lyfe;

    invoke-virtual {v1}, Lyfe;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Luh2;->e(J)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    iget-object v0, v0, Luh2;->c:Lrh2;

    sget-object v1, Lrh2;->a:Lrh2;

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

    invoke-virtual {p0}, Lvm;->r()Lteg;

    move-result-object v0

    iget-wide v1, p0, Lvm;->a:J

    invoke-virtual {v0, v1, v2}, Lteg;->d(J)V

    return-void
.end method

.method public final e()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;-><init>()V

    iget-wide v1, p0, Lvm;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->requestId:J

    iget-wide v1, p0, Li06;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->fileId:J

    iget-object v1, p0, Li06;->o:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->fileName:Ljava/lang/String;

    iget-wide v1, p0, Li06;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->messageId:J

    iget-wide v1, p0, Li06;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->chatId:J

    iget-object v1, p0, Li06;->Z:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->attachLocalId:Ljava/lang/String;

    :cond_1
    :goto_0
    invoke-static {v0}, Lbp9;->toByteArray(Lbp9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final g(Licg;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ll06;

    const-string v2, "onSuccess %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Li06;->t0:Ljava/lang/String;

    invoke-static {v4, v2, v3}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lvm;->j()Lcy0;

    move-result-object v2

    new-instance v3, Ln06;

    iget-wide v5, v0, Lvm;->a:J

    invoke-direct {v3, v5, v6}, Lkk0;-><init>(J)V

    invoke-virtual {v2, v3}, Lcy0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lvm;->n()Lhm9;

    move-result-object v2

    iget-wide v5, v0, Li06;->Y:J

    invoke-virtual {v2, v5, v6}, Lhm9;->m(J)Ljm9;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v2, v2, Ljm9;->S0:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Li06;->Z:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v8, v2

    iget-object v1, v1, Ll06;->c:Ljava/lang/String;

    new-instance v5, Lheg;

    iget-wide v6, v0, Li06;->Y:J

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    iget-wide v2, v0, Li06;->d:J

    iget-object v9, v0, Li06;->o:Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v17, v1

    move-wide/from16 v20, v2

    move-object/from16 v22, v9

    const-wide/16 v9, 0x0

    invoke-direct/range {v5 .. v25}, Lheg;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZ)V

    const-string v1, "fileAttachDownloader.downloadAttach(%s)"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lvm;->c:Lwm;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v1, v1, Lwm;->I:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz5;

    invoke-virtual {v1, v5}, Lmz5;->a(Lheg;)Lr83;

    :cond_3
    :goto_1
    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lvm;->a:J

    return-wide v0
.end method

.method public final getType()Lc0c;
    .locals 1

    sget-object v0, Lc0c;->F0:Lc0c;

    return-object v0
.end method

.method public final h()Lj2;
    .locals 9

    invoke-virtual {p0}, Lvm;->l()Lxg2;

    move-result-object v0

    iget-wide v1, p0, Li06;->X:J

    invoke-virtual {v0, v1, v2}, Lxg2;->N(J)Lnd2;

    move-result-object v0

    invoke-virtual {p0}, Lvm;->n()Lhm9;

    move-result-object v1

    iget-wide v2, p0, Li06;->Y:J

    invoke-virtual {v1, v2, v3}, Lhm9;->m(J)Ljm9;

    move-result-object v1

    new-instance v2, Lk06;

    const-string v3, "Required value was null."

    if-eqz v0, :cond_1

    iget-object v0, v0, Lnd2;->b:Luh2;

    iget-wide v5, v0, Luh2;->a:J

    if-eqz v1, :cond_0

    iget-wide v7, v1, Ljm9;->b:J

    iget-wide v3, p0, Li06;->d:J

    invoke-direct/range {v2 .. v8}, Lk06;-><init>(JJJ)V

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

.method public final k(Lnbg;)V
    .locals 9

    iget-object v0, p0, Li06;->t0:Ljava/lang/String;

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lkk8;->Y:Lkk8;

    invoke-virtual {v1, v2}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onFail "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lvm;->n()Lhm9;

    move-result-object v0

    iget-wide v1, p0, Li06;->Y:J

    invoke-virtual {v0, v1, v2}, Lhm9;->m(J)Ljm9;

    move-result-object v0

    iget-object v1, p0, Li06;->Z:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget v2, v0, Ljm9;->S0:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    if-eqz v1, :cond_3

    const-string v2, "file.not.found"

    iget-object v3, p1, Lnbg;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0}, Lvm;->n()Lhm9;

    move-result-object v3

    iget-wide v4, v0, Lhk0;->a:J

    new-instance v6, Ls31;

    const/4 v7, 0x5

    invoke-direct {v6, v2, v7}, Ls31;-><init>(ZI)V

    invoke-virtual {v3, v4, v5, v1, v6}, Lhm9;->q(JLjava/lang/String;Lay3;)V

    invoke-virtual {p0}, Lvm;->j()Lcy0;

    move-result-object v1

    new-instance v3, Le6h;

    iget-wide v4, v0, Ljm9;->Z:J

    iget-wide v6, p0, Li06;->Y:J

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Le6h;-><init>(JJZ)V

    invoke-virtual {v1, v3}, Lcy0;->c(Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Li06;->d()V

    invoke-virtual {p0}, Lvm;->j()Lcy0;

    move-result-object v0

    new-instance v1, Ljk0;

    iget-wide v2, p0, Lvm;->a:J

    invoke-direct {v1, v2, v3, p1}, Ljk0;-><init>(JLnbg;)V

    invoke-virtual {v0, v1}, Lcy0;->c(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Li06;->d()V

    invoke-virtual {p0}, Lvm;->j()Lcy0;

    move-result-object v0

    new-instance v1, Ljk0;

    iget-wide v2, p0, Lvm;->a:J

    invoke-direct {v1, v2, v3, p1}, Ljk0;-><init>(JLnbg;)V

    invoke-virtual {v0, v1}, Lcy0;->c(Ljava/lang/Object;)V

    return-void
.end method
