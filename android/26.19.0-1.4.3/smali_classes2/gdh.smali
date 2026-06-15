.class public final synthetic Lgdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La34;


# instance fields
.field public final synthetic a:Lhdh;

.field public final synthetic b:Lmq9;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lhdh;Lmq9;JIJJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdh;->a:Lhdh;

    iput-object p2, p0, Lgdh;->b:Lmq9;

    iput-wide p3, p0, Lgdh;->c:J

    iput p5, p0, Lgdh;->d:I

    iput-wide p6, p0, Lgdh;->e:J

    iput-wide p8, p0, Lgdh;->f:J

    iput-boolean p10, p0, Lgdh;->g:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lgdh;->a:Lhdh;

    iget-object v2, v0, Lgdh;->b:Lmq9;

    iget-wide v3, v0, Lgdh;->c:J

    iget v5, v0, Lgdh;->d:I

    iget-wide v7, v0, Lgdh;->e:J

    iget-wide v9, v0, Lgdh;->f:J

    iget-boolean v6, v0, Lgdh;->g:Z

    move-object/from16 v11, p1

    check-cast v11, Lsn2;

    sget-object v12, Lqo8;->d:Lqo8;

    iget-object v13, v1, Lhdh;->a:Laoe;

    invoke-virtual {v13}, Laoe;->a()J

    move-result-wide v18

    iget-wide v13, v2, Lmq9;->e:J

    cmp-long v13, v18, v13

    const/4 v15, 0x1

    if-nez v13, :cond_0

    move/from16 v20, v15

    goto :goto_0

    :cond_0
    const/16 v20, 0x0

    :goto_0
    const-wide/16 v21, 0x0

    cmp-long v13, v3, v21

    if-ltz v13, :cond_2

    invoke-virtual {v11}, Lsn2;->c()Ljava/util/Map;

    move-result-object v13

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    iget-object v13, v11, Lsn2;->e:Ljava/util/Map;

    instance-of v14, v13, Lou;

    if-eqz v14, :cond_1

    check-cast v13, Lou;

    goto :goto_1

    :cond_1
    invoke-static {v13}, Luh3;->I(Ljava/util/Map;)Lou;

    move-result-object v13

    :goto_1
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v14, v3}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v13, v11, Lsn2;->e:Ljava/util/Map;

    :cond_2
    if-ltz v5, :cond_5

    iput v5, v11, Lsn2;->m:I

    iget-boolean v3, v11, Lsn2;->O:Z

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lmq9;->D()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lmq9;->q:Lmq9;

    iget-wide v3, v3, Lmq9;->e:J

    cmp-long v3, v3, v18

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v15

    :goto_3
    iput-boolean v3, v11, Lsn2;->O:Z

    :cond_5
    iget-object v3, v1, Lhdh;->c:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrh3;

    check-cast v3, Lhoe;

    invoke-virtual {v3}, Lhoe;->s()J

    move-result-wide v3

    cmp-long v5, v3, v21

    if-eqz v5, :cond_6

    iget-wide v13, v2, Lmq9;->c:J

    cmp-long v3, v13, v3

    if-lez v3, :cond_6

    iget-object v3, v1, Lhdh;->c:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrh3;

    iget-wide v4, v2, Lmq9;->c:J

    check-cast v3, Lhoe;

    invoke-virtual {v3, v4, v5}, Lhoe;->u(J)V

    :cond_6
    iget-wide v3, v2, Lmq9;->c:J

    iget-wide v13, v11, Lsn2;->k:J

    cmp-long v5, v3, v13

    if-lez v5, :cond_7

    iput-wide v3, v11, Lsn2;->k:J

    :cond_7
    iget-wide v3, v11, Lsn2;->j:J

    cmp-long v3, v3, v21

    const-string v4, "invalid chatId="

    if-eqz v3, :cond_a

    iget-object v3, v1, Lhdh;->d:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4a;

    iget-wide v13, v11, Lsn2;->j:J

    iget-object v3, v3, Lx4a;->f:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkq9;

    invoke-virtual {v3, v13, v14}, Lkq9;->n(J)Lmq9;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-wide v13, v2, Lmq9;->c:J

    move/from16 v16, v6

    iget-wide v5, v3, Lmq9;->c:J

    cmp-long v5, v13, v5

    if-lez v5, :cond_c

    iget-wide v5, v3, Lmq9;->h:J

    cmp-long v5, v5, v7

    if-eqz v5, :cond_8

    iget-object v5, v1, Lhdh;->c:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrh3;

    check-cast v5, Lhoe;

    invoke-virtual {v5, v15}, Lhoe;->y(Z)V

    iget-wide v5, v11, Lsn2;->j:J

    iget-wide v13, v11, Lsn2;->a:J

    const-string v15, " builder.lastMessageId="

    invoke-static {v7, v8, v4, v15}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "chat.serverId="

    const-string v6, "currentLastMessage="

    invoke-static {v4, v5, v13, v14, v6}, Lvdg;->D(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", messageDb="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "; place=builder.lastMessageId != 0L"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lhdh;->i:Ljava/lang/String;

    new-instance v6, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;

    invoke-direct {v6, v7, v8, v3}, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;-><init>(JLmq9;)V

    invoke-static {v5, v4, v6}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    iget-wide v3, v2, Lxm0;->a:J

    iput-wide v3, v11, Lsn2;->j:J

    goto :goto_4

    :cond_9
    move/from16 v16, v6

    goto :goto_4

    :cond_a
    move/from16 v16, v6

    iget-wide v5, v2, Lmq9;->h:J

    cmp-long v3, v5, v7

    if-eqz v3, :cond_b

    iget-object v3, v1, Lhdh;->c:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrh3;

    check-cast v3, Lhoe;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lhoe;->y(Z)V

    iget-wide v5, v2, Lmq9;->h:J

    const-string v3, " messageDb.chatId="

    invoke-static {v7, v8, v4, v3}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", place: else condition: builder.lastMessageId == 0L"

    invoke-static {v5, v6, v4, v3}, Lgz5;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lhdh;->i:Ljava/lang/String;

    new-instance v5, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;

    invoke-direct {v5, v7, v8, v2}, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;-><init>(JLmq9;)V

    invoke-static {v4, v3, v5}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    iget-wide v3, v2, Lxm0;->a:J

    iput-wide v3, v11, Lsn2;->j:J

    :cond_c
    :goto_4
    if-nez v20, :cond_f

    iget-object v3, v2, Lmq9;->D:Ljava/util/List;

    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwq9;

    iget-wide v4, v4, Lwq9;->a:J

    cmp-long v4, v4, v18

    if-nez v4, :cond_d

    iget-wide v3, v2, Lmq9;->b:J

    iput-wide v3, v11, Lsn2;->j0:J

    :cond_e
    iget-object v3, v2, Lmq9;->q:Lmq9;

    if-eqz v3, :cond_f

    iget v4, v2, Lmq9;->o:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_f

    iget-wide v3, v3, Lmq9;->e:J

    cmp-long v3, v3, v18

    if-nez v3, :cond_f

    iget-wide v3, v2, Lmq9;->b:J

    iput-wide v3, v11, Lsn2;->j0:J

    :cond_f
    invoke-virtual {v2}, Lmq9;->I()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v1, Lhdh;->e:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljdh;

    invoke-virtual {v3, v7, v8, v11, v2}, Ljdh;->a(JLsn2;Lmq9;)V

    :cond_10
    cmp-long v3, v9, v21

    const/4 v4, 0x0

    if-lez v3, :cond_11

    iget-object v3, v1, Lhdh;->d:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4a;

    iget-object v3, v3, Lx4a;->a:Llz9;

    check-cast v3, Lqae;

    invoke-virtual {v3, v7, v8, v9, v10}, Lqae;->d(JJ)Lmq9;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v5, v11, Lsn2;->n:Ldo2;

    iget-wide v9, v3, Lmq9;->c:J

    iget-wide v13, v2, Lmq9;->c:J

    iget-object v3, v2, Lmq9;->H:Lc05;

    move-object/from16 v28, v3

    move-object/from16 v23, v5

    move-wide/from16 v24, v9

    move-wide/from16 v26, v13

    invoke-static/range {v23 .. v28}, Lb9h;->x(Ldo2;JJLc05;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v1, Lhdh;->i:Ljava/lang/String;

    const-string v5, "prevMesssage found, extend its chunk"

    invoke-static {v3, v5}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v9, v7

    move-object/from16 p1, v11

    move/from16 v5, v16

    goto/16 :goto_b

    :cond_11
    iget-wide v5, v2, Lmq9;->c:J

    iget-object v3, v11, Lsn2;->n:Ldo2;

    iget-object v9, v2, Lmq9;->H:Lc05;

    invoke-virtual {v3, v9}, Ldo2;->e(Lc05;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v5, v6, v3}, Lb9h;->B(JLjava/util/ArrayList;)Lco2;

    move-result-object v3

    if-eqz v3, :cond_13

    iget-wide v5, v3, Lco2;->a:J

    iget-wide v9, v3, Lco2;->b:J

    cmp-long v3, v5, v9

    if-nez v3, :cond_12

    goto :goto_5

    :cond_12
    move-wide v13, v9

    goto :goto_6

    :cond_13
    :goto_5
    move-wide/from16 v13, v21

    :goto_6
    const/16 v3, 0xf3

    if-eqz v16, :cond_14

    iget-object v5, v1, Lhdh;->h:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhgc;

    iget-object v5, v5, Lhgc;->K3:Lfgc;

    sget-object v6, Lhgc;->h6:[Lf88;

    const/16 v9, 0xf4

    aget-object v9, v6, v9

    invoke-virtual {v5, v9}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v5

    invoke-virtual {v5}, Llgc;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_14

    iget-object v5, v1, Lhdh;->h:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhgc;

    iget-object v5, v5, Lhgc;->J3:Lfgc;

    aget-object v6, v6, v3

    invoke-virtual {v5, v6}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v5

    invoke-virtual {v5}, Llgc;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_17

    :cond_14
    iget-object v5, v1, Lhdh;->i:Ljava/lang/String;

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {v6, v12}, Ledb;->b(Lqo8;)Z

    move-result v9

    if-eqz v9, :cond_16

    iget-wide v9, v2, Lmq9;->c:J

    const-string v15, "try insert msg chunk, time:"

    invoke-static {v9, v10, v15}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v12, v5, v9, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_7
    iget-object v5, v11, Lsn2;->n:Ldo2;

    iget-wide v9, v2, Lmq9;->c:J

    iget-object v6, v2, Lmq9;->H:Lc05;

    invoke-static {v5, v9, v10, v6}, Lb9h;->H(Ldo2;JLc05;)V

    :cond_17
    iget-object v5, v1, Lhdh;->i:Ljava/lang/String;

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_18

    goto :goto_8

    :cond_18
    invoke-virtual {v6, v12}, Ledb;->b(Lqo8;)Z

    move-result v9

    if-eqz v9, :cond_19

    const-string v9, "prevMesssage not found, load history to backwardTime="

    invoke-static {v13, v14, v9}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v12, v5, v9, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_8
    iget-object v5, v1, Lhdh;->f:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llhg;

    iget-wide v9, v11, Lsn2;->a:J

    move-wide/from16 v23, v9

    move-wide v9, v7

    iget v7, v11, Lsn2;->H:I

    move/from16 v6, v16

    move-wide v15, v13

    iget-wide v13, v2, Lmq9;->c:J

    iget-object v8, v2, Lmq9;->H:Lc05;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lc05;->a()Z

    move-result v8

    if-eqz v8, :cond_1c

    iget-object v3, v5, Llhg;->a:Ljava/lang/String;

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_1b

    :cond_1a
    const/4 v8, 0x1

    goto :goto_a

    :cond_1b
    sget-object v7, Lqo8;->f:Lqo8;

    invoke-virtual {v5, v7}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_1a

    const-string v8, "try to use delayed message"

    invoke-virtual {v5, v7, v3, v8, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    move v5, v6

    move-object/from16 p1, v11

    goto/16 :goto_b

    :cond_1c
    iget-object v8, v5, Llhg;->b:Lfa8;

    invoke-interface {v8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbze;

    check-cast v8, Ljgc;

    iget-object v8, v8, Ljgc;->b:Lhgc;

    iget-object v8, v8, Lhgc;->J3:Lfgc;

    sget-object v12, Lhgc;->h6:[Lf88;

    aget-object v3, v12, v3

    invoke-virtual {v8, v3}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v3

    invoke-virtual {v3}, Llgc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v8, 0x1

    if-eq v3, v8, :cond_1e

    const/4 v12, 0x2

    if-eq v3, v12, :cond_1d

    :goto_a
    goto :goto_9

    :cond_1d
    iget-object v3, v5, Llhg;->d:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvkh;

    move v12, v6

    new-instance v6, Lkhg;

    const/16 v17, 0x0

    move-object v8, v5

    move-object/from16 p1, v11

    move v5, v12

    move-wide/from16 v11, v23

    invoke-direct/range {v6 .. v17}, Lkhg;-><init>(ILlhg;JJJJLkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    invoke-static {v3, v4, v4, v6, v7}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    goto :goto_b

    :cond_1e
    move-object v3, v5

    move v5, v6

    move-object/from16 p1, v11

    iget-object v3, v3, Llhg;->a:Ljava/lang/String;

    const-string v6, "use no chat history strategy"

    invoke-static {v3, v6, v4}, Lq98;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_1f
    move-object v3, v5

    move v5, v6

    move-object/from16 p1, v11

    move-wide v11, v13

    iget-object v6, v3, Llhg;->a:Ljava/lang/String;

    const-string v7, "use legacy strategy"

    invoke-static {v6, v7, v4}, Lq98;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v6, v3, Llhg;->c:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcq2;

    move-wide v13, v15

    const-wide/16 v15, 0x0

    sget-object v17, Lc05;->e:Lc05;

    move-wide v7, v9

    move-wide/from16 v9, v23

    invoke-static/range {v6 .. v17}, Lcq2;->c(Lcq2;JJJJJLc05;)V

    move-wide v9, v7

    iget-object v3, v3, Llhg;->e:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgq2;

    const/16 v6, 0x9

    invoke-static {v3, v6}, Lgq2;->b(Lgq2;I)V

    :goto_b
    if-eqz v5, :cond_2c

    iget-object v1, v1, Lhdh;->g:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls50;

    invoke-virtual/range {p1 .. p1}, Lsn2;->c()Ljava/util/Map;

    move-result-object v3

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v6, -0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v3, v1, Ls50;->a:Ljava/lang/String;

    iget-wide v7, v2, Lxm0;->a:J

    invoke-virtual {v2}, Lmq9;->y()Z

    move-result v11

    if-nez v11, :cond_20

    goto/16 :goto_11

    :cond_20
    sget-object v11, Lee5;->b:Lbpa;

    const/4 v11, 0x7

    sget-object v12, Lme5;->h:Lme5;

    invoke-static {v11, v12}, Lz9e;->c0(ILme5;)J

    move-result-wide v11

    iget-object v13, v1, Ls50;->e:Lfa8;

    invoke-interface {v13}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrh3;

    check-cast v13, Lhoe;

    invoke-virtual {v13}, Lhoe;->f()J

    move-result-wide v13

    sget-object v15, Lme5;->d:Lme5;

    invoke-static {v13, v14, v15}, Lz9e;->d0(JLme5;)J

    move-result-wide v13

    cmp-long v16, v5, v21

    if-ltz v16, :cond_2b

    invoke-static {v5, v6, v15}, Lz9e;->d0(JLme5;)J

    move-result-wide v5

    invoke-static {v13, v14, v5, v6}, Lee5;->o(JJ)J

    move-result-wide v5

    invoke-static {v5, v6, v11, v12}, Lee5;->c(JJ)I

    move-result v5

    if-lez v5, :cond_21

    goto/16 :goto_10

    :cond_21
    sget-object v5, Lh50;->e:Lh50;

    invoke-virtual {v2, v5}, Lmq9;->x(Lh50;)Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-virtual {v2}, Lmq9;->i()Lk40;

    move-result-object v6

    if-eqz v6, :cond_26

    iget-object v6, v1, Ls50;->d:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhgc;

    iget-object v6, v6, Lhgc;->e4:Lfgc;

    sget-object v11, Lhgc;->h6:[Lf88;

    const/16 v12, 0x108

    aget-object v11, v11, v12

    invoke-virtual {v6, v11}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v6

    invoke-virtual {v6}, Llgc;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2c

    iget-object v6, v1, Ls50;->f:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwf9;

    invoke-virtual {v6}, Lwf9;->b()Lepc;

    move-result-object v11

    iget-object v11, v11, Lepc;->c:Lllh;

    const-string v12, "app.media.load.audio_messages"

    iget-object v11, v11, Lz3;->d:Lja8;

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Lja8;->getInt(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v6, v11}, Lwf9;->a(I)Z

    move-result v6

    if-nez v6, :cond_22

    goto/16 :goto_11

    :cond_22
    invoke-virtual {v2, v5}, Lmq9;->e(Lh50;)Lm50;

    move-result-object v5

    if-eqz v5, :cond_23

    iget-object v6, v5, Lm50;->e:Lk40;

    goto :goto_c

    :cond_23
    move-object v6, v4

    :goto_c
    if-eqz v5, :cond_25

    if-nez v6, :cond_24

    goto :goto_d

    :cond_24
    const-string v4, "Call fetch audio in prefetcher"

    invoke-static {v3, v4}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Ls50;->b:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La70;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, v5, Lm50;->s:Ljava/lang/String;

    new-instance v5, Lnxb;

    invoke-direct {v5, v3, v4}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v9, v10, v3}, La70;->c(JLjava/util/List;)V

    goto/16 :goto_11

    :cond_25
    :goto_d
    const-string v1, "Try prefetch audio content but audio is null"

    invoke-static {v3, v1, v4}, Lq98;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_11

    :cond_26
    sget-object v5, Lh50;->d:Lh50;

    invoke-virtual {v2, v5}, Lmq9;->x(Lh50;)Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-virtual {v2}, Lmq9;->E()Z

    move-result v6

    if-nez v6, :cond_2c

    iget-object v6, v1, Ls50;->d:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhgc;

    iget-object v6, v6, Lhgc;->g4:Lfgc;

    sget-object v11, Lhgc;->h6:[Lf88;

    const/16 v12, 0x10a

    aget-object v11, v11, v12

    invoke-virtual {v6, v11}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v6

    invoke-virtual {v6}, Llgc;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2c

    iget-object v6, v1, Ls50;->f:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwf9;

    invoke-virtual {v6}, Lwf9;->b()Lepc;

    move-result-object v11

    iget-object v11, v11, Lepc;->c:Lllh;

    const-string v12, "app.video.auto.play"

    iget-object v11, v11, Lz3;->d:Lja8;

    const/4 v13, 0x1

    invoke-virtual {v11, v12, v13}, Lja8;->getInt(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v6, v11}, Lwf9;->a(I)Z

    move-result v6

    if-nez v6, :cond_27

    goto :goto_11

    :cond_27
    invoke-virtual {v2, v5}, Lmq9;->e(Lh50;)Lm50;

    move-result-object v5

    if-eqz v5, :cond_28

    iget-object v6, v5, Lm50;->d:Ll50;

    goto :goto_e

    :cond_28
    move-object v6, v4

    :goto_e
    if-eqz v5, :cond_2a

    if-nez v6, :cond_29

    goto :goto_f

    :cond_29
    const-string v4, "Call fetch video in prefetcher"

    invoke-static {v3, v4}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Ls50;->c:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnuh;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v9, v10, v3}, Lnuh;->b(JLjava/util/List;)V

    goto :goto_11

    :cond_2a
    :goto_f
    const-string v1, "Can\'t prefetch video content, video is null"

    invoke-static {v3, v1, v4}, Lq98;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_2b
    :goto_10
    const-string v1, "Don\'t need prefetch because it isn\'t fresh chat by readMark"

    invoke-static {v3, v1, v4}, Lq98;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2c
    :goto_11
    if-eqz v20, :cond_2d

    invoke-virtual {v2}, Lmq9;->p()J

    move-result-wide v1

    move-object/from16 v3, p1

    iget-wide v4, v3, Lsn2;->b0:J

    cmp-long v4, v4, v1

    if-gez v4, :cond_2d

    iput-wide v1, v3, Lsn2;->b0:J

    :cond_2d
    return-void
.end method
