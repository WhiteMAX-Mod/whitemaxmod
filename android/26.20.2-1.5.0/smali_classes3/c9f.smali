.class public abstract Lc9f;
.super Lq7f;
.source "SourceFile"


# instance fields
.field public final b:Les3;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/String;

.field public final e:Lvja;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly09;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc9f;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lc9f;->f:Ljava/lang/String;

    iget-object v0, p1, Ly09;->a:Ljava/lang/Object;

    check-cast v0, Les3;

    iput-object v0, p0, Lc9f;->b:Les3;

    iget-object v0, p1, Ly09;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lc9f;->c:Ljava/lang/Long;

    iget-object p1, p1, Ly09;->c:Ljava/lang/Object;

    check-cast p1, Lvja;

    iput-object p1, p0, Lc9f;->e:Lvja;

    return-void
.end method


# virtual methods
.method public w()V
    .locals 60

    move-object/from16 v0, p0

    sget-object v1, Lnv8;->f:Lnv8;

    iget-object v2, v0, Lq7f;->a:Lr7f;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v2}, Lr7f;->g()Lwja;

    move-result-object v2

    iget-object v4, v0, Lc9f;->e:Lvja;

    invoke-virtual {v0}, Lc9f;->y()Ljava/lang/String;

    move-result-object v5

    const-string v6, "comment_round_trip"

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v5, v7, v6}, Lwja;->D(Lvja;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lc9f;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->hashCode()I

    move-result v2

    int-to-long v10, v2

    xor-long v15, v8, v10

    iget-object v2, v0, Lq7f;->a:Lr7f;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    iget-object v2, v2, Lr7f;->P:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lee3;

    iget-object v6, v0, Lc9f;->b:Les3;

    iget-wide v8, v6, Les3;->a:J

    invoke-virtual {v2, v8, v9}, Lee3;->m(J)Lhzd;

    move-result-object v2

    iget-object v2, v2, Lhzd;->a:Le6g;

    invoke-interface {v2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkl2;

    if-nez v2, :cond_6

    iget-object v2, v0, Lc9f;->d:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v1}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "ParentChat is null, skipping task"

    invoke-virtual {v4, v1, v2, v5, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    iget-object v1, v0, Lq7f;->a:Lr7f;

    if-eqz v1, :cond_4

    move-object v3, v1

    :cond_4
    invoke-virtual {v3}, Lr7f;->g()Lwja;

    move-result-object v4

    iget-object v6, v0, Lc9f;->f:Ljava/lang/String;

    sget-object v1, Lnqe;->b:Lhoa;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Luja;->q:Luja;

    new-instance v7, Lhoa;

    invoke-direct {v7}, Lhoa;-><init>()V

    invoke-virtual {v1}, Lmqe;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "attaches"

    invoke-virtual {v7, v2, v1}, Lhoa;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    const/4 v8, 0x0

    const/16 v9, 0x18

    invoke-static/range {v4 .. v9}, Lfac;->q(Lfac;Laac;Ljava/lang/String;Lhoa;Ljava/lang/String;I)V

    return-void

    :cond_6
    iget-object v6, v0, Lq7f;->a:Lr7f;

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    move-object v6, v3

    :goto_3
    iget-object v6, v6, Lr7f;->P:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lee3;

    iget-object v8, v0, Lc9f;->b:Les3;

    iget-object v6, v6, Lee3;->c:Lxg3;

    invoke-virtual {v6, v8}, Lxg3;->j(Les3;)Le6g;

    move-result-object v6

    check-cast v6, Lhzd;

    iget-object v6, v6, Lhzd;->a:Le6g;

    invoke-interface {v6}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvq3;

    const/16 v8, 0x1c

    if-nez v6, :cond_b

    iget-object v2, v0, Lc9f;->d:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v4, v1}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "CommentsChat is null, skipping task"

    invoke-virtual {v4, v1, v2, v5, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    iget-object v1, v0, Lq7f;->a:Lr7f;

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    move-object v1, v3

    :goto_5
    invoke-virtual {v1}, Lr7f;->g()Lwja;

    move-result-object v1

    sget-object v2, Luja;->w:Luja;

    iget-object v4, v0, Lc9f;->f:Ljava/lang/String;

    invoke-static {v1, v2, v4, v3, v8}, Lfac;->o(Lfac;Laac;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_b
    invoke-virtual {v0}, Lc9f;->x()Lpo3;

    move-result-object v9

    if-nez v9, :cond_d

    iget-object v1, v0, Lc9f;->d:Ljava/lang/String;

    const-string v2, "message is null. skipping task"

    invoke-static {v1, v2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lq7f;->a:Lr7f;

    if-eqz v1, :cond_c

    move-object v3, v1

    :cond_c
    invoke-virtual {v3}, Lr7f;->g()Lwja;

    move-result-object v12

    iget-object v13, v0, Lc9f;->f:Ljava/lang/String;

    move-wide v14, v15

    invoke-virtual {v6}, Lkl2;->q()I

    move-result v16

    iget-object v1, v0, Lc9f;->b:Les3;

    iget-wide v2, v1, Les3;->a:J

    iget-wide v4, v1, Les3;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const/16 v21, 0x10

    const/16 v19, 0x0

    move-wide/from16 v17, v2

    invoke-static/range {v12 .. v21}, Lwja;->C(Lwja;Ljava/lang/String;JIJLhoa;Ljava/lang/Long;I)V

    return-void

    :cond_d
    move-wide v14, v15

    iput-wide v14, v9, Lew9;->f:J

    iget-object v10, v0, Lq7f;->a:Lr7f;

    if-eqz v10, :cond_e

    goto :goto_6

    :cond_e
    move-object v10, v3

    :goto_6
    invoke-virtual {v10}, Lr7f;->g()Lwja;

    move-result-object v12

    iget-object v13, v0, Lc9f;->f:Ljava/lang/String;

    move-wide v15, v14

    invoke-static {v9}, Lujk;->a(Lew9;)Lhoa;

    move-result-object v14

    invoke-virtual {v6}, Lkl2;->q()I

    move-result v17

    iget-object v10, v0, Lc9f;->b:Les3;

    iget-wide v7, v10, Les3;->a:J

    move-object/from16 v18, v12

    iget-wide v11, v10, Les3;->b:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    move-object/from16 v12, v18

    move-wide/from16 v18, v7

    invoke-virtual/range {v12 .. v20}, Lwja;->y(Ljava/lang/String;Lhoa;JIJLjava/lang/Long;)V

    iget-object v7, v0, Lc9f;->c:Ljava/lang/Long;

    const/4 v8, 0x1

    if-eqz v7, :cond_12

    iget-object v7, v0, Lq7f;->a:Lr7f;

    if-eqz v7, :cond_f

    goto :goto_7

    :cond_f
    move-object v7, v3

    :goto_7
    invoke-virtual {v7}, Lr7f;->d()Lrs3;

    move-result-object v7

    iget-object v10, v0, Lc9f;->c:Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Lrs3;->l(J)Lqo3;

    move-result-object v7

    if-eqz v7, :cond_10

    iput-object v7, v9, Lew9;->q:Lfw9;

    iput v8, v9, Lew9;->o:I

    iget-wide v10, v7, Lfw9;->b:J

    iget-object v1, v0, Lc9f;->b:Les3;

    iget-wide v12, v1, Les3;->a:J

    iput-wide v12, v9, Lew9;->x:J

    iget-wide v12, v1, Les3;->b:J

    iput-wide v12, v9, Lpo3;->K:J

    iput-wide v10, v9, Lew9;->y:J

    goto :goto_8

    :cond_10
    iget-object v7, v0, Lc9f;->d:Ljava/lang/String;

    sget-object v10, Lzi0;->g:Lyjb;

    if-nez v10, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v10, v1}, Lyjb;->b(Lnv8;)Z

    move-result v11

    if-eqz v11, :cond_12

    iget-object v11, v0, Lc9f;->b:Les3;

    iget-object v12, v0, Lc9f;->c:Ljava/lang/Long;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "replied comment not found "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v1, v7, v11, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_8
    invoke-virtual {v0}, Lq7f;->q()Lbxc;

    move-result-object v1

    iget-object v1, v1, Lbxc;->a:Lkt8;

    invoke-virtual {v1}, Ljwe;->o()J

    move-result-wide v10

    add-long/2addr v10, v4

    iget-object v1, v6, Lkl2;->b:Lfp2;

    if-eqz v1, :cond_13

    iget-wide v4, v1, Lfp2;->j:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_9

    :cond_13
    move-object v1, v3

    :goto_9
    const-wide/16 v4, 0x0

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-eqz v6, :cond_14

    goto :goto_a

    :cond_14
    move-object v1, v3

    :goto_a
    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v1, v0, Lq7f;->a:Lr7f;

    if-eqz v1, :cond_15

    goto :goto_b

    :cond_15
    move-object v1, v3

    :goto_b
    invoke-virtual {v1}, Lr7f;->d()Lrs3;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Lrs3;->l(J)Lqo3;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-wide v6, v1, Lfw9;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_c

    :cond_16
    move-object v1, v3

    :goto_c
    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_d

    :cond_17
    move-wide v6, v10

    :goto_d
    iput-wide v10, v9, Lew9;->k:J

    iput-wide v6, v9, Lew9;->c:J

    invoke-virtual {v2}, Lkl2;->O()Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, 0x4

    goto :goto_e

    :cond_18
    const/4 v1, 0x2

    :goto_e
    iput v1, v9, Lew9;->I:I

    iput-wide v4, v9, Lew9;->h:J

    invoke-virtual {v0}, Lq7f;->q()Lbxc;

    move-result-object v1

    iget-object v1, v1, Lbxc;->a:Lkt8;

    invoke-virtual {v1}, Ljwe;->p()J

    move-result-wide v1

    iput-wide v1, v9, Lew9;->e:J

    iget-object v1, v9, Lew9;->n:Lg40;

    if-nez v1, :cond_19

    new-instance v1, Ls50;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Ls50;->c()Lg40;

    move-result-object v1

    iput-object v1, v9, Lew9;->n:Lg40;

    :cond_19
    invoke-virtual {v9}, Lpo3;->b()Lqo3;

    move-result-object v1

    iget-object v2, v0, Lq7f;->a:Lr7f;

    if-eqz v2, :cond_1a

    goto :goto_f

    :cond_1a
    move-object v2, v3

    :goto_f
    iget-object v2, v2, Lr7f;->b:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1e;

    invoke-virtual {v2, v1}, Ln1e;->b(Lfw9;)V

    iget-object v2, v0, Lq7f;->a:Lr7f;

    if-eqz v2, :cond_1b

    goto :goto_10

    :cond_1b
    move-object v2, v3

    :goto_10
    iget-object v2, v2, Lr7f;->t:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc18;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lfw9;->g:Ljava/lang/String;

    iget-object v5, v1, Lfw9;->n:Lg40;

    iget-object v6, v1, Lfw9;->D:Ljava/util/List;

    if-nez v6, :cond_1c

    sget-object v6, Lgr5;->a:Lgr5;

    :cond_1c
    move-object/from16 v56, v6

    iget-wide v6, v1, Lfw9;->f:J

    invoke-static {v5}, Ln39;->a(Lg40;)I

    move-result v42

    iget v9, v1, Lfw9;->J:I

    iget-boolean v10, v1, Lfw9;->u:Z

    iget v11, v1, Lfw9;->B:I

    iget-object v12, v1, Lfw9;->q:Lfw9;

    if-eqz v12, :cond_1d

    iget-wide v12, v12, Lum0;->a:J

    :goto_11
    move-wide/from16 v46, v12

    goto :goto_12

    :cond_1d
    const-wide/16 v12, 0x0

    goto :goto_11

    :goto_12
    iget v12, v1, Lfw9;->o:I

    iget-wide v13, v1, Lfw9;->x:J

    move-object/from16 v36, v4

    iget-wide v3, v1, Lqo3;->X:J

    move/from16 v43, v9

    iget-wide v8, v1, Lfw9;->y:J

    iget-object v15, v1, Lfw9;->E:Lzz9;

    move-object/from16 v18, v2

    move-wide/from16 v51, v3

    iget-wide v2, v1, Lfw9;->c:J

    move-wide/from16 v28, v2

    iget-wide v2, v1, Lfw9;->k:J

    move-wide/from16 v39, v2

    iget-wide v2, v1, Lfw9;->e:J

    iget-object v4, v1, Lqo3;->K:Les3;

    sget-object v37, Lkw9;->d:Lkw9;

    sget-object v38, Ls0a;->b:Ls0a;

    move-wide/from16 v32, v2

    iget-wide v1, v1, Lfw9;->F:J

    new-instance v22, Lap3;

    const-wide/16 v30, 0x0

    const/16 v48, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v26, 0x0

    move-wide/from16 v58, v1

    move-object/from16 v25, v4

    move-object/from16 v41, v5

    move-wide/from16 v34, v6

    move-wide/from16 v53, v8

    move/from16 v44, v10

    move/from16 v55, v11

    move/from16 v45, v12

    move-wide/from16 v49, v13

    move-object/from16 v57, v15

    invoke-direct/range {v22 .. v59}, Lap3;-><init>(JLes3;JJJJJLjava/lang/String;Lkw9;Ls0a;JLg40;IIZIJZJJJILjava/util/List;Lzz9;J)V

    move-object/from16 v1, v22

    invoke-virtual/range {v18 .. v18}, Lc18;->c()Lwr3;

    move-result-object v2

    iget-object v3, v2, Lwr3;->a:Lkhe;

    new-instance v4, Lqr3;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v1, v5}, Lqr3;-><init>(Lwr3;Lap3;I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v3, v2, v1, v4}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, v0, Lq7f;->a:Lr7f;

    if-eqz v3, :cond_1e

    goto :goto_13

    :cond_1e
    const/4 v3, 0x0

    :goto_13
    invoke-virtual {v3}, Lr7f;->d()Lrs3;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lrs3;->l(J)Lqo3;

    move-result-object v1

    if-nez v1, :cond_20

    iget-object v1, v0, Lq7f;->a:Lr7f;

    if-eqz v1, :cond_1f

    goto :goto_14

    :cond_1f
    const/4 v1, 0x0

    :goto_14
    invoke-virtual {v1}, Lr7f;->g()Lwja;

    move-result-object v1

    sget-object v2, Luja;->s:Luja;

    iget-object v3, v0, Lc9f;->f:Ljava/lang/String;

    const/16 v11, 0x1c

    const/4 v15, 0x0

    invoke-static {v1, v2, v3, v15, v11}, Lfac;->o(Lfac;Laac;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_20
    const/4 v15, 0x0

    iget-object v2, v0, Lq7f;->a:Lr7f;

    if-eqz v2, :cond_21

    goto :goto_15

    :cond_21
    move-object v2, v15

    :goto_15
    iget-object v2, v2, Lr7f;->P:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lee3;

    iget-object v3, v0, Lc9f;->b:Les3;

    iget-object v4, v2, Lee3;->c:Lxg3;

    invoke-virtual {v4, v3}, Lxg3;->j(Les3;)Le6g;

    move-result-object v5

    check-cast v5, Lhzd;

    iget-object v5, v5, Lhzd;->a:Le6g;

    invoke-interface {v5}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvq3;

    if-eqz v5, :cond_22

    iget-object v5, v5, Lkl2;->b:Lfp2;

    invoke-virtual {v5}, Lfp2;->h()Lmo2;

    move-result-object v5

    iget-wide v6, v1, Lum0;->a:J

    iput-wide v6, v5, Lmo2;->j:J

    invoke-virtual {v2}, Lee3;->k()Lfo2;

    move-result-object v2

    new-instance v6, Lfp2;

    invoke-direct {v6, v5}, Lfp2;-><init>(Lmo2;)V

    invoke-virtual {v2, v3, v6}, Lfo2;->D(Les3;Lfp2;)Lvq3;

    move-result-object v2

    invoke-virtual {v4, v2}, Lxg3;->p(Lvq3;)V

    :cond_22
    iget-object v2, v0, Lq7f;->a:Lr7f;

    if-eqz v2, :cond_23

    goto :goto_16

    :cond_23
    move-object v2, v15

    :goto_16
    iget-object v2, v2, Lr7f;->v:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lds3;

    new-instance v3, Lbp3;

    iget-object v4, v0, Lc9f;->b:Les3;

    iget-wide v5, v1, Lum0;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lbp3;-><init>(Les3;Ljava/util/List;ZZ)V

    invoke-virtual {v2, v3}, Lds3;->a(Lgp3;)V

    iget-object v2, v0, Lq7f;->a:Lr7f;

    if-eqz v2, :cond_24

    goto :goto_17

    :cond_24
    move-object v2, v15

    :goto_17
    iget-object v2, v2, Lr7f;->v:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lds3;

    new-instance v3, Lcp3;

    iget-object v4, v0, Lc9f;->b:Les3;

    invoke-direct {v3, v4}, Lcp3;-><init>(Les3;)V

    invoke-virtual {v2, v3}, Lds3;->a(Lgp3;)V

    iget-object v2, v0, Lc9f;->b:Les3;

    iget-wide v3, v1, Lum0;->a:J

    iget-object v1, v0, Lc9f;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v1}, Lc9f;->z(Les3;JLjava/lang/String;)V

    iget-object v1, v0, Lq7f;->a:Lr7f;

    if-eqz v1, :cond_25

    move-object v3, v1

    goto :goto_18

    :cond_25
    move-object v3, v15

    :goto_18
    invoke-virtual {v3}, Lr7f;->g()Lwja;

    move-result-object v1

    iget-object v2, v0, Lc9f;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lwja;->F(Ljava/lang/String;)V

    return-void
.end method

.method public abstract x()Lpo3;
.end method

.method public abstract y()Ljava/lang/String;
.end method

.method public final z(Les3;JLjava/lang/String;)V
    .locals 17

    move-object/from16 v0, p1

    move-wide/from16 v4, p2

    move-object/from16 v7, p0

    iget-object v1, v7, Lc9f;->d:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "Service task finish process and call msgSend, msgId = "

    invoke-static {v4, v5, v6}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v1, v6, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v7}, Lq7f;->a()Lr9b;

    move-result-object v8

    iget-wide v1, v0, Les3;->a:J

    iget-wide v9, v0, Les3;->b:J

    invoke-virtual {v8, v4, v5}, Lr9b;->k(J)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v12, Lnp3;

    invoke-virtual {v8}, Lr9b;->v()Lbxc;

    move-result-object v0

    iget-object v0, v0, Lbxc;->a:Lkt8;

    invoke-virtual {v0}, Ljwe;->g()J

    move-result-wide v13

    new-instance v3, Les3;

    invoke-direct {v3, v1, v2, v9, v10}, Les3;-><init>(JJ)V

    move-object/from16 v6, p4

    move-object v0, v12

    move-wide v1, v13

    invoke-direct/range {v0 .. v6}, Lnp3;-><init>(JLes3;JLjava/lang/String;)V

    iget-object v0, v8, Lr9b;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ls0h;

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    invoke-virtual/range {v11 .. v16}, Ls0h;->c(Lto;ZJI)J

    return-void
.end method
