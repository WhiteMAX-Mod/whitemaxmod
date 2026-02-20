.class public final Lrm2;
.super Lko;
.source "SourceFile"

# interfaces
.implements Lokg;
.implements Lw2c;


# instance fields
.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJJZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lko;-><init>(J)V

    iput-wide p3, p0, Lrm2;->d:J

    iput-wide p5, p0, Lrm2;->e:J

    iput-wide p7, p0, Lrm2;->f:J

    iput-boolean p9, p0, Lrm2;->g:Z

    iput-boolean p10, p0, Lrm2;->h:Z

    iput-boolean p11, p0, Lrm2;->i:Z

    const-class p1, Lrm2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrm2;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Lujg;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lsm2;

    invoke-virtual {v0}, Lko;->o()Lci2;

    move-result-object v2

    iget-wide v3, v0, Lrm2;->d:J

    invoke-virtual {v2, v3, v4}, Lci2;->J(J)Lte2;

    move-result-object v2

    iget-object v3, v1, Lsm2;->o:Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v0, Lrm2;->j:Ljava/lang/String;

    sget-object v5, Ltej;->a:Lafb;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lzm8;->o:Lzm8;

    invoke-virtual {v5, v6}, Lafb;->b(Lzm8;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v1, Lsm2;->o:Ljava/lang/Boolean;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "reaction read result "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "!"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v3, v7, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-boolean v3, v0, Lrm2;->i:Z

    if-eqz v3, :cond_3

    iget-object v3, v1, Lsm2;->o:Ljava/lang/Boolean;

    if-nez v3, :cond_3

    iget-object v3, v0, Lrm2;->j:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "invalid response for isReadReaction=true: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lko;->c:Llo;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    iget-object v3, v3, Llo;->w:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpo5;

    new-instance v5, Lone/me/sdk/tasks/chat/InvalidChatMarkException;

    const-string v6, "READ_REACTION but success is missed"

    invoke-direct {v5, v6}, Lone/me/sdk/tasks/chat/InvalidChatMarkException;-><init>(Ljava/lang/String;)V

    check-cast v3, Lhcb;

    invoke-virtual {v3, v5}, Lhcb;->a(Ljava/lang/Throwable;)V

    :cond_3
    iget-boolean v3, v0, Lrm2;->i:Z

    if-eqz v3, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-wide v5, v1, Lsm2;->c:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-gez v3, :cond_6

    iget-object v3, v0, Lrm2;->j:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "response.mark is negative "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lko;->c:Llo;

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v4

    :goto_2
    iget-object v3, v3, Llo;->w:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpo5;

    new-instance v7, Lone/me/sdk/tasks/chat/InvalidChatMarkException;

    iget-wide v8, v0, Lrm2;->d:J

    iget-wide v10, v0, Lrm2;->e:J

    const-string v12, "mark is negative chat_id="

    const-string v13, ",orig="

    invoke-static {v8, v9, v12, v13}, Ly12;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ",mark="

    invoke-static {v5, v6, v9, v8}, Lkb0;->f(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Lone/me/sdk/tasks/chat/InvalidChatMarkException;-><init>(Ljava/lang/String;)V

    check-cast v3, Lhcb;

    invoke-virtual {v3, v7}, Lhcb;->a(Ljava/lang/Throwable;)V

    iget-wide v5, v0, Lrm2;->e:J

    :cond_6
    move-wide v12, v5

    iget-wide v5, v0, Lrm2;->e:J

    cmp-long v3, v12, v5

    if-gez v3, :cond_7

    iget-boolean v3, v0, Lrm2;->g:Z

    if-nez v3, :cond_7

    iget-object v1, v0, Lrm2;->j:Ljava/lang/String;

    const-string v2, "onSuccess, received read mark less than our read mark"

    invoke-static {v1, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    if-eqz v2, :cond_a

    iget-object v3, v0, Lko;->c:Llo;

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    move-object v3, v4

    :goto_3
    iget-object v3, v3, Llo;->a0:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ladh;

    iget-wide v8, v2, Lte2;->a:J

    iget-object v2, v0, Lko;->c:Llo;

    if-eqz v2, :cond_9

    move-object v4, v2

    :cond_9
    iget-object v2, v4, Llo;->d:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lplc;

    iget-object v2, v2, Lplc;->a:Lhl8;

    invoke-virtual {v2}, Lqme;->s()J

    move-result-wide v10

    iget v14, v1, Lsm2;->d:I

    const/4 v15, 0x1

    iget-boolean v1, v0, Lrm2;->g:Z

    move/from16 v16, v1

    invoke-virtual/range {v7 .. v16}, Ladh;->a(JJJIZZ)Lte2;

    :cond_a
    :goto_4
    return-void
.end method

.method public final d(Lcjg;)V
    .locals 0

    iget-object p1, p1, Lcjg;->b:Ljava/lang/String;

    invoke-static {p1}, Llxj;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lrm2;->g()V

    :cond_0
    return-void
.end method

.method public final f()I
    .locals 15

    invoke-virtual {p0}, Lko;->o()Lci2;

    move-result-object v0

    iget-wide v1, p0, Lrm2;->d:J

    invoke-virtual {v0, v1, v2}, Lci2;->J(J)Lte2;

    move-result-object v0

    iget-object v3, p0, Lrm2;->j:Ljava/lang/String;

    const/4 v4, 0x3

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lrm2;->h:Z

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onPreExecute: awaiting chatServerId=%d in cache"

    invoke-static {v3, v1, v0}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    return v0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onPreExecute: no chat by chatServerId=%d in cache"

    invoke-static {v3, v1, v0}, Ltej;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_1
    invoke-virtual {v0}, Lte2;->n0()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onPreExecute: not participant of chat chatServerId=%d"

    invoke-static {v3, v1, v0}, Ltej;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_2
    iget-wide v5, p0, Lrm2;->e:J

    iget-boolean v7, p0, Lrm2;->g:Z

    if-eqz v7, :cond_8

    iget-wide v8, p0, Lrm2;->f:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-lez v12, :cond_4

    invoke-virtual {p0}, Lko;->q()Lno9;

    move-result-object v12

    iget-wide v13, v0, Lte2;->a:J

    invoke-virtual {v12, v13, v14, v8, v9}, Lno9;->h(JJ)Lpo9;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v8, v0, Lpo9;->t0:Lls9;

    sget-object v9, Lls9;->c:Lls9;

    if-ne v8, v9, :cond_3

    const-string v0, "onPreExecute: message deleted, remove task"

    invoke-static {v3, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_3
    iget-wide v8, v0, Lpo9;->c:J

    goto :goto_0

    :cond_4
    move-wide v8, v10

    :goto_0
    cmp-long v0, v8, v10

    if-nez v0, :cond_5

    move-wide v8, v5

    :cond_5
    iget-object v0, p0, Lko;->c:Llo;

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    iget-object v0, v0, Llo;->J:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v10, v8, v10

    if-lez v10, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    iget-object v0, v0, Lfrd;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplc;

    iget-object v0, v0, Lplc;->b:Lzgc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->set-unread-timeout:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/32 v12, 0x1e13380

    invoke-virtual {v0, v8, v12, v13}, Lzgc;->m(Ljava/lang/Enum;J)J

    move-result-wide v8

    const-wide/16 v12, 0x3e8

    mul-long/2addr v8, v12

    cmp-long v0, v10, v8

    if-gez v0, :cond_7

    goto :goto_2

    :cond_7
    const-string v0, "onPreExecute: timeout expired, remove task"

    invoke-static {v3, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lko;->u()Lnmg;

    move-result-object v0

    iget-wide v8, p0, Lko;->a:J

    sget-object v3, Lx2c;->v0:Lx2c;

    invoke-virtual {v0, v8, v9, v3}, Lnmg;->h(JLx2c;)Ljava/util/List;

    move-result-object v0

    if-eqz v7, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lylg;

    iget-object v3, v3, Lylg;->f:Lw2c;

    check-cast v3, Lrm2;

    iget-wide v5, v3, Lrm2;->d:J

    cmp-long v5, v5, v1

    if-nez v5, :cond_9

    iget-boolean v3, v3, Lrm2;->g:Z

    if-eqz v3, :cond_9

    goto :goto_3

    :cond_a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lylg;

    iget-object v3, v3, Lylg;->f:Lw2c;

    check-cast v3, Lrm2;

    iget-wide v7, v3, Lrm2;->d:J

    cmp-long v7, v7, v1

    if-nez v7, :cond_b

    iget-boolean v7, v3, Lrm2;->g:Z

    if-nez v7, :cond_b

    iget-wide v7, v3, Lrm2;->e:J

    cmp-long v3, v7, v5

    if-lez v3, :cond_b

    :goto_3
    return v4

    :cond_c
    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, Lko;->u()Lnmg;

    move-result-object v0

    iget-wide v1, p0, Lko;->a:J

    invoke-virtual {v0, v1, v2}, Lnmg;->d(J)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lko;->a:J

    return-wide v0
.end method

.method public final getType()Lx2c;
    .locals 1

    sget-object v0, Lx2c;->v0:Lx2c;

    return-object v0
.end method

.method public final i()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatMark;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatMark;-><init>()V

    iget-wide v1, p0, Lko;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->requestId:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->chatId:J

    iget-wide v1, p0, Lrm2;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->chatServerId:J

    iget-wide v1, p0, Lrm2;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->mark:J

    iget-wide v1, p0, Lrm2;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->messageId:J

    iget-boolean v1, p0, Lrm2;->g:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->setAsUnread:Z

    iget-boolean v1, p0, Lrm2;->h:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->awaitChatInCache:Z

    iget-boolean v1, p0, Lrm2;->i:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->isReadReaction:Z

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
    .locals 5

    new-instance v0, Lfj2;

    sget-object v1, Llrb;->j1:Llrb;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lfj2;-><init>(Llrb;I)V

    const-string v1, "chatId"

    iget-wide v2, p0, Lrm2;->d:J

    invoke-virtual {v0, v2, v3, v1}, Lk2;->x(JLjava/lang/String;)V

    const-string v1, "mark"

    iget-wide v2, p0, Lrm2;->e:J

    invoke-virtual {v0, v2, v3, v1}, Lk2;->x(JLjava/lang/String;)V

    const-wide/16 v1, -0x1

    iget-wide v3, p0, Lrm2;->f:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    const-string v1, "messageId"

    invoke-virtual {v0, v3, v4, v1}, Lk2;->x(JLjava/lang/String;)V

    :cond_0
    iget-boolean v1, p0, Lrm2;->g:Z

    if-eqz v1, :cond_1

    const-string v1, "SET_AS_UNREAD"

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lrm2;->i:Z

    if-eqz v1, :cond_2

    const-string v1, "READ_REACTION"

    goto :goto_0

    :cond_2
    const-string v1, "READ_MESSAGE"

    :goto_0
    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lk2;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
