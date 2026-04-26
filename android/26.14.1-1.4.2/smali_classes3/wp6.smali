.class public final Lwp6;
.super Ltp;
.source "SourceFile"

# interfaces
.implements Lfai;
.implements Ldad;


# instance fields
.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltp;-><init>(J)V

    iput-wide p3, p0, Lwp6;->d:J

    iput-object p5, p0, Lwp6;->e:Ljava/lang/String;

    iput-wide p6, p0, Lwp6;->f:J

    iput-wide p8, p0, Lwp6;->g:J

    iput-object p10, p0, Lwp6;->h:Ljava/lang/String;

    const-class p1, Lwp6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwp6;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 5

    invoke-virtual {p0}, Ltp;->r()Lupa;

    move-result-object v0

    iget-wide v1, p0, Lwp6;->g:J

    invoke-virtual {v0, v1, v2}, Lupa;->m(J)Lwpa;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lwpa;->j:Leua;

    sget-object v1, Leua;->c:Leua;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ltp;->p()Ldu2;

    move-result-object v0

    iget-wide v1, p0, Lwp6;->f:J

    invoke-virtual {v0, v1, v2}, Ldu2;->M(J)Lsq2;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lsq2;->b:Lcv2;

    iget-wide v1, v0, Lcv2;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-object v1, p0, Ltp;->c:Lup;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v1, v1, Lup;->f:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqw3;

    check-cast v1, Lx6g;

    invoke-virtual {v1}, Lx6g;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcv2;->f(J)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    iget-object v0, v0, Lcv2;->c:Lzu2;

    sget-object v1, Lzu2;->a:Lzu2;

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

.method public final e(Lm9i;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lyp6;

    const-string v2, "onSuccess %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Lwp6;->i:Ljava/lang/String;

    invoke-static {v4, v2, v3}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ltp;->o()Ldq9;

    move-result-object v2

    new-instance v3, Laq6;

    iget-wide v5, v0, Ltp;->a:J

    invoke-direct {v3, v5, v6}, Lkr0;-><init>(J)V

    invoke-virtual {v2, v3}, Ldq9;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ltp;->r()Lupa;

    move-result-object v2

    iget-wide v5, v0, Lwp6;->g:J

    invoke-virtual {v2, v5, v6}, Lupa;->m(J)Lwpa;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Lwpa;->j:Leua;

    sget-object v3, Leua;->c:Leua;

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lwp6;->h:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v8, v2

    iget-object v1, v1, Lyp6;->c:Ljava/lang/String;

    new-instance v5, Lmbi;

    iget-wide v6, v0, Lwp6;->g:J

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    iget-wide v2, v0, Lwp6;->d:J

    iget-object v9, v0, Lwp6;->e:Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    sget-object v26, Lqs5;->e:Lqs5;

    move-object/from16 v17, v1

    move-wide/from16 v20, v2

    move-object/from16 v22, v9

    const-wide/16 v9, 0x0

    invoke-direct/range {v5 .. v26}, Lmbi;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLqs5;)V

    const-string v1, "fileAttachDownloader.downloadAttach(%s)"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v1, v2}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Ltp;->c:Lup;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v1, v1, Lup;->H:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzo6;

    invoke-virtual {v1, v5}, Lzo6;->a(Lmbi;)Lil4;

    :cond_3
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Ltp;->v()Lhci;

    move-result-object v0

    iget-wide v1, p0, Ltp;->a:J

    invoke-virtual {v0, v1, v2}, Lhci;->d(J)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Ltp;->a:J

    return-wide v0
.end method

.method public final getType()Lead;
    .locals 1

    sget-object v0, Lead;->Y:Lead;

    return-object v0
.end method

.method public final i()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;-><init>()V

    iget-wide v1, p0, Ltp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->requestId:J

    iget-wide v1, p0, Lwp6;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->fileId:J

    iget-object v1, p0, Lwp6;->e:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->fileName:Ljava/lang/String;

    iget-wide v1, p0, Lwp6;->g:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->messageId:J

    iget-wide v1, p0, Lwp6;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->chatId:J

    iget-object v1, p0, Lwp6;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->attachLocalId:Ljava/lang/String;

    :cond_1
    :goto_0
    invoke-static {v0}, Lusa;->toByteArray(Lusa;)[B

    move-result-object v0

    return-object v0
.end method

.method public final j(Lu8i;)V
    .locals 9

    iget-object v0, p0, Lwp6;->i:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lli9;->g:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onFail "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ltp;->r()Lupa;

    move-result-object v0

    iget-wide v1, p0, Lwp6;->g:J

    invoke-virtual {v0, v1, v2}, Lupa;->m(J)Lwpa;

    move-result-object v0

    iget-object v1, p0, Lwp6;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lwpa;->j:Leua;

    sget-object v3, Leua;->c:Leua;

    if-eq v2, v3, :cond_3

    if-eqz v1, :cond_3

    const-string v2, "file.not.found"

    iget-object v3, p1, Lu8i;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0}, Ltp;->r()Lupa;

    move-result-object v3

    iget-wide v4, v0, Lhr0;->a:J

    new-instance v6, Lut2;

    const/4 v7, 0x6

    invoke-direct {v6, v2, v7}, Lut2;-><init>(ZI)V

    invoke-virtual {v3, v4, v5, v1, v6}, Lupa;->q(JLjava/lang/String;Leg4;)V

    invoke-virtual {p0}, Ltp;->o()Ldq9;

    move-result-object v1

    new-instance v3, Lq5j;

    iget-wide v4, v0, Lwpa;->h:J

    iget-wide v6, p0, Lwp6;->g:J

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lq5j;-><init>(JJZ)V

    invoke-virtual {v1, v3}, Ldq9;->c(Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lwp6;->f()V

    invoke-virtual {p0}, Ltp;->o()Ldq9;

    move-result-object v0

    new-instance v1, Ljr0;

    iget-wide v2, p0, Ltp;->a:J

    invoke-direct {v1, v2, v3, p1}, Ljr0;-><init>(JLu8i;)V

    invoke-virtual {v0, v1}, Ldq9;->c(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lwp6;->f()V

    invoke-virtual {p0}, Ltp;->o()Ldq9;

    move-result-object v0

    new-instance v1, Ljr0;

    iget-wide v2, p0, Ltp;->a:J

    invoke-direct {v1, v2, v3, p1}, Ljr0;-><init>(JLu8i;)V

    invoke-virtual {v0, v1}, Ldq9;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final l()Lq2;
    .locals 9

    invoke-virtual {p0}, Ltp;->p()Ldu2;

    move-result-object v0

    iget-wide v1, p0, Lwp6;->f:J

    invoke-virtual {v0, v1, v2}, Ldu2;->M(J)Lsq2;

    move-result-object v0

    invoke-virtual {p0}, Ltp;->r()Lupa;

    move-result-object v1

    iget-wide v2, p0, Lwp6;->g:J

    invoke-virtual {v1, v2, v3}, Lupa;->m(J)Lwpa;

    move-result-object v1

    new-instance v2, Lrw2;

    const-string v3, "Required value was null."

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsq2;->b:Lcv2;

    iget-wide v5, v0, Lcv2;->a:J

    if-eqz v1, :cond_0

    iget-wide v7, v1, Lwpa;->b:J

    iget-wide v3, p0, Lwp6;->d:J

    invoke-direct/range {v2 .. v8}, Lrw2;-><init>(JJJ)V

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
