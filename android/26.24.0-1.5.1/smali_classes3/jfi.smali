.class public final Ljfi;
.super Lxp;
.source "SourceFile"

# interfaces
.implements Lmwg;
.implements Lfcc;


# instance fields
.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:Lcl5;

.field public final p:Ljava/lang/String;

.field public final q:Letg;


# direct methods
.method public constructor <init>(JJJJJLjava/lang/String;ZZLjava/lang/String;ZLcl5;)V
    .locals 0

    invoke-direct/range {p0 .. p2}, Lxp;-><init>(J)V

    iput-wide p3, p0, Ljfi;->f:J

    iput-wide p5, p0, Ljfi;->g:J

    iput-wide p7, p0, Ljfi;->h:J

    iput-wide p9, p0, Ljfi;->i:J

    iput-object p11, p0, Ljfi;->j:Ljava/lang/String;

    iput-boolean p12, p0, Ljfi;->k:Z

    iput-boolean p13, p0, Ljfi;->l:Z

    iput-object p14, p0, Ljfi;->m:Ljava/lang/String;

    iput-boolean p15, p0, Ljfi;->n:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Ljfi;->o:Lcl5;

    const-class p1, Ljfi;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljfi;->p:Ljava/lang/String;

    new-instance p1, Lpzh;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lpzh;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Ljfi;->q:Letg;

    return-void
.end method


