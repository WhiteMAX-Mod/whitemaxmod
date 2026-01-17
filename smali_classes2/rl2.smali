.class public final Lrl2;
.super Lvm;
.source "SourceFile"

# interfaces
.implements Ledg;
.implements Lb0c;


# instance fields
.field public final X:J

.field public final Y:Z

.field public final Z:Z

.field public final d:J

.field public final o:J

.field public final t0:Z

.field public final u0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJJZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvm;-><init>(J)V

    iput-wide p3, p0, Lrl2;->d:J

    iput-wide p5, p0, Lrl2;->o:J

    iput-wide p7, p0, Lrl2;->X:J

    iput-boolean p9, p0, Lrl2;->Y:Z

    iput-boolean p10, p0, Lrl2;->Z:Z

    iput-boolean p11, p0, Lrl2;->t0:Z

    const-class p1, Lrl2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrl2;->u0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lvm;->l()Lxg2;

    move-result-object v1

    iget-wide v2, v0, Lrl2;->d:J

    invoke-virtual {v1, v2, v3}, Lxg2;->K(J)Lnd2;

    move-result-object v1

    const/4 v4, 0x2

    iget-object v5, v0, Lrl2;->u0:Ljava/lang/String;

    const/4 v6, 0x3

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lrl2;->Z:Z

    if-eqz v1, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onPreExecute: awaiting chatServerId=%d in cache"

    invoke-static {v5, v2, v1}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onPreExecute: no chat by chatServerId=%d in cache"

    invoke-static {v5, v2, v1}, Lc5j;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_1
    invoke-virtual {v1}, Lnd2;->m0()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onPreExecute: not participant of chat chatServerId=%d"

    invoke-static {v5, v2, v1}, Lc5j;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_2
    iget-wide v7, v0, Lrl2;->o:J

    iget-boolean v9, v0, Lrl2;->Y:Z

    if-eqz v9, :cond_9

    iget-wide v10, v0, Lrl2;->X:J

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-lez v14, :cond_4

    invoke-virtual {v0}, Lvm;->n()Lhm9;

    move-result-object v14

    move v15, v6

    move-wide/from16 v16, v7

    iget-wide v6, v1, Lnd2;->a:J

    invoke-virtual {v14, v6, v7, v10, v11}, Lhm9;->h(JJ)Ljm9;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v6, v1, Ljm9;->S0:I

    if-ne v6, v4, :cond_3

    const-string v1, "onPreExecute: message deleted, remove task"

    invoke-static {v5, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v15

    :cond_3
    iget-wide v6, v1, Ljm9;->c:J

    goto :goto_0

    :cond_4
    move v15, v6

    move-wide/from16 v16, v7

    :cond_5
    move-wide v6, v12

    :goto_0
    cmp-long v1, v6, v12

    if-nez v1, :cond_6

    move-wide/from16 v6, v16

    :cond_6
    iget-object v1, v0, Lvm;->c:Lwm;

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    iget-object v1, v1, Lwm;->K:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lild;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v4, v6, v12

    if-lez v4, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v6

    iget-object v1, v1, Lild;->d:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llgc;

    iget-object v1, v1, Llgc;->b:Lidc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->set-unread-timeout:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/32 v6, 0x1e13380

    invoke-virtual {v1, v4, v6, v7}, Lidc;->m(Ljava/lang/Enum;J)J

    move-result-wide v6

    const-wide/16 v12, 0x3e8

    mul-long/2addr v6, v12

    cmp-long v1, v10, v6

    if-gez v1, :cond_8

    goto :goto_2

    :cond_8
    const-string v1, "onPreExecute: timeout expired, remove task"

    invoke-static {v5, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v15

    :cond_9
    move v15, v6

    move-wide/from16 v16, v7

    :goto_2
    invoke-virtual {v0}, Lvm;->r()Lteg;

    move-result-object v1

    iget-wide v4, v0, Lvm;->a:J

    sget-object v6, Lc0c;->w0:Lc0c;

    invoke-virtual {v1, v4, v5, v6}, Lteg;->h(JLc0c;)Ljava/util/List;

    move-result-object v1

    if-eqz v9, :cond_b

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lleg;

    iget-object v4, v4, Lleg;->f:Lb0c;

    check-cast v4, Lrl2;

    iget-wide v5, v4, Lrl2;->d:J

    cmp-long v5, v5, v2

    if-nez v5, :cond_a

    iget-boolean v4, v4, Lrl2;->Y:Z

    if-eqz v4, :cond_a

    goto :goto_3

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lleg;

    iget-object v4, v4, Lleg;->f:Lb0c;

    check-cast v4, Lrl2;

    iget-wide v5, v4, Lrl2;->d:J

    cmp-long v5, v5, v2

    if-nez v5, :cond_c

    iget-boolean v5, v4, Lrl2;->Y:Z

    if-nez v5, :cond_c

    iget-wide v4, v4, Lrl2;->o:J

    cmp-long v4, v4, v16

    if-lez v4, :cond_c

    :goto_3
    return v15

    :cond_d
    const/4 v1, 0x1

    return v1
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lvm;->r()Lteg;

    move-result-object v0

    iget-wide v1, p0, Lvm;->a:J

    invoke-virtual {v0, v1, v2}, Lteg;->d(J)V

    return-void
.end method

.method public final e()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatMark;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatMark;-><init>()V

    iget-wide v1, p0, Lvm;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->requestId:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->chatId:J

    iget-wide v1, p0, Lrl2;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->chatServerId:J

    iget-wide v1, p0, Lrl2;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->mark:J

    iget-wide v1, p0, Lrl2;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->messageId:J

    iget-boolean v1, p0, Lrl2;->Y:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->setAsUnread:Z

    iget-boolean v1, p0, Lrl2;->Z:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->awaitChatInCache:Z

    iget-boolean v1, p0, Lrl2;->t0:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->isReadReaction:Z

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
    .locals 14

    check-cast p1, Lsl2;

    invoke-virtual {p0}, Lvm;->l()Lxg2;

    move-result-object v0

    iget-wide v1, p0, Lrl2;->d:J

    invoke-virtual {v0, v1, v2}, Lxg2;->K(J)Lnd2;

    move-result-object v0

    iget-object v1, p1, Lsl2;->o:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrl2;->u0:Ljava/lang/String;

    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lkk8;->o:Lkk8;

    invoke-virtual {v3, v4}, Ledb;->b(Lkk8;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p1, Lsl2;->o:Ljava/lang/Boolean;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "reaction read result "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "!"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v1, v5, v2}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-boolean v1, p0, Lrl2;->t0:Z

    if-eqz v1, :cond_3

    iget-object v1, p1, Lsl2;->o:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    iget-object v1, p0, Lrl2;->u0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invalid response for isReadReaction=true: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lvm;->c:Lwm;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    iget-object v1, v1, Lwm;->w:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lym5;

    new-instance v3, Lone/me/sdk/tasks/chat/InvalidChatMarkException;

    const-string v4, "READ_REACTION but success is missed"

    invoke-direct {v3, v4}, Lone/me/sdk/tasks/chat/InvalidChatMarkException;-><init>(Ljava/lang/String;)V

    check-cast v1, Lqab;

    invoke-virtual {v1, v3}, Lqab;->a(Ljava/lang/Throwable;)V

    :cond_3
    iget-wide v3, p1, Lsl2;->c:J

    iget-boolean v1, p0, Lrl2;->t0:Z

    if-nez v1, :cond_5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gez v1, :cond_5

    iget-object v1, p0, Lrl2;->u0:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "response.mark is negative "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lvm;->c:Lwm;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    iget-object v1, v1, Lwm;->w:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lym5;

    new-instance v5, Lone/me/sdk/tasks/chat/InvalidChatMarkException;

    iget-wide v6, p0, Lrl2;->d:J

    iget-wide v8, p0, Lrl2;->o:J

    const-string v10, "mark is negative chat_id="

    const-string v11, ",orig="

    invoke-static {v6, v7, v10, v11}, Lt02;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ",mark="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Lone/me/sdk/tasks/chat/InvalidChatMarkException;-><init>(Ljava/lang/String;)V

    check-cast v1, Lqab;

    invoke-virtual {v1, v5}, Lqab;->a(Ljava/lang/Throwable;)V

    iget-wide v3, p0, Lrl2;->o:J

    :cond_5
    move-wide v10, v3

    iget-wide v3, p0, Lrl2;->o:J

    cmp-long v1, v10, v3

    if-gez v1, :cond_6

    iget-boolean v1, p0, Lrl2;->Y:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lrl2;->u0:Ljava/lang/String;

    const-string v3, "onSuccess, received read mark less than our read mark"

    invoke-static {v1, v3}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lvm;->l()Lxg2;

    move-result-object v5

    iget-wide v6, v0, Lnd2;->a:J

    invoke-virtual {p0}, Lvm;->p()Llgc;

    move-result-object v1

    iget-object v1, v1, Llgc;->a:Lqi8;

    invoke-virtual {v1}, Lyfe;->s()J

    move-result-wide v8

    iget v12, p1, Lsl2;->d:I

    const/4 v13, 0x1

    invoke-virtual/range {v5 .. v13}, Lxg2;->u0(JJJIZ)Lnd2;

    :cond_7
    :goto_3
    if-eqz v0, :cond_9

    iget p1, p1, Lsl2;->d:I

    if-lez p1, :cond_9

    iget-object p1, v0, Lnd2;->c:Lwk9;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lwk9;->a:Ljm9;

    iget-wide v3, p1, Ljm9;->c:J

    cmp-long p1, v3, v10

    if-nez p1, :cond_9

    iget-object p1, p0, Lvm;->c:Lwm;

    if-eqz p1, :cond_8

    move-object v2, p1

    :cond_8
    iget-object p1, v2, Lwm;->L:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lsj2;

    iget-wide v2, v0, Lnd2;->a:J

    iget-object p1, v0, Lnd2;->b:Luh2;

    iget-wide v4, p1, Luh2;->a:J

    iget-object p1, v0, Lnd2;->c:Lwk9;

    iget-object p1, p1, Lwk9;->a:Ljm9;

    iget-wide v6, p1, Ljm9;->c:J

    const-wide/16 v8, 0x0

    sget-object v10, Lmw4;->o:Lmw4;

    invoke-static/range {v1 .. v10}, Lsj2;->a(Lsj2;JJJJLmw4;)V

    invoke-virtual {p0}, Lvm;->i()Lt2b;

    move-result-object p1

    iget-object v0, v0, Lnd2;->b:Luh2;

    iget-wide v0, v0, Luh2;->a:J

    invoke-virtual {p1, v0, v1}, Lt2b;->e(J)J

    :cond_9
    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lvm;->a:J

    return-wide v0
.end method

.method public final getType()Lc0c;
    .locals 1

    sget-object v0, Lc0c;->w0:Lc0c;

    return-object v0
.end method

.method public final h()Lj2;
    .locals 5

    new-instance v0, Lhj2;

    sget-object v1, Lwob;->c1:Lwob;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lhj2;-><init>(Lwob;I)V

    const-string v1, "chatId"

    iget-wide v2, p0, Lrl2;->d:J

    invoke-virtual {v0, v2, v3, v1}, Lj2;->y(JLjava/lang/String;)V

    const-string v1, "mark"

    iget-wide v2, p0, Lrl2;->o:J

    invoke-virtual {v0, v2, v3, v1}, Lj2;->y(JLjava/lang/String;)V

    const-wide/16 v1, -0x1

    iget-wide v3, p0, Lrl2;->X:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    const-string v1, "messageId"

    invoke-virtual {v0, v3, v4, v1}, Lj2;->y(JLjava/lang/String;)V

    :cond_0
    iget-boolean v1, p0, Lrl2;->Y:Z

    if-eqz v1, :cond_1

    const-string v1, "SET_AS_UNREAD"

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lrl2;->t0:Z

    if-eqz v1, :cond_2

    const-string v1, "READ_REACTION"

    goto :goto_0

    :cond_2
    const-string v1, "READ_MESSAGE"

    :goto_0
    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lj2;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final k(Lnbg;)V
    .locals 4

    invoke-virtual {p0}, Lvm;->j()Lcy0;

    move-result-object v0

    new-instance v1, Ljk0;

    iget-wide v2, p0, Lvm;->a:J

    invoke-direct {v1, v2, v3, p1}, Ljk0;-><init>(JLnbg;)V

    invoke-virtual {v0, v1}, Lcy0;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lnbg;->b:Ljava/lang/String;

    invoke-static {p1}, Lwoj;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lrl2;->d()V

    :cond_0
    return-void
.end method
