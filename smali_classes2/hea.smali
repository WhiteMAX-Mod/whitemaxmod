.class public final Lhea;
.super Lko;
.source "SourceFile"

# interfaces
.implements Lokg;
.implements Lw2c;


# instance fields
.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:J

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJJJZJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lko;-><init>(J)V

    iput-wide p7, p0, Lhea;->f:J

    iput-wide p9, p0, Lhea;->g:J

    iput-wide p5, p0, Lhea;->d:J

    iput-wide p3, p0, Lhea;->e:J

    iput-boolean p11, p0, Lhea;->h:Z

    iput-wide p12, p0, Lhea;->i:J

    iput-object p14, p0, Lhea;->j:Ljava/lang/String;

    return-void
.end method

.method public static A([B)Lhea;
    .locals 15

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSend;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSend;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lhr9;->mergeFrom(Lhr9;[B)Lhr9;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$MsgSend;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lhea;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->requestId:J

    iget-wide v3, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->messageId:J

    iget-wide v5, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatId:J

    iget-wide v7, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatServerId:J

    iget-wide v9, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->userId:J

    iget-boolean v11, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->notify:Z

    iget-wide v12, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->lastKnownDraftTime:J

    iget-object v14, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->traceId:Ljava/lang/String;

    invoke-direct/range {v0 .. v14}, Lhea;-><init>(JJJJJZJLjava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static x(Lpo9;)Lmtb;
    .locals 9

    invoke-virtual {p0}, Lpo9;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpo9;->x0:Lb40;

    invoke-static {v0}, Liu8;->d(Lb40;)Lw10;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lpo9;->A0:Lpo9;

    if-eqz v2, :cond_3

    new-instance v3, Lotb;

    iget v1, p0, Lpo9;->y0:I

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
    iget-wide v5, p0, Lpo9;->H0:J

    iget-wide v7, p0, Lpo9;->I0:J

    invoke-direct/range {v3 .. v8}, Lotb;-><init>(IJJ)V

    move-object v1, v3

    :cond_3
    iget-object v2, p0, Lpo9;->N0:Ljava/util/List;

    invoke-static {v2}, Liu8;->s(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lltb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v4, p0, Lpo9;->X:J

    iput-wide v4, v3, Lltb;->a:J

    iget-object v4, p0, Lpo9;->Y:Ljava/lang/String;

    iput-object v4, v3, Lltb;->b:Ljava/lang/String;

    iput-object v0, v3, Lltb;->c:Lw10;

    iput-object v1, v3, Lltb;->d:Lotb;

    iget-boolean v0, p0, Lpo9;->E0:Z

    iput-boolean v0, v3, Lltb;->e:Z

    iput-object v2, v3, Lltb;->g:Ljava/util/List;

    iget-object p0, p0, Lpo9;->Q0:Lwx4;

    iput-object p0, v3, Lltb;->h:Lwx4;

    invoke-virtual {v3}, Lltb;->a()Lmtb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B(Lpo9;)Z
    .locals 7

    iget-object p1, p1, Lpo9;->x0:Lb40;

    iget-object p1, p1, Lb40;->a:Ljava/util/List;

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

    check-cast v1, Lz30;

    iget-object v2, v1, Lz30;->a:Lv30;

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
    iget-object v1, v1, Lz30;->j:Li30;

    iget-wide v2, v1, Li30;->a:J

    iget-object v6, v1, Li30;->e:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v1, v1, Lz30;->f:Lu30;

    iget-wide v2, v1, Lu30;->a:J

    goto :goto_2

    :cond_3
    iget-object v1, v1, Lz30;->d:Ly30;

    iget-wide v2, v1, Ly30;->a:J

    iget-object v6, v1, Ly30;->n:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v1, v1, Lz30;->b:Ln30;

    iget-object v6, v1, Ln30;->Y:Ljava/lang/String;

    goto :goto_1

    :goto_2
    cmp-long v1, v2, v4

    if-nez v1, :cond_5

    invoke-static {v6}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_5
    if-eqz v1, :cond_6

    :try_start_0
    iget-object v0, p0, Lko;->c:Llo;

    iget-object v0, v0, Llo;->B:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgh;

    invoke-interface {v0, v2, v3}, Lxgh;->f(J)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lko;->c:Llo;

    iget-object v0, v0, Llo;->B:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgh;

    invoke-interface {v0, v6}, Lxgh;->j(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    const-string v1, "MsgSendApiTask"

    const-string v2, "onAttachNotFound: failed"

    invoke-static {v1, v2, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    return v0
.end method

.method public final C(JLpo9;)V
    .locals 8

    iget-wide v0, p3, Lpo9;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_8

    iget-object v0, p0, Lko;->c:Llo;

    invoke-virtual {v0}, Llo;->e()Lno9;

    move-result-object v0

    sget-object v1, Luo9;->d:Luo9;

    invoke-virtual {v0, p3, v1}, Lno9;->s(Lpo9;Luo9;)V

    cmp-long v0, p1, v2

    if-eqz v0, :cond_7

    iget-object v1, p0, Lko;->c:Llo;

    iget-object v1, v1, Llo;->A:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lttb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p3}, Lpo9;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lw20;->d:Lw20;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lpo9;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lw20;->X:Lw20;

    goto :goto_0

    :cond_2
    sget-object v0, Lv30;->d:Lv30;

    invoke-virtual {p3, v0}, Lpo9;->t(Lv30;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lw20;->o:Lw20;

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Lpo9;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lw20;->A0:Lw20;

    goto :goto_0

    :cond_4
    sget-object v0, Lv30;->t0:Lv30;

    invoke-virtual {p3, v0}, Lpo9;->t(Lv30;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lw20;->u0:Lw20;

    goto :goto_0

    :cond_5
    invoke-virtual {p3}, Lpo9;->K()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lw20;->Y:Lw20;

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-wide v6, p3, Lsl0;->a:J

    move-wide v3, p1

    invoke-virtual/range {v2 .. v7}, Lttb;->f(JLw20;J)V

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

    invoke-static {p2, p1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final D(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lko;->c:Llo;

    iget-object v0, v0, Llo;->A:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, p4}, Lttb;->b(JJ)V

    :cond_0
    return-void
.end method

.method public final c(Lujg;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Lkea;

    sget-object v2, Ltej;->a:Lafb;

    const/4 v4, 0x0

    const-string v3, "MsgSendApiTask"

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lzm8;->d:Lzm8;

    invoke-virtual {v2, v5}, Lafb;->b(Lzm8;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onSuccess: chat="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v1, Lhea;->f:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", messageId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v1, Lhea;->e:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v3, v6, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v2, v1, Lko;->c:Llo;

    invoke-virtual {v2}, Llo;->e()Lno9;

    move-result-object v2

    iget-wide v5, v1, Lhea;->e:J

    invoke-virtual {v2, v5, v6}, Lno9;->m(J)Lpo9;

    move-result-object v2

    iget-object v5, v0, Lkea;->d:Ldn9;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v5, :cond_2

    if-eqz v2, :cond_2

    iget-object v5, v5, Ldn9;->A0:Lwx4;

    if-nez v5, :cond_2

    invoke-virtual {v2}, Lpo9;->v()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "receive message without delayed attrs but send as delayed"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v6, "look\'s like delayed attrs is not supported!"

    invoke-static {v3, v6, v5}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v1, Lko;->c:Llo;

    invoke-virtual {v3}, Llo;->e()Lno9;

    move-result-object v12

    iget-wide v6, v2, Lsl0;->a:J

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "no9"

    const-string v5, "clearDelayedAttrs %d"

    invoke-static {v3, v5, v2}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v12, Lno9;->a:Lwj4;

    iget-object v2, v2, Lwj4;->c:Le9e;

    invoke-virtual {v2}, Le9e;->d()Lrw9;

    move-result-object v2

    check-cast v2, Lqx9;

    iget-object v2, v2, Lqx9;->a:Lm8e;

    new-instance v3, Lzw9;

    const/4 v8, 0x0

    move-object v5, v4

    invoke-direct/range {v3 .. v8}, Lzw9;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v2, v10, v11, v3}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    iget-object v2, v12, Lno9;->e:Lru/ok/tamtam/messages/b;

    invoke-virtual {v2, v6, v7}, Lru/ok/tamtam/messages/b;->e(J)V

    iget-object v2, v1, Lko;->c:Llo;

    iget-object v2, v2, Llo;->C:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lmea;

    iget-wide v11, v1, Lhea;->d:J

    iget-wide v13, v0, Lkea;->c:J

    iget-object v15, v0, Lkea;->d:Ldn9;

    iget v2, v0, Lkea;->X:I

    iget-wide v3, v0, Lkea;->Y:J

    move/from16 v16, v2

    move-wide/from16 v17, v3

    invoke-virtual/range {v10 .. v18}, Lmea;->a(JJLdn9;IJ)V

    iget-object v0, v1, Lko;->c:Llo;

    invoke-virtual {v0}, Llo;->b()Lqy0;

    move-result-object v0

    new-instance v2, Lmw;

    invoke-direct {v2, v9}, Lmw;-><init>(I)V

    invoke-virtual {v0, v2}, Lqy0;->c(Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lpo9;->v()Z

    move-result v5

    if-nez v5, :cond_3

    iget-wide v5, v0, Lkea;->c:J

    iget-wide v7, v1, Lhea;->e:J

    invoke-virtual {v1, v5, v6, v7, v8}, Lhea;->D(JJ)V

    :cond_3
    if-eqz v2, :cond_6

    iget-object v5, v2, Lpo9;->t0:Lls9;

    sget-object v6, Lls9;->c:Lls9;

    if-ne v5, v6, :cond_6

    iget-wide v7, v2, Lpo9;->b:J

    const-wide/16 v12, 0x0

    cmp-long v5, v7, v12

    if-nez v5, :cond_6

    iget-object v4, v1, Lko;->c:Llo;

    invoke-virtual {v4}, Llo;->e()Lno9;

    move-result-object v4

    iget-object v5, v0, Lkea;->d:Ldn9;

    iget-wide v13, v1, Lhea;->d:J

    sget-object v7, Luo9;->b:Ljava/util/List;

    iget-object v7, v4, Lno9;->a:Lwj4;

    iget-object v12, v7, Lwj4;->c:Le9e;

    iget-object v4, v4, Lno9;->c:Lplc;

    iget-object v4, v4, Lplc;->a:Lhl8;

    invoke-virtual {v4}, Lqme;->s()J

    move-result-wide v15

    const/16 v19, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-virtual/range {v12 .. v19}, Le9e;->w(JJLdn9;Lls9;Z)I

    invoke-virtual {v2}, Lpo9;->v()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lvx4;->X:Lvx4;

    :goto_1
    move-object v14, v4

    goto :goto_2

    :cond_4
    sget-object v4, Lvx4;->o:Lvx4;

    goto :goto_1

    :goto_2
    iget-object v4, v0, Lkea;->d:Ldn9;

    if-eqz v4, :cond_5

    iget-object v4, v1, Lko;->c:Llo;

    invoke-virtual {v4}, Llo;->a()Li5b;

    move-result-object v5

    iget-wide v6, v1, Lhea;->d:J

    iget-wide v8, v1, Lhea;->f:J

    iget-wide v10, v2, Lsl0;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget-object v0, v0, Lkea;->d:Ldn9;

    iget-wide v11, v0, Ldn9;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v14}, Li5b;->v(JJLjava/util/List;Ljava/util/List;Lao3;ZLvx4;)[J

    :cond_5
    const-string v0, "onSuccess: sent api request for deletion locally deleted message"

    invoke-static {v3, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lko;->c:Llo;

    invoke-virtual {v0}, Llo;->f()Lcea;

    move-result-object v0

    sget-object v2, Laea;->L0:Laea;

    iget-object v3, v1, Lhea;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lc1c;->e(Laea;Ljava/lang/String;)V

    return-void

    :cond_6
    if-eqz v2, :cond_7

    :try_start_0
    invoke-virtual {v2}, Lpo9;->D()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1, v2, v0}, Lhea;->z(Lpo9;Lkea;)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_19

    :cond_7
    iget-object v2, v0, Lkea;->d:Ldn9;

    if-eqz v2, :cond_8

    iget-object v2, v1, Lko;->c:Llo;

    iget-object v2, v2, Llo;->C:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lmea;

    iget-wide v13, v1, Lhea;->d:J

    iget-wide v2, v0, Lkea;->c:J

    iget-object v5, v0, Lkea;->d:Ldn9;

    iget v6, v0, Lkea;->X:I

    iget-wide v7, v0, Lkea;->Y:J

    move-wide v15, v2

    move-object/from16 v17, v5

    move/from16 v18, v6

    move-wide/from16 v19, v7

    invoke-virtual/range {v12 .. v20}, Lmea;->a(JJLdn9;IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    :goto_3
    iget-object v2, v1, Lko;->c:Llo;

    invoke-virtual {v2}, Llo;->f()Lcea;

    move-result-object v12

    iget-object v15, v1, Lhea;->j:Ljava/lang/String;

    iget-object v0, v0, Lkea;->d:Ldn9;

    sget-object v2, Ltge;->a:[J

    new-instance v2, Lcia;

    invoke-direct {v2}, Lcia;-><init>()V

    if-eqz v0, :cond_2d

    iget-object v0, v0, Ldn9;->Z:Lw10;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb10;

    if-eqz v3, :cond_9

    iget-object v5, v3, Lb10;->a:Lw20;

    goto :goto_5

    :cond_9
    move-object v5, v4

    :goto_5
    sget-object v6, Lw20;->b:Lw20;

    if-ne v5, v6, :cond_a

    move v3, v10

    goto/16 :goto_17

    :cond_a
    if-eqz v3, :cond_b

    iget-object v5, v3, Lb10;->a:Lw20;

    goto :goto_6

    :cond_b
    move-object v5, v4

    :goto_6
    sget-object v6, Lw20;->o:Lw20;

    if-ne v5, v6, :cond_c

    move-object v5, v3

    check-cast v5, Lilh;

    iget-object v5, v5, Lilh;->o:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ly12;->a(I)I

    move-result v5

    if-ne v5, v11, :cond_c

    move v3, v11

    goto/16 :goto_17

    :cond_c
    if-eqz v3, :cond_d

    iget-object v5, v3, Lb10;->a:Lw20;

    goto :goto_7

    :cond_d
    move-object v5, v4

    :goto_7
    if-ne v5, v6, :cond_e

    const/4 v3, 0x2

    goto/16 :goto_17

    :cond_e
    if-eqz v3, :cond_f

    iget-object v5, v3, Lb10;->a:Lw20;

    goto :goto_8

    :cond_f
    move-object v5, v4

    :goto_8
    sget-object v6, Lw20;->d:Lw20;

    if-ne v5, v6, :cond_10

    const/4 v3, 0x3

    goto/16 :goto_17

    :cond_10
    if-eqz v3, :cond_11

    iget-object v5, v3, Lb10;->a:Lw20;

    goto :goto_9

    :cond_11
    move-object v5, v4

    :goto_9
    sget-object v6, Lw20;->u0:Lw20;

    if-ne v5, v6, :cond_12

    move v3, v9

    goto/16 :goto_17

    :cond_12
    if-eqz v3, :cond_13

    iget-object v5, v3, Lb10;->a:Lw20;

    goto :goto_a

    :cond_13
    move-object v5, v4

    :goto_a
    sget-object v6, Lw20;->X:Lw20;

    if-ne v5, v6, :cond_14

    const/4 v3, 0x5

    goto/16 :goto_17

    :cond_14
    if-eqz v3, :cond_15

    iget-object v5, v3, Lb10;->a:Lw20;

    goto :goto_b

    :cond_15
    move-object v5, v4

    :goto_b
    sget-object v6, Lw20;->Y:Lw20;

    if-ne v5, v6, :cond_16

    const/4 v3, 0x6

    goto/16 :goto_17

    :cond_16
    if-eqz v3, :cond_17

    iget-object v5, v3, Lb10;->a:Lw20;

    goto :goto_c

    :cond_17
    move-object v5, v4

    :goto_c
    sget-object v6, Lw20;->c:Lw20;

    if-ne v5, v6, :cond_18

    const/16 v3, 0x8

    goto/16 :goto_17

    :cond_18
    if-eqz v3, :cond_19

    iget-object v5, v3, Lb10;->a:Lw20;

    goto :goto_d

    :cond_19
    move-object v5, v4

    :goto_d
    sget-object v6, Lw20;->Z:Lw20;

    if-ne v5, v6, :cond_1a

    const/16 v3, 0x9

    goto/16 :goto_17

    :cond_1a
    if-eqz v3, :cond_1b

    iget-object v5, v3, Lb10;->a:Lw20;

    goto :goto_e

    :cond_1b
    move-object v5, v4

    :goto_e
    sget-object v6, Lw20;->t0:Lw20;

    if-ne v5, v6, :cond_1c

    const/16 v3, 0xa

    goto/16 :goto_17

    :cond_1c
    if-eqz v3, :cond_1d

    iget-object v5, v3, Lb10;->a:Lw20;

    goto :goto_f

    :cond_1d
    move-object v5, v4

    :goto_f
    sget-object v6, Lw20;->v0:Lw20;

    if-ne v5, v6, :cond_1e

    const/16 v3, 0xb

    goto/16 :goto_17

    :cond_1e
    if-eqz v3, :cond_1f

    iget-object v5, v3, Lb10;->a:Lw20;

    goto :goto_10

    :cond_1f
    move-object v5, v4

    :goto_10
    sget-object v6, Lw20;->x0:Lw20;

    if-ne v5, v6, :cond_20

    const/16 v3, 0xc

    goto :goto_17

    :cond_20
    if-eqz v3, :cond_21

    iget-object v5, v3, Lb10;->a:Lw20;

    goto :goto_11

    :cond_21
    move-object v5, v4

    :goto_11
    sget-object v6, Lw20;->y0:Lw20;

    if-ne v5, v6, :cond_22

    const/16 v3, 0xd

    goto :goto_17

    :cond_22
    if-eqz v3, :cond_23

    iget-object v5, v3, Lb10;->a:Lw20;

    goto :goto_12

    :cond_23
    move-object v5, v4

    :goto_12
    sget-object v6, Lw20;->z0:Lw20;

    if-ne v5, v6, :cond_24

    const/16 v3, 0xe

    goto :goto_17

    :cond_24
    if-eqz v3, :cond_25

    iget-object v5, v3, Lb10;->a:Lw20;

    goto :goto_13

    :cond_25
    move-object v5, v4

    :goto_13
    sget-object v6, Lw20;->B0:Lw20;

    if-ne v5, v6, :cond_26

    const/16 v3, 0xf

    goto :goto_17

    :cond_26
    if-eqz v3, :cond_27

    iget-object v5, v3, Lb10;->a:Lw20;

    goto :goto_14

    :cond_27
    move-object v5, v4

    :goto_14
    sget-object v6, Lw20;->s0:Lw20;

    if-ne v5, v6, :cond_28

    const/16 v3, 0x11

    goto :goto_17

    :cond_28
    if-eqz v3, :cond_29

    iget-object v5, v3, Lb10;->a:Lw20;

    goto :goto_15

    :cond_29
    move-object v5, v4

    :goto_15
    sget-object v6, Lw20;->w0:Lw20;

    if-ne v5, v6, :cond_2a

    const/16 v3, 0x12

    goto :goto_17

    :cond_2a
    if-eqz v3, :cond_2b

    iget-object v3, v3, Lb10;->a:Lw20;

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

    invoke-virtual {v2, v3}, Lcia;->f(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {v2, v3, v5}, Lcia;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2d
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcia;

    invoke-direct {v0}, Lcia;-><init>()V

    iget v3, v2, Lcia;->e:I

    if-eqz v3, :cond_2e

    const-string v3, "attaches"

    invoke-virtual {v0, v3, v2}, Lcia;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2e
    const/16 v16, 0x0

    const/16 v18, 0x50

    const-string v13, "msg_response"

    const/4 v14, 0x3

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v18}, Lc1c;->c(Lc1c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lcia;I)V

    return-void

    :goto_19
    iget-object v2, v1, Lko;->c:Llo;

    invoke-virtual {v2}, Llo;->f()Lcea;

    move-result-object v2

    sget-object v3, Laea;->G0:Laea;

    iget-object v4, v1, Lhea;->j:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lc1c;->e(Laea;Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lcjg;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onFail: chat="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v0, Lhea;->f:J

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", messageId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v0, Lhea;->e:J

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MsgSendApiTask"

    invoke-static {v2, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lko;->c:Llo;

    invoke-virtual {v1}, Llo;->e()Lno9;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Lno9;->m(J)Lpo9;

    move-result-object v1

    iget-object v13, v0, Lhea;->j:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, v0, Lko;->c:Llo;

    invoke-virtual {v1}, Llo;->f()Lcea;

    move-result-object v1

    sget-object v2, Laea;->H0:Laea;

    invoke-virtual {v1, v2, v13}, Lc1c;->e(Laea;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, v1, Lpo9;->R0:Lvx4;

    iget-wide v4, v1, Lpo9;->Z:J

    iget-object v11, v1, Lpo9;->x0:Lb40;

    iget-wide v14, v1, Lsl0;->a:J

    iget-object v12, v0, Lko;->c:Llo;

    invoke-virtual {v12}, Llo;->c()Lci2;

    move-result-object v12

    move-wide/from16 v17, v14

    iget-wide v14, v0, Lhea;->d:J

    invoke-virtual {v12, v14, v15}, Lci2;->M(J)Lte2;

    move-result-object v12

    if-eqz v12, :cond_1

    iget-object v12, v12, Lte2;->b:Lzi2;

    move-object/from16 v16, v13

    iget-wide v12, v12, Lzi2;->a:J

    :goto_0
    move-object/from16 v19, v11

    goto :goto_1

    :cond_1
    move-object/from16 v16, v13

    const-wide/16 v12, 0x0

    goto :goto_0

    :goto_1
    iget-object v11, v0, Lko;->c:Llo;

    invoke-virtual {v11}, Llo;->e()Lno9;

    move-result-object v11

    move-wide/from16 v20, v12

    iget-object v12, v6, Lcjg;->b:Ljava/lang/String;

    iget-object v11, v11, Lno9;->a:Lwj4;

    iget-object v11, v11, Lwj4;->c:Le9e;

    invoke-virtual {v11}, Le9e;->d()Lrw9;

    move-result-object v11

    check-cast v11, Lqx9;

    iget-object v11, v11, Lqx9;->a:Lm8e;

    new-instance v13, Lhx9;

    move-wide/from16 v22, v4

    const/4 v4, 0x1

    invoke-direct {v13, v12, v9, v10, v4}, Lhx9;-><init>(Ljava/lang/String;JI)V

    const/4 v5, 0x0

    invoke-static {v11, v5, v4, v13}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    iget-object v11, v6, Lcjg;->d:Ljava/lang/String;

    iget-object v13, v0, Lko;->c:Llo;

    invoke-virtual {v13}, Llo;->e()Lno9;

    move-result-object v13

    const-string v24, ""

    if-eqz v11, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v11, v24

    :goto_2
    iget-object v13, v13, Lno9;->a:Lwj4;

    iget-object v13, v13, Lwj4;->c:Le9e;

    invoke-virtual {v13}, Le9e;->d()Lrw9;

    move-result-object v13

    check-cast v13, Lqx9;

    iget-object v13, v13, Lqx9;->a:Lm8e;

    move-wide/from16 v25, v7

    new-instance v7, Lhx9;

    invoke-direct {v7, v11, v9, v10, v5}, Lhx9;-><init>(Ljava/lang/String;JI)V

    invoke-static {v13, v5, v4, v7}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    invoke-static {v12}, Llxj;->a(Ljava/lang/String;)Z

    move-result v7

    iget-wide v4, v0, Lko;->a:J

    if-nez v7, :cond_18

    invoke-virtual {v1}, Lpo9;->D()Z

    move-result v7

    const/4 v13, 0x0

    const-string v8, "error.phone.binding.required"

    if-eqz v7, :cond_5

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v0, v1, v6}, Lhea;->y(Lpo9;Lcjg;)V

    move-wide v7, v4

    move-wide v15, v14

    goto/16 :goto_f

    :cond_3
    invoke-virtual {v1}, Lpo9;->l()Lg30;

    move-result-object v1

    iget v1, v1, Lg30;->a:I

    invoke-static {v1}, Ly12;->v(I)Ljava/lang/String;

    move-result-object v1

    const-string v7, "onFailControlMessage, in event = "

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ltej;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lko;->c:Llo;

    invoke-virtual {v1}, Llo;->c()Lci2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "deleteAndUpdateLastMessage, chatId = "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "ci2"

    invoke-static {v7, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lci2;->t:Lt45;

    invoke-virtual {v2}, Lt45;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lno9;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v14, v15, v8}, Lno9;->c(JLjava/util/List;)V

    iget-object v7, v1, Lci2;->n:Lqy0;

    new-instance v8, Leda;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v8, v14, v15, v9, v13}, Leda;-><init>(JLjava/util/List;Lvx4;)V

    invoke-virtual {v7, v8}, Lqy0;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lt45;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lno9;

    iget-object v2, v2, Lno9;->a:Lwj4;

    iget-object v2, v2, Lwj4;->c:Le9e;

    invoke-virtual {v2, v14, v15, v3}, Le9e;->n(JLvx4;)Lpo9;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual {v1, v14, v15, v2, v8}, Lci2;->l0(JLpo9;Z)Lte2;

    iget-object v1, v0, Lko;->c:Llo;

    invoke-virtual {v1}, Llo;->a()Li5b;

    move-result-object v1

    move-wide/from16 v2, v25

    invoke-virtual {v1, v2, v3}, Li5b;->e(J)J

    iget-object v1, v0, Lko;->c:Llo;

    invoke-virtual {v1}, Llo;->b()Lqy0;

    move-result-object v1

    new-instance v2, Lrc3;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v11, 0x0

    invoke-direct {v2, v3, v11}, Lrc3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v1, v2}, Lqy0;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lko;->c:Llo;

    invoke-virtual {v1}, Llo;->f()Lcea;

    move-result-object v11

    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v12, v24

    :goto_3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v1, v14

    const/4 v14, 0x0

    move-object/from16 v13, v16

    const/16 v16, 0x4

    move-object v15, v12

    sget-object v12, Laea;->I0:Laea;

    invoke-static/range {v11 .. v16}, Lc1c;->g(Lc1c;Lw0c;Ljava/lang/String;Lcia;Ljava/lang/String;I)V

    move-wide v15, v1

    move-wide v7, v4

    goto/16 :goto_f

    :cond_5
    move-wide/from16 v33, v4

    move-object v5, v3

    move-wide/from16 v3, v25

    move-wide/from16 v24, v33

    move-wide v13, v14

    move-object/from16 v7, v16

    const-string v15, "error.user.restricted.send"

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onRestrictedSendMessageForUser, message send to dialog, chatId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v4, v22

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ltej;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v6}, Lhea;->v(Lpo9;Lcjg;)V

    iget-object v1, v0, Lko;->c:Llo;

    invoke-virtual {v1}, Llo;->b()Lqy0;

    move-result-object v1

    new-instance v2, Lw5e;

    invoke-direct {v2, v13, v14}, Lw5e;-><init>(J)V

    invoke-virtual {v1, v2}, Lqy0;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lko;->c:Llo;

    invoke-virtual {v1}, Llo;->b()Lqy0;

    move-result-object v1

    new-instance v2, Lrc3;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v8, 0x1

    invoke-direct {v2, v3, v8}, Lrc3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v1, v2}, Lqy0;->c(Ljava/lang/Object;)V

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2, v9, v10}, Lhea;->D(JJ)V

    :goto_4
    move-wide v15, v13

    move-wide/from16 v7, v24

    goto/16 :goto_f

    :cond_6
    move-object v15, v8

    move-wide/from16 v33, v20

    move-object/from16 v20, v7

    move-wide/from16 v7, v22

    move-wide/from16 v21, v3

    move-wide/from16 v3, v33

    const-string v11, "user.not.found"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v0, v1, v6}, Lhea;->v(Lpo9;Lcjg;)V

    iget-object v1, v0, Lko;->c:Llo;

    invoke-virtual {v1}, Llo;->c()Lci2;

    move-result-object v1

    invoke-virtual {v1, v13, v14}, Lci2;->M(J)Lte2;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lte2;->p()Lwy3;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, v0, Lko;->c:Llo;

    iget-object v2, v2, Llo;->m:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt04;

    invoke-virtual {v1}, Lwy3;->r()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lt04;->n(J)V

    iget-object v1, v0, Lko;->c:Llo;

    invoke-virtual {v1}, Llo;->b()Lqy0;

    move-result-object v1

    new-instance v2, Lrc3;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v8, 0x1

    invoke-direct {v2, v5, v8}, Lrc3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v1, v2}, Lqy0;->c(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v0, v3, v4, v9, v10}, Lhea;->D(JJ)V

    goto :goto_4

    :cond_8
    const-string v11, "not.found"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v0, v1, v6}, Lhea;->v(Lpo9;Lcjg;)V

    new-instance v1, Lone/me/sdk/tasks/MsgSendNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "got \"not.found\" error on send message, with causeMessage="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v6, Lcjg;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lone/me/sdk/tasks/MsgSendNotFoundException;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lko;->c:Llo;

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    iget-object v2, v2, Llo;->w:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpo5;

    new-instance v5, Ls0c;

    const-string v7, "ONEME-17243"

    const/4 v8, 0x0

    invoke-direct {v5, v7, v8, v1}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v2, Lhcb;

    invoke-virtual {v2, v5}, Lhcb;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v3, v4, v9, v10}, Lhea;->D(JJ)V

    goto/16 :goto_4

    :cond_a
    const-string v11, "privacy.restricted"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "onFailPrivacyRestricted, message send to dialog, chatId = "

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Ltej;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v6}, Lhea;->v(Lpo9;Lcjg;)V

    new-instance v1, Ljnc;

    iget-wide v7, v0, Lhea;->g:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v13, v14, v2}, Ljnc;-><init>(JLjava/util/List;)V

    iget-object v2, v0, Lko;->c:Llo;

    invoke-virtual {v2}, Llo;->b()Lqy0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lqy0;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lko;->c:Llo;

    invoke-virtual {v2}, Llo;->a()Li5b;

    move-result-object v2

    move-wide/from16 v7, v21

    invoke-virtual {v2, v7, v8}, Li5b;->e(J)J

    iget-object v2, v0, Lko;->c:Llo;

    invoke-virtual {v2}, Llo;->b()Lqy0;

    move-result-object v2

    new-instance v26, Lrc3;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    sget-object v30, Lvx4;->o:Lvx4;

    const/16 v32, 0x60

    const/16 v28, 0x1

    const/16 v29, 0x0

    move-object/from16 v31, v1

    invoke-direct/range {v26 .. v32}, Lrc3;-><init>(Ljava/util/Collection;ZZLvx4;Ljnc;I)V

    move-object/from16 v1, v26

    invoke-virtual {v2, v1}, Lqy0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v4, v9, v10}, Lhea;->D(JJ)V

    goto/16 :goto_4

    :cond_b
    move-wide/from16 v7, v21

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0, v1, v6}, Lhea;->y(Lpo9;Lcjg;)V

    invoke-virtual {v0, v3, v4, v9, v10}, Lhea;->D(JJ)V

    goto/16 :goto_4

    :cond_c
    const-string v2, "video.not.found"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "photo.not.found"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "file.not.found"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "sticker.not.found"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    move-object/from16 v2, v19

    goto :goto_9

    :cond_e
    :goto_7
    if-eqz v19, :cond_d

    invoke-virtual/range {v19 .. v19}, Lb40;->b()I

    move-result v2

    if-lez v2, :cond_d

    invoke-virtual/range {v19 .. v19}, Lb40;->b()I

    move-result v2

    if-nez v2, :cond_f

    goto :goto_6

    :cond_f
    const/4 v11, 0x0

    :goto_8
    invoke-virtual/range {v19 .. v19}, Lb40;->b()I

    move-result v2

    if-ge v11, v2, :cond_11

    move-object/from16 v2, v19

    invoke-virtual {v2, v11}, Lb40;->a(I)Lz30;

    move-result-object v15

    iget-object v15, v15, Lz30;->t:Ljava/lang/String;

    invoke-static {v15}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_10

    :goto_9
    move-wide/from16 v7, v24

    goto/16 :goto_c

    :cond_10
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v19, v2

    goto :goto_8

    :cond_11
    move-object/from16 v2, v19

    invoke-virtual {v0, v1}, Lhea;->B(Lpo9;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v2}, Lb40;->b()I

    move-result v1

    if-ge v5, v1, :cond_12

    invoke-virtual {v2, v5}, Lb40;->a(I)Lz30;

    move-result-object v1

    iget-object v3, v0, Lko;->c:Llo;

    invoke-virtual {v3}, Llo;->e()Lno9;

    move-result-object v3

    iget-object v4, v1, Lz30;->s:Ljava/lang/String;

    new-instance v7, Lsk8;

    const/16 v8, 0x15

    invoke-direct {v7, v8, v1}, Lsk8;-><init>(ILjava/lang/Object;)V

    move-wide/from16 v11, v17

    invoke-virtual {v3, v11, v12, v4, v7}, Lno9;->q(JLjava/lang/String;Lsy3;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_12
    move-wide/from16 v11, v17

    new-instance v1, Lnze;

    invoke-direct {v1, v13, v14, v9, v10}, Lnze;-><init>(JJ)V

    iget-object v2, v0, Lko;->c:Llo;

    iget-object v2, v2, Llo;->h:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasi;

    invoke-virtual {v2, v1}, Lasi;->b(Lwye;)V

    iget-object v1, v0, Lko;->c:Llo;

    invoke-virtual {v1}, Llo;->g()Lnmg;

    move-result-object v1

    move-wide/from16 v2, v24

    invoke-virtual {v1, v2, v3}, Lnmg;->d(J)V

    move-wide v7, v2

    goto :goto_b

    :cond_13
    move-wide/from16 v11, v17

    move-wide/from16 v2, v24

    invoke-virtual {v0, v1, v6}, Lhea;->v(Lpo9;Lcjg;)V

    iget-object v1, v0, Lko;->c:Llo;

    invoke-virtual {v1}, Llo;->b()Lqy0;

    move-result-object v15

    new-instance v1, Llea;

    iget-wide v2, v0, Lko;->a:J

    iget-wide v4, v0, Lhea;->d:J

    move-wide v11, v7

    move-wide/from16 v7, v24

    invoke-direct/range {v1 .. v6}, Llea;-><init>(JJLcjg;)V

    invoke-virtual {v15, v1}, Lqy0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v11, v12, v9, v10}, Lhea;->D(JJ)V

    :goto_b
    move-wide v15, v13

    goto/16 :goto_f

    :goto_c
    const-string v11, "attachment.not.ready"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-virtual {v0, v3, v4, v1}, Lhea;->C(JLpo9;)V

    iget-object v3, v0, Lko;->c:Llo;

    iget-object v3, v3, Llo;->D:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li40;

    invoke-virtual {v3, v1}, Li40;->b(Lpo9;)V

    iget-object v1, v0, Lko;->c:Llo;

    invoke-virtual {v1}, Llo;->f()Lcea;

    move-result-object v1

    if-eqz v2, :cond_14

    iget-object v2, v2, Lb40;->a:Ljava/util/List;

    goto :goto_d

    :cond_14
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_d
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lgea;

    const/4 v11, 0x0

    invoke-direct {v3, v11}, Lgea;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lcea;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Lexg;

    move-object/from16 v11, v20

    invoke-direct {v5, v11}, Lexg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_15
    move-object/from16 v11, v20

    const-string v2, "wait_back_processing"

    const/16 v27, 0x1

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2}, Lhwj;->b(Ljava/lang/Object;Ljava/lang/String;)Lcia;

    move-result-object v2

    invoke-virtual {v1, v11, v2}, Lc1c;->a(Ljava/lang/String;Lcia;)V

    goto :goto_b

    :cond_16
    move-object/from16 v11, v20

    const-string v2, "android.empty.message.and.attach"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    :try_start_0
    invoke-virtual {v0, v1}, Lhea;->B(Lpo9;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v0, v3, v4, v9, v10}, Lhea;->D(JJ)V

    iget-object v1, v0, Lko;->c:Llo;

    invoke-virtual {v1}, Llo;->e()Lno9;

    move-result-object v1

    iget-object v1, v1, Lno9;->a:Lwj4;

    iget-object v1, v1, Lwj4;->c:Le9e;

    invoke-virtual {v1}, Le9e;->d()Lrw9;

    move-result-object v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lls9;->c:Lls9;

    check-cast v1, Lqx9;

    invoke-virtual {v1, v13, v14, v2, v3}, Lqx9;->f(JLjava/util/List;Lls9;)V

    iget-object v1, v0, Lko;->c:Llo;

    invoke-virtual {v1}, Llo;->b()Lqy0;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Leda;

    iget-wide v9, v0, Lhea;->d:J

    invoke-direct {v3, v9, v10, v2, v5}, Leda;-><init>(JLjava/util/List;Lvx4;)V

    invoke-virtual {v1, v3}, Lqy0;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lko;->c:Llo;

    invoke-virtual {v1}, Llo;->g()Lnmg;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Lnmg;->d(J)V

    iget-object v1, v0, Lko;->c:Llo;

    invoke-virtual {v1}, Llo;->f()Lcea;

    move-result-object v1

    sget-object v2, Laea;->L0:Laea;

    invoke-virtual {v1, v2, v11}, Lc1c;->e(Laea;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_17
    invoke-virtual {v0, v1, v6}, Lhea;->v(Lpo9;Lcjg;)V

    iget-object v1, v0, Lko;->c:Llo;

    invoke-virtual {v1}, Llo;->b()Lqy0;

    move-result-object v11

    new-instance v1, Llea;

    move-wide/from16 v20, v3

    iget-wide v2, v0, Lko;->a:J

    iget-wide v4, v0, Lhea;->d:J

    move-wide v15, v13

    move-wide/from16 v12, v20

    invoke-direct/range {v1 .. v6}, Llea;-><init>(JJLcjg;)V

    invoke-virtual {v11, v1}, Lqy0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v12, v13, v9, v10}, Lhea;->D(JJ)V

    goto :goto_f

    :cond_18
    move-wide v7, v4

    move-wide v15, v14

    move-wide/from16 v12, v20

    invoke-virtual {v0, v12, v13, v1}, Lhea;->C(JLpo9;)V

    :goto_f
    iget-object v1, v0, Lko;->c:Llo;

    invoke-virtual {v1}, Llo;->b()Lqy0;

    move-result-object v1

    new-instance v14, Lvdh;

    const/16 v19, 0x0

    invoke-direct/range {v14 .. v19}, Lvdh;-><init>(JJZ)V

    invoke-virtual {v1, v14}, Lqy0;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lko;->c:Llo;

    invoke-virtual {v1}, Llo;->b()Lqy0;

    move-result-object v1

    new-instance v2, Lul0;

    invoke-direct {v2, v7, v8, v6}, Lul0;-><init>(JLcjg;)V

    invoke-virtual {v1, v2}, Lqy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()I
    .locals 22

    move-object/from16 v1, p0

    iget-object v2, v1, Lhea;->j:Ljava/lang/String;

    iget-wide v3, v1, Lhea;->d:J

    const-string v0, "onPreExecute"

    const-string v5, "MsgSendApiTask"

    invoke-static {v5, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lko;->c:Llo;

    invoke-virtual {v0}, Llo;->e()Lno9;

    move-result-object v0

    iget-wide v6, v1, Lhea;->e:J

    invoke-virtual {v0, v6, v7}, Lno9;->m(J)Lpo9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v8, v1, Lko;->c:Llo;

    invoke-virtual {v8}, Llo;->c()Lci2;

    move-result-object v8

    iget-wide v9, v0, Lpo9;->Z:J

    invoke-virtual {v8, v9, v10}, Lci2;->M(J)Lte2;

    move-result-object v8

    goto :goto_0

    :cond_0
    iget-object v8, v1, Lko;->c:Llo;

    invoke-virtual {v8}, Llo;->c()Lci2;

    move-result-object v8

    invoke-virtual {v8, v3, v4}, Lci2;->M(J)Lte2;

    move-result-object v8

    :goto_0
    iget-wide v9, v1, Lhea;->f:J

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-nez v13, :cond_1

    if-eqz v8, :cond_1

    iget-object v9, v8, Lte2;->b:Lzi2;

    iget-wide v9, v9, Lzi2;->a:J

    :cond_1
    const/4 v13, 0x3

    if-nez v0, :cond_2

    sget-object v0, Laea;->D0:Laea;

    invoke-virtual {v1, v9, v10, v0}, Lhea;->w(JLaea;)V

    return v13

    :cond_2
    iget-object v14, v0, Lpo9;->t0:Lls9;

    sget-object v15, Lls9;->c:Lls9;

    move-wide/from16 v16, v11

    if-ne v14, v15, :cond_3

    iget-wide v11, v0, Lpo9;->b:J

    cmp-long v11, v11, v16

    if-nez v11, :cond_3

    iget-object v0, v1, Lko;->c:Llo;

    invoke-virtual {v0}, Llo;->e()Lno9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v3, v4, v2}, Lno9;->c(JLjava/util/List;)V

    sget-object v0, Laea;->L0:Laea;

    invoke-virtual {v1, v9, v10, v0}, Lhea;->w(JLaea;)V

    return v13

    :cond_3
    if-ne v14, v15, :cond_4

    sget-object v0, Laea;->E0:Laea;

    invoke-virtual {v1, v9, v10, v0}, Lhea;->w(JLaea;)V

    return v13

    :cond_4
    iget-object v11, v0, Lpo9;->s0:Luo9;

    sget-object v12, Luo9;->Y:Luo9;

    if-ne v11, v12, :cond_5

    sget-object v0, Laea;->J0:Laea;

    invoke-virtual {v1, v9, v10, v0}, Lhea;->w(JLaea;)V

    return v13

    :cond_5
    if-nez v8, :cond_6

    iget-object v0, v1, Lko;->c:Llo;

    iget-object v0, v0, Llo;->w:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpo5;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "chat is null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Lhcb;

    invoke-virtual {v0, v2}, Lhcb;->a(Ljava/lang/Throwable;)V

    sget-object v0, Laea;->x0:Laea;

    invoke-virtual {v1, v9, v10, v0}, Lhea;->w(JLaea;)V

    return v13

    :cond_6
    sget-object v9, Ltej;->a:Lafb;

    if-nez v9, :cond_7

    goto :goto_1

    :cond_7
    sget-object v11, Lzm8;->d:Lzm8;

    invoke-virtual {v9, v11}, Lafb;->b(Lzm8;)Z

    move-result v12

    if-nez v12, :cond_8

    :goto_1
    move-wide/from16 v20, v3

    move/from16 v19, v13

    goto :goto_2

    :cond_8
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-wide v14, v8, Lte2;->a:J

    move-object/from16 v18, v11

    iget-wide v10, v0, Lsl0;->a:J

    move/from16 v19, v13

    iget-wide v12, v0, Lpo9;->b:J

    move-wide/from16 v20, v3

    const-string v3, "onPreExecute: chat = "

    const-string v4, ", messageId = "

    invoke-static {v14, v15, v3, v4}, Ly12;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", serverMessageId = "

    invoke-static {v12, v13, v4, v3}, Lkb0;->f(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v18

    const/4 v12, 0x0

    invoke-virtual {v9, v4, v5, v3, v12}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v8}, Lte2;->U()Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_9

    iget-object v3, v8, Lte2;->b:Lzi2;

    iget-wide v8, v3, Lzi2;->a:J

    cmp-long v3, v8, v16

    if-nez v3, :cond_9

    invoke-virtual {v0}, Lpo9;->D()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Lpo9;->l()Lg30;

    move-result-object v3

    iget v3, v3, Lg30;->a:I

    if-eq v3, v4, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Lpo9;->w()Z

    move-result v3

    const/4 v8, 0x1

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Lpo9;->u()Z

    move-result v3

    if-nez v3, :cond_b

    :goto_3
    move v3, v8

    goto :goto_4

    :cond_b
    iget-object v3, v0, Lpo9;->x0:Lb40;

    invoke-static {v3}, Li40;->a(Lb40;)Z

    move-result v3

    :goto_4
    if-nez v3, :cond_c

    const-string v0, "onPreExecute: attaches not ready, SKIP"

    invoke-static {v5, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_c
    invoke-virtual {v0}, Lpo9;->G()Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, Lv30;->w0:Lv30;

    invoke-virtual {v0, v3}, Lpo9;->d(Lv30;)Lz30;

    move-result-object v3

    iget-object v3, v3, Lz30;->p:Ls30;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ls30;->o:Ls30;

    if-ne v3, v9, :cond_d

    move v9, v8

    goto :goto_5

    :cond_d
    const/4 v9, 0x0

    :goto_5
    if-nez v9, :cond_e

    invoke-virtual {v3}, Ls30;->a()Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_e
    :goto_6
    return v4

    :cond_f
    :try_start_0
    invoke-static {v0}, Lhea;->x(Lpo9;)Lmtb;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v0, Lmtb;->c:Lw10;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_10
    iget-object v3, v0, Lmtb;->b:Ljava/lang/String;

    invoke-static {v3}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v0, v0, Lmtb;->d:Lotb;

    if-nez v0, :cond_11

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "createRequest: empty outgoing message chatId = %s, messageId = %s"

    invoke-static {v5, v3, v0}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcjg;

    const-string v3, "android.empty.message.and.attach"

    const-string v4, "MsgSend with empty text and attaches"

    const/4 v12, 0x0

    invoke-direct {v0, v3, v4, v12}, Lcjg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lhea;->d(Lcjg;)V

    iget-object v0, v1, Lko;->c:Llo;

    invoke-virtual {v0}, Llo;->f()Lcea;

    move-result-object v0

    sget-object v3, Laea;->C0:Laea;

    invoke-virtual {v0, v3, v2}, Lc1c;->e(Laea;Ljava/lang/String;)V

    return v19

    :cond_11
    iget-object v0, v1, Lko;->c:Llo;

    invoke-virtual {v0}, Llo;->f()Lcea;

    move-result-object v9

    iget-object v12, v1, Lhea;->j:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    const/16 v15, 0x38

    const-string v10, "ready_msg_send"

    const/4 v11, 0x1

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lc1c;->c(Lc1c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lcia;I)V

    return v8

    :catch_0
    move-exception v0

    iget-object v3, v1, Lko;->c:Llo;

    invoke-virtual {v3}, Llo;->f()Lcea;

    move-result-object v3

    sget-object v4, Laea;->F0:Laea;

    invoke-virtual {v3, v4, v2}, Lc1c;->e(Laea;Ljava/lang/String;)V

    throw v0
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, Lko;->c:Llo;

    invoke-virtual {v0}, Llo;->e()Lno9;

    move-result-object v0

    iget-wide v1, p0, Lhea;->e:J

    invoke-virtual {v0, v1, v2}, Lno9;->m(J)Lpo9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lko;->c:Llo;

    invoke-virtual {v1}, Llo;->e()Lno9;

    move-result-object v1

    sget-object v2, Luo9;->Y:Luo9;

    invoke-virtual {v1, v0, v2}, Lno9;->s(Lpo9;Luo9;)V

    iget-object v1, p0, Lko;->c:Llo;

    invoke-virtual {v1}, Llo;->b()Lqy0;

    move-result-object v1

    new-instance v2, Lvdh;

    iget-wide v3, v0, Lpo9;->Z:J

    iget-wide v5, v0, Lsl0;->a:J

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lvdh;-><init>(JJZ)V

    invoke-virtual {v1, v2}, Lqy0;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lko;->a:J

    return-wide v0
.end method

.method public final getType()Lx2c;
    .locals 1

    sget-object v0, Lx2c;->c:Lx2c;

    return-object v0
.end method

.method public final i()[B
    .locals 6

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSend;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSend;-><init>()V

    iget-wide v1, p0, Lko;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->requestId:J

    iget-wide v1, p0, Lhea;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->messageId:J

    iget-wide v1, p0, Lhea;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatId:J

    iget-wide v1, p0, Lhea;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatServerId:J

    :cond_0
    iget-wide v1, p0, Lhea;->g:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->userId:J

    :cond_1
    iget-boolean v1, p0, Lhea;->h:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->notify:Z

    iget-wide v1, p0, Lhea;->i:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->lastKnownDraftTime:J

    iget-object v1, p0, Lhea;->j:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->traceId:Ljava/lang/String;

    invoke-static {v0}, Lhr9;->toByteArray(Lhr9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final j()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final k()Lk2;
    .locals 23

    move-object/from16 v1, p0

    const-string v0, "createRequest"

    const-string v2, "MsgSendApiTask"

    invoke-static {v2, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lko;->c:Llo;

    invoke-virtual {v0}, Llo;->e()Lno9;

    move-result-object v0

    iget-wide v3, v1, Lhea;->e:J

    invoke-virtual {v0, v3, v4}, Lno9;->m(J)Lpo9;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v6, v1, Lhea;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "messageDb is null"

    invoke-static {v2, v3, v0}, Ltej;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lko;->c:Llo;

    invoke-virtual {v0}, Llo;->f()Lcea;

    move-result-object v0

    sget-object v2, Laea;->B0:Laea;

    invoke-virtual {v0, v2, v6}, Lc1c;->e(Laea;Ljava/lang/String;)V

    return-object v5

    :cond_0
    iget-object v7, v1, Lko;->c:Llo;

    invoke-virtual {v7}, Llo;->c()Lci2;

    move-result-object v7

    iget-wide v8, v0, Lpo9;->Z:J

    invoke-virtual {v7, v8, v9}, Lci2;->M(J)Lte2;

    move-result-object v7

    iget-wide v8, v1, Lhea;->f:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lte2;->U()Z

    move-result v12

    if-nez v12, :cond_1

    iget-object v12, v7, Lte2;->b:Lzi2;

    iget-wide v12, v12, Lzi2;->a:J

    cmp-long v10, v12, v10

    if-eqz v10, :cond_1

    move-wide v15, v12

    goto :goto_0

    :cond_1
    move-wide v15, v8

    :goto_0
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lte2;->Q()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-boolean v7, v1, Lhea;->h:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v20, v7

    goto :goto_1

    :cond_2
    move-object/from16 v20, v5

    :goto_1
    :try_start_0
    invoke-static {v0}, Lhea;->x(Lpo9;)Lmtb;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v7, v0, Lmtb;->c:Lw10;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_3
    iget-object v7, v0, Lmtb;->b:Ljava/lang/String;

    invoke-static {v7}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v0, Lmtb;->d:Lotb;

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v7, v1, Lhea;->d:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "createRequest: empty outgoing message chatId = %s, messageId = %s"

    invoke-static {v2, v3, v0}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcjg;

    const-string v2, "android.empty.message.and.attach"

    const-string v3, "MsgSend with empty text and attaches"

    invoke-direct {v0, v2, v3, v5}, Lcjg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lhea;->d(Lcjg;)V

    iget-object v0, v1, Lko;->c:Llo;

    invoke-virtual {v0}, Llo;->f()Lcea;

    move-result-object v0

    sget-object v2, Laea;->C0:Laea;

    invoke-virtual {v0, v2, v6}, Lc1c;->e(Laea;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    new-instance v14, Lp85;

    iget-wide v2, v1, Lhea;->g:J

    iget-wide v4, v1, Lhea;->i:J

    move-object/from16 v19, v0

    move-wide/from16 v17, v2

    move-wide/from16 v21, v4

    invoke-direct/range {v14 .. v22}, Lp85;-><init>(JJLmtb;Ljava/lang/Boolean;J)V

    return-object v14

    :catch_0
    move-exception v0

    iget-object v2, v1, Lko;->c:Llo;

    invoke-virtual {v2}, Llo;->f()Lcea;

    move-result-object v2

    sget-object v3, Laea;->F0:Laea;

    invoke-virtual {v2, v3, v6}, Lc1c;->e(Laea;Ljava/lang/String;)V

    throw v0
.end method

.method public final v(Lpo9;Lcjg;)V
    .locals 6

    iget-object v0, p0, Lko;->c:Llo;

    invoke-virtual {v0}, Llo;->e()Lno9;

    move-result-object v0

    sget-object v1, Luo9;->Y:Luo9;

    invoke-virtual {v0, p1, v1}, Lno9;->s(Lpo9;Luo9;)V

    iget-object v0, p0, Lko;->c:Llo;

    invoke-virtual {v0}, Llo;->c()Lci2;

    move-result-object v0

    iget-wide v1, p0, Lhea;->d:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lci2;->l0(JLpo9;Z)Lte2;

    iget-object p1, p0, Lko;->c:Llo;

    invoke-virtual {p1}, Llo;->g()Lnmg;

    move-result-object p1

    iget-wide v0, p0, Lko;->a:J

    invoke-virtual {p1, v0, v1}, Lnmg;->d(J)V

    iget-object p1, p0, Lko;->c:Llo;

    invoke-virtual {p1}, Llo;->f()Lcea;

    move-result-object v0

    iget-object p1, p2, Lcjg;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v4, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v5, 0x4

    sget-object v1, Laea;->I0:Laea;

    iget-object v2, p0, Lhea;->j:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lc1c;->g(Lc1c;Lw0c;Ljava/lang/String;Lcia;Ljava/lang/String;I)V

    return-void
.end method

.method public final w(JLaea;)V
    .locals 2

    iget-wide v0, p0, Lhea;->e:J

    invoke-virtual {p0, p1, p2, v0, v1}, Lhea;->D(JJ)V

    iget-object p1, p0, Lko;->c:Llo;

    invoke-virtual {p1}, Llo;->f()Lcea;

    move-result-object p1

    iget-object p2, p0, Lhea;->j:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Lc1c;->e(Laea;Ljava/lang/String;)V

    return-void
.end method

.method public final y(Lpo9;Lcjg;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFailPhoneBindingRequired, message send to dialog, chatId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Lpo9;->Z:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MsgSendApiTask"

    invoke-static {v1, v0}, Ltej;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lhea;->v(Lpo9;Lcjg;)V

    iget-object p1, p0, Lko;->c:Llo;

    invoke-virtual {p1}, Llo;->b()Lqy0;

    move-result-object p1

    new-instance p2, Li3c;

    sget-object v0, Li3c;->c:Lcjg;

    invoke-direct {p2, v0}, Lul0;-><init>(Lcjg;)V

    invoke-virtual {p1, p2}, Lqy0;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lko;->c:Llo;

    invoke-virtual {p1}, Llo;->a()Li5b;

    move-result-object p1

    iget-wide v0, p0, Lhea;->f:J

    invoke-virtual {p1, v0, v1}, Li5b;->e(J)J

    iget-object p1, p0, Lko;->c:Llo;

    invoke-virtual {p1}, Llo;->b()Lqy0;

    move-result-object p1

    new-instance p2, Lrc3;

    iget-wide v0, p0, Lhea;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Lrc3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p1, p2}, Lqy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Lpo9;Lkea;)V
    .locals 9

    sget-object v0, Ltej;->a:Lafb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lzm8;->c:Lzm8;

    invoke-virtual {v0, v1}, Lafb;->b(Lzm8;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lpo9;->l()Lg30;

    move-result-object v2

    iget v2, v2, Lg30;->a:I

    invoke-static {v2}, Ly12;->v(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onSuccessControlMessage, messageDb.event = "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "MsgSendApiTask"

    invoke-virtual {v0, v1, v4, v2, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p1}, Lpo9;->l()Lg30;

    move-result-object v0

    iget v0, v0, Lg30;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lpo9;->l()Lg30;

    move-result-object v0

    iget-object v0, v0, Lg30;->c:Ljava/util/ArrayList;

    iget-object v1, p2, Lkea;->d:Ldn9;

    iget-object v1, v1, Ldn9;->Z:Lw10;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfa4;

    iget-object v1, v1, Lfa4;->X:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lko;->c:Llo;

    invoke-virtual {v0}, Llo;->b()Lqy0;

    move-result-object v0

    new-instance v1, Ljnc;

    iget-wide v3, p1, Lpo9;->Z:J

    invoke-direct {v1, v3, v4, v2}, Ljnc;-><init>(JLjava/util/List;)V

    invoke-virtual {v0, v1}, Lqy0;->c(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    iget-object p1, p2, Lkea;->d:Ldn9;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lko;->c:Llo;

    iget-object p1, p1, Llo;->C:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lmea;

    iget-wide v1, p0, Lhea;->d:J

    iget-wide v3, p2, Lkea;->c:J

    iget-object v5, p2, Lkea;->d:Ldn9;

    iget v6, p2, Lkea;->X:I

    iget-wide v7, p2, Lkea;->Y:J

    invoke-virtual/range {v0 .. v8}, Lmea;->a(JJLdn9;IJ)V

    :cond_4
    iget-object p1, p0, Lko;->c:Llo;

    invoke-virtual {p1}, Llo;->a()Li5b;

    move-result-object p1

    iget-wide v0, p2, Lkea;->c:J

    invoke-virtual {p1, v0, v1}, Li5b;->e(J)J

    return-void
.end method
