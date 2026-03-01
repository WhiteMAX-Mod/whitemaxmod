.class public final synthetic Luch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luy3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpo9;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLpo9;Lvch;JJI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Luch;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Luch;->c:J

    iput-object p3, p0, Luch;->b:Lpo9;

    iput-object p4, p0, Luch;->g:Ljava/lang/Object;

    iput-wide p5, p0, Luch;->e:J

    iput-wide p7, p0, Luch;->f:J

    iput p9, p0, Luch;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lwch;Lpo9;JIJJ)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Luch;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luch;->g:Ljava/lang/Object;

    iput-object p2, p0, Luch;->b:Lpo9;

    iput-wide p3, p0, Luch;->c:J

    iput p5, p0, Luch;->d:I

    iput-wide p6, p0, Luch;->e:J

    iput-wide p8, p0, Luch;->f:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Luch;->a:I

    const-string v2, " messageDb.chatId="

    const/4 v3, 0x1

    const-string v7, "invalid chatId="

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Luch;->g:Ljava/lang/Object;

    check-cast v1, Lwch;

    iget-object v9, v0, Luch;->b:Lpo9;

    iget-wide v10, v0, Luch;->c:J

    iget v12, v0, Luch;->d:I

    iget-wide v14, v0, Luch;->e:J

    const-wide/16 v20, 0x0

    iget-wide v4, v0, Luch;->f:J

    move-object/from16 v13, p1

    check-cast v13, Lhi2;

    iget-object v8, v1, Lwch;->a:Lime;

    invoke-virtual {v8}, Lime;->a()J

    move-result-wide v16

    move-object/from16 v18, v7

    iget-wide v6, v9, Lpo9;->o:J

    cmp-long v6, v16, v6

    if-nez v6, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    cmp-long v7, v10, v20

    if-ltz v7, :cond_2

    iget-object v7, v13, Lhi2;->e:Ljava/util/Map;

    instance-of v8, v7, Lju;

    if-eqz v8, :cond_1

    check-cast v7, Lju;

    goto :goto_1

    :cond_1
    invoke-static {v7}, Lqgj;->c(Ljava/util/Map;)Lju;

    move-result-object v7

    :goto_1
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Lblf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v7, v13, Lhi2;->e:Ljava/util/Map;

    :cond_2
    if-ltz v12, :cond_5

    iput v12, v13, Lhi2;->m:I

    iget-boolean v7, v13, Lhi2;->O:Z

    if-nez v7, :cond_4

    iget-object v7, v9, Lpo9;->A0:Lpo9;

    if-eqz v7, :cond_3

    iget v8, v9, Lpo9;->y0:I

    if-ne v8, v3, :cond_3

    iget-wide v7, v7, Lpo9;->o:J

    cmp-long v7, v7, v16

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    move v8, v3

    :goto_3
    iput-boolean v8, v13, Lhi2;->O:Z

    :cond_5
    iget-wide v7, v9, Lpo9;->c:J

    iget-object v10, v1, Lwch;->c:Lj88;

    invoke-interface {v10}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lug3;

    check-cast v10, Lqme;

    invoke-virtual {v10}, Lqme;->v()J

    move-result-wide v10

    cmp-long v7, v7, v10

    if-lez v7, :cond_6

    iget-object v7, v1, Lwch;->c:Lj88;

    invoke-interface {v7}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lug3;

    iget-wide v10, v9, Lpo9;->c:J

    check-cast v7, Lqme;

    invoke-virtual {v7, v10, v11}, Lqme;->y(J)V

    :cond_6
    iget-wide v7, v9, Lpo9;->c:J

    iget-wide v10, v13, Lhi2;->k:J

    cmp-long v10, v7, v10

    if-lez v10, :cond_7

    iput-wide v7, v13, Lhi2;->k:J

    :cond_7
    iget-wide v7, v13, Lhi2;->j:J

    cmp-long v7, v7, v20

    if-eqz v7, :cond_9

    iget-object v2, v1, Lwch;->d:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly4a;

    iget-wide v7, v13, Lhi2;->j:J

    iget-object v2, v2, Ly4a;->f:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lno9;

    invoke-virtual {v2, v7, v8}, Lno9;->m(J)Lpo9;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-wide v7, v9, Lpo9;->c:J

    iget-wide v10, v2, Lpo9;->c:J

    cmp-long v7, v7, v10

    if-lez v7, :cond_b

    iget-wide v7, v2, Lpo9;->Z:J

    cmp-long v7, v7, v14

    if-eqz v7, :cond_8

    iget-object v7, v1, Lwch;->c:Lj88;

    invoke-interface {v7}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lug3;

    check-cast v7, Lqme;

    invoke-virtual {v7, v3}, Lqme;->D(Z)V

    iget-wide v7, v13, Lhi2;->j:J

    iget-wide v10, v13, Lhi2;->a:J

    const-string v12, " builder.lastMessageId="

    move-object/from16 v3, v18

    invoke-static {v14, v15, v3, v12}, Ly12;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "chat.serverId="

    const-string v8, "currentLastMessage="

    invoke-static {v10, v11, v7, v8, v3}, Ly12;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", messageDb="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "; place=builder.lastMessageId != 0L"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v1, Lwch;->g:Ljava/lang/String;

    new-instance v8, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;

    invoke-direct {v8, v14, v15, v2}, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;-><init>(JLpo9;)V

    invoke-static {v7, v3, v8}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    iget-wide v2, v9, Lsl0;->a:J

    iput-wide v2, v13, Lhi2;->j:J

    goto :goto_4

    :cond_9
    move-object/from16 v3, v18

    iget-wide v7, v9, Lpo9;->Z:J

    cmp-long v7, v7, v14

    if-eqz v7, :cond_a

    iget-object v7, v1, Lwch;->c:Lj88;

    invoke-interface {v7}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lug3;

    check-cast v7, Lqme;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lqme;->D(Z)V

    iget-wide v7, v9, Lpo9;->Z:J

    invoke-static {v14, v15, v3, v2}, Ly12;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", place: else condition: builder.lastMessageId == 0L"

    invoke-static {v7, v8, v3, v2}, Ltx8;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lwch;->g:Ljava/lang/String;

    new-instance v7, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;

    invoke-direct {v7, v14, v15, v9}, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;-><init>(JLpo9;)V

    invoke-static {v3, v2, v7}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    iget-wide v2, v9, Lsl0;->a:J

    iput-wide v2, v13, Lhi2;->j:J

    :cond_b
    :goto_4
    if-nez v6, :cond_e

    iget-object v2, v9, Lpo9;->N0:Ljava/util/List;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzo9;

    iget-wide v7, v3, Lzo9;->a:J

    cmp-long v3, v7, v16

    if-nez v3, :cond_c

    iget-wide v2, v9, Lpo9;->b:J

    iput-wide v2, v13, Lhi2;->j0:J

    :cond_d
    iget-object v2, v9, Lpo9;->A0:Lpo9;

    if-eqz v2, :cond_e

    iget v3, v9, Lpo9;->y0:I

    const/4 v8, 0x1

    if-ne v3, v8, :cond_e

    iget-wide v2, v2, Lpo9;->o:J

    cmp-long v2, v2, v16

    if-nez v2, :cond_e

    iget-wide v2, v9, Lpo9;->b:J

    iput-wide v2, v13, Lhi2;->j0:J

    :cond_e
    invoke-virtual {v9}, Lpo9;->D()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v1, Lwch;->e:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lych;

    invoke-virtual {v2, v14, v15, v13, v9}, Lych;->a(JLhi2;Lpo9;)V

    :cond_f
    cmp-long v2, v4, v20

    if-lez v2, :cond_11

    iget-object v2, v1, Lwch;->d:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly4a;

    iget-object v2, v2, Ly4a;->a:Le9e;

    invoke-virtual {v2}, Le9e;->d()Lrw9;

    move-result-object v3

    check-cast v3, Lqx9;

    iget-object v7, v3, Lqx9;->a:Lm8e;

    move-object v8, v13

    new-instance v13, Ltw9;

    const/16 v19, 0x0

    move-object/from16 v18, v3

    move-wide/from16 v16, v4

    move-object v3, v8

    invoke-direct/range {v13 .. v19}, Ltw9;-><init>(JJLqx9;I)V

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-static {v7, v8, v4, v13}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldp9;

    if-eqz v5, :cond_10

    invoke-virtual {v2, v5}, Le9e;->b(Ldp9;)Lpo9;

    move-result-object v2

    goto :goto_5

    :cond_10
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_12

    iget-object v4, v3, Lhi2;->n:Lsi2;

    iget-wide v10, v2, Lpo9;->c:J

    iget-wide v12, v9, Lpo9;->c:J

    iget-object v2, v9, Lpo9;->R0:Lvx4;

    move-object/from16 v30, v2

    move-object/from16 v25, v4

    move-wide/from16 v26, v10

    move-wide/from16 v28, v12

    invoke-static/range {v25 .. v30}, Lbrj;->d(Lsi2;JJLvx4;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v1, v1, Lwch;->g:Ljava/lang/String;

    const-string v2, "prevMesssage found, extend its chunk"

    invoke-static {v1, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_11
    move-object v3, v13

    :cond_12
    iget-wide v4, v9, Lpo9;->c:J

    iget-object v2, v3, Lhi2;->n:Lsi2;

    iget-object v7, v9, Lpo9;->R0:Lvx4;

    invoke-virtual {v2, v7}, Lsi2;->d(Lvx4;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lbrj;->f(JLjava/util/ArrayList;)Lri2;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-wide v4, v2, Lri2;->a:J

    iget-wide v10, v2, Lri2;->b:J

    cmp-long v2, v4, v10

    if-nez v2, :cond_13

    goto :goto_6

    :cond_13
    move-wide v4, v10

    goto :goto_7

    :cond_14
    :goto_6
    move-wide/from16 v4, v20

    :goto_7
    iget-object v2, v3, Lhi2;->n:Lsi2;

    iget-wide v10, v9, Lpo9;->c:J

    iget-object v7, v9, Lpo9;->R0:Lvx4;

    invoke-static {v2, v10, v11, v7}, Lbrj;->g(Lsi2;JLvx4;)V

    iget-object v2, v1, Lwch;->g:Ljava/lang/String;

    sget-object v7, Ltej;->a:Lafb;

    if-nez v7, :cond_15

    goto :goto_8

    :cond_15
    sget-object v10, Lzm8;->d:Lzm8;

    invoke-virtual {v7, v10}, Lafb;->b(Lzm8;)Z

    move-result v11

    if-eqz v11, :cond_16

    const-string v11, "prevMesssage not found, load history to backwardTime="

    invoke-static {v4, v5, v11}, Ltx8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v7, v10, v2, v11, v12}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_8
    iget-object v1, v1, Lwch;->f:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkfg;

    iget-wide v10, v3, Lhi2;->a:J

    move-wide/from16 v16, v14

    iget v14, v3, Lhi2;->H:I

    iget-wide v12, v9, Lpo9;->c:J

    iget-object v2, v9, Lpo9;->R0:Lvx4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lvx4;->a()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v1, v1, Lkfg;->a:Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_17

    goto/16 :goto_9

    :cond_17
    sget-object v4, Lzm8;->X:Lzm8;

    invoke-virtual {v2, v4}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const-string v5, "try to use delayed message"

    const/4 v12, 0x0

    invoke-virtual {v2, v4, v1, v5, v12}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_18
    iget-object v2, v1, Lkfg;->b:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loye;

    check-cast v2, Lzgc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->chat-history-notif-msg-strategy:Lru/ok/tamtam/android/prefs/PmsKey;

    move-wide/from16 v20, v4

    const/4 v8, 0x0

    int-to-long v4, v8

    invoke-virtual {v2, v7, v4, v5}, Lzgc;->m(Ljava/lang/Enum;J)J

    move-result-wide v4

    long-to-int v2, v4

    if-eqz v2, :cond_1b

    const/4 v8, 0x1

    if-eq v2, v8, :cond_1a

    const/4 v4, 0x2

    if-eq v2, v4, :cond_19

    goto :goto_9

    :cond_19
    iget-object v2, v1, Lkfg;->d:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhih;

    move-wide/from16 v18, v12

    new-instance v13, Ljfg;

    const/16 v24, 0x0

    move-object v15, v1

    move-wide/from16 v22, v20

    move-wide/from16 v20, v18

    move-wide/from16 v18, v10

    invoke-direct/range {v13 .. v24}, Ljfg;-><init>(ILkfg;JJJJLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v12, 0x0

    invoke-static {v2, v12, v12, v13, v1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    goto :goto_9

    :cond_1a
    const/4 v12, 0x0

    iget-object v1, v1, Lkfg;->a:Ljava/lang/String;

    const-string v2, "use no chat history strategy"

    invoke-static {v1, v2, v12}, Ltej;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    goto :goto_9

    :cond_1b
    move-wide/from16 v18, v12

    move-wide/from16 v14, v16

    const/4 v12, 0x0

    move-wide/from16 v16, v10

    iget-object v2, v1, Lkfg;->a:Ljava/lang/String;

    const-string v4, "use legacy strategy"

    invoke-static {v2, v4, v12}, Ltej;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    iget-object v2, v1, Lkfg;->c:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lwk2;

    const-wide/16 v22, 0x0

    sget-object v24, Lvx4;->o:Lvx4;

    invoke-static/range {v13 .. v24}, Lwk2;->b(Lwk2;JJJJJLvx4;)V

    iget-object v1, v1, Lkfg;->e:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzk2;

    const/16 v2, 0x9

    invoke-static {v1, v2}, Lzk2;->b(Lzk2;I)V

    :cond_1c
    :goto_9
    if-eqz v6, :cond_1d

    invoke-virtual {v9}, Lpo9;->n()J

    move-result-wide v1

    iget-wide v4, v3, Lhi2;->b0:J

    cmp-long v4, v4, v1

    if-gez v4, :cond_1d

    iput-wide v1, v3, Lhi2;->b0:J

    :cond_1d
    return-void

    :pswitch_0
    move-object v3, v7

    const/4 v8, 0x0

    const-wide/16 v20, 0x0

    iget-wide v4, v0, Luch;->c:J

    iget-object v1, v0, Luch;->b:Lpo9;

    iget-object v6, v0, Luch;->g:Ljava/lang/Object;

    check-cast v6, Lvch;

    iget-wide v10, v0, Luch;->e:J

    iget-wide v12, v0, Luch;->f:J

    iget v7, v0, Luch;->d:I

    move-object/from16 v9, p1

    check-cast v9, Lhi2;

    iget-wide v14, v9, Lhi2;->a:J

    cmp-long v14, v14, v20

    if-nez v14, :cond_1e

    iput-wide v4, v9, Lhi2;->a:J

    :cond_1e
    invoke-virtual {v1}, Lpo9;->D()Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-object v4, v6, Lvch;->d:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lych;

    invoke-virtual {v4, v10, v11, v9, v1}, Lych;->a(JLhi2;Lpo9;)V

    :cond_1f
    iget-object v4, v9, Lhi2;->n:Lsi2;

    invoke-virtual {v1}, Lpo9;->v()Z

    move-result v5

    if-eqz v5, :cond_20

    iget-object v5, v1, Lpo9;->Q0:Lwx4;

    iget-wide v14, v5, Lwx4;->a:J

    goto :goto_a

    :cond_20
    iget-wide v14, v1, Lpo9;->c:J

    :goto_a
    iget-object v5, v1, Lpo9;->R0:Lvx4;

    invoke-virtual {v4, v5}, Lsi2;->c(Lvx4;)I

    move-result v16

    const-wide/16 v17, -0x1

    const-string v8, "brj"

    if-nez v16, :cond_22

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    move-wide/from16 v23, v12

    const-string v12, "extendLast, chunks is empty, create first chunk with time: %d"

    invoke-static {v8, v12, v0}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lri2;

    invoke-direct {v0, v14, v15, v14, v15}, Lri2;-><init>(JJ)V

    invoke-virtual {v4, v0, v5}, Lsi2;->a(Lri2;Lvx4;)V

    move-object/from16 v19, v2

    move-object/from16 v25, v3

    move/from16 v16, v7

    move-object/from16 p1, v9

    :cond_21
    move-wide/from16 v26, v10

    goto/16 :goto_e

    :cond_22
    move-wide/from16 v23, v12

    invoke-virtual {v4, v5}, Lsi2;->d(Lvx4;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v12, -0x1

    move/from16 v16, v7

    move-object/from16 p1, v9

    move v13, v12

    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v12, v9, :cond_25

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lri2;

    if-nez v7, :cond_23

    move-object/from16 v19, v2

    move-object/from16 v25, v3

    goto :goto_c

    :cond_23
    move-object/from16 v19, v2

    move-object/from16 v25, v3

    iget-wide v2, v7, Lri2;->b:J

    move-wide/from16 v26, v2

    iget-wide v2, v9, Lri2;->b:J

    cmp-long v2, v26, v2

    if-gtz v2, :cond_24

    :goto_c
    move-object v7, v9

    move v13, v12

    :cond_24
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v19

    move-object/from16 v3, v25

    goto :goto_b

    :cond_25
    move-object/from16 v19, v2

    move-object/from16 v25, v3

    iget-wide v2, v7, Lri2;->b:J

    cmp-long v0, v2, v14

    if-gez v0, :cond_21

    iget-wide v2, v7, Lri2;->a:J

    cmp-long v0, v2, v17

    const-string v9, ""

    const-string v12, "Chunk.Builder"

    if-nez v0, :cond_26

    new-instance v0, Ljava/lang/IllegalStateException;

    move-wide/from16 v26, v10

    const-string v10, "start time is -1"

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v9, v0}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_26
    move-wide/from16 v26, v10

    :goto_d
    iget-wide v10, v7, Lri2;->b:J

    cmp-long v0, v10, v17

    const-string v7, "end time is -1"

    if-nez v0, :cond_27

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v9, v0}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    cmp-long v0, v14, v17

    if-nez v0, :cond_28

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v9, v0}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_28
    invoke-virtual {v4, v5}, Lsi2;->d(Lvx4;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-static {v5}, Lsi2;->e(Lvx4;)V

    new-instance v0, Lri2;

    invoke-direct {v0, v2, v3, v14, v15}, Lri2;-><init>(JJ)V

    invoke-virtual {v4, v0, v5}, Lsi2;->a(Lri2;Lvx4;)V

    sget-object v0, Ltej;->a:Lafb;

    if-nez v0, :cond_29

    goto :goto_e

    :cond_29
    sget-object v2, Lzm8;->d:Lzm8;

    invoke-virtual {v0, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-nez v3, :cond_2a

    goto :goto_e

    :cond_2a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "extendLast: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lsi2;->d(Lvx4;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lbrj;->k(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v0, v2, v8, v3, v12}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    iget-object v0, v1, Lpo9;->R0:Lvx4;

    sget-object v2, Lvx4;->o:Lvx4;

    if-eq v0, v2, :cond_2b

    goto/16 :goto_11

    :cond_2b
    iget-object v0, v6, Lvch;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc3;

    move-wide/from16 v10, v26

    invoke-virtual {v0, v10, v11}, Lcc3;->l(J)Lmrd;

    move-result-object v0

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2;

    const-class v3, Lvch;

    if-eqz v0, :cond_2d

    iget-object v4, v0, Lte2;->c:Lcn9;

    if-eqz v4, :cond_2d

    iget-object v4, v4, Lcn9;->a:Lpo9;

    iget-wide v4, v4, Lpo9;->b:J

    iget-wide v7, v1, Lpo9;->b:J

    cmp-long v4, v4, v7

    if-gez v4, :cond_2d

    iget-wide v4, v1, Lpo9;->Z:J

    cmp-long v4, v4, v10

    if-eqz v4, :cond_2c

    iget-object v4, v6, Lvch;->c:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lug3;

    check-cast v4, Lqme;

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Lqme;->D(Z)V

    iget-wide v4, v1, Lpo9;->Z:J

    move-object/from16 v7, v19

    move-object/from16 v8, v25

    invoke-static {v10, v11, v8, v7}, Ly12;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",place=UpdateChatAfterMessageSendUseCase"

    invoke-static {v4, v5, v8, v7}, Ltx8;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;

    invoke-direct {v7, v10, v11, v1}, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;-><init>(JLpo9;)V

    invoke-static {v5, v4, v7}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2c
    move-object/from16 v12, p1

    invoke-virtual {v12, v1}, Lhi2;->e(Lpo9;)V

    goto :goto_f

    :cond_2d
    move-object/from16 v12, p1

    :goto_f
    if-eqz v0, :cond_2e

    iget-object v1, v0, Lte2;->b:Lzi2;

    iget-wide v4, v1, Lzi2;->y:J

    cmp-long v4, v4, v20

    if-nez v4, :cond_2e

    iget-object v1, v1, Lzi2;->n:Lsi2;

    invoke-virtual {v1, v2}, Lsi2;->c(Lvx4;)I

    move-result v1

    if-nez v1, :cond_2e

    iget-object v0, v0, Lte2;->c:Lcn9;

    if-nez v0, :cond_2e

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "try find firstMessage after msgSend because chunks is empty"

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lvch;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc3;

    invoke-virtual {v0}, Lcc3;->k()Lci2;

    move-result-object v9

    const-wide/16 v13, 0x0

    invoke-virtual/range {v9 .. v14}, Lci2;->G(JLhi2;J)V

    :cond_2e
    iget-object v0, v6, Lvch;->a:Lime;

    invoke-virtual {v0}, Lime;->a()J

    move-result-wide v0

    cmp-long v2, v23, v20

    if-ltz v2, :cond_30

    cmp-long v2, v0, v17

    if-eqz v2, :cond_30

    iget-object v2, v12, Lhi2;->e:Ljava/util/Map;

    instance-of v3, v2, Lju;

    if-eqz v3, :cond_2f

    check-cast v2, Lju;

    goto :goto_10

    :cond_2f
    invoke-static {v2}, Lqgj;->c(Ljava/util/Map;)Lju;

    move-result-object v2

    :goto_10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lblf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v12, Lhi2;->e:Ljava/util/Map;

    :cond_30
    if-ltz v16, :cond_31

    move/from16 v0, v16

    iput v0, v12, Lhi2;->m:I

    :cond_31
    :goto_11
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
