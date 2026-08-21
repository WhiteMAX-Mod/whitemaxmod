.class public final Lk13;
.super Laq;
.source "SourceFile"

# interfaces
.implements Lqih;
.implements Lbtc;


# instance fields
.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJJZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laq;-><init>(J)V

    iput-wide p3, p0, Lk13;->f:J

    iput-wide p5, p0, Lk13;->g:J

    iput-wide p7, p0, Lk13;->h:J

    iput-boolean p9, p0, Lk13;->i:Z

    iput-boolean p10, p0, Lk13;->j:Z

    iput-boolean p11, p0, Lk13;->k:Z

    const-class p1, Lk13;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk13;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lkih;)V
    .locals 5

    check-cast p1, Ll13;

    iget-object v0, p0, Laq;->e:Lbq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lbq;->l()Lwmi;

    move-result-object v0

    iget-object v2, p0, Laq;->e:Lbq;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Lbq;->h()Lxhh;

    move-result-object v2

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->a()Lxt4;

    move-result-object v2

    new-instance v3, Lqt1;

    const/16 v4, 0x1c

    invoke-direct {v3, p0, p1, v1, v4}, Lqt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v0, v2, p1, v3, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Laq;->v()Lokh;

    move-result-object v0

    iget-wide v1, p0, Laq;->a:J

    invoke-virtual {v0, v1, v2}, Lokh;->d(J)V

    return-void
.end method

