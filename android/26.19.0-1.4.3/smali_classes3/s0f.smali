.class public abstract Ls0f;
.super Lhze;
.source "SourceFile"


# instance fields
.field public final b:Lhp3;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/String;

.field public final e:Lhda;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvt8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls0f;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Ls0f;->f:Ljava/lang/String;

    iget-object v0, p1, Lvt8;->a:Ljava/lang/Object;

    check-cast v0, Lhp3;

    iput-object v0, p0, Ls0f;->b:Lhp3;

    iget-object v0, p1, Lvt8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Ls0f;->c:Ljava/lang/Long;

    iget-object p1, p1, Lvt8;->c:Ljava/lang/Object;

    check-cast p1, Lhda;

    iput-object p1, p0, Ls0f;->e:Lhda;

    return-void
.end method


# virtual methods
.method public w()V
    .locals 53

    move-object/from16 v0, p0

    iget-object v1, v0, Lhze;->a:Lize;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lize;->f()Lida;

    move-result-object v1

    iget-object v3, v0, Ls0f;->e:Lhda;

    invoke-virtual {v0}, Ls0f;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lida;->D(Lhda;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ls0f;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->hashCode()I

    move-result v1

    int-to-long v7, v1

    xor-long/2addr v5, v7

    invoke-virtual {v0}, Ls0f;->x()Lrm3;

    move-result-object v1

    iput-wide v5, v1, Llq9;->f:J

    iget-object v5, v0, Ls0f;->c:Ljava/lang/Long;

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    iget-object v5, v0, Lhze;->a:Lize;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    invoke-virtual {v5}, Lize;->d()Lup3;

    move-result-object v5

    iget-object v7, v0, Ls0f;->c:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lup3;->l(J)Lsm3;

    move-result-object v5

    if-eqz v5, :cond_2

    iput-object v5, v1, Llq9;->q:Lmq9;

    iput v6, v1, Llq9;->o:I

    iget-wide v7, v5, Lmq9;->b:J

    iget-object v5, v0, Ls0f;->b:Lhp3;

    iget-wide v9, v5, Lhp3;->a:J

    iput-wide v9, v1, Llq9;->x:J

    iget-wide v9, v5, Lhp3;->b:J

    iput-wide v9, v1, Lrm3;->K:J

    iput-wide v7, v1, Llq9;->y:J

    goto :goto_2

    :cond_2
    iget-object v5, v0, Ls0f;->d:Ljava/lang/String;

    sget-object v7, Lq98;->y:Ledb;

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    sget-object v8, Lqo8;->f:Lqo8;

    invoke-virtual {v7, v8}, Ledb;->b(Lqo8;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v0, Ls0f;->b:Lhp3;

    iget-object v10, v0, Ls0f;->c:Ljava/lang/Long;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "replied comment not found "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v5, v9, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    invoke-virtual {v0}, Lhze;->q()Lepc;

    move-result-object v5

    iget-object v5, v5, Lepc;->a:Lrm8;

    invoke-virtual {v5}, Lhoe;->o()J

    move-result-wide v7

    add-long/2addr v7, v3

    invoke-virtual {v0}, Lhze;->f()Lzc3;

    move-result-object v3

    iget-object v4, v0, Ls0f;->b:Lhp3;

    iget-object v3, v3, Lzc3;->b:Lhf3;

    invoke-virtual {v3, v4}, Lhf3;->k(Lhp3;)Lewf;

    move-result-object v3

    check-cast v3, Lhsd;

    iget-object v3, v3, Lhsd;->a:Lewf;

    invoke-interface {v3}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyn3;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lqk2;->b:Llo2;

    if-eqz v3, :cond_5

    iget-wide v3, v3, Llo2;->j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v2

    :goto_3
    const-wide/16 v12, 0x0

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v12

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, v0, Lhze;->a:Lize;

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    move-object v5, v2

    :goto_5
    invoke-virtual {v5}, Lize;->d()Lup3;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lup3;->l(J)Lsm3;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-wide v3, v3, Lmq9;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_6

    :cond_8
    move-object v3, v2

    :goto_6
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_7

    :cond_9
    move-wide v3, v7

    :goto_7
    iput-wide v7, v1, Llq9;->k:J

    iput-wide v3, v1, Llq9;->c:J

    iget-object v3, v0, Lhze;->a:Lize;

    if-eqz v3, :cond_a

    goto :goto_8

    :cond_a
    move-object v3, v2

    :goto_8
    iget-object v3, v3, Lize;->P:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzc3;

    iget-object v4, v0, Ls0f;->b:Lhp3;

    iget-wide v4, v4, Lhp3;->a:J

    invoke-virtual {v3, v4, v5}, Lzc3;->l(J)Lhsd;

    move-result-object v3

    iget-object v3, v3, Lhsd;->a:Lewf;

    invoke-interface {v3}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqk2;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lqk2;->N()Z

    move-result v3

    if-ne v3, v6, :cond_b

    const/4 v3, 0x4

    goto :goto_9

    :cond_b
    const/4 v3, 0x2

    :goto_9
    iput v3, v1, Llq9;->I:I

    iput-wide v12, v1, Llq9;->h:J

    invoke-virtual {v0}, Lhze;->q()Lepc;

    move-result-object v3

    iget-object v3, v3, Lepc;->a:Lrm8;

    invoke-virtual {v3}, Lhoe;->p()J

    move-result-wide v3

    iput-wide v3, v1, Llq9;->e:J

    iget-object v3, v1, Llq9;->n:Lc40;

    if-nez v3, :cond_c

    new-instance v3, Ln50;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Ln50;->c()Lc40;

    move-result-object v3

    iput-object v3, v1, Llq9;->n:Lc40;

    :cond_c
    invoke-virtual {v1}, Lrm3;->b()Lsm3;

    move-result-object v1

    iget-object v3, v0, Lhze;->a:Lize;

    if-eqz v3, :cond_d

    goto :goto_a

    :cond_d
    move-object v3, v2

    :goto_a
    iget-object v3, v3, Lize;->b:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfud;

    invoke-virtual {v3, v1}, Lfud;->a(Lmq9;)V

    iget-object v3, v0, Lhze;->a:Lize;

    if-eqz v3, :cond_e

    goto :goto_b

    :cond_e
    move-object v3, v2

    :goto_b
    iget-object v3, v3, Lize;->t:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldv7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lmq9;->g:Ljava/lang/String;

    iget-object v5, v1, Lmq9;->n:Lc40;

    iget-object v7, v1, Lmq9;->D:Ljava/util/List;

    if-nez v7, :cond_f

    sget-object v7, Lwm5;->a:Lwm5;

    :cond_f
    move-object/from16 v48, v7

    iget-wide v7, v1, Lmq9;->f:J

    invoke-static {v5}, Lfw8;->a(Lc40;)I

    move-result v34

    iget v9, v1, Lmq9;->X:I

    iget-boolean v10, v1, Lmq9;->u:Z

    iget v11, v1, Lmq9;->B:I

    iget-object v14, v1, Lmq9;->q:Lmq9;

    if-eqz v14, :cond_10

    iget-wide v14, v14, Lxm0;->a:J

    :goto_c
    move-wide/from16 v38, v14

    goto :goto_d

    :cond_10
    const-wide/16 v14, 0x0

    goto :goto_c

    :goto_d
    iget v14, v1, Lmq9;->o:I

    iget-wide v12, v1, Lmq9;->x:J

    move-object/from16 v52, v3

    iget-wide v2, v1, Lsm3;->Z:J

    move-wide/from16 v26, v7

    iget-wide v6, v1, Lmq9;->y:J

    iget-object v8, v1, Lmq9;->E:Lcu9;

    move-wide/from16 v43, v2

    iget-wide v2, v1, Lmq9;->c:J

    move-wide/from16 v20, v2

    iget-wide v2, v1, Lmq9;->k:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lmq9;->e:J

    iget-object v15, v1, Lsm3;->Y:Lhp3;

    sget-object v29, Lrq9;->d:Lrq9;

    sget-object v30, Luu9;->b:Luu9;

    move-wide/from16 v24, v2

    iget-wide v1, v1, Lmq9;->F:J

    move/from16 v37, v14

    new-instance v14, Lan3;

    const-wide/16 v22, 0x0

    const/16 v40, 0x0

    move-object/from16 v17, v15

    const-wide/16 v15, 0x0

    const-wide/16 v18, 0x0

    move-wide/from16 v50, v1

    move-object/from16 v28, v4

    move-object/from16 v33, v5

    move-wide/from16 v45, v6

    move-object/from16 v49, v8

    move/from16 v35, v9

    move/from16 v36, v10

    move/from16 v47, v11

    move-wide/from16 v41, v12

    invoke-direct/range {v14 .. v51}, Lan3;-><init>(JLhp3;JJJJJLjava/lang/String;Lrq9;Luu9;JLc40;IIZIJZJJJILjava/util/List;Lcu9;J)V

    invoke-virtual/range {v52 .. v52}, Ldv7;->c()Lzo3;

    move-result-object v1

    iget-object v2, v1, Lzo3;->a:Ly9e;

    new-instance v3, Lqo3;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v14, v4}, Lqo3;-><init>(Lzo3;Lan3;I)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v1, v4, v3}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, v0, Lhze;->a:Lize;

    if-eqz v3, :cond_11

    goto :goto_e

    :cond_11
    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v3}, Lize;->d()Lup3;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lup3;->l(J)Lsm3;

    move-result-object v1

    if-nez v1, :cond_13

    iget-object v1, v0, Lhze;->a:Lize;

    if-eqz v1, :cond_12

    goto :goto_f

    :cond_12
    const/4 v1, 0x0

    :goto_f
    invoke-virtual {v1}, Lize;->f()Lida;

    move-result-object v1

    sget-object v2, Lgda;->s:Lgda;

    iget-object v3, v0, Ls0f;->f:Ljava/lang/String;

    const/16 v4, 0x1c

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v5, v4}, Lx2c;->n(Lx2c;Ls2c;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_13
    iget-object v5, v0, Lhze;->a:Lize;

    if-eqz v5, :cond_14

    goto :goto_10

    :cond_14
    const/4 v5, 0x0

    :goto_10
    iget-object v2, v5, Lize;->P:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzc3;

    iget-object v3, v0, Ls0f;->b:Lhp3;

    iget-object v4, v2, Lzc3;->b:Lhf3;

    invoke-virtual {v4, v3}, Lhf3;->k(Lhp3;)Lewf;

    move-result-object v5

    check-cast v5, Lhsd;

    iget-object v5, v5, Lhsd;->a:Lewf;

    invoke-interface {v5}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyn3;

    if-eqz v5, :cond_15

    iget-object v5, v5, Lqk2;->b:Llo2;

    invoke-virtual {v5}, Llo2;->i()Lsn2;

    move-result-object v5

    iget-wide v6, v1, Lxm0;->a:J

    iput-wide v6, v5, Lsn2;->j:J

    invoke-virtual {v2}, Lzc3;->j()Lmn2;

    move-result-object v2

    new-instance v6, Llo2;

    invoke-direct {v6, v5}, Llo2;-><init>(Lsn2;)V

    invoke-virtual {v2, v3, v6}, Lmn2;->F(Lhp3;Llo2;)Lyn3;

    move-result-object v2

    invoke-virtual {v4, v2}, Lhf3;->r(Lyn3;)V

    :cond_15
    iget-object v5, v0, Lhze;->a:Lize;

    if-eqz v5, :cond_16

    goto :goto_11

    :cond_16
    const/4 v5, 0x0

    :goto_11
    iget-object v2, v5, Lize;->v:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgp3;

    new-instance v3, Lcn3;

    iget-object v4, v0, Ls0f;->b:Lhp3;

    invoke-direct {v3, v4}, Lcn3;-><init>(Lhp3;)V

    invoke-virtual {v2, v3}, Lgp3;->a(Lgn3;)V

    iget-object v5, v0, Lhze;->a:Lize;

    if-eqz v5, :cond_17

    goto :goto_12

    :cond_17
    const/4 v5, 0x0

    :goto_12
    iget-object v2, v5, Lize;->v:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgp3;

    new-instance v3, Lbn3;

    iget-object v4, v0, Ls0f;->b:Lhp3;

    iget-wide v5, v1, Lxm0;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lbn3;-><init>(Lhp3;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lgp3;->a(Lgn3;)V

    iget-object v2, v0, Ls0f;->b:Lhp3;

    iget-wide v7, v1, Lxm0;->a:J

    iget-object v9, v0, Ls0f;->f:Ljava/lang/String;

    iget-object v1, v0, Ls0f;->d:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_19

    :cond_18
    const/4 v15, 0x0

    goto :goto_13

    :cond_19
    sget-object v4, Lqo8;->d:Lqo8;

    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_18

    const-string v5, "Service task finish process and call msgSend, msgId = "

    invoke-static {v7, v8, v5}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v15, 0x0

    invoke-virtual {v3, v4, v1, v5, v15}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    invoke-virtual {v0}, Lhze;->a()Lv2b;

    move-result-object v1

    iget-wide v3, v2, Lhp3;->a:J

    iget-wide v5, v2, Lhp3;->b:J

    invoke-virtual {v1, v7, v8}, Lv2b;->l(J)Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_14

    :cond_1a
    new-instance v10, Lnn3;

    invoke-virtual {v1}, Lv2b;->w()Lepc;

    move-result-object v2

    iget-object v2, v2, Lepc;->a:Lrm8;

    invoke-virtual {v2}, Lhoe;->g()J

    move-result-wide v11

    new-instance v2, Lhp3;

    invoke-direct {v2, v3, v4, v5, v6}, Lhp3;-><init>(JJ)V

    move-object v6, v2

    move-object v3, v10

    move-wide v4, v11

    invoke-direct/range {v3 .. v9}, Lnn3;-><init>(JLhp3;JLjava/lang/String;)V

    iget-object v1, v1, Lv2b;->b:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lfmg;

    const/4 v11, 0x0

    const/4 v14, 0x1

    const-wide/16 v12, 0x0

    invoke-virtual/range {v9 .. v14}, Lfmg;->c(Lgo;ZJI)J

    :goto_14
    iget-object v1, v0, Lhze;->a:Lize;

    if-eqz v1, :cond_1b

    move-object v2, v1

    goto :goto_15

    :cond_1b
    move-object v2, v15

    :goto_15
    invoke-virtual {v2}, Lize;->f()Lida;

    move-result-object v3

    iget-object v6, v0, Ls0f;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const/16 v9, 0x78

    const-string v4, "msg_build"

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lx2c;->k(Lx2c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lcha;I)V

    return-void
.end method

.method public abstract x()Lrm3;
.end method

.method public abstract y()Ljava/lang/String;
.end method
