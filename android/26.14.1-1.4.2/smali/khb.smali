.class public final Lkhb;
.super Ltp;
.source "SourceFile"

# interfaces
.implements Lfai;
.implements Ldad;


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

    invoke-direct {p0, p1, p2}, Ltp;-><init>(J)V

    iput-wide p7, p0, Lkhb;->f:J

    iput-wide p9, p0, Lkhb;->g:J

    iput-wide p5, p0, Lkhb;->d:J

    iput-wide p3, p0, Lkhb;->e:J

    iput-boolean p11, p0, Lkhb;->h:Z

    iput-wide p12, p0, Lkhb;->i:J

    iput-object p14, p0, Lkhb;->j:Ljava/lang/String;

    return-void
.end method

.method public static B([B)Lkhb;
    .locals 15

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSend;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSend;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lusa;->mergeFrom(Lusa;[B)Lusa;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$MsgSend;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lkhb;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->requestId:J

    iget-wide v3, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->messageId:J

    iget-wide v5, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatId:J

    iget-wide v7, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatServerId:J

    iget-wide v9, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->userId:J

    iget-boolean v11, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->notify:Z

    iget-wide v12, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->lastKnownDraftTime:J

    iget-object v14, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->traceId:Ljava/lang/String;

    invoke-direct/range {v0 .. v14}, Lkhb;-><init>(JJJJJZJLjava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final A(Lwpa;Lohb;)V
    .locals 9

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lli9;->c:Lli9;

    invoke-virtual {v0, v1}, Lajc;->b(Lli9;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lwpa;->m()Lf70;

    move-result-object v2

    invoke-virtual {v2}, Lf70;->c()I

    move-result v2

    invoke-static {v2}, Ln;->o(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onSuccessControlMessage, messageDb.event = "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "MsgSendApiTask"

    invoke-virtual {v0, v1, v4, v2, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p1}, Lwpa;->m()Lf70;

    move-result-object v0

    invoke-virtual {v0}, Lf70;->c()I

    move-result v0

    invoke-static {v0}, Lpc2;->G(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lwpa;->m()Lf70;

    move-result-object v0

    invoke-virtual {v0}, Lf70;->o()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2}, Lohb;->g()Lboa;

    move-result-object v1

    iget-object v1, v1, Lboa;->h:Lt50;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Las4;

    iget-object v1, v1, Las4;->f:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ltp;->c:Lup;

    invoke-virtual {v0}, Lup;->b()Ldq9;

    move-result-object v0

    new-instance v1, Lw1e;

    iget-wide v3, p1, Lwpa;->h:J

    invoke-direct {v1, v3, v4, v2}, Lw1e;-><init>(JLjava/util/List;)V

    invoke-virtual {v0, v1}, Ldq9;->c(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-virtual {p2}, Lohb;->g()Lboa;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ltp;->c:Lup;

    iget-object p1, p1, Lup;->C:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lqhb;

    iget-wide v1, p0, Lkhb;->d:J

    invoke-virtual {p2}, Lohb;->d()J

    move-result-wide v3

    invoke-virtual {p2}, Lohb;->g()Lboa;

    move-result-object v5

    invoke-virtual {p2}, Lohb;->h()I

    move-result v6

    invoke-virtual {p2}, Lohb;->f()J

    move-result-wide v7

    invoke-virtual/range {v0 .. v8}, Lqhb;->a(JJLboa;IJ)V

    :cond_4
    iget-object p1, p0, Ltp;->c:Lup;

    invoke-virtual {p1}, Lup;->a()Lv8c;

    move-result-object p1

    invoke-virtual {p2}, Lohb;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lv8c;->f(J)J

    return-void
.end method

.method public final C(Lwpa;)Z
    .locals 7

    iget-object p1, p1, Lwpa;->n:Luv0;

    iget-object p1, p1, Luv0;->a:Ljava/lang/Object;

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

    check-cast v1, Lc80;

    iget-object v2, v1, Lc80;->a:Lw70;

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
    iget-object v1, v1, Lc80;->j:Lh70;

    iget-wide v2, v1, Lh70;->a:J

    iget-object v6, v1, Lh70;->e:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v1, v1, Lc80;->f:Lu70;

    invoke-virtual {v1}, Lu70;->i()J

    move-result-wide v2

    goto :goto_2

    :cond_3
    iget-object v1, v1, Lc80;->d:Lb80;

    iget-wide v2, v1, Lb80;->a:J

    iget-object v6, v1, Lb80;->n:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v1, v1, Lc80;->b:Lm70;

    iget-object v6, v1, Lm70;->g:Ljava/lang/String;

    goto :goto_1

    :goto_2
    cmp-long v1, v2, v4

    if-nez v1, :cond_5

    invoke-static {v6}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_5
    if-eqz v1, :cond_6

    :try_start_0
    iget-object v0, p0, Ltp;->c:Lup;

    iget-object v0, v0, Lup;->B:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9j;

    invoke-interface {v0, v2, v3}, Lo9j;->e(J)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_6
    iget-object v0, p0, Ltp;->c:Lup;

    iget-object v0, v0, Lup;->B:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9j;

    invoke-interface {v0, v6}, Lo9j;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    const-string v1, "MsgSendApiTask"

    const-string v2, "onAttachNotFound: failed"

    invoke-static {v1, v2, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    return v0
.end method

.method public final D(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltp;->c:Lup;

    iget-object v0, v0, Lup;->A:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, p4}, Lk0d;->b(JJ)V

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 22

    move-object/from16 v1, p0

    iget-object v2, v1, Lkhb;->j:Ljava/lang/String;

    iget-wide v3, v1, Lkhb;->d:J

    const-string v0, "onPreExecute"

    const-string v5, "MsgSendApiTask"

    invoke-static {v5, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ltp;->c:Lup;

    invoke-virtual {v0}, Lup;->e()Lupa;

    move-result-object v0

    iget-wide v6, v1, Lkhb;->e:J

    invoke-virtual {v0, v6, v7}, Lupa;->m(J)Lwpa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v8, v1, Ltp;->c:Lup;

    invoke-virtual {v8}, Lup;->c()Ldu2;

    move-result-object v8

    iget-wide v9, v0, Lwpa;->h:J

    invoke-virtual {v8, v9, v10}, Ldu2;->M(J)Lsq2;

    move-result-object v8

    goto :goto_0

    :cond_0
    iget-object v8, v1, Ltp;->c:Lup;

    invoke-virtual {v8}, Lup;->c()Ldu2;

    move-result-object v8

    invoke-virtual {v8, v3, v4}, Ldu2;->M(J)Lsq2;

    move-result-object v8

    :goto_0
    iget-wide v9, v1, Lkhb;->f:J

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-nez v13, :cond_1

    if-eqz v8, :cond_1

    iget-object v9, v8, Lsq2;->b:Lcv2;

    iget-wide v9, v9, Lcv2;->a:J

    :cond_1
    const/4 v13, 0x3

    if-nez v0, :cond_2

    sget-object v0, Lehb;->X:Lehb;

    invoke-virtual {v1, v9, v10, v0}, Lkhb;->x(JLehb;)V

    return v13

    :cond_2
    iget-object v14, v0, Lwpa;->j:Leua;

    sget-object v15, Leua;->c:Leua;

    move-wide/from16 v16, v11

    if-ne v14, v15, :cond_3

    iget-wide v11, v0, Lwpa;->b:J

    cmp-long v11, v11, v16

    if-nez v11, :cond_3

    iget-object v0, v1, Ltp;->c:Lup;

    invoke-virtual {v0}, Lup;->e()Lupa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v3, v4, v2}, Lupa;->c(JLjava/util/List;)V

    sget-object v0, Lehb;->T0:Lehb;

    invoke-virtual {v1, v9, v10, v0}, Lkhb;->x(JLehb;)V

    return v13

    :cond_3
    if-ne v14, v15, :cond_4

    sget-object v0, Lehb;->Y:Lehb;

    invoke-virtual {v1, v9, v10, v0}, Lkhb;->x(JLehb;)V

    return v13

    :cond_4
    iget-object v11, v0, Lwpa;->i:Lbqa;

    sget-object v12, Lbqa;->g:Lbqa;

    if-ne v11, v12, :cond_5

    sget-object v0, Lehb;->Q0:Lehb;

    invoke-virtual {v1, v9, v10, v0}, Lkhb;->x(JLehb;)V

    return v13

    :cond_5
    if-nez v8, :cond_6

    iget-object v0, v1, Ltp;->c:Lup;

    iget-object v0, v0, Lup;->w:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka6;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "chat is null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ldgc;

    invoke-virtual {v0, v2}, Ldgc;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lehb;->n:Lehb;

    invoke-virtual {v1, v9, v10, v0}, Lkhb;->x(JLehb;)V

    return v13

    :cond_6
    sget-object v9, Le65;->i:Lajc;

    if-nez v9, :cond_7

    goto :goto_1

    :cond_7
    sget-object v11, Lli9;->d:Lli9;

    invoke-virtual {v9, v11}, Lajc;->b(Lli9;)Z

    move-result v12

    if-nez v12, :cond_8

    :goto_1
    move-wide/from16 v20, v3

    move/from16 v19, v13

    goto :goto_2

    :cond_8
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-wide v14, v8, Lsq2;->a:J

    move-object/from16 v18, v11

    iget-wide v10, v0, Lhr0;->a:J

    move/from16 v19, v13

    iget-wide v12, v0, Lwpa;->b:J

    move-wide/from16 v20, v3

    const-string v3, "onPreExecute: chat = "

    const-string v4, ", messageId = "

    invoke-static {v14, v15, v3, v4}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", serverMessageId = "

    invoke-static {v12, v13, v4, v3}, Lpc2;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v18

    const/4 v12, 0x0

    invoke-virtual {v9, v4, v5, v3, v12}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v8}, Lsq2;->X()Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_9

    iget-object v3, v8, Lsq2;->b:Lcv2;

    iget-wide v8, v3, Lcv2;->a:J

    cmp-long v3, v8, v16

    if-nez v3, :cond_9

    invoke-virtual {v0}, Lwpa;->G()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Lwpa;->m()Lf70;

    move-result-object v3

    invoke-virtual {v3}, Lf70;->c()I

    move-result v3

    if-eq v3, v4, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Lwpa;->y()Z

    move-result v3

    const/4 v8, 0x1

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Lwpa;->w()Z

    move-result v3

    if-nez v3, :cond_b

    :goto_3
    move v3, v8

    goto :goto_4

    :cond_b
    iget-object v3, v0, Lwpa;->n:Luv0;

    invoke-static {v3}, Lk80;->a(Luv0;)Z

    move-result v3

    :goto_4
    if-nez v3, :cond_c

    const-string v0, "onPreExecute: attaches not ready, SKIP"

    invoke-static {v5, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_c
    invoke-virtual {v0}, Lwpa;->J()Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, Lw70;->m:Lw70;

    invoke-virtual {v0, v3}, Lwpa;->d(Lw70;)Lc80;

    move-result-object v3

    iget-object v3, v3, Lc80;->p:Ls70;

    invoke-virtual {v3}, Ls70;->d()Z

    move-result v9

    if-nez v9, :cond_d

    invoke-virtual {v3}, Ls70;->a()Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_d
    :goto_5
    return v4

    :cond_e
    :try_start_0
    invoke-virtual {v1, v0}, Lkhb;->y(Lwpa;)Ld0d;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v0, Ld0d;->c:Lt50;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_f
    iget-object v3, v0, Ld0d;->b:Ljava/lang/String;

    invoke-static {v3}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v0, v0, Ld0d;->d:Lf0d;

    if-nez v0, :cond_10

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "createRequest: empty outgoing message chatId = %s, messageId = %s"

    invoke-static {v5, v3, v0}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lu8i;

    const-string v3, "android.empty.message.and.attach"

    const-string v4, "MsgSend with empty text and attaches"

    const/4 v12, 0x0

    invoke-direct {v0, v3, v4, v12}, Lu8i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkhb;->j(Lu8i;)V

    iget-object v0, v1, Ltp;->c:Lup;

    invoke-virtual {v0}, Lup;->f()Lghb;

    move-result-object v0

    sget-object v3, Lehb;->s:Lehb;

    invoke-virtual {v0, v3, v2}, Lg8d;->k(Lx7d;Ljava/lang/String;)V

    return v19

    :cond_10
    iget-object v0, v1, Ltp;->c:Lup;

    invoke-virtual {v0}, Lup;->f()Lghb;

    move-result-object v0

    invoke-virtual {v0, v2}, Lghb;->z(Ljava/lang/String;)V

    return v8

    :catch_0
    move-exception v0

    iget-object v3, v1, Ltp;->c:Lup;

    invoke-virtual {v3}, Lup;->f()Lghb;

    move-result-object v3

    sget-object v4, Lehb;->Z:Lehb;

    invoke-virtual {v3, v4, v2}, Lg8d;->k(Lx7d;Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Lm9i;)V
    .locals 13

    check-cast p1, Lohb;

    sget-object v0, Le65;->i:Lajc;

    const/4 v2, 0x0

    const-string v1, "MsgSendApiTask"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v0, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onSuccess: chat="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lkhb;->f:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", messageId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lkhb;->e:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v1, v4, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Ltp;->c:Lup;

    invoke-virtual {v0}, Lup;->e()Lupa;

    move-result-object v0

    iget-wide v3, p0, Lkhb;->e:J

    invoke-virtual {v0, v3, v4}, Lupa;->m(J)Lwpa;

    move-result-object v0

    invoke-virtual {p1}, Lohb;->g()Lboa;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lohb;->g()Lboa;

    move-result-object v3

    iget-object v3, v3, Lboa;->q:Lth5;

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lwpa;->x()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "receive message without delayed attrs but send as delayed"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v4, "look\'s like delayed attrs is not supported!"

    invoke-static {v1, v4, v3}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Ltp;->c:Lup;

    invoke-virtual {v1}, Lup;->e()Lupa;

    move-result-object v7

    iget-wide v4, v0, Lhr0;->a:J

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "upa"

    const-string v3, "clearDelayedAttrs %d"

    invoke-static {v1, v3, v0}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v7, Lupa;->a:Lh35;

    invoke-virtual {v0}, Lh35;->c()Luza;

    move-result-object v0

    check-cast v0, Lcrf;

    invoke-virtual {v0}, Lcrf;->g()Lrya;

    move-result-object v0

    check-cast v0, Ltza;

    iget-object v0, v0, Ltza;->a:Lkqf;

    new-instance v1, Lcza;

    const/4 v6, 0x0

    move-object v3, v2

    invoke-direct/range {v1 .. v6}, Lcza;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    iget-object v0, v7, Lupa;->e:Lru/ok/tamtam/messages/b;

    invoke-virtual {v0, v4, v5}, Lru/ok/tamtam/messages/b;->f(J)V

    iget-object v0, p0, Ltp;->c:Lup;

    iget-object v0, v0, Lup;->C:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lqhb;

    iget-wide v2, p0, Lkhb;->d:J

    invoke-virtual {p1}, Lohb;->d()J

    move-result-wide v4

    invoke-virtual {p1}, Lohb;->g()Lboa;

    move-result-object v6

    invoke-virtual {p1}, Lohb;->h()I

    move-result v7

    invoke-virtual {p1}, Lohb;->f()J

    move-result-wide v8

    invoke-virtual/range {v1 .. v9}, Lqhb;->a(JJLboa;IJ)V

    iget-object p1, p0, Ltp;->c:Lup;

    invoke-virtual {p1}, Lup;->b()Ldq9;

    move-result-object p1

    new-instance v0, Lfy;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lfy;-><init>(I)V

    invoke-virtual {p1, v0}, Ldq9;->c(Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lwpa;->x()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lohb;->d()J

    move-result-wide v2

    iget-wide v4, p0, Lkhb;->e:J

    invoke-virtual {p0, v2, v3, v4, v5}, Lkhb;->D(JJ)V

    :cond_3
    if-eqz v0, :cond_6

    iget-object v2, v0, Lwpa;->j:Leua;

    sget-object v9, Leua;->c:Leua;

    if-ne v2, v9, :cond_6

    iget-wide v2, v0, Lwpa;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    iget-object v2, p0, Ltp;->c:Lup;

    invoke-virtual {v2}, Lup;->e()Lupa;

    move-result-object v2

    invoke-virtual {p1}, Lohb;->g()Lboa;

    move-result-object v8

    iget-wide v4, p0, Lkhb;->d:J

    sget-object v3, Lbqa;->b:Ljava/util/List;

    iget-object v3, v2, Lupa;->a:Lh35;

    invoke-virtual {v3}, Lh35;->c()Luza;

    move-result-object v3

    iget-object v2, v2, Lupa;->c:Lxyd;

    iget-object v2, v2, Lxyd;->a:Lpg9;

    invoke-virtual {v2}, Lx6g;->s()J

    move-result-wide v6

    check-cast v3, Lcrf;

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcrf;->C(JJLboa;Leua;Z)I

    invoke-virtual {v0}, Lwpa;->x()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lsh5;->f:Lsh5;

    :goto_1
    move-object v12, v2

    goto :goto_2

    :cond_4
    sget-object v2, Lsh5;->e:Lsh5;

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Lohb;->g()Lboa;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltp;->c:Lup;

    invoke-virtual {v2}, Lup;->a()Lv8c;

    move-result-object v3

    iget-wide v4, p0, Lkhb;->d:J

    iget-wide v6, p0, Lkhb;->f:J

    iget-wide v8, v0, Lhr0;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {p1}, Lohb;->g()Lboa;

    move-result-object p1

    iget-wide v9, p1, Lboa;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v12}, Lv8c;->w(JJLjava/util/List;Ljava/util/List;Lf44;ZLsh5;)[J

    :cond_5
    const-string p1, "onSuccess: sent api request for deletion locally deleted message"

    invoke-static {v1, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ltp;->c:Lup;

    invoke-virtual {p1}, Lup;->f()Lghb;

    move-result-object p1

    sget-object v0, Lehb;->U0:Lehb;

    iget-object v1, p0, Lkhb;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lg8d;->k(Lx7d;Ljava/lang/String;)V

    return-void

    :cond_6
    if-eqz v0, :cond_7

    :try_start_0
    invoke-virtual {v0}, Lwpa;->G()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v0, p1}, Lkhb;->A(Lwpa;Lohb;)V

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lohb;->g()Lboa;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ltp;->c:Lup;

    iget-object v0, v0, Lup;->C:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lqhb;

    iget-wide v2, p0, Lkhb;->d:J

    invoke-virtual {p1}, Lohb;->d()J

    move-result-wide v4

    invoke-virtual {p1}, Lohb;->g()Lboa;

    move-result-object v6

    invoke-virtual {p1}, Lohb;->h()I

    move-result v7

    invoke-virtual {p1}, Lohb;->f()J

    move-result-wide v8

    invoke-virtual/range {v1 .. v9}, Lqhb;->a(JJLboa;IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    :goto_3
    iget-object v0, p0, Ltp;->c:Lup;

    invoke-virtual {v0}, Lup;->f()Lghb;

    move-result-object v0

    iget-object v1, p0, Lkhb;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lohb;->g()Lboa;

    move-result-object p1

    invoke-static {p1}, La9l;->b(Lboa;)Lalb;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lghb;->y(Ljava/lang/String;Lalb;)V

    return-void

    :goto_4
    iget-object v0, p0, Ltp;->c:Lup;

    invoke-virtual {v0}, Lup;->f()Lghb;

    move-result-object v0

    sget-object v1, Lehb;->N0:Lehb;

    iget-object v2, p0, Lkhb;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lg8d;->k(Lx7d;Ljava/lang/String;)V

    throw p1
.end method

.method public final f()V
    .locals 8

    iget-object v0, p0, Ltp;->c:Lup;

    invoke-virtual {v0}, Lup;->e()Lupa;

    move-result-object v0

    iget-wide v1, p0, Lkhb;->e:J

    invoke-virtual {v0, v1, v2}, Lupa;->m(J)Lwpa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltp;->c:Lup;

    invoke-virtual {v1}, Lup;->e()Lupa;

    move-result-object v1

    sget-object v2, Lbqa;->g:Lbqa;

    invoke-virtual {v1, v0, v2}, Lupa;->s(Lwpa;Lbqa;)V

    iget-object v1, p0, Ltp;->c:Lup;

    invoke-virtual {v1}, Lup;->b()Ldq9;

    move-result-object v1

    new-instance v2, Lq5j;

    iget-wide v3, v0, Lwpa;->h:J

    iget-wide v5, v0, Lhr0;->a:J

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lq5j;-><init>(JJZ)V

    invoke-virtual {v1, v2}, Ldq9;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Ltp;->a:J

    return-wide v0
.end method

.method public final getType()Lead;
    .locals 1

    sget-object v0, Lead;->c:Lead;

    return-object v0
.end method

.method public final i()[B
    .locals 6

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSend;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSend;-><init>()V

    iget-wide v1, p0, Ltp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->requestId:J

    iget-wide v1, p0, Lkhb;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->messageId:J

    iget-wide v1, p0, Lkhb;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatId:J

    iget-wide v1, p0, Lkhb;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatServerId:J

    :cond_0
    iget-wide v1, p0, Lkhb;->g:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->userId:J

    :cond_1
    iget-boolean v1, p0, Lkhb;->h:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->notify:Z

    iget-wide v1, p0, Lkhb;->i:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->lastKnownDraftTime:J

    iget-object v1, p0, Lkhb;->j:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->traceId:Ljava/lang/String;

    invoke-static {v0}, Lusa;->toByteArray(Lusa;)[B

    move-result-object v0

    return-object v0
.end method

.method public final j(Lu8i;)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onFail: chat="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v0, Lkhb;->f:J

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", messageId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v0, Lkhb;->e:J

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MsgSendApiTask"

    invoke-static {v2, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ltp;->c:Lup;

    invoke-virtual {v1}, Lup;->e()Lupa;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Lupa;->m(J)Lwpa;

    move-result-object v1

    iget-object v3, v0, Lkhb;->j:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, v0, Ltp;->c:Lup;

    invoke-virtual {v1}, Lup;->f()Lghb;

    move-result-object v1

    sget-object v2, Lehb;->O0:Lehb;

    invoke-virtual {v1, v2, v3}, Lg8d;->k(Lx7d;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-wide v4, v1, Lwpa;->h:J

    iget-object v11, v1, Lwpa;->Y0:Lsh5;

    iget-wide v12, v1, Lwpa;->b:J

    iget-object v14, v1, Lwpa;->n:Luv0;

    move-wide v15, v12

    iget-wide v12, v1, Lhr0;->a:J

    move-wide/from16 v17, v15

    iget-object v15, v0, Ltp;->c:Lup;

    invoke-virtual {v15}, Lup;->c()Ldu2;

    move-result-object v15

    move-wide/from16 v19, v12

    iget-wide v12, v0, Lkhb;->d:J

    invoke-virtual {v15, v12, v13}, Ldu2;->M(J)Lsq2;

    move-result-object v15

    const-wide/16 v21, 0x0

    if-eqz v15, :cond_1

    iget-object v15, v15, Lsq2;->b:Lcv2;

    move-object/from16 v16, v14

    iget-wide v14, v15, Lcv2;->a:J

    move-wide/from16 v24, v14

    goto :goto_0

    :cond_1
    move-object/from16 v16, v14

    move-wide/from16 v24, v21

    :goto_0
    iget-object v14, v0, Ltp;->c:Lup;

    invoke-virtual {v14}, Lup;->e()Lupa;

    move-result-object v14

    iget-object v15, v6, Lu8i;->b:Ljava/lang/String;

    iget-object v14, v14, Lupa;->a:Lh35;

    invoke-virtual {v14}, Lh35;->c()Luza;

    move-result-object v14

    check-cast v14, Lcrf;

    invoke-virtual {v14}, Lcrf;->g()Lrya;

    move-result-object v14

    check-cast v14, Ltza;

    iget-object v14, v14, Ltza;->a:Lkqf;

    move-wide/from16 v26, v4

    new-instance v4, Liza;

    const/4 v5, 0x1

    invoke-direct {v4, v15, v9, v10, v5}, Liza;-><init>(Ljava/lang/String;JI)V

    move-object/from16 v23, v3

    const/4 v3, 0x0

    invoke-static {v14, v3, v5, v4}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    iget-object v4, v6, Lu8i;->d:Ljava/lang/String;

    iget-object v14, v0, Ltp;->c:Lup;

    invoke-virtual {v14}, Lup;->e()Lupa;

    move-result-object v14

    const-string v28, ""

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v4, v28

    :goto_1
    iget-object v14, v14, Lupa;->a:Lh35;

    invoke-virtual {v14}, Lh35;->c()Luza;

    move-result-object v14

    check-cast v14, Lcrf;

    invoke-virtual {v14}, Lcrf;->g()Lrya;

    move-result-object v14

    check-cast v14, Ltza;

    iget-object v14, v14, Ltza;->a:Lkqf;

    move-wide/from16 v29, v7

    new-instance v7, Liza;

    invoke-direct {v7, v4, v9, v10, v3}, Liza;-><init>(Ljava/lang/String;JI)V

    invoke-static {v14, v3, v5, v7}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    invoke-static {v15}, Lyhb;->q(Ljava/lang/String;)Z

    move-result v4

    iget-wide v7, v0, Ltp;->a:J

    if-nez v4, :cond_18

    invoke-virtual {v1}, Lwpa;->G()Z

    move-result v4

    const-string v14, "error.phone.binding.required"

    if-eqz v4, :cond_5

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v1, v6}, Lkhb;->z(Lwpa;Lu8i;)V

    :goto_2
    move-wide/from16 v16, v12

    move-wide/from16 v14, v19

    goto/16 :goto_11

    :cond_3
    invoke-virtual {v1}, Lwpa;->m()Lf70;

    move-result-object v1

    invoke-virtual {v1}, Lf70;->c()I

    move-result v1

    invoke-static {v1}, Ln;->o(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "onFailControlMessage, in event = "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Le65;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ltp;->c:Lup;

    invoke-virtual {v1}, Lup;->c()Ldu2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "deleteAndUpdateLastMessage, chatId = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "du2"

    invoke-static {v4, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Ldu2;->t:Lhp5;

    invoke-virtual {v2}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lupa;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v4, v12, v13, v9}, Lupa;->c(JLjava/util/List;)V

    iget-object v4, v1, Ldu2;->n:Ldq9;

    new-instance v9, Lhgb;

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v9, v12, v13, v10, v11}, Lhgb;-><init>(JLjava/util/List;Lsh5;)V

    invoke-virtual {v4, v9}, Ldq9;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lupa;

    iget-object v2, v2, Lupa;->a:Lh35;

    invoke-virtual {v2}, Lh35;->c()Luza;

    move-result-object v2

    check-cast v2, Lcrf;

    invoke-virtual {v2, v12, v13, v11}, Lcrf;->q(JLsh5;)Lwpa;

    move-result-object v2

    invoke-virtual {v1, v12, v13, v2, v5}, Ldu2;->l0(JLwpa;Z)Lsq2;

    iget-object v1, v0, Ltp;->c:Lup;

    invoke-virtual {v1}, Lup;->a()Lv8c;

    move-result-object v1

    move-wide/from16 v4, v29

    invoke-virtual {v1, v4, v5}, Lv8c;->f(J)J

    iget-object v1, v0, Ltp;->c:Lup;

    invoke-virtual {v1}, Lup;->b()Ldq9;

    move-result-object v1

    new-instance v2, Lns3;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lns3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v1, v2}, Ldq9;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Ltp;->c:Lup;

    invoke-virtual {v1}, Lup;->f()Lghb;

    move-result-object v1

    if-eqz v15, :cond_4

    :goto_3
    move-object/from16 v4, v23

    goto :goto_4

    :cond_4
    move-object/from16 v15, v28

    goto :goto_3

    :goto_4
    invoke-virtual {v1, v4, v15}, Lghb;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    move-object/from16 v4, v23

    move-wide/from16 v31, v29

    const-string v3, "error.user.restricted.send"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onRestrictedSendMessageForUser, message send to dialog, chatId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v14, v26

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Le65;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v6}, Lkhb;->w(Lwpa;Lu8i;)V

    iget-object v1, v0, Ltp;->c:Lup;

    invoke-virtual {v1}, Lup;->b()Ldq9;

    move-result-object v1

    new-instance v2, Lgnf;

    invoke-direct {v2, v12, v13}, Lgnf;-><init>(J)V

    invoke-virtual {v1, v2}, Ldq9;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Ltp;->c:Lup;

    invoke-virtual {v1}, Lup;->b()Ldq9;

    move-result-object v1

    new-instance v2, Lns3;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3, v5}, Lns3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v1, v2}, Ldq9;->c(Ljava/lang/Object;)V

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2, v9, v10}, Lkhb;->D(JJ)V

    goto/16 :goto_2

    :cond_6
    move-wide/from16 v35, v24

    move-wide/from16 v33, v26

    const-string v3, "user.not.found"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v1, v6}, Lkhb;->w(Lwpa;Lu8i;)V

    iget-object v1, v0, Ltp;->c:Lup;

    invoke-virtual {v1}, Lup;->c()Ldu2;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Ldu2;->M(J)Lsq2;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lsq2;->q()Lig4;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, v0, Ltp;->c:Lup;

    iget-object v2, v2, Lup;->m:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldi4;

    invoke-virtual {v1}, Lig4;->s()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ldi4;->n(J)V

    iget-object v1, v0, Ltp;->c:Lup;

    invoke-virtual {v1}, Lup;->b()Ldq9;

    move-result-object v1

    new-instance v2, Lns3;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3, v5}, Lns3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v1, v2}, Ldq9;->c(Ljava/lang/Object;)V

    :cond_7
    move-wide/from16 v1, v35

    invoke-virtual {v0, v1, v2, v9, v10}, Lkhb;->D(JJ)V

    goto/16 :goto_2

    :cond_8
    move-object/from16 v24, v4

    move-wide/from16 v3, v35

    const-string v5, "not.found"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v0, v1, v6}, Lkhb;->w(Lwpa;Lu8i;)V

    new-instance v1, Lone/me/sdk/tasks/MsgSendNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "got \"not.found\" error on send message, with causeMessage="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v6, Lu8i;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lone/me/sdk/tasks/MsgSendNotFoundException;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Ltp;->c:Lup;

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    iget-object v2, v2, Lup;->w:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lka6;

    new-instance v5, Ls00;

    invoke-direct {v5, v1}, Ls00;-><init>(Lone/me/sdk/tasks/MsgSendNotFoundException;)V

    check-cast v2, Ldgc;

    invoke-virtual {v2, v5}, Ldgc;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v3, v4, v9, v10}, Lkhb;->D(JJ)V

    goto/16 :goto_2

    :cond_a
    const-string v5, "privacy.restricted"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "onFailPrivacyRestricted, message send to dialog, chatId = "

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v14, v33

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Le65;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v6}, Lkhb;->w(Lwpa;Lu8i;)V

    new-instance v1, Lw1e;

    iget-wide v14, v0, Lkhb;->g:J

    invoke-direct {v1, v12, v13, v14, v15}, Lw1e;-><init>(JJ)V

    iget-object v2, v0, Ltp;->c:Lup;

    invoke-virtual {v2}, Lup;->b()Ldq9;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldq9;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Ltp;->c:Lup;

    invoke-virtual {v2}, Lup;->a()Lv8c;

    move-result-object v2

    move-wide/from16 v14, v31

    invoke-virtual {v2, v14, v15}, Lv8c;->f(J)J

    iget-object v2, v0, Ltp;->c:Lup;

    invoke-virtual {v2}, Lup;->b()Ldq9;

    move-result-object v2

    new-instance v21, Lns3;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    sget-object v25, Lsh5;->e:Lsh5;

    const/16 v27, 0x60

    const/16 v23, 0x1

    const/16 v24, 0x0

    move-object/from16 v26, v1

    invoke-direct/range {v21 .. v27}, Lns3;-><init>(Ljava/util/Collection;ZZLsh5;Lw1e;I)V

    move-object/from16 v1, v21

    invoke-virtual {v2, v1}, Ldq9;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v4, v9, v10}, Lkhb;->D(JJ)V

    goto/16 :goto_2

    :cond_b
    move-wide/from16 v37, v31

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v0, v1, v6}, Lkhb;->z(Lwpa;Lu8i;)V

    invoke-virtual {v0, v3, v4, v9, v10}, Lkhb;->D(JJ)V

    goto/16 :goto_2

    :cond_c
    const-string v5, "video.not.found"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string v5, "photo.not.found"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string v5, "file.not.found"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string v5, "sticker.not.found"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_6

    :cond_d
    move-object/from16 v5, v16

    move-object/from16 v16, v11

    move-object v11, v5

    move-object v5, v15

    move-wide/from16 v14, v19

    goto/16 :goto_b

    :cond_e
    :goto_6
    if-eqz v16, :cond_d

    invoke-virtual/range {v16 .. v16}, Luv0;->f()I

    move-result v5

    if-lez v5, :cond_d

    invoke-virtual/range {v16 .. v16}, Luv0;->f()I

    move-result v5

    if-nez v5, :cond_f

    move-object/from16 v14, v16

    move-object/from16 v16, v11

    goto :goto_8

    :cond_f
    const/4 v5, 0x0

    :goto_7
    invoke-virtual/range {v16 .. v16}, Luv0;->f()I

    move-result v14

    if-ge v5, v14, :cond_11

    move-object/from16 v14, v16

    move-object/from16 v16, v11

    invoke-virtual {v14, v5}, Luv0;->d(I)Lc80;

    move-result-object v11

    iget-object v11, v11, Lc80;->t:Ljava/lang/String;

    invoke-static {v11}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_10

    :goto_8
    move-object v5, v15

    move-wide/from16 v39, v19

    move-object/from16 v19, v14

    move-wide/from16 v14, v39

    goto/16 :goto_c

    :cond_10
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v11, v16

    move-object/from16 v16, v14

    goto :goto_7

    :cond_11
    move-object/from16 v14, v16

    invoke-virtual {v0, v1}, Lkhb;->C(Lwpa;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v14}, Luv0;->f()I

    move-result v1

    if-ge v3, v1, :cond_12

    invoke-virtual {v14, v3}, Luv0;->d(I)Lc80;

    move-result-object v1

    iget-object v2, v0, Ltp;->c:Lup;

    invoke-virtual {v2}, Lup;->e()Lupa;

    move-result-object v2

    iget-object v4, v1, Lc80;->s:Ljava/lang/String;

    new-instance v5, Lef9;

    const/16 v11, 0x15

    invoke-direct {v5, v11, v1}, Lef9;-><init>(ILjava/lang/Object;)V

    move-object v11, v14

    move-wide/from16 v14, v19

    invoke-virtual {v2, v14, v15, v4, v5}, Lupa;->q(JLjava/lang/String;Leg4;)V

    add-int/lit8 v3, v3, 0x1

    move-object v14, v11

    goto :goto_9

    :cond_12
    move-wide/from16 v14, v19

    invoke-static {v12, v13, v9, v10}, Lcmg;->C(JJ)Lbmg;

    move-result-object v1

    invoke-virtual {v1}, Lbmg;->c()Lcmg;

    move-result-object v1

    iget-object v2, v0, Ltp;->c:Lup;

    iget-object v2, v2, Lup;->h:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltok;

    invoke-virtual {v1, v2}, Lmmg;->A(Ltok;)V

    iget-object v1, v0, Ltp;->c:Lup;

    invoke-virtual {v1}, Lup;->g()Lhci;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Lhci;->d(J)V

    goto :goto_a

    :cond_13
    move-wide/from16 v14, v19

    invoke-virtual {v0, v1, v6}, Lkhb;->w(Lwpa;Lu8i;)V

    iget-object v1, v0, Ltp;->c:Lup;

    invoke-virtual {v1}, Lup;->b()Ldq9;

    move-result-object v11

    new-instance v1, Lphb;

    iget-wide v2, v0, Ltp;->a:J

    iget-wide v4, v0, Lkhb;->d:J

    invoke-direct/range {v1 .. v6}, Lphb;-><init>(JJLu8i;)V

    invoke-virtual {v11, v1}, Ldq9;->c(Ljava/lang/Object;)V

    move-wide/from16 v4, v37

    invoke-virtual {v0, v4, v5, v9, v10}, Lkhb;->D(JJ)V

    :goto_a
    move-wide/from16 v16, v12

    goto/16 :goto_11

    :goto_b
    move-object/from16 v19, v11

    :goto_c
    const-string v11, "attachment.not.ready"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    cmp-long v3, v17, v21

    if-nez v3, :cond_14

    iget-object v2, v0, Ltp;->c:Lup;

    invoke-virtual {v2}, Lup;->e()Lupa;

    move-result-object v2

    sget-object v3, Lbqa;->d:Lbqa;

    invoke-virtual {v2, v1, v3}, Lupa;->s(Lwpa;Lbqa;)V

    goto :goto_d

    :cond_14
    const-string v3, "setSendingStatus called for already sent message sid = "

    move-wide/from16 v4, v17

    invoke-static {v4, v5, v3, v2}, Lgh2;->u(JLjava/lang/String;Ljava/lang/String;)V

    :goto_d
    iget-object v2, v0, Ltp;->c:Lup;

    iget-object v2, v2, Lup;->D:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk80;

    invoke-virtual {v2, v1}, Lk80;->b(Lwpa;)V

    iget-object v1, v0, Ltp;->c:Lup;

    invoke-virtual {v1}, Lup;->f()Lghb;

    move-result-object v1

    if-eqz v19, :cond_15

    move-object/from16 v11, v19

    iget-object v2, v11, Luv0;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    goto :goto_e

    :cond_15
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_e
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lp0;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lp0;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object/from16 v11, v24

    invoke-virtual {v1, v11, v2}, Lghb;->x(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_a

    :cond_16
    move-object/from16 v11, v24

    const-string v2, "android.empty.message.and.attach"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    :try_start_0
    invoke-virtual {v0, v1}, Lkhb;->C(Lwpa;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v0, v3, v4, v9, v10}, Lkhb;->D(JJ)V

    iget-object v1, v0, Ltp;->c:Lup;

    invoke-virtual {v1}, Lup;->e()Lupa;

    move-result-object v1

    iget-object v1, v1, Lupa;->a:Lh35;

    invoke-virtual {v1}, Lh35;->c()Luza;

    move-result-object v1

    check-cast v1, Lcrf;

    invoke-virtual {v1}, Lcrf;->g()Lrya;

    move-result-object v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v22, 0x0

    move-object/from16 v17, v1

    check-cast v17, Ltza;

    iget-wide v1, v0, Lkhb;->d:J

    sget-object v21, Leua;->c:Leua;

    move-wide/from16 v18, v1

    invoke-virtual/range {v17 .. v22}, Ltza;->g(JLjava/util/List;Leua;Z)V

    iget-object v1, v0, Ltp;->c:Lup;

    invoke-virtual {v1}, Lup;->b()Ldq9;

    move-result-object v1

    new-instance v2, Lvd0;

    invoke-direct {v2}, Lvd0;-><init>()V

    invoke-virtual {v2, v12, v13}, Lvd0;->c(J)V

    invoke-virtual {v2, v14, v15}, Lvd0;->e(J)V

    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, Lvd0;->d(Lsh5;)V

    invoke-virtual {v2}, Lvd0;->a()Lhgb;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldq9;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Ltp;->c:Lup;

    invoke-virtual {v1}, Lup;->g()Lhci;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Lhci;->d(J)V

    iget-object v1, v0, Ltp;->c:Lup;

    invoke-virtual {v1}, Lup;->f()Lghb;

    move-result-object v1

    sget-object v2, Lehb;->S0:Lehb;

    invoke-virtual {v1, v2, v11}, Lg8d;->k(Lx7d;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_17
    invoke-virtual {v0, v1, v6}, Lkhb;->w(Lwpa;Lu8i;)V

    iget-object v1, v0, Ltp;->c:Lup;

    invoke-virtual {v1}, Lup;->b()Ldq9;

    move-result-object v11

    new-instance v1, Lphb;

    move-wide/from16 v35, v3

    iget-wide v2, v0, Ltp;->a:J

    iget-wide v4, v0, Lkhb;->d:J

    move-wide/from16 v16, v12

    move-wide/from16 v12, v35

    invoke-direct/range {v1 .. v6}, Lphb;-><init>(JJLu8i;)V

    invoke-virtual {v11, v1}, Ldq9;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v12, v13, v9, v10}, Lkhb;->D(JJ)V

    goto/16 :goto_11

    :cond_18
    move-wide/from16 v4, v17

    move-wide/from16 v14, v19

    move-wide/from16 v16, v12

    move-wide/from16 v12, v24

    cmp-long v3, v4, v21

    if-nez v3, :cond_20

    iget-object v2, v0, Ltp;->c:Lup;

    invoke-virtual {v2}, Lup;->e()Lupa;

    move-result-object v2

    sget-object v3, Lbqa;->d:Lbqa;

    invoke-virtual {v2, v1, v3}, Lupa;->s(Lwpa;Lbqa;)V

    cmp-long v2, v12, v21

    if-eqz v2, :cond_21

    iget-object v3, v0, Ltp;->c:Lup;

    iget-object v3, v3, Lup;->A:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lk0d;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_19

    goto :goto_11

    :cond_19
    invoke-virtual {v1}, Lwpa;->K()Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v2, Lt60;->d:Lt60;

    :goto_f
    move-object/from16 v26, v2

    goto :goto_10

    :cond_1a
    invoke-virtual {v1}, Lwpa;->D()Z

    move-result v2

    if-eqz v2, :cond_1b

    sget-object v2, Lt60;->f:Lt60;

    goto :goto_f

    :cond_1b
    sget-object v2, Lw70;->d:Lw70;

    invoke-virtual {v1, v2}, Lwpa;->v(Lw70;)Z

    move-result v2

    if-eqz v2, :cond_1c

    sget-object v2, Lt60;->e:Lt60;

    goto :goto_f

    :cond_1c
    invoke-virtual {v1}, Lwpa;->C()Z

    move-result v2

    if-eqz v2, :cond_1d

    sget-object v2, Lt60;->q:Lt60;

    goto :goto_f

    :cond_1d
    sget-object v2, Lw70;->j:Lw70;

    invoke-virtual {v1, v2}, Lwpa;->v(Lw70;)Z

    move-result v2

    if-eqz v2, :cond_1e

    sget-object v2, Lt60;->k:Lt60;

    goto :goto_f

    :cond_1e
    invoke-virtual {v1}, Lwpa;->P()Z

    move-result v2

    if-eqz v2, :cond_1f

    sget-object v2, Lt60;->g:Lt60;

    goto :goto_f

    :cond_1f
    const/16 v26, 0x0

    :goto_10
    iget-wide v1, v1, Lhr0;->a:J

    move-wide/from16 v27, v1

    move-wide/from16 v24, v12

    invoke-virtual/range {v23 .. v28}, Lk0d;->f(JLt60;J)V

    goto :goto_11

    :cond_20
    const-string v1, "onFail called for already sent message sid = "

    invoke-static {v4, v5, v1, v2}, Lgh2;->u(JLjava/lang/String;Ljava/lang/String;)V

    :cond_21
    :goto_11
    iget-object v1, v0, Ltp;->c:Lup;

    invoke-virtual {v1}, Lup;->b()Ldq9;

    move-result-object v1

    move-wide/from16 v18, v14

    new-instance v15, Lq5j;

    const/16 v20, 0x0

    invoke-direct/range {v15 .. v20}, Lq5j;-><init>(JJZ)V

    invoke-virtual {v1, v15}, Ldq9;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Ltp;->c:Lup;

    invoke-virtual {v1}, Lup;->b()Ldq9;

    move-result-object v1

    new-instance v2, Ljr0;

    invoke-direct {v2, v7, v8, v6}, Ljr0;-><init>(JLu8i;)V

    invoke-virtual {v1, v2}, Ldq9;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final l()Lq2;
    .locals 23

    move-object/from16 v1, p0

    const-string v0, "createRequest"

    const-string v2, "MsgSendApiTask"

    invoke-static {v2, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ltp;->c:Lup;

    invoke-virtual {v0}, Lup;->e()Lupa;

    move-result-object v0

    iget-wide v3, v1, Lkhb;->e:J

    invoke-virtual {v0, v3, v4}, Lupa;->m(J)Lwpa;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v6, v1, Lkhb;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "messageDb is null"

    invoke-static {v2, v3, v0}, Le65;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Ltp;->c:Lup;

    invoke-virtual {v0}, Lup;->f()Lghb;

    move-result-object v0

    sget-object v2, Lehb;->r:Lehb;

    invoke-virtual {v0, v2, v6}, Lg8d;->k(Lx7d;Ljava/lang/String;)V

    return-object v5

    :cond_0
    iget-object v7, v1, Ltp;->c:Lup;

    invoke-virtual {v7}, Lup;->c()Ldu2;

    move-result-object v7

    iget-wide v8, v0, Lwpa;->h:J

    invoke-virtual {v7, v8, v9}, Ldu2;->M(J)Lsq2;

    move-result-object v7

    iget-wide v8, v1, Lkhb;->f:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lsq2;->X()Z

    move-result v12

    if-nez v12, :cond_1

    iget-object v12, v7, Lsq2;->b:Lcv2;

    iget-wide v12, v12, Lcv2;->a:J

    cmp-long v10, v12, v10

    if-eqz v10, :cond_1

    move-wide v15, v12

    goto :goto_0

    :cond_1
    move-wide v15, v8

    :goto_0
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lsq2;->T()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-boolean v7, v1, Lkhb;->h:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v20, v7

    goto :goto_1

    :cond_2
    move-object/from16 v20, v5

    :goto_1
    :try_start_0
    invoke-virtual {v1, v0}, Lkhb;->y(Lwpa;)Ld0d;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v7, v0, Ld0d;->c:Lt50;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_3
    iget-object v7, v0, Ld0d;->b:Ljava/lang/String;

    invoke-static {v7}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v0, Ld0d;->d:Lf0d;

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v7, v1, Lkhb;->d:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "createRequest: empty outgoing message chatId = %s, messageId = %s"

    invoke-static {v2, v3, v0}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lu8i;

    const-string v2, "android.empty.message.and.attach"

    const-string v3, "MsgSend with empty text and attaches"

    invoke-direct {v0, v2, v3, v5}, Lu8i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkhb;->j(Lu8i;)V

    iget-object v0, v1, Ltp;->c:Lup;

    invoke-virtual {v0}, Lup;->f()Lghb;

    move-result-object v0

    sget-object v2, Lehb;->s:Lehb;

    invoke-virtual {v0, v2, v6}, Lg8d;->k(Lx7d;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    new-instance v14, Lth9;

    iget-wide v2, v1, Lkhb;->g:J

    iget-wide v4, v1, Lkhb;->i:J

    move-object/from16 v19, v0

    move-wide/from16 v17, v2

    move-wide/from16 v21, v4

    invoke-direct/range {v14 .. v22}, Lth9;-><init>(JJLd0d;Ljava/lang/Boolean;J)V

    return-object v14

    :catch_0
    move-exception v0

    iget-object v2, v1, Ltp;->c:Lup;

    invoke-virtual {v2}, Lup;->f()Lghb;

    move-result-object v2

    sget-object v3, Lehb;->Z:Lehb;

    invoke-virtual {v2, v3, v6}, Lg8d;->k(Lx7d;Ljava/lang/String;)V

    throw v0
.end method

.method public final w(Lwpa;Lu8i;)V
    .locals 4

    iget-object v0, p0, Ltp;->c:Lup;

    invoke-virtual {v0}, Lup;->e()Lupa;

    move-result-object v0

    sget-object v1, Lbqa;->g:Lbqa;

    invoke-virtual {v0, p1, v1}, Lupa;->s(Lwpa;Lbqa;)V

    iget-object v0, p0, Ltp;->c:Lup;

    invoke-virtual {v0}, Lup;->c()Ldu2;

    move-result-object v0

    iget-wide v1, p0, Lkhb;->d:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Ldu2;->l0(JLwpa;Z)Lsq2;

    iget-object p1, p0, Ltp;->c:Lup;

    invoke-virtual {p1}, Lup;->g()Lhci;

    move-result-object p1

    iget-wide v0, p0, Ltp;->a:J

    invoke-virtual {p1, v0, v1}, Lhci;->d(J)V

    iget-object p1, p0, Ltp;->c:Lup;

    invoke-virtual {p1}, Lup;->f()Lghb;

    move-result-object p1

    iget-object p2, p2, Lu8i;->b:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iget-object v0, p0, Lkhb;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lghb;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x(JLehb;)V
    .locals 2

    iget-wide v0, p0, Lkhb;->e:J

    invoke-virtual {p0, p1, p2, v0, v1}, Lkhb;->D(JJ)V

    iget-object p1, p0, Ltp;->c:Lup;

    invoke-virtual {p1}, Lup;->f()Lghb;

    move-result-object p1

    iget-object p2, p0, Lkhb;->j:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Lg8d;->k(Lx7d;Ljava/lang/String;)V

    return-void
.end method

.method public final y(Lwpa;)Ld0d;
    .locals 6

    invoke-virtual {p1}, Lwpa;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p1, Lwpa;->n:Luv0;

    iget-object v2, p0, Ltp;->c:Lup;

    iget-object v2, v2, Lup;->T:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm6;

    invoke-static {v0, v2}, Lgr9;->d(Luv0;Lmm6;)Lt50;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p1, Lwpa;->q:Lwpa;

    if-eqz v2, :cond_3

    new-instance v1, Lf0d;

    iget v2, p1, Lwpa;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    :cond_2
    :goto_1
    iget-wide v4, p1, Lwpa;->O0:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v4, p1, Lwpa;->P0:J

    invoke-direct {v1, v3, v4, v5, v2}, Lf0d;-><init>(IJLjava/lang/Long;)V

    :cond_3
    iget-object v2, p1, Lwpa;->U0:Ljava/util/List;

    invoke-static {v2}, Lgr9;->r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lc0d;

    invoke-direct {v3}, Lc0d;-><init>()V

    iget-wide v4, p1, Lwpa;->f:J

    invoke-virtual {v3, v4, v5}, Lc0d;->c(J)V

    iget-object v4, p1, Lwpa;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lc0d;->h(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lc0d;->b(Lt50;)V

    invoke-virtual {v3, v1}, Lc0d;->g(Lf0d;)V

    iget-boolean v0, p1, Lwpa;->Y:Z

    invoke-virtual {v3, v0}, Lc0d;->e(Z)V

    invoke-virtual {v3, v2}, Lc0d;->f(Ljava/util/ArrayList;)V

    iget-object p1, p1, Lwpa;->X0:Lth5;

    invoke-virtual {v3, p1}, Lc0d;->d(Lth5;)V

    invoke-virtual {v3}, Lc0d;->a()Ld0d;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lwpa;Lu8i;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFailPhoneBindingRequired, message send to dialog, chatId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Lwpa;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MsgSendApiTask"

    invoke-static {v1, v0}, Le65;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkhb;->w(Lwpa;Lu8i;)V

    iget-object p1, p0, Ltp;->c:Lup;

    invoke-virtual {p1}, Lup;->b()Ldq9;

    move-result-object p1

    new-instance p2, Ltad;

    invoke-direct {p2}, Ltad;-><init>()V

    invoke-virtual {p1, p2}, Ldq9;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Ltp;->c:Lup;

    invoke-virtual {p1}, Lup;->a()Lv8c;

    move-result-object p1

    iget-wide v0, p0, Lkhb;->f:J

    invoke-virtual {p1, v0, v1}, Lv8c;->f(J)J

    iget-object p1, p0, Ltp;->c:Lup;

    invoke-virtual {p1}, Lup;->b()Ldq9;

    move-result-object p1

    new-instance p2, Lns3;

    iget-wide v0, p0, Lkhb;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Lns3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p1, p2}, Ldq9;->c(Ljava/lang/Object;)V

    return-void
.end method
