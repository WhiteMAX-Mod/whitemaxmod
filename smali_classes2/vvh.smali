.class public final Lvvh;
.super Lko;
.source "SourceFile"

# interfaces
.implements Lokg;
.implements Lw2c;


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

.field public final m:Lz75;

.field public final n:Ljava/lang/String;

.field public final o:Lbgg;


# direct methods
.method public constructor <init>(JJJJJLjava/lang/String;ZZLjava/lang/String;ZLz75;)V
    .locals 0

    invoke-direct/range {p0 .. p2}, Lko;-><init>(J)V

    iput-wide p3, p0, Lvvh;->d:J

    iput-wide p5, p0, Lvvh;->e:J

    iput-wide p7, p0, Lvvh;->f:J

    iput-wide p9, p0, Lvvh;->g:J

    iput-object p11, p0, Lvvh;->h:Ljava/lang/String;

    iput-boolean p12, p0, Lvvh;->i:Z

    iput-boolean p13, p0, Lvvh;->j:Z

    iput-object p14, p0, Lvvh;->k:Ljava/lang/String;

    iput-boolean p15, p0, Lvvh;->l:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lvvh;->m:Lz75;

    const-class p1, Lvvh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvvh;->n:Ljava/lang/String;

    new-instance p1, Lc7h;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, Lc7h;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lvvh;->o:Lbgg;

    return-void
.end method


