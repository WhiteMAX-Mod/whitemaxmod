.class public final Leta;
.super Llp;
.source "SourceFile"

# interfaces
.implements Lubh;
.implements Lilc;
.implements Lhce;


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

    invoke-direct {p0, p1, p2}, Llp;-><init>(J)V

    iput-wide p3, p0, Leta;->d:J

    iput-wide p5, p0, Leta;->e:J

    iput-wide p7, p0, Leta;->f:J

    iput-wide p9, p0, Leta;->g:J

    return-void
.end method


# virtual methods
.method public final d(Lyah;)V
    .locals 6

    check-cast p1, Lfta;

    iget-object p1, p1, Lfta;->c:Lb7a;

    sget-object v0, Lg0i;->b:Lawb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, La09;->d:La09;

    invoke-virtual {v0, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p1, :cond_1

    iget v3, p1, Lb7a;->b:I

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

    const-string v4, "eta"

    invoke-virtual {v0, v2, v4, v3, v1}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Llp;->c:Lmp;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    invoke-virtual {v0}, Lmp;->h()Lt9i;

    move-result-object v0

    iget-object v2, p0, Llp;->c:Lmp;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    invoke-virtual {v2}, Lmp;->d()Leah;

    move-result-object v2

    check-cast v2, Ltrb;

    invoke-virtual {v2}, Ltrb;->a()Lyk4;

    move-result-object v2

    new-instance v3, Ldta;

    invoke-direct {v3, p0, p1, v1}, Ldta;-><init>(Leta;Lb7a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v1, v3, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method

.method public final e(Lfah;)V
    .locals 4

    const-string v0, "reactions, cancelTask onFail %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "eta"

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

    iget-wide v1, p0, Leta;->e:J

    invoke-virtual {v0, v1, v2}, Lr3a;->l(J)Lt3a;

    move-result-object v0

    invoke-virtual {p0}, Llp;->p()Lbn2;

    move-result-object v3

    iget-wide v4, p0, Leta;->d:J

    invoke-virtual {v3, v4, v5}, Lbn2;->M(J)Lrj2;

    move-result-object v3

    invoke-virtual {p0}, Llp;->v()Ludh;

    move-result-object v6

    iget-wide v7, p0, Llp;->a:J

    sget-object v9, Ljlc;->Y0:Ljlc;

    invoke-virtual {v6, v7, v8, v9}, Ludh;->h(JLjlc;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x3

    const-string v9, "eta"

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfdh;

    iget-object v7, v7, Lfdh;->f:Lilc;

    check-cast v7, Leta;

    iget-wide v10, v7, Leta;->d:J

    cmp-long v10, v10, v4

    if-nez v10, :cond_0

    iget-wide v10, v7, Leta;->e:J

    cmp-long v7, v10, v1

    if-nez v7, :cond_0

    const-string v0, "onPreExecute: later cancel_reaction task found, REMOVE"

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
    iget-wide v0, p0, Leta;->g:J

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

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Llp;->a:J

    return-wide v0
.end method

.method public final getType()Ljlc;
    .locals 1

    sget-object v0, Ljlc;->Y0:Ljlc;

    return-object v0
.end method

.method public final j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgCancelReaction;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgCancelReaction;-><init>()V

    iget-wide v1, p0, Llp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgCancelReaction;->requestId:J

    iget-wide v1, p0, Leta;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgCancelReaction;->chatId:J

    iget-wide v1, p0, Leta;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgCancelReaction;->chatServerId:J

    iget-wide v1, p0, Leta;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgCancelReaction;->messageId:J

    iget-wide v1, p0, Leta;->g:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgCancelReaction;->messageServerId:J

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
    .locals 7

    new-instance v0, Ljz8;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljz8;-><init>(Le9c;I)V

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Leta;->g:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    const-string v1, "chatId"

    iget-wide v5, p0, Leta;->f:J

    invoke-virtual {v0, v5, v6, v1}, Ln2;->f(JLjava/lang/String;)V

    const-string v1, "messageId"

    invoke-virtual {v0, v3, v4, v1}, Ln2;->f(JLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "param messageId can\'t be 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
