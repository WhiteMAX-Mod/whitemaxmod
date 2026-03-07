.class public final Lzr2;
.super Llp;
.source "SourceFile"

# interfaces
.implements Lubh;
.implements Lbdh;
.implements Lilc;


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

    invoke-direct {p0, p1, p2}, Llp;-><init>(J)V

    iput-wide p3, p0, Lzr2;->d:J

    iput-wide p5, p0, Lzr2;->e:J

    iput-wide p7, p0, Lzr2;->f:J

    iput-boolean p9, p0, Lzr2;->g:Z

    iput-boolean p10, p0, Lzr2;->h:Z

    iput-boolean p11, p0, Lzr2;->i:Z

    const-class p1, Lzr2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzr2;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lfah;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p1, Lfah;->b:Ljava/lang/String;

    invoke-static {p1}, Lh4g;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lzr2;->g()V

    :cond_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method

.method public final d(Lyah;)V
    .locals 4

    check-cast p1, Las2;

    iget-object v0, p0, Llp;->c:Lmp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lmp;->h()Lt9i;

    move-result-object v0

    iget-object v2, p0, Llp;->c:Lmp;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Lmp;->d()Leah;

    move-result-object v2

    check-cast v2, Ltrb;

    invoke-virtual {v2}, Ltrb;->a()Lyk4;

    move-result-object v2

    new-instance v3, Lyr2;

    invoke-direct {v3, p0, p1, v1}, Lyr2;-><init>(Lzr2;Las2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v1, v3, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method

.method public final e(Lfah;)V
    .locals 3

    iget-object v0, p0, Llp;->c:Lmp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lmp;->h()Lt9i;

    move-result-object v0

    new-instance v2, Lxr2;

    invoke-direct {v2, p0, p1, v1}, Lxr2;-><init>(Lzr2;Lfah;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method

.method public final f()I
    .locals 15

    invoke-virtual {p0}, Llp;->p()Lbn2;

    move-result-object v0

    iget-wide v1, p0, Lzr2;->d:J

    invoke-virtual {v0, v1, v2}, Lbn2;->J(J)Lrj2;

    move-result-object v0

    iget-object v3, p0, Lzr2;->j:Ljava/lang/String;

    const/4 v4, 0x3

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lzr2;->h:Z

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onPreExecute: awaiting chatServerId=%d in cache"

    invoke-static {v3, v1, v0}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    return v0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onPreExecute: no chat by chatServerId=%d in cache"

    invoke-static {v3, v1, v0}, Lg0i;->L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_1
    invoke-virtual {v0}, Lrj2;->q0()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onPreExecute: not participant of chat chatServerId=%d"

    invoke-static {v3, v1, v0}, Lg0i;->L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_2
    iget-wide v5, p0, Lzr2;->e:J

    iget-boolean v7, p0, Lzr2;->g:Z

    if-eqz v7, :cond_8

    iget-wide v8, p0, Lzr2;->f:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-lez v12, :cond_4

    invoke-virtual {p0}, Llp;->r()Lr3a;

    move-result-object v12

    iget-wide v13, v0, Lrj2;->a:J

    invoke-virtual {v12, v13, v14, v8, v9}, Lr3a;->g(JJ)Lt3a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v8, v0, Lt3a;->w0:Lt7a;

    sget-object v9, Lt7a;->c:Lt7a;

    if-ne v8, v9, :cond_3

    const-string v0, "onPreExecute: message deleted, remove task"

    invoke-static {v3, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_3
    iget-wide v8, v0, Lt3a;->c:J

    goto :goto_0

    :cond_4
    move-wide v8, v10

    :goto_0
    cmp-long v0, v8, v10

    if-nez v0, :cond_5

    move-wide v8, v5

    :cond_5
    iget-object v0, p0, Llp;->c:Lmp;

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    iget-object v0, v0, Lmp;->J:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvee;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v10, v8, v10

    if-lez v10, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    iget-object v0, v0, Lvee;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8d;

    iget-object v0, v0, Ln8d;->b:Ld0d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->set-unread-timeout:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/32 v12, 0x1e13380

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-class v12, Ljava/lang/Long;

    invoke-static {v12}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v12

    invoke-virtual {v0, v8, v9, v12}, Ld0d;->j(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lkm3;)Ljava/lang/Object;

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
    const-string v0, "onPreExecute: timeout expired, remove task"

    invoke-static {v3, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_8
    :goto_2
    invoke-virtual {p0}, Llp;->v()Ludh;

    move-result-object v0

    iget-wide v8, p0, Llp;->a:J

    sget-object v3, Ljlc;->y0:Ljlc;

    invoke-virtual {v0, v8, v9, v3}, Ludh;->h(JLjlc;)Ljava/util/List;

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

    check-cast v3, Lfdh;

    iget-object v3, v3, Lfdh;->f:Lilc;

    check-cast v3, Lzr2;

    iget-wide v5, v3, Lzr2;->d:J

    cmp-long v5, v5, v1

    if-nez v5, :cond_9

    iget-boolean v3, v3, Lzr2;->g:Z

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

    check-cast v3, Lfdh;

    iget-object v3, v3, Lfdh;->f:Lilc;

    check-cast v3, Lzr2;

    iget-wide v7, v3, Lzr2;->d:J

    cmp-long v7, v7, v1

    if-nez v7, :cond_b

    iget-boolean v7, v3, Lzr2;->g:Z

    if-nez v7, :cond_b

    iget-wide v7, v3, Lzr2;->e:J

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

    invoke-virtual {p0}, Llp;->v()Ludh;

    move-result-object v0

    iget-wide v1, p0, Llp;->a:J

    invoke-virtual {v0, v1, v2}, Ludh;->d(J)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Llp;->a:J

    return-wide v0
.end method

.method public final getType()Ljlc;
    .locals 1

    sget-object v0, Ljlc;->y0:Ljlc;

    return-object v0
.end method

.method public final bridge synthetic h(Lyah;Lzbh;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Las2;

    invoke-virtual {p0, p1, p2}, Lzr2;->w(Las2;Lm4h;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatMark;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatMark;-><init>()V

    iget-wide v1, p0, Llp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->requestId:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->chatId:J

    iget-wide v1, p0, Lzr2;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->chatServerId:J

    iget-wide v1, p0, Lzr2;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->mark:J

    iget-wide v1, p0, Lzr2;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->messageId:J

    iget-boolean v1, p0, Lzr2;->g:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->setAsUnread:Z

    iget-boolean v1, p0, Lzr2;->h:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->awaitChatInCache:Z

    iget-boolean v1, p0, Lzr2;->i:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->isReadReaction:Z

    invoke-static {v0}, Ll6a;->toByteArray(Ll6a;)[B

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final l()Ln2;
    .locals 5

    new-instance v0, Lnp2;

    sget-object v1, Le9c;->m1:Le9c;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lnp2;-><init>(Le9c;I)V

    const-string v1, "chatId"

    iget-wide v2, p0, Lzr2;->d:J

    invoke-virtual {v0, v2, v3, v1}, Ln2;->f(JLjava/lang/String;)V

    const-string v1, "mark"

    iget-wide v2, p0, Lzr2;->e:J

    invoke-virtual {v0, v2, v3, v1}, Ln2;->f(JLjava/lang/String;)V

    const-wide/16 v1, -0x1

    iget-wide v3, p0, Lzr2;->f:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    const-string v1, "messageId"

    invoke-virtual {v0, v3, v4, v1}, Ln2;->f(JLjava/lang/String;)V

    :cond_0
    iget-boolean v1, p0, Lzr2;->g:Z

    if-eqz v1, :cond_1

    const-string v1, "SET_AS_UNREAD"

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lzr2;->i:Z

    if-eqz v1, :cond_2

    const-string v1, "READ_REACTION"

    goto :goto_0

    :cond_2
    const-string v1, "READ_MESSAGE"

    :goto_0
    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Ln2;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final w(Las2;Lm4h;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Ld2i;->a:Ld2i;

    invoke-virtual {v0}, Llp;->p()Lbn2;

    move-result-object v3

    iget-wide v4, v0, Lzr2;->d:J

    invoke-virtual {v3, v4, v5}, Lbn2;->J(J)Lrj2;

    move-result-object v3

    iget-object v4, v1, Las2;->o:Ljava/lang/Boolean;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v0, Lzr2;->j:Ljava/lang/String;

    sget-object v6, Lg0i;->b:Lawb;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    sget-object v7, La09;->o:La09;

    invoke-virtual {v6, v7}, Lawb;->b(La09;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v1, Las2;->o:Ljava/lang/Boolean;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "reaction read result "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "!"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v4, v8, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-boolean v4, v0, Lzr2;->i:Z

    if-eqz v4, :cond_3

    iget-object v4, v1, Las2;->o:Ljava/lang/Boolean;

    if-nez v4, :cond_3

    iget-object v4, v0, Lzr2;->j:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "invalid response for isReadReaction=true: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Llp;->c:Lmp;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    iget-object v4, v4, Lmp;->w:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljy5;

    new-instance v6, Lone/me/sdk/tasks/chat/InvalidChatMarkException;

    const-string v7, "READ_REACTION but success is missed"

    invoke-direct {v6, v7}, Lone/me/sdk/tasks/chat/InvalidChatMarkException;-><init>(Ljava/lang/String;)V

    check-cast v4, Lzsb;

    invoke-virtual {v4, v6}, Lzsb;->a(Ljava/lang/Throwable;)V

    :cond_3
    iget-boolean v4, v0, Lzr2;->i:Z

    if-eqz v4, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-wide v6, v1, Las2;->c:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-gez v4, :cond_6

    iget-object v4, v0, Lzr2;->j:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "response.mark is negative "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Llp;->c:Lmp;

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v5

    :goto_2
    iget-object v4, v4, Lmp;->w:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljy5;

    new-instance v8, Lone/me/sdk/tasks/chat/InvalidChatMarkException;

    iget-wide v9, v0, Lzr2;->d:J

    iget-wide v11, v0, Lzr2;->e:J

    const-string v13, "mark is negative chat_id="

    const-string v14, ",orig="

    invoke-static {v9, v10, v13, v14}, Li62;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ",mark="

    invoke-static {v6, v7, v10, v9}, Li62;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Lone/me/sdk/tasks/chat/InvalidChatMarkException;-><init>(Ljava/lang/String;)V

    check-cast v4, Lzsb;

    invoke-virtual {v4, v8}, Lzsb;->a(Ljava/lang/Throwable;)V

    iget-wide v6, v0, Lzr2;->e:J

    :cond_6
    move-wide v13, v6

    iget-wide v6, v0, Lzr2;->e:J

    cmp-long v4, v13, v6

    if-gez v4, :cond_7

    iget-boolean v4, v0, Lzr2;->g:Z

    if-nez v4, :cond_7

    iget-object v1, v0, Lzr2;->j:Ljava/lang/String;

    const-string v3, "onSuccess, received read mark less than our read mark"

    invoke-static {v1, v3}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_7
    if-eqz v3, :cond_a

    iget-object v4, v0, Llp;->c:Lmp;

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    move-object v4, v5

    :goto_3
    iget-object v4, v4, Lmp;->a0:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lv4i;

    iget-wide v9, v3, Lrj2;->a:J

    iget-object v3, v0, Llp;->c:Lmp;

    if-eqz v3, :cond_9

    move-object v5, v3

    :cond_9
    iget-object v3, v5, Lmp;->d:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln8d;

    iget-object v3, v3, Ln8d;->a:Lgy8;

    invoke-virtual {v3}, Lqbf;->s()J

    move-result-wide v11

    iget v15, v1, Las2;->d:I

    const/16 v16, 0x1

    iget-boolean v1, v0, Lzr2;->g:Z

    move-object/from16 v18, p2

    move/from16 v17, v1

    invoke-virtual/range {v8 .. v18}, Lv4i;->a(JJJIZZLuh4;)Ljava/lang/Comparable;

    move-result-object v1

    sget-object v3, Lhl4;->a:Lhl4;

    if-ne v1, v3, :cond_a

    return-object v1

    :cond_a
    :goto_4
    return-object v2
.end method
