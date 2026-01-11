.class public final Ltba;
.super Lum;
.source "SourceFile"

# interfaces
.implements Lucg;
.implements Lgzb;


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:Z

.field public final d:J

.field public final o:J

.field public final s0:J

.field public final t0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJJJZJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lum;-><init>(J)V

    iput-wide p7, p0, Ltba;->X:J

    iput-wide p9, p0, Ltba;->Y:J

    iput-wide p5, p0, Ltba;->d:J

    iput-wide p3, p0, Ltba;->o:J

    iput-boolean p11, p0, Ltba;->Z:Z

    iput-wide p12, p0, Ltba;->s0:J

    iput-object p14, p0, Ltba;->t0:Ljava/lang/String;

    return-void
.end method

.method public static t(Ldn9;)Lnqb;
    .locals 9

    invoke-virtual {p0}, Ldn9;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldn9;->x0:Lcf9;

    invoke-static {v0}, Let8;->d(Lcf9;)Lh00;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Ldn9;->A0:Ldn9;

    if-eqz v2, :cond_3

    new-instance v3, Lpqb;

    iget v1, p0, Ldn9;->y0:I

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
    iget-wide v5, p0, Ldn9;->H0:J

    iget-wide v7, p0, Ldn9;->I0:J

    invoke-direct/range {v3 .. v8}, Lpqb;-><init>(IJJ)V

    move-object v1, v3

    :cond_3
    iget-object v2, p0, Ldn9;->N0:Ljava/util/List;

    invoke-static {v2}, Let8;->u(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lmqb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v4, p0, Ldn9;->X:J

    iput-wide v4, v3, Lmqb;->a:J

    iget-object v4, p0, Ldn9;->Y:Ljava/lang/String;

    iput-object v4, v3, Lmqb;->b:Ljava/lang/String;

    iput-object v0, v3, Lmqb;->c:Lh00;

    iput-object v1, v3, Lmqb;->d:Lpqb;

    iget-boolean v0, p0, Ldn9;->E0:Z

    iput-boolean v0, v3, Lmqb;->e:Z

    iput-object v2, v3, Lmqb;->g:Ljava/util/List;

    iget-object p0, p0, Ldn9;->Q0:Lmw4;

    iput-object p0, v3, Lmqb;->h:Lmw4;

    invoke-virtual {v3}, Lmqb;->a()Lnqb;

    move-result-object p0

    return-object p0
.end method

.method public static w([B)Ltba;
    .locals 15

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSend;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSend;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lsp9;->mergeFrom(Lsp9;[B)Lsp9;

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
    .locals 22

    move-object/from16 v1, p0

    sget-object v0, Lwq9;->c:Lwq9;

    sget-object v2, Lmba;->I0:Lmba;

    iget-wide v3, v1, Ltba;->d:J

    iget-object v5, v1, Ltba;->t0:Ljava/lang/String;

    const-string v6, "onPreExecute"

    const-string v7, "MsgSendApiTask"

    invoke-static {v7, v6}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lum;->c:Lvm;

    invoke-virtual {v6}, Lvm;->d()Lbn9;

    move-result-object v6

    iget-wide v8, v1, Ltba;->o:J

    invoke-virtual {v6, v8, v9}, Lbn9;->l(J)Ldn9;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v10, v1, Lum;->c:Lvm;

    invoke-virtual {v10}, Lvm;->c()Lch2;

    move-result-object v10

    iget-wide v11, v6, Ldn9;->Z:J

    invoke-virtual {v10, v11, v12}, Lch2;->M(J)Lud2;

    move-result-object v10

    goto :goto_0

    :cond_0
    iget-object v10, v1, Lum;->c:Lvm;

    invoke-virtual {v10}, Lvm;->c()Lch2;

    move-result-object v10

    invoke-virtual {v10, v3, v4}, Lch2;->M(J)Lud2;

    move-result-object v10

    :goto_0
    iget-wide v11, v1, Ltba;->X:J

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-nez v15, :cond_1

    if-eqz v10, :cond_1

    iget-object v11, v10, Lud2;->b:Lzh2;

    iget-wide v11, v11, Lzh2;->a:J

    :cond_1
    const/4 v15, 0x3

    move-wide/from16 v16, v13

    if-eqz v6, :cond_2

    iget-object v13, v6, Ldn9;->t0:Lwq9;

    if-ne v13, v0, :cond_2

    iget-wide v13, v6, Ldn9;->b:J

    cmp-long v13, v13, v16

    if-nez v13, :cond_2

    iget-object v0, v1, Lum;->c:Lvm;

    invoke-virtual {v0}, Lvm;->d()Lbn9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v3, v4, v6}, Lbn9;->c(JLjava/util/Collection;)V

    invoke-virtual {v1, v11, v12, v8, v9}, Ltba;->z(JJ)V

    iget-object v0, v1, Lum;->c:Lvm;

    invoke-virtual {v0}, Lvm;->e()Lpba;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Lnxb;->e(Lmba;Ljava/lang/String;)V

    return v15

    :cond_2
    if-eqz v6, :cond_3

    iget-object v13, v6, Ldn9;->t0:Lwq9;

    if-eq v13, v0, :cond_3

    iget-object v0, v6, Ldn9;->s0:Lin9;

    sget-object v13, Lin9;->Y:Lin9;

    if-ne v0, v13, :cond_4

    :cond_3
    move-object v14, v5

    move/from16 v20, v15

    goto/16 :goto_7

    :cond_4
    if-nez v10, :cond_5

    iget-object v0, v1, Lum;->c:Lvm;

    iget-object v0, v0, Lvm;->w:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum5;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "chat is null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Liab;

    invoke-virtual {v0, v2}, Liab;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v11, v12, v8, v9}, Ltba;->z(JJ)V

    iget-object v0, v1, Lum;->c:Lvm;

    invoke-virtual {v0}, Lvm;->e()Lpba;

    move-result-object v0

    sget-object v2, Lmba;->D0:Lmba;

    invoke-virtual {v0, v2, v5}, Lnxb;->e(Lmba;Ljava/lang/String;)V

    return v15

    :cond_5
    sget-object v0, Lm4j;->a:Lvcb;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object v11, Lxk8;->d:Lxk8;

    invoke-virtual {v0, v11}, Lvcb;->b(Lxk8;)Z

    move-result v12

    if-nez v12, :cond_7

    :goto_1
    move-wide/from16 v18, v3

    move-object/from16 v21, v5

    move/from16 v20, v15

    goto :goto_2

    :cond_7
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-wide v12, v10, Lud2;->a:J

    move-wide/from16 v18, v3

    iget-wide v2, v6, Lhk0;->a:J

    move-object v14, v5

    iget-wide v4, v6, Ldn9;->b:J

    move/from16 v20, v15

    const-string v15, "onPreExecute: chat = "

    move-object/from16 v21, v14

    const-string v14, ", messageId = "

    invoke-static {v12, v13, v15, v14}, Lc12;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", serverMessageId = "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v11, v7, v2, v4}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v10}, Lud2;->S()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_8

    iget-object v0, v10, Lud2;->b:Lzh2;

    iget-wide v10, v0, Lzh2;->a:J

    cmp-long v0, v10, v16

    if-nez v0, :cond_8

    invoke-virtual {v6}, Ldn9;->D()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6}, Ldn9;->k()Lt10;

    move-result-object v0

    iget-object v0, v0, Lt10;->a:Ls10;

    sget-object v3, Ls10;->b:Ls10;

    if-eq v0, v3, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v6}, Ldn9;->v()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v6}, Ldn9;->t()Z

    move-result v0

    if-nez v0, :cond_a

    :goto_3
    move v0, v3

    goto :goto_4

    :cond_a
    iget-object v0, v6, Ldn9;->x0:Lcf9;

    invoke-static {v0}, Lt20;->a(Lcf9;)Z

    move-result v0

    :goto_4
    if-nez v0, :cond_b

    const-string v0, "onPreExecute: attaches not ready, SKIP"

    invoke-static {v7, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_b
    invoke-virtual {v6}, Ldn9;->F()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Li20;->w0:Li20;

    invoke-virtual {v6, v0}, Ldn9;->d(Li20;)Lm20;

    move-result-object v0

    iget-object v0, v0, Lm20;->o:Lf20;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lf20;->o:Lf20;

    if-ne v0, v5, :cond_c

    move v5, v3

    goto :goto_5

    :cond_c
    const/4 v5, 0x0

    :goto_5
    if-nez v5, :cond_d

    invoke-virtual {v0}, Lf20;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    :goto_6
    return v2

    :cond_e
    :try_start_0
    invoke-static {v6}, Ltba;->t(Ldn9;)Lnqb;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v0, Lnqb;->c:Lh00;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_f
    iget-object v2, v0, Lnqb;->b:Ljava/lang/String;

    invoke-static {v2}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v0, v0, Lnqb;->d:Lpqb;

    if-nez v0, :cond_10

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "createRequest: empty outgoing message chatId = %s, messageId = %s"

    invoke-static {v7, v2, v0}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcbg;

    const-string v2, "android.empty.message.and.attach"

    const-string v3, "MsgSend with empty text and attaches"

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lcbg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ltba;->l(Lcbg;)V

    iget-object v0, v1, Lum;->c:Lvm;

    invoke-virtual {v0}, Lvm;->e()Lpba;

    move-result-object v0

    sget-object v2, Lmba;->C0:Lmba;

    move-object/from16 v14, v21

    invoke-virtual {v0, v2, v14}, Lnxb;->e(Lmba;Ljava/lang/String;)V

    return v20

    :cond_10
    iget-object v0, v1, Lum;->c:Lvm;

    invoke-virtual {v0}, Lvm;->e()Lpba;

    move-result-object v4

    iget-object v7, v1, Ltba;->t0:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const/16 v9, 0x38

    const-string v5, "ready_msg_send"

    const/4 v6, 0x1

    invoke-static/range {v4 .. v9}, Lnxb;->c(Lnxb;Ljava/lang/String;ILjava/lang/String;Llfa;I)V

    return v3

    :catch_0
    move-exception v0

    move-object/from16 v14, v21

    iget-object v2, v1, Lum;->c:Lvm;

    invoke-virtual {v2}, Lvm;->e()Lpba;

    move-result-object v2

    sget-object v3, Lmba;->E0:Lmba;

    invoke-virtual {v2, v3, v14}, Lnxb;->e(Lmba;Ljava/lang/String;)V

    throw v0

    :goto_7
    invoke-virtual {v1, v11, v12, v8, v9}, Ltba;->z(JJ)V

    iget-object v0, v1, Lum;->c:Lvm;

    invoke-virtual {v0}, Lvm;->e()Lpba;

    move-result-object v0

    invoke-virtual {v0, v2, v14}, Lnxb;->e(Lmba;Ljava/lang/String;)V

    return v20
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Lum;->c:Lvm;

    invoke-virtual {v0}, Lvm;->d()Lbn9;

    move-result-object v0

    iget-wide v1, p0, Ltba;->o:J

    invoke-virtual {v0, v1, v2}, Lbn9;->l(J)Ldn9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lum;->c:Lvm;

    invoke-virtual {v1}, Lvm;->d()Lbn9;

    move-result-object v1

    sget-object v2, Lin9;->Y:Lin9;

    invoke-virtual {v1, v0, v2}, Lbn9;->r(Ldn9;Lin9;)V

    iget-object v1, p0, Lum;->c:Lvm;

    invoke-virtual {v1}, Lvm;->b()Ljy0;

    move-result-object v1

    new-instance v2, Ly5h;

    iget-wide v3, v0, Ldn9;->Z:J

    iget-wide v5, v0, Lhk0;->a:J

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Ly5h;-><init>(JJZ)V

    invoke-virtual {v1, v2}, Ljy0;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Lxbg;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Lwba;

    sget-object v2, Lm4j;->a:Lvcb;

    const/4 v4, 0x0

    const-string v3, "MsgSendApiTask"

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lxk8;->d:Lxk8;

    invoke-virtual {v2, v5}, Lvcb;->b(Lxk8;)Z

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

    invoke-virtual {v2, v5, v3, v6, v4}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v2, v1, Lum;->c:Lvm;

    invoke-virtual {v2}, Lvm;->d()Lbn9;

    move-result-object v2

    iget-wide v5, v1, Ltba;->o:J

    invoke-virtual {v2, v5, v6}, Lbn9;->l(J)Ldn9;

    move-result-object v2

    iget-object v5, v0, Lwba;->d:Lrl9;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v5, :cond_2

    if-eqz v2, :cond_2

    iget-object v5, v5, Lrl9;->A0:Lmw4;

    if-nez v5, :cond_2

    invoke-virtual {v2}, Ldn9;->u()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "receive message without delayed attrs but send as delayed"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v6, "look\'s like delayed attrs is not supported!"

    invoke-static {v3, v6, v5}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v1, Lum;->c:Lvm;

    invoke-virtual {v3}, Lvm;->d()Lbn9;

    move-result-object v12

    iget-wide v6, v2, Lhk0;->a:J

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "bn9"

    const-string v5, "clearDelayedAttrs %d"

    invoke-static {v3, v5, v2}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v12, Lbn9;->a:Lii4;

    iget-object v2, v2, Lii4;->c:Lt1e;

    invoke-virtual {v2}, Lt1e;->d()Lmv9;

    move-result-object v2

    iget-object v2, v2, Lmv9;->a:Le1e;

    new-instance v3, Lcv9;

    const/4 v8, 0x0

    move-object v5, v4

    invoke-direct/range {v3 .. v8}, Lcv9;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v2, v10, v11, v3}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    iget-object v2, v12, Lbn9;->e:Lrec;

    iget-object v2, v2, Lrec;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lum;->c:Lvm;

    iget-object v2, v2, Lvm;->C:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lyba;

    iget-wide v4, v1, Ltba;->d:J

    iget-wide v6, v0, Lwba;->c:J

    iget-object v8, v0, Lwba;->d:Lrl9;

    invoke-virtual/range {v3 .. v8}, Lyba;->a(JJLrl9;)V

    iget-object v0, v1, Lum;->c:Lvm;

    invoke-virtual {v0}, Lvm;->b()Ljy0;

    move-result-object v0

    new-instance v2, Lxu;

    invoke-direct {v2, v9}, Lxu;-><init>(I)V

    invoke-virtual {v0, v2}, Ljy0;->c(Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ldn9;->u()Z

    move-result v5

    if-nez v5, :cond_3

    iget-wide v5, v0, Lwba;->c:J

    iget-wide v7, v1, Ltba;->o:J

    invoke-virtual {v1, v5, v6, v7, v8}, Ltba;->z(JJ)V

    :cond_3
    if-eqz v2, :cond_6

    iget-object v5, v2, Ldn9;->t0:Lwq9;

    sget-object v6, Lwq9;->c:Lwq9;

    if-ne v5, v6, :cond_6

    iget-wide v7, v2, Ldn9;->b:J

    const-wide/16 v12, 0x0

    cmp-long v5, v7, v12

    if-nez v5, :cond_6

    iget-object v4, v1, Lum;->c:Lvm;

    invoke-virtual {v4}, Lvm;->d()Lbn9;

    move-result-object v4

    iget-object v5, v0, Lwba;->d:Lrl9;

    iget-wide v13, v1, Ltba;->d:J

    sget-object v7, Lin9;->b:Ljava/util/List;

    iget-object v7, v4, Lbn9;->a:Lii4;

    iget-object v12, v7, Lii4;->c:Lt1e;

    iget-object v4, v4, Lbn9;->c:Lpfc;

    iget-object v4, v4, Lpfc;->a:Ldj8;

    invoke-virtual {v4}, Lcfe;->s()J

    move-result-wide v15

    const/16 v19, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-virtual/range {v12 .. v19}, Lt1e;->u(JJLrl9;Lwq9;Z)I

    invoke-virtual {v2}, Ldn9;->u()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Llw4;->X:Llw4;

    :goto_1
    move-object v14, v4

    goto :goto_2

    :cond_4
    sget-object v4, Llw4;->o:Llw4;

    goto :goto_1

    :goto_2
    iget-object v4, v0, Lwba;->d:Lrl9;

    if-eqz v4, :cond_5

    iget-object v4, v1, Lum;->c:Lvm;

    invoke-virtual {v4}, Lvm;->a()Lo2b;

    move-result-object v5

    iget-wide v6, v1, Ltba;->d:J

    iget-wide v8, v1, Ltba;->X:J

    iget-wide v10, v2, Lhk0;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget-object v0, v0, Lwba;->d:Lrl9;

    iget-wide v11, v0, Lrl9;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v14}, Lo2b;->v(JJLjava/util/List;Ljava/util/List;Lbn3;ZLlw4;)[J

    :cond_5
    const-string v0, "onSuccess: sent api request for deletion locally deleted message"

    invoke-static {v3, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lum;->c:Lvm;

    invoke-virtual {v0}, Lvm;->e()Lpba;

    move-result-object v0

    sget-object v2, Lmba;->I0:Lmba;

    iget-object v3, v1, Ltba;->t0:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lnxb;->e(Lmba;Ljava/lang/String;)V

    return-void

    :cond_6
    if-eqz v2, :cond_7

    :try_start_0
    invoke-virtual {v2}, Ldn9;->D()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1, v2, v0}, Ltba;->v(Ldn9;Lwba;)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_19

    :cond_7
    iget-object v2, v0, Lwba;->d:Lrl9;

    if-eqz v2, :cond_8

    iget-object v2, v1, Lum;->c:Lvm;

    iget-object v2, v2, Lvm;->C:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lyba;

    iget-wide v13, v1, Ltba;->d:J

    iget-wide v2, v0, Lwba;->c:J

    iget-object v5, v0, Lwba;->d:Lrl9;

    move-wide v15, v2

    move-object/from16 v17, v5

    invoke-virtual/range {v12 .. v17}, Lyba;->a(JJLrl9;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    :goto_3
    iget-object v2, v1, Lum;->c:Lvm;

    invoke-virtual {v2}, Lvm;->e()Lpba;

    move-result-object v12

    iget-object v15, v1, Ltba;->t0:Ljava/lang/String;

    iget-object v0, v0, Lwba;->d:Lrl9;

    sget-object v2, Lm9e;->a:[J

    new-instance v2, Llfa;

    invoke-direct {v2}, Llfa;-><init>()V

    if-eqz v0, :cond_2d

    iget-object v0, v0, Lrl9;->Z:Lh00;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz;

    if-eqz v3, :cond_9

    iget-object v5, v3, Lmz;->a:Li10;

    goto :goto_5

    :cond_9
    move-object v5, v4

    :goto_5
    sget-object v6, Li10;->b:Li10;

    if-ne v5, v6, :cond_a

    move v3, v10

    goto/16 :goto_17

    :cond_a
    if-eqz v3, :cond_b

    iget-object v5, v3, Lmz;->a:Li10;

    goto :goto_6

    :cond_b
    move-object v5, v4

    :goto_6
    sget-object v6, Li10;->c:Li10;

    if-ne v5, v6, :cond_c

    const/16 v3, 0x8

    goto/16 :goto_17

    :cond_c
    if-eqz v3, :cond_d

    iget-object v5, v3, Lmz;->a:Li10;

    goto :goto_7

    :cond_d
    move-object v5, v4

    :goto_7
    sget-object v6, Li10;->d:Li10;

    if-ne v5, v6, :cond_e

    move v3, v9

    goto/16 :goto_17

    :cond_e
    if-eqz v3, :cond_f

    iget-object v5, v3, Lmz;->a:Li10;

    goto :goto_8

    :cond_f
    move-object v5, v4

    :goto_8
    sget-object v6, Li10;->o:Li10;

    if-ne v5, v6, :cond_10

    move-object v5, v3

    check-cast v5, Lhdh;

    iget-object v5, v5, Lhdh;->o:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Lc12;->a(I)I

    move-result v5

    if-ne v5, v11, :cond_10

    move v3, v11

    goto/16 :goto_17

    :cond_10
    if-eqz v3, :cond_11

    iget-object v5, v3, Lmz;->a:Li10;

    goto :goto_9

    :cond_11
    move-object v5, v4

    :goto_9
    if-ne v5, v6, :cond_12

    const/4 v3, 0x2

    goto/16 :goto_17

    :cond_12
    if-eqz v3, :cond_13

    iget-object v5, v3, Lmz;->a:Li10;

    goto :goto_a

    :cond_13
    move-object v5, v4

    :goto_a
    sget-object v6, Li10;->X:Li10;

    if-ne v5, v6, :cond_14

    const/4 v3, 0x5

    goto/16 :goto_17

    :cond_14
    if-eqz v3, :cond_15

    iget-object v5, v3, Lmz;->a:Li10;

    goto :goto_b

    :cond_15
    move-object v5, v4

    :goto_b
    sget-object v6, Li10;->Y:Li10;

    if-ne v5, v6, :cond_16

    const/4 v3, 0x6

    goto/16 :goto_17

    :cond_16
    if-eqz v3, :cond_17

    iget-object v5, v3, Lmz;->a:Li10;

    goto :goto_c

    :cond_17
    move-object v5, v4

    :goto_c
    sget-object v6, Li10;->Z:Li10;

    if-ne v5, v6, :cond_18

    const/16 v3, 0x9

    goto/16 :goto_17

    :cond_18
    if-eqz v3, :cond_19

    iget-object v5, v3, Lmz;->a:Li10;

    goto :goto_d

    :cond_19
    move-object v5, v4

    :goto_d
    sget-object v6, Li10;->s0:Li10;

    if-ne v5, v6, :cond_1a

    const/16 v3, 0x11

    goto/16 :goto_17

    :cond_1a
    if-eqz v3, :cond_1b

    iget-object v5, v3, Lmz;->a:Li10;

    goto :goto_e

    :cond_1b
    move-object v5, v4

    :goto_e
    sget-object v6, Li10;->t0:Li10;

    if-ne v5, v6, :cond_1c

    const/16 v3, 0xa

    goto/16 :goto_17

    :cond_1c
    if-eqz v3, :cond_1d

    iget-object v5, v3, Lmz;->a:Li10;

    goto :goto_f

    :cond_1d
    move-object v5, v4

    :goto_f
    sget-object v6, Li10;->u0:Li10;

    if-ne v5, v6, :cond_1e

    const/4 v3, 0x4

    goto/16 :goto_17

    :cond_1e
    if-eqz v3, :cond_1f

    iget-object v5, v3, Lmz;->a:Li10;

    goto :goto_10

    :cond_1f
    move-object v5, v4

    :goto_10
    sget-object v6, Li10;->v0:Li10;

    if-ne v5, v6, :cond_20

    const/16 v3, 0xb

    goto :goto_17

    :cond_20
    if-eqz v3, :cond_21

    iget-object v5, v3, Lmz;->a:Li10;

    goto :goto_11

    :cond_21
    move-object v5, v4

    :goto_11
    sget-object v6, Li10;->w0:Li10;

    if-ne v5, v6, :cond_22

    const/16 v3, 0x12

    goto :goto_17

    :cond_22
    if-eqz v3, :cond_23

    iget-object v5, v3, Lmz;->a:Li10;

    goto :goto_12

    :cond_23
    move-object v5, v4

    :goto_12
    sget-object v6, Li10;->x0:Li10;

    if-ne v5, v6, :cond_24

    const/16 v3, 0xc

    goto :goto_17

    :cond_24
    if-eqz v3, :cond_25

    iget-object v5, v3, Lmz;->a:Li10;

    goto :goto_13

    :cond_25
    move-object v5, v4

    :goto_13
    sget-object v6, Li10;->y0:Li10;

    if-ne v5, v6, :cond_26

    const/16 v3, 0xd

    goto :goto_17

    :cond_26
    if-eqz v3, :cond_27

    iget-object v5, v3, Lmz;->a:Li10;

    goto :goto_14

    :cond_27
    move-object v5, v4

    :goto_14
    sget-object v6, Li10;->z0:Li10;

    if-ne v5, v6, :cond_28

    const/16 v3, 0xe

    goto :goto_17

    :cond_28
    if-eqz v3, :cond_29

    iget-object v5, v3, Lmz;->a:Li10;

    goto :goto_15

    :cond_29
    move-object v5, v4

    :goto_15
    sget-object v6, Li10;->B0:Li10;

    if-ne v5, v6, :cond_2a

    const/16 v3, 0xf

    goto :goto_17

    :cond_2a
    if-eqz v3, :cond_2b

    iget-object v3, v3, Lmz;->a:Li10;

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

    invoke-virtual {v2, v3}, Llfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_2c

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_18

    :cond_2c
    move v5, v10

    :goto_18
    add-int/2addr v5, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Llfa;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2d
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llfa;

    invoke-direct {v0}, Llfa;-><init>()V

    iget v3, v2, Llfa;->e:I

    if-eqz v3, :cond_2e

    const-string v3, "attaches"

    invoke-virtual {v0, v3, v2}, Llfa;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2e
    const/4 v14, 0x2

    const/16 v17, 0x10

    const-string v13, "msg_response"

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v17}, Lnxb;->c(Lnxb;Ljava/lang/String;ILjava/lang/String;Llfa;I)V

    return-void

    :goto_19
    iget-object v2, v1, Lum;->c:Lvm;

    invoke-virtual {v2}, Lvm;->e()Lpba;

    move-result-object v2

    sget-object v3, Lmba;->F0:Lmba;

    iget-object v4, v1, Ltba;->t0:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lnxb;->e(Lmba;Ljava/lang/String;)V

    throw v0
.end method

.method public final f()[B
    .locals 6

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSend;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSend;-><init>()V

    iget-wide v1, p0, Lum;->a:J

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

    iget-wide v1, p0, Ltba;->s0:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->lastKnownDraftTime:J

    iget-object v1, p0, Ltba;->t0:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->traceId:Ljava/lang/String;

    invoke-static {v0}, Lsp9;->toByteArray(Lsp9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lum;->a:J

    return-wide v0
.end method

.method public final getType()Lhzb;
    .locals 1

    sget-object v0, Lhzb;->c:Lhzb;

    return-object v0
.end method

.method public final h()Lk2;
    .locals 23

    move-object/from16 v1, p0

    const-string v0, "createRequest"

    const-string v2, "MsgSendApiTask"

    invoke-static {v2, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lum;->c:Lvm;

    invoke-virtual {v0}, Lvm;->d()Lbn9;

    move-result-object v0

    iget-wide v3, v1, Ltba;->o:J

    invoke-virtual {v0, v3, v4}, Lbn9;->l(J)Ldn9;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v6, v1, Ltba;->t0:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "messageDb is null"

    invoke-static {v2, v3, v0}, Lm4j;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lum;->c:Lvm;

    invoke-virtual {v0}, Lvm;->e()Lpba;

    move-result-object v0

    sget-object v2, Lmba;->B0:Lmba;

    invoke-virtual {v0, v2, v6}, Lnxb;->e(Lmba;Ljava/lang/String;)V

    return-object v5

    :cond_0
    iget-object v7, v1, Lum;->c:Lvm;

    invoke-virtual {v7}, Lvm;->c()Lch2;

    move-result-object v7

    iget-wide v8, v0, Ldn9;->Z:J

    invoke-virtual {v7, v8, v9}, Lch2;->M(J)Lud2;

    move-result-object v7

    iget-wide v8, v1, Ltba;->X:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lud2;->S()Z

    move-result v12

    if-nez v12, :cond_1

    iget-object v12, v7, Lud2;->b:Lzh2;

    iget-wide v12, v12, Lzh2;->a:J

    cmp-long v10, v12, v10

    if-eqz v10, :cond_1

    move-wide v15, v12

    goto :goto_0

    :cond_1
    move-wide v15, v8

    :goto_0
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lud2;->O()Z

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
    invoke-static {v0}, Ltba;->t(Ldn9;)Lnqb;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v7, v0, Lnqb;->c:Lh00;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_3
    iget-object v7, v0, Lnqb;->b:Ljava/lang/String;

    invoke-static {v7}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v0, Lnqb;->d:Lpqb;

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

    invoke-static {v2, v3, v0}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcbg;

    const-string v2, "android.empty.message.and.attach"

    const-string v3, "MsgSend with empty text and attaches"

    invoke-direct {v0, v2, v3, v5}, Lcbg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ltba;->l(Lcbg;)V

    iget-object v0, v1, Lum;->c:Lvm;

    invoke-virtual {v0}, Lvm;->e()Lpba;

    move-result-object v0

    sget-object v2, Lmba;->C0:Lmba;

    invoke-virtual {v0, v2, v6}, Lnxb;->e(Lmba;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    new-instance v14, Li06;

    iget-wide v2, v1, Ltba;->Y:J

    iget-wide v4, v1, Ltba;->s0:J

    move-object/from16 v19, v0

    move-wide/from16 v17, v2

    move-wide/from16 v21, v4

    invoke-direct/range {v14 .. v22}, Li06;-><init>(JJLnqb;Ljava/lang/Boolean;J)V

    return-object v14

    :catch_0
    move-exception v0

    iget-object v2, v1, Lum;->c:Lvm;

    invoke-virtual {v2}, Lvm;->e()Lpba;

    move-result-object v2

    sget-object v3, Lmba;->E0:Lmba;

    invoke-virtual {v2, v3, v6}, Lnxb;->e(Lmba;Ljava/lang/String;)V

    throw v0
.end method

.method public final l(Lcbg;)V
    .locals 33

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

    invoke-static {v2, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lum;->c:Lvm;

    invoke-virtual {v1}, Lvm;->d()Lbn9;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Lbn9;->l(J)Ldn9;

    move-result-object v1

    iget-object v3, v0, Ltba;->t0:Ljava/lang/String;

    if-eqz v1, :cond_16

    iget-object v5, v1, Ldn9;->R0:Llw4;

    iget-wide v11, v1, Ldn9;->Z:J

    iget-object v6, v1, Ldn9;->x0:Lcf9;

    iget-wide v13, v1, Lhk0;->a:J

    iget-object v15, v0, Lum;->c:Lvm;

    invoke-virtual {v15}, Lvm;->c()Lch2;

    move-result-object v15

    move-wide/from16 v16, v13

    iget-wide v13, v0, Ltba;->d:J

    invoke-virtual {v15, v13, v14}, Lch2;->M(J)Lud2;

    move-result-object v15

    if-eqz v15, :cond_0

    iget-object v15, v15, Lud2;->b:Lzh2;

    move-wide/from16 v18, v11

    iget-wide v11, v15, Lzh2;->a:J

    goto :goto_0

    :cond_0
    move-wide/from16 v18, v11

    const-wide/16 v11, 0x0

    :goto_0
    iget-object v15, v0, Lum;->c:Lvm;

    invoke-virtual {v15}, Lvm;->d()Lbn9;

    move-result-object v15

    move-object/from16 v20, v6

    iget-object v6, v4, Lcbg;->b:Ljava/lang/String;

    iget-object v15, v15, Lbn9;->a:Lii4;

    iget-object v15, v15, Lii4;->c:Lt1e;

    invoke-virtual {v15}, Lt1e;->d()Lmv9;

    move-result-object v15

    iget-object v15, v15, Lmv9;->a:Le1e;

    move-wide/from16 v21, v11

    new-instance v11, Lk75;

    const/4 v12, 0x2

    invoke-direct {v11, v6, v9, v10, v12}, Lk75;-><init>(Ljava/lang/String;JI)V

    const/4 v12, 0x0

    move-object/from16 v23, v3

    const/4 v3, 0x1

    invoke-static {v15, v12, v3, v11}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    iget-object v11, v4, Lcbg;->d:Ljava/lang/String;

    iget-object v15, v0, Lum;->c:Lvm;

    invoke-virtual {v15}, Lvm;->d()Lbn9;

    move-result-object v15

    const-string v24, ""

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v11, v24

    :goto_1
    iget-object v15, v15, Lbn9;->a:Lii4;

    iget-object v15, v15, Lii4;->c:Lt1e;

    invoke-virtual {v15}, Lt1e;->d()Lmv9;

    move-result-object v15

    iget-object v15, v15, Lmv9;->a:Le1e;

    move-wide/from16 v25, v7

    new-instance v7, Lk75;

    invoke-direct {v7, v11, v9, v10, v3}, Lk75;-><init>(Ljava/lang/String;JI)V

    invoke-static {v15, v12, v3, v7}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    invoke-static {v6}, Lcoj;->a(Ljava/lang/String;)Z

    move-result v7

    move-wide/from16 v27, v13

    iget-wide v12, v0, Lum;->a:J

    if-nez v7, :cond_15

    invoke-virtual {v1}, Ldn9;->D()Z

    move-result v7

    const/4 v11, 0x0

    const-string v14, "error.phone.binding.required"

    if-eqz v7, :cond_4

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v0, v1, v4}, Ltba;->u(Ldn9;Lcbg;)V

    move-wide v13, v12

    move-wide/from16 v11, v27

    goto/16 :goto_a

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "onFailControlMessage, in event = "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ldn9;->k()Lt10;

    move-result-object v1

    iget-object v1, v1, Lt10;->a:Ls10;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lm4j;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lum;->c:Lvm;

    invoke-virtual {v1}, Lvm;->c()Lch2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "deleteAndUpdateLastMessage, chatId = "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v9, v27

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "ch2"

    invoke-static {v7, v2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lch2;->t:Lg35;

    invoke-virtual {v2}, Lg35;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbn9;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v7, v9, v10, v14}, Lbn9;->c(JLjava/util/Collection;)V

    iget-object v7, v1, Lch2;->n:Ljy0;

    new-instance v14, Lraa;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-direct {v14, v9, v10, v15, v11}, Lraa;-><init>(JLjava/util/List;Llw4;)V

    invoke-virtual {v7, v14}, Ljy0;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lg35;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbn9;

    iget-object v2, v2, Lbn9;->a:Lii4;

    iget-object v2, v2, Lii4;->c:Lt1e;

    invoke-virtual {v2, v9, v10, v5}, Lt1e;->m(JLlw4;)Ldn9;

    move-result-object v2

    invoke-virtual {v1, v9, v10, v2, v3}, Lch2;->p0(JLdn9;Z)Lud2;

    iget-object v1, v0, Lum;->c:Lvm;

    invoke-virtual {v1}, Lvm;->a()Lo2b;

    move-result-object v1

    move-wide/from16 v2, v25

    invoke-virtual {v1, v2, v3}, Lo2b;->e(J)J

    iget-object v1, v0, Lum;->c:Lvm;

    invoke-virtual {v1}, Lvm;->b()Ljy0;

    move-result-object v1

    new-instance v2, Lra3;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v8, 0x0

    invoke-direct {v2, v3, v8}, Lra3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v1, v2}, Ljy0;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lum;->c:Lvm;

    invoke-virtual {v1}, Lvm;->e()Lpba;

    move-result-object v1

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v6, v24

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lmba;->H0:Lmba;

    const/4 v3, 0x4

    move-object/from16 v7, v23

    invoke-static {v1, v2, v7, v6, v3}, Lnxb;->g(Lnxb;Laxb;Ljava/lang/String;Ljava/lang/String;I)V

    move-wide v13, v12

    move-wide v11, v9

    goto/16 :goto_a

    :cond_4
    move-object v15, v14

    move-object/from16 v7, v23

    move-wide/from16 v23, v12

    move-wide/from16 v13, v25

    move-wide/from16 v11, v27

    const-string v8, "error.user.restricted.send"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onRestrictedSendMessageForUser, message send to dialog, chatId = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v6, v18

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lm4j;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4}, Ltba;->s(Ldn9;Lcbg;)V

    iget-object v1, v0, Lum;->c:Lvm;

    invoke-virtual {v1}, Lvm;->b()Ljy0;

    move-result-object v1

    new-instance v2, Lsyd;

    invoke-direct {v2, v11, v12}, Lsyd;-><init>(J)V

    invoke-virtual {v1, v2}, Ljy0;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lum;->c:Lvm;

    invoke-virtual {v1}, Lvm;->b()Ljy0;

    move-result-object v1

    new-instance v2, Lra3;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v5, v3}, Lra3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v1, v2}, Ljy0;->c(Ljava/lang/Object;)V

    move-wide/from16 v1, v21

    invoke-virtual {v0, v1, v2, v9, v10}, Ltba;->z(JJ)V

    :goto_3
    move-wide/from16 v13, v23

    goto/16 :goto_a

    :cond_5
    move-wide/from16 v29, v18

    move-wide/from16 v31, v21

    const-string v8, "user.not.found"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v0, v1, v4}, Ltba;->s(Ldn9;Lcbg;)V

    iget-object v1, v0, Lum;->c:Lvm;

    invoke-virtual {v1}, Lvm;->c()Lch2;

    move-result-object v1

    invoke-virtual {v1, v11, v12}, Lch2;->M(J)Lud2;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lud2;->o()Lyx3;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, v0, Lum;->c:Lvm;

    iget-object v2, v2, Lvm;->m:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhz3;

    invoke-virtual {v1}, Lyx3;->p()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lhz3;->n(J)V

    iget-object v1, v0, Lum;->c:Lvm;

    invoke-virtual {v1}, Lvm;->b()Ljy0;

    move-result-object v1

    new-instance v2, Lra3;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v5, v3}, Lra3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v1, v2}, Ljy0;->c(Ljava/lang/Object;)V

    :cond_6
    move-wide/from16 v1, v31

    invoke-virtual {v0, v1, v2, v9, v10}, Ltba;->z(JJ)V

    goto :goto_3

    :cond_7
    move-object/from16 v18, v7

    move-wide/from16 v7, v31

    const-string v3, "not.found"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0, v1, v4}, Ltba;->s(Ldn9;Lcbg;)V

    new-instance v1, Lone/me/sdk/tasks/MsgSendNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "got \"not.found\" error on send message, with causeMessage="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Lcbg;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lone/me/sdk/tasks/MsgSendNotFoundException;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lum;->c:Lvm;

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    iget-object v2, v2, Lvm;->w:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lum5;

    new-instance v3, Lwwb;

    const-string v5, "ONEME-17243"

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6, v1}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v2, Liab;

    invoke-virtual {v2, v3}, Liab;->a(Ljava/lang/Throwable;)V

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

    invoke-static {v2, v3}, Lm4j;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4}, Ltba;->s(Ldn9;Lcbg;)V

    new-instance v1, Lihc;

    iget-wide v2, v0, Ltba;->Y:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v11, v12, v2}, Lihc;-><init>(JLjava/util/List;)V

    iget-object v2, v0, Lum;->c:Lvm;

    invoke-virtual {v2}, Lvm;->b()Ljy0;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljy0;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lum;->c:Lvm;

    invoke-virtual {v2}, Lvm;->a()Lo2b;

    move-result-object v2

    invoke-virtual {v2, v13, v14}, Lo2b;->e(J)J

    iget-object v2, v0, Lum;->c:Lvm;

    invoke-virtual {v2}, Lvm;->b()Ljy0;

    move-result-object v2

    new-instance v25, Lra3;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    sget-object v29, Llw4;->o:Llw4;

    const/16 v31, 0x60

    const/16 v27, 0x1

    const/16 v28, 0x0

    move-object/from16 v30, v1

    invoke-direct/range {v25 .. v31}, Lra3;-><init>(Ljava/util/Collection;ZZLlw4;Lihc;I)V

    move-object/from16 v1, v25

    invoke-virtual {v2, v1}, Ljy0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v7, v8, v9, v10}, Ltba;->z(JJ)V

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0, v1, v4}, Ltba;->u(Ldn9;Lcbg;)V

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

    invoke-virtual/range {v20 .. v20}, Lcf9;->z()I

    move-result v2

    if-lez v2, :cond_e

    invoke-virtual/range {v20 .. v20}, Lcf9;->z()I

    move-result v2

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    :goto_5
    invoke-virtual/range {v20 .. v20}, Lcf9;->z()I

    move-result v3

    if-ge v2, v3, :cond_10

    move-object/from16 v3, v20

    invoke-virtual {v3, v2}, Lcf9;->y(I)Lm20;

    move-result-object v15

    iget-object v15, v15, Lm20;->s:Ljava/lang/String;

    invoke-static {v15}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_f

    :cond_e
    :goto_6
    move-wide/from16 v13, v23

    goto :goto_9

    :cond_f
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v20, v3

    goto :goto_5

    :cond_10
    move-object/from16 v3, v20

    invoke-virtual {v0, v1}, Ltba;->x(Ldn9;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v3}, Lcf9;->z()I

    move-result v2

    if-ge v1, v2, :cond_11

    invoke-virtual {v3, v1}, Lcf9;->y(I)Lm20;

    move-result-object v2

    iget-object v5, v0, Lum;->c:Lvm;

    invoke-virtual {v5}, Lvm;->d()Lbn9;

    move-result-object v5

    iget-object v6, v2, Lm20;->r:Ljava/lang/String;

    new-instance v7, La4a;

    const/4 v8, 0x2

    invoke-direct {v7, v8, v2}, La4a;-><init>(ILjava/lang/Object;)V

    move-wide/from16 v13, v16

    invoke-virtual {v5, v13, v14, v6, v7}, Lbn9;->p(JLjava/lang/String;Lux3;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_11
    move-wide/from16 v13, v16

    new-instance v1, Lcre;

    invoke-direct {v1, v11, v12, v9, v10}, Lcre;-><init>(JJ)V

    iget-object v2, v0, Lum;->c:Lvm;

    iget-object v2, v2, Lvm;->h:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwii;

    invoke-virtual {v2, v1}, Lwii;->b(Llqe;)V

    iget-object v1, v0, Lum;->c:Lvm;

    invoke-virtual {v1}, Lvm;->f()Lkeg;

    move-result-object v1

    move-wide/from16 v7, v23

    invoke-virtual {v1, v7, v8}, Lkeg;->d(J)V

    goto :goto_8

    :cond_12
    move-wide/from16 v7, v23

    invoke-virtual {v0, v1, v4}, Ltba;->s(Ldn9;Lcbg;)V

    iget-object v1, v0, Lum;->c:Lvm;

    invoke-virtual {v1}, Lvm;->b()Ljy0;

    move-result-object v15

    new-instance v1, Lxba;

    iget-wide v2, v0, Lum;->a:J

    iget-wide v5, v0, Ltba;->d:J

    invoke-direct/range {v1 .. v6}, Lxba;-><init>(JLcbg;J)V

    invoke-virtual {v15, v1}, Ljy0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v13, v14, v9, v10}, Ltba;->z(JJ)V

    :goto_8
    move-wide v13, v7

    goto/16 :goto_a

    :goto_9
    const-string v2, "attachment.not.ready"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v0, v1, v7, v8}, Ltba;->y(Ldn9;J)V

    iget-object v2, v0, Lum;->c:Lvm;

    iget-object v2, v2, Lvm;->D:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt20;

    invoke-virtual {v2, v1}, Lt20;->b(Ldn9;)V

    goto/16 :goto_a

    :cond_13
    const-string v2, "android.empty.message.and.attach"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :try_start_0
    invoke-virtual {v0, v1}, Ltba;->x(Ldn9;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v0, v7, v8, v9, v10}, Ltba;->z(JJ)V

    iget-object v1, v0, Lum;->c:Lvm;

    invoke-virtual {v1}, Lvm;->d()Lbn9;

    move-result-object v1

    iget-object v1, v1, Lbn9;->a:Lii4;

    iget-object v1, v1, Lii4;->c:Lt1e;

    invoke-virtual {v1}, Lt1e;->d()Lmv9;

    move-result-object v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lwq9;->c:Lwq9;

    invoke-virtual {v1, v11, v12, v2, v3}, Lmv9;->e(JLjava/util/List;Lwq9;)V

    iget-object v1, v0, Lum;->c:Lvm;

    invoke-virtual {v1}, Lvm;->b()Ljy0;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lraa;

    iget-wide v6, v0, Ltba;->d:J

    invoke-direct {v3, v6, v7, v2, v5}, Lraa;-><init>(JLjava/util/List;Llw4;)V

    invoke-virtual {v1, v3}, Ljy0;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lum;->c:Lvm;

    invoke-virtual {v1}, Lvm;->f()Lkeg;

    move-result-object v1

    invoke-virtual {v1, v13, v14}, Lkeg;->d(J)V

    iget-object v1, v0, Lum;->c:Lvm;

    invoke-virtual {v1}, Lvm;->e()Lpba;

    move-result-object v1

    sget-object v2, Lmba;->I0:Lmba;

    move-object/from16 v7, v18

    invoke-virtual {v1, v2, v7}, Lnxb;->e(Lmba;Ljava/lang/String;)V

    goto :goto_a

    :cond_14
    invoke-virtual {v0, v1, v4}, Ltba;->s(Ldn9;Lcbg;)V

    iget-object v1, v0, Lum;->c:Lvm;

    invoke-virtual {v1}, Lvm;->b()Ljy0;

    move-result-object v15

    new-instance v1, Lxba;

    iget-wide v2, v0, Lum;->a:J

    iget-wide v5, v0, Ltba;->d:J

    invoke-direct/range {v1 .. v6}, Lxba;-><init>(JLcbg;J)V

    invoke-virtual {v15, v1}, Ljy0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v7, v8, v9, v10}, Ltba;->z(JJ)V

    goto :goto_a

    :cond_15
    move-wide v13, v12

    move-wide/from16 v7, v21

    move-wide/from16 v11, v27

    invoke-virtual {v0, v1, v7, v8}, Ltba;->y(Ldn9;J)V

    :goto_a
    iget-object v1, v0, Lum;->c:Lvm;

    invoke-virtual {v1}, Lvm;->b()Ljy0;

    move-result-object v1

    move-wide v7, v13

    new-instance v13, Ly5h;

    const/16 v18, 0x0

    move-wide v14, v11

    invoke-direct/range {v13 .. v18}, Ly5h;-><init>(JJZ)V

    invoke-virtual {v1, v13}, Ljy0;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lum;->c:Lvm;

    invoke-virtual {v1}, Lvm;->b()Ljy0;

    move-result-object v1

    new-instance v2, Ljk0;

    invoke-direct {v2, v7, v8, v4}, Ljk0;-><init>(JLcbg;)V

    invoke-virtual {v1, v2}, Ljy0;->c(Ljava/lang/Object;)V

    return-void

    :cond_16
    move-object v7, v3

    iget-object v1, v0, Lum;->c:Lvm;

    invoke-virtual {v1}, Lvm;->e()Lpba;

    move-result-object v1

    sget-object v2, Lmba;->G0:Lmba;

    invoke-virtual {v1, v2, v7}, Lnxb;->e(Lmba;Ljava/lang/String;)V

    return-void
