.class public final Le93;
.super Ltr;
.source "SourceFile"

# interfaces
.implements Lxyi;


# instance fields
.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:Z

.field public final k:I

.field public final l:J

.field public final m:Lst5;


# direct methods
.method public constructor <init>(JJJJJZJLst5;I)V
    .locals 4

    move/from16 v0, p15

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x28

    :goto_0
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_1
    move-wide/from16 v2, p12

    :goto_1
    invoke-direct/range {p0 .. p2}, Ltr;-><init>(J)V

    iput-wide p3, p0, Le93;->f:J

    iput-wide p5, p0, Le93;->g:J

    iput-wide p7, p0, Le93;->h:J

    iput-wide p9, p0, Le93;->i:J

    iput-boolean p11, p0, Le93;->j:Z

    iput v1, p0, Le93;->k:I

    iput-wide v2, p0, Le93;->l:J

    move-object/from16 p1, p14

    iput-object p1, p0, Le93;->m:Lst5;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e(Lfyi;Lw15;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lysj;->a:Lysj;

    instance-of v1, p2, Lc93;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lc93;

    iget v2, v1, Lc93;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lc93;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lc93;

    invoke-direct {v1, p0, p2}, Lc93;-><init>(Le93;Lw15;)V

    :goto_0
    iget-object p2, v1, Lc93;->e:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v3, v1, Lc93;->g:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    iget-object p1, v1, Lc93;->d:Lfyi;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-boolean p2, p0, Le93;->j:Z

    if-nez p2, :cond_7

    const-class p2, Le93;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ignored noninteractive request "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p2, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    iget-wide p1, p0, Le93;->i:J

    cmp-long p1, p1, v7

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Ltr;->v()Lv0j;

    move-result-object p1

    iget-wide v1, p0, Le93;->i:J

    invoke-virtual {p1, v1, v2}, Lv0j;->d(J)V

    return-object v0

    :cond_7
    const-string p2, "client.task.ignored"

    iget-object v3, p1, Lfyi;->b:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-wide p1, p0, Le93;->i:J

    cmp-long p1, p1, v7

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Ltr;->v()Lv0j;

    move-result-object p1

    iget-wide v1, p0, Le93;->i:J

    invoke-virtual {p1, v1, v2}, Lv0j;->d(J)V

    return-object v0

    :cond_8
    const-string p2, "not.found"

    iget-object v3, p1, Lfyi;->b:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Ltr;->p()Lr63;

    move-result-object p2

    iget-wide v10, p0, Le93;->f:J

    invoke-virtual {p2, v10, v11}, Lr63;->M(J)Lv33;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lv33;->h0()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p2}, Lv33;->v()Lgs4;

    move-result-object p2

    if-eqz p2, :cond_b

    iget-object v3, p0, Ltr;->e:Lur;

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_9
    move-object v3, v9

    :goto_2
    iget-object v3, v3, Lur;->m0:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpba;

    invoke-virtual {p2}, Lgs4;->v()J

    move-result-wide v10

    iput-object p1, v1, Lc93;->d:Lfyi;

    iput v6, v1, Lc93;->g:I

    invoke-virtual {v3, v10, v11, v1}, Lpba;->a(JLw15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_b

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Ltr;->o()Lra1;

    move-result-object p2

    new-instance v3, Liu0;

    iget-wide v10, p0, Ltr;->a:J

    invoke-direct {v3, v10, v11, p1}, Liu0;-><init>(JLfyi;)V

    invoke-virtual {p2, v3}, Lra1;->c(Ljava/lang/Object;)V

    :cond_b
    :goto_3
    iget-wide v10, p0, Le93;->i:J

    cmp-long p2, v10, v7

    if-eqz p2, :cond_d

    instance-of p1, p1, Layi;

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Ltr;->v()Lv0j;

    move-result-object p1

    iget-wide v3, p0, Le93;->i:J

    sget-object p0, Ly0j;->b:Ly0j;

    iput-object v9, v1, Lc93;->d:Lfyi;

    iput v5, v1, Lc93;->g:I

    invoke-virtual {p1, v3, v4, p0, v1}, Lv0j;->o(JLy0j;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_d

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Ltr;->v()Lv0j;

    move-result-object p1

    iget-wide v5, p0, Le93;->i:J

    iput-object v9, v1, Lc93;->d:Lfyi;

    iput v4, v1, Lc93;->g:I

    invoke-virtual {p1, v5, v6, v1}, Lv0j;->m(JLu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_d

    :goto_4
    return-object v2

    :cond_d
    return-object v0
.end method

.method public final bridge synthetic j(Lryi;Lw15;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf93;

    invoke-virtual {p0, p1, p2}, Le93;->x(Lf93;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lt53;

    const/4 v14, 0x0

    const/16 v15, 0x800

    move-object v3, v1

    iget-wide v1, v0, Le93;->g:J

    move-object v5, v3

    iget-wide v3, v0, Le93;->h:J

    move-object v6, v5

    iget v5, v0, Le93;->k:I

    move-object v8, v6

    const-wide/16 v6, 0x0

    move-object v9, v8

    const/16 v8, 0x28

    move-object v11, v9

    iget-wide v9, v0, Le93;->l:J

    move-object v12, v11

    iget-boolean v11, v0, Le93;->j:Z

    iget-object v0, v0, Le93;->m:Lst5;

    const/4 v13, 0x0

    move-object/from16 v16, v12

    move-object v12, v0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lt53;-><init>(JJIJIJZLst5;Ljava/lang/String;Ljava/lang/Long;I)V

    return-object v0
.end method

.method public final w(Lw15;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lb93;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lb93;

    iget v1, v0, Lb93;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb93;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb93;

    invoke-direct {v0, p0, p1}, Lb93;-><init>(Le93;Lw15;)V

    :goto_0
    iget-object p1, v0, Lb93;->d:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lb93;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-wide v5, p0, Le93;->i:J

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ltr;->v()Lv0j;

    move-result-object p1

    iget-wide v5, p0, Le93;->i:J

    iput v4, v0, Lb93;->f:I

    invoke-virtual {p1, v5, v6, v0, v3}, Lv0j;->i(JLw15;Lcqd;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, La0j;

    if-eqz p1, :cond_7

    const-class v0, Le93;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lg2a;->e:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p1, La0j;->f:Lbqd;

    invoke-interface {v4}, Lbqd;->getId()J

    move-result-wide v4

    const-string v6, "checkAttachedSyncTask: run ServiceTaskSyncChatHistory "

    invoke-static {v4, v5, v6}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v0, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    iget-object p0, p0, Ltr;->e:Lur;

    if-eqz p0, :cond_6

    move-object v3, p0

    :cond_6
    iget-object p0, v3, Lur;->g:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgnl;

    iget-object p1, p1, La0j;->f:Lbqd;

    check-cast p1, Lgwg;

    invoke-interface {p0, p1}, Lgnl;->b(Lcug;)V

    :cond_7
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final x(Lf93;Lw15;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Ld93;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld93;

    iget v1, v0, Ld93;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld93;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld93;

    invoke-direct {v0, p0, p2}, Ld93;-><init>(Le93;Lw15;)V

    :goto_0
    iget-object p2, v0, Ld93;->e:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Ld93;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object p1, v0, Ld93;->d:Lf93;

    :try_start_0
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_4
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Ltr;->s()Ldrb;

    move-result-object p2

    sget-object v2, Lra6;->b:Lhs0;

    sget-object v2, Lya6;->e:Lya6;

    invoke-static {v6, v2}, Lw65;->Y(ILya6;)J

    move-result-wide v7

    iput-object p1, v0, Ld93;->d:Lf93;

    iput v4, v0, Ld93;->g:I

    invoke-virtual {p2, p1, v7, v8, v0}, Ldrb;->k(Lf93;JLw15;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p2, v1, :cond_6

    goto :goto_5

    :goto_1
    const-class v2, Le93;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    sget-object v7, Lg2a;->f:Lg2a;

    invoke-virtual {v4, v7}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "fail to get missed contacts for chat history"

    invoke-virtual {v4, v7, v2, v8, p2}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object p2, p0, Ltr;->e:Lur;

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    move-object p2, v5

    :goto_3
    invoke-virtual {p2}, Lur;->h()Leyi;

    move-result-object p2

    check-cast p2, Lktc;

    invoke-virtual {p2}, Lktc;->b()Lq65;

    move-result-object p2

    new-instance v2, Lie2;

    const/16 v4, 0x8

    invoke-direct {v2, p0, p1, v4}, Lie2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v5, v0, Ld93;->d:Lf93;

    iput v6, v0, Ld93;->g:I

    invoke-static {p2, v2, v0}, Lnw7;->K(Lo65;Lax7;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    iput-object v5, v0, Ld93;->d:Lf93;

    iput v3, v0, Ld93;->g:I

    invoke-virtual {p0, v0}, Le93;->w(Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_5
    return-object v1

    :cond_9
    :goto_6
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
