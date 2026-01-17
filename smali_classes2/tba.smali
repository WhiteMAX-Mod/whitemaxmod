.class public final Ltba;
.super Lvm;
.source "SourceFile"

# interfaces
.implements Ledg;
.implements Lb0c;


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:Z

.field public final d:J

.field public final o:J

.field public final t0:J

.field public final u0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJJJZJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvm;-><init>(J)V

    iput-wide p7, p0, Ltba;->X:J

    iput-wide p9, p0, Ltba;->Y:J

    iput-wide p5, p0, Ltba;->d:J

    iput-wide p3, p0, Ltba;->o:J

    iput-boolean p11, p0, Ltba;->Z:Z

    iput-wide p12, p0, Ltba;->t0:J

    iput-object p14, p0, Ltba;->u0:Ljava/lang/String;

    return-void
.end method

.method public static t(Ljm9;)Lzqb;
    .locals 9

    invoke-virtual {p0}, Ljm9;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljm9;->x0:Lk20;

    invoke-static {v0}, Los8;->d(Lk20;)Le00;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Ljm9;->A0:Ljm9;

    if-eqz v2, :cond_3

    new-instance v3, Lbrb;

    iget v1, p0, Ljm9;->y0:I

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    :cond_2
    move v4, v2

    :goto_1
    iget-wide v5, p0, Ljm9;->H0:J

    iget-wide v7, p0, Ljm9;->I0:J

    invoke-direct/range {v3 .. v8}, Lbrb;-><init>(IJJ)V

    move-object v1, v3

    :cond_3
    iget-object v2, p0, Ljm9;->N0:Ljava/util/List;

    invoke-static {v2}, Los8;->r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lyqb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v4, p0, Ljm9;->X:J

    iput-wide v4, v3, Lyqb;->a:J

    iget-object v4, p0, Ljm9;->Y:Ljava/lang/String;

    iput-object v4, v3, Lyqb;->b:Ljava/lang/String;

    iput-object v0, v3, Lyqb;->c:Le00;

    iput-object v1, v3, Lyqb;->d:Lbrb;

    iget-boolean v0, p0, Ljm9;->E0:Z

    iput-boolean v0, v3, Lyqb;->e:Z

    iput-object v2, v3, Lyqb;->g:Ljava/util/List;

    iget-object p0, p0, Ljm9;->Q0:Lnw4;

    iput-object p0, v3, Lyqb;->h:Lnw4;

    invoke-virtual {v3}, Lyqb;->a()Lzqb;

    move-result-object p0

    return-object p0
.end method