# virtual methods
.method public final c(Lujg;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lwvh;

    iget-boolean v2, v0, Lvvh;->i:Z

    if-eqz v2, :cond_3

    iget-object v2, v1, Lwvh;->c:Ljava/util/Map;

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
    iget-object v2, v0, Lvvh;->h:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v8, v2

    iget-object v1, v1, Lwvh;->c:Ljava/util/Map;

    invoke-static {v1}, Lqdj;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v17

    iget-boolean v1, v0, Lvvh;->j:Z

    xor-int/lit8 v25, v1, 0x1

    new-instance v5, Lulg;

    iget-wide v6, v0, Lvvh;->g:J

    iget-wide v9, v0, Lvvh;->d:J

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-string v22, ""

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget-object v1, v0, Lvvh;->m:Lz75;

    move-object/from16 v26, v1

    invoke-direct/range {v5 .. v26}, Lulg;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLz75;)V

    iget-object v1, v0, Lko;->c:Llo;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v1, v1, Llo;->H:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk16;

    invoke-virtual {v1, v5}, Lk16;->a(Lulg;)Lba3;

    return-void

    :cond_3
    invoke-virtual {v0}, Lko;->n()Lqy0;

    move-result-object v2

    new-instance v3, Lxvh;

    iget-object v10, v0, Lvvh;->h:Ljava/lang/String;

    iget-object v11, v1, Lwvh;->c:Ljava/util/Map;

    iget-wide v4, v0, Lko;->a:J

    iget-wide v6, v0, Lvvh;->d:J

    iget-wide v8, v0, Lvvh;->g:J

    invoke-direct/range {v3 .. v11}, Lxvh;-><init>(JJJLjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Lqy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lcjg;)V
    .locals 9

    invoke-virtual {p0}, Lko;->q()Lno9;

    move-result-object v0

    iget-wide v1, p0, Lvvh;->g:J

    invoke-virtual {v0, v1, v2}, Lno9;->m(J)Lpo9;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, Lpo9;->t0:Lls9;

    sget-object v2, Lls9;->c:Lls9;

    if-ne v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "attachment.token.expired"

    iget-object v2, p1, Lcjg;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v4, p0, Lvvh;->n:Ljava/lang/String;

    const-string v5, "videoPlayCmd failed with token expired, retry videoPlayCmd"

    sget-object v2, Ltej;->a:Lafb;

    if-eqz v2, :cond_1

    sget-object v3, Lzm8;->Y:Lzm8;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lafb;->f(Lafb;Lzm8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    iget-boolean v0, p0, Lvvh;->l:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lko;->n()Lqy0;

    move-result-object v0

    new-instance v1, Lul0;

    iget-wide v2, p0, Lko;->a:J

    invoke-direct {v1, v2, v3, p1}, Lul0;-><init>(JLcjg;)V

    invoke-virtual {v0, v1}, Lqy0;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lvvh;->o:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lyvh;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v1, Lyvh;->b:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    const-class v0, Lyvh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in retry cuz of msgGetRequestId != -1L"

    invoke-static {v0, v2}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object v0, v1, Lyvh;->a:Lvvh;

    invoke-virtual {v0}, Lko;->n()Lqy0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lqy0;->d(Ljava/lang/Object;)V

    iget-object v0, v1, Lyvh;->a:Lvvh;

    invoke-virtual {v0}, Lko;->l()Li5b;

    move-result-object v0

    iget-object v2, v1, Lyvh;->a:Lvvh;

    iget-wide v3, v2, Lvvh;->e:J

    iget-wide v5, v2, Lvvh;->f:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v3, v4, v2}, Li5b;->x(JLjava/util/List;)J

    move-result-wide v2

    iput-wide v2, v1, Lyvh;->b:J
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

    iget-object v2, p1, Lcjg;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v4, p0, Lvvh;->n:Ljava/lang/String;

    const-string v5, "videoPlayCmd failed, set attach status to ERROR"

    sget-object v2, Ltej;->a:Lafb;

    if-eqz v2, :cond_5

    sget-object v3, Lzm8;->Y:Lzm8;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lafb;->f(Lafb;Lzm8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_5
    invoke-virtual {p0}, Lko;->q()Lno9;

    move-result-object v1

    iget-wide v2, p0, Lvvh;->g:J

    iget-object v4, p0, Lvvh;->h:Ljava/lang/String;

    new-instance v5, Lm0h;

    const/16 v6, 0x1b

    invoke-direct {v5, v6}, Lm0h;-><init>(I)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lno9;->q(JLjava/lang/String;Lsy3;)V

    invoke-virtual {p0}, Lko;->n()Lqy0;

    move-result-object v1

    new-instance v2, Lvdh;

    iget-wide v3, v0, Lpo9;->Z:J

    iget-wide v5, v0, Lsl0;->a:J

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lvdh;-><init>(JJZ)V

    invoke-virtual {v1, v2}, Lqy0;->c(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    iget-object p1, p1, Lcjg;->b:Ljava/lang/String;

    invoke-static {p1}, Llxj;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lvvh;->g()V

    :cond_7
    return-void

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lko;->n()Lqy0;

    move-result-object v0

    new-instance v1, Lul0;

    iget-wide v2, p0, Lko;->a:J

    invoke-direct {v1, v2, v3, p1}, Lul0;-><init>(JLcjg;)V

    invoke-virtual {v0, v1}, Lqy0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvvh;->g()V

    return-void
.end method

.method public final f()I
    .locals 4

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lvvh;->g:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lko;->q()Lno9;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lno9;->m(J)Lpo9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpo9;->t0:Lls9;

    sget-object v1, Lls9;->c:Lls9;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, Lko;->u()Lnmg;

    move-result-object v0

    iget-wide v1, p0, Lko;->a:J

    invoke-virtual {v0, v1, v2}, Lnmg;->d(J)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lko;->a:J

    return-wide v0
.end method

.method public final getType()Lx2c;
    .locals 1

    sget-object v0, Lx2c;->u0:Lx2c;

    return-object v0
.end method

.method public final i()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$VideoPlay;-><init>()V

    iget-wide v1, p0, Lko;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->requestId:J

    iget-wide v1, p0, Lvvh;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->videoId:J

    iget-wide v1, p0, Lvvh;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->chatServerId:J

    iget-wide v1, p0, Lvvh;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->messageServerId:J

    iget-wide v1, p0, Lvvh;->g:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->messageId:J

    iget-object v1, p0, Lvvh;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->attachLocalId:Ljava/lang/String;

    :cond_0
    iget-boolean v1, p0, Lvvh;->i:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->startDownload:Z

    iget-boolean v1, p0, Lvvh;->j:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->saveToGallery:Z

    iget-object v1, p0, Lvvh;->k:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->token:Ljava/lang/String;

    iget-object v1, p0, Lvvh;->m:Lz75;

    iget v1, v1, Lz75;->a:I

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->place:I

    invoke-static {v0}, Lhr9;->toByteArray(Lhr9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final j()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final k()Lk2;
    .locals 8

    new-instance v0, Lwyf;

    iget-wide v6, p0, Lvvh;->f:J

    iget-object v1, p0, Lvvh;->k:Ljava/lang/String;

    iget-wide v2, p0, Lvvh;->d:J

    iget-wide v4, p0, Lvvh;->e:J

    invoke-direct/range {v0 .. v7}, Lwyf;-><init>(Ljava/lang/String;JJJ)V

    return-object v0
.end method
