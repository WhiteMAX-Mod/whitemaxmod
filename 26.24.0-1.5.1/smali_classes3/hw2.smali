.class public final Lhw2;
.super Lxp;
.source "SourceFile"

# interfaces
.implements Lmwg;
.implements Lfcc;


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

    invoke-direct {p0, p1, p2}, Lxp;-><init>(J)V

    iput-wide p3, p0, Lhw2;->f:J

    iput-wide p5, p0, Lhw2;->g:J

    iput-wide p7, p0, Lhw2;->h:J

    iput-boolean p9, p0, Lhw2;->i:Z

    iput-boolean p10, p0, Lhw2;->j:Z

    iput-boolean p11, p0, Lhw2;->k:Z

    const-class p1, Lhw2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhw2;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lgwg;)V
    .locals 5

    check-cast p1, Liw2;

    iget-object v0, p0, Lxp;->e:Lyp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lyp;->l()Luzh;

    move-result-object v0

    iget-object v2, p0, Lxp;->e:Lyp;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Lyp;->h()Ltvg;

    move-result-object v2

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->a()Lvn4;

    move-result-object v2

    new-instance v3, Lbs1;

    const/16 v4, 0x19

    invoke-direct {v3, p0, p1, v1, v4}, Lbs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v0, v2, p1, v3, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final c(Luvg;)V
    .locals 4

    iget-object v0, p0, Lxp;->e:Lyp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lyp;->l()Luzh;

    move-result-object v0

    new-instance v2, Lbs1;

    const/16 v3, 0x18

    invoke-direct {v2, p0, p1, v1, v3}, Lbs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, v2, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lxp;->v()Lkyg;

    move-result-object v0

    iget-wide v1, p0, Lxp;->a:J

    invoke-virtual {v0, v1, v2}, Lkyg;->d(J)V

    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatMark;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatMark;-><init>()V

    iget-wide v1, p0, Lxp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->requestId:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->chatId:J

    iget-wide v1, p0, Lhw2;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->chatServerId:J

    iget-wide v1, p0, Lhw2;->g:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->mark:J

    iget-wide v1, p0, Lhw2;->h:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->messageId:J

    iget-boolean v1, p0, Lhw2;->i:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->setAsUnread:Z

    iget-boolean v1, p0, Lhw2;->j:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->awaitChatInCache:Z

    iget-boolean p0, p0, Lhw2;->k:Z

    iput-boolean p0, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->isReadReaction:Z

    invoke-static {v0}, Le5a;->toByteArray(Le5a;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lxp;->a:J

    return-wide v0
.end method

.method public final getType()Lgcc;
    .locals 0

    sget-object p0, Lgcc;->l:Lgcc;

    return-object p0
.end method

.method public final h(Luvg;Lok4;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p1, Luvg;->b:Ljava/lang/String;

    invoke-static {p1}, Ltm8;->E(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lhw2;->d()V

    :cond_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j()Lecc;
    .locals 15

    const-string v0, "noread"

    invoke-static {v0}, Lone/me/mods/Mods;->get(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_noread

    sget-object v0, Lecc;->c:Lecc;

    return-object v0

    :cond_noread
    invoke-virtual {p0}, Lxp;->p()Lnr2;

    move-result-object v0

    iget-wide v1, p0, Lhw2;->f:J

    invoke-virtual {v0, v1, v2}, Lnr2;->K(J)Lqo2;

    move-result-object v0

    iget-object v3, p0, Lhw2;->l:Ljava/lang/String;

    sget-object v4, Lecc;->c:Lecc;

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lhw2;->j:Z

    if-eqz p0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "onPreExecute: awaiting chatServerId=%d in cache"

    invoke-static {v3, v0, p0}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lecc;->b:Lecc;

    return-object p0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "onPreExecute: no chat by chatServerId=%d in cache"

    invoke-static {v3, v0, p0}, Lg9e;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_1
    invoke-virtual {v0}, Lqo2;->F0()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "onPreExecute: not participant of chat chatServerId=%d"

    invoke-static {v3, v0, p0}, Lg9e;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_2
    iget-wide v5, p0, Lhw2;->g:J

    iget-boolean v7, p0, Lhw2;->i:Z

    if-eqz v7, :cond_8

    iget-wide v8, p0, Lhw2;->h:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-lez v12, :cond_4

    invoke-virtual {p0}, Lxp;->r()Lc2a;

    move-result-object v12

    iget-wide v13, v0, Lqo2;->a:J

    invoke-virtual {v12, v13, v14, v8, v9}, Lc2a;->f(JJ)Le2a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v8, v0, Le2a;->j:Li6a;

    sget-object v9, Li6a;->c:Li6a;

    if-ne v8, v9, :cond_3

    const-string p0, "onPreExecute: message deleted, remove task"

    invoke-static {v3, p0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_3
    iget-wide v8, v0, Le2a;->c:J

    goto :goto_0

    :cond_4
    move-wide v8, v10

    :goto_0
    cmp-long v0, v8, v10

    if-nez v0, :cond_5

    move-wide v8, v5

    :cond_5
    iget-object v0, p0, Lxp;->e:Lyp;

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    iget-object v0, v0, Lyp;->O:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v10, v8, v10

    if-lez v10, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    iget-object v0, v0, Lxpd;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxc;

    iget-object v0, v0, Lpxc;->b:Lboc;

    invoke-virtual {v0}, Lboc;->b()Ldoc;

    move-result-object v0

    iget-object v0, v0, Ldoc;->a:Lboc;

    iget-object v0, v0, Lboc;->i:Lync;

    sget-object v8, Lboc;->A6:[Lel8;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-virtual {v0, v8}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

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

    invoke-static {v3, p0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lxp;->v()Lkyg;

    move-result-object v0

    iget-wide v8, p0, Lxp;->a:J

    sget-object p0, Lgcc;->l:Lgcc;

    invoke-virtual {v0, v8, v9, p0}, Lkyg;->h(JLgcc;)Ljava/util/List;

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

    check-cast v0, Lpxg;

    iget-object v0, v0, Lpxg;->f:Lfcc;

    check-cast v0, Lhw2;

    iget-wide v5, v0, Lhw2;->f:J

    cmp-long v3, v5, v1

    if-nez v3, :cond_9

    iget-boolean v0, v0, Lhw2;->i:Z

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

    check-cast v0, Lpxg;

    iget-object v0, v0, Lpxg;->f:Lfcc;

    check-cast v0, Lhw2;

    iget-wide v7, v0, Lhw2;->f:J

    cmp-long v3, v7, v1

    if-nez v3, :cond_b

    iget-boolean v3, v0, Lhw2;->i:Z

    if-nez v3, :cond_b

    iget-wide v7, v0, Lhw2;->g:J

    cmp-long v0, v7, v5

    if-lez v0, :cond_b

    :goto_3
    return-object v4

    :cond_c
    sget-object p0, Lecc;->a:Lecc;

    return-object p0
.end method

.method public final bridge synthetic k(Lgwg;Lok4;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Liw2;

    invoke-virtual {p0, p1, p2}, Lhw2;->w(Liw2;Lok4;)Ljava/lang/Object;

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

    new-instance v0, Ltt2;

    sget-object v1, Lkzb;->w1:Lkzb;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ltt2;-><init>(Lkzb;I)V

    const-string v1, "chatId"

    iget-wide v2, p0, Lhw2;->f:J

    invoke-virtual {v0, v2, v3, v1}, Ldwg;->f(JLjava/lang/String;)V

    const-string v1, "mark"

    iget-wide v2, p0, Lhw2;->g:J

    invoke-virtual {v0, v2, v3, v1}, Ldwg;->f(JLjava/lang/String;)V

    const-wide/16 v1, -0x1

    iget-wide v3, p0, Lhw2;->h:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    const-string v1, "messageId"

    invoke-virtual {v0, v3, v4, v1}, Ldwg;->f(JLjava/lang/String;)V

    :cond_0
    iget-boolean v1, p0, Lhw2;->i:Z

    if-eqz v1, :cond_1

    const-string p0, "SET_AS_UNREAD"

    goto :goto_0

    :cond_1
    iget-boolean p0, p0, Lhw2;->k:Z

    if-eqz p0, :cond_2

    const-string p0, "READ_REACTION"

    goto :goto_0

    :cond_2
    const-string p0, "READ_MESSAGE"

    :goto_0
    const-string v1, "type"

    invoke-virtual {v0, v1, p0}, Ldwg;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final w(Liw2;Lok4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lroh;->a:Lroh;

    invoke-virtual {v0}, Lxp;->p()Lnr2;

    move-result-object v3

    iget-wide v4, v0, Lhw2;->f:J

    invoke-virtual {v3, v4, v5}, Lnr2;->K(J)Lqo2;

    move-result-object v3

    iget-object v4, v1, Liw2;->e:Ljava/lang/Boolean;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v0, Lhw2;->l:Ljava/lang/String;

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    sget-object v7, Lb19;->e:Lb19;

    invoke-virtual {v6, v7}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v1, Liw2;->e:Ljava/lang/Boolean;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "reaction read result "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "!"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v4, v8, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-boolean v4, v0, Lhw2;->k:Z

    if-eqz v4, :cond_3

    iget-object v4, v1, Liw2;->e:Ljava/lang/Boolean;

    if-nez v4, :cond_3

    iget-object v4, v0, Lhw2;->l:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "invalid response for isReadReaction=true: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lxp;->e:Lyp;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    iget-object v4, v4, Lyp;->v:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh46;

    new-instance v6, Lone/me/sdk/tasks/chat/InvalidChatMarkException;

    const-string v7, "READ_REACTION but success is missed"

    invoke-direct {v6, v7}, Lone/me/sdk/tasks/chat/InvalidChatMarkException;-><init>(Ljava/lang/String;)V

    check-cast v4, Ltmb;

    invoke-virtual {v4, v6}, Ltmb;->a(Ljava/lang/Throwable;)V

    :cond_3
    iget-boolean v4, v0, Lhw2;->k:Z

    if-eqz v4, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-wide v6, v1, Liw2;->c:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-gez v4, :cond_6

    iget-object v4, v0, Lhw2;->l:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "response.mark is negative "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lxp;->e:Lyp;

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v5

    :goto_2
    iget-object v4, v4, Lyp;->v:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh46;

    new-instance v8, Lone/me/sdk/tasks/chat/InvalidChatMarkException;

    iget-wide v9, v0, Lhw2;->f:J

    iget-wide v11, v0, Lhw2;->g:J

    const-string v13, "mark is negative chat_id="

    const-string v14, ",orig="

    invoke-static {v9, v10, v13, v14}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ",mark="

    invoke-static {v6, v7, v10, v9}, Lon4;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Lone/me/sdk/tasks/chat/InvalidChatMarkException;-><init>(Ljava/lang/String;)V

    check-cast v4, Ltmb;

    invoke-virtual {v4, v8}, Ltmb;->a(Ljava/lang/Throwable;)V

    iget-wide v6, v0, Lhw2;->g:J

    :cond_6
    move-wide v13, v6

    iget-wide v6, v0, Lhw2;->g:J

    cmp-long v4, v13, v6

    if-gez v4, :cond_7

    iget-boolean v4, v0, Lhw2;->i:Z

    if-nez v4, :cond_7

    iget-object v0, v0, Lhw2;->l:Ljava/lang/String;

    const-string v1, "onSuccess, received read mark less than our read mark"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_7
    if-eqz v3, :cond_a

    iget-object v4, v0, Lxp;->e:Lyp;

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    move-object v4, v5

    :goto_3
    iget-object v4, v4, Lyp;->d0:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Llrh;

    iget-wide v9, v3, Lqo2;->a:J

    iget-object v3, v0, Lxp;->e:Lyp;

    if-eqz v3, :cond_9

    move-object v5, v3

    :cond_9
    iget-object v3, v5, Lyp;->c:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpxc;

    iget-object v3, v3, Lpxc;->a:Lsy8;

    invoke-virtual {v3}, Lkoe;->s()J

    move-result-wide v11

    iget v15, v1, Liw2;->d:I

    const/16 v16, 0x1

    iget-boolean v0, v0, Lhw2;->i:Z

    move-object/from16 v18, p2

    move/from16 v17, v0

    invoke-virtual/range {v8 .. v18}, Llrh;->a(JJJIZZLok4;)Ljava/lang/Comparable;

    move-result-object v0

    sget-object v1, Lfo4;->a:Lfo4;

    if-ne v0, v1, :cond_a

    return-object v0

    :cond_a
    :goto_4
    return-object v2
.end method
