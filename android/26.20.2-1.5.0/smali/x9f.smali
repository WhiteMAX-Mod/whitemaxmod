.class public final Lx9f;
.super Lq7f;
.source "SourceFile"

# interfaces
.implements Lobc;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:Lb45;

.field public final f:Ljava/lang/String;

.field public g:I


# direct methods
.method public constructor <init>(JJILb45;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lx9f;->b:J

    iput-wide p3, p0, Lx9f;->c:J

    iput p5, p0, Lx9f;->d:I

    iput-object p6, p0, Lx9f;->e:Lb45;

    invoke-virtual {p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p5

    const-string p6, "TaskSyncChatHistory(#"

    const-string v0, ","

    invoke-static {p1, p2, p6, v0}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, p3, p4, v0, p5}, Ldtg;->B(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx9f;->f:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lx9f;->g:I

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 38

    move-object/from16 v0, p0

    sget-object v1, Lnv8;->d:Lnv8;

    iget-object v2, v0, Lx9f;->f:Ljava/lang/String;

    const-string v3, "tryToSync start"

    invoke-static {v2, v3}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lx9f;->y()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_0

    iget-object v1, v0, Lx9f;->f:Ljava/lang/String;

    const-string v2, "no need to process chat"

    invoke-static {v1, v2, v4}, Lzi0;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :cond_0
    iget-object v2, v0, Lq7f;->a:Lr7f;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    iget-object v2, v2, Lr7f;->f:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk7f;

    check-cast v2, Lsnc;

    iget-object v2, v2, Lsnc;->b:Lqnc;

    iget-object v2, v2, Lqnc;->z3:Lonc;

    sget-object v5, Lqnc;->l6:[Lre8;

    const/16 v6, 0xea

    aget-object v5, v5, v6

    invoke-virtual {v2, v5}, Lonc;->a(Lre8;)Lunc;

    move-result-object v2

    invoke-virtual {v2}, Lunc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, v0, Lx9f;->g:I

    iget-wide v5, v0, Lx9f;->b:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    const/4 v5, 0x1

    if-lez v2, :cond_2

    invoke-virtual {v0}, Lx9f;->x()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lq7f;->r()Lk2h;

    move-result-object v2

    invoke-virtual {v2}, Lk2h;->c()Lpie;

    move-result-object v2

    invoke-virtual {v2}, Lpie;->b()Ls2h;

    move-result-object v2

    iget-wide v9, v0, Lx9f;->b:J

    invoke-virtual {v0}, Lx9f;->k()[B

    move-result-object v6

    iget-object v11, v2, Ls2h;->a:Lkhe;

    new-instance v12, Lq2h;

    invoke-direct {v12, v6, v2, v9, v10}, Lq2h;-><init>([BLs2h;J)V

    invoke-static {v11, v3, v5, v12}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    :cond_2
    iget-object v2, v0, Lx9f;->f:Ljava/lang/String;

    sget-object v6, Lzi0;->g:Lyjb;

    const/4 v9, -0x1

    if-nez v6, :cond_3

    goto :goto_6

    :cond_3
    invoke-virtual {v6, v1}, Lyjb;->b(Lnv8;)Z

    move-result v10

    if-eqz v10, :cond_d

    iget v10, v0, Lx9f;->g:I

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

    invoke-static {v11, v10}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v1, v2, v10, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    iget-object v2, v0, Lx9f;->f:Ljava/lang/String;

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v6, v1}, Lyjb;->b(Lnv8;)Z

    move-result v10

    if-eqz v10, :cond_f

    iget-wide v10, v0, Lx9f;->c:J

    const-string v12, "syncMessages: id="

    invoke-static {v10, v11, v12}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v1, v2, v10, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    invoke-virtual {v0}, Lq7f;->b()Lfo2;

    move-result-object v2

    iget-wide v10, v0, Lx9f;->c:J

    invoke-virtual {v2, v10, v11}, Lfo2;->N(J)Lkl2;

    move-result-object v2

    if-nez v2, :cond_11

    iget-object v2, v0, Lx9f;->f:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_10

    goto/16 :goto_1e

    :cond_10
    sget-object v6, Lnv8;->f:Lnv8;

    invoke-virtual {v5, v6}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_3a

    const-string v7, "syncMessages: chat is null!"

    invoke-virtual {v5, v6, v2, v7, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1e

    :cond_11
    invoke-virtual {v2}, Lkl2;->X()Z

    move-result v6

    if-eqz v6, :cond_13

    iget-object v5, v0, Lx9f;->f:Ljava/lang/String;

    const-string v6, "current chat is blocked, try to get history from last event time (probably, it\'s equals to last message time"

    invoke-static {v5, v6}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lq7f;->c()Lvq2;

    move-result-object v7

    iget-wide v8, v2, Lkl2;->a:J

    iget-object v2, v2, Lkl2;->b:Lfp2;

    iget-wide v10, v2, Lfp2;->a:J

    iget-wide v12, v2, Lfp2;->k:J

    iget-object v2, v0, Lx9f;->e:Lb45;

    const/16 v19, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v7 .. v19}, Lvq2;->b(Lvq2;JJJJJLb45;Z)J

    iget-object v2, v0, Lq7f;->a:Lr7f;

    if-eqz v2, :cond_12

    goto :goto_8

    :cond_12
    move-object v2, v4

    :goto_8
    invoke-virtual {v2}, Lr7f;->b()Lzq2;

    move-result-object v2

    const/4 v5, 0x5

    invoke-static {v2, v5}, Lzq2;->b(Lzq2;I)V

    goto/16 :goto_1e

    :cond_13
    iget-object v6, v2, Lkl2;->c:Ltt9;

    if-eqz v6, :cond_14

    iget-object v6, v6, Ltt9;->a:Lfw9;

    iget-wide v10, v6, Lfw9;->h:J

    iget-wide v12, v0, Lx9f;->c:J

    cmp-long v6, v10, v12

    if-eqz v6, :cond_14

    invoke-virtual {v0}, Lq7f;->f()Lhj3;

    move-result-object v6

    check-cast v6, Ljwe;

    invoke-virtual {v6, v5}, Ljwe;->x(Z)V

    iget-object v6, v2, Lkl2;->b:Lfp2;

    iget-wide v10, v6, Lfp2;->a:J

    iget-object v6, v2, Lkl2;->c:Ltt9;

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

    iget-wide v11, v2, Lkl2;->a:J

    iget-object v13, v2, Lkl2;->c:Ltt9;

    iget-object v13, v13, Ltt9;->a:Lfw9;

    invoke-direct {v10, v11, v12, v13}, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;-><init>(JLfw9;)V

    iget-object v11, v0, Lx9f;->f:Ljava/lang/String;

    invoke-static {v11, v6, v10}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    iget-object v6, v0, Lx9f;->e:Lb45;

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
    invoke-virtual {v2}, Lkl2;->w()J

    move-result-wide v10

    iget-object v6, v2, Lkl2;->c:Ltt9;

    if-eqz v6, :cond_17

    iget-object v6, v6, Ltt9;->a:Lfw9;

    iget-wide v12, v6, Lfw9;->c:J

    cmp-long v6, v10, v12

    if-lez v6, :cond_17

    move-wide v10, v12

    :cond_17
    iget-object v6, v0, Lx9f;->e:Lb45;

    iget-object v12, v2, Lkl2;->b:Lfp2;

    iget-object v12, v12, Lfp2;->n:Lxo2;

    invoke-virtual {v12, v6}, Lxo2;->e(Lb45;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v10, v11, v6}, Ldqa;->w(JLjava/util/List;)Lr4c;

    move-result-object v6

    iget-object v6, v6, Lr4c;->b:Ljava/lang/Object;

    check-cast v6, Lwo2;

    iget-object v12, v0, Lx9f;->f:Ljava/lang/String;

    sget-object v13, Lzi0;->g:Lyjb;

    if-nez v13, :cond_18

    goto :goto_9

    :cond_18
    invoke-virtual {v13, v1}, Lyjb;->b(Lnv8;)Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v14}, Lfg8;->P(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v6}, Ldqa;->R(Lwo2;)Ljava/lang/String;

    move-result-object v15

    const-string v7, "syncMessages: readMark="

    const-string v8, ", chunk="

    invoke-static {v7, v14, v8, v15}, Lf52;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v1, v12, v7, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_9
    if-nez v6, :cond_1f

    iget-object v3, v0, Lx9f;->e:Lb45;

    invoke-virtual {v2, v10, v11, v3}, Lkl2;->p(JLb45;)J

    move-result-wide v21

    iget-object v3, v0, Lx9f;->f:Ljava/lang/String;

    const-string v6, "checkReadmarkChunk: chunk is null, request from readmark back and forth"

    invoke-static {v3, v6}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lq7f;->c()Lvq2;

    move-result-object v14

    iget-wide v6, v2, Lkl2;->a:J

    iget-object v2, v2, Lkl2;->b:Lfp2;

    iget-wide v2, v2, Lfp2;->a:J

    iget v8, v0, Lx9f;->g:I

    if-ne v8, v9, :cond_1a

    goto :goto_a

    :cond_1a
    and-int/2addr v8, v5

    if-eqz v8, :cond_1b

    :goto_a
    iget-wide v12, v0, Lx9f;->b:J

    move-wide/from16 v23, v12

    goto :goto_b

    :cond_1b
    const-wide/16 v23, 0x0

    :goto_b
    iget-object v8, v0, Lx9f;->e:Lb45;

    const/16 v26, 0x0

    move-wide/from16 v17, v2

    move-wide v15, v6

    move-object/from16 v25, v8

    move-wide/from16 v19, v10

    invoke-static/range {v14 .. v26}, Lvq2;->b(Lvq2;JJJJJLb45;Z)J

    iget-object v2, v0, Lq7f;->a:Lr7f;

    if-eqz v2, :cond_1c

    goto :goto_c

    :cond_1c
    move-object v2, v4

    :goto_c
    invoke-virtual {v2}, Lr7f;->b()Lzq2;

    move-result-object v2

    invoke-static {v2, v5}, Lzq2;->b(Lzq2;I)V

    iget v2, v0, Lx9f;->g:I

    if-ne v2, v9, :cond_1d

    goto :goto_d

    :cond_1d
    and-int/2addr v2, v5

    if-eqz v2, :cond_1e

    goto :goto_d

    :cond_1e
    invoke-virtual {v0}, Lx9f;->z()V

    :goto_d
    move v3, v5

    goto/16 :goto_1e

    :cond_1f
    iget-object v7, v0, Lx9f;->f:Ljava/lang/String;

    sget-object v8, Lb45;->e:Lb45;

    invoke-virtual {v2, v10, v11, v8}, Lkl2;->p(JLb45;)J

    move-result-wide v32

    iget-object v12, v2, Lkl2;->b:Lfp2;

    invoke-virtual {v0}, Lq7f;->o()Ldw9;

    move-result-object v14

    move/from16 v37, v5

    iget-wide v4, v2, Lkl2;->a:J

    move-object v15, v14

    iget-wide v13, v6, Lwo2;->a:J

    const/16 v21, 0x1

    move-object/from16 v22, v8

    move-wide/from16 v19, v10

    move-wide/from16 v17, v13

    move-object v14, v15

    move-wide v15, v4

    invoke-virtual/range {v14 .. v22}, Ldw9;->k(JJJZLb45;)Ljava/util/ArrayList;

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

    check-cast v10, Lfw9;

    iget-wide v10, v10, Lum0;->a:J

    iget-wide v13, v12, Lfp2;->y:J

    cmp-long v10, v10, v13

    if-nez v10, :cond_21

    const-string v4, "checkBackwardSync: first chat message exists in backward history, stop syncing"

    invoke-static {v7, v4}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_22
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfw9;

    iget-wide v5, v3, Lfw9;->c:J

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lfg8;->P(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lfg8;->P(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v15

    iget-wide v10, v12, Lfp2;->y:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    iget-object v4, v12, Lfp2;->n:Lxo2;

    sget-object v8, Lb45;->e:Lb45;

    invoke-virtual {v4, v8}, Lxo2;->e(Lb45;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Ldqa;->S(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v17, v3

    filled-new-array/range {v13 .. v18}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "checkBackwardSync: before.size = %d, from = %s, backward = %s, chat.data.firstMessageId = %d, firstInHistory = %s, chunks = %s"

    invoke-static {v7, v4, v3}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lq7f;->c()Lvq2;

    move-result-object v25

    iget-wide v2, v2, Lkl2;->a:J

    iget-wide v10, v12, Lfp2;->a:J

    iget v4, v0, Lx9f;->g:I

    const/4 v7, 0x2

    if-ne v4, v9, :cond_23

    goto :goto_e

    :cond_23
    and-int/2addr v4, v7

    if-eqz v4, :cond_24

    :goto_e
    iget-wide v12, v0, Lx9f;->b:J

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
    invoke-static/range {v25 .. v36}, Lvq2;->c(Lvq2;JJJJJLb45;)V

    iget-object v13, v0, Lq7f;->a:Lr7f;

    if-eqz v13, :cond_25

    goto :goto_11

    :cond_25
    const/4 v13, 0x0

    :goto_11
    invoke-virtual {v13}, Lr7f;->b()Lzq2;

    move-result-object v2

    invoke-static {v2, v7}, Lzq2;->b(Lzq2;I)V

    iget v2, v0, Lx9f;->g:I

    if-ne v2, v9, :cond_26

    goto :goto_12

    :cond_26
    and-int/2addr v2, v7

    if-eqz v2, :cond_27

    goto :goto_12

    :cond_27
    invoke-virtual {v0}, Lx9f;->z()V

    :goto_12
    move/from16 v3, v37

    goto/16 :goto_1e

    :cond_28
    :goto_13
    iget-object v4, v2, Lkl2;->c:Ltt9;

    iget-object v5, v2, Lkl2;->b:Lfp2;

    const/4 v7, 0x4

    if-eqz v4, :cond_29

    iget-object v10, v4, Ltt9;->a:Lfw9;

    iget-wide v10, v10, Lfw9;->c:J

    cmp-long v10, v10, v19

    if-nez v10, :cond_29

    goto/16 :goto_18

    :cond_29
    invoke-virtual {v0}, Lq7f;->o()Ldw9;

    move-result-object v14

    iget-wide v10, v2, Lkl2;->a:J

    iget-wide v12, v6, Lwo2;->b:J

    sget-object v34, Lb45;->e:Lb45;

    const/16 v21, 0x0

    move-wide v15, v10

    move-wide/from16 v17, v19

    move-object/from16 v22, v34

    move-wide/from16 v19, v12

    invoke-virtual/range {v14 .. v22}, Ldw9;->k(JJJZLb45;)Ljava/util/ArrayList;

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
    iget-object v12, v4, Ltt9;->a:Lfw9;

    iget-wide v12, v12, Lfw9;->c:J

    invoke-static {v12, v13, v6}, Ldqa;->L(JLwo2;)Z

    move-result v6

    if-nez v6, :cond_30

    iget-object v3, v0, Lx9f;->f:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v8, v5, Lfp2;->n:Lxo2;

    invoke-virtual {v8, v11}, Lxo2;->e(Lb45;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8}, Ldqa;->S(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v6, v8, v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "checkForwardSync: after.size = %d, chunks = %s, lastMessage = %s"

    invoke-static {v3, v6, v4}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfw9;

    iget-wide v3, v3, Lfw9;->c:J

    invoke-virtual {v0}, Lq7f;->c()Lvq2;

    move-result-object v25

    iget-wide v12, v2, Lkl2;->a:J

    iget-wide v5, v5, Lfp2;->a:J

    iget v2, v0, Lx9f;->g:I

    if-ne v2, v9, :cond_2b

    goto :goto_14

    :cond_2b
    and-int/2addr v2, v7

    if-eqz v2, :cond_2c

    :goto_14
    iget-wide v14, v0, Lx9f;->b:J

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
    invoke-static/range {v25 .. v34}, Lvq2;->a(Lvq2;JJJJLb45;)V

    iget-object v13, v0, Lq7f;->a:Lr7f;

    if-eqz v13, :cond_2d

    goto :goto_17

    :cond_2d
    const/4 v13, 0x0

    :goto_17
    invoke-virtual {v13}, Lr7f;->b()Lzq2;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lzq2;->b(Lzq2;I)V

    iget v2, v0, Lx9f;->g:I

    if-ne v2, v9, :cond_2e

    goto/16 :goto_12

    :cond_2e
    and-int/2addr v2, v7

    if-eqz v2, :cond_2f

    goto/16 :goto_12

    :cond_2f
    invoke-virtual {v0}, Lx9f;->z()V

    goto/16 :goto_12

    :cond_30
    :goto_18
    iget-object v4, v2, Lkl2;->b:Lfp2;

    iget-object v4, v4, Lfp2;->n:Lxo2;

    sget-object v5, Lb45;->e:Lb45;

    invoke-virtual {v4, v5}, Lxo2;->e(Lb45;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, v2, Lkl2;->c:Ltt9;

    iget-object v6, v2, Lkl2;->b:Lfp2;

    if-eqz v5, :cond_39

    iget v10, v6, Lfp2;->m:I

    if-ge v10, v8, :cond_31

    goto/16 :goto_1d

    :cond_31
    iget-object v8, v5, Ltt9;->a:Lfw9;

    iget-wide v10, v8, Lfw9;->c:J

    iget-object v8, v0, Lx9f;->e:Lb45;

    invoke-virtual {v2, v10, v11, v8}, Lkl2;->p(JLb45;)J

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

    check-cast v8, Lwo2;

    iget-object v10, v5, Ltt9;->a:Lfw9;

    iget-wide v10, v10, Lfw9;->c:J

    invoke-static {v10, v11, v8}, Ldqa;->L(JLwo2;)Z

    move-result v10

    if-eqz v10, :cond_32

    iget-wide v10, v8, Lwo2;->a:J

    iget-wide v12, v8, Lwo2;->b:J

    cmp-long v8, v10, v12

    if-nez v8, :cond_39

    goto :goto_19

    :cond_33
    iget-object v3, v0, Lx9f;->f:Ljava/lang/String;

    iget v4, v6, Lfp2;->m:I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "checkBackwardLastMessageSync: newMessages = "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lq7f;->c()Lvq2;

    move-result-object v25

    iget-wide v2, v2, Lkl2;->a:J

    iget-wide v10, v6, Lfp2;->a:J

    iget-object v4, v5, Ltt9;->a:Lfw9;

    iget-wide v4, v4, Lfw9;->c:J

    iget v6, v0, Lx9f;->g:I

    if-ne v6, v9, :cond_34

    goto :goto_1a

    :cond_34
    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_35

    :goto_1a
    iget-wide v12, v0, Lx9f;->b:J

    move-wide/from16 v34, v12

    goto :goto_1b

    :cond_35
    const-wide/16 v34, 0x0

    :goto_1b
    iget-object v6, v0, Lx9f;->e:Lb45;

    move-wide/from16 v26, v2

    move-wide/from16 v30, v4

    move-object/from16 v36, v6

    move-wide/from16 v28, v10

    invoke-static/range {v25 .. v36}, Lvq2;->c(Lvq2;JJJJJLb45;)V

    iget-object v13, v0, Lq7f;->a:Lr7f;

    if-eqz v13, :cond_36

    goto :goto_1c

    :cond_36
    const/4 v13, 0x0

    :goto_1c
    invoke-virtual {v13}, Lr7f;->b()Lzq2;

    move-result-object v2

    invoke-static {v2, v7}, Lzq2;->b(Lzq2;I)V

    iget v2, v0, Lx9f;->g:I

    if-ne v2, v9, :cond_37

    goto/16 :goto_12

    :cond_37
    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_38

    goto/16 :goto_12

    :cond_38
    invoke-virtual {v0}, Lx9f;->z()V

    goto/16 :goto_12

    :cond_39
    :goto_1d
    iget-object v2, v0, Lx9f;->f:Ljava/lang/String;

    const-string v4, "skip sync"

    const/4 v13, 0x0

    invoke-static {v2, v4, v13}, Lzi0;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3a
    :goto_1e
    iget-object v2, v0, Lx9f;->f:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_3b

    goto :goto_1f

    :cond_3b
    invoke-virtual {v4, v1}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_3c

    iget-wide v5, v0, Lx9f;->b:J

    iget-wide v7, v0, Lx9f;->c:J

    iget-object v9, v0, Lx9f;->e:Lb45;

    iget v10, v0, Lx9f;->d:I

    const-string v11, "tryToSync: taskId="

    const-string v12, ", chatId="

    invoke-static {v5, v6, v11, v12}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-virtual {v4, v1, v2, v5, v13}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3c
    :goto_1f
    return v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lx9f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lx9f;

    iget-wide v2, p0, Lx9f;->c:J

    iget-wide v4, p1, Lx9f;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lx9f;->e:Lb45;

    iget-object p1, p1, Lx9f;->e:Lb45;

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final g()I
    .locals 8

    iget-object v0, p0, Lx9f;->f:Ljava/lang/String;

    const-string v1, "onPreExecute"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lq7f;->a:Lr7f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lr7f;->a()Lz9b;

    move-result-object v1

    invoke-virtual {v1}, Lz9b;->b()Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lq7f;->a:Lr7f;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {v1}, Lr7f;->e()Lq24;

    move-result-object v1

    invoke-virtual {v1}, Lq24;->d()Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_3

    return v4

    :cond_3
    invoke-virtual {p0}, Lx9f;->y()Z

    move-result v1

    if-nez v1, :cond_4

    :goto_2
    return v3

    :cond_4
    iget v1, p0, Lx9f;->d:I

    const/4 v5, 0x1

    add-int/2addr v1, v5

    const/16 v6, 0xa

    if-le v1, v6, :cond_6

    invoke-virtual {p0}, Lq7f;->b()Lfo2;

    move-result-object v1

    iget-wide v4, p0, Lx9f;->c:J

    invoke-virtual {v1, v4, v5}, Lfo2;->N(J)Lkl2;

    move-result-object v1

    new-instance v4, Lru/ok/tamtam/exception/TaskSyncChatHistoryMaxIterationsException;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lkl2;->b:Lfp2;

    if-eqz v1, :cond_5

    iget-wide v1, v1, Lfp2;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_5
    invoke-direct {v4, v2}, Lru/ok/tamtam/exception/TaskSyncChatHistoryMaxIterationsException;-><init>(Ljava/lang/Long;)V

    const-string v1, "MAX_ITERATION_COUNT reached"

    invoke-static {v0, v1, v4}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :cond_6
    invoke-virtual {p0}, Lq7f;->r()Lk2h;

    move-result-object v1

    invoke-virtual {v1}, Lk2h;->c()Lpie;

    move-result-object v1

    invoke-virtual {v1}, Lpie;->b()Ls2h;

    move-result-object v1

    iget-object v2, v1, Ls2h;->a:Lkhe;

    new-instance v3, Lhrg;

    const/4 v6, 0x3

    invoke-direct {v3, v6, v1}, Lhrg;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v2, v5, v1, v3}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    if-lez v1, :cond_7

    const-string v1, "hasProcessingTask, skip"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_7
    return v5
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lx9f;->b:J

    return-wide v0
.end method

.method public final getType()Lpbc;
    .locals 1

    sget-object v0, Lpbc;->m:Lpbc;

    return-object v0
.end method

.method public final h()V
    .locals 0

    invoke-virtual {p0}, Lx9f;->z()V

    return-void
.end method

.method public final hashCode()I
    .locals 6

    const-class v0, Lx9f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    iget-wide v2, p0, Lx9f;->c:J

    ushr-long v4, v2, v1

    xor-long v1, v2, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lx9f;->e:Lb45;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j(Lr7f;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p1, p1, Lr7f;->V:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv7f;

    iget-object p1, p1, Lv7f;->a:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p1
.end method

.method public final k()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;-><init>()V

    iget-wide v1, p0, Lx9f;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->taskId:J

    iget-wide v1, p0, Lx9f;->c:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->chatId:J

    iget v1, p0, Lx9f;->d:I

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->count:I

    iget-object v1, p0, Lx9f;->e:Lb45;

    iget-byte v1, v1, Lb45;->a:B

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->itemTypeId:I

    iget-object v1, p0, Lx9f;->f:Ljava/lang/String;

    const-string v2, "toByteArray"

    invoke-static {v1, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lhz9;->toByteArray(Lhz9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx9f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final w()V
    .locals 1

    invoke-virtual {p0}, Lx9f;->A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lx9f;->z()V

    :cond_0
    return-void
.end method

.method public final x()Z
    .locals 3

    iget-object v0, p0, Lq7f;->a:Lr7f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lr7f;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxc;

    iget-object v0, v0, Lbxc;->b:Lqnc;

    invoke-virtual {v0}, Lqnc;->a()Lrnc;

    move-result-object v0

    iget-object v0, v0, Lrnc;->a:Lqnc;

    iget-object v0, v0, Lqnc;->F3:Lonc;

    sget-object v1, Lqnc;->l6:[Lre8;

    const/16 v2, 0xf0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 12

    sget-object v0, Lnv8;->f:Lnv8;

    invoke-virtual {p0}, Lq7f;->b()Lfo2;

    move-result-object v1

    iget-wide v2, p0, Lx9f;->c:J

    invoke-virtual {v1, v2, v3}, Lfo2;->N(J)Lkl2;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lx9f;->f:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v4, v0}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "needToProcessChat: chat is null!"

    invoke-virtual {v4, v0, v1, v5, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :cond_1
    invoke-virtual {v1}, Lkl2;->T()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Lkl2;->j0()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_2
    invoke-virtual {v1}, Lkl2;->x0()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v1, Lkl2;->b:Lfp2;

    invoke-virtual {v4}, Lfp2;->g()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_0
    iget-object v4, p0, Lx9f;->f:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v5, v0}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v1}, Lkl2;->x()J

    move-result-wide v6

    iget-object v8, v1, Lkl2;->b:Lfp2;

    iget-object v8, v8, Lfp2;->c:Lcp2;

    invoke-virtual {v1}, Lkl2;->x0()Z

    move-result v9

    invoke-virtual {p0}, Lq7f;->b()Lfo2;

    move-result-object v10

    invoke-virtual {v10, v1}, Lfo2;->W(Lkl2;)Z

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

    invoke-virtual {v5, v0, v4, v1, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return v3
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, Lx9f;->f:Ljava/lang/String;

    const-string v1, "tryToRemoveTask"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lx9f;->b:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lq7f;->r()Lk2h;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lk2h;->d(J)V

    :cond_0
    return-void
.end method
