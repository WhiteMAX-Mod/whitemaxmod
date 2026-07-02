.class public final Lzfi;
.super Lto;
.source "SourceFile"

# interfaces
.implements Lq0h;
.implements Lobc;


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

.field public final m:Lze5;

.field public final n:Ljava/lang/String;

.field public final o:Ldxg;


# direct methods
.method public constructor <init>(JJJJJLjava/lang/String;ZZLjava/lang/String;ZLze5;)V
    .locals 0

    invoke-direct/range {p0 .. p2}, Lto;-><init>(J)V

    iput-wide p3, p0, Lzfi;->d:J

    iput-wide p5, p0, Lzfi;->e:J

    iput-wide p7, p0, Lzfi;->f:J

    iput-wide p9, p0, Lzfi;->g:J

    iput-object p11, p0, Lzfi;->h:Ljava/lang/String;

    iput-boolean p12, p0, Lzfi;->i:Z

    iput-boolean p13, p0, Lzfi;->j:Z

    iput-object p14, p0, Lzfi;->k:Ljava/lang/String;

    iput-boolean p15, p0, Lzfi;->l:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lzfi;->m:Lze5;

    const-class p1, Lzfi;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzfi;->n:Ljava/lang/String;

    new-instance p1, Lsjg;

    const/16 p2, 0x14

    invoke-direct {p1, p2, p0}, Lsjg;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lzfi;->o:Ldxg;

    return-void
.end method