.method public final f(Lyhh;)V
    .locals 4

    iget-object v0, p0, Laq;->e:Lbq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lbq;->l()Lwmi;

    move-result-object v0

    new-instance v2, Lqt1;

    const/16 v3, 0x1b

    invoke-direct {v2, p0, p1, v1, v3}, Lqt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, v2, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatMark;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatMark;-><init>()V

    iget-wide v1, p0, Laq;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->requestId:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->chatId:J

    iget-wide v1, p0, Lk13;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->chatServerId:J

    iget-wide v1, p0, Lk13;->g:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->mark:J

    iget-wide v1, p0, Lk13;->h:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->messageId:J

    iget-boolean v1, p0, Lk13;->i:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->setAsUnread:Z

    iget-boolean v1, p0, Lk13;->j:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->awaitChatInCache:Z

    iget-boolean p0, p0, Lk13;->k:Z

    iput-boolean p0, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->isReadReaction:Z

    invoke-static {v0}, Lsia;->toByteArray(Lsia;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Laq;->a:J

    return-wide v0
.end method

.method public final getType()Lctc;
    .locals 0

    sget-object p0, Lctc;->l:Lctc;

    return-object p0
.end method

.method public final i(Lyhh;Lnq4;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p1, Lyhh;->b:Ljava/lang/String;

    invoke-static {p1}, Lp90;->C(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lk13;->d()V

    :cond_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final j()Latc;
    .locals 15

    const-string v0, "noread"

    invoke-static {v0}, Lone/me/mods/Mods;->get(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_noread

    sget-object v0, Latc;->c:Latc;

    return-object v0

    :cond_noread
    invoke-virtual {p0}, Laq;->p()Lqw2;

    move-result-object v0

    iget-wide v1, p0, Lk13;->f:J

    invoke-virtual {v0, v1, v2}, Lqw2;->K(J)Lrt2;

    move-result-object v0

    iget-object v3, p0, Lk13;->l:Ljava/lang/String;

    sget-object v4, Latc;->c:Latc;

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lk13;->j:Z

    if-eqz p0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "onPreExecute: awaiting chatServerId=%d in cache"

    invoke-static {v3, v0, p0}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Latc;->b:Latc;

    return-object p0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "onPreExecute: no chat by chatServerId=%d in cache"

    invoke-static {v3, v0, p0}, Lgm0;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_1
    invoke-virtual {v0}, Lrt2;->C0()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "onPreExecute: not participant of chat chatServerId=%d"

    invoke-static {v3, v0, p0}, Lgm0;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_2
    iget-wide v5, p0, Lk13;->g:J

    iget-boolean v7, p0, Lk13;->i:Z

    if-eqz v7, :cond_8

    iget-wide v8, p0, Lk13;->h:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-lez v12, :cond_4

    invoke-virtual {p0}, Laq;->r()Lqfa;

    move-result-object v12

    iget-wide v13, v0, Lrt2;->a:J

    invoke-virtual {v12, v13, v14, v8, v9}, Lqfa;->f(JJ)Lsfa;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v8, v0, Lsfa;->j:Lwja;

    sget-object v9, Lwja;->c:Lwja;

    if-ne v8, v9, :cond_3

    const-string p0, "onPreExecute: message deleted, remove task"

    invoke-static {v3, p0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_3
    iget-wide v8, v0, Lsfa;->c:J

    goto :goto_0

    :cond_4
    move-wide v8, v10

    :goto_0
    cmp-long v0, v8, v10

    if-nez v0, :cond_5

    move-wide v8, v5

    :cond_5
    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    iget-object v0, v0, Lbq;->O:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v10, v8, v10

    if-lez v10, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    iget-object v0, v0, Li8e;->d:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzed;

    iget-object v0, v0, Lzed;->b:Le5d;

    invoke-virtual {v0}, Le5d;->b()Lg5d;

    move-result-object v0

    iget-object v0, v0, Lg5d;->a:Le5d;

    iget-object v0, v0, Le5d;->i:Lb5d;

    sget-object v8, Le5d;->S6:[Lzv8;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-virtual {v0, v8}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v12, 0x3e8

    mul-long/2addr v8, v12

    cmp-long v0, v10, v8

    if-gez v0, :cond_7

    goto :goto_2

    :cond_7
    const-string p0, "onPreExecute: timeout expired, remove task"

    invoke-static {v3, p0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_8
    :goto_2
    invoke-virtual {p0}, Laq;->v()Lokh;

    move-result-object v0

    iget-wide v8, p0, Laq;->a:J

    sget-object p0, Lctc;->l:Lctc;

    invoke-virtual {v0, v8, v9, p0}, Lokh;->h(JLctc;)Ljava/util/List;

    move-result-object p0

    if-eqz v7, :cond_a

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjh;

    iget-object v0, v0, Ltjh;->f:Lbtc;

    check-cast v0, Lk13;

    iget-wide v5, v0, Lk13;->f:J

    cmp-long v3, v5, v1

    if-nez v3, :cond_9

    iget-boolean v0, v0, Lk13;->i:Z

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_a
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjh;

    iget-object v0, v0, Ltjh;->f:Lbtc;

    check-cast v0, Lk13;

    iget-wide v7, v0, Lk13;->f:J

    cmp-long v3, v7, v1

    if-nez v3, :cond_b

    iget-boolean v3, v0, Lk13;->i:Z

    if-nez v3, :cond_b

    iget-wide v7, v0, Lk13;->g:J

    cmp-long v0, v7, v5

    if-lez v0, :cond_b

    :goto_3
    return-object v4

    :cond_c
    sget-object p0, Latc;->a:Latc;

    return-object p0
.end method

.method public final bridge synthetic k(Lkih;Lnq4;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll13;

    invoke-virtual {p0, p1, p2}, Lk13;->w(Ll13;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lwy2;

    sget-object v1, Lkfc;->y1:Lkfc;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lwy2;-><init>(Lkfc;I)V

    const-string v1, "chatId"

    iget-wide v2, p0, Lk13;->f:J

    invoke-virtual {v0, v2, v3, v1}, Lhih;->f(JLjava/lang/String;)V

    const-string v1, "mark"

    iget-wide v2, p0, Lk13;->g:J

    invoke-virtual {v0, v2, v3, v1}, Lhih;->f(JLjava/lang/String;)V

    const-wide/16 v1, -0x1

    iget-wide v3, p0, Lk13;->h:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    const-string v1, "messageId"

    invoke-virtual {v0, v3, v4, v1}, Lhih;->f(JLjava/lang/String;)V

    :cond_0
    iget-boolean v1, p0, Lk13;->i:Z

    if-eqz v1, :cond_1

    const-string p0, "SET_AS_UNREAD"

    goto :goto_0

    :cond_1
    iget-boolean p0, p0, Lk13;->k:Z

    if-eqz p0, :cond_2

    const-string p0, "READ_REACTION"

    goto :goto_0

    :cond_2
    const-string p0, "READ_MESSAGE"

    :goto_0
    const-string v1, "type"

    invoke-virtual {v0, v1, p0}, Lhih;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final w(Ll13;Lnq4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lsbi;->a:Lsbi;

    invoke-virtual {v0}, Laq;->p()Lqw2;

    move-result-object v3

    iget-wide v4, v0, Lk13;->f:J

    invoke-virtual {v3, v4, v5}, Lqw2;->K(J)Lrt2;

    move-result-object v3

    iget-object v4, v1, Ll13;->e:Ljava/lang/Boolean;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v0, Lk13;->l:Ljava/lang/String;

    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    sget-object v7, Lje9;->e:Lje9;

    invoke-virtual {v6, v7}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v1, Ll13;->e:Ljava/lang/Boolean;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "reaction read result "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "!"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v4, v8, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-boolean v4, v0, Lk13;->k:Z

    if-eqz v4, :cond_3

    iget-object v4, v1, Ll13;->e:Ljava/lang/Boolean;

    if-nez v4, :cond_3

    iget-object v4, v0, Lk13;->l:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "invalid response for isReadReaction=true: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Laq;->e:Lbq;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    iget-object v4, v4, Lbq;->v:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Led6;

    new-instance v6, Lone/me/sdk/tasks/chat/InvalidChatMarkException;

    const-string v7, "READ_REACTION but success is missed"

    invoke-direct {v6, v7}, Lone/me/sdk/tasks/chat/InvalidChatMarkException;-><init>(Ljava/lang/String;)V

    check-cast v4, Lt1c;

    invoke-virtual {v4, v6}, Lt1c;->a(Ljava/lang/Throwable;)V

    :cond_3
    iget-boolean v4, v0, Lk13;->k:Z

    if-eqz v4, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-wide v6, v1, Ll13;->c:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-gez v4, :cond_6

    iget-object v4, v0, Lk13;->l:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "response.mark is negative "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Laq;->e:Lbq;

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v5

    :goto_2
    iget-object v4, v4, Lbq;->v:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Led6;

    new-instance v8, Lone/me/sdk/tasks/chat/InvalidChatMarkException;

    iget-wide v9, v0, Lk13;->f:J

    iget-wide v11, v0, Lk13;->g:J

    const-string v13, "mark is negative chat_id="

    const-string v14, ",orig="

    invoke-static {v9, v10, v13, v14}, Lqt4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ",mark="

    invoke-static {v6, v7, v10, v9}, Lqt4;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Lone/me/sdk/tasks/chat/InvalidChatMarkException;-><init>(Ljava/lang/String;)V

    check-cast v4, Lt1c;

    invoke-virtual {v4, v8}, Lt1c;->a(Ljava/lang/Throwable;)V

    iget-wide v6, v0, Lk13;->g:J

    :cond_6
    move-wide v13, v6

    iget-wide v6, v0, Lk13;->g:J

    cmp-long v4, v13, v6

    if-gez v4, :cond_7

    iget-boolean v4, v0, Lk13;->i:Z

    if-nez v4, :cond_7

    iget-object v0, v0, Lk13;->l:Ljava/lang/String;

    const-string v1, "onSuccess, received read mark less than our read mark"

    invoke-static {v0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_7
    if-eqz v3, :cond_a

    iget-object v4, v0, Laq;->e:Lbq;

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    move-object v4, v5

    :goto_3
    iget-object v4, v4, Lbq;->d0:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Llei;

    iget-wide v9, v3, Lrt2;->a:J

    iget-object v3, v0, Laq;->e:Lbq;

    if-eqz v3, :cond_9

    move-object v5, v3

    :cond_9
    iget-object v3, v5, Lbq;->c:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzed;

    iget-object v3, v3, Lzed;->a:Lxb9;

    invoke-virtual {v3}, Ls7f;->t()J

    move-result-wide v11

    iget v15, v1, Ll13;->d:I

    const/16 v16, 0x1

    iget-boolean v0, v0, Lk13;->i:Z

    move-object/from16 v18, p2

    move/from16 v17, v0

    invoke-virtual/range {v8 .. v18}, Llei;->a(JJJIZZLnq4;)Ljava/lang/Comparable;

    move-result-object v0

    sget-object v1, Lhu4;->a:Lhu4;

    if-ne v0, v1, :cond_a

    return-object v0

    :cond_a
    :goto_4
    return-object v2
.end method
