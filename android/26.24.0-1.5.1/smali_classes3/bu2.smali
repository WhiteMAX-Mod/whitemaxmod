.class public final Lbu2;
.super Lxp;
.source "SourceFile"

# interfaces
.implements Lmwg;


# instance fields
.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:Z

.field public final k:I

.field public final l:I

.field public final m:J

.field public final n:Z

.field public final o:Lh95;


# direct methods
.method public constructor <init>(JJJJJZJLh95;I)V
    .locals 5

    move/from16 v0, p15

    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x28

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p12

    :goto_1
    invoke-direct/range {p0 .. p2}, Lxp;-><init>(J)V

    iput-wide p3, p0, Lbu2;->f:J

    iput-wide p5, p0, Lbu2;->g:J

    iput-wide p7, p0, Lbu2;->h:J

    iput-wide p9, p0, Lbu2;->i:J

    move/from16 p1, p11

    iput-boolean p1, p0, Lbu2;->j:Z

    iput v1, p0, Lbu2;->k:I

    iput v2, p0, Lbu2;->l:I

    iput-wide v3, p0, Lbu2;->m:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbu2;->n:Z

    move-object/from16 p1, p14

    iput-object p1, p0, Lbu2;->o:Lh95;

    return-void
.end method


# virtual methods
.method public final h(Luvg;Lok4;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lroh;->a:Lroh;

    instance-of v1, p2, Lzt2;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lzt2;

    iget v2, v1, Lzt2;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lzt2;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lzt2;

    invoke-direct {v1, p0, p2}, Lzt2;-><init>(Lbu2;Lok4;)V

    :goto_0
    iget-object p2, v1, Lzt2;->e:Ljava/lang/Object;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v1, Lzt2;->g:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    iget-object p1, v1, Lzt2;->d:Luvg;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lbu2;->j:Z

    if-nez p2, :cond_7

    const-class p2, Lbu2;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ignored noninteractive request "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p2, p1, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-wide p1, p0, Lbu2;->i:J

    cmp-long p1, p1, v7

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lxp;->v()Lkyg;

    move-result-object p1

    iget-wide v1, p0, Lbu2;->i:J

    invoke-virtual {p1, v1, v2}, Lkyg;->d(J)V

    return-object v0

    :cond_7
    const-string p2, "client.task.ignored"

    iget-object v3, p1, Luvg;->b:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-wide p1, p0, Lbu2;->i:J

    cmp-long p1, p1, v7

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lxp;->v()Lkyg;

    move-result-object p1

    iget-wide v1, p0, Lbu2;->i:J

    invoke-virtual {p1, v1, v2}, Lkyg;->d(J)V

    return-object v0

    :cond_8
    const-string p2, "not.found"

    iget-object v3, p1, Luvg;->b:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lxp;->p()Lnr2;

    move-result-object p2

    iget-wide v10, p0, Lbu2;->f:J

    invoke-virtual {p2, v10, v11}, Lnr2;->N(J)Lqo2;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lqo2;->l0()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p2}, Lqo2;->A()Lxa4;

    move-result-object p2

    if-eqz p2, :cond_b

    iget-object v3, p0, Lxp;->e:Lyp;

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_9
    move-object v3, v9

    :goto_2
    iget-object v3, v3, Lyp;->m0:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll99;

    invoke-virtual {p2}, Lxa4;->A()J

    move-result-wide v10

    iput-object p1, v1, Lzt2;->d:Luvg;

    iput v6, v1, Lzt2;->g:I

    invoke-virtual {v3, v10, v11, v1}, Ll99;->a(JLok4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_b

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lxp;->o()Ly21;

    move-result-object p2

    new-instance v3, Loo0;

    iget-wide v10, p0, Lxp;->a:J

    invoke-direct {v3, v10, v11, p1}, Loo0;-><init>(JLuvg;)V

    invoke-virtual {p2, v3}, Ly21;->c(Ljava/lang/Object;)V

    :cond_b
    :goto_3
    iget-wide v10, p0, Lbu2;->i:J

    cmp-long p2, v10, v7

    if-eqz p2, :cond_d

    instance-of p1, p1, Lpvg;

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lxp;->v()Lkyg;

    move-result-object p1

    iget-wide v3, p0, Lbu2;->i:J

    sget-object p0, Lnyg;->b:Lnyg;

    iput-object v9, v1, Lzt2;->d:Luvg;

    iput v5, v1, Lzt2;->g:I

    invoke-virtual {p1, v3, v4, p0, v1}, Lkyg;->o(JLnyg;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_d

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Lxp;->v()Lkyg;

    move-result-object p1

    iget-wide v5, p0, Lbu2;->i:J

    iput-object v9, v1, Lzt2;->d:Luvg;

    iput v4, v1, Lzt2;->g:I

    invoke-virtual {p1, v5, v6, v1}, Lkyg;->m(JLmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_d

    :goto_4
    return-object v2

    :cond_d
    return-object v0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final bridge synthetic k(Lgwg;Lok4;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcu2;

    invoke-virtual {p0, p1, p2}, Lbu2;->x(Lcu2;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Ltt2;

    const/4 v15, 0x0

    const/16 v16, 0x800

    move-object v3, v1

    iget-wide v1, v0, Lbu2;->g:J

    move-object v5, v3

    iget-wide v3, v0, Lbu2;->h:J

    move-object v6, v5

    iget v5, v0, Lbu2;->k:I

    move-object v8, v6

    const-wide/16 v6, 0x0

    move-object v9, v8

    iget v8, v0, Lbu2;->l:I

    move-object v11, v9

    iget-wide v9, v0, Lbu2;->m:J

    move-object v12, v11

    iget-boolean v11, v0, Lbu2;->n:Z

    move-object v13, v12

    iget-boolean v12, v0, Lbu2;->j:Z

    iget-object v0, v0, Lbu2;->o:Lh95;

    const/4 v14, 0x0

    move-object/from16 v17, v13

    move-object v13, v0

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Ltt2;-><init>(JJIJIJZZLh95;Ljava/lang/String;Ljava/lang/Long;I)V

    return-object v0
.end method

.method public final w(Lok4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lyt2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyt2;

    iget v1, v0, Lyt2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyt2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyt2;

    invoke-direct {v0, p0, p1}, Lyt2;-><init>(Lbu2;Lok4;)V

    :goto_0
    iget-object p1, v0, Lyt2;->d:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lyt2;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-wide v5, p0, Lbu2;->i:J

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lxp;->v()Lkyg;

    move-result-object p1

    iget-wide v5, p0, Lbu2;->i:J

    iput v4, v0, Lyt2;->f:I

    invoke-virtual {p1, v5, v6, v0}, Lkyg;->i(JLok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lpxg;

    if-eqz p1, :cond_7

    const-class v0, Lbu2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lb19;->e:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p1, Lpxg;->f:Lfcc;

    invoke-interface {v4}, Lfcc;->getId()J

    move-result-wide v4

    const-string v6, "checkAttachedSyncTask: run ServiceTaskSyncChatHistory "

    invoke-static {v4, v5, v6}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v4, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p0, p0, Lxp;->e:Lyp;

    if-eqz p0, :cond_6

    move-object v3, p0

    :cond_6
    iget-object p0, v3, Lyp;->g:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcj;

    iget-object p1, p1, Lpxg;->f:Lfcc;

    check-cast p1, Lg2f;

    invoke-virtual {p0, p1}, Lbcj;->b(Lyze;)V

    :cond_7
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final x(Lcu2;Lok4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lau2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lau2;

    iget v1, v0, Lau2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lau2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lau2;

    invoke-direct {v0, p0, p2}, Lau2;-><init>(Lbu2;Lok4;)V

    :goto_0
    iget-object p2, v0, Lau2;->e:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lau2;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object p1, v0, Lau2;->d:Lcu2;

    :try_start_0
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lxp;->s()Lrla;

    move-result-object p2

    sget-object v2, Lio5;->b:Lll6;

    sget-object v2, Loo5;->d:Loo5;

    invoke-static {v6, v2}, Lqhf;->B0(ILoo5;)J

    move-result-wide v7

    iput-object p1, v0, Lau2;->d:Lcu2;

    iput v4, v0, Lau2;->g:I

    invoke-virtual {p2, p1, v7, v8, v0}, Lrla;->k(Lcu2;JLok4;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p2, v1, :cond_6

    goto :goto_5

    :goto_1
    const-class v2, Lbu2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v7, Lg9e;->e:Lyob;

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    sget-object v8, Lb19;->f:Lb19;

    invoke-virtual {v7, v8}, Lyob;->b(Lb19;)Z

    move-result v9

    if-eqz v9, :cond_6

    const-string v9, "fail to get missed contacts for chat history"

    invoke-virtual {v7, v8, v2, v9, p2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object p2, p0, Lxp;->e:Lyp;

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    move-object p2, v5

    :goto_3
    invoke-virtual {p2}, Lyp;->h()Ltvg;

    move-result-object p2

    check-cast p2, Lolb;

    invoke-virtual {p2}, Lolb;->b()Lvn4;

    move-result-object p2

    new-instance v2, Lxi2;

    invoke-direct {v2, v4, p0, p1}, Lxi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v0, Lau2;->d:Lcu2;

    iput v6, v0, Lau2;->g:I

    invoke-static {p2, v2, v0}, Ltm8;->V(Ltn4;Lv57;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    iput-object v5, v0, Lau2;->d:Lcu2;

    iput v3, v0, Lau2;->g:I

    invoke-virtual {p0, v0}, Lbu2;->w(Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_5
    return-object v1

    :cond_9
    :goto_6
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
