.class public final Lwkk;
.super Ltr;
.source "SourceFile"

# interfaces
.implements Lxyi;
.implements Lbqd;


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

.field public final o:Ly66;

.field public final p:Ljava/lang/String;

.field public final q:Luvi;


# direct methods
.method public constructor <init>(JJJJJLjava/lang/String;ZZLjava/lang/String;ZLy66;)V
    .locals 0

    invoke-direct/range {p0 .. p2}, Ltr;-><init>(J)V

    iput-wide p3, p0, Lwkk;->f:J

    iput-wide p5, p0, Lwkk;->g:J

    iput-wide p7, p0, Lwkk;->h:J

    iput-wide p9, p0, Lwkk;->i:J

    iput-object p11, p0, Lwkk;->j:Ljava/lang/String;

    iput-boolean p12, p0, Lwkk;->k:Z

    iput-boolean p13, p0, Lwkk;->l:Z

    iput-object p14, p0, Lwkk;->m:Ljava/lang/String;

    iput-boolean p15, p0, Lwkk;->n:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lwkk;->o:Ly66;

    const-class p1, Lwkk;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwkk;->p:Ljava/lang/String;

    new-instance p1, Lgij;

    const/16 p2, 0x15

    invoke-direct {p1, p0, p2}, Lgij;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lwkk;->q:Luvi;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lryi;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lxkk;

    iget-boolean v2, v0, Lwkk;->k:Z

    if-eqz v2, :cond_3

    iget-object v2, v1, Lxkk;->c:Ljava/util/Map;

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
    iget-object v2, v0, Lwkk;->j:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v8, v2

    iget-object v2, v1, Lxkk;->c:Ljava/util/Map;

    invoke-static {v2}, Llom;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v17

    iget-boolean v2, v0, Lwkk;->l:Z

    xor-int/lit8 v25, v2, 0x1

    iget-object v1, v1, Lxkk;->f:Ljava/lang/String;

    new-instance v5, Lwzi;

    iget-wide v6, v0, Lwkk;->i:J

    iget-wide v9, v0, Lwkk;->f:J

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-string v22, ""

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget-object v2, v0, Lwkk;->o:Ly66;

    move-object/from16 v27, v1

    move-object/from16 v26, v2

    invoke-direct/range {v5 .. v27}, Lwzi;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLy66;Ljava/lang/String;)V

    iget-object v0, v0, Ltr;->e:Lur;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lur;->N:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc77;

    invoke-virtual {v0, v5}, Lc77;->b(Lwzi;)Lh62;

    :cond_3
    :goto_1
    return-void
.end method

.method public final f()Laqd;
    .locals 4

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lwkk;->i:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Ltr;->r()Li5b;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Li5b;->k(J)Lk5b;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lk5b;->j:Lj9b;

    sget-object v0, Lj9b;->c:Lj9b;

    if-ne p0, v0, :cond_1

    :cond_0
    sget-object p0, Laqd;->c:Laqd;

    return-object p0

    :cond_1
    sget-object p0, Laqd;->a:Laqd;

    return-object p0
.end method

