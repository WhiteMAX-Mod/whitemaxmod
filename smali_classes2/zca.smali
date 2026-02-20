.class public final Lzca;
.super Lko;
.source "SourceFile"

# interfaces
.implements Lokg;
.implements Lw2c;
.implements Ltod;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(JJJJJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lko;-><init>(J)V

    iput-wide p3, p0, Lzca;->d:J

    iput-wide p5, p0, Lzca;->e:J

    iput-wide p7, p0, Lzca;->f:J

    iput-wide p9, p0, Lzca;->g:J

    return-void
.end method


# virtual methods
.method public final c(Lujg;)V
    .locals 6

    check-cast p1, Lada;

    iget-object p1, p1, Lada;->c:Lwr9;

    sget-object v0, Ltej;->a:Lafb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lzm8;->d:Lzm8;

    invoke-virtual {v0, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p1, :cond_1

    iget v3, p1, Lwr9;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onSuccess: reactionInfoTotalCount = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "}"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "zca"

    invoke-virtual {v0, v2, v4, v3, v1}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lko;->c:Llo;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    invoke-virtual {v0}, Llo;->h()Lhih;

    move-result-object v0

    iget-object v2, p0, Lko;->c:Llo;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    invoke-virtual {v2}, Llo;->d()Lbjg;

    move-result-object v2

    check-cast v2, Lcbb;

    invoke-virtual {v2}, Lcbb;->a()Lgd4;

    move-result-object v2

    new-instance v3, Lyca;

    invoke-direct {v3, p0, p1, v1}, Lyca;-><init>(Lzca;Lwr9;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v1, v3, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method

.method public final d(Lcjg;)V
    .locals 4

    const-string v0, "reactions, cancelTask onFail %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "zca"

    invoke-static {v2, v0, v1}, Ltej;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lko;->n()Lqy0;

    move-result-object v0

    new-instance v1, Lul0;

    iget-wide v2, p0, Lko;->a:J

    invoke-direct {v1, v2, v3, p1}, Lul0;-><init>(JLcjg;)V

    invoke-virtual {v0, v1}, Lqy0;->c(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Ltod;->a(Lko;Lcjg;)V

    return-void
.end method

.method public final f()I
    .locals 12

    invoke-virtual {p0}, Lko;->q()Lno9;

    move-result-object v0

    iget-wide v1, p0, Lzca;->e:J

    invoke-virtual {v0, v1, v2}, Lno9;->m(J)Lpo9;

    move-result-object v0

    invoke-virtual {p0}, Lko;->o()Lci2;

    move-result-object v3

    iget-wide v4, p0, Lzca;->d:J

    invoke-virtual {v3, v4, v5}, Lci2;->M(J)Lte2;

    move-result-object v3

    invoke-virtual {p0}, Lko;->u()Lnmg;

    move-result-object v6

    iget-wide v7, p0, Lko;->a:J

    sget-object v9, Lx2c;->V0:Lx2c;

    invoke-virtual {v6, v7, v8, v9}, Lnmg;->h(JLx2c;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x3

    const-string v9, "zca"

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lylg;

    iget-object v7, v7, Lylg;->f:Lw2c;

    check-cast v7, Lzca;

    iget-wide v10, v7, Lzca;->d:J

    cmp-long v10, v10, v4

    if-nez v10, :cond_0

    iget-wide v10, v7, Lzca;->e:J

    cmp-long v7, v10, v1

    if-nez v7, :cond_0

    const-string v0, "onPreExecute: later cancel_reaction task found, REMOVE"

    invoke-static {v9, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_1
    if-eqz v0, :cond_5

    iget-object v0, v0, Lpo9;->t0:Lls9;

    sget-object v1, Lls9;->c:Lls9;

    if-eq v0, v1, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lte2;->J()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lte2;->Z()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lzca;->g:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    const-string v0, "onPreExecute: message serverId == 0, REMOVE"

    invoke-static {v9, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_3
    iget-object v0, v3, Lte2;->b:Lzi2;

    iget-wide v0, v0, Lzi2;->a:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lko;->o()Lci2;

    move-result-object v0

    invoke-virtual {v0, v3}, Lci2;->V(Lte2;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "onPreExecute: chat serverId == 0, SKIP"

    invoke-static {v9, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    :goto_0
    const-string v0, "onPreExecute: message or chat not found, REMOVE"

    invoke-static {v9, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v8
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

    sget-object v0, Lx2c;->V0:Lx2c;

    return-object v0
.end method

.method public final i()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgCancelReaction;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgCancelReaction;-><init>()V

    iget-wide v1, p0, Lko;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgCancelReaction;->requestId:J

    iget-wide v1, p0, Lzca;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgCancelReaction;->chatId:J

    iget-wide v1, p0, Lzca;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgCancelReaction;->chatServerId:J

    iget-wide v1, p0, Lzca;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgCancelReaction;->messageId:J

    iget-wide v1, p0, Lzca;->g:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgCancelReaction;->messageServerId:J

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
    .locals 7

    new-instance v0, Lp85;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lp85;-><init>(Llrb;I)V

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lzca;->g:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    const-string v1, "chatId"

    iget-wide v5, p0, Lzca;->f:J

    invoke-virtual {v0, v5, v6, v1}, Lk2;->x(JLjava/lang/String;)V

    const-string v1, "messageId"

    invoke-virtual {v0, v3, v4, v1}, Lk2;->x(JLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "param messageId can\'t be 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
