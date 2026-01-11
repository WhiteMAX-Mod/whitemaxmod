.class public final Lqnh;
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

.field public final o:J

.field public final s0:Z

.field public final t0:Z

.field public final u0:Ljava/lang/String;

.field public final v0:Z

.field public final w0:Ljava/lang/String;

.field public final x0:Lz7g;


# direct methods
.method public constructor <init>(JJJJJLjava/lang/String;ZZLjava/lang/String;Z)V
    .locals 0

    invoke-direct/range {p0 .. p2}, Lum;-><init>(J)V

    iput-wide p3, p0, Lqnh;->d:J

    iput-wide p5, p0, Lqnh;->o:J

    iput-wide p7, p0, Lqnh;->X:J

    iput-wide p9, p0, Lqnh;->Y:J

    iput-object p11, p0, Lqnh;->Z:Ljava/lang/String;

    iput-boolean p12, p0, Lqnh;->s0:Z

    iput-boolean p13, p0, Lqnh;->t0:Z

    iput-object p14, p0, Lqnh;->u0:Ljava/lang/String;

    iput-boolean p15, p0, Lqnh;->v0:Z

    const-class p1, Lqnh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqnh;->w0:Ljava/lang/String;

    new-instance p1, Lhrf;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p0}, Lhrf;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lqnh;->x0:Lz7g;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 4

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lqnh;->Y:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lum;->n()Lbn9;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lbn9;->l(J)Ldn9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldn9;->t0:Lwq9;

    sget-object v1, Lwq9;->c:Lwq9;

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

    check-cast v1, Lrnh;

    iget-boolean v2, v0, Lqnh;->s0:Z

    if-eqz v2, :cond_3

    iget-object v2, v1, Lrnh;->c:Ljava/util/Map;

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
    iget-object v2, v0, Lqnh;->Z:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v8, v2

    iget-object v1, v1, Lrnh;->c:Ljava/util/Map;

    invoke-static {v1}, Lg4j;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v17

    iget-boolean v1, v0, Lqnh;->t0:Z

    xor-int/lit8 v25, v1, 0x1

    new-instance v5, Lxdg;

    iget-wide v6, v0, Lqnh;->Y:J

    iget-wide v9, v0, Lqnh;->d:J

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-string v22, ""

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v5 .. v25}, Lxdg;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZ)V

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

    return-void

    :cond_3
    invoke-virtual {v0}, Lum;->j()Ljy0;

    move-result-object v2

    new-instance v3, Lsnh;

    iget-object v10, v0, Lqnh;->Z:Ljava/lang/String;

    iget-object v11, v1, Lrnh;->c:Ljava/util/Map;

    iget-wide v4, v0, Lum;->a:J

    iget-wide v6, v0, Lqnh;->d:J

    iget-wide v8, v0, Lqnh;->Y:J

    invoke-direct/range {v3 .. v11}, Lsnh;-><init>(JJJLjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Ljy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$VideoPlay;-><init>()V

    iget-wide v1, p0, Lum;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->requestId:J

    iget-wide v1, p0, Lqnh;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->videoId:J

    iget-wide v1, p0, Lqnh;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->chatServerId:J

    iget-wide v1, p0, Lqnh;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->messageServerId:J

    iget-wide v1, p0, Lqnh;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->messageId:J

    iget-object v1, p0, Lqnh;->Z:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->attachLocalId:Ljava/lang/String;

    :cond_0
    iget-boolean v1, p0, Lqnh;->s0:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->startDownload:Z

    iget-boolean v1, p0, Lqnh;->t0:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->saveToGallery:Z

    iget-object v1, p0, Lqnh;->u0:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->token:Ljava/lang/String;

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

    sget-object v0, Lhzb;->u0:Lhzb;

    return-object v0
.end method

.method public final h()Lk2;
    .locals 8

    new-instance v0, Lq4g;

    iget-wide v6, p0, Lqnh;->X:J

    iget-object v1, p0, Lqnh;->u0:Ljava/lang/String;

    iget-wide v2, p0, Lqnh;->d:J

    iget-wide v4, p0, Lqnh;->o:J

    invoke-direct/range {v0 .. v7}, Lq4g;-><init>(Ljava/lang/String;JJJ)V

    return-object v0
.end method

.method public final l(Lcbg;)V
    .locals 9

    invoke-virtual {p0}, Lum;->n()Lbn9;

    move-result-object v0

    iget-wide v1, p0, Lqnh;->Y:J

    invoke-virtual {v0, v1, v2}, Lbn9;->l(J)Ldn9;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, Ldn9;->t0:Lwq9;

    sget-object v2, Lwq9;->c:Lwq9;

    if-ne v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "attachment.token.expired"

    iget-object v2, p1, Lcbg;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v4, p0, Lqnh;->w0:Ljava/lang/String;

    const-string v5, "videoPlayCmd failed with token expired, retry videoPlayCmd"

    sget-object v2, Lm4j;->a:Lvcb;

    if-eqz v2, :cond_1

    sget-object v3, Lxk8;->Y:Lxk8;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    iget-boolean v0, p0, Lqnh;->v0:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lum;->j()Ljy0;

    move-result-object v0

    new-instance v1, Ljk0;

    iget-wide v2, p0, Lum;->a:J

    invoke-direct {v1, v2, v3, p1}, Ljk0;-><init>(JLcbg;)V

    invoke-virtual {v0, v1}, Ljy0;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lqnh;->x0:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltnh;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v1, Ltnh;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    monitor-exit v1

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v0, v1, Ltnh;->a:Lqnh;

    invoke-virtual {v0}, Lum;->j()Ljy0;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljy0;->d(Ljava/lang/Object;)V

    iget-object v0, v1, Ltnh;->a:Lqnh;

    invoke-virtual {v0}, Lum;->i()Lo2b;

    move-result-object v0

    iget-object v2, v1, Ltnh;->a:Lqnh;

    iget-wide v3, v2, Lqnh;->o:J

    iget-wide v5, v2, Lqnh;->X:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v3, v4, v2}, Lo2b;->x(JLjava/util/List;)J

    move-result-wide v2

    iput-wide v2, v1, Ltnh;->b:J
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

    iget-object v2, p1, Lcbg;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v4, p0, Lqnh;->w0:Ljava/lang/String;

    const-string v5, "videoPlayCmd failed, set attach status to ERROR"

    sget-object v2, Lm4j;->a:Lvcb;

    if-eqz v2, :cond_5

    sget-object v3, Lxk8;->Y:Lxk8;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_5
    invoke-virtual {p0}, Lum;->n()Lbn9;

    move-result-object v1

    iget-wide v2, p0, Lqnh;->Y:J

    iget-object v4, p0, Lqnh;->Z:Ljava/lang/String;

    new-instance v5, La9h;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, La9h;-><init>(I)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lbn9;->p(JLjava/lang/String;Lux3;)V

    invoke-virtual {p0}, Lum;->j()Ljy0;

    move-result-object v1

    new-instance v2, Ly5h;

    iget-wide v3, v0, Ldn9;->Z:J

    iget-wide v5, v0, Lhk0;->a:J

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Ly5h;-><init>(JJZ)V

    invoke-virtual {v1, v2}, Ljy0;->c(Ljava/lang/Object;)V

    :cond_6
    :goto_0
    iget-object p1, p1, Lcbg;->b:Ljava/lang/String;

    invoke-static {p1}, Lcoj;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lqnh;->d()V

    :cond_7
    return-void

    :cond_8
    :goto_1
    invoke-virtual {p0}, Lum;->j()Ljy0;

    move-result-object v0

    new-instance v1, Ljk0;

    iget-wide v2, p0, Lum;->a:J

    invoke-direct {v1, v2, v3, p1}, Ljk0;-><init>(JLcbg;)V

    invoke-virtual {v0, v1}, Ljy0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqnh;->d()V

    return-void
.end method
