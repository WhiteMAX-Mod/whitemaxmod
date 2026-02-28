.class public final Lg0f;
.super Lwye;
.source "SourceFile"

# interfaces
.implements Lw2c;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:Lvx4;

.field public final f:Ljava/lang/String;

.field public g:I


# direct methods
.method public constructor <init>(JJILvx4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lg0f;->b:J

    iput-wide p3, p0, Lg0f;->c:J

    iput p5, p0, Lg0f;->d:I

    iput-object p6, p0, Lg0f;->e:Lvx4;

    invoke-virtual {p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p5

    const-string p6, "TaskSyncChatHistory(#"

    const-string v0, ","

    invoke-static {p1, p2, p6, v0}, Ly12;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p3, p4, v0, p5, p1}, Lj64;->l(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg0f;->f:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lg0f;->g:I

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 54

    move-object/from16 v0, p0

    sget-object v1, Lzm8;->d:Lzm8;

    iget-object v2, v0, Lg0f;->f:Ljava/lang/String;

    const-string v3, "tryToSync start"

    invoke-static {v2, v3}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lg0f;->y()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_0

    iget-object v1, v0, Lg0f;->f:Ljava/lang/String;

    const-string v2, "no need to process chat"

    invoke-static {v1, v2, v4}, Ltej;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    return v3

    :cond_0
    iget-object v2, v0, Lwye;->a:Lxye;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    iget-object v2, v2, Lxye;->f:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loye;

    check-cast v2, Lzgc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->chat-history-warm-opts:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v6, -0x1

    int-to-long v7, v6

    invoke-virtual {v2, v5, v7, v8}, Lzgc;->m(Ljava/lang/Enum;J)J

    move-result-wide v7

    long-to-int v2, v7

    iput v2, v0, Lg0f;->g:I

    iget-wide v7, v0, Lg0f;->b:J

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    const/4 v5, 0x1

    if-lez v2, :cond_2

    invoke-virtual {v0}, Lg0f;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lwye;->r()Lnmg;

    move-result-object v2

    iget-object v2, v2, Lnmg;->a:Lt45;

    invoke-virtual {v2}, Lt45;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwj4;

    iget-object v2, v2, Lwj4;->f:Ln9e;

    invoke-virtual {v2}, Ln9e;->a()Ltmg;

    move-result-object v2

    iget-wide v7, v0, Lg0f;->b:J

    invoke-virtual {v0}, Lg0f;->i()[B

    move-result-object v11

    iget-object v12, v2, Ltmg;->a:Lm8e;

    new-instance v13, Lqmg;

    invoke-direct {v13, v11, v2, v7, v8}, Lqmg;-><init>([BLtmg;J)V

    invoke-static {v12, v3, v5, v13}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    :cond_2
    iget-object v2, v0, Lg0f;->f:Ljava/lang/String;

    sget-object v7, Ltej;->a:Lafb;

    if-nez v7, :cond_3

    goto :goto_6

    :cond_3
    invoke-virtual {v7, v1}, Lafb;->b(Lzm8;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget v8, v0, Lg0f;->g:I

    if-ne v8, v6, :cond_4

    const-string v8, "WarmOptions.All"

    goto :goto_5

    :cond_4
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "WarmOptions{value="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v12, 0x2c

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ne v8, v6, :cond_5

    goto :goto_1

    :cond_5
    and-int/lit8 v12, v8, 0x1

    if-eqz v12, :cond_6

    :goto_1
    const-string v12, "checkReadmarkChunk,"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    if-ne v8, v6, :cond_7

    goto :goto_2

    :cond_7
    and-int/lit8 v12, v8, 0x2

    if-eqz v12, :cond_8

    :goto_2
    const-string v12, "checkBackwardSync,"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    if-ne v8, v6, :cond_9

    goto :goto_3

    :cond_9
    and-int/lit8 v12, v8, 0x4

    if-eqz v12, :cond_a

    :goto_3
    const-string v12, "checkForwardSync,"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    if-ne v8, v6, :cond_b

    goto :goto_4

    :cond_b
    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_c

    :goto_4
    const-string v8, "checkBackwardLastMessageSync"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const/16 v8, 0x7d

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_5
    const-string v11, "tryToSync: warmOptions="

    invoke-static {v11, v8}, Lau1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1, v2, v8, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    iget-object v2, v0, Lg0f;->f:Ljava/lang/String;

    sget-object v7, Ltej;->a:Lafb;

    if-nez v7, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v7, v1}, Lafb;->b(Lzm8;)Z

    move-result v8

    if-eqz v8, :cond_f

    iget-wide v11, v0, Lg0f;->c:J

    const-string v8, "syncMessages: id="

    invoke-static {v11, v12, v8}, Ltx8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1, v2, v8, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    invoke-virtual {v0}, Lwye;->c()Lci2;

    move-result-object v2

    iget-wide v7, v0, Lg0f;->c:J

    invoke-virtual {v2, v7, v8}, Lci2;->M(J)Lte2;

    move-result-object v2

    if-nez v2, :cond_11

    iget-object v2, v0, Lg0f;->f:Ljava/lang/String;

    sget-object v5, Ltej;->a:Lafb;

    if-nez v5, :cond_10

    goto/16 :goto_1e

    :cond_10
    sget-object v6, Lzm8;->X:Lzm8;

    invoke-virtual {v5, v6}, Lafb;->b(Lzm8;)Z

    move-result v7

    if-eqz v7, :cond_3a

    const-string v7, "syncMessages: chat is null!"

    invoke-virtual {v5, v6, v2, v7, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1e

    :cond_11
    invoke-virtual {v2}, Lte2;->N()Z

    move-result v7

    if-eqz v7, :cond_13

    iget-object v5, v0, Lg0f;->f:Ljava/lang/String;

    const-string v6, "current chat is blocked, try to get history from last event time (probably, it\'s equals to last message time"

    invoke-static {v5, v6}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lwye;->d()Lwk2;

    move-result-object v7

    iget-wide v8, v2, Lte2;->a:J

    iget-object v2, v2, Lte2;->b:Lzi2;

    iget-wide v10, v2, Lzi2;->a:J

    iget-wide v12, v2, Lzi2;->k:J

    iget-object v2, v0, Lg0f;->e:Lvx4;

    const/16 v19, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v7 .. v19}, Lwk2;->a(Lwk2;JJJJJLvx4;Z)J

    iget-object v2, v0, Lwye;->a:Lxye;

    if-eqz v2, :cond_12

    goto :goto_8

    :cond_12
    move-object v2, v4

    :goto_8
    invoke-virtual {v2}, Lxye;->a()Lzk2;

    move-result-object v2

    const/4 v5, 0x5

    invoke-static {v2, v5}, Lzk2;->b(Lzk2;I)V

    goto/16 :goto_1e

    :cond_13
    iget-object v7, v2, Lte2;->c:Lcn9;

    if-eqz v7, :cond_14

    iget-object v7, v7, Lcn9;->a:Lpo9;

    iget-wide v7, v7, Lpo9;->Z:J

    iget-wide v11, v0, Lg0f;->c:J

    cmp-long v7, v7, v11

    if-eqz v7, :cond_14

    invoke-virtual {v0}, Lwye;->l()Lug3;

    move-result-object v7

    check-cast v7, Lqme;

    invoke-virtual {v7, v5}, Lqme;->D(Z)V

    iget-object v7, v2, Lte2;->b:Lzi2;

    iget-wide v7, v7, Lzi2;->a:J

    iget-object v11, v2, Lte2;->c:Lcn9;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "CRITICAL SITUATION: chat.lastMessage.data.chatId != chatId serverId = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " chat = "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " lastMessage = "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;

    iget-wide v11, v2, Lte2;->a:J

    iget-object v13, v2, Lte2;->c:Lcn9;

    iget-object v13, v13, Lcn9;->a:Lpo9;

    invoke-direct {v8, v11, v12, v13}, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;-><init>(JLpo9;)V

    iget-object v11, v0, Lg0f;->f:Ljava/lang/String;

    invoke-static {v11, v7, v8}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    iget-object v7, v0, Lg0f;->e:Lvx4;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_16

    if-ne v7, v5, :cond_15

    goto/16 :goto_1e

    :cond_15
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_16
    invoke-virtual {v2}, Lte2;->r()J

    move-result-wide v7

    iget-object v11, v2, Lte2;->c:Lcn9;

    if-eqz v11, :cond_17

    iget-object v11, v11, Lcn9;->a:Lpo9;

    iget-wide v11, v11, Lpo9;->c:J

    cmp-long v13, v7, v11

    if-lez v13, :cond_17

    move-wide v7, v11

    :cond_17
    iget-object v11, v0, Lg0f;->e:Lvx4;

    iget-object v12, v2, Lte2;->b:Lzi2;

    iget-object v12, v12, Lzi2;->n:Lsi2;

    invoke-virtual {v12, v11}, Lsi2;->d(Lvx4;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v7, v8, v11}, Lbrj;->e(JLjava/util/List;)Lyvb;

    move-result-object v11

    iget-object v11, v11, Lyvb;->b:Ljava/lang/Object;

    check-cast v11, Lri2;

    iget-object v12, v0, Lg0f;->f:Ljava/lang/String;

    sget-object v13, Ltej;->a:Lafb;

    if-nez v13, :cond_18

    goto :goto_9

    :cond_18
    invoke-virtual {v13, v1}, Lafb;->b(Lzm8;)Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v14}, Luuj;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v11}, Lbrj;->j(Lri2;)Ljava/lang/String;

    move-result-object v15

    const-string v9, "syncMessages: readMark="

    const-string v10, ", chunk="

    invoke-static {v9, v14, v10, v15}, Lau1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v1, v12, v9, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_9
    if-nez v11, :cond_1f

    iget-object v3, v0, Lg0f;->e:Lvx4;

    invoke-virtual {v2, v7, v8, v3}, Lte2;->m(JLvx4;)J

    move-result-wide v21

    iget-object v3, v0, Lg0f;->f:Ljava/lang/String;

    const-string v9, "checkReadmarkChunk: chunk is null, request from readmark back and forth"

    invoke-static {v3, v9}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lwye;->d()Lwk2;

    move-result-object v14

    iget-wide v9, v2, Lte2;->a:J

    iget-object v2, v2, Lte2;->b:Lzi2;

    iget-wide v2, v2, Lzi2;->a:J

    iget v11, v0, Lg0f;->g:I

    if-ne v11, v6, :cond_1a

    goto :goto_a

    :cond_1a
    and-int/2addr v11, v5

    if-eqz v11, :cond_1b

    :goto_a
    iget-wide v11, v0, Lg0f;->b:J

    move-wide/from16 v23, v11

    goto :goto_b

    :cond_1b
    const-wide/16 v23, 0x0

    :goto_b
    iget-object v11, v0, Lg0f;->e:Lvx4;

    const/16 v26, 0x0

    move-wide/from16 v17, v2

    move-wide/from16 v19, v7

    move-wide v15, v9

    move-object/from16 v25, v11

    invoke-static/range {v14 .. v26}, Lwk2;->a(Lwk2;JJJJJLvx4;Z)J

    iget-object v2, v0, Lwye;->a:Lxye;

    if-eqz v2, :cond_1c

    goto :goto_c

    :cond_1c
    move-object v2, v4

    :goto_c
    invoke-virtual {v2}, Lxye;->a()Lzk2;

    move-result-object v2

    invoke-static {v2, v5}, Lzk2;->b(Lzk2;I)V

    iget v2, v0, Lg0f;->g:I

    if-ne v2, v6, :cond_1d

    goto :goto_d

    :cond_1d
    and-int/2addr v2, v5

    if-eqz v2, :cond_1e

    goto :goto_d

    :cond_1e
    invoke-virtual {v0}, Lg0f;->z()V

    :goto_d
    move v3, v5

    goto/16 :goto_1e

    :cond_1f
    iget-object v9, v0, Lg0f;->f:Ljava/lang/String;

    sget-object v10, Lvx4;->o:Lvx4;

    invoke-virtual {v2, v7, v8, v10}, Lte2;->m(JLvx4;)J

    move-result-wide v32

    iget-object v12, v2, Lte2;->b:Lzi2;

    invoke-virtual {v0}, Lwye;->p()Lno9;

    move-result-object v14

    move/from16 v37, v5

    iget-wide v4, v2, Lte2;->a:J

    move-object v15, v14

    iget-wide v13, v11, Lri2;->a:J

    const/16 v21, 0x1

    move-wide/from16 v19, v7

    move-object/from16 v22, v10

    move-wide/from16 v17, v13

    move-object v14, v15

    move-wide v15, v4

    invoke-virtual/range {v14 .. v22}, Lno9;->l(JJJZLvx4;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const/16 v7, 0x28

    if-nez v5, :cond_28

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v5, v7, :cond_20

    goto/16 :goto_14

    :cond_20
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpo9;

    iget-wide v13, v8, Lsl0;->a:J

    iget-wide v7, v12, Lzi2;->y:J

    cmp-long v7, v13, v7

    if-nez v7, :cond_21

    const-string v4, "checkBackwardSync: first chat message exists in backward history, stop syncing"

    invoke-static {v9, v4}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_21
    const/16 v7, 0x28

    goto :goto_e

    :cond_22
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpo9;

    iget-wide v7, v3, Lpo9;->c:J

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Luuj;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Luuj;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v15

    iget-wide v4, v12, Lzi2;->y:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    iget-object v4, v12, Lzi2;->n:Lsi2;

    sget-object v5, Lvx4;->o:Lvx4;

    invoke-virtual {v4, v5}, Lsi2;->d(Lvx4;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lbrj;->k(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v17, v3

    filled-new-array/range {v13 .. v18}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "checkBackwardSync: before.size = %d, from = %s, backward = %s, chat.data.firstMessageId = %d, firstInHistory = %s, chunks = %s"

    invoke-static {v9, v4, v3}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lwye;->d()Lwk2;

    move-result-object v25

    iget-wide v2, v2, Lte2;->a:J

    iget-wide v9, v12, Lzi2;->a:J

    iget v4, v0, Lg0f;->g:I

    const/4 v11, 0x2

    if-ne v4, v6, :cond_23

    goto :goto_f

    :cond_23
    and-int/2addr v4, v11

    if-eqz v4, :cond_24

    :goto_f
    iget-wide v12, v0, Lg0f;->b:J

    move-wide/from16 v34, v12

    :goto_10
    move-wide/from16 v26, v2

    move-object/from16 v36, v5

    move-wide/from16 v30, v7

    move-wide/from16 v28, v9

    goto :goto_11

    :cond_24
    const-wide/16 v34, 0x0

    goto :goto_10

    :goto_11
    invoke-static/range {v25 .. v36}, Lwk2;->b(Lwk2;JJJJJLvx4;)V

    iget-object v13, v0, Lwye;->a:Lxye;

    if-eqz v13, :cond_25

    goto :goto_12

    :cond_25
    const/4 v13, 0x0

    :goto_12
    invoke-virtual {v13}, Lxye;->a()Lzk2;

    move-result-object v2

    invoke-static {v2, v11}, Lzk2;->b(Lzk2;I)V

    iget v2, v0, Lg0f;->g:I

    if-ne v2, v6, :cond_26

    goto :goto_13

    :cond_26
    and-int/2addr v2, v11

    if-eqz v2, :cond_27

    goto :goto_13

    :cond_27
    invoke-virtual {v0}, Lg0f;->z()V

    :goto_13
    move/from16 v3, v37

    goto/16 :goto_1e

    :cond_28
    :goto_14
    iget-object v4, v2, Lte2;->c:Lcn9;

    iget-object v5, v2, Lte2;->b:Lzi2;

    const/4 v7, 0x4

    if-eqz v4, :cond_29

    iget-object v8, v4, Lcn9;->a:Lpo9;

    iget-wide v8, v8, Lpo9;->c:J

    cmp-long v8, v8, v19

    if-nez v8, :cond_29

    goto/16 :goto_18

    :cond_29
    invoke-virtual {v0}, Lwye;->p()Lno9;

    move-result-object v14

    iget-wide v8, v2, Lte2;->a:J

    iget-wide v12, v11, Lri2;->b:J

    sget-object v52, Lvx4;->o:Lvx4;

    const/16 v21, 0x0

    move-wide v15, v8

    move-wide/from16 v17, v19

    move-object/from16 v22, v52

    move-wide/from16 v19, v12

    invoke-virtual/range {v14 .. v22}, Lno9;->l(JJJZLvx4;)Ljava/util/ArrayList;

    move-result-object v8

    move-object/from16 v9, v22

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_30

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/16 v10, 0x28

    if-ge v12, v10, :cond_30

    if-nez v4, :cond_2a

    goto/16 :goto_18

    :cond_2a
    iget-object v12, v4, Lcn9;->a:Lpo9;

    iget-wide v12, v12, Lpo9;->c:J

    invoke-static {v12, v13, v11}, Lbrj;->h(JLri2;)Z

    move-result v11

    if-nez v11, :cond_30

    iget-object v3, v0, Lg0f;->f:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v5, Lzi2;->n:Lsi2;

    invoke-virtual {v11, v9}, Lsi2;->d(Lvx4;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v11}, Lbrj;->k(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v10, v11, v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v10, "checkForwardSync: after.size = %d, chunks = %s, lastMessage = %s"

    invoke-static {v3, v10, v4}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpo9;

    iget-wide v3, v3, Lpo9;->c:J

    invoke-virtual {v0}, Lwye;->d()Lwk2;

    move-result-object v8

    iget-wide v10, v2, Lte2;->a:J

    iget-wide v12, v5, Lzi2;->a:J

    iget v2, v0, Lg0f;->g:I

    if-ne v2, v6, :cond_2b

    goto :goto_15

    :cond_2b
    and-int/2addr v2, v7

    if-eqz v2, :cond_2c

    :goto_15
    iget-wide v14, v0, Lg0f;->b:J

    move-wide/from16 v47, v14

    goto :goto_16

    :cond_2c
    const-wide/16 v47, 0x0

    :goto_16
    iget-object v2, v8, Lwk2;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Luuj;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    const-string v14, "from: chatId = "

    const-string v15, ", time = "

    invoke-static {v14, v10, v11, v15, v5}, Lo16;->i(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v14, ", chatAccessToken=true"

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, Lwk2;->a:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lug3;

    check-cast v2, Lqme;

    invoke-virtual {v2}, Lqme;->k()J

    move-result-wide v39

    new-instance v38, Lrk2;

    const-wide/16 v50, 0x0

    const/16 v53, 0x1d80

    const/16 v49, 0x0

    move-wide/from16 v45, v3

    move-object/from16 v52, v9

    move-wide/from16 v41, v10

    move-wide/from16 v43, v12

    invoke-direct/range {v38 .. v53}, Lrk2;-><init>(JJJJJZJLvx4;I)V

    move-object/from16 v2, v38

    iget-object v3, v8, Lwk2;->b:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvkg;

    invoke-static {v3, v2}, Lvkg;->b(Lvkg;Lko;)J

    iget-object v13, v0, Lwye;->a:Lxye;

    if-eqz v13, :cond_2d

    goto :goto_17

    :cond_2d
    const/4 v13, 0x0

    :goto_17
    invoke-virtual {v13}, Lxye;->a()Lzk2;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lzk2;->b(Lzk2;I)V

    iget v2, v0, Lg0f;->g:I

    if-ne v2, v6, :cond_2e

    goto/16 :goto_13

    :cond_2e
    and-int/2addr v2, v7

    if-eqz v2, :cond_2f

    goto/16 :goto_13

    :cond_2f
    invoke-virtual {v0}, Lg0f;->z()V

    goto/16 :goto_13

    :cond_30
    :goto_18
    iget-object v4, v2, Lte2;->b:Lzi2;

    iget-object v4, v4, Lzi2;->n:Lsi2;

    sget-object v5, Lvx4;->o:Lvx4;

    invoke-virtual {v4, v5}, Lsi2;->d(Lvx4;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, v2, Lte2;->c:Lcn9;

    iget-object v8, v2, Lte2;->b:Lzi2;

    if-eqz v5, :cond_39

    iget v9, v8, Lzi2;->m:I

    const/16 v10, 0x28

    if-ge v9, v10, :cond_31

    goto/16 :goto_1d

    :cond_31
    iget-object v9, v5, Lcn9;->a:Lpo9;

    iget-wide v9, v9, Lpo9;->c:J

    iget-object v11, v0, Lg0f;->e:Lvx4;

    invoke-virtual {v2, v9, v10, v11}, Lte2;->m(JLvx4;)J

    move-result-wide v32

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_32
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_33

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lri2;

    iget-object v10, v5, Lcn9;->a:Lpo9;

    iget-wide v10, v10, Lpo9;->c:J

    invoke-static {v10, v11, v9}, Lbrj;->h(JLri2;)Z

    move-result v10

    if-eqz v10, :cond_32

    iget-wide v10, v9, Lri2;->a:J

    iget-wide v12, v9, Lri2;->b:J

    cmp-long v9, v10, v12

    if-nez v9, :cond_39

    goto :goto_19

    :cond_33
    iget-object v3, v0, Lg0f;->f:Ljava/lang/String;

    iget v4, v8, Lzi2;->m:I

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "checkBackwardLastMessageSync: newMessages = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lwye;->d()Lwk2;

    move-result-object v25

    iget-wide v2, v2, Lte2;->a:J

    iget-wide v8, v8, Lzi2;->a:J

    iget-object v4, v5, Lcn9;->a:Lpo9;

    iget-wide v4, v4, Lpo9;->c:J

    iget v10, v0, Lg0f;->g:I

    if-ne v10, v6, :cond_34

    goto :goto_1a

    :cond_34
    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_35

    :goto_1a
    iget-wide v10, v0, Lg0f;->b:J

    move-wide/from16 v34, v10

    goto :goto_1b

    :cond_35
    const-wide/16 v34, 0x0

    :goto_1b
    iget-object v10, v0, Lg0f;->e:Lvx4;

    move-wide/from16 v26, v2

    move-wide/from16 v30, v4

    move-wide/from16 v28, v8

    move-object/from16 v36, v10

    invoke-static/range {v25 .. v36}, Lwk2;->b(Lwk2;JJJJJLvx4;)V

    iget-object v13, v0, Lwye;->a:Lxye;

    if-eqz v13, :cond_36

    goto :goto_1c

    :cond_36
    const/4 v13, 0x0

    :goto_1c
    invoke-virtual {v13}, Lxye;->a()Lzk2;

    move-result-object v2

    invoke-static {v2, v7}, Lzk2;->b(Lzk2;I)V

    iget v2, v0, Lg0f;->g:I

    if-ne v2, v6, :cond_37

    goto/16 :goto_13

    :cond_37
    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_38

    goto/16 :goto_13

    :cond_38
    invoke-virtual {v0}, Lg0f;->z()V

    goto/16 :goto_13

    :cond_39
    :goto_1d
    iget-object v2, v0, Lg0f;->f:Ljava/lang/String;

    const-string v4, "skip sync"

    const/4 v13, 0x0

    invoke-static {v2, v4, v13}, Ltej;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    :cond_3a
    :goto_1e
    iget-object v2, v0, Lg0f;->f:Ljava/lang/String;

    sget-object v4, Ltej;->a:Lafb;

    if-nez v4, :cond_3b

    goto :goto_1f

    :cond_3b
    invoke-virtual {v4, v1}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_3c

    iget-wide v5, v0, Lg0f;->b:J

    iget-wide v7, v0, Lg0f;->c:J

    iget-object v9, v0, Lg0f;->e:Lvx4;

    iget v10, v0, Lg0f;->d:I

    const-string v11, "tryToSync: taskId="

    const-string v12, ", chatId="

    invoke-static {v5, v6, v11, v12}, Ly12;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-virtual {v4, v1, v2, v5, v13}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3c
    :goto_1f
    return v3
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Lwye;->a:Lxye;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lxye;->e:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplc;

    iget-object v0, v0, Lplc;->e:Lk06;

    iget-object v1, v0, Lk06;->n1:Lkz5;

    sget-object v2, Lk06;->p1:[Lv58;

    const/16 v3, 0x65

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lkz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lg0f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lg0f;

    iget-wide v2, p0, Lg0f;->c:J

    iget-wide v4, p1, Lg0f;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lg0f;->e:Lvx4;

    iget-object p1, p1, Lg0f;->e:Lvx4;

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final f()I
    .locals 8

    iget-object v0, p0, Lg0f;->f:Ljava/lang/String;

    const-string v1, "onPreExecute"

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lwye;->a:Lxye;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v1, v1, Lxye;->h:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo5b;

    invoke-virtual {v1}, Lo5b;->b()Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lwye;->a:Lxye;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    iget-object v1, v1, Lxye;->D:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsv3;

    invoke-virtual {v1}, Lsv3;->e()Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_3

    return v4

    :cond_3
    invoke-virtual {p0}, Lg0f;->y()Z

    move-result v1

    if-nez v1, :cond_4

    :goto_2
    return v3

    :cond_4
    iget v1, p0, Lg0f;->d:I

    const/4 v5, 0x1

    add-int/2addr v1, v5

    const/16 v6, 0xa

    if-le v1, v6, :cond_6

    invoke-virtual {p0}, Lwye;->c()Lci2;

    move-result-object v1

    iget-wide v4, p0, Lg0f;->c:J

    invoke-virtual {v1, v4, v5}, Lci2;->M(J)Lte2;

    move-result-object v1

    new-instance v4, Lru/ok/tamtam/exception/TaskSyncChatHistoryMaxIterationsException;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lte2;->b:Lzi2;

    if-eqz v1, :cond_5

    iget-wide v1, v1, Lzi2;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "chat = "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v1, "MAX_ITERATION_COUNT reached"

    invoke-static {v0, v1, v4}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :cond_6
    invoke-virtual {p0}, Lwye;->r()Lnmg;

    move-result-object v1

    iget-object v1, v1, Lnmg;->a:Lt45;

    invoke-virtual {v1}, Lt45;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwj4;

    iget-object v1, v1, Lwj4;->f:Ln9e;

    invoke-virtual {v1}, Ln9e;->a()Ltmg;

    move-result-object v1

    iget-object v2, v1, Ltmg;->a:Lm8e;

    new-instance v3, Lr0g;

    const/16 v6, 0x14

    invoke-direct {v3, v6, v1}, Lr0g;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v2, v5, v1, v3}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    if-lez v1, :cond_7

    const-string v1, "hasProcessingTask, skip"

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_7
    return v5
.end method

.method public final g()V
    .locals 0

    invoke-virtual {p0}, Lg0f;->z()V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lg0f;->b:J

    return-wide v0
.end method

.method public final getType()Lx2c;
    .locals 1

    sget-object v0, Lx2c;->w0:Lx2c;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    const-class v0, Lg0f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    iget-wide v2, p0, Lg0f;->c:J

    ushr-long v4, v2, v1

    xor-long v1, v2, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg0f;->e:Lvx4;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;-><init>()V

    iget-wide v1, p0, Lg0f;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->taskId:J

    iget-wide v1, p0, Lg0f;->c:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->chatId:J

    iget v1, p0, Lg0f;->d:I

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->count:I

    iget-object v1, p0, Lg0f;->e:Lvx4;

    iget-byte v1, v1, Lvx4;->a:B

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->itemTypeId:I

    iget-object v1, p0, Lg0f;->f:Ljava/lang/String;

    const-string v2, "toByteArray"

    invoke-static {v1, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lhr9;->toByteArray(Lhr9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final m(Lxye;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p1, p1, Lxye;->M:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyye;

    iget-object p1, p1, Lyye;->a:Lbgg;

    invoke-virtual {p1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg0f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final x()V
    .locals 1

    invoke-virtual {p0}, Lg0f;->A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lg0f;->z()V

    :cond_0
    return-void
.end method

.method public final y()Z
    .locals 12

    sget-object v0, Lzm8;->X:Lzm8;

    invoke-virtual {p0}, Lwye;->c()Lci2;

    move-result-object v1

    iget-wide v2, p0, Lg0f;->c:J

    invoke-virtual {v1, v2, v3}, Lci2;->M(J)Lte2;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lg0f;->f:Ljava/lang/String;

    sget-object v4, Ltej;->a:Lafb;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v0}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "needToProcessChat: chat is null!"

    invoke-virtual {v4, v0, v1, v5, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :cond_1
    invoke-virtual {v1}, Lte2;->J()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Lte2;->Z()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_2
    invoke-virtual {v1}, Lte2;->n0()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v1, Lte2;->b:Lzi2;

    invoke-virtual {v4}, Lzi2;->g()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_0
    iget-object v4, p0, Lg0f;->f:Ljava/lang/String;

    sget-object v5, Ltej;->a:Lafb;

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v5, v0}, Lafb;->b(Lzm8;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v1, Lte2;->b:Lzi2;

    iget-wide v7, v6, Lzi2;->a:J

    iget-object v6, v6, Lzi2;->c:Lwi2;

    invoke-virtual {v1}, Lte2;->n0()Z

    move-result v9

    invoke-virtual {p0}, Lwye;->c()Lci2;

    move-result-object v10

    invoke-virtual {v10, v1}, Lci2;->V(Lte2;)Z

    move-result v1

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "needToProcessChat: #"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", chat.data.status="

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", chat.isSelfParticipant="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ",isSavedMessagesChat="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v4, v1, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return v3
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, Lg0f;->f:Ljava/lang/String;

    const-string v1, "tryToRemoveTask"

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lg0f;->b:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lwye;->r()Lnmg;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lnmg;->d(J)V

    :cond_0
    return-void
.end method
