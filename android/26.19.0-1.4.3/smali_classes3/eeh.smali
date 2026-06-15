.class public final Leeh;
.super Lgo;
.source "SourceFile"

# interfaces
.implements Lbmg;
.implements Lg4c;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Z


# direct methods
.method public constructor <init>(JJJJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgo;-><init>(J)V

    iput-wide p3, p0, Leeh;->d:J

    iput-wide p5, p0, Leeh;->e:J

    iput-wide p7, p0, Leeh;->f:J

    iput-boolean p9, p0, Leeh;->g:Z

    return-void
.end method


# virtual methods
.method public final d(Lmlg;)V
    .locals 6

    check-cast p1, Lqca;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSuccess: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "eeh"

    invoke-static {v0, p1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgo;->r()Lkq9;

    move-result-object p1

    iget-wide v0, p0, Leeh;->e:J

    invoke-virtual {p1, v0, v1}, Lkq9;->n(J)Lmq9;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lmq9;->j:Luu9;

    sget-object v1, Luu9;->c:Luu9;

    if-ne v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lgo;->r()Lkq9;

    move-result-object v0

    sget-object v1, Lrq9;->e:Lrq9;

    invoke-virtual {v0, p1, v1}, Lkq9;->s(Lmq9;Lrq9;)V

    invoke-virtual {p0}, Lgo;->o()Ln11;

    move-result-object p1

    new-instance v0, Lleh;

    iget-wide v3, p0, Leeh;->e:J

    const/4 v5, 0x0

    iget-wide v1, p0, Leeh;->d:J

    invoke-direct/range {v0 .. v5}, Lleh;-><init>(JJZ)V

    invoke-virtual {p1, v0}, Ln11;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()I
    .locals 9

    invoke-virtual {p0}, Lgo;->v()Lrng;

    move-result-object v0

    iget-wide v1, p0, Lgo;->a:J

    sget-object v3, Lh4c;->c1:Lh4c;

    invoke-virtual {v0, v1, v2, v3}, Lrng;->h(JLh4c;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leng;

    iget-object v2, v2, Leng;->f:Lg4c;

    check-cast v2, Leeh;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-wide v2, p0, Leeh;->e:J

    iget-wide v4, p0, Leeh;->d:J

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Leeh;

    iget-wide v7, v6, Leeh;->d:J

    cmp-long v7, v7, v4

    if-nez v7, :cond_1

    iget-wide v6, v6, Leeh;->e:J

    cmp-long v6, v6, v2

    if-nez v6, :cond_1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Leeh;

    const/4 v0, 0x3

    const-string v6, "eeh"

    if-eqz v1, :cond_3

    const-string v1, "onPreExecute: found later task, REMOVE"

    invoke-static {v6, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    invoke-virtual {p0}, Lgo;->r()Lkq9;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lkq9;->n(J)Lmq9;

    move-result-object v1

    invoke-virtual {p0}, Lgo;->p()Lmn2;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lmn2;->P(J)Lqk2;

    move-result-object v2

    if-eqz v1, :cond_7

    iget-object v3, v1, Lmq9;->j:Luu9;

    sget-object v4, Luu9;->c:Luu9;

    if-eq v3, v4, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lqk2;->S()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lqk2;->i0()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v3, v1, Lmq9;->b:J

    const-wide/16 v7, 0x0

    cmp-long v1, v3, v7

    if-nez v1, :cond_5

    const-string v1, "onPreExecute: message serverId == 0, REMOVE"

    invoke-static {v6, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_5
    iget-object v0, v2, Lqk2;->b:Llo2;

    iget-wide v0, v0, Llo2;->a:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lgo;->p()Lmn2;

    move-result-object v0

    invoke-virtual {v0, v2}, Lmn2;->Y(Lqk2;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "onPreExecute: chat serverId == 0, SKIP"

    invoke-static {v6, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    return v0

    :cond_6
    const/4 v0, 0x1

    return v0

    :cond_7
    :goto_2
    const-string v1, "onPreExecute: message or chat not found, REMOVE"

    invoke-static {v6, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final f(Lukg;)V
    .locals 4

    const-string v0, "onFail"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "eeh"

    invoke-static {v2, v0, v1}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgo;->r()Lkq9;

    move-result-object v0

    iget-wide v1, p0, Leeh;->e:J

    invoke-virtual {v0, v1, v2}, Lkq9;->n(J)Lmq9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lmq9;->j:Luu9;

    sget-object v1, Luu9;->c:Luu9;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lukg;->b:Ljava/lang/String;

    invoke-static {v0}, Lgp7;->u(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Leeh;->g()V

    invoke-virtual {p0}, Lgo;->o()Ln11;

    move-result-object v0

    new-instance v1, Ldn0;

    iget-wide v2, p0, Lgo;->a:J

    invoke-direct {v1, v2, v3, p1}, Ldn0;-><init>(JLukg;)V

    invoke-virtual {v0, v1}, Ln11;->c(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 7

    invoke-virtual {p0}, Lgo;->v()Lrng;

    move-result-object v0

    iget-wide v1, p0, Lgo;->a:J

    invoke-virtual {v0, v1, v2}, Lrng;->d(J)V

    invoke-virtual {p0}, Lgo;->r()Lkq9;

    move-result-object v0

    iget-wide v1, p0, Leeh;->e:J

    invoke-virtual {v0, v1, v2}, Lkq9;->n(J)Lmq9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgo;->r()Lkq9;

    move-result-object v1

    sget-object v2, Lrq9;->g:Lrq9;

    invoke-virtual {v1, v0, v2}, Lkq9;->s(Lmq9;Lrq9;)V

    invoke-virtual {p0}, Lgo;->o()Ln11;

    move-result-object v0

    new-instance v1, Lleh;

    iget-wide v4, p0, Leeh;->e:J

    const/4 v6, 0x0

    iget-wide v2, p0, Leeh;->d:J

    invoke-direct/range {v1 .. v6}, Lleh;-><init>(JJZ)V

    invoke-virtual {v0, v1}, Ln11;->c(Ljava/lang/Object;)V

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

    sget-object v0, Lh4c;->c1:Lh4c;

    return-object v0
.end method

.method public final j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;-><init>()V

    iget-wide v1, p0, Lgo;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->requestId:J

    iget-wide v1, p0, Leeh;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->chatId:J

    iget-wide v1, p0, Leeh;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->messageId:J

    iget-wide v1, p0, Leeh;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->fireTime:J

    iget-boolean v1, p0, Leeh;->g:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->notifySender:Z

    invoke-static {v0}, Lkt9;->toByteArray(Lkt9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljlg;
    .locals 14

    const-string v0, "createRequest for "

    const-string v1, "  "

    iget-wide v2, p0, Leeh;->d:J

    invoke-static {v2, v3, v0, v1}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Leeh;->e:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "eeh"

    invoke-static {v1, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgo;->r()Lkq9;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lkq9;->n(J)Lmq9;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgo;->p()Lmn2;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lmn2;->P(J)Lqk2;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    return-object v1

    :cond_1
    iget-object v2, v2, Lqk2;->b:Llo2;

    new-instance v11, Ld05;

    iget-wide v3, p0, Leeh;->f:J

    iget-boolean v5, p0, Leeh;->g:Z

    invoke-direct {v11, v3, v4, v5}, Ld05;-><init>(JZ)V

    invoke-virtual {v0}, Lmq9;->A()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Loz6;

    iget-wide v4, v2, Llo2;->a:J

    iget-wide v6, v0, Lmq9;->b:J

    const/4 v12, 0x0

    const/16 v13, 0x58

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v13}, Loz6;-><init>(JJLjava/lang/String;Lj30;Ljava/util/ArrayList;Ld05;Ljava/lang/Long;I)V

    return-object v3

    :cond_2
    iget-wide v4, v2, Llo2;->a:J

    iget-wide v6, v0, Lmq9;->b:J

    iget-object v8, v0, Lmq9;->g:Ljava/lang/String;

    iget-object v2, v0, Lmq9;->n:Lc40;

    iget-object v3, p0, Lgo;->c:Lho;

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    iget-object v3, v3, Lho;->Y:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj46;

    invoke-static {v2, v3}, Lfw8;->d(Lc40;Lj46;)Lj30;

    move-result-object v2

    if-nez v2, :cond_4

    new-instance v2, Lj30;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    move-object v9, v2

    iget-object v0, v0, Lmq9;->D:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lfw8;->s(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_5
    move-object v10, v1

    new-instance v3, Loz6;

    const/4 v12, 0x0

    const/16 v13, 0x40

    invoke-direct/range {v3 .. v13}, Loz6;-><init>(JJLjava/lang/String;Lj30;Ljava/util/ArrayList;Ld05;Ljava/lang/Long;I)V

    return-object v3
.end method