# virtual methods
.method public final b(Ll0h;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lagi;

    iget-boolean v2, v0, Lzfi;->i:Z

    if-eqz v2, :cond_3

    iget-object v2, v1, Lagi;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const-string v3, "EXTERNAL"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lzfi;->h:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v8, v2

    iget-object v1, v1, Lagi;->c:Ljava/util/Map;

    invoke-static {v1}, Lsvk;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v17

    iget-boolean v1, v0, Lzfi;->j:Z

    xor-int/lit8 v25, v1, 0x1

    new-instance v5, Lr1h;

    iget-wide v6, v0, Lzfi;->g:J

    iget-wide v9, v0, Lzfi;->d:J

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-string v22, ""

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget-object v1, v0, Lzfi;->m:Lze5;

    move-object/from16 v26, v1

    invoke-direct/range {v5 .. v26}, Lr1h;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLze5;)V

    iget-object v1, v0, Lto;->c:Luo;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v1, v1, Luo;->M:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpa6;

    invoke-virtual {v1, v5}, Lpa6;->b(Lr1h;)Lzn;

    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Lzzg;)V
    .locals 9

    invoke-virtual {p0}, Lto;->r()Ldw9;

    move-result-object v0

    iget-wide v1, p0, Lzfi;->g:J

    invoke-virtual {v0, v1, v2}, Ldw9;->m(J)Lfw9;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, Lfw9;->j:Ls0a;

    sget-object v2, Ls0a;->c:Ls0a;

    if-ne v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "attachment.token.expired"

    iget-object v2, p1, Lrzg;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v4, p0, Lzfi;->n:Ljava/lang/String;

    const-string v5, "videoPlayCmd failed with token expired, retry videoPlayCmd"

    sget-object v2, Lzi0;->g:Lyjb;

    if-eqz v2, :cond_1

    sget-object v3, Lnv8;->g:Lnv8;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lyjb;->f(Lyjb;Lnv8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    iget-boolean v0, p0, Lzfi;->l:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lto;->o()Ll11;

    move-result-object v0

    new-instance v1, Lan0;

    iget-wide v2, p0, Lto;->a:J

    invoke-direct {v1, v2, v3, p1}, Lan0;-><init>(JLzzg;)V

    invoke-virtual {v0, v1}, Ll11;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lzfi;->o:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbgi;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v1, Lbgi;->b:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    const-class v0, Lbgi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in retry cuz of msgGetRequestId != -1L"

    invoke-static {v0, v2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object v0, v1, Lbgi;->a:Lzfi;

    invoke-virtual {v0}, Lto;->o()Ll11;

    move-result-object v0

    invoke-virtual {v0, v1}, Ll11;->d(Ljava/lang/Object;)V

    iget-object v0, v1, Lbgi;->a:Lzfi;

    invoke-virtual {v0}, Lto;->n()Lr9b;

    move-result-object v0

    iget-object v2, v1, Lbgi;->a:Lzfi;

    iget-wide v3, v2, Lzfi;->e:J

    iget-wide v5, v2, Lzfi;->f:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v3, v4, v2}, Lr9b;->A(JLjava/util/List;)J

    move-result-wide v2

    iput-wide v2, v1, Lbgi;->b:J
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

    iget-object v2, p1, Lrzg;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v4, p0, Lzfi;->n:Ljava/lang/String;

    const-string v5, "videoPlayCmd failed, set attach status to ERROR"

    sget-object v2, Lzi0;->g:Lyjb;

    if-eqz v2, :cond_5

    sget-object v3, Lnv8;->g:Lnv8;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lyjb;->f(Lyjb;Lnv8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_5
    invoke-virtual {p0}, Lto;->r()Ldw9;

    move-result-object v1

    iget-wide v2, p0, Lzfi;->g:J

    iget-object v4, p0, Lzfi;->h:Ljava/lang/String;

    new-instance v5, Lmih;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Lmih;-><init>(I)V

    invoke-virtual {v1, v2, v3, v4, v5}, Ldw9;->o(JLjava/lang/String;Lu54;)V

    invoke-virtual {p0}, Lto;->o()Ll11;

    move-result-object v1

    new-instance v2, Lpuh;

    iget-wide v3, v0, Lfw9;->h:J

    iget-wide v5, v0, Lum0;->a:J

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lpuh;-><init>(JJZ)V

    invoke-virtual {v1, v2}, Ll11;->c(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    iget-object p1, p1, Lrzg;->b:Ljava/lang/String;

    invoke-static {p1}, Lb80;->t(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lzfi;->h()V

    :cond_7
    return-void

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lto;->o()Ll11;

    move-result-object v0

    new-instance v1, Lan0;

    iget-wide v2, p0, Lto;->a:J

    invoke-direct {v1, v2, v3, p1}, Lan0;-><init>(JLzzg;)V

    invoke-virtual {v0, v1}, Ll11;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzfi;->h()V

    return-void
.end method

.method public final g()I
    .locals 4

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lzfi;->g:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lto;->r()Ldw9;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ldw9;->m(J)Lfw9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfw9;->j:Ls0a;

    sget-object v1, Ls0a;->c:Ls0a;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lto;->a:J

    return-wide v0
.end method

.method public final getType()Lpbc;
    .locals 1

    sget-object v0, Lpbc;->k:Lpbc;

    return-object v0
.end method

.method public final h()V
    .locals 3

    invoke-virtual {p0}, Lto;->v()Lk2h;

    move-result-object v0

    iget-wide v1, p0, Lto;->a:J

    invoke-virtual {v0, v1, v2}, Lk2h;->d(J)V

    return-void
.end method

.method public final k()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$VideoPlay;-><init>()V

    iget-wide v1, p0, Lto;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->requestId:J

    iget-wide v1, p0, Lzfi;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->videoId:J

    iget-wide v1, p0, Lzfi;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->chatServerId:J

    iget-wide v1, p0, Lzfi;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->messageServerId:J

    iget-wide v1, p0, Lzfi;->g:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->messageId:J

    iget-object v1, p0, Lzfi;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->attachLocalId:Ljava/lang/String;

    :cond_0
    iget-boolean v1, p0, Lzfi;->i:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->startDownload:Z

    iget-boolean v1, p0, Lzfi;->j:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->saveToGallery:Z

    iget-object v1, p0, Lzfi;->k:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->token:Ljava/lang/String;

    iget-object v1, p0, Lzfi;->m:Lze5;

    iget v1, v1, Lze5;->a:I

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->place:I

    invoke-static {v0}, Lhz9;->toByteArray(Lhz9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final l()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final m()Li0h;
    .locals 8

    new-instance v0, Leeg;

    iget-wide v6, p0, Lzfi;->f:J

    iget-object v1, p0, Lzfi;->k:Ljava/lang/String;

    iget-wide v2, p0, Lzfi;->d:J

    iget-wide v4, p0, Lzfi;->e:J

    invoke-direct/range {v0 .. v7}, Leeg;-><init>(Ljava/lang/String;JJJ)V

    return-object v0
.end method