.method public static w([B)Ltba;
    .locals 15

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSend;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSend;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lbp9;->mergeFrom(Lbp9;[B)Lbp9;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$MsgSend;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ltba;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->requestId:J

    iget-wide v3, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->messageId:J

    iget-wide v5, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatId:J

    iget-wide v7, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatServerId:J

    iget-wide v9, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->userId:J

    iget-boolean v11, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->notify:Z

    iget-wide v12, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->lastKnownDraftTime:J

    iget-object v14, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->traceId:Ljava/lang/String;

    invoke-direct/range {v0 .. v14}, Ltba;-><init>(JJJJJZJLjava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final c()I
    .locals 23

    move-object/from16 v1, p0

    sget-object v0, Lnba;->J0:Lnba;

    iget-wide v2, v1, Ltba;->d:J

    iget-object v4, v1, Ltba;->u0:Ljava/lang/String;

    const-string v5, "onPreExecute"

    const-string v6, "MsgSendApiTask"

    invoke-static {v6, v5}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lvm;->c:Lwm;

    invoke-virtual {v5}, Lwm;->e()Lhm9;

    move-result-object v5

    iget-wide v7, v1, Ltba;->o:J

    invoke-virtual {v5, v7, v8}, Lhm9;->m(J)Ljm9;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v9, v1, Lvm;->c:Lwm;

    invoke-virtual {v9}, Lwm;->c()Lxg2;

    move-result-object v9

    iget-wide v10, v5, Ljm9;->Z:J

    invoke-virtual {v9, v10, v11}, Lxg2;->N(J)Lnd2;

    move-result-object v9

    goto :goto_0

    :cond_0
    iget-object v9, v1, Lvm;->c:Lwm;

    invoke-virtual {v9}, Lwm;->c()Lxg2;

    move-result-object v9

    invoke-virtual {v9, v2, v3}, Lxg2;->N(J)Lnd2;

    move-result-object v9

    :goto_0
    iget-wide v10, v1, Ltba;->X:J

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-nez v14, :cond_1

    if-eqz v9, :cond_1

    iget-object v10, v9, Lnd2;->b:Luh2;

    iget-wide v10, v10, Luh2;->a:J

    :cond_1
    const/4 v14, 0x2

    const/4 v15, 0x3

    move-wide/from16 v16, v12

    if-eqz v5, :cond_2

    iget v12, v5, Ljm9;->S0:I

    if-ne v12, v14, :cond_2

    iget-wide v12, v5, Ljm9;->b:J

    cmp-long v12, v12, v16

    if-nez v12, :cond_2

    iget-object v5, v1, Lvm;->c:Lwm;

    invoke-virtual {v5}, Lwm;->e()Lhm9;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v2, v3, v6}, Lhm9;->c(JLjava/util/List;)V

    invoke-virtual {v1, v10, v11, v7, v8}, Ltba;->z(JJ)V

    iget-object v2, v1, Lvm;->c:Lwm;

    invoke-virtual {v2}, Lwm;->f()Lpba;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Lhyb;->e(Lnba;Ljava/lang/String;)V

    return v15

    :cond_2
    if-eqz v5, :cond_3

    iget v12, v5, Ljm9;->S0:I

    if-eq v12, v14, :cond_3

    iget-object v12, v5, Ljm9;->t0:Lom9;

    sget-object v13, Lom9;->Y:Lom9;

    if-ne v12, v13, :cond_4

    :cond_3
    move/from16 v18, v15

    goto/16 :goto_7

    :cond_4
    if-nez v9, :cond_5

    iget-object v0, v1, Lvm;->c:Lwm;

    iget-object v0, v0, Lwm;->w:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lym5;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "chat is null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Lqab;

    invoke-virtual {v0, v2}, Lqab;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v10, v11, v7, v8}, Ltba;->z(JJ)V

    iget-object v0, v1, Lvm;->c:Lwm;

    invoke-virtual {v0}, Lwm;->f()Lpba;

    move-result-object v0

    sget-object v2, Lnba;->E0:Lnba;

    invoke-virtual {v0, v2, v4}, Lhyb;->e(Lnba;Ljava/lang/String;)V

    return v15

    :cond_5
    sget-object v0, Lc5j;->a:Ledb;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object v11, Lkk8;->d:Lkk8;

    invoke-virtual {v0, v11}, Ledb;->b(Lkk8;)Z

    move-result v12

    if-nez v12, :cond_7

    :goto_1
    move-wide/from16 v21, v2

    move/from16 v19, v14

    move/from16 v18, v15

    goto :goto_2

    :cond_7
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-wide v12, v9, Lnd2;->a:J

    move/from16 v19, v14

    move/from16 v18, v15

    iget-wide v14, v5, Lhk0;->a:J

    move-object/from16 v20, v11

    iget-wide v10, v5, Ljm9;->b:J

    move-wide/from16 v21, v2

    const-string v2, "onPreExecute: chat = "

    const-string v3, ", messageId = "

    invoke-static {v12, v13, v2, v3}, Lt02;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", serverMessageId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v20

    const/4 v10, 0x0

    invoke-virtual {v0, v3, v6, v2, v10}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v9}, Lnd2;->T()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v9, Lnd2;->b:Luh2;

    iget-wide v2, v0, Luh2;->a:J

    cmp-long v0, v2, v16

    if-nez v0, :cond_8

    invoke-virtual {v5}, Ljm9;->E()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Ljm9;->k()Lp10;

    move-result-object v0

    iget-object v0, v0, Lp10;->a:Lo10;

    sget-object v2, Lo10;->b:Lo10;

    if-eq v0, v2, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v5}, Ljm9;->w()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v5}, Ljm9;->u()Z

    move-result v0

    if-nez v0, :cond_a

    :goto_3
    move v0, v2

    goto :goto_4

    :cond_a
    iget-object v0, v5, Ljm9;->x0:Lk20;

    invoke-static {v0}, Lq20;->a(Lk20;)Z

    move-result v0

    :goto_4
    if-nez v0, :cond_b

    const-string v0, "onPreExecute: attaches not ready, SKIP"

    invoke-static {v6, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v19

    :cond_b
    invoke-virtual {v5}, Ljm9;->H()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Le20;->x0:Le20;

    invoke-virtual {v5, v0}, Ljm9;->d(Le20;)Li20;

    move-result-object v0

    iget-object v0, v0, Li20;->o:Lb20;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lb20;->o:Lb20;

    if-ne v0, v3, :cond_c

    move v3, v2

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    :goto_5
    if-nez v3, :cond_d

    invoke-virtual {v0}, Lb20;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    :goto_6
    return v19

    :cond_e
    :try_start_0
    invoke-static {v5}, Ltba;->t(Ljm9;)Lzqb;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v0, Lzqb;->c:Le00;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_f
    iget-object v3, v0, Lzqb;->b:Ljava/lang/String;

    invoke-static {v3}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v0, v0, Lzqb;->d:Lbrb;

    if-nez v0, :cond_10

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "createRequest: empty outgoing message chatId = %s, messageId = %s"

    invoke-static {v6, v2, v0}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lnbg;

    const-string v2, "android.empty.message.and.attach"

    const-string v3, "MsgSend with empty text and attaches"

    const/4 v10, 0x0

    invoke-direct {v0, v2, v3, v10}, Lnbg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ltba;->k(Lnbg;)V

    iget-object v0, v1, Lvm;->c:Lwm;

    invoke-virtual {v0}, Lwm;->f()Lpba;

    move-result-object v0

    sget-object v2, Lnba;->D0:Lnba;

    invoke-virtual {v0, v2, v4}, Lhyb;->e(Lnba;Ljava/lang/String;)V

    return v18

    :cond_10
    iget-object v0, v1, Lvm;->c:Lwm;

    invoke-virtual {v0}, Lwm;->f()Lpba;

    move-result-object v3

    iget-object v6, v1, Ltba;->u0:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const/16 v9, 0x38

    const-string v4, "ready_msg_send"

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lhyb;->c(Lhyb;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljfa;I)V

    return v2

    :catch_0
    move-exception v0

    iget-object v2, v1, Lvm;->c:Lwm;

    invoke-virtual {v2}, Lwm;->f()Lpba;

    move-result-object v2

    sget-object v3, Lnba;->F0:Lnba;

    invoke-virtual {v2, v3, v4}, Lhyb;->e(Lnba;Ljava/lang/String;)V

    throw v0

    :goto_7
    invoke-virtual {v1, v10, v11, v7, v8}, Ltba;->z(JJ)V

    iget-object v2, v1, Lvm;->c:Lwm;

    invoke-virtual {v2}, Lwm;->f()Lpba;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Lhyb;->e(Lnba;Ljava/lang/String;)V

    return v18
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Lvm;->c:Lwm;

    invoke-virtual {v0}, Lwm;->e()Lhm9;

    move-result-object v0

    iget-wide v1, p0, Ltba;->o:J

    invoke-virtual {v0, v1, v2}, Lhm9;->m(J)Ljm9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvm;->c:Lwm;

    invoke-virtual {v1}, Lwm;->e()Lhm9;

    move-result-object v1

    sget-object v2, Lom9;->Y:Lom9;

    invoke-virtual {v1, v0, v2}, Lhm9;->s(Ljm9;Lom9;)V

    iget-object v1, p0, Lvm;->c:Lwm;

    invoke-virtual {v1}, Lwm;->b()Lcy0;

    move-result-object v1

    new-instance v2, Le6h;

    iget-wide v3, v0, Ljm9;->Z:J

    iget-wide v5, v0, Lhk0;->a:J

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Le6h;-><init>(JJZ)V

    invoke-virtual {v1, v2}, Lcy0;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e()[B
    .locals 6

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSend;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSend;-><init>()V

    iget-wide v1, p0, Lvm;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->requestId:J

    iget-wide v1, p0, Ltba;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->messageId:J

    iget-wide v1, p0, Ltba;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatId:J

    iget-wide v1, p0, Ltba;->X:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatServerId:J

    :cond_0
    iget-wide v1, p0, Ltba;->Y:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->userId:J

    :cond_1
    iget-boolean v1, p0, Ltba;->Z:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->notify:Z

    iget-wide v1, p0, Ltba;->t0:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->lastKnownDraftTime:J

    iget-object v1, p0, Ltba;->u0:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->traceId:Ljava/lang/String;

    invoke-static {v0}, Lbp9;->toByteArray(Lbp9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final g(Licg;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Lwba;

    sget-object v2, Lc5j;->a:Ledb;

    const/4 v4, 0x0

    const-string v3, "MsgSendApiTask"

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lkk8;->d:Lkk8;

    invoke-virtual {v2, v5}, Ledb;->b(Lkk8;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onSuccess: chat="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v1, Ltba;->X:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", messageId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v1, Ltba;->o:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v3, v6, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v2, v1, Lvm;->c:Lwm;

    invoke-virtual {v2}, Lwm;->e()Lhm9;

    move-result-object v2

    iget-wide v5, v1, Ltba;->o:J

    invoke-virtual {v2, v5, v6}, Lhm9;->m(J)Ljm9;

    move-result-object v2

    iget-object v5, v0, Lwba;->d:Lxk9;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v5, :cond_2

    if-eqz v2, :cond_2

    iget-object v5, v5, Lxk9;->B0:Lnw4;

    if-nez v5, :cond_2

    invoke-virtual {v2}, Ljm9;->v()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "receive message without delayed attrs but send as delayed"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v6, "look\'s like delayed attrs is not supported!"

    invoke-static {v3, v6, v5}, Lc5j;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v1, Lvm;->c:Lwm;

    invoke-virtual {v3}, Lwm;->e()Lhm9;

    move-result-object v12

    iget-wide v6, v2, Lhk0;->a:J

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "hm9"

    const-string v5, "clearDelayedAttrs %d"

    invoke-static {v3, v5, v2}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v12, Lhm9;->a:Lii4;

    iget-object v2, v2, Lii4;->c:Lu2e;

    invoke-virtual {v2}, Lu2e;->d()Lku9;

    move-result-object v2

    check-cast v2, Liv9;

    iget-object v2, v2, Liv9;->a:Lb2e;

    new-instance v3, Luu9;

    const/4 v8, 0x0

    move-object v5, v4

    invoke-direct/range {v3 .. v8}, Luu9;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v2, v10, v11, v3}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    iget-object v2, v12, Lhm9;->e:Llfc;

    invoke-virtual {v2, v6, v7}, Llfc;->d(J)V

    iget-object v2, v1, Lvm;->c:Lwm;

    iget-object v2, v2, Lwm;->C:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lyba;

    iget-wide v4, v1, Ltba;->d:J

    iget-wide v6, v0, Lwba;->c:J

    iget-object v8, v0, Lwba;->d:Lxk9;

    invoke-virtual/range {v3 .. v8}, Lyba;->a(JJLxk9;)V

    iget-object v0, v1, Lvm;->c:Lwm;

    invoke-virtual {v0}, Lwm;->b()Lcy0;

    move-result-object v0

    new-instance v2, Lyu;

    invoke-direct {v2, v9}, Lyu;-><init>(I)V

    invoke-virtual {v0, v2}, Lcy0;->c(Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljm9;->v()Z

    move-result v5

    if-nez v5, :cond_3

    iget-wide v5, v0, Lwba;->c:J

    iget-wide v7, v1, Ltba;->o:J

    invoke-virtual {v1, v5, v6, v7, v8}, Ltba;->z(JJ)V

    :cond_3
    const/4 v5, 0x2

    if-eqz v2, :cond_6

    iget v6, v2, Ljm9;->S0:I

    if-ne v6, v5, :cond_6

    iget-wide v6, v2, Ljm9;->b:J

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    if-nez v6, :cond_6

    iget-object v4, v1, Lvm;->c:Lwm;

    invoke-virtual {v4}, Lwm;->e()Lhm9;

    move-result-object v4

    iget-object v11, v0, Lwba;->d:Lxk9;

    iget-wide v7, v1, Ltba;->d:J

    sget-object v5, Lom9;->b:Ljava/util/List;

    iget-object v5, v4, Lhm9;->a:Lii4;

    iget-object v5, v5, Lii4;->c:Lu2e;

    iget-object v4, v4, Lhm9;->c:Llgc;

    iget-object v4, v4, Llgc;->a:Lqi8;

    invoke-virtual {v4}, Lyfe;->s()J

    move-result-wide v9

    const/4 v12, 0x0

    const/4 v6, 0x2

    invoke-virtual/range {v5 .. v12}, Lu2e;->w(IJJLxk9;Z)I

    invoke-virtual {v2}, Ljm9;->v()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lmw4;->X:Lmw4;

    :goto_1
    move-object v14, v4

    goto :goto_2

    :cond_4
    sget-object v4, Lmw4;->o:Lmw4;

    goto :goto_1

    :goto_2
    iget-object v4, v0, Lwba;->d:Lxk9;

    if-eqz v4, :cond_5

    iget-object v4, v1, Lvm;->c:Lwm;

    invoke-virtual {v4}, Lwm;->a()Lt2b;

    move-result-object v5

    iget-wide v6, v1, Ltba;->d:J

    iget-wide v8, v1, Ltba;->X:J

    iget-wide v10, v2, Lhk0;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget-object v0, v0, Lwba;->d:Lxk9;

    iget-wide v11, v0, Lxk9;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v14}, Lt2b;->v(JJLjava/util/List;Ljava/util/List;Lkn3;ZLmw4;)[J

    :cond_5
    const-string v0, "onSuccess: sent api request for deletion locally deleted message"

    invoke-static {v3, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lvm;->c:Lwm;

    invoke-virtual {v0}, Lwm;->f()Lpba;

    move-result-object v0

    sget-object v2, Lnba;->J0:Lnba;

    iget-object v3, v1, Ltba;->u0:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lhyb;->e(Lnba;Ljava/lang/String;)V

    return-void

    :cond_6
    if-eqz v2, :cond_7

    :try_start_0
    invoke-virtual {v2}, Ljm9;->E()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1, v2, v0}, Ltba;->v(Ljm9;Lwba;)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_19

    :cond_7
    iget-object v2, v0, Lwba;->d:Lxk9;

    if-eqz v2, :cond_8

    iget-object v2, v1, Lvm;->c:Lwm;

    iget-object v2, v2, Lwm;->C:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lyba;

    iget-wide v13, v1, Ltba;->d:J

    iget-wide v2, v0, Lwba;->c:J

    iget-object v6, v0, Lwba;->d:Lxk9;

    move-wide v15, v2

    move-object/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, Lyba;->a(JJLxk9;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    :goto_3
    iget-object v2, v1, Lvm;->c:Lwm;

    invoke-virtual {v2}, Lwm;->f()Lpba;

    move-result-object v12

    iget-object v15, v1, Ltba;->u0:Ljava/lang/String;

    iget-object v0, v0, Lwba;->d:Lxk9;

    sget-object v2, Leae;->a:[J

    new-instance v2, Ljfa;

    invoke-direct {v2}, Ljfa;-><init>()V

    if-eqz v0, :cond_2d

    iget-object v0, v0, Lxk9;->Z:Le00;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljz;

    if-eqz v3, :cond_9

    iget-object v6, v3, Ljz;->a:Le10;

    goto :goto_5

    :cond_9
    move-object v6, v4

    :goto_5
    sget-object v7, Le10;->b:Le10;

    if-ne v6, v7, :cond_a

    move v3, v10

    goto/16 :goto_17

    :cond_a
    if-eqz v3, :cond_b

    iget-object v6, v3, Ljz;->a:Le10;

    goto :goto_6

    :cond_b
    move-object v6, v4

    :goto_6
    sget-object v7, Le10;->c:Le10;

    if-ne v6, v7, :cond_c

    const/16 v3, 0x8

    goto/16 :goto_17

    :cond_c
    if-eqz v3, :cond_d

    iget-object v6, v3, Ljz;->a:Le10;

    goto :goto_7

    :cond_d
    move-object v6, v4

    :goto_7
    sget-object v7, Le10;->d:Le10;

    if-ne v6, v7, :cond_e

    const/4 v3, 0x3

    goto/16 :goto_17

    :cond_e
    if-eqz v3, :cond_f

    iget-object v6, v3, Ljz;->a:Le10;

    goto :goto_8

    :cond_f
    move-object v6, v4

    :goto_8
    sget-object v7, Le10;->o:Le10;

    if-ne v6, v7, :cond_10

    move-object v6, v3

    check-cast v6, Lfeh;

    iget-object v6, v6, Lfeh;->o:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Lt02;->a(I)I

    move-result v6

    if-ne v6, v11, :cond_10

    move v3, v11

    goto/16 :goto_17

    :cond_10
    if-eqz v3, :cond_11

    iget-object v6, v3, Ljz;->a:Le10;

    goto :goto_9

    :cond_11
    move-object v6, v4

    :goto_9
    if-ne v6, v7, :cond_12

    move v3, v5

    goto/16 :goto_17

    :cond_12
    if-eqz v3, :cond_13

    iget-object v6, v3, Ljz;->a:Le10;

    goto :goto_a

    :cond_13
    move-object v6, v4

    :goto_a
    sget-object v7, Le10;->X:Le10;

    if-ne v6, v7, :cond_14

    const/4 v3, 0x5

    goto/16 :goto_17

    :cond_14
    if-eqz v3, :cond_15

    iget-object v6, v3, Ljz;->a:Le10;

    goto :goto_b

    :cond_15
    move-object v6, v4

    :goto_b
    sget-object v7, Le10;->Y:Le10;

    if-ne v6, v7, :cond_16

    const/4 v3, 0x6

    goto/16 :goto_17

    :cond_16
    if-eqz v3, :cond_17

    iget-object v6, v3, Ljz;->a:Le10;

    goto :goto_c

    :cond_17
    move-object v6, v4

    :goto_c
    sget-object v7, Le10;->Z:Le10;

    if-ne v6, v7, :cond_18

    const/16 v3, 0x9

    goto/16 :goto_17

    :cond_18
    if-eqz v3, :cond_19

    iget-object v6, v3, Ljz;->a:Le10;

    goto :goto_d

    :cond_19
    move-object v6, v4

    :goto_d
    sget-object v7, Le10;->t0:Le10;

    if-ne v6, v7, :cond_1a

    const/16 v3, 0x11

    goto/16 :goto_17

    :cond_1a
    if-eqz v3, :cond_1b

    iget-object v6, v3, Ljz;->a:Le10;

    goto :goto_e

    :cond_1b
    move-object v6, v4

    :goto_e
    sget-object v7, Le10;->u0:Le10;

    if-ne v6, v7, :cond_1c

    const/16 v3, 0xa

    goto/16 :goto_17

    :cond_1c
    if-eqz v3, :cond_1d

    iget-object v6, v3, Ljz;->a:Le10;

    goto :goto_f

    :cond_1d
    move-object v6, v4

    :goto_f
    sget-object v7, Le10;->v0:Le10;

    if-ne v6, v7, :cond_1e

    move v3, v9

    goto/16 :goto_17

    :cond_1e
    if-eqz v3, :cond_1f

    iget-object v6, v3, Ljz;->a:Le10;

    goto :goto_10

    :cond_1f
    move-object v6, v4

    :goto_10
    sget-object v7, Le10;->w0:Le10;

    if-ne v6, v7, :cond_20

    const/16 v3, 0xb

    goto :goto_17

    :cond_20
    if-eqz v3, :cond_21

    iget-object v6, v3, Ljz;->a:Le10;

    goto :goto_11

    :cond_21
    move-object v6, v4

    :goto_11
    sget-object v7, Le10;->x0:Le10;

    if-ne v6, v7, :cond_22

    const/16 v3, 0x12

    goto :goto_17

    :cond_22
    if-eqz v3, :cond_23

    iget-object v6, v3, Ljz;->a:Le10;

    goto :goto_12

    :cond_23
    move-object v6, v4

    :goto_12
    sget-object v7, Le10;->y0:Le10;

    if-ne v6, v7, :cond_24

    const/16 v3, 0xc

    goto :goto_17

    :cond_24
    if-eqz v3, :cond_25

    iget-object v6, v3, Ljz;->a:Le10;

    goto :goto_13

    :cond_25
    move-object v6, v4

    :goto_13
    sget-object v7, Le10;->z0:Le10;

    if-ne v6, v7, :cond_26

    const/16 v3, 0xd

    goto :goto_17

    :cond_26
    if-eqz v3, :cond_27

    iget-object v6, v3, Ljz;->a:Le10;

    goto :goto_14

    :cond_27
    move-object v6, v4

    :goto_14
    sget-object v7, Le10;->A0:Le10;

    if-ne v6, v7, :cond_28

    const/16 v3, 0xe

    goto :goto_17

    :cond_28
    if-eqz v3, :cond_29

    iget-object v6, v3, Ljz;->a:Le10;

    goto :goto_15

    :cond_29
    move-object v6, v4

    :goto_15
    sget-object v7, Le10;->C0:Le10;

    if-ne v6, v7, :cond_2a

    const/16 v3, 0xf

    goto :goto_17

    :cond_2a
    if-eqz v3, :cond_2b

    iget-object v3, v3, Ljz;->a:Le10;

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    goto :goto_16

    :cond_2b
    move v3, v10

    :goto_16
    neg-int v3, v3

    :goto_17
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_2c

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_18

    :cond_2c
    move v6, v10

    :goto_18
    add-int/2addr v6, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Ljfa;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2d
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljfa;

    invoke-direct {v0}, Ljfa;-><init>()V

    iget v3, v2, Ljfa;->e:I

    if-eqz v3, :cond_2e

    const-string v3, "attaches"

    invoke-virtual {v0, v3, v2}, Ljfa;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2e
    const/16 v16, 0x0

    const/16 v18, 0x10

    const-string v13, "msg_response"

    const/4 v14, 0x2

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v18}, Lhyb;->c(Lhyb;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljfa;I)V

    return-void

    :goto_19
    iget-object v2, v1, Lvm;->c:Lwm;

    invoke-virtual {v2}, Lwm;->f()Lpba;

    move-result-object v2

    sget-object v3, Lnba;->G0:Lnba;

    iget-object v4, v1, Ltba;->u0:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lhyb;->e(Lnba;Ljava/lang/String;)V

    throw v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lvm;->a:J

    return-wide v0
.end method

.method public final getType()Lc0c;
    .locals 1

    sget-object v0, Lc0c;->c:Lc0c;

    return-object v0
.end method

.method public final h()Lj2;
    .locals 23

    move-object/from16 v1, p0

    const-string v0, "createRequest"

    const-string v2, "MsgSendApiTask"

    invoke-static {v2, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lvm;->c:Lwm;

    invoke-virtual {v0}, Lwm;->e()Lhm9;

    move-result-object v0

    iget-wide v3, v1, Ltba;->o:J

    invoke-virtual {v0, v3, v4}, Lhm9;->m(J)Ljm9;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v6, v1, Ltba;->u0:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "messageDb is null"

    invoke-static {v2, v3, v0}, Lc5j;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lvm;->c:Lwm;

    invoke-virtual {v0}, Lwm;->f()Lpba;

    move-result-object v0

    sget-object v2, Lnba;->C0:Lnba;

    invoke-virtual {v0, v2, v6}, Lhyb;->e(Lnba;Ljava/lang/String;)V

    return-object v5

    :cond_0
    iget-object v7, v1, Lvm;->c:Lwm;

    invoke-virtual {v7}, Lwm;->c()Lxg2;

    move-result-object v7

    iget-wide v8, v0, Ljm9;->Z:J

    invoke-virtual {v7, v8, v9}, Lxg2;->N(J)Lnd2;

    move-result-object v7

    iget-wide v8, v1, Ltba;->X:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lnd2;->T()Z

    move-result v12

    if-nez v12, :cond_1

    iget-object v12, v7, Lnd2;->b:Luh2;

    iget-wide v12, v12, Luh2;->a:J

    cmp-long v10, v12, v10

    if-eqz v10, :cond_1

    move-wide v15, v12

    goto :goto_0

    :cond_1
    move-wide v15, v8

    :goto_0
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lnd2;->P()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-boolean v7, v1, Ltba;->Z:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v20, v7

    goto :goto_1

    :cond_2
    move-object/from16 v20, v5

    :goto_1
    :try_start_0
    invoke-static {v0}, Ltba;->t(Ljm9;)Lzqb;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v7, v0, Lzqb;->c:Le00;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_3
    iget-object v7, v0, Lzqb;->b:Ljava/lang/String;

    invoke-static {v7}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v0, Lzqb;->d:Lbrb;

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v7, v1, Ltba;->d:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "createRequest: empty outgoing message chatId = %s, messageId = %s"

    invoke-static {v2, v3, v0}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lnbg;

    const-string v2, "android.empty.message.and.attach"

    const-string v3, "MsgSend with empty text and attaches"

    invoke-direct {v0, v2, v3, v5}, Lnbg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ltba;->k(Lnbg;)V

    iget-object v0, v1, Lvm;->c:Lwm;

    invoke-virtual {v0}, Lwm;->f()Lpba;

    move-result-object v0

    sget-object v2, Lnba;->D0:Lnba;

    invoke-virtual {v0, v2, v6}, Lhyb;->e(Lnba;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    new-instance v14, Lk06;

    iget-wide v2, v1, Ltba;->Y:J

    iget-wide v4, v1, Ltba;->t0:J

    move-object/from16 v19, v0

    move-wide/from16 v17, v2

    move-wide/from16 v21, v4

    invoke-direct/range {v14 .. v22}, Lk06;-><init>(JJLzqb;Ljava/lang/Boolean;J)V

    return-object v14

    :catch_0
    move-exception v0

    iget-object v2, v1, Lvm;->c:Lwm;

    invoke-virtual {v2}, Lwm;->f()Lpba;

    move-result-object v2

    sget-object v3, Lnba;->F0:Lnba;

    invoke-virtual {v2, v3, v6}, Lhyb;->e(Lnba;Ljava/lang/String;)V

    throw v0
.end method

.method public final k(Lnbg;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onFail: chat="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v0, Ltba;->X:J

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", messageId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v0, Ltba;->o:J

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MsgSendApiTask"

    invoke-static {v2, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lvm;->c:Lwm;

    invoke-virtual {v1}, Lwm;->e()Lhm9;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Lhm9;->m(J)Ljm9;

    move-result-object v1

    iget-object v3, v0, Ltba;->u0:Ljava/lang/String;

    if-eqz v1, :cond_16

    iget-object v5, v1, Ljm9;->R0:Lmw4;

    iget-wide v11, v1, Ljm9;->Z:J

    iget-object v6, v1, Ljm9;->x0:Lk20;

    iget-wide v13, v1, Lhk0;->a:J

    iget-object v15, v0, Lvm;->c:Lwm;

    invoke-virtual {v15}, Lwm;->c()Lxg2;

    move-result-object v15

    move-wide/from16 v16, v13

    iget-wide v13, v0, Ltba;->d:J

    invoke-virtual {v15, v13, v14}, Lxg2;->N(J)Lnd2;

    move-result-object v15

    if-eqz v15, :cond_0

    iget-object v15, v15, Lnd2;->b:Luh2;

    move-wide/from16 v18, v11

    iget-wide v11, v15, Luh2;->a:J

    goto :goto_0

    :cond_0
    move-wide/from16 v18, v11

    const-wide/16 v11, 0x0

    :goto_0
    iget-object v15, v0, Lvm;->c:Lwm;

    invoke-virtual {v15}, Lwm;->e()Lhm9;

    move-result-object v15

    move-object/from16 v20, v6

    iget-object v6, v4, Lnbg;->b:Ljava/lang/String;

    iget-object v15, v15, Lhm9;->a:Lii4;

    iget-object v15, v15, Lii4;->c:Lu2e;

    invoke-virtual {v15}, Lu2e;->d()Lku9;

    move-result-object v15

    check-cast v15, Liv9;

    iget-object v15, v15, Liv9;->a:Lb2e;

    move-wide/from16 v21, v11

    new-instance v11, Lwu9;

    const/4 v12, 0x1

    invoke-direct {v11, v6, v9, v10, v12}, Lwu9;-><init>(Ljava/lang/String;JI)V

    move-object/from16 v23, v3

    const/4 v3, 0x0

    invoke-static {v15, v3, v12, v11}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    iget-object v11, v4, Lnbg;->d:Ljava/lang/String;

    iget-object v15, v0, Lvm;->c:Lwm;

    invoke-virtual {v15}, Lwm;->e()Lhm9;

    move-result-object v15

    const-string v24, ""

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v11, v24

    :goto_1
    iget-object v15, v15, Lhm9;->a:Lii4;

    iget-object v15, v15, Lii4;->c:Lu2e;

    invoke-virtual {v15}, Lu2e;->d()Lku9;

    move-result-object v15

    check-cast v15, Liv9;

    iget-object v15, v15, Liv9;->a:Lb2e;

    move-wide/from16 v25, v7

    new-instance v7, Lwu9;

    invoke-direct {v7, v11, v9, v10, v3}, Lwu9;-><init>(Ljava/lang/String;JI)V

    invoke-static {v15, v3, v12, v7}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    invoke-static {v6}, Lwoj;->a(Ljava/lang/String;)Z

    move-result v7

    move-wide/from16 v27, v13

    iget-wide v12, v0, Lvm;->a:J

    if-nez v7, :cond_15

    invoke-virtual {v1}, Ljm9;->E()Z

    move-result v7

    const/4 v11, 0x0

    const-string v14, "error.phone.binding.required"

    if-eqz v7, :cond_4

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v0, v1, v4}, Ltba;->u(Ljm9;Lnbg;)V

    move-wide v13, v12

    move-wide/from16 v11, v27

    goto/16 :goto_a

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "onFailControlMessage, in event = "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljm9;->k()Lp10;

    move-result-object v1

    iget-object v1, v1, Lp10;->a:Lo10;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lc5j;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lvm;->c:Lwm;

    invoke-virtual {v1}, Lwm;->c()Lxg2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "deleteAndUpdateLastMessage, chatId = "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v9, v27

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "xg2"

    invoke-static {v7, v2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lxg2;->t:Lj35;

    invoke-virtual {v2}, Lj35;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhm9;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v7, v9, v10, v14}, Lhm9;->c(JLjava/util/List;)V

    iget-object v7, v1, Lxg2;->n:Lcy0;

    new-instance v14, Lsaa;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-direct {v14, v9, v10, v15, v11}, Lsaa;-><init>(JLjava/util/List;Lmw4;)V

    invoke-virtual {v7, v14}, Lcy0;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lj35;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhm9;

    iget-object v2, v2, Lhm9;->a:Lii4;

    iget-object v2, v2, Lii4;->c:Lu2e;

    invoke-virtual {v2, v9, v10, v5}, Lu2e;->n(JLmw4;)Ljm9;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual {v1, v9, v10, v2, v8}, Lxg2;->p0(JLjm9;Z)Lnd2;

    iget-object v1, v0, Lvm;->c:Lwm;

    invoke-virtual {v1}, Lwm;->a()Lt2b;

    move-result-object v1

    move-wide/from16 v7, v25

    invoke-virtual {v1, v7, v8}, Lt2b;->e(J)J

    iget-object v1, v0, Lvm;->c:Lwm;

    invoke-virtual {v1}, Lwm;->b()Lcy0;

    move-result-object v1

    new-instance v2, Lab3;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v5, v3}, Lab3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v1, v2}, Lcy0;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lvm;->c:Lwm;

    invoke-virtual {v1}, Lwm;->f()Lpba;

    move-result-object v1

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v6, v24

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lnba;->I0:Lnba;

    const/4 v3, 0x4

    move-object/from16 v7, v23

    invoke-static {v1, v2, v7, v6, v3}, Lhyb;->g(Lhyb;Luxb;Ljava/lang/String;Ljava/lang/String;I)V

    move-wide v13, v12

    move-wide v11, v9

    goto/16 :goto_a

    :cond_4
    move-object v15, v14

    move-object/from16 v7, v23

    move-wide/from16 v23, v12

    move-wide/from16 v13, v25

    move-wide/from16 v11, v27

    const-string v3, "error.user.restricted.send"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "onRestrictedSendMessageForUser, message send to dialog, chatId = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v5, v18

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lc5j;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4}, Ltba;->s(Ljm9;Lnbg;)V

    iget-object v1, v0, Lvm;->c:Lwm;

    invoke-virtual {v1}, Lwm;->b()Lcy0;

    move-result-object v1

    new-instance v2, Lmzd;

    invoke-direct {v2, v11, v12}, Lmzd;-><init>(J)V

    invoke-virtual {v1, v2}, Lcy0;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lvm;->c:Lwm;

    invoke-virtual {v1}, Lwm;->b()Lcy0;

    move-result-object v1

    new-instance v2, Lab3;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v8, 0x1

    invoke-direct {v2, v3, v8}, Lab3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v1, v2}, Lcy0;->c(Ljava/lang/Object;)V

    move-wide/from16 v1, v21

    invoke-virtual {v0, v1, v2, v9, v10}, Ltba;->z(JJ)V

    :goto_3
    move-wide/from16 v13, v23

    goto/16 :goto_a

    :cond_5
    move-wide/from16 v29, v18

    move-object/from16 v18, v7

    move-wide/from16 v7, v21

    const-string v3, "user.not.found"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, v1, v4}, Ltba;->s(Ljm9;Lnbg;)V

    iget-object v1, v0, Lvm;->c:Lwm;

    invoke-virtual {v1}, Lwm;->c()Lxg2;

    move-result-object v1

    invoke-virtual {v1, v11, v12}, Lxg2;->N(J)Lnd2;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lnd2;->o()Ley3;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, v0, Lvm;->c:Lwm;

    iget-object v2, v2, Lwm;->m:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz3;

    invoke-virtual {v1}, Ley3;->r()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lmz3;->n(J)V

    iget-object v1, v0, Lvm;->c:Lwm;

    invoke-virtual {v1}, Lwm;->b()Lcy0;

    move-result-object v1

    new-instance v2, Lab3;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x1

    invoke-direct {v2, v3, v5}, Lab3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v1, v2}, Lcy0;->c(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v0, v7, v8, v9, v10}, Ltba;->z(JJ)V

    goto :goto_3

    :cond_7
    const-string v3, "not.found"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0, v1, v4}, Ltba;->s(Ljm9;Lnbg;)V

    new-instance v1, Lone/me/sdk/tasks/MsgSendNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "got \"not.found\" error on send message, with causeMessage="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Lnbg;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lone/me/sdk/tasks/MsgSendNotFoundException;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lvm;->c:Lwm;

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    iget-object v2, v2, Lwm;->w:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lym5;

    new-instance v3, Lqxb;

    const-string v5, "ONEME-17243"

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6, v1}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v2, Lqab;

    invoke-virtual {v2, v3}, Lqab;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v7, v8, v9, v10}, Ltba;->z(JJ)V

    goto/16 :goto_3

    :cond_9
    const-string v3, "privacy.restricted"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "onFailPrivacyRestricted, message send to dialog, chatId = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v5, v29

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lc5j;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4}, Ltba;->s(Ljm9;Lnbg;)V

    new-instance v1, Lgic;

    iget-wide v2, v0, Ltba;->Y:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v11, v12, v2}, Lgic;-><init>(JLjava/util/List;)V

    iget-object v2, v0, Lvm;->c:Lwm;

    invoke-virtual {v2}, Lwm;->b()Lcy0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcy0;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lvm;->c:Lwm;

    invoke-virtual {v2}, Lwm;->a()Lt2b;

    move-result-object v2

    invoke-virtual {v2, v13, v14}, Lt2b;->e(J)J

    iget-object v2, v0, Lvm;->c:Lwm;

    invoke-virtual {v2}, Lwm;->b()Lcy0;

    move-result-object v2

    new-instance v25, Lab3;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    sget-object v29, Lmw4;->o:Lmw4;

    const/16 v31, 0x60

    const/16 v27, 0x1

    const/16 v28, 0x0

    move-object/from16 v30, v1

    invoke-direct/range {v25 .. v31}, Lab3;-><init>(Ljava/util/Collection;ZZLmw4;Lgic;I)V

    move-object/from16 v1, v25

    invoke-virtual {v2, v1}, Lcy0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v7, v8, v9, v10}, Ltba;->z(JJ)V

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0, v1, v4}, Ltba;->u(Ljm9;Lnbg;)V

    invoke-virtual {v0, v7, v8, v9, v10}, Ltba;->z(JJ)V

    goto/16 :goto_3

    :cond_b
    const-string v2, "video.not.found"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "photo.not.found"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "file.not.found"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "sticker.not.found"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_c
    if-eqz v20, :cond_e

    invoke-virtual/range {v20 .. v20}, Lk20;->b()I

    move-result v2

    if-lez v2, :cond_e

    invoke-virtual/range {v20 .. v20}, Lk20;->b()I

    move-result v2

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    :goto_5
    invoke-virtual/range {v20 .. v20}, Lk20;->b()I

    move-result v3

    if-ge v2, v3, :cond_10

    move-object/from16 v3, v20

    invoke-virtual {v3, v2}, Lk20;->a(I)Li20;

    move-result-object v15

    iget-object v15, v15, Li20;->s:Ljava/lang/String;

    invoke-static {v15}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_f

    :cond_e
    :goto_6
    move-wide/from16 v13, v23

    goto/16 :goto_9

    :cond_f
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v20, v3

    goto :goto_5

    :cond_10
    move-object/from16 v3, v20

    invoke-virtual {v0, v1}, Ltba;->x(Ljm9;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v3}, Lk20;->b()I

    move-result v2

    if-ge v1, v2, :cond_11

    invoke-virtual {v3, v1}, Lk20;->a(I)Li20;

    move-result-object v2

    iget-object v5, v0, Lvm;->c:Lwm;

    invoke-virtual {v5}, Lwm;->e()Lhm9;

    move-result-object v5

    iget-object v6, v2, Li20;->r:Ljava/lang/String;

    new-instance v7, Lgg7;

    const/16 v8, 0x1c

    invoke-direct {v7, v8, v2}, Lgg7;-><init>(ILjava/lang/Object;)V

    move-wide/from16 v13, v16

    invoke-virtual {v5, v13, v14, v6, v7}, Lhm9;->q(JLjava/lang/String;Lay3;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_11
    move-wide/from16 v13, v16

    new-instance v1, Lfse;

    invoke-direct {v1, v11, v12, v9, v10}, Lfse;-><init>(JJ)V

    iget-object v2, v0, Lvm;->c:Lwm;

    iget-object v2, v2, Lwm;->h:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltji;

    invoke-virtual {v2, v1}, Ltji;->b(Lore;)V

    iget-object v1, v0, Lvm;->c:Lwm;

    invoke-virtual {v1}, Lwm;->g()Lteg;

    move-result-object v1

    move-wide/from16 v7, v23

    invoke-virtual {v1, v7, v8}, Lteg;->d(J)V

    goto :goto_8

    :cond_12
    move-wide/from16 v7, v23

    invoke-virtual {v0, v1, v4}, Ltba;->s(Ljm9;Lnbg;)V

    iget-object v1, v0, Lvm;->c:Lwm;

    invoke-virtual {v1}, Lwm;->b()Lcy0;

    move-result-object v15

    new-instance v1, Lxba;

    iget-wide v2, v0, Lvm;->a:J

    iget-wide v5, v0, Ltba;->d:J

    invoke-direct/range {v1 .. v6}, Lxba;-><init>(JLnbg;J)V

    invoke-virtual {v15, v1}, Lcy0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v13, v14, v9, v10}, Ltba;->z(JJ)V

    :goto_8
    move-wide v13, v7

    goto/16 :goto_a

    :goto_9
    const-string v2, "attachment.not.ready"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v0, v1, v7, v8}, Ltba;->y(Ljm9;J)V

    iget-object v2, v0, Lvm;->c:Lwm;

    iget-object v2, v2, Lwm;->D:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq20;

    invoke-virtual {v2, v1}, Lq20;->b(Ljm9;)V

    goto/16 :goto_a

    :cond_13
    const-string v2, "android.empty.message.and.attach"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :try_start_0
    invoke-virtual {v0, v1}, Ltba;->x(Ljm9;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v0, v7, v8, v9, v10}, Ltba;->z(JJ)V

    iget-object v1, v0, Lvm;->c:Lwm;

    invoke-virtual {v1}, Lwm;->e()Lhm9;

    move-result-object v1

    iget-object v1, v1, Lhm9;->a:Lii4;

    iget-object v1, v1, Lii4;->c:Lu2e;

    invoke-virtual {v1}, Lu2e;->d()Lku9;

    move-result-object v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v1, Liv9;

    invoke-virtual {v1, v3, v11, v12, v2}, Liv9;->f(IJLjava/util/List;)V

    iget-object v1, v0, Lvm;->c:Lwm;

    invoke-virtual {v1}, Lwm;->b()Lcy0;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lsaa;

    iget-wide v6, v0, Ltba;->d:J

    invoke-direct {v3, v6, v7, v2, v5}, Lsaa;-><init>(JLjava/util/List;Lmw4;)V

    invoke-virtual {v1, v3}, Lcy0;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lvm;->c:Lwm;

    invoke-virtual {v1}, Lwm;->g()Lteg;

    move-result-object v1

    invoke-virtual {v1, v13, v14}, Lteg;->d(J)V

    iget-object v1, v0, Lvm;->c:Lwm;

    invoke-virtual {v1}, Lwm;->f()Lpba;

    move-result-object v1

    sget-object v2, Lnba;->J0:Lnba;

    move-object/from16 v7, v18

    invoke-virtual {v1, v2, v7}, Lhyb;->e(Lnba;Ljava/lang/String;)V

    goto :goto_a

    :cond_14
    invoke-virtual {v0, v1, v4}, Ltba;->s(Ljm9;Lnbg;)V

    iget-object v1, v0, Lvm;->c:Lwm;

    invoke-virtual {v1}, Lwm;->b()Lcy0;

    move-result-object v15

    new-instance v1, Lxba;

    iget-wide v2, v0, Lvm;->a:J

    iget-wide v5, v0, Ltba;->d:J

    invoke-direct/range {v1 .. v6}, Lxba;-><init>(JLnbg;J)V

    invoke-virtual {v15, v1}, Lcy0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v7, v8, v9, v10}, Ltba;->z(JJ)V

    goto :goto_a

    :cond_15
    move-wide v13, v12

    move-wide/from16 v7, v21

    move-wide/from16 v11, v27

    invoke-virtual {v0, v1, v7, v8}, Ltba;->y(Ljm9;J)V

    :goto_a
    iget-object v1, v0, Lvm;->c:Lwm;

    invoke-virtual {v1}, Lwm;->b()Lcy0;

    move-result-object v1

    move-wide/from16 v23, v13

    new-instance v13, Le6h;

    const/16 v18, 0x0

    move-wide v14, v11

    move-wide/from16 v7, v23

    invoke-direct/range {v13 .. v18}, Le6h;-><init>(JJZ)V

    invoke-virtual {v1, v13}, Lcy0;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lvm;->c:Lwm;

    invoke-virtual {v1}, Lwm;->b()Lcy0;

    move-result-object v1

    new-instance v2, Ljk0;

    invoke-direct {v2, v7, v8, v4}, Ljk0;-><init>(JLnbg;)V

    invoke-virtual {v1, v2}, Lcy0;->c(Ljava/lang/Object;)V

    return-void

    :cond_16
    move-object v7, v3

    iget-object v1, v0, Lvm;->c:Lwm;

    invoke-virtual {v1}, Lwm;->f()Lpba;

    move-result-object v1

    sget-object v2, Lnba;->H0:Lnba;

    invoke-virtual {v1, v2, v7}, Lhyb;->e(Lnba;Ljava/lang/String;)V

    return-void