.method public final g(Lfyi;)V
    .locals 9

    invoke-virtual {p0}, Ltr;->r()Li5b;

    move-result-object v0

    iget-wide v1, p0, Lwkk;->i:J

    invoke-virtual {v0, v1, v2}, Li5b;->k(J)Lk5b;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, Lk5b;->j:Lj9b;

    sget-object v2, Lj9b;->c:Lj9b;

    if-ne v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "attachment.token.expired"

    iget-object v2, p1, Lfyi;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v4, p0, Lwkk;->p:Ljava/lang/String;

    const-string v5, "videoPlayCmd failed with token expired, retry videoPlayCmd"

    sget-object v2, Loi5;->d:Ldxc;

    if-eqz v2, :cond_1

    sget-object v3, Lg2a;->g:Lg2a;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Ldxc;->f(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    iget-boolean v0, p0, Lwkk;->n:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ltr;->o()Lra1;

    move-result-object v0

    new-instance v1, Liu0;

    iget-wide v2, p0, Ltr;->a:J

    invoke-direct {v1, v2, v3, p1}, Liu0;-><init>(JLfyi;)V

    invoke-virtual {v0, v1}, Lra1;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lwkk;->q:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lykk;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v1, Lykk;->b:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    const-class v0, Lykk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in retry cuz of msgGetRequestId != -1L"

    invoke-static {v0, v2}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object v0, v1, Lykk;->a:Lwkk;

    invoke-virtual {v0}, Ltr;->o()Lra1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lra1;->d(Ljava/lang/Object;)V

    iget-object v0, v1, Lykk;->a:Lwkk;

    invoke-virtual {v0}, Ltr;->n()Lpoc;

    move-result-object v0

    iget-object v2, v1, Lykk;->a:Lwkk;

    iget-wide v3, v2, Lwkk;->g:J

    iget-wide v5, v2, Lwkk;->h:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v3, v4, v2}, Lpoc;->w(JLjava/util/List;)J

    move-result-wide v2

    iput-wide v2, v1, Lykk;->b:J
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

    iget-object v2, p1, Lfyi;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v4, p0, Lwkk;->p:Ljava/lang/String;

    const-string v5, "videoPlayCmd failed, set attach status to ERROR"

    sget-object v2, Loi5;->d:Ldxc;

    if-eqz v2, :cond_5

    sget-object v3, Lg2a;->g:Lg2a;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Ldxc;->f(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_5
    invoke-virtual {p0}, Ltr;->r()Li5b;

    move-result-object v1

    iget-wide v2, p0, Lwkk;->i:J

    iget-object v4, p0, Lwkk;->j:Ljava/lang/String;

    new-instance v5, Lslj;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lslj;-><init>(B)V

    invoke-virtual {v1, v2, v3, v4, v5}, Li5b;->m(JLjava/lang/String;Lds4;)V

    invoke-virtual {p0}, Ltr;->o()Lra1;

    move-result-object v1

    new-instance v2, Lnwj;

    iget-wide v3, v0, Lk5b;->h:J

    iget-wide v5, v0, Lxt0;->a:J

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lnwj;-><init>(JJZ)V

    invoke-virtual {v1, v2}, Lra1;->c(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    iget-object p1, p1, Lfyi;->b:Ljava/lang/String;

    invoke-static {p1}, Lh0g;->Q(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lwkk;->h()V

    :cond_7
    return-void

    :cond_8
    :goto_2
    invoke-virtual {p0}, Ltr;->o()Lra1;

    move-result-object v0

    new-instance v1, Liu0;

    iget-wide v2, p0, Ltr;->a:J

    invoke-direct {v1, v2, v3, p1}, Liu0;-><init>(JLfyi;)V

    invoke-virtual {v0, v1}, Lra1;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwkk;->h()V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Ltr;->a:J

    return-wide v0
.end method

.method public final getType()Lcqd;
    .locals 0

    sget-object p0, Lcqd;->k:Lcqd;

    return-object p0
.end method

.method public final h()V
    .locals 3

    invoke-virtual {p0}, Ltr;->v()Lv0j;

    move-result-object v0

    iget-wide v1, p0, Ltr;->a:J

    invoke-virtual {v0, v1, v2}, Lv0j;->d(J)V

    return-void
.end method

.method public final k()[B
    .locals 3

    new-instance v0, Lf2j;

    invoke-direct {v0}, Lf2j;-><init>()V

    iget-wide v1, p0, Ltr;->a:J

    iput-wide v1, v0, Lf2j;->b:J

    iget-wide v1, p0, Lwkk;->f:J

    iput-wide v1, v0, Lf2j;->c:J

    iget-wide v1, p0, Lwkk;->g:J

    iput-wide v1, v0, Lf2j;->g:J

    iget-wide v1, p0, Lwkk;->h:J

    iput-wide v1, v0, Lf2j;->h:J

    iget-wide v1, p0, Lwkk;->i:J

    iput-wide v1, v0, Lf2j;->d:J

    iget-object v1, p0, Lwkk;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lf2j;->e:Ljava/lang/String;

    :cond_0
    iget-boolean v1, p0, Lwkk;->k:Z

    iput-boolean v1, v0, Lf2j;->f:Z

    iget-boolean v1, p0, Lwkk;->l:Z

    iput-boolean v1, v0, Lf2j;->j:Z

    iget-object v1, p0, Lwkk;->m:Ljava/lang/String;

    iput-object v1, v0, Lf2j;->i:Ljava/lang/String;

    iget-object p0, p0, Lwkk;->o:Ly66;

    iget-byte p0, p0, Ly66;->a:B

    iput p0, v0, Lf2j;->k:I

    invoke-static {v0}, Lg8b;->e(Lg8b;)[B

    move-result-object p0

    return-object p0
.end method

.method public final l()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 8

    new-instance v0, Ld5i;

    iget-wide v5, p0, Lwkk;->h:J

    iget-object v7, p0, Lwkk;->m:Ljava/lang/String;

    iget-wide v1, p0, Lwkk;->f:J

    iget-wide v3, p0, Lwkk;->g:J

    invoke-direct/range {v0 .. v7}, Ld5i;-><init>(JJJLjava/lang/String;)V

    return-object v0
.end method
