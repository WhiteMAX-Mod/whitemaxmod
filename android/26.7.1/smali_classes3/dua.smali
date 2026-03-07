.class public final Ldua;
.super Llp;
.source "SourceFile"

# interfaces
.implements Lubh;
.implements Lilc;
.implements Lhce;


# instance fields
.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Lx6a;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJJJLx6a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llp;-><init>(J)V

    iput-wide p3, p0, Ldua;->d:J

    iput-wide p5, p0, Ldua;->e:J

    iput-wide p7, p0, Ldua;->f:J

    iput-wide p9, p0, Ldua;->g:J

    iput-object p11, p0, Ldua;->h:Lx6a;

    const-class p1, Ldua;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldua;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Lyah;)V
    .locals 7

    check-cast p1, Leua;

    iget-object v0, p1, Leua;->c:Lb7a;

    iget-object v1, p0, Ldua;->i:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Llp;->o()La79;

    move-result-object v0

    new-instance v3, Lbp0;

    new-instance v4, Lfah;

    iget-object p1, p1, Leua;->d:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "server bug"

    :cond_0
    const-string v5, ""

    invoke-direct {v4, p1, v5, v2}, Lfah;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v5, p0, Llp;->a:J

    invoke-direct {v3, v5, v6, v4}, Lbp0;-><init>(JLfah;)V

    invoke-virtual {v0, v3}, La79;->c(Ljava/lang/Object;)V

    const-string p1, "onSuccess: its server bug!, skip"

    invoke-static {v1, p1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget p1, v0, Lb7a;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "reactions, reactTamTask onSuccess, reactionInfoTotalCount = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Llp;->c:Lmp;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    invoke-virtual {p1}, Lmp;->h()Lt9i;

    move-result-object p1

    iget-object v1, p0, Llp;->c:Lmp;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-virtual {v1}, Lmp;->d()Leah;

    move-result-object v1

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->a()Lyk4;

    move-result-object v1

    new-instance v3, Lcua;

    invoke-direct {v3, p0, v0, v2}, Lcua;-><init>(Ldua;Lb7a;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p1, v1, v2, v3, v0}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method

.method public final e(Lfah;)V
    .locals 4

    const-string v0, "reactions, reactTamTask onFail: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ldua;->i:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lg0i;->L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Llp;->o()La79;

    move-result-object v0

    new-instance v1, Lbp0;

    iget-wide v2, p0, Llp;->a:J

    invoke-direct {v1, v2, v3, p1}, Lbp0;-><init>(JLfah;)V

    invoke-virtual {v0, v1}, La79;->c(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lhce;->b(Llp;Lfah;)V

    return-void
.end method

.method public final f()I
    .locals 12

    invoke-virtual {p0}, Llp;->r()Lr3a;

    move-result-object v0

    iget-wide v1, p0, Ldua;->e:J

    invoke-virtual {v0, v1, v2}, Lr3a;->l(J)Lt3a;

    move-result-object v0

    invoke-virtual {p0}, Llp;->p()Lbn2;

    move-result-object v3

    iget-wide v4, p0, Ldua;->d:J

    invoke-virtual {v3, v4, v5}, Lbn2;->M(J)Lrj2;

    move-result-object v3

    invoke-virtual {p0}, Llp;->v()Ludh;

    move-result-object v6

    iget-wide v7, p0, Llp;->a:J

    sget-object v9, Ljlc;->X0:Ljlc;

    invoke-virtual {v6, v7, v8, v9}, Ludh;->h(JLjlc;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x3

    iget-object v9, p0, Ldua;->i:Ljava/lang/String;

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfdh;

    iget-object v7, v7, Lfdh;->f:Lilc;

    check-cast v7, Ldua;

    iget-wide v10, v7, Ldua;->d:J

    cmp-long v10, v10, v4

    if-nez v10, :cond_0

    iget-wide v10, v7, Ldua;->e:J

    cmp-long v7, v10, v1

    if-nez v7, :cond_0

    const-string v0, "onPreExecute: later react task found, REMOVE"

    invoke-static {v9, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_1
    if-eqz v0, :cond_5

    iget-object v0, v0, Lt3a;->w0:Lt7a;

    sget-object v1, Lt7a;->c:Lt7a;

    if-eq v0, v1, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lrj2;->M()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lrj2;->c0()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Ldua;->g:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    const-string v0, "onPreExecute: message serverId == 0, REMOVE"

    invoke-static {v9, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_3
    iget-object v0, v3, Lrj2;->b:Lao2;

    iget-wide v0, v0, Lao2;->a:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    invoke-virtual {p0}, Llp;->p()Lbn2;

    move-result-object v0

    invoke-virtual {v0, v3}, Lbn2;->V(Lrj2;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "onPreExecute: chat serverId == 0, SKIP"

    invoke-static {v9, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    return v0

    :cond_4
    const-string v0, "onPreExecute, READY"

    invoke-static {v9, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_5
    :goto_0
    const-string v0, "onPreExecute: message or chat not found, REMOVE"

    invoke-static {v9, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return v8
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, Llp;->v()Ludh;

    move-result-object v0

    iget-wide v1, p0, Llp;->a:J

    invoke-virtual {v0, v1, v2}, Ludh;->d(J)V

    invoke-virtual {p0}, Llp;->r()Lr3a;

    move-result-object v0

    iget-wide v1, p0, Ldua;->e:J

    invoke-virtual {v0, v1, v2}, Lr3a;->l(J)Lt3a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lt3a;->R0:Le7a;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Llp;->c:Lmp;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v1, v1, Lmp;->S:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf7a;

    iget-object v2, p0, Ldua;->h:Lx6a;

    iget-object v2, v2, Lx6a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lf7a;->c(Ljava/lang/String;)Lice;

    move-result-object v1

    iget-object v0, v0, Le7a;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld7a;

    iget-object v2, v2, Ld7a;->a:Lpce;

    iget-object v2, v2, Lpce;->b:Lice;

    invoke-static {v2, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Ldua;->i:Ljava/lang/String;

    const-string v1, "reactions, onMaxFailCount, remove reaction from message"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Llp;->a:J

    return-wide v0
.end method

.method public final getType()Ljlc;
    .locals 1

    sget-object v0, Ljlc;->X0:Ljlc;

    return-object v0
.end method

.method public final j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgReact;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgReact;-><init>()V

    iget-wide v1, p0, Llp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgReact;->requestId:J

    iget-wide v1, p0, Ldua;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgReact;->chatId:J

    iget-wide v1, p0, Ldua;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgReact;->chatServerId:J

    iget-wide v1, p0, Ldua;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgReact;->messageId:J

    iget-wide v1, p0, Ldua;->g:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgReact;->messageServerId:J

    iget-object v1, p0, Ldua;->h:Lx6a;

    iget-object v2, v1, Lx6a;->b:Ljava/lang/String;

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$MsgReact;->reaction:Ljava/lang/String;

    iget-object v1, v1, Lx6a;->a:Lc7a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$MsgReact;->reactionType:I

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
    .locals 9

    new-instance v0, Ljz8;

    iget-object v1, p0, Ldua;->h:Lx6a;

    iget-object v2, v1, Lx6a;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0xa

    invoke-direct {v0, v3, v4}, Ljz8;-><init>(Le9c;I)V

    const-wide/16 v3, 0x0

    iget-wide v5, p0, Ldua;->g:J

    cmp-long v3, v5, v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "chatId"

    iget-wide v7, p0, Ldua;->f:J

    invoke-virtual {v0, v7, v8, v3}, Ln2;->f(JLjava/lang/String;)V

    const-string v3, "messageId"

    invoke-virtual {v0, v5, v6, v3}, Ln2;->f(JLjava/lang/String;)V

    iget-object v1, v1, Lx6a;->a:Lc7a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lydc;

    const-string v4, "reactionType"

    invoke-direct {v3, v4, v1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lydc;

    const-string v4, "id"

    invoke-direct {v1, v4, v2}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v1}, [Lydc;

    move-result-object v1

    invoke-static {v1}, Lulb;->d([Lydc;)Lqv;

    move-result-object v1

    const-string v2, "reaction"

    invoke-virtual {v0, v2, v1}, Ln2;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "param reaction.id can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "param messageId can\'t be 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