.end method

.method public final s(Ljm9;Lnbg;)V
    .locals 4

    iget-object v0, p0, Lvm;->c:Lwm;

    invoke-virtual {v0}, Lwm;->e()Lhm9;

    move-result-object v0

    sget-object v1, Lom9;->Y:Lom9;

    invoke-virtual {v0, p1, v1}, Lhm9;->s(Ljm9;Lom9;)V

    iget-object v0, p0, Lvm;->c:Lwm;

    invoke-virtual {v0}, Lwm;->c()Lxg2;

    move-result-object v0

    iget-wide v1, p0, Ltba;->d:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lxg2;->p0(JLjm9;Z)Lnd2;

    iget-object p1, p0, Lvm;->c:Lwm;

    invoke-virtual {p1}, Lwm;->g()Lteg;

    move-result-object p1

    iget-wide v0, p0, Lvm;->a:J

    invoke-virtual {p1, v0, v1}, Lteg;->d(J)V

    iget-object p1, p0, Lvm;->c:Lwm;

    invoke-virtual {p1}, Lwm;->f()Lpba;

    move-result-object p1

    iget-object p2, p2, Lnbg;->b:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lnba;->I0:Lnba;

    const/4 v1, 0x4

    iget-object v2, p0, Ltba;->u0:Ljava/lang/String;

    invoke-static {p1, v0, v2, p2, v1}, Lhyb;->g(Lhyb;Luxb;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final u(Ljm9;Lnbg;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFailPhoneBindingRequired, message send to dialog, chatId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Ljm9;->Z:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MsgSendApiTask"

    invoke-static {v1, v0}, Lc5j;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ltba;->s(Ljm9;Lnbg;)V

    iget-object p1, p0, Lvm;->c:Lwm;

    invoke-virtual {p1}, Lwm;->b()Lcy0;

    move-result-object p1

    new-instance p2, Ld1c;

    sget-object v0, Ld1c;->c:Lnbg;

    invoke-direct {p2, v0}, Ljk0;-><init>(Lnbg;)V

    invoke-virtual {p1, p2}, Lcy0;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lvm;->c:Lwm;

    invoke-virtual {p1}, Lwm;->a()Lt2b;

    move-result-object p1

    iget-wide v0, p0, Ltba;->X:J

    invoke-virtual {p1, v0, v1}, Lt2b;->e(J)J

    iget-object p1, p0, Lvm;->c:Lwm;

    invoke-virtual {p1}, Lwm;->b()Lcy0;

    move-result-object p1

    new-instance p2, Lab3;

    iget-wide v0, p0, Ltba;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Lab3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p1, p2}, Lcy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Ljm9;Lwba;)V
    .locals 6

    sget-object v0, Lc5j;->a:Ledb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lkk8;->c:Lkk8;

    invoke-virtual {v0, v1}, Ledb;->b(Lkk8;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSuccessControlMessage, messageDb.event = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljm9;->k()Lp10;

    move-result-object v3

    iget-object v3, v3, Lp10;->a:Lo10;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "MsgSendApiTask"

    invoke-virtual {v0, v1, v4, v2, v3}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p1}, Ljm9;->k()Lp10;

    move-result-object v0

    iget-object v0, v0, Lp10;->a:Lo10;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljm9;->k()Lp10;

    move-result-object v0

    iget-object v0, v0, Lp10;->c:Ljava/util/ArrayList;

    iget-object v1, p2, Lwba;->d:Lxk9;

    iget-object v1, v1, Lxk9;->Z:Le00;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq84;

    iget-object v1, v1, Lq84;->X:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lvm;->c:Lwm;

    invoke-virtual {v0}, Lwm;->b()Lcy0;

    move-result-object v0

    new-instance v1, Lgic;

    iget-wide v3, p1, Ljm9;->Z:J

    invoke-direct {v1, v3, v4, v2}, Lgic;-><init>(JLjava/util/List;)V

    invoke-virtual {v0, v1}, Lcy0;->c(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lvm;->c:Lwm;

    iget-object p1, p1, Lwm;->C:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lyba;

    iget-wide v1, p0, Ltba;->d:J

    iget-wide v3, p2, Lwba;->c:J

    iget-object v5, p2, Lwba;->d:Lxk9;

    invoke-virtual/range {v0 .. v5}, Lyba;->a(JJLxk9;)V

    iget-object p1, p0, Lvm;->c:Lwm;

    invoke-virtual {p1}, Lwm;->a()Lt2b;

    move-result-object p1

    iget-wide v0, p2, Lwba;->c:J

    invoke-virtual {p1, v0, v1}, Lt2b;->e(J)J

    return-void
.end method

.method public final x(Ljm9;)Z
    .locals 7

    iget-object p1, p1, Ljm9;->x0:Lk20;

    iget-object p1, p1, Lk20;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li20;

    iget-object v2, v1, Li20;->a:Le20;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x5

    const/4 v6, 0x0

    if-eq v2, v3, :cond_2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_1

    :goto_1
    move-wide v2, v4

    goto :goto_2

    :cond_1
    iget-object v1, v1, Li20;->j:Lr10;

    iget-wide v2, v1, Lr10;->a:J

    iget-object v6, v1, Lr10;->e:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v1, v1, Li20;->f:Ld20;

    iget-wide v2, v1, Ld20;->a:J

    goto :goto_2

    :cond_3
    iget-object v1, v1, Li20;->d:Lh20;

    iget-wide v2, v1, Lh20;->a:J

    iget-object v6, v1, Lh20;->n:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v1, v1, Li20;->b:Lw10;

    iget-object v6, v1, Lw10;->Y:Ljava/lang/String;

    goto :goto_1

    :goto_2
    cmp-long v1, v2, v4

    if-nez v1, :cond_5

    invoke-static {v6}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_5
    if-eqz v1, :cond_6

    :try_start_0
    iget-object v0, p0, Lvm;->c:Lwm;

    iget-object v0, v0, Lwm;->B:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9h;

    invoke-interface {v0, v2, v3}, Lp9h;->f(J)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lvm;->c:Lwm;

    iget-object v0, v0, Lwm;->B:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9h;

    invoke-interface {v0, v6}, Lp9h;->j(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    const-string v1, "MsgSendApiTask"

    const-string v2, "onAttachNotFound: failed"

    invoke-static {v1, v2, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    return v0
.end method

.method public final y(Ljm9;J)V
    .locals 8

    iget-wide v0, p1, Ljm9;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_8

    iget-object v0, p0, Lvm;->c:Lwm;

    invoke-virtual {v0}, Lwm;->e()Lhm9;

    move-result-object v0

    sget-object v1, Lom9;->d:Lom9;

    invoke-virtual {v0, p1, v1}, Lhm9;->s(Ljm9;Lom9;)V

    cmp-long v0, p2, v2

    if-eqz v0, :cond_7

    iget-object v1, p0, Lvm;->c:Lwm;

    iget-object v1, v1, Lwm;->A:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgrb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljm9;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Le10;->d:Le10;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljm9;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Le10;->X:Le10;

    goto :goto_0

    :cond_2
    sget-object v0, Le20;->d:Le20;

    invoke-virtual {p1, v0}, Ljm9;->t(Le20;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Le10;->o:Le10;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljm9;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Le10;->B0:Le10;

    goto :goto_0

    :cond_4
    sget-object v0, Le20;->u0:Le20;

    invoke-virtual {p1, v0}, Ljm9;->t(Le20;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Le10;->v0:Le10;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljm9;->L()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Le10;->Y:Le10;

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-wide v6, p1, Lhk0;->a:J

    move-wide v3, p2

    invoke-virtual/range {v2 .. v7}, Lgrb;->f(JLe10;J)V

    :cond_7
    :goto_2
    return-void

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onFail called for already sent message sid = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MsgSendApiTask"

    invoke-static {p2, p1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final z(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvm;->c:Lwm;

    iget-object v0, v0, Lwm;->A:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, p4}, Lgrb;->b(JJ)V

    :cond_0
    return-void
.end method
