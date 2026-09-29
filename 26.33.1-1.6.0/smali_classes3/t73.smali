.class public final Lt73;
.super Lnr;
.source "SourceFile"

# interfaces
.implements Lesi;


# instance fields
.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:Z

.field public final k:I

.field public final l:J

.field public final m:Lvs5;


# direct methods
.method public constructor <init>(JJJJJZJLvs5;I)V
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
    invoke-direct/range {p0 .. p2}, Lnr;-><init>(J)V

    iput-wide p3, p0, Lt73;->f:J

    iput-wide p5, p0, Lt73;->g:J

    iput-wide p7, p0, Lt73;->h:J

    iput-wide p9, p0, Lt73;->i:J

    iput-boolean p11, p0, Lt73;->j:Z

    iput v1, p0, Lt73;->k:I

    iput-wide v2, p0, Lt73;->l:J

    move-object/from16 p1, p14

    iput-object p1, p0, Lt73;->m:Lvs5;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f(Lmri;Lf05;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lhmj;->a:Lhmj;

    instance-of v1, p2, Lr73;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lr73;

    iget v2, v1, Lr73;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr73;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr73;

    invoke-direct {v1, p0, p2}, Lr73;-><init>(Lt73;Lf05;)V

    :goto_0
    iget-object p2, v1, Lr73;->e:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v3, v1, Lr73;->g:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    iget-object p1, v1, Lr73;->d:Lmri;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lt73;->j:Z

    if-nez p2, :cond_7

    const-class p2, Lt73;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v2, Lf0a;->f:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ignored noninteractive request "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p2, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    iget-wide p1, p0, Lt73;->i:J

    cmp-long p1, p1, v7

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lnr;->v()Lbui;

    move-result-object p1

    iget-wide v1, p0, Lt73;->i:J

    invoke-virtual {p1, v1, v2}, Lbui;->d(J)V

    return-object v0

    :cond_7
    const-string p2, "client.task.ignored"

    iget-object v3, p1, Lmri;->b:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-wide p1, p0, Lt73;->i:J

    cmp-long p1, p1, v7

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lnr;->v()Lbui;

    move-result-object p1

    iget-wide v1, p0, Lt73;->i:J

    invoke-virtual {p1, v1, v2}, Lbui;->d(J)V

    return-object v0

    :cond_8
    const-string p2, "not.found"

    iget-object v3, p1, Lmri;->b:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lnr;->p()Lg53;

    move-result-object p2

    iget-wide v10, p0, Lt73;->f:J

    invoke-virtual {p2, v10, v11}, Lg53;->M(J)Lj23;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lj23;->h0()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p2}, Lj23;->w()Lsq4;

    move-result-object p2

    if-eqz p2, :cond_b

    iget-object v3, p0, Lnr;->e:Lor;

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_9
    move-object v3, v9

    :goto_2
    iget-object v3, v3, Lor;->m0:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls9a;

    invoke-virtual {p2}, Lsq4;->w()J

    move-result-wide v10

    iput-object p1, v1, Lr73;->d:Lmri;

    iput v6, v1, Lr73;->g:I

    invoke-virtual {v3, v10, v11, v1}, Ls9a;->a(JLf05;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_b

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lnr;->o()Lia1;

    move-result-object p2

    new-instance v3, Lbu0;

    iget-wide v10, p0, Lnr;->a:J

    invoke-direct {v3, v10, v11, p1}, Lbu0;-><init>(JLmri;)V

    invoke-virtual {p2, v3}, Lia1;->c(Ljava/lang/Object;)V

    :cond_b
    :goto_3
    iget-wide v10, p0, Lt73;->i:J

    cmp-long p2, v10, v7

    if-eqz p2, :cond_d

    instance-of p1, p1, Lhri;

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lnr;->v()Lbui;

    move-result-object p1

    iget-wide v3, p0, Lt73;->i:J

    sget-object p0, Leui;->b:Leui;

    iput-object v9, v1, Lr73;->d:Lmri;

    iput v5, v1, Lr73;->g:I

    invoke-virtual {p1, v3, v4, p0, v1}, Lbui;->o(JLeui;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_d

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Lnr;->v()Lbui;

    move-result-object p1

    iget-wide v5, p0, Lt73;->i:J

    iput-object v9, v1, Lr73;->d:Lmri;

    iput v4, v1, Lr73;->g:I

    invoke-virtual {p1, v5, v6, v1}, Lbui;->m(JLd05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_d

    :goto_4
    return-object v2

    :cond_d
    return-object v0
.end method

.method public final bridge synthetic j(Lyri;Lf05;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu73;

    invoke-virtual {p0, p1, p2}, Lt73;->x(Lu73;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Li43;

    const/4 v14, 0x0

    const/16 v15, 0x800

    move-object v3, v1

    iget-wide v1, v0, Lt73;->g:J

    move-object v5, v3

    iget-wide v3, v0, Lt73;->h:J

    move-object v6, v5

    iget v5, v0, Lt73;->k:I

    move-object v8, v6

    const-wide/16 v6, 0x0

    move-object v9, v8

    const/16 v8, 0x28

    move-object v11, v9

    iget-wide v9, v0, Lt73;->l:J

    move-object v12, v11

    iget-boolean v11, v0, Lt73;->j:Z

    iget-object v0, v0, Lt73;->m:Lvs5;

    const/4 v13, 0x0

    move-object/from16 v16, v12

    move-object v12, v0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Li43;-><init>(JJIJIJZLvs5;Ljava/lang/String;Ljava/lang/Long;I)V

    return-object v0
.end method

.method public final w(Lf05;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lq73;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq73;

    iget v1, v0, Lq73;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq73;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq73;

    invoke-direct {v0, p0, p1}, Lq73;-><init>(Lt73;Lf05;)V

    :goto_0
    iget-object p1, v0, Lq73;->d:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Lq73;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-wide v5, p0, Lt73;->i:J

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lnr;->v()Lbui;

    move-result-object p1

    iget-wide v5, p0, Lt73;->i:J

    iput v4, v0, Lq73;->f:I

    invoke-virtual {p1, v5, v6, v0, v3}, Lbui;->i(JLf05;Lqmd;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lhti;

    if-eqz p1, :cond_7

    const-class v0, Lt73;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lf0a;->e:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p1, Lhti;->f:Lpmd;

    invoke-interface {v4}, Lpmd;->getId()J

    move-result-wide v4

    const-string v6, "checkAttachedSyncTask: run ServiceTaskSyncChatHistory "

    invoke-static {v4, v5, v6}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v0, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    iget-object p0, p0, Lnr;->e:Lor;

    if-eqz p0, :cond_6

    move-object v3, p0

    :cond_6
    iget-object p0, v3, Lor;->g:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdl;

    iget-object p1, p1, Lhti;->f:Lpmd;

    check-cast p1, Ltrg;

    invoke-interface {p0, p1}, Lsdl;->b(Lppg;)V

    :cond_7
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final x(Lu73;Lf05;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Ls73;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls73;

    iget v1, v0, Ls73;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls73;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls73;

    invoke-direct {v0, p0, p2}, Ls73;-><init>(Lt73;Lf05;)V

    :goto_0
    iget-object p2, v0, Ls73;->e:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Ls73;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object p1, v0, Ls73;->d:Lu73;

    :try_start_0
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lnr;->s()Lsob;

    move-result-object p2

    sget-object v2, Lu96;->b:Llf0;

    sget-object v2, Lba6;->e:Lba6;

    invoke-static {v6, v2}, Lez4;->U(ILba6;)J

    move-result-wide v7

    iput-object p1, v0, Ls73;->d:Lu73;

    iput v4, v0, Ls73;->g:I

    invoke-virtual {p2, p1, v7, v8, v0}, Lsob;->k(Lu73;JLf05;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p2, v1, :cond_6

    goto :goto_5

    :goto_1
    const-class v2, Lt73;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    sget-object v7, Lf0a;->f:Lf0a;

    invoke-virtual {v4, v7}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "fail to get missed contacts for chat history"

    invoke-virtual {v4, v7, v2, v8, p2}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object p2, p0, Lnr;->e:Lor;

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    move-object p2, v5

    :goto_3
    invoke-virtual {p2}, Lor;->h()Llri;

    move-result-object p2

    check-cast p2, Luqc;

    invoke-virtual {p2}, Luqc;->b()Lq55;

    move-result-object p2

    new-instance v2, Ls72;

    const/16 v4, 0x9

    invoke-direct {v2, p0, p1, v4}, Ls72;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v5, v0, Ls73;->d:Lu73;

    iput v6, v0, Ls73;->g:I

    invoke-static {p2, v2, v0}, Lev7;->L(Lo55;Lsv7;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    iput-object v5, v0, Ls73;->d:Lu73;

    iput v3, v0, Ls73;->g:I

    invoke-virtual {p0, v0}, Lt73;->w(Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_5
    return-object v1

    :cond_9
    :goto_6
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
