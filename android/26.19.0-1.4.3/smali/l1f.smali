.class public final Ll1f;
.super Lhze;
.source "SourceFile"

# interfaces
.implements Lg4c;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:Lc05;

.field public final f:Ljava/lang/String;

.field public g:I


# direct methods
.method public constructor <init>(JJILc05;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll1f;->b:J

    iput-wide p3, p0, Ll1f;->c:J

    iput p5, p0, Ll1f;->d:I

    iput-object p6, p0, Ll1f;->e:Lc05;

    invoke-virtual {p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p5

    const-string p6, "TaskSyncChatHistory(#"

    const-string v0, ","

    invoke-static {p1, p2, p6, v0}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, p3, p4, v0, p5}, Lvdg;->C(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll1f;->f:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Ll1f;->g:I

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 38

    move-object/from16 v0, p0

    sget-object v1, Lqo8;->d:Lqo8;

    iget-object v2, v0, Ll1f;->f:Ljava/lang/String;

    const-string v3, "tryToSync start"

    invoke-static {v2, v3}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ll1f;->y()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_0

    iget-object v1, v0, Ll1f;->f:Ljava/lang/String;

    const-string v2, "no need to process chat"

    invoke-static {v1, v2, v4}, Lq98;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :cond_0
    iget-object v2, v0, Lhze;->a:Lize;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    iget-object v2, v2, Lize;->f:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbze;

    check-cast v2, Ljgc;

    iget-object v2, v2, Ljgc;->b:Lhgc;

    iget-object v2, v2, Lhgc;->H3:Lfgc;

    sget-object v5, Lhgc;->h6:[Lf88;

    const/16 v6, 0xf1

    aget-object v5, v5, v6

    invoke-virtual {v2, v5}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v2

    invoke-virtual {v2}, Llgc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, v0, Ll1f;->g:I

    iget-wide v5, v0, Ll1f;->b:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    const/4 v5, 0x1

    if-lez v2, :cond_2

    invoke-virtual {v0}, Ll1f;->x()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lhze;->r()Lrng;

    move-result-object v2

    iget-object v2, v2, Lrng;->a:Lk75;

    invoke-virtual {v2}, Lk75;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lon4;

    invoke-virtual {v2}, Lon4;->e()Ldbe;

    move-result-object v2

    invoke-virtual {v2}, Ldbe;->a()Lyng;

    move-result-object v2

    iget-wide v9, v0, Ll1f;->b:J

    invoke-virtual {v0}, Ll1f;->j()[B

    move-result-object v6

    iget-object v11, v2, Lyng;->a:Ly9e;

    new-instance v12, Lvng;

    invoke-direct {v12, v6, v2, v9, v10}, Lvng;-><init>([BLyng;J)V

    invoke-static {v11, v3, v5, v12}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    :cond_2
    iget-object v2, v0, Ll1f;->f:Ljava/lang/String;

    sget-object v6, Lq98;->y:Ledb;

    const/4 v9, -0x1

    if-nez v6, :cond_3

    goto :goto_6

    :cond_3
    invoke-virtual {v6, v1}, Ledb;->b(Lqo8;)Z

    move-result v10

    if-eqz v10, :cond_d

    iget v10, v0, Ll1f;->g:I

    if-ne v10, v9, :cond_4

    const-string v10, "WarmOptions.All"

    goto :goto_5

    :cond_4
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "WarmOptions{value="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v12, 0x2c

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ne v10, v9, :cond_5

    goto :goto_1

    :cond_5
    and-int/lit8 v12, v10, 0x1

    if-eqz v12, :cond_6

    :goto_1
    const-string v12, "checkReadmarkChunk,"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    if-ne v10, v9, :cond_7

    goto :goto_2

    :cond_7
    and-int/lit8 v12, v10, 0x2

    if-eqz v12, :cond_8

    :goto_2
    const-string v12, "checkBackwardSync,"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    if-ne v10, v9, :cond_9

    goto :goto_3

    :cond_9
    and-int/lit8 v12, v10, 0x4

    if-eqz v12, :cond_a

    :goto_3
    const-string v12, "checkForwardSync,"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    if-ne v10, v9, :cond_b

    goto :goto_4

    :cond_b
    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_c

    :goto_4
    const-string v10, "checkBackwardLastMessageSync"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const/16 v10, 0x7d

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_5
    const-string v11, "tryToSync: warmOptions="

    invoke-static {v11, v10}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v1, v2, v10, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    iget-object v2, v0, Ll1f;->f:Ljava/lang/String;

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v6, v1}, Ledb;->b(Lqo8;)Z

    move-result v10

    if-eqz v10, :cond_f

    iget-wide v10, v0, Ll1f;->c:J

    const-string v12, "syncMessages: id="

    invoke-static {v10, v11, v12}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v1, v2, v10, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    invoke-virtual {v0}, Lhze;->b()Lmn2;

    move-result-object v2

    iget-wide v10, v0, Ll1f;->c:J

    invoke-virtual {v2, v10, v11}, Lmn2;->P(J)Lqk2;

    move-result-object v2

    if-nez v2, :cond_11

    iget-object v2, v0, Ll1f;->f:Ljava/lang/String;

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_10

    goto/16 :goto_1e

    :cond_10
    sget-object v6, Lqo8;->f:Lqo8;

    invoke-virtual {v5, v6}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_3a

    const-string v7, "syncMessages: chat is null!"

    invoke-virtual {v5, v6, v2, v7, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1e

    :cond_11
    invoke-virtual {v2}, Lqk2;->W()Z

    move-result v6

    if-eqz v6, :cond_13

    iget-object v5, v0, Ll1f;->f:Ljava/lang/String;

    const-string v6, "current chat is blocked, try to get history from last event time (probably, it\'s equals to last message time"

    invoke-static {v5, v6}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lhze;->c()Lcq2;

    move-result-object v7

    iget-wide v8, v2, Lqk2;->a:J

    iget-object v2, v2, Lqk2;->b:Llo2;

    iget-wide v10, v2, Llo2;->a:J

    iget-wide v12, v2, Llo2;->k:J

    iget-object v2, v0, Ll1f;->e:Lc05;

    const/16 v19, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v7 .. v19}, Lcq2;->b(Lcq2;JJJJJLc05;Z)J

    iget-object v2, v0, Lhze;->a:Lize;

    if-eqz v2, :cond_12

    goto :goto_8

    :cond_12
    move-object v2, v4

    :goto_8
    invoke-virtual {v2}, Lize;->b()Lgq2;

    move-result-object v2

    const/4 v5, 0x5

    invoke-static {v2, v5}, Lgq2;->b(Lgq2;I)V

    goto/16 :goto_1e

    :cond_13
    iget-object v6, v2, Lqk2;->c:Lyn9;

    if-eqz v6, :cond_14

    iget-object v6, v6, Lyn9;->a:Lmq9;

    iget-wide v10, v6, Lmq9;->h:J

    iget-wide v12, v0, Ll1f;->c:J

    cmp-long v6, v10, v12

    if-eqz v6, :cond_14

    invoke-virtual {v0}, Lhze;->i()Lrh3;

    move-result-object v6

    check-cast v6, Lhoe;

    invoke-virtual {v6, v5}, Lhoe;->y(Z)V

    iget-object v6, v2, Lqk2;->b:Llo2;

    iget-wide v10, v6, Llo2;->a:J

    iget-object v6, v2, Lqk2;->c:Lyn9;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "CRITICAL SITUATION: chat.lastMessage.data.chatId != chatId serverId = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " chat = "

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " lastMessage = "

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;

    iget-wide v11, v2, Lqk2;->a:J

    iget-object v13, v2, Lqk2;->c:Lyn9;

    iget-object v13, v13, Lyn9;->a:Lmq9;

    invoke-direct {v10, v11, v12, v13}, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;-><init>(JLmq9;)V

    iget-object v11, v0, Ll1f;->f:Ljava/lang/String;

    invoke-static {v11, v6, v10}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    iget-object v6, v0, Ll1f;->e:Lc05;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_16

    if-ne v6, v5, :cond_15

    goto/16 :goto_1e

    :cond_15
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_16
    invoke-virtual {v2}, Lqk2;->v()J

    move-result-wide v10

    iget-object v6, v2, Lqk2;->c:Lyn9;

    if-eqz v6, :cond_17

    iget-object v6, v6, Lyn9;->a:Lmq9;

    iget-wide v12, v6, Lmq9;->c:J

    cmp-long v6, v10, v12

    if-lez v6, :cond_17

    move-wide v10, v12

    :cond_17
    iget-object v6, v0, Ll1f;->e:Lc05;

    iget-object v12, v2, Lqk2;->b:Llo2;

    iget-object v12, v12, Llo2;->n:Ldo2;

    invoke-virtual {v12, v6}, Ldo2;->e(Lc05;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v10, v11, v6}, Lb9h;->A(JLjava/util/List;)Lnxb;

    move-result-object v6

    iget-object v6, v6, Lnxb;->b:Ljava/lang/Object;

    check-cast v6, Lco2;

    iget-object v12, v0, Ll1f;->f:Ljava/lang/String;

    sget-object v13, Lq98;->y:Ledb;

    if-nez v13, :cond_18

    goto :goto_9

    :cond_18
    invoke-virtual {v13, v1}, Ledb;->b(Lqo8;)Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v14}, Lz9e;->T(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v6}, Lb9h;->V(Lco2;)Ljava/lang/String;

    move-result-object v15

    const-string v7, "syncMessages: readMark="

    const-string v8, ", chunk="

    invoke-static {v7, v14, v8, v15}, Lc72;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v1, v12, v7, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_9
    if-nez v6, :cond_1f

    iget-object v3, v0, Ll1f;->e:Lc05;

    invoke-virtual {v2, v10, v11, v3}, Lqk2;->p(JLc05;)J

    move-result-wide v21

    iget-object v3, v0, Ll1f;->f:Ljava/lang/String;

    const-string v6, "checkReadmarkChunk: chunk is null, request from readmark back and forth"

    invoke-static {v3, v6}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lhze;->c()Lcq2;

    move-result-object v14

    iget-wide v6, v2, Lqk2;->a:J

    iget-object v2, v2, Lqk2;->b:Llo2;

    iget-wide v2, v2, Llo2;->a:J

    iget v8, v0, Ll1f;->g:I

    if-ne v8, v9, :cond_1a

    goto :goto_a

    :cond_1a
    and-int/2addr v8, v5

    if-eqz v8, :cond_1b

    :goto_a
    iget-wide v12, v0, Ll1f;->b:J

    move-wide/from16 v23, v12

    goto :goto_b

    :cond_1b
    const-wide/16 v23, 0x0

    :goto_b
    iget-object v8, v0, Ll1f;->e:Lc05;

    const/16 v26, 0x0

    move-wide/from16 v17, v2

    move-wide v15, v6

    move-object/from16 v25, v8

    move-wide/from16 v19, v10

    invoke-static/range {v14 .. v26}, Lcq2;->b(Lcq2;JJJJJLc05;Z)J

    iget-object v2, v0, Lhze;->a:Lize;

    if-eqz v2, :cond_1c

    goto :goto_c

    :cond_1c
    move-object v2, v4

    :goto_c
    invoke-virtual {v2}, Lize;->b()Lgq2;

    move-result-object v2

    invoke-static {v2, v5}, Lgq2;->b(Lgq2;I)V

    iget v2, v0, Ll1f;->g:I

    if-ne v2, v9, :cond_1d

    goto :goto_d

    :cond_1d
    and-int/2addr v2, v5

    if-eqz v2, :cond_1e

    goto :goto_d

    :cond_1e
    invoke-virtual {v0}, Ll1f;->z()V

    :goto_d
    move v3, v5

    goto/16 :goto_1e

    :cond_1f
    iget-object v7, v0, Ll1f;->f:Ljava/lang/String;

    sget-object v8, Lc05;->e:Lc05;

    invoke-virtual {v2, v10, v11, v8}, Lqk2;->p(JLc05;)J

    move-result-wide v32

    iget-object v12, v2, Lqk2;->b:Llo2;

    invoke-virtual {v0}, Lhze;->o()Lkq9;

    move-result-object v14

    move/from16 v37, v5

    iget-wide v4, v2, Lqk2;->a:J

    move-object v15, v14

    iget-wide v13, v6, Lco2;->a:J

    const/16 v21, 0x1

    move-object/from16 v22, v8

    move-wide/from16 v19, v10

    move-wide/from16 v17, v13

    move-object v14, v15

    move-wide v15, v4

    invoke-virtual/range {v14 .. v22}, Lkq9;->l(JJJZLc05;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const/16 v8, 0x28

    if-nez v5, :cond_28

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v5, v8, :cond_20

    goto/16 :goto_13

    :cond_20
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmq9;

    iget-wide v10, v10, Lxm0;->a:J

    iget-wide v13, v12, Llo2;->y:J

    cmp-long v10, v10, v13

    if-nez v10, :cond_21

    const-string v4, "checkBackwardSync: first chat message exists in backward history, stop syncing"

    invoke-static {v7, v4}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_22
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmq9;

    iget-wide v5, v3, Lmq9;->c:J

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lz9e;->T(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lz9e;->T(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v15

    iget-wide v10, v12, Llo2;->y:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    iget-object v4, v12, Llo2;->n:Ldo2;

    sget-object v8, Lc05;->e:Lc05;

    invoke-virtual {v4, v8}, Ldo2;->e(Lc05;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lb9h;->W(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v17, v3

    filled-new-array/range {v13 .. v18}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "checkBackwardSync: before.size = %d, from = %s, backward = %s, chat.data.firstMessageId = %d, firstInHistory = %s, chunks = %s"

    invoke-static {v7, v4, v3}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lhze;->c()Lcq2;

    move-result-object v25

    iget-wide v2, v2, Lqk2;->a:J

    iget-wide v10, v12, Llo2;->a:J

    iget v4, v0, Ll1f;->g:I

    const/4 v7, 0x2

    if-ne v4, v9, :cond_23

    goto :goto_e

    :cond_23
    and-int/2addr v4, v7

    if-eqz v4, :cond_24

    :goto_e
    iget-wide v12, v0, Ll1f;->b:J

    move-wide/from16 v34, v12

    :goto_f
    move-wide/from16 v26, v2

    move-wide/from16 v30, v5

    move-object/from16 v36, v8

    move-wide/from16 v28, v10

    goto :goto_10

    :cond_24
    const-wide/16 v34, 0x0

    goto :goto_f

    :goto_10
    invoke-static/range {v25 .. v36}, Lcq2;->c(Lcq2;JJJJJLc05;)V

    iget-object v13, v0, Lhze;->a:Lize;

    if-eqz v13, :cond_25

    goto :goto_11

    :cond_25
    const/4 v13, 0x0

    :goto_11
    invoke-virtual {v13}, Lize;->b()Lgq2;

    move-result-object v2

    invoke-static {v2, v7}, Lgq2;->b(Lgq2;I)V

    iget v2, v0, Ll1f;->g:I

    if-ne v2, v9, :cond_26

    goto :goto_12

    :cond_26
    and-int/2addr v2, v7

    if-eqz v2, :cond_27

    goto :goto_12

    :cond_27
    invoke-virtual {v0}, Ll1f;->z()V

    :goto_12
    move/from16 v3, v37

    goto/16 :goto_1e

    :cond_28
    :goto_13
    iget-object v4, v2, Lqk2;->c:Lyn9;

    iget-object v5, v2, Lqk2;->b:Llo2;

    const/4 v7, 0x4

    if-eqz v4, :cond_29

    iget-object v10, v4, Lyn9;->a:Lmq9;

    iget-wide v10, v10, Lmq9;->c:J

    cmp-long v10, v10, v19

    if-nez v10, :cond_29

    goto/16 :goto_18

    :cond_29
    invoke-virtual {v0}, Lhze;->o()Lkq9;

    move-result-object v14

    iget-wide v10, v2, Lqk2;->a:J

    iget-wide v12, v6, Lco2;->b:J

    sget-object v34, Lc05;->e:Lc05;

    const/16 v21, 0x0

    move-wide v15, v10

    move-wide/from16 v17, v19

    move-object/from16 v22, v34

    move-wide/from16 v19, v12

    invoke-virtual/range {v14 .. v22}, Lkq9;->l(JJJZLc05;)Ljava/util/ArrayList;

    move-result-object v10

    move-object/from16 v11, v22

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_30

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v12, v8, :cond_30

    if-nez v4, :cond_2a

    goto/16 :goto_18

    :cond_2a
    iget-object v12, v4, Lyn9;->a:Lmq9;

    iget-wide v12, v12, Lmq9;->c:J

    invoke-static {v12, v13, v6}, Lb9h;->K(JLco2;)Z

    move-result v6

    if-nez v6, :cond_30

    iget-object v3, v0, Ll1f;->f:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v8, v5, Llo2;->n:Ldo2;

    invoke-virtual {v8, v11}, Ldo2;->e(Lc05;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8}, Lb9h;->W(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v6, v8, v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "checkForwardSync: after.size = %d, chunks = %s, lastMessage = %s"

    invoke-static {v3, v6, v4}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmq9;

    iget-wide v3, v3, Lmq9;->c:J

    invoke-virtual {v0}, Lhze;->c()Lcq2;

    move-result-object v25

    iget-wide v12, v2, Lqk2;->a:J

    iget-wide v5, v5, Llo2;->a:J

    iget v2, v0, Ll1f;->g:I

    if-ne v2, v9, :cond_2b

    goto :goto_14

    :cond_2b
    and-int/2addr v2, v7

    if-eqz v2, :cond_2c

    :goto_14
    iget-wide v14, v0, Ll1f;->b:J

    move-wide/from16 v32, v14

    :goto_15
    move-wide/from16 v30, v3

    move-wide/from16 v28, v5

    move-object/from16 v34, v11

    move-wide/from16 v26, v12

    goto :goto_16

    :cond_2c
    const-wide/16 v32, 0x0

    goto :goto_15

    :goto_16
    invoke-static/range {v25 .. v34}, Lcq2;->a(Lcq2;JJJJLc05;)V

    iget-object v13, v0, Lhze;->a:Lize;

    if-eqz v13, :cond_2d

    goto :goto_17

    :cond_2d
    const/4 v13, 0x0

    :goto_17
    invoke-virtual {v13}, Lize;->b()Lgq2;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lgq2;->b(Lgq2;I)V

    iget v2, v0, Ll1f;->g:I

    if-ne v2, v9, :cond_2e

    goto/16 :goto_12

    :cond_2e
    and-int/2addr v2, v7

    if-eqz v2, :cond_2f

    goto/16 :goto_12

    :cond_2f
    invoke-virtual {v0}, Ll1f;->z()V

    goto/16 :goto_12

    :cond_30
    :goto_18
    iget-object v4, v2, Lqk2;->b:Llo2;

    iget-object v4, v4, Llo2;->n:Ldo2;

    sget-object v5, Lc05;->e:Lc05;

    invoke-virtual {v4, v5}, Ldo2;->e(Lc05;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, v2, Lqk2;->c:Lyn9;

    iget-object v6, v2, Lqk2;->b:Llo2;

    if-eqz v5, :cond_39

    iget v10, v6, Llo2;->m:I

    if-ge v10, v8, :cond_31

    goto/16 :goto_1d

    :cond_31
    iget-object v8, v5, Lyn9;->a:Lmq9;

    iget-wide v10, v8, Lmq9;->c:J

    iget-object v8, v0, Ll1f;->e:Lc05;

    invoke-virtual {v2, v10, v11, v8}, Lqk2;->p(JLc05;)J

    move-result-wide v32

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_32
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_33

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lco2;

    iget-object v10, v5, Lyn9;->a:Lmq9;

    iget-wide v10, v10, Lmq9;->c:J

    invoke-static {v10, v11, v8}, Lb9h;->K(JLco2;)Z

    move-result v10

    if-eqz v10, :cond_32

    iget-wide v10, v8, Lco2;->a:J

    iget-wide v12, v8, Lco2;->b:J

    cmp-long v8, v10, v12

    if-nez v8, :cond_39

    goto :goto_19

    :cond_33
    iget-object v3, v0, Ll1f;->f:Ljava/lang/String;

    iget v4, v6, Llo2;->m:I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "checkBackwardLastMessageSync: newMessages = "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lhze;->c()Lcq2;

    move-result-object v25

    iget-wide v2, v2, Lqk2;->a:J

    iget-wide v10, v6, Llo2;->a:J

    iget-object v4, v5, Lyn9;->a:Lmq9;

    iget-wide v4, v4, Lmq9;->c:J

    iget v6, v0, Ll1f;->g:I

    if-ne v6, v9, :cond_34

    goto :goto_1a

    :cond_34
    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_35

    :goto_1a
    iget-wide v12, v0, Ll1f;->b:J

    move-wide/from16 v34, v12

    goto :goto_1b

    :cond_35
    const-wide/16 v34, 0x0

    :goto_1b
    iget-object v6, v0, Ll1f;->e:Lc05;

    move-wide/from16 v26, v2

    move-wide/from16 v30, v4

    move-object/from16 v36, v6

    move-wide/from16 v28, v10

    invoke-static/range {v25 .. v36}, Lcq2;->c(Lcq2;JJJJJLc05;)V

    iget-object v13, v0, Lhze;->a:Lize;

    if-eqz v13, :cond_36

    goto :goto_1c

    :cond_36
    const/4 v13, 0x0

    :goto_1c
    invoke-virtual {v13}, Lize;->b()Lgq2;

    move-result-object v2

    invoke-static {v2, v7}, Lgq2;->b(Lgq2;I)V

    iget v2, v0, Ll1f;->g:I

    if-ne v2, v9, :cond_37

    goto/16 :goto_12

    :cond_37
    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_38

    goto/16 :goto_12

    :cond_38
    invoke-virtual {v0}, Ll1f;->z()V

    goto/16 :goto_12

    :cond_39
    :goto_1d
    iget-object v2, v0, Ll1f;->f:Ljava/lang/String;

    const-string v4, "skip sync"

    const/4 v13, 0x0

    invoke-static {v2, v4, v13}, Lq98;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3a
    :goto_1e
    iget-object v2, v0, Ll1f;->f:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_3b

    goto :goto_1f

    :cond_3b
    invoke-virtual {v4, v1}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_3c

    iget-wide v5, v0, Ll1f;->b:J

    iget-wide v7, v0, Ll1f;->c:J

    iget-object v9, v0, Ll1f;->e:Lc05;

    iget v10, v0, Ll1f;->d:I

    const-string v11, "tryToSync: taskId="

    const-string v12, ", chatId="

    invoke-static {v5, v6, v11, v12}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ",itemType="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ",needSyncMessage="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ",count="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    invoke-virtual {v4, v1, v2, v5, v13}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3c
    :goto_1f
    return v3
.end method

.method public final e()I
    .locals 8

    iget-object v0, p0, Ll1f;->f:Ljava/lang/String;

    const-string v1, "onPreExecute"

    invoke-static {v0, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lhze;->a:Lize;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lize;->a()Lb3b;

    move-result-object v1

    invoke-virtual {v1}, Lb3b;->b()Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lhze;->a:Lize;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {v1}, Lize;->e()Lxz3;

    move-result-object v1

    invoke-virtual {v1}, Lxz3;->d()Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_3

    return v4

    :cond_3
    invoke-virtual {p0}, Ll1f;->y()Z

    move-result v1

    if-nez v1, :cond_4

    :goto_2
    return v3

    :cond_4
    iget v1, p0, Ll1f;->d:I

    const/4 v5, 0x1

    add-int/2addr v1, v5

    const/16 v6, 0xa

    if-le v1, v6, :cond_6

    invoke-virtual {p0}, Lhze;->b()Lmn2;

    move-result-object v1

    iget-wide v4, p0, Ll1f;->c:J

    invoke-virtual {v1, v4, v5}, Lmn2;->P(J)Lqk2;

    move-result-object v1

    new-instance v4, Lru/ok/tamtam/exception/TaskSyncChatHistoryMaxIterationsException;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lqk2;->b:Llo2;

    if-eqz v1, :cond_5

    iget-wide v1, v1, Llo2;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_5
    invoke-direct {v4, v2}, Lru/ok/tamtam/exception/TaskSyncChatHistoryMaxIterationsException;-><init>(Ljava/lang/Long;)V

    const-string v1, "MAX_ITERATION_COUNT reached"

    invoke-static {v0, v1, v4}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :cond_6
    invoke-virtual {p0}, Lhze;->r()Lrng;

    move-result-object v1

    iget-object v1, v1, Lrng;->a:Lk75;

    invoke-virtual {v1}, Lk75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lon4;

    invoke-virtual {v1}, Lon4;->e()Ldbe;

    move-result-object v1

    invoke-virtual {v1}, Ldbe;->a()Lyng;

    move-result-object v1

    iget-object v2, v1, Lyng;->a:Ly9e;

    new-instance v3, Lr9f;

    const/16 v6, 0x19

    invoke-direct {v3, v6, v1}, Lr9f;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v2, v5, v1, v3}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    if-lez v1, :cond_7

    const-string v1, "hasProcessingTask, skip"

    invoke-static {v0, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_7
    return v5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Ll1f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ll1f;

    iget-wide v2, p0, Ll1f;->c:J

    iget-wide v4, p1, Ll1f;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Ll1f;->e:Lc05;

    iget-object p1, p1, Ll1f;->e:Lc05;

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final g()V
    .locals 0

    invoke-virtual {p0}, Ll1f;->z()V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Ll1f;->b:J

    return-wide v0
.end method

.method public final getType()Lh4c;
    .locals 1

    sget-object v0, Lh4c;->m:Lh4c;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    const-class v0, Ll1f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    iget-wide v2, p0, Ll1f;->c:J

    ushr-long v4, v2, v1

    xor-long v1, v2, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll1f;->e:Lc05;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;-><init>()V

    iget-wide v1, p0, Ll1f;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->taskId:J

    iget-wide v1, p0, Ll1f;->c:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->chatId:J

    iget v1, p0, Ll1f;->d:I

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->count:I

    iget-object v1, p0, Ll1f;->e:Lc05;

    iget-byte v1, v1, Lc05;->a:B

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->itemTypeId:I

    iget-object v1, p0, Ll1f;->f:Ljava/lang/String;

    const-string v2, "toByteArray"

    invoke-static {v1, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkt9;->toByteArray(Lkt9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final l(Lize;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p1, p1, Lize;->V:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmze;

    iget-object p1, p1, Lmze;->a:Lvhg;

    invoke-virtual {p1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll1f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final w()V
    .locals 1

    invoke-virtual {p0}, Ll1f;->A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll1f;->z()V

    :cond_0
    return-void
.end method

.method public final x()Z
    .locals 3

    iget-object v0, p0, Lhze;->a:Lize;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lize;->e:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepc;

    invoke-virtual {v0}, Lepc;->b()Ligc;

    move-result-object v0

    iget-object v0, v0, Ligc;->a:Lhgc;

    iget-object v0, v0, Lhgc;->N3:Lfgc;

    sget-object v1, Lhgc;->h6:[Lf88;

    const/16 v2, 0xf7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 12

    sget-object v0, Lqo8;->f:Lqo8;

    invoke-virtual {p0}, Lhze;->b()Lmn2;

    move-result-object v1

    iget-wide v2, p0, Ll1f;->c:J

    invoke-virtual {v1, v2, v3}, Lmn2;->P(J)Lqk2;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Ll1f;->f:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v4, v0}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "needToProcessChat: chat is null!"

    invoke-virtual {v4, v0, v1, v5, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :cond_1
    invoke-virtual {v1}, Lqk2;->S()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Lqk2;->i0()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_2
    invoke-virtual {v1}, Lqk2;->w0()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v1, Lqk2;->b:Llo2;

    invoke-virtual {v4}, Llo2;->h()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_0
    iget-object v4, p0, Ll1f;->f:Ljava/lang/String;

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v5, v0}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v1}, Lqk2;->w()J

    move-result-wide v6

    iget-object v8, v1, Lqk2;->b:Llo2;

    iget-object v8, v8, Llo2;->c:Lio2;

    invoke-virtual {v1}, Lqk2;->w0()Z

    move-result v9

    invoke-virtual {p0}, Lhze;->b()Lmn2;

    move-result-object v10

    invoke-virtual {v10, v1}, Lmn2;->Y(Lqk2;)Z

    move-result v1

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "needToProcessChat: #"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", chat.data.status="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", chat.isSelfParticipant="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ",isSavedMessagesChat="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v4, v1, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return v3
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, Ll1f;->f:Ljava/lang/String;

    const-string v1, "tryToRemoveTask"

    invoke-static {v0, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Ll1f;->b:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lhze;->r()Lrng;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lrng;->d(J)V

    :cond_0
    return-void
.end method