# virtual methods
.method public final a(Lgwg;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lkfi;

    iget-boolean v2, v0, Ljfi;->k:Z

    if-eqz v2, :cond_3

    iget-object v2, v1, Lkfi;->c:Ljava/util/Map;

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
    iget-object v2, v0, Ljfi;->j:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v8, v2

    iget-object v2, v1, Lkfi;->c:Ljava/util/Map;

    invoke-static {v2}, Lakl;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v17

    iget-boolean v2, v0, Ljfi;->l:Z

    xor-int/lit8 v25, v2, 0x1

    iget-object v1, v1, Lkfi;->f:Ljava/lang/String;

    new-instance v5, Llxg;

    iget-wide v6, v0, Ljfi;->i:J

    iget-wide v9, v0, Ljfi;->f:J

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-string v22, ""

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget-object v2, v0, Ljfi;->o:Lcl5;

    move-object/from16 v27, v1

    move-object/from16 v26, v2

    invoke-direct/range {v5 .. v27}, Llxg;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLcl5;Ljava/lang/String;)V

    iget-object v0, v0, Lxp;->e:Lyp;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lyp;->N:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyg6;

    invoke-virtual {v0, v5}, Lyg6;->b(Llxg;)Lfm0;

    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Luvg;)V
    .locals 9

    invoke-virtual {p0}, Lxp;->r()Lc2a;

    move-result-object v0

    iget-wide v1, p0, Ljfi;->i:J

    invoke-virtual {v0, v1, v2}, Lc2a;->l(J)Le2a;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, Le2a;->j:Li6a;

    sget-object v2, Li6a;->c:Li6a;

    if-ne v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "attachment.token.expired"

    iget-object v2, p1, Luvg;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v4, p0, Ljfi;->p:Ljava/lang/String;

    const-string v5, "videoPlayCmd failed with token expired, retry videoPlayCmd"

    sget-object v2, Lg9e;->e:Lyob;

    if-eqz v2, :cond_1

    sget-object v3, Lb19;->g:Lb19;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lyob;->f(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    iget-boolean v0, p0, Ljfi;->n:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lxp;->o()Ly21;

    move-result-object v0

    new-instance v1, Loo0;

    iget-wide v2, p0, Lxp;->a:J

    invoke-direct {v1, v2, v3, p1}, Loo0;-><init>(JLuvg;)V

    invoke-virtual {v0, v1}, Ly21;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Ljfi;->q:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llfi;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v1, Llfi;->b:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    const-class v0, Llfi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in retry cuz of msgGetRequestId != -1L"

    invoke-static {v0, v2}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v0, v1, Llfi;->a:Ljfi;

    invoke-virtual {v0}, Lxp;->o()Ly21;

    move-result-object v0

    invoke-virtual {v0, v1}, Ly21;->d(Ljava/lang/Object;)V

    iget-object v0, v1, Llfi;->a:Ljfi;

    invoke-virtual {v0}, Lxp;->n()Lugb;

    move-result-object v0

    iget-object v2, v1, Llfi;->a:Ljfi;

    iget-wide v3, v2, Ljfi;->g:J

    iget-wide v5, v2, Ljfi;->h:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v3, v4, v2}, Lugb;->y(JLjava/util/List;)J

    move-result-wide v2

    iput-wide v2, v1, Llfi;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_1

    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_4
    const-string v1, "video.not.found"

    iget-object v2, p1, Luvg;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v4, p0, Ljfi;->p:Ljava/lang/String;

    const-string v5, "videoPlayCmd failed, set attach status to ERROR"

    sget-object v2, Lg9e;->e:Lyob;

    if-eqz v2, :cond_5

    sget-object v3, Lb19;->g:Lb19;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lyob;->f(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_5
    invoke-virtual {p0}, Lxp;->r()Lc2a;

    move-result-object v1

    iget-wide v2, p0, Ljfi;->i:J

    iget-object v4, p0, Ljfi;->j:Ljava/lang/String;

    new-instance v5, Lywf;

    const/16 v6, 0x16

    invoke-direct {v5, v6}, Lywf;-><init>(I)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lc2a;->n(JLjava/lang/String;Lva4;)V

    invoke-virtual {p0}, Lxp;->o()Ly21;

    move-result-object v1

    new-instance v2, Lksh;

    iget-wide v3, v0, Le2a;->h:J

    iget-wide v5, v0, Lio0;->a:J

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lksh;-><init>(JJZ)V

    invoke-virtual {v1, v2}, Ly21;->c(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    iget-object p1, p1, Luvg;->b:Ljava/lang/String;

    invoke-static {p1}, Ltm8;->E(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Ljfi;->d()V

    :cond_7
    return-void

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lxp;->o()Ly21;

    move-result-object v0

    new-instance v1, Loo0;

    iget-wide v2, p0, Lxp;->a:J

    invoke-direct {v1, v2, v3, p1}, Loo0;-><init>(JLuvg;)V

    invoke-virtual {v0, v1}, Ly21;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljfi;->d()V

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lxp;->v()Lkyg;

    move-result-object v0

    iget-wide v1, p0, Lxp;->a:J

    invoke-virtual {v0, v1, v2}, Lkyg;->d(J)V

    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$VideoPlay;-><init>()V

    iget-wide v1, p0, Lxp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->requestId:J

    iget-wide v1, p0, Ljfi;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->videoId:J

    iget-wide v1, p0, Ljfi;->g:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->chatServerId:J

    iget-wide v1, p0, Ljfi;->h:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->messageServerId:J

    iget-wide v1, p0, Ljfi;->i:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->messageId:J

    iget-object v1, p0, Ljfi;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->attachLocalId:Ljava/lang/String;

    :cond_0
    iget-boolean v1, p0, Ljfi;->k:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->startDownload:Z

    iget-boolean v1, p0, Ljfi;->l:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->saveToGallery:Z

    iget-object v1, p0, Ljfi;->m:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->token:Ljava/lang/String;

    iget-object p0, p0, Ljfi;->o:Lcl5;

    iget p0, p0, Lcl5;->a:I

    iput p0, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->place:I

    invoke-static {v0}, Le5a;->toByteArray(Le5a;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lxp;->a:J

    return-wide v0
.end method

.method public final getType()Lgcc;
    .locals 0

    sget-object p0, Lgcc;->k:Lgcc;

    return-object p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Lecc;
    .locals 4

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Ljfi;->i:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lxp;->r()Lc2a;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Lc2a;->l(J)Le2a;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Le2a;->j:Li6a;

    sget-object v0, Li6a;->c:Li6a;

    if-ne p0, v0, :cond_1

    :cond_0
    sget-object p0, Lecc;->c:Lecc;

    return-object p0

    :cond_1
    sget-object p0, Lecc;->a:Lecc;

    return-object p0
.end method

.method public final l()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 8

    new-instance v0, Lk7g;

    iget-wide v5, p0, Ljfi;->h:J

    iget-object v7, p0, Ljfi;->m:Ljava/lang/String;

    iget-wide v1, p0, Ljfi;->f:J

    iget-wide v3, p0, Ljfi;->g:J

    invoke-direct/range {v0 .. v7}, Lk7g;-><init>(JJJLjava/lang/String;)V

    return-object v0
.end method
