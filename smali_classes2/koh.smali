.class public final Lkoh;
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

.field public final o:J

.field public final t0:Z

.field public final u0:Z

.field public final v0:Ljava/lang/String;

.field public final w0:Z

.field public final x0:Ljava/lang/String;

.field public final y0:Ln8g;


# direct methods
.method public constructor <init>(JJJJJLjava/lang/String;ZZLjava/lang/String;Z)V
    .locals 0

    invoke-direct/range {p0 .. p2}, Lvm;-><init>(J)V

    iput-wide p3, p0, Lkoh;->d:J

    iput-wide p5, p0, Lkoh;->o:J

    iput-wide p7, p0, Lkoh;->X:J

    iput-wide p9, p0, Lkoh;->Y:J

    iput-object p11, p0, Lkoh;->Z:Ljava/lang/String;

    iput-boolean p12, p0, Lkoh;->t0:Z

    iput-boolean p13, p0, Lkoh;->u0:Z

    iput-object p14, p0, Lkoh;->v0:Ljava/lang/String;

    iput-boolean p15, p0, Lkoh;->w0:Z

    const-class p1, Lkoh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkoh;->x0:Ljava/lang/String;

    new-instance p1, Ltdf;

    const/16 p2, 0x1d

    invoke-direct {p1, p2, p0}, Ltdf;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lkoh;->y0:Ln8g;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 4

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lkoh;->Y:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lvm;->n()Lhm9;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lhm9;->m(J)Ljm9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Ljm9;->S0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x1

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

    new-instance v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$VideoPlay;-><init>()V

    iget-wide v1, p0, Lvm;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->requestId:J

    iget-wide v1, p0, Lkoh;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->videoId:J

    iget-wide v1, p0, Lkoh;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->chatServerId:J

    iget-wide v1, p0, Lkoh;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->messageServerId:J

    iget-wide v1, p0, Lkoh;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->messageId:J

    iget-object v1, p0, Lkoh;->Z:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->attachLocalId:Ljava/lang/String;

    :cond_0
    iget-boolean v1, p0, Lkoh;->t0:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->startDownload:Z

    iget-boolean v1, p0, Lkoh;->u0:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->saveToGallery:Z

    iget-object v1, p0, Lkoh;->v0:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->token:Ljava/lang/String;

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

    check-cast v1, Lloh;

    iget-boolean v2, v0, Lkoh;->t0:Z

    if-eqz v2, :cond_3

    iget-object v2, v1, Lloh;->c:Ljava/util/Map;

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
    iget-object v2, v0, Lkoh;->Z:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v8, v2

    iget-object v1, v1, Lloh;->c:Ljava/util/Map;

    invoke-static {v1}, Lk5j;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v17

    iget-boolean v1, v0, Lkoh;->u0:Z

    xor-int/lit8 v25, v1, 0x1

    new-instance v5, Lheg;

    iget-wide v6, v0, Lkoh;->Y:J

    iget-wide v9, v0, Lkoh;->d:J

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-string v22, ""

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v5 .. v25}, Lheg;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZ)V

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

    return-void

    :cond_3
    invoke-virtual {v0}, Lvm;->j()Lcy0;

    move-result-object v2

    new-instance v3, Lmoh;

    iget-object v10, v0, Lkoh;->Z:Ljava/lang/String;

    iget-object v11, v1, Lloh;->c:Ljava/util/Map;

    iget-wide v4, v0, Lvm;->a:J

    iget-wide v6, v0, Lkoh;->d:J

    iget-wide v8, v0, Lkoh;->Y:J

    invoke-direct/range {v3 .. v11}, Lmoh;-><init>(JJJLjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Lcy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lvm;->a:J

    return-wide v0
.end method

.method public final getType()Lc0c;
    .locals 1

    sget-object v0, Lc0c;->v0:Lc0c;

    return-object v0
.end method

.method public final h()Lj2;
    .locals 8

    new-instance v0, Le6g;

    iget-wide v6, p0, Lkoh;->X:J

    iget-object v1, p0, Lkoh;->v0:Ljava/lang/String;

    iget-wide v2, p0, Lkoh;->d:J

    iget-wide v4, p0, Lkoh;->o:J

    invoke-direct/range {v0 .. v7}, Le6g;-><init>(Ljava/lang/String;JJJ)V

    return-object v0
.end method

.method public final k(Lnbg;)V
    .locals 9

    invoke-virtual {p0}, Lvm;->n()Lhm9;

    move-result-object v0

    iget-wide v1, p0, Lkoh;->Y:J

    invoke-virtual {v0, v1, v2}, Lhm9;->m(J)Ljm9;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v1, v0, Ljm9;->S0:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "attachment.token.expired"

    iget-object v2, p1, Lnbg;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v4, p0, Lkoh;->x0:Ljava/lang/String;

    const-string v5, "videoPlayCmd failed with token expired, retry videoPlayCmd"

    sget-object v2, Lc5j;->a:Ledb;

    if-eqz v2, :cond_1

    sget-object v3, Lkk8;->Y:Lkk8;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    iget-boolean v0, p0, Lkoh;->w0:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lvm;->j()Lcy0;

    move-result-object v0

    new-instance v1, Ljk0;

    iget-wide v2, p0, Lvm;->a:J

    invoke-direct {v1, v2, v3, p1}, Ljk0;-><init>(JLnbg;)V

    invoke-virtual {v0, v1}, Lcy0;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lkoh;->y0:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lnoh;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v1, Lnoh;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    monitor-exit v1

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v0, v1, Lnoh;->a:Lkoh;

    invoke-virtual {v0}, Lvm;->j()Lcy0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcy0;->d(Ljava/lang/Object;)V

    iget-object v0, v1, Lnoh;->a:Lkoh;

    invoke-virtual {v0}, Lvm;->i()Lt2b;

    move-result-object v0

    iget-object v2, v1, Lnoh;->a:Lkoh;

    iget-wide v3, v2, Lkoh;->o:J

    iget-wide v5, v2, Lkoh;->X:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v3, v4, v2}, Lt2b;->x(JLjava/util/List;)J

    move-result-wide v2

    iput-wide v2, v1, Lnoh;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    const-string v1, "video.not.found"

    iget-object v2, p1, Lnbg;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v4, p0, Lkoh;->x0:Ljava/lang/String;

    const-string v5, "videoPlayCmd failed, set attach status to ERROR"

    sget-object v2, Lc5j;->a:Ledb;

    if-eqz v2, :cond_5

    sget-object v3, Lkk8;->Y:Lkk8;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_5
    invoke-virtual {p0}, Lvm;->n()Lhm9;

    move-result-object v1

    iget-wide v2, p0, Lkoh;->Y:J

    iget-object v4, p0, Lkoh;->Z:Ljava/lang/String;

    new-instance v5, Lisg;

    const/16 v6, 0x1d

    invoke-direct {v5, v6}, Lisg;-><init>(I)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lhm9;->q(JLjava/lang/String;Lay3;)V

    invoke-virtual {p0}, Lvm;->j()Lcy0;

    move-result-object v1

    new-instance v2, Le6h;

    iget-wide v3, v0, Ljm9;->Z:J

    iget-wide v5, v0, Lhk0;->a:J

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Le6h;-><init>(JJZ)V

    invoke-virtual {v1, v2}, Lcy0;->c(Ljava/lang/Object;)V

    :cond_6
    :goto_0
    iget-object p1, p1, Lnbg;->b:Ljava/lang/String;

    invoke-static {p1}, Lwoj;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lkoh;->d()V

    :cond_7
    return-void

    :cond_8
    :goto_1
    invoke-virtual {p0}, Lvm;->j()Lcy0;

    move-result-object v0

    new-instance v1, Ljk0;

    iget-wide v2, p0, Lvm;->a:J

    invoke-direct {v1, v2, v3, p1}, Ljk0;-><init>(JLnbg;)V

    invoke-virtual {v0, v1}, Lcy0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkoh;->d()V

    return-void
.end method
