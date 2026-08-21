.class public final Ln4b;
.super Laq;
.source "SourceFile"

# interfaces
.implements Lqih;
.implements Lbtc;


# instance fields
.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJJJZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laq;-><init>(J)V

    iput-wide p3, p0, Ln4b;->f:J

    iput-wide p5, p0, Ln4b;->g:J

    iput-wide p7, p0, Ln4b;->h:J

    iput-wide p9, p0, Ln4b;->i:J

    iput-boolean p11, p0, Ln4b;->j:Z

    iput-object p12, p0, Ln4b;->k:Ljava/lang/String;

    const-string p1, "MsgSendApiTask:"

    const-string p2, "|"

    invoke-static {p5, p6, p1, p2}, Lqt4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {p3, p4, p2, p1}, Lqt4;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln4b;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A(Lsfa;)Z
    .locals 11

    iget-object p1, p1, Lsfa;->n:Lc46;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p1, Lc46;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le70;

    iget-object v2, v1, Le70;->a:Ly60;

    if-nez v2, :cond_2

    const/4 v2, -0x1

    goto :goto_1

    :cond_2
    sget-object v3, Lm4b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_1
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-eq v2, v3, :cond_6

    const/4 v7, 0x2

    if-eq v2, v7, :cond_5

    const/4 v7, 0x3

    if-eq v2, v7, :cond_4

    const/4 v7, 0x4

    if-eq v2, v7, :cond_3

    move-wide v1, v4

    :goto_2
    move-object v7, v6

    goto :goto_4

    :cond_3
    iget-object v1, v1, Le70;->f:Lw60;

    invoke-virtual {v1}, Lw60;->i()J

    move-result-wide v1

    goto :goto_2

    :cond_4
    iget-object v1, v1, Le70;->j:Lj60;

    iget-wide v7, v1, Lj60;->a:J

    iget-object v1, v1, Lj60;->e:Ljava/lang/String;

    :goto_3
    move-wide v9, v7

    move-object v7, v1

    move-wide v1, v9

    goto :goto_4

    :cond_5
    iget-object v1, v1, Le70;->d:Ld70;

    iget-wide v7, v1, Ld70;->a:J

    iget-object v1, v1, Ld70;->o:Ljava/lang/String;

    goto :goto_3

    :cond_6
    iget-object v1, v1, Le70;->b:Lo60;

    iget-object v1, v1, Lo60;->h:Ljava/lang/String;

    move-object v7, v1

    move-wide v1, v4

    :goto_4
    cmp-long v4, v1, v4

    if-nez v4, :cond_7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_7

    goto :goto_0

    :cond_7
    if-eqz v4, :cond_9

    :try_start_0
    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_8

    move-object v6, v0

    :cond_8
    iget-object v0, v6, Lbq;->H:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqki;

    invoke-virtual {v0, v1, v2}, Lqki;->b(J)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_9
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_b

    move-object v6, v0

    :cond_b
    iget-object v0, v6, Lbq;->H:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqki;

    invoke-virtual {v0, v7}, Lqki;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_5
    iget-object v1, p0, Ln4b;->l:Ljava/lang/String;

    const-string v2, "onAttachNotFound: failed"

    invoke-static {v1, v2, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    move v0, v3

    goto/16 :goto_0

    :cond_d
    return v0
.end method

.method public final B()Lsfa;
    .locals 3

    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lbq;->i()Lqfa;

    move-result-object v0

    iget-wide v1, p0, Ln4b;->f:J

    invoke-virtual {v0, v1, v2}, Lqfa;->l(J)Lsfa;

    move-result-object p0

    return-object p0
.end method

.method public final C(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Laq;->e:Lbq;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object p0, p0, Lbq;->G:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhjc;

    invoke-virtual {p0, p1, p2, p3, p4}, Lhjc;->c(JJ)V

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lkih;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Ls4b;

    iget-object v2, v1, Ln4b;->l:Ljava/lang/String;

    const-string v3, "onSuccess"

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lgm0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ln4b;->B()Lsfa;

    move-result-object v3

    invoke-virtual {v0}, Ls4b;->k()Lgda;

    move-result-object v11

    if-eqz v11, :cond_2

    if-eqz v3, :cond_2

    iget-object v4, v11, Lgda;->q:Lng5;

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lsfa;->D()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "look\'s like delayed attrs is not supported!"

    const-string v6, "receive message without delayed attrs but send as delayed"

    invoke-static {v6, v2, v4}, Lqv1;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Laq;->e:Lbq;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    invoke-virtual {v2}, Lbq;->i()Lqfa;

    move-result-object v2

    iget-wide v7, v3, Lsq0;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "qfa"

    const-string v6, "clearDelayedAttrs %d"

    invoke-static {v4, v6, v3}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, Lqfa;->b:Ln25;

    invoke-virtual {v3}, Ln25;->c()Luoa;

    move-result-object v3

    check-cast v3, Lose;

    invoke-virtual {v3}, Lose;->h()Lwna;

    move-result-object v3

    check-cast v3, Ltoa;

    iget-object v3, v3, Ltoa;->a:Lrre;

    new-instance v4, Lt14;

    const/4 v9, 0x4

    move-object v6, v5

    invoke-direct/range {v4 .. v9}, Lt14;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    const/4 v6, 0x0

    const/4 v9, 0x1

    invoke-static {v3, v6, v9, v4}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    iget-object v2, v2, Lqfa;->f:Lru/ok/tamtam/messages/b;

    iget-object v2, v2, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Laq;->e:Lbq;

    if-eqz v2, :cond_1

    move-object v5, v2

    :cond_1
    iget-object v2, v5, Lbq;->I:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lu4b;

    invoke-virtual {v0}, Ls4b;->h()J

    move-result-wide v9

    invoke-virtual {v0}, Ls4b;->m()I

    move-result v12

    invoke-virtual {v0}, Ls4b;->i()J

    move-result-wide v13

    iget-wide v7, v1, Ln4b;->g:J

    invoke-virtual/range {v6 .. v14}, Lu4b;->a(JJLgda;IJ)V

    return-void

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lsfa;->D()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Ls4b;->h()J

    move-result-wide v6

    iget-wide v8, v1, Ln4b;->f:J

    invoke-virtual {v1, v6, v7, v8, v9}, Ln4b;->C(JJ)V

    :cond_3
    const/16 v4, 0x1c

    iget-object v15, v1, Ln4b;->k:Ljava/lang/String;

    if-eqz v3, :cond_9

    iget-object v6, v3, Lsfa;->j:Lwja;

    move-object v7, v11

    sget-object v11, Lwja;->c:Lwja;

    if-ne v6, v11, :cond_8

    iget-wide v8, v3, Lsfa;->b:J

    const-wide/16 v12, 0x0

    cmp-long v6, v8, v12

    if-nez v6, :cond_8

    iget-object v0, v1, Laq;->e:Lbq;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v5

    :goto_1
    invoke-virtual {v0}, Lbq;->i()Lqfa;

    move-result-object v0

    sget-object v6, Lxfa;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lqfa;->b:Ln25;

    invoke-virtual {v6}, Ln25;->c()Luoa;

    move-result-object v6

    iget-object v0, v0, Lqfa;->d:Lzed;

    iget-object v0, v0, Lzed;->a:Lxb9;

    invoke-virtual {v0}, Ls7f;->t()J

    move-result-wide v12

    check-cast v6, Lose;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ldnl;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v14

    const/4 v10, 0x0

    iget-wide v8, v1, Ln4b;->g:J

    invoke-virtual/range {v6 .. v14}, Lose;->D(Lgda;JZLwja;JLjava/lang/Long;)I

    move-object v11, v7

    invoke-virtual {v3}, Lsfa;->D()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lmg5;->f:Lmg5;

    :goto_2
    move-object/from16 v24, v0

    goto :goto_3

    :cond_5
    sget-object v0, Lmg5;->e:Lmg5;

    goto :goto_2

    :goto_3
    iget-object v0, v1, Laq;->e:Lbq;

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v5

    :goto_4
    invoke-virtual {v0}, Lbq;->a()Lpvb;

    move-result-object v16

    iget-wide v6, v3, Lsq0;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    iget-wide v6, v11, Lgda;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    const/16 v23, 0x0

    iget-wide v6, v1, Ln4b;->g:J

    iget-wide v8, v1, Ln4b;->h:J

    move-wide/from16 v17, v6

    move-wide/from16 v19, v8

    invoke-virtual/range {v16 .. v24}, Lpvb;->w(JJLjava/util/List;Ljava/util/List;ZLmg5;)[J

    const-string v0, "onSuccess: sent api request for deletion locally deleted message"

    invoke-static {v2, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Laq;->e:Lbq;

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, v5

    :goto_5
    invoke-virtual {v0}, Lbq;->j()Lh4b;

    move-result-object v0

    sget-object v1, Lf4b;->X:Lf4b;

    invoke-static {v0, v1, v15, v5, v4}, Lqrc;->m(Lqrc;Llrc;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_8
    move-object v11, v7

    :cond_9
    if-eqz v3, :cond_a

    :try_start_0
    invoke-virtual {v3}, Lsfa;->q()Lh60;

    move-result-object v2

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_8

    :cond_a
    move-object v2, v5

    :goto_6
    if-eqz v3, :cond_b

    if-eqz v2, :cond_b

    invoke-virtual {v1, v2, v0}, Ln4b;->z(Lh60;Ls4b;)V

    goto :goto_a

    :cond_b
    if-eqz v11, :cond_e

    iget-object v2, v1, Laq;->e:Lbq;

    if-eqz v2, :cond_c

    goto :goto_7

    :cond_c
    move-object v2, v5

    :goto_7
    iget-object v2, v2, Lbq;->I:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lu4b;

    iget-wide v7, v1, Ln4b;->g:J

    invoke-virtual {v0}, Ls4b;->h()J

    move-result-wide v9

    invoke-virtual {v0}, Ls4b;->m()I

    move-result v12

    invoke-virtual {v0}, Ls4b;->i()J

    move-result-wide v13

    invoke-virtual/range {v6 .. v14}, Lu4b;->a(JJLgda;IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :goto_8
    iget-object v1, v1, Laq;->e:Lbq;

    if-eqz v1, :cond_d

    goto :goto_9

    :cond_d
    move-object v1, v5

    :goto_9
    invoke-virtual {v1}, Lbq;->j()Lh4b;

    move-result-object v1

    sget-object v2, Lf4b;->C:Lf4b;

    invoke-static {v1, v2, v15, v5, v4}, Lqrc;->m(Lqrc;Llrc;Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_e
    :goto_a
    iget-object v0, v1, Laq;->e:Lbq;

    if-eqz v0, :cond_f

    move-object v5, v0

    :cond_f
    invoke-virtual {v5}, Lbq;->j()Lh4b;

    move-result-object v0

    invoke-static {v11}, Lbwk;->b(Lgda;)Lb9b;

    move-result-object v1

    invoke-virtual {v0, v1, v15}, Lh4b;->H(Lb9b;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Laq;->e:Lbq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lbq;->i()Lqfa;

    move-result-object v0

    iget-wide v2, p0, Ln4b;->f:J

    invoke-virtual {v0, v2, v3}, Lqfa;->l(J)Lsfa;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Laq;->e:Lbq;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Lbq;->i()Lqfa;

    move-result-object v2

    sget-object v3, Lxfa;->g:Lxfa;

    invoke-virtual {v2, v0, v3}, Lqfa;->p(Lsfa;Lxfa;)V

    iget-object p0, p0, Laq;->e:Lbq;

    if-eqz p0, :cond_2

    move-object v1, p0

    :cond_2
    invoke-virtual {v1}, Lbq;->b()Lt51;

    move-result-object p0

    new-instance v1, Lkfi;

    iget-wide v2, v0, Lsfa;->h:J

    iget-wide v4, v0, Lsq0;->a:J

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lkfi;-><init>(JJZ)V

    invoke-virtual {p0, v1}, Lt51;->c(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final f(Lyhh;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    sget-object v0, Lje9;->f:Lje9;

    iget-object v2, v1, Ln4b;->l:Ljava/lang/String;

    const-string v3, "onFail"

    invoke-static {v2, v3}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ln4b;->B()Lsfa;

    move-result-object v8

    iget-object v2, v1, Laq;->e:Lbq;

    const/16 v3, 0x1c

    const/4 v9, 0x0

    if-nez v8, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v9

    :goto_0
    invoke-virtual {v2}, Lbq;->j()Lh4b;

    move-result-object v0

    sget-object v2, Lf4b;->D:Lf4b;

    iget-object v1, v1, Ln4b;->k:Ljava/lang/String;

    invoke-static {v0, v2, v1, v9, v3}, Lqrc;->m(Lqrc;Llrc;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v9

    :goto_1
    invoke-virtual {v2}, Lbq;->d()Lxn3;

    move-result-object v2

    iget-wide v4, v1, Ln4b;->g:J

    invoke-virtual {v2, v4, v5}, Lxn3;->k(J)Lr8e;

    move-result-object v2

    iget-object v2, v2, Lr8e;->a:Lgjg;

    invoke-interface {v2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrt2;

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lrt2;->A()J

    move-result-wide v10

    move-wide v13, v10

    goto :goto_2

    :cond_3
    move-wide v13, v4

    :goto_2
    iget-object v2, v1, Laq;->e:Lbq;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v9

    :goto_3
    invoke-virtual {v2}, Lbq;->i()Lqfa;

    move-result-object v2

    iget-wide v10, v1, Ln4b;->f:J

    iget-object v6, v7, Lyhh;->b:Ljava/lang/String;

    const-string v12, ""

    if-nez v6, :cond_5

    move-object/from16 v19, v12

    goto :goto_4

    :cond_5
    move-object/from16 v19, v6

    :goto_4
    iget-object v6, v7, Lyhh;->d:Ljava/lang/String;

    if-nez v6, :cond_6

    move-object/from16 v20, v12

    goto :goto_5

    :cond_6
    move-object/from16 v20, v6

    :goto_5
    iget-object v2, v2, Lqfa;->b:Ln25;

    invoke-virtual {v2}, Ln25;->c()Luoa;

    move-result-object v2

    check-cast v2, Lose;

    invoke-virtual {v2}, Lose;->h()Lwna;

    move-result-object v2

    check-cast v2, Ltoa;

    iget-object v2, v2, Ltoa;->a:Lrre;

    new-instance v15, Lbr2;

    const/16 v16, 0x1

    move-wide/from16 v17, v10

    invoke-direct/range {v15 .. v20}, Lbr2;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v10, 0x1

    invoke-static {v2, v6, v10, v15}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    iget-object v2, v7, Lyhh;->b:Ljava/lang/String;

    invoke-static {v2}, Lp90;->C(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3d

    invoke-virtual {v8}, Lsfa;->M()Z

    move-result v2

    iget-object v10, v7, Lyhh;->b:Ljava/lang/String;

    const-string v11, "error.phone.binding.required"

    if-eqz v2, :cond_11

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v8, v7}, Ln4b;->y(Lsfa;Lyhh;)V

    goto/16 :goto_2c

    :cond_7
    iget-object v2, v1, Ln4b;->l:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v3, v0}, La4c;->b(Lje9;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v8}, Lsfa;->q()Lh60;

    move-result-object v10

    if-eqz v10, :cond_9

    iget v6, v10, Lh60;->a:I

    :cond_9
    invoke-static {v6}, Lp;->o(I)Ljava/lang/String;

    move-result-object v6

    const-string v10, "onFailControlMessage, in event = "

    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, v2, v6, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    iget-object v0, v1, Laq;->e:Lbq;

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    move-object v0, v9

    :goto_7
    invoke-virtual {v0}, Lbq;->c()Lqw2;

    move-result-object v13

    iget-wide v14, v1, Ln4b;->g:J

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "deleteAndUpdateLastMessage, chatId = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "qw2"

    invoke-static {v2, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, Lqw2;->u:Ldp5;

    invoke-virtual {v0}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqfa;

    iget-wide v10, v8, Lsq0;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v14, v15, v3}, Lqfa;->c(JLjava/util/List;)V

    iget-object v2, v13, Lqw2;->o:Lt51;

    new-instance v3, Lj3b;

    iget-wide v10, v8, Lsq0;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v10, v8, Lsfa;->H:Lmg5;

    invoke-direct {v3, v14, v15, v6, v10}, Lj3b;-><init>(JLjava/util/List;Lmg5;)V

    invoke-virtual {v2, v3}, Lt51;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfa;

    invoke-virtual {v0, v14, v15, v10}, Lqfa;->k(JLmg5;)Lsfa;

    move-result-object v16

    const/16 v17, 0x1

    const/16 v18, 0x0

    invoke-virtual/range {v13 .. v18}, Lqw2;->g0(JLsfa;ZLtw2;)Lrt2;

    iget-wide v2, v1, Ln4b;->h:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    iget-object v0, v1, Laq;->e:Lbq;

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    move-object v0, v9

    :goto_8
    invoke-virtual {v0}, Lbq;->a()Lpvb;

    move-result-object v0

    iget-wide v2, v1, Ln4b;->h:J

    invoke-virtual {v0, v2, v3}, Lpvb;->f(J)J

    :cond_d
    iget-object v0, v1, Laq;->e:Lbq;

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    move-object v0, v9

    :goto_9
    invoke-virtual {v0}, Lbq;->b()Lt51;

    move-result-object v0

    new-instance v13, Lwo3;

    iget-wide v2, v1, Ln4b;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/util/Collection;

    const/16 v19, 0x0

    const/16 v20, 0x7c

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v20}, Lwo3;-><init>(Ljava/util/Collection;ZZLmg5;Lcid;Ljava/util/Set;I)V

    invoke-virtual {v0, v13}, Lt51;->c(Ljava/lang/Object;)V

    iget-object v0, v7, Lyhh;->b:Ljava/lang/String;

    if-nez v0, :cond_f

    goto :goto_a

    :cond_f
    move-object v12, v0

    :goto_a
    iget-object v0, v1, Laq;->e:Lbq;

    if-eqz v0, :cond_10

    goto :goto_b

    :cond_10
    move-object v0, v9

    :goto_b
    invoke-virtual {v0}, Lbq;->j()Lh4b;

    move-result-object v0

    iget-object v2, v1, Ln4b;->k:Ljava/lang/String;

    invoke-static {v12}, Lyvk;->c(Ljava/lang/String;)Lf4b;

    move-result-object v3

    invoke-virtual {v0, v2, v12, v3}, Lh4b;->C(Ljava/lang/String;Ljava/lang/String;Lf4b;)V

    goto/16 :goto_2c

    :cond_11
    const-string v2, "error.user.restricted.send"

    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-wide v2, v1, Ln4b;->g:J

    iget-object v0, v1, Ln4b;->l:Ljava/lang/String;

    const-string v4, "onRestrictedSendMessageForUser, message send to dialog"

    invoke-static {v0, v4}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8, v7}, Ln4b;->w(Lsfa;Lyhh;)V

    iget-object v0, v1, Laq;->e:Lbq;

    if-eqz v0, :cond_12

    goto :goto_c

    :cond_12
    move-object v0, v9

    :goto_c
    invoke-virtual {v0}, Lbq;->b()Lt51;

    move-result-object v0

    new-instance v4, Ljoe;

    invoke-direct {v4, v2, v3}, Ljoe;-><init>(J)V

    invoke-virtual {v0, v4}, Lt51;->c(Ljava/lang/Object;)V

    iget-object v0, v1, Laq;->e:Lbq;

    if-eqz v0, :cond_13

    goto :goto_d

    :cond_13
    move-object v0, v9

    :goto_d
    invoke-virtual {v0}, Lbq;->b()Lt51;

    move-result-object v0

    new-instance v15, Lwo3;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/util/Collection;

    const/16 v21, 0x0

    const/16 v22, 0x7c

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v15 .. v22}, Lwo3;-><init>(Ljava/util/Collection;ZZLmg5;Lcid;Ljava/util/Set;I)V

    invoke-virtual {v0, v15}, Lt51;->c(Ljava/lang/Object;)V

    iget-wide v2, v1, Ln4b;->f:J

    invoke-virtual {v1, v13, v14, v2, v3}, Ln4b;->C(JJ)V

    goto/16 :goto_2c

    :cond_14
    const-string v2, "user.not.found"

    iget-object v6, v7, Lyhh;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-wide v2, v1, Ln4b;->g:J

    invoke-virtual {v1, v8, v7}, Ln4b;->w(Lsfa;Lyhh;)V

    iget-object v0, v1, Laq;->e:Lbq;

    if-eqz v0, :cond_15

    goto :goto_e

    :cond_15
    move-object v0, v9

    :goto_e
    invoke-virtual {v0}, Lbq;->d()Lxn3;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lxn3;->k(J)Lr8e;

    move-result-object v0

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lrt2;->w()Lvg4;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v4, v1, Laq;->e:Lbq;

    if-eqz v4, :cond_16

    goto :goto_f

    :cond_16
    move-object v4, v9

    :goto_f
    iget-object v4, v4, Lbq;->m0:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lan9;

    invoke-virtual {v0}, Lvg4;->v()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lan9;->b(J)V

    iget-object v0, v1, Laq;->e:Lbq;

    if-eqz v0, :cond_17

    goto :goto_10

    :cond_17
    move-object v0, v9

    :goto_10
    invoke-virtual {v0}, Lbq;->b()Lt51;

    move-result-object v0

    new-instance v15, Lwo3;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/util/Collection;

    const/16 v21, 0x0

    const/16 v22, 0x7c

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v15 .. v22}, Lwo3;-><init>(Ljava/util/Collection;ZZLmg5;Lcid;Ljava/util/Set;I)V

    invoke-virtual {v0, v15}, Lt51;->c(Ljava/lang/Object;)V

    :cond_18
    iget-wide v2, v1, Ln4b;->f:J

    invoke-virtual {v1, v13, v14, v2, v3}, Ln4b;->C(JJ)V

    goto/16 :goto_2c

    :cond_19
    const-string v2, "not.found"

    iget-object v6, v7, Lyhh;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v1, v8, v7}, Ln4b;->w(Lsfa;Lyhh;)V

    iget-object v0, v7, Lyhh;->c:Ljava/lang/String;

    const-string v2, "got \"not.found\" error on send message, with causeMessage="

    invoke-static {v2, v0}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lone/me/sdk/tasks/MsgSendNotFoundException;

    invoke-direct {v2, v0}, Lone/me/sdk/tasks/MsgSendNotFoundException;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Laq;->e:Lbq;

    if-eqz v3, :cond_1a

    goto :goto_11

    :cond_1a
    move-object v3, v9

    :goto_11
    iget-object v3, v3, Lbq;->v:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Led6;

    new-instance v4, Ljfc;

    invoke-direct {v4, v0, v2}, Ljfc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v3, Lt1c;

    invoke-virtual {v3, v4}, Lt1c;->a(Ljava/lang/Throwable;)V

    iget-wide v2, v1, Ln4b;->f:J

    invoke-virtual {v1, v13, v14, v2, v3}, Ln4b;->C(JJ)V

    goto/16 :goto_2c

    :cond_1b
    const-string v2, "privacy.restricted"

    iget-object v6, v7, Lyhh;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-wide v2, v1, Ln4b;->h:J

    iget-object v0, v1, Ln4b;->l:Ljava/lang/String;

    const-string v6, "onFailPrivacyRestricted, message send to dialog"

    invoke-static {v0, v6}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8, v7}, Ln4b;->w(Lsfa;Lyhh;)V

    new-instance v0, Lcid;

    iget-wide v10, v1, Ln4b;->g:J

    move-wide v15, v4

    iget-wide v4, v1, Ln4b;->i:J

    invoke-direct {v0, v10, v11, v4, v5}, Lcid;-><init>(JJ)V

    iget-object v4, v1, Laq;->e:Lbq;

    if-eqz v4, :cond_1c

    goto :goto_12

    :cond_1c
    move-object v4, v9

    :goto_12
    invoke-virtual {v4}, Lbq;->b()Lt51;

    move-result-object v4

    invoke-virtual {v4, v0}, Lt51;->c(Ljava/lang/Object;)V

    cmp-long v4, v2, v15

    if-eqz v4, :cond_1e

    iget-object v4, v1, Laq;->e:Lbq;

    if-eqz v4, :cond_1d

    goto :goto_13

    :cond_1d
    move-object v4, v9

    :goto_13
    invoke-virtual {v4}, Lbq;->a()Lpvb;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lpvb;->f(J)J

    :cond_1e
    iget-object v2, v1, Laq;->e:Lbq;

    if-eqz v2, :cond_1f

    goto :goto_14

    :cond_1f
    move-object v2, v9

    :goto_14
    invoke-virtual {v2}, Lbq;->b()Lt51;

    move-result-object v2

    new-instance v15, Lwo3;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Ljava/util/Collection;

    sget-object v19, Lmg5;->e:Lmg5;

    const/16 v21, 0x0

    const/16 v22, 0x60

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object/from16 v20, v0

    invoke-direct/range {v15 .. v22}, Lwo3;-><init>(Ljava/util/Collection;ZZLmg5;Lcid;Ljava/util/Set;I)V

    invoke-virtual {v2, v15}, Lt51;->c(Ljava/lang/Object;)V

    iget-wide v2, v1, Ln4b;->f:J

    invoke-virtual {v1, v13, v14, v2, v3}, Ln4b;->C(JJ)V

    goto/16 :goto_2c

    :cond_20
    move-wide v15, v4

    iget-object v2, v7, Lyhh;->b:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v1, v8, v7}, Ln4b;->y(Lsfa;Lyhh;)V

    iget-wide v2, v1, Ln4b;->f:J

    invoke-virtual {v1, v13, v14, v2, v3}, Ln4b;->C(JJ)V

    goto/16 :goto_2c

    :cond_21
    iget-object v2, v7, Lyhh;->b:Ljava/lang/String;

    const-string v4, "video.not.found"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_22

    const-string v4, "photo.not.found"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_22

    const-string v4, "file.not.found"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_22

    const-string v4, "sticker.not.found"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    :cond_22
    iget-object v2, v8, Lsfa;->n:Lc46;

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Lc46;->i()I

    move-result v2

    if-lez v2, :cond_2d

    iget-object v2, v8, Lsfa;->n:Lc46;

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Lc46;->i()I

    move-result v2

    if-nez v2, :cond_23

    goto/16 :goto_1b

    :cond_23
    iget-object v2, v8, Lsfa;->n:Lc46;

    iget-object v2, v2, Lc46;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le70;

    if-eqz v4, :cond_25

    iget-object v4, v4, Le70;->u:Ljava/lang/String;

    goto :goto_15

    :cond_25
    move-object v4, v9

    :goto_15
    if-eqz v4, :cond_2d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_24

    goto/16 :goto_1b

    :cond_26
    iget-wide v10, v1, Ln4b;->f:J

    invoke-virtual {v1, v8}, Ln4b;->A(Lsfa;)Z

    move-result v0

    iget-object v2, v8, Lsfa;->n:Lc46;

    if-eqz v2, :cond_2b

    if-eqz v0, :cond_2b

    iget-object v0, v2, Lc46;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le70;

    iget-object v3, v1, Laq;->e:Lbq;

    if-eqz v3, :cond_27

    goto :goto_17

    :cond_27
    move-object v3, v9

    :goto_17
    invoke-virtual {v3}, Lbq;->i()Lqfa;

    move-result-object v3

    iget-wide v4, v8, Lsq0;->a:J

    iget-object v6, v2, Le70;->t:Ljava/lang/String;

    new-instance v12, Loo6;

    const/16 v13, 0x1b

    invoke-direct {v12, v13, v2}, Loo6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4, v5, v6, v12}, Lqfa;->n(JLjava/lang/String;Ltg4;)V

    goto :goto_16

    :cond_28
    iget-wide v2, v1, Ln4b;->g:J

    invoke-static {v2, v3, v10, v11}, Lrpl;->c(JJ)Lvkf;

    move-result-object v0

    invoke-virtual {v0}, Lvkf;->c()Lwkf;

    move-result-object v0

    iget-object v2, v1, Laq;->e:Lbq;

    if-eqz v2, :cond_29

    goto :goto_18

    :cond_29
    move-object v2, v9

    :goto_18
    iget-object v2, v2, Lbq;->g:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwzj;

    invoke-virtual {v0, v2}, Lilf;->F(Lwzj;)V

    iget-object v0, v1, Laq;->e:Lbq;

    if-eqz v0, :cond_2a

    goto :goto_19

    :cond_2a
    move-object v0, v9

    :goto_19
    invoke-virtual {v0}, Lbq;->k()Lokh;

    move-result-object v0

    iget-wide v2, v1, Laq;->a:J

    invoke-virtual {v0, v2, v3}, Lokh;->d(J)V

    goto/16 :goto_2c

    :cond_2b
    invoke-virtual {v1, v8, v7}, Ln4b;->w(Lsfa;Lyhh;)V

    iget-object v0, v1, Laq;->e:Lbq;

    if-eqz v0, :cond_2c

    goto :goto_1a

    :cond_2c
    move-object v0, v9

    :goto_1a
    invoke-virtual {v0}, Lbq;->b()Lt51;

    move-result-object v0

    new-instance v2, Lt4b;

    iget-wide v3, v1, Laq;->a:J

    iget-wide v5, v1, Ln4b;->g:J

    invoke-direct/range {v2 .. v7}, Lt4b;-><init>(JJLyhh;)V

    invoke-virtual {v0, v2}, Lt51;->c(Ljava/lang/Object;)V

    iget-wide v2, v1, Ln4b;->h:J

    invoke-virtual {v1, v2, v3, v10, v11}, Ln4b;->C(JJ)V

    goto/16 :goto_2c

    :cond_2d
    :goto_1b
    const-string v2, "attachment.not.ready"

    iget-object v4, v7, Lyhh;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    iget-wide v2, v8, Lsfa;->b:J

    cmp-long v2, v2, v15

    if-nez v2, :cond_2f

    iget-object v0, v1, Laq;->e:Lbq;

    if-eqz v0, :cond_2e

    goto :goto_1c

    :cond_2e
    move-object v0, v9

    :goto_1c
    invoke-virtual {v0}, Lbq;->i()Lqfa;

    move-result-object v0

    sget-object v2, Lxfa;->d:Lxfa;

    invoke-virtual {v0, v8, v2}, Lqfa;->p(Lsfa;Lxfa;)V

    goto :goto_1d

    :cond_2f
    iget-object v2, v1, Ln4b;->l:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_30

    goto :goto_1d

    :cond_30
    invoke-virtual {v3, v0}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_31

    iget-wide v4, v8, Lsfa;->b:J

    const-string v6, "setSendingStatus called for already sent message sid = "

    invoke-static {v4, v5, v6}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v2, v4, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_31
    :goto_1d
    iget-object v0, v1, Laq;->e:Lbq;

    if-eqz v0, :cond_32

    goto :goto_1e

    :cond_32
    move-object v0, v9

    :goto_1e
    iget-object v0, v0, Lbq;->J:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll70;

    invoke-virtual {v0, v8}, Ll70;->b(Lsfa;)V

    iget-object v0, v1, Laq;->e:Lbq;

    if-eqz v0, :cond_33

    goto :goto_1f

    :cond_33
    move-object v0, v9

    :goto_1f
    invoke-virtual {v0}, Lbq;->j()Lh4b;

    move-result-object v0

    iget-object v2, v1, Ln4b;->k:Ljava/lang/String;

    iget-object v3, v8, Lsfa;->n:Lc46;

    if-eqz v3, :cond_34

    iget-object v3, v3, Lc46;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    goto :goto_20

    :cond_34
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_20
    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le70;

    iget-object v5, v5, Le70;->t:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_35
    invoke-virtual {v0, v2, v4}, Lh4b;->F(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_2c

    :cond_36
    const-string v0, "android.empty.message.and.attach"

    iget-object v2, v7, Lyhh;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    :try_start_0
    invoke-virtual {v1, v8}, Ln4b;->A(Lsfa;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_22

    :catch_0
    move-exception v0

    iget-object v2, v1, Ln4b;->l:Ljava/lang/String;

    const-string v4, "Errors.ANDROID_EMPTY_MESSAGE_AND_ATTACH: fail to remove upload"

    invoke-static {v2, v4, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_22
    iget-wide v4, v1, Ln4b;->f:J

    invoke-virtual {v1, v13, v14, v4, v5}, Ln4b;->C(JJ)V

    iget-object v0, v1, Laq;->e:Lbq;

    if-eqz v0, :cond_37

    goto :goto_23

    :cond_37
    move-object v0, v9

    :goto_23
    invoke-virtual {v0}, Lbq;->i()Lqfa;

    move-result-object v0

    iget-wide v11, v1, Ln4b;->g:J

    iget-wide v4, v1, Ln4b;->f:J

    iget-object v0, v0, Lqfa;->b:Ln25;

    invoke-virtual {v0}, Ln25;->c()Luoa;

    move-result-object v0

    check-cast v0, Lose;

    invoke-virtual {v0}, Lose;->h()Lwna;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    sget-object v14, Lwja;->c:Lwja;

    const/4 v15, 0x0

    move-object v10, v0

    check-cast v10, Ltoa;

    invoke-virtual/range {v10 .. v15}, Ltoa;->h(JLjava/util/List;Lwja;Z)V

    iget-object v0, v1, Laq;->e:Lbq;

    if-eqz v0, :cond_38

    goto :goto_24

    :cond_38
    move-object v0, v9

    :goto_24
    invoke-virtual {v0}, Lbq;->b()Lt51;

    move-result-object v0

    new-instance v2, Lc92;

    invoke-direct {v2}, Lc92;-><init>()V

    iget-wide v4, v1, Ln4b;->g:J

    invoke-virtual {v2, v4, v5}, Lc92;->c(J)V

    iget-wide v4, v8, Lsq0;->a:J

    invoke-virtual {v2, v4, v5}, Lc92;->e(J)V

    iget-object v4, v8, Lsfa;->H:Lmg5;

    invoke-virtual {v2, v4}, Lc92;->d(Lmg5;)V

    invoke-virtual {v2}, Lc92;->a()Lj3b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lt51;->c(Ljava/lang/Object;)V

    iget-object v0, v1, Laq;->e:Lbq;

    if-eqz v0, :cond_39

    goto :goto_25

    :cond_39
    move-object v0, v9

    :goto_25
    invoke-virtual {v0}, Lbq;->k()Lokh;

    move-result-object v0

    iget-wide v4, v1, Laq;->a:J

    invoke-virtual {v0, v4, v5}, Lokh;->d(J)V

    iget-object v0, v1, Laq;->e:Lbq;

    if-eqz v0, :cond_3a

    goto :goto_26

    :cond_3a
    move-object v0, v9

    :goto_26
    invoke-virtual {v0}, Lbq;->j()Lh4b;

    move-result-object v0

    sget-object v2, Lf4b;->H:Lf4b;

    iget-object v4, v1, Ln4b;->k:Ljava/lang/String;

    invoke-static {v0, v2, v4, v9, v3}, Lqrc;->m(Lqrc;Llrc;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2c

    :cond_3b
    invoke-virtual {v1, v8, v7}, Ln4b;->w(Lsfa;Lyhh;)V

    iget-object v0, v1, Laq;->e:Lbq;

    if-eqz v0, :cond_3c

    goto :goto_27

    :cond_3c
    move-object v0, v9

    :goto_27
    invoke-virtual {v0}, Lbq;->b()Lt51;

    move-result-object v0

    new-instance v2, Lt4b;

    iget-wide v3, v1, Laq;->a:J

    iget-wide v5, v1, Ln4b;->g:J

    invoke-direct/range {v2 .. v7}, Lt4b;-><init>(JJLyhh;)V

    invoke-virtual {v0, v2}, Lt51;->c(Ljava/lang/Object;)V

    iget-wide v2, v1, Ln4b;->f:J

    invoke-virtual {v1, v13, v14, v2, v3}, Ln4b;->C(JJ)V

    goto/16 :goto_2c

    :cond_3d
    move-wide v15, v4

    iget-wide v2, v8, Lsfa;->b:J

    cmp-long v2, v2, v15

    if-nez v2, :cond_47

    iget-object v0, v1, Laq;->e:Lbq;

    if-eqz v0, :cond_3e

    goto :goto_28

    :cond_3e
    move-object v0, v9

    :goto_28
    invoke-virtual {v0}, Lbq;->i()Lqfa;

    move-result-object v0

    sget-object v2, Lxfa;->d:Lxfa;

    invoke-virtual {v0, v8, v2}, Lqfa;->p(Lsfa;Lxfa;)V

    cmp-long v0, v13, v15

    if-eqz v0, :cond_49

    iget-object v2, v1, Laq;->e:Lbq;

    if-eqz v2, :cond_3f

    goto :goto_29

    :cond_3f
    move-object v2, v9

    :goto_29
    iget-object v2, v2, Lbq;->G:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lhjc;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_40

    goto :goto_2c

    :cond_40
    invoke-virtual {v8}, Lsfa;->R()Z

    move-result v0

    if-eqz v0, :cond_41

    sget-object v0, Lw50;->d:Lw50;

    :goto_2a
    move-object v15, v0

    goto :goto_2b

    :cond_41
    invoke-virtual {v8}, Lsfa;->J()Z

    move-result v0

    if-eqz v0, :cond_42

    sget-object v0, Lw50;->f:Lw50;

    goto :goto_2a

    :cond_42
    sget-object v0, Ly60;->d:Ly60;

    invoke-virtual {v8, v0}, Lsfa;->B(Ly60;)Z

    move-result v0

    if-eqz v0, :cond_43

    sget-object v0, Lw50;->e:Lw50;

    goto :goto_2a

    :cond_43
    invoke-virtual {v8}, Lsfa;->I()Z

    move-result v0

    if-eqz v0, :cond_44

    sget-object v0, Lw50;->q:Lw50;

    goto :goto_2a

    :cond_44
    sget-object v0, Ly60;->j:Ly60;

    invoke-virtual {v8, v0}, Lsfa;->B(Ly60;)Z

    move-result v0

    if-eqz v0, :cond_45

    sget-object v0, Lw50;->k:Lw50;

    goto :goto_2a

    :cond_45
    invoke-virtual {v8}, Lsfa;->W()Z

    move-result v0

    if-eqz v0, :cond_46

    sget-object v0, Lw50;->g:Lw50;

    goto :goto_2a

    :cond_46
    move-object v15, v9

    :goto_2b
    iget-wide v2, v8, Lsq0;->a:J

    move-wide/from16 v16, v2

    invoke-virtual/range {v12 .. v17}, Lhjc;->g(JLw50;J)V

    goto :goto_2c

    :cond_47
    iget-object v2, v1, Ln4b;->l:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_48

    goto :goto_2c

    :cond_48
    invoke-virtual {v3, v0}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_49

    iget-wide v4, v8, Lsfa;->b:J

    const-string v6, "onFail called for already sent message sid = "

    invoke-static {v4, v5, v6}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v2, v4, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_49
    :goto_2c
    iget-object v0, v1, Laq;->e:Lbq;

    if-eqz v0, :cond_4a

    goto :goto_2d

    :cond_4a
    move-object v0, v9

    :goto_2d
    invoke-virtual {v0}, Lbq;->b()Lt51;

    move-result-object v0

    new-instance v10, Lkfi;

    iget-wide v11, v1, Ln4b;->g:J

    iget-wide v13, v8, Lsq0;->a:J

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lkfi;-><init>(JJZ)V

    invoke-virtual {v0, v10}, Lt51;->c(Ljava/lang/Object;)V

    iget-object v0, v1, Laq;->e:Lbq;

    if-eqz v0, :cond_4b

    move-object v9, v0

    :cond_4b
    invoke-virtual {v9}, Lbq;->b()Lt51;

    move-result-object v0

    new-instance v2, Lyq0;

    iget-wide v3, v1, Laq;->a:J

    invoke-direct {v2, v3, v4, v7}, Lyq0;-><init>(JLyhh;)V

    invoke-virtual {v0, v2}, Lt51;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()[B
    .locals 6

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSend;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSend;-><init>()V

    iget-wide v1, p0, Laq;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->requestId:J

    iget-wide v1, p0, Ln4b;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->messageId:J

    iget-wide v1, p0, Ln4b;->g:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatId:J

    iget-wide v1, p0, Ln4b;->h:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatServerId:J

    :cond_0
    iget-wide v1, p0, Ln4b;->i:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->userId:J

    :cond_1
    iget-boolean v1, p0, Ln4b;->j:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->notify:Z

    iget-object p0, p0, Ln4b;->k:Ljava/lang/String;

    iput-object p0, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->traceId:Ljava/lang/String;

    invoke-static {v0}, Lsia;->toByteArray(Lsia;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Laq;->a:J

    return-wide v0
.end method

.method public final getType()Lctc;
    .locals 0

    sget-object p0, Lctc;->c:Lctc;

    return-object p0
.end method

.method public final j()Latc;
    .locals 15

    sget-object v0, Latc;->b:Latc;

    sget-object v1, Latc;->c:Latc;

    iget-object v2, p0, Ln4b;->l:Ljava/lang/String;

    const-string v3, "onPreExecute"

    invoke-static {v2, v3}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln4b;->B()Lsfa;

    move-result-object v2

    iget-object v3, p0, Laq;->e:Lbq;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v3}, Lbq;->d()Lxn3;

    move-result-object v3

    iget-wide v5, v2, Lsfa;->h:J

    invoke-virtual {v3, v5, v6}, Lxn3;->k(J)Lr8e;

    move-result-object v3

    iget-object v3, v3, Lr8e;->a:Lgjg;

    invoke-interface {v3}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrt2;

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    invoke-virtual {v3}, Lbq;->d()Lxn3;

    move-result-object v3

    iget-wide v5, p0, Ln4b;->g:J

    invoke-virtual {v3, v5, v6}, Lxn3;->k(J)Lr8e;

    move-result-object v3

    iget-object v3, v3, Lr8e;->a:Lgjg;

    invoke-interface {v3}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrt2;

    :goto_2
    iget-wide v5, p0, Ln4b;->h:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_3

    if-eqz v3, :cond_3

    iget-object v5, v3, Lrt2;->b:Lnx2;

    iget-wide v5, v5, Lnx2;->a:J

    :cond_3
    const/16 v9, 0x1c

    if-nez v2, :cond_5

    iget-wide v2, p0, Ln4b;->f:J

    invoke-virtual {p0, v5, v6, v2, v3}, Ln4b;->C(JJ)V

    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v4

    :goto_3
    invoke-virtual {v0}, Lbq;->j()Lh4b;

    move-result-object v0

    sget-object v2, Lf4b;->z:Lf4b;

    iget-object p0, p0, Ln4b;->k:Ljava/lang/String;

    invoke-static {v0, v2, p0, v4, v9}, Lqrc;->m(Lqrc;Llrc;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :cond_5
    iget-object v10, v2, Lsfa;->j:Lwja;

    sget-object v11, Lwja;->c:Lwja;

    if-ne v10, v11, :cond_8

    iget-wide v12, v2, Lsfa;->b:J

    cmp-long v12, v12, v7

    if-nez v12, :cond_8

    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v4

    :goto_4
    invoke-virtual {v0}, Lbq;->i()Lqfa;

    move-result-object v0

    iget-wide v2, p0, Ln4b;->g:J

    iget-wide v7, p0, Ln4b;->f:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v0, v2, v3, v7}, Lqfa;->c(JLjava/util/List;)V

    iget-wide v2, p0, Ln4b;->f:J

    invoke-virtual {p0, v5, v6, v2, v3}, Ln4b;->C(JJ)V

    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, v4

    :goto_5
    invoke-virtual {v0}, Lbq;->j()Lh4b;

    move-result-object v0

    sget-object v2, Lf4b;->K:Lf4b;

    iget-object p0, p0, Ln4b;->k:Ljava/lang/String;

    invoke-static {v0, v2, p0, v4, v9}, Lqrc;->m(Lqrc;Llrc;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :cond_8
    if-ne v10, v11, :cond_a

    iget-wide v2, p0, Ln4b;->f:J

    invoke-virtual {p0, v5, v6, v2, v3}, Ln4b;->C(JJ)V

    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    move-object v0, v4

    :goto_6
    invoke-virtual {v0}, Lbq;->j()Lh4b;

    move-result-object v0

    sget-object v2, Lf4b;->A:Lf4b;

    iget-object p0, p0, Ln4b;->k:Ljava/lang/String;

    invoke-static {v0, v2, p0, v4, v9}, Lqrc;->m(Lqrc;Llrc;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :cond_a
    iget-object v10, v2, Lsfa;->i:Lxfa;

    sget-object v11, Lxfa;->g:Lxfa;

    if-ne v10, v11, :cond_c

    iget-wide v2, p0, Ln4b;->f:J

    invoke-virtual {p0, v5, v6, v2, v3}, Ln4b;->C(JJ)V

    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    move-object v0, v4

    :goto_7
    invoke-virtual {v0}, Lbq;->j()Lh4b;

    move-result-object v0

    sget-object v2, Lf4b;->F:Lf4b;

    iget-object p0, p0, Ln4b;->k:Ljava/lang/String;

    invoke-static {v0, v2, p0, v4, v9}, Lqrc;->m(Lqrc;Llrc;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :cond_c
    if-nez v3, :cond_f

    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    move-object v0, v4

    :goto_8
    iget-object v0, v0, Lbq;->v:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led6;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "chat is null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Lt1c;

    invoke-virtual {v0, v2}, Lt1c;->a(Ljava/lang/Throwable;)V

    iget-wide v2, p0, Ln4b;->f:J

    invoke-virtual {p0, v5, v6, v2, v3}, Ln4b;->C(JJ)V

    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    move-object v0, v4

    :goto_9
    invoke-virtual {v0}, Lbq;->j()Lh4b;

    move-result-object v0

    sget-object v2, Lf4b;->q:Lf4b;

    iget-object p0, p0, Ln4b;->k:Ljava/lang/String;

    invoke-static {v0, v2, p0, v4, v9}, Lqrc;->m(Lqrc;Llrc;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :cond_f
    iget-object v5, p0, Ln4b;->l:Ljava/lang/String;

    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_10

    goto :goto_a

    :cond_10
    sget-object v10, Lje9;->d:Lje9;

    invoke-virtual {v6, v10}, La4c;->b(Lje9;)Z

    move-result v11

    if-eqz v11, :cond_11

    iget-wide v11, v2, Lsfa;->b:J

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "onPreExecute: chat = "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", message.serverId="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v10, v5, v11, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_a
    invoke-virtual {v3}, Lrt2;->h0()Z

    move-result v5

    if-nez v5, :cond_13

    invoke-virtual {v3}, Lrt2;->A()J

    move-result-wide v5

    cmp-long v3, v5, v7

    if-nez v3, :cond_13

    invoke-virtual {v2}, Lsfa;->M()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Lsfa;->q()Lh60;

    move-result-object v3

    if-eqz v3, :cond_12

    iget v3, v3, Lh60;->a:I

    goto :goto_b

    :cond_12
    const/4 v3, 0x0

    :goto_b
    const/4 v5, 0x2

    if-eq v3, v5, :cond_13

    goto :goto_c

    :cond_13
    invoke-static {v2}, Ll70;->a(Lsfa;)Z

    move-result v3

    if-nez v3, :cond_14

    iget-object p0, p0, Ln4b;->l:Ljava/lang/String;

    const-string v1, "onPreExecute: attaches not ready, SKIP"

    invoke-static {p0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_14
    sget-object v3, Ly60;->m:Ly60;

    invoke-virtual {v2, v3}, Lsfa;->k(Ly60;)Le70;

    move-result-object v3

    if-eqz v3, :cond_16

    iget-object v3, v3, Le70;->q:Lu60;

    invoke-virtual {v3}, Lu60;->i()Z

    move-result v5

    if-nez v5, :cond_15

    invoke-virtual {v3}, Lu60;->a()Z

    move-result v3

    if-eqz v3, :cond_16

    :cond_15
    :goto_c
    return-object v0

    :cond_16
    :try_start_0
    invoke-virtual {p0, v2}, Ln4b;->x(Lsfa;)Lzic;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_d

    :catchall_0
    move-exception v0

    new-instance v2, Lpoe;

    invoke-direct {v2, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_d
    invoke-static {v0}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v2, p0, Laq;->e:Lbq;

    if-eqz v2, :cond_17

    goto :goto_e

    :cond_17
    move-object v2, v4

    :goto_e
    invoke-virtual {v2}, Lbq;->j()Lh4b;

    move-result-object v2

    sget-object v3, Lf4b;->B:Lf4b;

    iget-object v5, p0, Ln4b;->k:Ljava/lang/String;

    invoke-static {v2, v3, v5, v4, v9}, Lqrc;->m(Lqrc;Llrc;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_18
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lzic;

    iget-object v2, v0, Lzic;->c:Lb50;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c

    :cond_19
    iget-object v2, v0, Lzic;->b:Ljava/lang/String;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1c

    :cond_1a
    iget-object v0, v0, Lzic;->d:Lbjc;

    if-nez v0, :cond_1c

    iget-object v0, p0, Ln4b;->l:Ljava/lang/String;

    const-string v2, "onPreExecute: empty outgoing message"

    invoke-static {v0, v2}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lyhh;

    const-string v2, "android.empty.message.and.attach"

    const-string v3, "MsgSend with empty text and attaches"

    invoke-direct {v0, v2, v3, v4}, Lyhh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ln4b;->f(Lyhh;)V

    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_1b

    goto :goto_f

    :cond_1b
    move-object v0, v4

    :goto_f
    invoke-virtual {v0}, Lbq;->j()Lh4b;

    move-result-object v0

    sget-object v2, Lf4b;->y:Lf4b;

    iget-object p0, p0, Ln4b;->k:Ljava/lang/String;

    invoke-static {v0, v2, p0, v4, v9}, Lqrc;->m(Lqrc;Llrc;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :cond_1c
    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_1d

    move-object v4, v0

    :cond_1d
    invoke-virtual {v4}, Lbq;->j()Lh4b;

    move-result-object v0

    iget-object p0, p0, Ln4b;->k:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lh4b;->I(Ljava/lang/String;)V

    sget-object p0, Latc;->a:Latc;

    return-object p0
.end method

.method public final l()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget-object v2, v1, Ln4b;->l:Ljava/lang/String;

    const-string v0, "createRequest"

    invoke-static {v2, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ln4b;->B()Lsfa;

    move-result-object v0

    const/16 v3, 0x1c

    iget-object v4, v1, Ln4b;->k:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    const-string v0, "messageDb is null"

    invoke-static {v2, v0}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Laq;->e:Lbq;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    invoke-virtual {v0}, Lbq;->j()Lh4b;

    move-result-object v0

    sget-object v1, Lf4b;->x:Lf4b;

    invoke-static {v0, v1, v4, v5, v3}, Lqrc;->m(Lqrc;Llrc;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v5

    :cond_1
    iget-object v6, v1, Laq;->e:Lbq;

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, v5

    :goto_1
    invoke-virtual {v6}, Lbq;->d()Lxn3;

    move-result-object v6

    iget-wide v7, v0, Lsfa;->h:J

    invoke-virtual {v6, v7, v8}, Lxn3;->k(J)Lr8e;

    move-result-object v6

    iget-object v6, v6, Lr8e;->a:Lgjg;

    invoke-interface {v6}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrt2;

    iget-wide v7, v1, Ln4b;->h:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lrt2;->h0()Z

    move-result v11

    if-nez v11, :cond_3

    iget-object v11, v6, Lrt2;->b:Lnx2;

    iget-wide v11, v11, Lnx2;->a:J

    cmp-long v9, v11, v9

    if-eqz v9, :cond_3

    move-wide v14, v11

    goto :goto_2

    :cond_3
    move-wide v14, v7

    :goto_2
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lrt2;->d0()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-boolean v6, v1, Ln4b;->j:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v19, v6

    goto :goto_3

    :cond_4
    move-object/from16 v19, v5

    :goto_3
    :try_start_0
    invoke-virtual {v1, v0}, Ln4b;->x(Lsfa;)Lzic;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    new-instance v6, Lpoe;

    invoke-direct {v6, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_4
    invoke-static {v0}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v6, v1, Laq;->e:Lbq;

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move-object v6, v5

    :goto_5
    invoke-virtual {v6}, Lbq;->j()Lh4b;

    move-result-object v6

    sget-object v7, Lf4b;->B:Lf4b;

    invoke-static {v6, v7, v4, v5, v3}, Lqrc;->m(Lqrc;Llrc;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lzic;

    iget-object v6, v0, Lzic;->c:Lb50;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_7
    iget-object v6, v0, Lzic;->b:Ljava/lang/String;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_a

    :cond_8
    iget-object v6, v0, Lzic;->d:Lbjc;

    if-nez v6, :cond_a

    const-string v0, "createRequest: empty outgoing message"

    invoke-static {v2, v0}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lyhh;

    const-string v2, "android.empty.message.and.attach"

    const-string v6, "MsgSend with empty text and attaches"

    invoke-direct {v0, v2, v6, v5}, Lyhh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ln4b;->f(Lyhh;)V

    iget-object v0, v1, Laq;->e:Lbq;

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    move-object v0, v5

    :goto_6
    invoke-virtual {v0}, Lbq;->j()Lh4b;

    move-result-object v0

    sget-object v1, Lf4b;->y:Lf4b;

    invoke-static {v0, v1, v4, v5, v3}, Lqrc;->m(Lqrc;Llrc;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :cond_a
    new-instance v13, Lh3b;

    iget-wide v1, v1, Ln4b;->i:J

    move-object/from16 v18, v0

    move-wide/from16 v16, v1

    invoke-direct/range {v13 .. v19}, Lh3b;-><init>(JJLzic;Ljava/lang/Boolean;)V

    return-object v13
.end method

.method public final w(Lsfa;Lyhh;)V
    .locals 8

    iget-object v0, p0, Laq;->e:Lbq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lbq;->i()Lqfa;

    move-result-object v0

    sget-object v2, Lxfa;->g:Lxfa;

    invoke-virtual {v0, p1, v2}, Lqfa;->p(Lsfa;Lxfa;)V

    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Lbq;->c()Lqw2;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v3, p0, Ln4b;->g:J

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lqw2;->g0(JLsfa;ZLtw2;)Lrt2;

    iget-object p1, p0, Laq;->e:Lbq;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    invoke-virtual {p1}, Lbq;->k()Lokh;

    move-result-object p1

    iget-wide v2, p0, Laq;->a:J

    invoke-virtual {p1, v2, v3}, Lokh;->d(J)V

    iget-object p1, p2, Lyhh;->b:Ljava/lang/String;

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    iget-object p2, p0, Laq;->e:Lbq;

    if-eqz p2, :cond_4

    move-object v1, p2

    :cond_4
    invoke-virtual {v1}, Lbq;->j()Lh4b;

    move-result-object p2

    iget-object p0, p0, Ln4b;->k:Ljava/lang/String;

    invoke-static {p1}, Lyvk;->c(Ljava/lang/String;)Lf4b;

    move-result-object v0

    invoke-virtual {p2, p0, p1, v0}, Lh4b;->C(Ljava/lang/String;Ljava/lang/String;Lf4b;)V

    return-void
.end method

.method public final x(Lsfa;)Lzic;
    .locals 5

    invoke-virtual {p1}, Lsfa;->E()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p1, Lsfa;->n:Lc46;

    iget-object p0, p0, Laq;->e:Lbq;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    iget-object p0, p0, Lbq;->V:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwo6;

    invoke-static {v0, p0}, Lpm9;->d(Lc46;Lwo6;)Lb50;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    iget-object v0, p1, Lsfa;->q:Lsfa;

    if-eqz v0, :cond_4

    new-instance v1, Lbjc;

    iget v0, p1, Lsfa;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/4 v2, 0x3

    :cond_3
    :goto_2
    iget-wide v3, p1, Lsfa;->x:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v3, p1, Lsfa;->y:J

    invoke-direct {v1, v2, v3, v4, v0}, Lbjc;-><init>(IJLjava/lang/Long;)V

    :cond_4
    iget-object v0, p1, Lsfa;->D:Ljava/util/List;

    invoke-static {v0}, Lpm9;->s(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ls60;

    invoke-direct {v2}, Ls60;-><init>()V

    iget-wide v3, p1, Lsfa;->f:J

    invoke-virtual {v2, v3, v4}, Ls60;->d(J)V

    iget-object v3, p1, Lsfa;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ls60;->q(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ls60;->c(Lb50;)V

    invoke-virtual {v2, v1}, Ls60;->m(Lbjc;)V

    iget-boolean p0, p1, Lsfa;->u:Z

    invoke-virtual {v2, p0}, Ls60;->i(Z)V

    invoke-virtual {v2, v0}, Ls60;->j(Ljava/util/ArrayList;)V

    iget-object p0, p1, Lsfa;->G:Lng5;

    invoke-virtual {v2, p0}, Ls60;->f(Lng5;)V

    invoke-virtual {v2}, Ls60;->b()Lzic;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lsfa;Lyhh;)V
    .locals 8

    iget-object v0, p0, Ln4b;->l:Ljava/lang/String;

    const-string v1, "onFailPhoneBindingRequired, message send to dialog"

    invoke-static {v0, v1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ln4b;->w(Lsfa;Lyhh;)V

    iget-object p1, p0, Laq;->e:Lbq;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-virtual {p1}, Lbq;->b()Lt51;

    move-result-object p1

    new-instance v0, Lotc;

    invoke-direct {v0}, Lotc;-><init>()V

    invoke-virtual {p1, v0}, Lt51;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Laq;->e:Lbq;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    invoke-virtual {p1}, Lbq;->a()Lpvb;

    move-result-object p1

    iget-wide v0, p0, Ln4b;->h:J

    invoke-virtual {p1, v0, v1}, Lpvb;->f(J)J

    iget-object p1, p0, Laq;->e:Lbq;

    if-eqz p1, :cond_2

    move-object p2, p1

    :cond_2
    invoke-virtual {p2}, Lbq;->b()Lt51;

    move-result-object p1

    new-instance v0, Lwo3;

    iget-wide v1, p0, Ln4b;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    const/4 v6, 0x0

    const/16 v7, 0x7c

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lwo3;-><init>(Ljava/util/Collection;ZZLmg5;Lcid;Ljava/util/Set;I)V

    invoke-virtual {p1, v0}, Lt51;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Lh60;Ls4b;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ln4b;->l:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lje9;->c:Lje9;

    invoke-virtual {v3, v5}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, v1, Lh60;->a:I

    invoke-static {v6}, Lp;->o(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "onSuccessControlMessage, messageDb.event = "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v2, v6, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget v2, v1, Lh60;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    invoke-virtual/range {p2 .. p2}, Ls4b;->k()Lgda;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lgda;->h:Lb50;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll40;

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    check-cast v2, Loq4;

    iget-object v1, v1, Lh60;->c:Ljava/util/ArrayList;

    iget-object v2, v2, Loq4;->f:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Laq;->e:Lbq;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v4

    :goto_2
    invoke-virtual {v1}, Lbq;->b()Lt51;

    move-result-object v1

    new-instance v2, Lcid;

    iget-wide v5, v0, Ln4b;->g:J

    invoke-direct {v2, v5, v6, v3}, Lcid;-><init>(JLjava/util/List;)V

    invoke-virtual {v1, v2}, Lt51;->c(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual/range {p2 .. p2}, Ls4b;->k()Lgda;

    move-result-object v12

    if-eqz v12, :cond_6

    iget-object v1, v0, Laq;->e:Lbq;

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v4

    :goto_3
    iget-object v1, v1, Lbq;->I:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lu4b;

    iget-wide v8, v0, Ln4b;->g:J

    invoke-virtual/range {p2 .. p2}, Ls4b;->h()J

    move-result-wide v10

    invoke-virtual/range {p2 .. p2}, Ls4b;->m()I

    move-result v13

    invoke-virtual/range {p2 .. p2}, Ls4b;->i()J

    move-result-wide v14

    invoke-virtual/range {v7 .. v15}, Lu4b;->a(JJLgda;IJ)V

    :cond_6
    iget-object v0, v0, Laq;->e:Lbq;

    if-eqz v0, :cond_7

    move-object v4, v0

    :cond_7
    invoke-virtual {v4}, Lbq;->a()Lpvb;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Ls4b;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lpvb;->f(J)J

    return-void
.end method
