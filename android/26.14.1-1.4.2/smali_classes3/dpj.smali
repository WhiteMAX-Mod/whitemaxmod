.class public final Ldpj;
.super Ltp;
.source "SourceFile"

# interfaces
.implements Lfai;
.implements Ldad;


# instance fields
.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Lqs5;

.field public final n:Ljava/lang/String;

.field public final o:Ln5i;


# direct methods
.method public constructor <init>(JJJJJLjava/lang/String;ZZLjava/lang/String;ZLqs5;)V
    .locals 0

    invoke-direct/range {p0 .. p2}, Ltp;-><init>(J)V

    iput-wide p3, p0, Ldpj;->d:J

    iput-wide p5, p0, Ldpj;->e:J

    iput-wide p7, p0, Ldpj;->f:J

    iput-wide p9, p0, Ldpj;->g:J

    iput-object p11, p0, Ldpj;->h:Ljava/lang/String;

    iput-boolean p12, p0, Ldpj;->i:Z

    iput-boolean p13, p0, Ldpj;->j:Z

    iput-object p14, p0, Ldpj;->k:Ljava/lang/String;

    iput-boolean p15, p0, Ldpj;->l:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Ldpj;->m:Lqs5;

    const-class p1, Ldpj;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldpj;->n:Ljava/lang/String;

    new-instance p1, Lbcj;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, Lbcj;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Ldpj;->o:Ln5i;

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 4

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Ldpj;->g:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Ltp;->r()Lupa;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lupa;->m(J)Lwpa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwpa;->j:Leua;

    sget-object v1, Leua;->c:Leua;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final e(Lm9i;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lepj;

    iget-boolean v2, v0, Ldpj;->i:Z

    if-eqz v2, :cond_3

    iget-object v2, v1, Lepj;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const-string v3, "EXTERNAL"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Ldpj;->h:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v8, v2

    iget-object v1, v1, Lepj;->c:Ljava/util/Map;

    invoke-static {v1}, Lytl;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v17

    iget-boolean v1, v0, Ldpj;->j:Z

    xor-int/lit8 v25, v1, 0x1

    new-instance v5, Lmbi;

    iget-wide v6, v0, Ldpj;->g:J

    iget-wide v9, v0, Ldpj;->d:J

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-string v22, ""

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget-object v1, v0, Ldpj;->m:Lqs5;

    move-object/from16 v26, v1

    invoke-direct/range {v5 .. v26}, Lmbi;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLqs5;)V

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

    return-void

    :cond_3
    invoke-virtual {v0}, Ltp;->o()Ldq9;

    move-result-object v2

    new-instance v3, Lfpj;

    iget-object v10, v0, Ldpj;->h:Ljava/lang/String;

    iget-object v11, v1, Lepj;->c:Ljava/util/Map;

    iget-wide v4, v0, Ltp;->a:J

    iget-wide v6, v0, Ldpj;->d:J

    iget-wide v8, v0, Ldpj;->g:J

    invoke-direct/range {v3 .. v11}, Lfpj;-><init>(JJJLjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Ldq9;->c(Ljava/lang/Object;)V

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

    sget-object v0, Lead;->k:Lead;

    return-object v0
.end method

.method public final i()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$VideoPlay;-><init>()V

    iget-wide v1, p0, Ltp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->requestId:J

    iget-wide v1, p0, Ldpj;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->videoId:J

    iget-wide v1, p0, Ldpj;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->chatServerId:J

    iget-wide v1, p0, Ldpj;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->messageServerId:J

    iget-wide v1, p0, Ldpj;->g:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->messageId:J

    iget-object v1, p0, Ldpj;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->attachLocalId:Ljava/lang/String;

    :cond_0
    iget-boolean v1, p0, Ldpj;->i:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->startDownload:Z

    iget-boolean v1, p0, Ldpj;->j:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->saveToGallery:Z

    iget-object v1, p0, Ldpj;->k:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->token:Ljava/lang/String;

    iget-object v1, p0, Ldpj;->m:Lqs5;

    iget v1, v1, Lqs5;->a:I

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->place:I

    invoke-static {v0}, Lusa;->toByteArray(Lusa;)[B

    move-result-object v0

    return-object v0
.end method

.method public final j(Lu8i;)V
    .locals 9

    invoke-virtual {p0}, Ltp;->r()Lupa;

    move-result-object v0

    iget-wide v1, p0, Ldpj;->g:J

    invoke-virtual {v0, v1, v2}, Lupa;->m(J)Lwpa;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, Lwpa;->j:Leua;

    sget-object v2, Leua;->c:Leua;

    if-ne v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "attachment.token.expired"

    iget-object v2, p1, Lu8i;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v4, p0, Ldpj;->n:Ljava/lang/String;

    const-string v5, "videoPlayCmd failed with token expired, retry videoPlayCmd"

    sget-object v2, Le65;->i:Lajc;

    if-eqz v2, :cond_1

    sget-object v3, Lli9;->g:Lli9;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lajc;->f(Lajc;Lli9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    iget-boolean v0, p0, Ldpj;->l:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ltp;->o()Ldq9;

    move-result-object v0

    new-instance v1, Ljr0;

    iget-wide v2, p0, Ltp;->a:J

    invoke-direct {v1, v2, v3, p1}, Ljr0;-><init>(JLu8i;)V

    invoke-virtual {v0, v1}, Ldq9;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Ldpj;->o:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lgpj;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v1, Lgpj;->b:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    const-class v0, Lgpj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in retry cuz of msgGetRequestId != -1L"

    invoke-static {v0, v2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v0, v1, Lgpj;->a:Ldpj;

    invoke-virtual {v0}, Ltp;->o()Ldq9;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldq9;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Lgpj;->a:Ldpj;

    invoke-virtual {v0}, Ltp;->m()Lv8c;

    move-result-object v0

    iget-object v2, v1, Lgpj;->a:Ldpj;

    iget-wide v3, v2, Ldpj;->e:J

    iget-wide v5, v2, Ldpj;->f:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v3, v4, v2}, Lv8c;->y(JLjava/util/List;)J

    move-result-wide v2

    iput-wide v2, v1, Lgpj;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_1

    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    const-string v1, "video.not.found"

    iget-object v2, p1, Lu8i;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v4, p0, Ldpj;->n:Ljava/lang/String;

    const-string v5, "videoPlayCmd failed, set attach status to ERROR"

    sget-object v2, Le65;->i:Lajc;

    if-eqz v2, :cond_5

    sget-object v3, Lli9;->g:Lli9;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lajc;->f(Lajc;Lli9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_5
    invoke-virtual {p0}, Ltp;->r()Lupa;

    move-result-object v1

    iget-wide v2, p0, Ldpj;->g:J

    iget-object v4, p0, Ldpj;->h:Ljava/lang/String;

    new-instance v5, Ll7j;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Ll7j;-><init>(I)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lupa;->q(JLjava/lang/String;Leg4;)V

    invoke-virtual {p0}, Ltp;->o()Ldq9;

    move-result-object v1

    new-instance v2, Lq5j;

    iget-wide v3, v0, Lwpa;->h:J

    iget-wide v5, v0, Lhr0;->a:J

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lq5j;-><init>(JJZ)V

    invoke-virtual {v1, v2}, Ldq9;->c(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    iget-object p1, p1, Lu8i;->b:Ljava/lang/String;

    invoke-static {p1}, Lyhb;->q(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Ldpj;->f()V

    :cond_7
    return-void

    :cond_8
    :goto_2
    invoke-virtual {p0}, Ltp;->o()Ldq9;

    move-result-object v0

    new-instance v1, Ljr0;

    iget-wide v2, p0, Ltp;->a:J

    invoke-direct {v1, v2, v3, p1}, Ljr0;-><init>(JLu8i;)V

    invoke-virtual {v0, v1}, Ldq9;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldpj;->f()V

    return-void
.end method

.method public final k()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final l()Lq2;
    .locals 8

    new-instance v0, Lefj;

    iget-wide v6, p0, Ldpj;->f:J

    iget-object v1, p0, Ldpj;->k:Ljava/lang/String;

    iget-wide v2, p0, Ldpj;->d:J

    iget-wide v4, p0, Ldpj;->e:J

    invoke-direct/range {v0 .. v7}, Lefj;-><init>(Ljava/lang/String;JJJ)V

    return-object v0
.end method
