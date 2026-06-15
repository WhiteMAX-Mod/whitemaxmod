.class public final Lnda;
.super Lgo;
.source "SourceFile"

# interfaces
.implements Lbmg;
.implements Lg4c;


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

    invoke-direct {p0, p1, p2}, Lgo;-><init>(J)V

    iput-wide p7, p0, Lnda;->f:J

    iput-wide p9, p0, Lnda;->g:J

    iput-wide p5, p0, Lnda;->d:J

    iput-wide p3, p0, Lnda;->e:J

    iput-boolean p11, p0, Lnda;->h:Z

    iput-wide p12, p0, Lnda;->i:J

    iput-object p14, p0, Lnda;->j:Ljava/lang/String;

    return-void
.end method

.method public static B([B)Lnda;
    .locals 15

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSend;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSend;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lkt9;->mergeFrom(Lkt9;[B)Lkt9;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$MsgSend;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lnda;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->requestId:J

    iget-wide v3, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->messageId:J

    iget-wide v5, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatId:J

    iget-wide v7, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatServerId:J

    iget-wide v9, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->userId:J

    iget-boolean v11, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->notify:Z

    iget-wide v12, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->lastKnownDraftTime:J

    iget-object v14, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->traceId:Ljava/lang/String;

    invoke-direct/range {v0 .. v14}, Lnda;-><init>(JJJJJZJLjava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final A(Lmq9;Lrda;)V
    .locals 9

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lqo8;->c:Lqo8;

    invoke-virtual {v0, v1}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lmq9;->n()Lq40;

    move-result-object v2

    iget v2, v2, Lq40;->a:I

    invoke-static {v2}, Lm;->o(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onSuccessControlMessage, messageDb.event = "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "MsgSendApiTask"

    invoke-virtual {v0, v1, v4, v2, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p1}, Lmq9;->n()Lq40;

    move-result-object v0

    iget v0, v0, Lq40;->a:I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lmq9;->n()Lq40;

    move-result-object v0

    iget-object v0, v0, Lq40;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lrda;->i()Lzn9;

    move-result-object v1

    iget-object v1, v1, Lzn9;->h:Lj30;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc4;

    iget-object v1, v1, Llc4;->f:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lgo;->c:Lho;

    invoke-virtual {v0}, Lho;->b()Ln11;

    move-result-object v0

    new-instance v1, Lprc;

    iget-wide v3, p1, Lmq9;->h:J

    invoke-direct {v1, v3, v4, v2}, Lprc;-><init>(JLjava/util/List;)V

    invoke-virtual {v0, v1}, Ln11;->c(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-virtual {p2}, Lrda;->i()Lzn9;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lgo;->c:Lho;

    iget-object p1, p1, Lho;->H:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ltda;

    iget-wide v1, p0, Lnda;->d:J

    invoke-virtual {p2}, Lrda;->c()J

    move-result-wide v3

    invoke-virtual {p2}, Lrda;->i()Lzn9;

    move-result-object v5

    invoke-virtual {p2}, Lrda;->k()I

    move-result v6

    invoke-virtual {p2}, Lrda;->h()J

    move-result-wide v7

    invoke-virtual/range {v0 .. v8}, Ltda;->a(JJLzn9;IJ)V

    :cond_4
    iget-object p1, p0, Lgo;->c:Lho;

    invoke-virtual {p1}, Lho;->a()Lv2b;

    move-result-object p1

    invoke-virtual {p2}, Lrda;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lv2b;->g(J)J

    return-void
.end method

.method public final C(Lmq9;)Z
    .locals 8

    iget-object p1, p1, Lmq9;->n:Lc40;

    iget-object p1, p1, Lc40;->a:Ljava/lang/Object;

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

    check-cast v1, Lm50;

    iget-object v2, v1, Lm50;->a:Lh50;

    iget-object v3, v1, Lm50;->j:Ls40;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x2

    const-wide/16 v5, 0x0

    if-eq v2, v4, :cond_4

    const/4 v4, 0x3

    if-eq v2, v4, :cond_3

    const/4 v4, 0x5

    const/4 v7, 0x0

    if-eq v2, v4, :cond_2

    const/16 v1, 0x9

    if-eq v2, v1, :cond_1

    :goto_1
    move-wide v1, v5

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ls40;->a()J

    move-result-wide v1

    invoke-virtual {v3}, Ls40;->e()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    iget-object v1, v1, Lm50;->f:Lf50;

    iget-wide v1, v1, Lf50;->a:J

    goto :goto_2

    :cond_3
    iget-object v1, v1, Lm50;->d:Ll50;

    iget-wide v2, v1, Ll50;->a:J

    iget-object v7, v1, Ll50;->o:Ljava/lang/String;

    move-wide v1, v2

    goto :goto_2

    :cond_4
    iget-object v1, v1, Lm50;->b:Lx40;

    invoke-virtual {v1}, Lx40;->h()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :goto_2
    cmp-long v3, v1, v5

    if-nez v3, :cond_5

    invoke-static {v7}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_5
    if-eqz v3, :cond_6

    :try_start_0
    iget-object v0, p0, Lgo;->c:Lho;

    iget-object v0, v0, Lho;->G:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnih;

    invoke-virtual {v0, v1, v2}, Lnih;->b(J)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lgo;->c:Lho;

    iget-object v0, v0, Lho;->G:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnih;

    invoke-virtual {v0, v7}, Lnih;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    const-string v1, "MsgSendApiTask"

    const-string v2, "onAttachNotFound: failed"

    invoke-static {v1, v2, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    iget-object v0, p0, Lgo;->c:Lho;

    iget-object v0, v0, Lho;->F:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, p4}, Lavb;->b(JJ)V

    :cond_0
    return-void
.end method

.method public final d(Lmlg;)V
    .locals 13

    check-cast p1, Lrda;

    sget-object v0, Lq98;->y:Ledb;

    const/4 v2, 0x0

    const-string v1, "MsgSendApiTask"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lqo8;->d:Lqo8;

    invoke-virtual {v0, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onSuccess: chat="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lnda;->f:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", messageId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lnda;->e:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v1, v4, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lgo;->c:Lho;

    invoke-virtual {v0}, Lho;->h()Lkq9;

    move-result-object v0

    iget-wide v3, p0, Lnda;->e:J

    invoke-virtual {v0, v3, v4}, Lkq9;->n(J)Lmq9;

    move-result-object v0

    invoke-virtual {p1}, Lrda;->i()Lzn9;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lrda;->i()Lzn9;

    move-result-object v3

    iget-object v3, v3, Lzn9;->q:Ld05;

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lmq9;->z()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "look\'s like delayed attrs is not supported!"

    const-string v4, "receive message without delayed attrs but send as delayed"

    invoke-static {v4, v1, v3}, Lc72;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lgo;->c:Lho;

    invoke-virtual {v1}, Lho;->h()Lkq9;

    move-result-object v7

    iget-wide v4, v0, Lxm0;->a:J

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "kq9"

    const-string v3, "clearDelayedAttrs %d"

    invoke-static {v1, v3, v0}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v7, Lkq9;->a:Lon4;

    invoke-virtual {v0}, Lon4;->c()Llz9;

    move-result-object v0

    check-cast v0, Lqae;

    invoke-virtual {v0}, Lqae;->j()Ljy9;

    move-result-object v0

    check-cast v0, Lkz9;

    iget-object v0, v0, Lkz9;->a:Ly9e;

    new-instance v1, Lci2;

    const/4 v6, 0x3

    move-object v3, v2

    invoke-direct/range {v1 .. v6}, Lci2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    iget-object v0, v7, Lkq9;->e:Lru/ok/tamtam/messages/b;

    iget-object v0, v0, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgo;->c:Lho;

    iget-object v0, v0, Lho;->H:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltda;

    iget-wide v2, p0, Lnda;->d:J

    invoke-virtual {p1}, Lrda;->c()J

    move-result-wide v4

    invoke-virtual {p1}, Lrda;->i()Lzn9;

    move-result-object v6

    invoke-virtual {p1}, Lrda;->k()I

    move-result v7

    invoke-virtual {p1}, Lrda;->h()J

    move-result-wide v8

    invoke-virtual/range {v1 .. v9}, Ltda;->a(JJLzn9;IJ)V

    iget-object p1, p0, Lgo;->c:Lho;

    invoke-virtual {p1}, Lho;->b()Ln11;

    move-result-object p1

    new-instance v0, Lkw;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lkw;-><init>(I)V

    invoke-virtual {p1, v0}, Ln11;->c(Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lmq9;->z()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Lrda;->c()J

    move-result-wide v3

    iget-wide v5, p0, Lnda;->e:J

    invoke-virtual {p0, v3, v4, v5, v6}, Lnda;->D(JJ)V

    :cond_3
    if-eqz v0, :cond_6

    iget-object v3, v0, Lmq9;->j:Luu9;

    sget-object v9, Luu9;->c:Luu9;

    if-ne v3, v9, :cond_6

    iget-wide v3, v0, Lmq9;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_6

    iget-object v3, p0, Lgo;->c:Lho;

    invoke-virtual {v3}, Lho;->h()Lkq9;

    move-result-object v3

    invoke-virtual {p1}, Lrda;->i()Lzn9;

    move-result-object v5

    iget-wide v6, p0, Lnda;->d:J

    sget-object v4, Lrq9;->b:Ljava/util/List;

    iget-object v4, v3, Lkq9;->a:Lon4;

    invoke-virtual {v4}, Lon4;->c()Llz9;

    move-result-object v4

    iget-object v3, v3, Lkq9;->c:Lepc;

    iget-object v3, v3, Lepc;->a:Lrm8;

    invoke-virtual {v3}, Lhoe;->p()J

    move-result-wide v10

    check-cast v4, Lqae;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lnmj;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v12

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v12}, Lqae;->E(Lzn9;JZLuu9;JLjava/lang/Long;)I

    invoke-virtual {v0}, Lmq9;->z()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lc05;->f:Lc05;

    :goto_1
    move-object v12, v2

    goto :goto_2

    :cond_4
    sget-object v2, Lc05;->e:Lc05;

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Lrda;->i()Lzn9;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lgo;->c:Lho;

    invoke-virtual {v2}, Lho;->a()Lv2b;

    move-result-object v3

    iget-wide v4, p0, Lnda;->d:J

    iget-wide v6, p0, Lnda;->f:J

    iget-wide v8, v0, Lxm0;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {p1}, Lrda;->i()Lzn9;

    move-result-object p1

    iget-wide v9, p1, Lzn9;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v12}, Lv2b;->z(JJLjava/util/List;Ljava/util/List;Lzr3;ZLc05;)[J

    :cond_5
    const-string p1, "onSuccess: sent api request for deletion locally deleted message"

    invoke-static {v1, p1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lgo;->c:Lho;

    invoke-virtual {p1}, Lho;->i()Lida;

    move-result-object p1

    sget-object v0, Lgda;->I:Lgda;

    iget-object v1, p0, Lnda;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lx2c;->m(Ls2c;Ljava/lang/String;)V

    return-void

    :cond_6
    if-eqz v0, :cond_7

    :try_start_0
    invoke-virtual {v0}, Lmq9;->I()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v0, p1}, Lnda;->A(Lmq9;Lrda;)V

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lrda;->i()Lzn9;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lgo;->c:Lho;

    iget-object v0, v0, Lho;->H:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltda;

    iget-wide v2, p0, Lnda;->d:J

    invoke-virtual {p1}, Lrda;->c()J

    move-result-wide v4

    invoke-virtual {p1}, Lrda;->i()Lzn9;

    move-result-object v6

    invoke-virtual {p1}, Lrda;->k()I

    move-result v7

    invoke-virtual {p1}, Lrda;->h()J

    move-result-wide v8

    invoke-virtual/range {v1 .. v9}, Ltda;->a(JJLzn9;IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    :goto_3
    iget-object v0, p0, Lgo;->c:Lho;

    invoke-virtual {v0}, Lho;->i()Lida;

    move-result-object v0

    iget-object v1, p0, Lnda;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lrda;->i()Lzn9;

    move-result-object p1

    invoke-static {p1}, Lpfj;->b(Lzn9;)Lcha;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lida;->A(Lcha;Ljava/lang/String;)V

    return-void

    :goto_4
    iget-object v0, p0, Lgo;->c:Lho;

    invoke-virtual {v0}, Lho;->i()Lida;

    move-result-object v0

    sget-object v1, Lgda;->B:Lgda;

    iget-object v2, p0, Lnda;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lx2c;->m(Ls2c;Ljava/lang/String;)V

    throw p1
.end method

.method public final e()I
    .locals 22

    move-object/from16 v1, p0

    iget-object v2, v1, Lnda;->j:Ljava/lang/String;

    iget-wide v3, v1, Lnda;->d:J

    const-string v0, "onPreExecute"

    const-string v5, "MsgSendApiTask"

    invoke-static {v5, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lgo;->c:Lho;

    invoke-virtual {v0}, Lho;->h()Lkq9;

    move-result-object v0

    iget-wide v6, v1, Lnda;->e:J

    invoke-virtual {v0, v6, v7}, Lkq9;->n(J)Lmq9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v8, v1, Lgo;->c:Lho;

    invoke-virtual {v8}, Lho;->c()Lmn2;

    move-result-object v8

    iget-wide v9, v0, Lmq9;->h:J

    invoke-virtual {v8, v9, v10}, Lmn2;->P(J)Lqk2;

    move-result-object v8

    goto :goto_0

    :cond_0
    iget-object v8, v1, Lgo;->c:Lho;

    invoke-virtual {v8}, Lho;->c()Lmn2;

    move-result-object v8

    invoke-virtual {v8, v3, v4}, Lmn2;->P(J)Lqk2;

    move-result-object v8

    :goto_0
    iget-wide v9, v1, Lnda;->f:J

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-nez v13, :cond_1

    if-eqz v8, :cond_1

    iget-object v9, v8, Lqk2;->b:Llo2;

    iget-wide v9, v9, Llo2;->a:J

    :cond_1
    const/4 v13, 0x3

    if-nez v0, :cond_2

    sget-object v0, Lgda;->y:Lgda;

    invoke-virtual {v1, v9, v10, v0}, Lnda;->x(JLgda;)V

    return v13

    :cond_2
    iget-object v14, v0, Lmq9;->j:Luu9;

    sget-object v15, Luu9;->c:Luu9;

    move-wide/from16 v16, v11

    if-ne v14, v15, :cond_3

    iget-wide v11, v0, Lmq9;->b:J

    cmp-long v11, v11, v16

    if-nez v11, :cond_3

    iget-object v0, v1, Lgo;->c:Lho;

    invoke-virtual {v0}, Lho;->h()Lkq9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v3, v4, v2}, Lkq9;->c(JLjava/util/List;)V

    sget-object v0, Lgda;->H:Lgda;

    invoke-virtual {v1, v9, v10, v0}, Lnda;->x(JLgda;)V

    return v13

    :cond_3
    if-ne v14, v15, :cond_4

    sget-object v0, Lgda;->z:Lgda;

    invoke-virtual {v1, v9, v10, v0}, Lnda;->x(JLgda;)V

    return v13

    :cond_4
    iget-object v11, v0, Lmq9;->i:Lrq9;

    sget-object v12, Lrq9;->g:Lrq9;

    if-ne v11, v12, :cond_5

    sget-object v0, Lgda;->E:Lgda;

    invoke-virtual {v1, v9, v10, v0}, Lnda;->x(JLgda;)V

    return v13

    :cond_5
    if-nez v8, :cond_6

    iget-object v0, v1, Lgo;->c:Lho;

    iget-object v0, v0, Lho;->v:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llt5;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "chat is null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Lpab;

    invoke-virtual {v0, v2}, Lpab;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lgda;->q:Lgda;

    invoke-virtual {v1, v9, v10, v0}, Lnda;->x(JLgda;)V

    return v13

    :cond_6
    sget-object v9, Lq98;->y:Ledb;

    if-nez v9, :cond_7

    goto :goto_1

    :cond_7
    sget-object v11, Lqo8;->d:Lqo8;

    invoke-virtual {v9, v11}, Ledb;->b(Lqo8;)Z

    move-result v12

    if-nez v12, :cond_8

    :goto_1
    move-wide/from16 v20, v3

    move/from16 v19, v13

    goto :goto_2

    :cond_8
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-wide v14, v8, Lqk2;->a:J

    move-object/from16 v18, v11

    iget-wide v10, v0, Lxm0;->a:J

    move/from16 v19, v13

    iget-wide v12, v0, Lmq9;->b:J

    move-wide/from16 v20, v3

    const-string v3, "onPreExecute: chat = "

    const-string v4, ", messageId = "

    invoke-static {v14, v15, v3, v4}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", serverMessageId = "

    invoke-static {v12, v13, v4, v3}, Lvdg;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v18

    const/4 v12, 0x0

    invoke-virtual {v9, v4, v5, v3, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v8}, Lqk2;->d0()Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_9

    iget-object v3, v8, Lqk2;->b:Llo2;

    iget-wide v8, v3, Llo2;->a:J

    cmp-long v3, v8, v16

    if-nez v3, :cond_9

    invoke-virtual {v0}, Lmq9;->I()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Lmq9;->n()Lq40;

    move-result-object v3

    iget v3, v3, Lq40;->a:I

    if-eq v3, v4, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v0}, Lv50;->b(Lmq9;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v0, "onPreExecute: attaches not ready, SKIP"

    invoke-static {v5, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_a
    invoke-virtual {v0}, Lmq9;->L()Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, Lh50;->m:Lh50;

    invoke-virtual {v0, v3}, Lmq9;->e(Lh50;)Lm50;

    move-result-object v3

    iget-object v3, v3, Lm50;->p:Ld50;

    invoke-virtual {v3}, Ld50;->h()Z

    move-result v8

    if-nez v8, :cond_b

    invoke-virtual {v3}, Ld50;->a()Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    :goto_3
    return v4

    :cond_c
    :try_start_0
    invoke-virtual {v1, v0}, Lnda;->y(Lmq9;)Ltub;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v0, Ltub;->c:Lj30;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_d
    iget-object v3, v0, Ltub;->b:Ljava/lang/String;

    invoke-static {v3}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v0, v0, Ltub;->d:Lvub;

    if-nez v0, :cond_e

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "createRequest: empty outgoing message chatId = %s, messageId = %s"

    invoke-static {v5, v3, v0}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lukg;

    const-string v3, "android.empty.message.and.attach"

    const-string v4, "MsgSend with empty text and attaches"

    const/4 v12, 0x0

    invoke-direct {v0, v3, v4, v12}, Lukg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lnda;->f(Lukg;)V

    iget-object v0, v1, Lgo;->c:Lho;

    invoke-virtual {v0}, Lho;->i()Lida;

    move-result-object v0

    sget-object v3, Lgda;->x:Lgda;

    invoke-virtual {v0, v3, v2}, Lx2c;->m(Ls2c;Ljava/lang/String;)V

    return v19

    :cond_e
    iget-object v0, v1, Lgo;->c:Lho;

    invoke-virtual {v0}, Lho;->i()Lida;

    move-result-object v0

    invoke-virtual {v0, v2}, Lida;->B(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    iget-object v3, v1, Lgo;->c:Lho;

    invoke-virtual {v3}, Lho;->i()Lida;

    move-result-object v3

    sget-object v4, Lgda;->A:Lgda;

    invoke-virtual {v3, v4, v2}, Lx2c;->m(Ls2c;Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Lukg;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onFail: chat="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v0, Lnda;->f:J

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", messageId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v0, Lnda;->e:J

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MsgSendApiTask"

    invoke-static {v2, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lgo;->c:Lho;

    invoke-virtual {v1}, Lho;->h()Lkq9;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Lkq9;->n(J)Lmq9;

    move-result-object v1

    iget-object v3, v0, Lnda;->j:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, v0, Lgo;->c:Lho;

    invoke-virtual {v1}, Lho;->i()Lida;

    move-result-object v1

    sget-object v2, Lgda;->C:Lgda;

    invoke-virtual {v1, v2, v3}, Lx2c;->m(Ls2c;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-wide v4, v1, Lmq9;->h:J

    iget-object v11, v1, Lmq9;->H:Lc05;

    iget-wide v12, v1, Lmq9;->b:J

    iget-object v14, v1, Lmq9;->n:Lc40;

    move-wide v15, v12

    iget-wide v12, v1, Lxm0;->a:J

    move-wide/from16 v17, v15

    iget-object v15, v0, Lgo;->c:Lho;

    invoke-virtual {v15}, Lho;->c()Lmn2;

    move-result-object v15

    move-wide/from16 v19, v12

    iget-wide v12, v0, Lnda;->d:J

    invoke-virtual {v15, v12, v13}, Lmn2;->P(J)Lqk2;

    move-result-object v15

    const-wide/16 v21, 0x0

    if-eqz v15, :cond_1

    iget-object v15, v15, Lqk2;->b:Llo2;

    move-object/from16 v16, v14

    iget-wide v14, v15, Llo2;->a:J

    move-wide/from16 v24, v14

    goto :goto_0

    :cond_1
    move-object/from16 v16, v14

    move-wide/from16 v24, v21

    :goto_0
    iget-object v14, v0, Lgo;->c:Lho;

    invoke-virtual {v14}, Lho;->h()Lkq9;

    move-result-object v14

    iget-object v15, v6, Lukg;->b:Ljava/lang/String;

    iget-object v14, v14, Lkq9;->a:Lon4;

    invoke-virtual {v14}, Lon4;->c()Llz9;

    move-result-object v14

    check-cast v14, Lqae;

    invoke-virtual {v14}, Lqae;->j()Ljy9;

    move-result-object v14

    check-cast v14, Lkz9;

    iget-object v14, v14, Lkz9;->a:Ly9e;

    move-wide/from16 v29, v12

    new-instance v12, Lto3;

    const/4 v13, 0x3

    invoke-direct {v12, v15, v9, v10, v13}, Lto3;-><init>(Ljava/lang/String;JI)V

    const/4 v13, 0x0

    move-wide/from16 v26, v4

    const/4 v4, 0x1

    invoke-static {v14, v13, v4, v12}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    iget-object v5, v6, Lukg;->d:Ljava/lang/String;

    iget-object v12, v0, Lgo;->c:Lho;

    invoke-virtual {v12}, Lho;->h()Lkq9;

    move-result-object v12

    const-string v14, ""

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v14

    :goto_1
    iget-object v12, v12, Lkq9;->a:Lon4;

    invoke-virtual {v12}, Lon4;->c()Llz9;

    move-result-object v12

    check-cast v12, Lqae;

    invoke-virtual {v12}, Lqae;->j()Ljy9;

    move-result-object v12

    check-cast v12, Lkz9;

    iget-object v12, v12, Lkz9;->a:Ly9e;

    new-instance v4, Lto3;

    move-object/from16 v28, v14

    const/4 v14, 0x2

    invoke-direct {v4, v5, v9, v10, v14}, Lto3;-><init>(Ljava/lang/String;JI)V

    const/4 v5, 0x1

    invoke-static {v12, v13, v5, v4}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    invoke-static {v15}, Lgp7;->u(Ljava/lang/String;)Z

    move-result v4

    iget-wide v13, v0, Lgo;->a:J

    if-nez v4, :cond_18

    invoke-virtual {v1}, Lmq9;->I()Z

    move-result v4

    const-string v5, "error.phone.binding.required"

    if-eqz v4, :cond_5

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v1, v6}, Lnda;->z(Lmq9;Lukg;)V

    :goto_2
    move-wide v11, v13

    move-wide/from16 v13, v19

    goto/16 :goto_13

    :cond_3
    invoke-virtual {v1}, Lmq9;->n()Lq40;

    move-result-object v1

    iget v1, v1, Lq40;->a:I

    invoke-static {v1}, Lm;->o(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "onFailControlMessage, in event = "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lq98;->E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lgo;->c:Lho;

    invoke-virtual {v1}, Lho;->c()Lmn2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "deleteAndUpdateLastMessage, chatId = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lnda;->d:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v9, "mn2"

    invoke-static {v9, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lmn2;->t:Lk75;

    invoke-virtual {v2}, Lk75;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkq9;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v9, v4, v5, v10}, Lkq9;->c(JLjava/util/List;)V

    iget-object v9, v1, Lmn2;->n:Ln11;

    new-instance v10, Lkca;

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v10, v4, v5, v12, v11}, Lkca;-><init>(JLjava/util/List;Lc05;)V

    invoke-virtual {v9, v10}, Ln11;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lk75;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkq9;

    invoke-virtual {v2, v4, v5, v11}, Lkq9;->m(JLc05;)Lmq9;

    move-result-object v24

    const/16 v25, 0x1

    const/16 v26, 0x0

    move-object/from16 v21, v1

    move-wide/from16 v22, v4

    invoke-virtual/range {v21 .. v26}, Lmn2;->k0(JLmq9;ZLsn2;)Lqk2;

    iget-object v1, v0, Lgo;->c:Lho;

    invoke-virtual {v1}, Lho;->a()Lv2b;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Lv2b;->g(J)J

    iget-object v1, v0, Lgo;->c:Lho;

    invoke-virtual {v1}, Lho;->b()Ln11;

    move-result-object v1

    new-instance v2, Lyd3;

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v12, 0x0

    invoke-direct {v2, v4, v12}, Lyd3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v1, v2}, Ln11;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lgo;->c:Lho;

    invoke-virtual {v1}, Lho;->i()Lida;

    move-result-object v1

    if-eqz v15, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v15, v28

    :goto_3
    invoke-virtual {v1, v3, v15}, Lida;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    const/4 v12, 0x0

    const-string v4, "error.user.restricted.send"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onRestrictedSendMessageForUser, message send to dialog, chatId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v4, v26

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lq98;->E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v6}, Lnda;->w(Lmq9;Lukg;)V

    iget-object v1, v0, Lgo;->c:Lho;

    invoke-virtual {v1}, Lho;->b()Ln11;

    move-result-object v1

    new-instance v2, Lu6e;

    move-wide/from16 v3, v29

    invoke-direct {v2, v3, v4}, Lu6e;-><init>(J)V

    invoke-virtual {v1, v2}, Ln11;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lgo;->c:Lho;

    invoke-virtual {v1}, Lho;->b()Ln11;

    move-result-object v1

    new-instance v2, Lyd3;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x1

    invoke-direct {v2, v5, v7}, Lyd3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v1, v2}, Ln11;->c(Ljava/lang/Object;)V

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2, v9, v10}, Lnda;->D(JJ)V

    goto/16 :goto_2

    :cond_6
    move-wide/from16 v33, v26

    move-object/from16 v26, v3

    move-wide/from16 v3, v24

    move-wide/from16 v24, v7

    move-wide/from16 v7, v29

    move-wide/from16 v29, v13

    move-wide/from16 v12, v33

    const-string v14, "user.not.found"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v0, v1, v6}, Lnda;->w(Lmq9;Lukg;)V

    iget-object v1, v0, Lgo;->c:Lho;

    invoke-virtual {v1}, Lho;->c()Lmn2;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Lmn2;->P(J)Lqk2;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lqk2;->s()Lc34;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, v0, Lgo;->c:Lho;

    iget-object v2, v2, Lho;->l:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk44;

    invoke-virtual {v1}, Lc34;->t()J

    move-result-wide v11

    invoke-virtual {v2, v11, v12}, Lk44;->l(J)V

    iget-object v1, v0, Lgo;->c:Lho;

    invoke-virtual {v1}, Lho;->b()Ln11;

    move-result-object v1

    new-instance v2, Lyd3;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v11, 0x1

    invoke-direct {v2, v5, v11}, Lyd3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v1, v2}, Ln11;->c(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v0, v3, v4, v9, v10}, Lnda;->D(JJ)V

    :goto_4
    move-wide/from16 v13, v19

    move-wide/from16 v11, v29

    :goto_5
    move-wide/from16 v29, v7

    goto/16 :goto_13

    :cond_8
    const-string v14, "not.found"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-virtual {v0, v1, v6}, Lnda;->w(Lmq9;Lukg;)V

    new-instance v1, Lone/me/sdk/tasks/MsgSendNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "got \"not.found\" error on send message, with causeMessage="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v6, Lukg;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lone/me/sdk/tasks/MsgSendNotFoundException;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lgo;->c:Lho;

    if-eqz v2, :cond_9

    move-object v5, v2

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    :goto_6
    iget-object v2, v5, Lho;->v:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llt5;

    new-instance v5, Lmda;

    invoke-direct {v5, v1}, Lmda;-><init>(Ljava/lang/Throwable;)V

    check-cast v2, Lpab;

    invoke-virtual {v2, v5}, Lpab;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v3, v4, v9, v10}, Lnda;->D(JJ)V

    goto :goto_4

    :cond_a
    const-string v14, "privacy.restricted"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "onFailPrivacyRestricted, message send to dialog, chatId = "

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lq98;->E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v6}, Lnda;->w(Lmq9;Lukg;)V

    new-instance v1, Lprc;

    iget-wide v11, v0, Lnda;->g:J

    invoke-direct {v1, v7, v8, v11, v12}, Lprc;-><init>(JJ)V

    iget-object v2, v0, Lgo;->c:Lho;

    invoke-virtual {v2}, Lho;->b()Ln11;

    move-result-object v2

    invoke-virtual {v2, v1}, Ln11;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lgo;->c:Lho;

    invoke-virtual {v2}, Lho;->a()Lv2b;

    move-result-object v2

    move-wide/from16 v12, v24

    invoke-virtual {v2, v12, v13}, Lv2b;->g(J)J

    iget-object v2, v0, Lgo;->c:Lho;

    invoke-virtual {v2}, Lho;->b()Ln11;

    move-result-object v2

    new-instance v11, Lyd3;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    sget-object v15, Lc05;->e:Lc05;

    const/16 v17, 0x60

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v17}, Lyd3;-><init>(Ljava/util/Collection;ZZLc05;Lprc;I)V

    invoke-virtual {v2, v11}, Ln11;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v4, v9, v10}, Lnda;->D(JJ)V

    goto/16 :goto_4

    :cond_b
    move-wide/from16 v12, v24

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v0, v1, v6}, Lnda;->z(Lmq9;Lukg;)V

    invoke-virtual {v0, v3, v4, v9, v10}, Lnda;->D(JJ)V

    goto/16 :goto_4

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

    goto :goto_7

    :cond_d
    move-object/from16 v14, v16

    move-wide/from16 v31, v19

    move-object/from16 v16, v11

    goto :goto_a

    :cond_e
    :goto_7
    if-eqz v16, :cond_d

    invoke-virtual/range {v16 .. v16}, Lc40;->h()I

    move-result v5

    if-lez v5, :cond_d

    invoke-virtual/range {v16 .. v16}, Lc40;->h()I

    move-result v5

    if-nez v5, :cond_f

    move-object/from16 v14, v16

    move-object/from16 v16, v11

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    :goto_8
    invoke-virtual/range {v16 .. v16}, Lc40;->h()I

    move-result v14

    if-ge v5, v14, :cond_11

    move-object/from16 v14, v16

    move-object/from16 v16, v11

    invoke-virtual {v14, v5}, Lc40;->e(I)Lm50;

    move-result-object v11

    iget-object v11, v11, Lm50;->t:Ljava/lang/String;

    invoke-static {v11}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_10

    :goto_9
    move-wide/from16 v31, v19

    :goto_a
    move-wide/from16 v11, v29

    goto/16 :goto_e

    :cond_10
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v11, v16

    move-object/from16 v16, v14

    goto :goto_8

    :cond_11
    move-object/from16 v14, v16

    invoke-virtual {v0, v1}, Lnda;->C(Lmq9;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v13, 0x0

    :goto_b
    invoke-virtual {v14}, Lc40;->h()I

    move-result v1

    if-ge v13, v1, :cond_12

    invoke-virtual {v14, v13}, Lc40;->e(I)Lm50;

    move-result-object v1

    iget-object v2, v0, Lgo;->c:Lho;

    invoke-virtual {v2}, Lho;->h()Lkq9;

    move-result-object v2

    iget-object v3, v1, Lm50;->s:Ljava/lang/String;

    new-instance v4, Lec6;

    const/16 v5, 0x1a

    invoke-direct {v4, v5, v1}, Lec6;-><init>(ILjava/lang/Object;)V

    move-wide/from16 v11, v19

    invoke-virtual {v2, v11, v12, v3, v4}, Lkq9;->q(JLjava/lang/String;La34;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_12
    move-wide/from16 v11, v19

    invoke-static {v7, v8, v9, v10}, Lq0f;->C(JJ)Lp0f;

    move-result-object v1

    invoke-virtual {v1}, Lp0f;->c()Lq0f;

    move-result-object v1

    iget-object v2, v0, Lgo;->c:Lho;

    iget-object v2, v2, Lho;->g:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltui;

    invoke-virtual {v1, v2}, Lb1f;->A(Ltui;)V

    iget-object v1, v0, Lgo;->c:Lho;

    invoke-virtual {v1}, Lho;->j()Lrng;

    move-result-object v1

    move-wide/from16 v14, v29

    invoke-virtual {v1, v14, v15}, Lrng;->d(J)V

    move-wide/from16 v31, v11

    goto :goto_c

    :cond_13
    move-wide/from16 v18, v19

    move-wide/from16 v14, v29

    invoke-virtual {v0, v1, v6}, Lnda;->w(Lmq9;Lukg;)V

    iget-object v1, v0, Lgo;->c:Lho;

    invoke-virtual {v1}, Lho;->b()Ln11;

    move-result-object v11

    new-instance v1, Lsda;

    iget-wide v2, v0, Lgo;->a:J

    iget-wide v4, v0, Lnda;->d:J

    move-wide/from16 v31, v18

    invoke-direct/range {v1 .. v6}, Lsda;-><init>(JJLukg;)V

    invoke-virtual {v11, v1}, Ln11;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v12, v13, v9, v10}, Lnda;->D(JJ)V

    :goto_c
    move-wide/from16 v29, v7

    move-wide v11, v14

    :goto_d
    move-wide/from16 v13, v31

    goto/16 :goto_13

    :goto_e
    const-string v5, "attachment.not.ready"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    cmp-long v3, v17, v21

    if-nez v3, :cond_14

    iget-object v2, v0, Lgo;->c:Lho;

    invoke-virtual {v2}, Lho;->h()Lkq9;

    move-result-object v2

    sget-object v3, Lrq9;->d:Lrq9;

    invoke-virtual {v2, v1, v3}, Lkq9;->s(Lmq9;Lrq9;)V

    goto :goto_f

    :cond_14
    const-string v3, "setSendingStatus called for already sent message sid = "

    move-wide/from16 v4, v17

    invoke-static {v4, v5, v3, v2}, Lc72;->s(JLjava/lang/String;Ljava/lang/String;)V

    :goto_f
    iget-object v2, v0, Lgo;->c:Lho;

    iget-object v2, v2, Lho;->I:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv50;

    invoke-virtual {v2, v1}, Lv50;->c(Lmq9;)V

    iget-object v1, v0, Lgo;->c:Lho;

    invoke-virtual {v1}, Lho;->i()Lida;

    move-result-object v1

    if-eqz v14, :cond_15

    iget-object v2, v14, Lc40;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    goto :goto_10

    :cond_15
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_10
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lpl4;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lpl4;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object/from16 v5, v26

    invoke-virtual {v1, v5, v2}, Lida;->z(Ljava/lang/String;Ljava/util/List;)V

    move-wide/from16 v29, v7

    goto :goto_d

    :cond_16
    move-object/from16 v5, v26

    const-string v2, "android.empty.message.and.attach"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    :try_start_0
    invoke-virtual {v0, v1}, Lnda;->C(Lmq9;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v0, v3, v4, v9, v10}, Lnda;->D(JJ)V

    iget-object v1, v0, Lgo;->c:Lho;

    invoke-virtual {v1}, Lho;->h()Lkq9;

    move-result-object v1

    iget-object v1, v1, Lkq9;->a:Lon4;

    invoke-virtual {v1}, Lon4;->c()Llz9;

    move-result-object v1

    check-cast v1, Lqae;

    invoke-virtual {v1}, Lqae;->j()Ljy9;

    move-result-object v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v22, 0x0

    move-object/from16 v17, v1

    check-cast v17, Lkz9;

    iget-wide v1, v0, Lnda;->d:J

    sget-object v21, Luu9;->c:Luu9;

    move-wide/from16 v18, v1

    invoke-virtual/range {v17 .. v22}, Lkz9;->g(JLjava/util/List;Luu9;Z)V

    iget-object v1, v0, Lgo;->c:Lho;

    invoke-virtual {v1}, Lho;->b()Ln11;

    move-result-object v1

    new-instance v2, Ll96;

    invoke-direct {v2}, Ll96;-><init>()V

    invoke-virtual {v2, v7, v8}, Ll96;->c(J)V

    move-wide/from16 v13, v31

    invoke-virtual {v2, v13, v14}, Ll96;->f(J)V

    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, Ll96;->d(Lc05;)V

    invoke-virtual {v2}, Ll96;->a()Lkca;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln11;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lgo;->c:Lho;

    invoke-virtual {v1}, Lho;->j()Lrng;

    move-result-object v1

    invoke-virtual {v1, v11, v12}, Lrng;->d(J)V

    iget-object v1, v0, Lgo;->c:Lho;

    invoke-virtual {v1}, Lho;->i()Lida;

    move-result-object v1

    sget-object v2, Lgda;->G:Lgda;

    invoke-virtual {v1, v2, v5}, Lx2c;->m(Ls2c;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_17
    move-wide/from16 v13, v31

    invoke-virtual {v0, v1, v6}, Lnda;->w(Lmq9;Lukg;)V

    iget-object v1, v0, Lgo;->c:Lho;

    invoke-virtual {v1}, Lho;->b()Ln11;

    move-result-object v15

    new-instance v1, Lsda;

    move-wide/from16 v24, v3

    iget-wide v2, v0, Lgo;->a:J

    iget-wide v4, v0, Lnda;->d:J

    move-wide/from16 v29, v7

    move-wide/from16 v7, v24

    invoke-direct/range {v1 .. v6}, Lsda;-><init>(JJLukg;)V

    invoke-virtual {v15, v1}, Ln11;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v7, v8, v9, v10}, Lnda;->D(JJ)V

    goto/16 :goto_13

    :cond_18
    move-wide v11, v13

    move-wide/from16 v4, v17

    move-wide/from16 v13, v19

    move-wide/from16 v7, v24

    cmp-long v3, v4, v21

    if-nez v3, :cond_20

    iget-object v2, v0, Lgo;->c:Lho;

    invoke-virtual {v2}, Lho;->h()Lkq9;

    move-result-object v2

    sget-object v3, Lrq9;->d:Lrq9;

    invoke-virtual {v2, v1, v3}, Lkq9;->s(Lmq9;Lrq9;)V

    cmp-long v2, v7, v21

    if-eqz v2, :cond_21

    iget-object v3, v0, Lgo;->c:Lho;

    iget-object v3, v3, Lho;->F:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lavb;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_19

    goto :goto_13

    :cond_19
    invoke-virtual {v1}, Lmq9;->M()Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v5, Lf40;->d:Lf40;

    :goto_11
    move-object/from16 v26, v5

    goto :goto_12

    :cond_1a
    invoke-virtual {v1}, Lmq9;->F()Z

    move-result v2

    if-eqz v2, :cond_1b

    sget-object v5, Lf40;->f:Lf40;

    goto :goto_11

    :cond_1b
    sget-object v2, Lh50;->d:Lh50;

    invoke-virtual {v1, v2}, Lmq9;->x(Lh50;)Z

    move-result v2

    if-eqz v2, :cond_1c

    sget-object v5, Lf40;->e:Lf40;

    goto :goto_11

    :cond_1c
    invoke-virtual {v1}, Lmq9;->E()Z

    move-result v2

    if-eqz v2, :cond_1d

    sget-object v5, Lf40;->q:Lf40;

    goto :goto_11

    :cond_1d
    sget-object v2, Lh50;->j:Lh50;

    invoke-virtual {v1, v2}, Lmq9;->x(Lh50;)Z

    move-result v2

    if-eqz v2, :cond_1e

    sget-object v5, Lf40;->k:Lf40;

    goto :goto_11

    :cond_1e
    invoke-virtual {v1}, Lmq9;->R()Z

    move-result v2

    if-eqz v2, :cond_1f

    sget-object v5, Lf40;->g:Lf40;

    goto :goto_11

    :cond_1f
    const/16 v26, 0x0

    :goto_12
    iget-wide v1, v1, Lxm0;->a:J

    move-wide/from16 v27, v1

    move-wide/from16 v24, v7

    invoke-virtual/range {v23 .. v28}, Lavb;->f(JLf40;J)V

    goto :goto_13

    :cond_20
    const-string v1, "onFail called for already sent message sid = "

    invoke-static {v4, v5, v1, v2}, Lc72;->s(JLjava/lang/String;Ljava/lang/String;)V

    :cond_21
    :goto_13
    iget-object v1, v0, Lgo;->c:Lho;

    invoke-virtual {v1}, Lho;->b()Ln11;

    move-result-object v1

    new-instance v15, Lleh;

    const/16 v20, 0x0

    move-wide/from16 v18, v13

    move-wide/from16 v16, v29

    invoke-direct/range {v15 .. v20}, Lleh;-><init>(JJZ)V

    invoke-virtual {v1, v15}, Ln11;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lgo;->c:Lho;

    invoke-virtual {v1}, Lho;->b()Ln11;

    move-result-object v1

    new-instance v2, Ldn0;

    invoke-direct {v2, v11, v12, v6}, Ldn0;-><init>(JLukg;)V

    invoke-virtual {v1, v2}, Ln11;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, Lgo;->c:Lho;

    invoke-virtual {v0}, Lho;->h()Lkq9;

    move-result-object v0

    iget-wide v1, p0, Lnda;->e:J

    invoke-virtual {v0, v1, v2}, Lkq9;->n(J)Lmq9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgo;->c:Lho;

    invoke-virtual {v1}, Lho;->h()Lkq9;

    move-result-object v1

    sget-object v2, Lrq9;->g:Lrq9;

    invoke-virtual {v1, v0, v2}, Lkq9;->s(Lmq9;Lrq9;)V

    iget-object v1, p0, Lgo;->c:Lho;

    invoke-virtual {v1}, Lho;->b()Ln11;

    move-result-object v1

    new-instance v2, Lleh;

    iget-wide v3, v0, Lmq9;->h:J

    iget-wide v5, v0, Lxm0;->a:J

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lleh;-><init>(JJZ)V

    invoke-virtual {v1, v2}, Ln11;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lgo;->a:J

    return-wide v0
.end method

.method public final getType()Lh4c;
    .locals 1

    sget-object v0, Lh4c;->c:Lh4c;

    return-object v0
.end method

.method public final j()[B
    .locals 6

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSend;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSend;-><init>()V

    iget-wide v1, p0, Lgo;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->requestId:J

    iget-wide v1, p0, Lnda;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->messageId:J

    iget-wide v1, p0, Lnda;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatId:J

    iget-wide v1, p0, Lnda;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatServerId:J

    :cond_0
    iget-wide v1, p0, Lnda;->g:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->userId:J

    :cond_1
    iget-boolean v1, p0, Lnda;->h:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->notify:Z

    iget-wide v1, p0, Lnda;->i:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->lastKnownDraftTime:J

    iget-object v1, p0, Lnda;->j:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->traceId:Ljava/lang/String;

    invoke-static {v0}, Lkt9;->toByteArray(Lkt9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final l()Ljlg;
    .locals 23

    move-object/from16 v1, p0

    const-string v0, "createRequest"

    const-string v2, "MsgSendApiTask"

    invoke-static {v2, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lgo;->c:Lho;

    invoke-virtual {v0}, Lho;->h()Lkq9;

    move-result-object v0

    iget-wide v3, v1, Lnda;->e:J

    invoke-virtual {v0, v3, v4}, Lkq9;->n(J)Lmq9;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v6, v1, Lnda;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "messageDb is null"

    invoke-static {v2, v3, v0}, Lq98;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lgo;->c:Lho;

    invoke-virtual {v0}, Lho;->i()Lida;

    move-result-object v0

    sget-object v2, Lgda;->w:Lgda;

    invoke-virtual {v0, v2, v6}, Lx2c;->m(Ls2c;Ljava/lang/String;)V

    return-object v5

    :cond_0
    iget-object v7, v1, Lgo;->c:Lho;

    invoke-virtual {v7}, Lho;->c()Lmn2;

    move-result-object v7

    iget-wide v8, v0, Lmq9;->h:J

    invoke-virtual {v7, v8, v9}, Lmn2;->P(J)Lqk2;

    move-result-object v7

    iget-wide v8, v1, Lnda;->f:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lqk2;->d0()Z

    move-result v12

    if-nez v12, :cond_1

    iget-object v12, v7, Lqk2;->b:Llo2;

    iget-wide v12, v12, Llo2;->a:J

    cmp-long v10, v12, v10

    if-eqz v10, :cond_1

    move-wide v15, v12

    goto :goto_0

    :cond_1
    move-wide v15, v8

    :goto_0
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lqk2;->Z()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-boolean v7, v1, Lnda;->h:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v20, v7

    goto :goto_1

    :cond_2
    move-object/from16 v20, v5

    :goto_1
    :try_start_0
    invoke-virtual {v1, v0}, Lnda;->y(Lmq9;)Ltub;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v7, v0, Ltub;->c:Lj30;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_3
    iget-object v7, v0, Ltub;->b:Ljava/lang/String;

    invoke-static {v7}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v0, Ltub;->d:Lvub;

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v7, v1, Lnda;->d:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "createRequest: empty outgoing message chatId = %s, messageId = %s"

    invoke-static {v2, v3, v0}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lukg;

    const-string v2, "android.empty.message.and.attach"

    const-string v3, "MsgSend with empty text and attaches"

    invoke-direct {v0, v2, v3, v5}, Lukg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lnda;->f(Lukg;)V

    iget-object v0, v1, Lgo;->c:Lho;

    invoke-virtual {v0}, Lho;->i()Lida;

    move-result-object v0

    sget-object v2, Lgda;->x:Lgda;

    invoke-virtual {v0, v2, v6}, Lx2c;->m(Ls2c;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    new-instance v14, Loz6;

    iget-wide v2, v1, Lnda;->g:J

    iget-wide v4, v1, Lnda;->i:J

    move-object/from16 v19, v0

    move-wide/from16 v17, v2

    move-wide/from16 v21, v4

    invoke-direct/range {v14 .. v22}, Loz6;-><init>(JJLtub;Ljava/lang/Boolean;J)V

    return-object v14

    :catch_0
    move-exception v0

    iget-object v2, v1, Lgo;->c:Lho;

    invoke-virtual {v2}, Lho;->i()Lida;

    move-result-object v2

    sget-object v3, Lgda;->A:Lgda;

    invoke-virtual {v2, v3, v6}, Lx2c;->m(Ls2c;Ljava/lang/String;)V

    throw v0
.end method

.method public final w(Lmq9;Lukg;)V
    .locals 7

    iget-object v0, p0, Lgo;->c:Lho;

    invoke-virtual {v0}, Lho;->h()Lkq9;

    move-result-object v0

    sget-object v1, Lrq9;->g:Lrq9;

    invoke-virtual {v0, p1, v1}, Lkq9;->s(Lmq9;Lrq9;)V

    iget-object v0, p0, Lgo;->c:Lho;

    invoke-virtual {v0}, Lho;->c()Lmn2;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-wide v2, p0, Lnda;->d:J

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lmn2;->k0(JLmq9;ZLsn2;)Lqk2;

    iget-object p1, p0, Lgo;->c:Lho;

    invoke-virtual {p1}, Lho;->j()Lrng;

    move-result-object p1

    iget-wide v0, p0, Lgo;->a:J

    invoke-virtual {p1, v0, v1}, Lrng;->d(J)V

    iget-object p1, p0, Lgo;->c:Lho;

    invoke-virtual {p1}, Lho;->i()Lida;

    move-result-object p1

    iget-object p2, p2, Lukg;->b:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iget-object v0, p0, Lnda;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lida;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x(JLgda;)V
    .locals 2

    iget-wide v0, p0, Lnda;->e:J

    invoke-virtual {p0, p1, p2, v0, v1}, Lnda;->D(JJ)V

    iget-object p1, p0, Lgo;->c:Lho;

    invoke-virtual {p1}, Lho;->i()Lida;

    move-result-object p1

    iget-object p2, p0, Lnda;->j:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Lx2c;->m(Ls2c;Ljava/lang/String;)V

    return-void
.end method

.method public final y(Lmq9;)Ltub;
    .locals 6

    invoke-virtual {p1}, Lmq9;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p1, Lmq9;->n:Lc40;

    iget-object v2, p0, Lgo;->c:Lho;

    iget-object v2, v2, Lho;->Y:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj46;

    invoke-static {v0, v2}, Lfw8;->d(Lc40;Lj46;)Lj30;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p1, Lmq9;->q:Lmq9;

    if-eqz v2, :cond_3

    new-instance v1, Lvub;

    iget v2, p1, Lmq9;->o:I

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
    iget-wide v4, p1, Lmq9;->x:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v4, p1, Lmq9;->y:J

    invoke-direct {v1, v3, v4, v5, v2}, Lvub;-><init>(IJLjava/lang/Long;)V

    :cond_3
    iget-object v2, p1, Lmq9;->D:Ljava/util/List;

    invoke-static {v2}, Lfw8;->s(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lsub;

    invoke-direct {v3}, Lsub;-><init>()V

    iget-wide v4, p1, Lmq9;->f:J

    invoke-virtual {v3, v4, v5}, Lsub;->c(J)V

    iget-object v4, p1, Lmq9;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lsub;->h(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lsub;->b(Lj30;)V

    invoke-virtual {v3, v1}, Lsub;->g(Lvub;)V

    iget-boolean v0, p1, Lmq9;->u:Z

    invoke-virtual {v3, v0}, Lsub;->e(Z)V

    invoke-virtual {v3, v2}, Lsub;->f(Ljava/util/ArrayList;)V

    iget-object p1, p1, Lmq9;->G:Ld05;

    invoke-virtual {v3, p1}, Lsub;->d(Ld05;)V

    invoke-virtual {v3}, Lsub;->a()Ltub;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lmq9;Lukg;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFailPhoneBindingRequired, message send to dialog, chatId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Lmq9;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MsgSendApiTask"

    invoke-static {v1, v0}, Lq98;->E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lnda;->w(Lmq9;Lukg;)V

    iget-object p1, p0, Lgo;->c:Lho;

    invoke-virtual {p1}, Lho;->b()Ln11;

    move-result-object p1

    new-instance p2, Lt4c;

    invoke-direct {p2}, Lt4c;-><init>()V

    invoke-virtual {p1, p2}, Ln11;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lgo;->c:Lho;

    invoke-virtual {p1}, Lho;->a()Lv2b;

    move-result-object p1

    iget-wide v0, p0, Lnda;->f:J

    invoke-virtual {p1, v0, v1}, Lv2b;->g(J)J

    iget-object p1, p0, Lgo;->c:Lho;

    invoke-virtual {p1}, Lho;->b()Ln11;

    move-result-object p1

    new-instance p2, Lyd3;

    iget-wide v0, p0, Lnda;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Lyd3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {p1, p2}, Ln11;->c(Ljava/lang/Object;)V

    return-void
.end method