.end method

.method public final s(Ldn9;Lcbg;)V
    .locals 4

    iget-object v0, p0, Lum;->c:Lvm;

    invoke-virtual {v0}, Lvm;->d()Lbn9;

    move-result-object v0

    sget-object v1, Lin9;->Y:Lin9;

    invoke-virtual {v0, p1, v1}, Lbn9;->r(Ldn9;Lin9;)V

    iget-object v0, p0, Lum;->c:Lvm;

    invoke-virtual {v0}, Lvm;->c()Lch2;

    move-result-object v0

    iget-wide v1, p0, Ltba;->d:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lch2;->p0(JLdn9;Z)Lud2;

    iget-object p1, p0, Lum;->c:Lvm;

    invoke-virtual {p1}, Lvm;->f()Lkeg;

    move-result-object p1

    iget-wide v0, p0, Lum;->a:J

    invoke-virtual {p1, v0, v1}, Lkeg;->d(J)V

    iget-object p1, p0, Lum;->c:Lvm;

    invoke-virtual {p1}, Lvm;->e()Lpba;

    move-result-object p1

    iget-object p2, p2, Lcbg;->b:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmba;->H0:Lmba;

    const/4 v1, 0x4

    iget-object v2, p0, Ltba;->t0:Ljava/lang/String;

    invoke-static {p1, v0, v2, p2, v1}, Lnxb;->g(Lnxb;Laxb;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final u(Ldn9;Lcbg;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFailPhoneBindingRequired, message send to dialog, chatId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Ldn9;->Z:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MsgSendApiTask"

    invoke-static {v1, v0}, Lm4j;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ltba;->s(Ldn9;Lcbg;)V

    iget-object p1, p0, Lum;->c:Lvm;

    invoke-virtual {p1}, Lvm;->b()Ljy0;

    move-result-object p1

    new-instance p2, Lh0c;

    sget-object v0, Lh0c;->c:Lcbg;

    invoke-direct {p2, v0}, Ljk0;-><init>(Lcbg;)V

    invoke-virtual {p1, p2}, Ljy0;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lum;->c:Lvm;

    invoke-virtual {p1}, Lvm;->a()Lo2b;

    move-result-object p1

    iget-wide v0, p0, Ltba;->X:J

    invoke-virtual {p1, v0, v1}, Lo2b;->e(J)J

    iget-object p1, p0, Lum;->c:Lvm;

    invoke-virtual {p1}, Lvm;->b()Ljy0;

    move-result-object p1

    new-instance p2, Lra3;

    iget-wide v0, p0, Ltba;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Lra3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p1, p2}, Ljy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Ldn9;Lwba;)V
    .locals 6

    sget-object v0, Lm4j;->a:Lvcb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lxk8;->c:Lxk8;

    invoke-virtual {v0, v1}, Lvcb;->b(Lxk8;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSuccessControlMessage, messageDb.event = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ldn9;->k()Lt10;

    move-result-object v3

    iget-object v3, v3, Lt10;->a:Ls10;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "MsgSendApiTask"

    invoke-virtual {v0, v1, v4, v2, v3}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p1}, Ldn9;->k()Lt10;

    move-result-object v0

    iget-object v0, v0, Lt10;->a:Ls10;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ldn9;->k()Lt10;

    move-result-object v0

    iget-object v0, v0, Lt10;->c:Ljava/util/ArrayList;

    iget-object v1, p2, Lwba;->d:Lrl9;

    iget-object v1, v1, Lrl9;->Z:Lh00;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln84;

    iget-object v1, v1, Ln84;->X:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lum;->c:Lvm;

    invoke-virtual {v0}, Lvm;->b()Ljy0;

    move-result-object v0

    new-instance v1, Lihc;

    iget-wide v3, p1, Ldn9;->Z:J

    invoke-direct {v1, v3, v4, v2}, Lihc;-><init>(JLjava/util/List;)V

    invoke-virtual {v0, v1}, Ljy0;->c(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lum;->c:Lvm;

    iget-object p1, p1, Lvm;->C:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lyba;

    iget-wide v1, p0, Ltba;->d:J

    iget-wide v3, p2, Lwba;->c:J

    iget-object v5, p2, Lwba;->d:Lrl9;

    invoke-virtual/range {v0 .. v5}, Lyba;->a(JJLrl9;)V

    iget-object p1, p0, Lum;->c:Lvm;

    invoke-virtual {p1}, Lvm;->a()Lo2b;

    move-result-object p1

    iget-wide v0, p2, Lwba;->c:J

    invoke-virtual {p1, v0, v1}, Lo2b;->e(J)J

    return-void
.end method

.method public final x(Ldn9;)Z
    .locals 7

    iget-object p1, p1, Ldn9;->x0:Lcf9;

    iget-object p1, p1, Lcf9;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

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

    check-cast v1, Lm20;

    iget-object v2, v1, Lm20;->a:Li20;

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
    iget-object v1, v1, Lm20;->j:Lv10;

    iget-wide v2, v1, Lv10;->a:J

    iget-object v6, v1, Lv10;->e:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v1, v1, Lm20;->f:Lh20;

    iget-wide v2, v1, Lh20;->a:J

    goto :goto_2

    :cond_3
    iget-object v1, v1, Lm20;->d:Ll20;

    iget-wide v2, v1, Ll20;->a:J

    iget-object v6, v1, Ll20;->n:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v1, v1, Lm20;->b:La20;

    iget-object v6, v1, La20;->Y:Ljava/lang/String;

    goto :goto_1

    :goto_2
    cmp-long v1, v2, v4

    if-nez v1, :cond_5

    invoke-static {v6}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_5
    if-eqz v1, :cond_6

    :try_start_0
    iget-object v0, p0, Lum;->c:Lvm;

    iget-object v0, v0, Lvm;->B:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8h;

    invoke-interface {v0, v2, v3}, Lv8h;->b(J)Lsn3;

    move-result-object v0

    invoke-virtual {v0}, Lsn3;->a()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lum;->c:Lvm;

    iget-object v0, v0, Lvm;->B:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8h;

    invoke-interface {v0, v6}, Lv8h;->e(Ljava/lang/String;)Lsn3;

    move-result-object v0

    invoke-virtual {v0}, Lsn3;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    const-string v1, "MsgSendApiTask"

    const-string v2, "onAttachNotFound: failed"

    invoke-static {v1, v2, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    return v0
.end method

.method public final y(Ldn9;J)V
    .locals 8

    iget-wide v0, p1, Ldn9;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_8

    iget-object v0, p0, Lum;->c:Lvm;

    invoke-virtual {v0}, Lvm;->d()Lbn9;

    move-result-object v0

    sget-object v1, Lin9;->d:Lin9;

    invoke-virtual {v0, p1, v1}, Lbn9;->r(Ldn9;Lin9;)V

    cmp-long v0, p2, v2

    if-eqz v0, :cond_7

    iget-object v1, p0, Lum;->c:Lvm;

    iget-object v1, v1, Lvm;->A:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Luqb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ldn9;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Li10;->d:Li10;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ldn9;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Li10;->X:Li10;

    goto :goto_0

    :cond_2
    sget-object v0, Li20;->d:Li20;

    invoke-virtual {p1, v0}, Ldn9;->s(Li20;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Li10;->o:Li10;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ldn9;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Li10;->A0:Li10;

    goto :goto_0

    :cond_4
    sget-object v0, Li20;->t0:Li20;

    invoke-virtual {p1, v0}, Ldn9;->s(Li20;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Li10;->u0:Li10;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ldn9;->J()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Li10;->Y:Li10;

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-wide v6, p1, Lhk0;->a:J

    move-wide v3, p2

    invoke-virtual/range {v2 .. v7}, Luqb;->f(JLi10;J)V

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

    invoke-static {p2, p1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final z(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lum;->c:Lvm;

    iget-object v0, v0, Lvm;->A:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, p4}, Luqb;->b(JJ)V

    :cond_0
    return-void
.end method
