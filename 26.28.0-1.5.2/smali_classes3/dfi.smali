.class public final Ldfi;
.super Laq;
.source "SourceFile"

# interfaces
.implements Lqih;
.implements Lbtc;


# static fields
.field public static final synthetic j:I


# instance fields
.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Z


# direct methods
.method public constructor <init>(JJJJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laq;-><init>(J)V

    iput-wide p3, p0, Ldfi;->f:J

    iput-wide p5, p0, Ldfi;->g:J

    iput-wide p7, p0, Ldfi;->h:J

    iput-boolean p9, p0, Ldfi;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lkih;)V
    .locals 6

    check-cast p1, Lp3b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSuccess: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "dfi"

    invoke-static {v0, p1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Laq;->r()Lqfa;

    move-result-object p1

    iget-wide v0, p0, Ldfi;->g:J

    invoke-virtual {p1, v0, v1}, Lqfa;->l(J)Lsfa;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lsfa;->j:Lwja;

    sget-object v1, Lwja;->c:Lwja;

    if-ne v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Laq;->r()Lqfa;

    move-result-object v0

    sget-object v1, Lxfa;->e:Lxfa;

    invoke-virtual {v0, p1, v1}, Lqfa;->p(Lsfa;Lxfa;)V

    invoke-virtual {p0}, Laq;->o()Lt51;

    move-result-object p1

    new-instance v0, Lkfi;

    iget-wide v3, p0, Ldfi;->g:J

    const/4 v5, 0x0

    iget-wide v1, p0, Ldfi;->f:J

    invoke-direct/range {v0 .. v5}, Lkfi;-><init>(JJZ)V

    invoke-virtual {p1, v0}, Lt51;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 7

    invoke-virtual {p0}, Laq;->v()Lokh;

    move-result-object v0

    iget-wide v1, p0, Laq;->a:J

    invoke-virtual {v0, v1, v2}, Lokh;->d(J)V

    invoke-virtual {p0}, Laq;->r()Lqfa;

    move-result-object v0

    iget-wide v1, p0, Ldfi;->g:J

    invoke-virtual {v0, v1, v2}, Lqfa;->l(J)Lsfa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laq;->r()Lqfa;

    move-result-object v1

    sget-object v2, Lxfa;->g:Lxfa;

    invoke-virtual {v1, v0, v2}, Lqfa;->p(Lsfa;Lxfa;)V

    invoke-virtual {p0}, Laq;->o()Lt51;

    move-result-object v0

    new-instance v1, Lkfi;

    iget-wide v4, p0, Ldfi;->g:J

    const/4 v6, 0x0

    iget-wide v2, p0, Ldfi;->f:J

    invoke-direct/range {v1 .. v6}, Lkfi;-><init>(JJZ)V

    invoke-virtual {v0, v1}, Lt51;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f(Lyhh;)V
    .locals 4

    const-string v0, "onFail"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "dfi"

    invoke-static {v2, v0, v1}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Laq;->r()Lqfa;

    move-result-object v0

    iget-wide v1, p0, Ldfi;->g:J

    invoke-virtual {v0, v1, v2}, Lqfa;->l(J)Lsfa;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lsfa;->j:Lwja;

    sget-object v1, Lwja;->c:Lwja;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lyhh;->b:Ljava/lang/String;

    invoke-static {v0}, Lp90;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ldfi;->d()V

    invoke-virtual {p0}, Laq;->o()Lt51;

    move-result-object v0

    new-instance v1, Lyq0;

    iget-wide v2, p0, Laq;->a:J

    invoke-direct {v1, v2, v3, p1}, Lyq0;-><init>(JLyhh;)V

    invoke-virtual {v0, v1}, Lt51;->c(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;-><init>()V

    iget-wide v1, p0, Laq;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->requestId:J

    iget-wide v1, p0, Ldfi;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->chatId:J

    iget-wide v1, p0, Ldfi;->g:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->messageId:J

    iget-wide v1, p0, Ldfi;->h:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->fireTime:J

    iget-boolean p0, p0, Ldfi;->i:Z

    iput-boolean p0, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->notifySender:Z

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

    sget-object p0, Lctc;->J:Lctc;

    return-object p0
.end method

.method public final j()Latc;
    .locals 9

    invoke-virtual {p0}, Laq;->v()Lokh;

    move-result-object v0

    iget-wide v1, p0, Laq;->a:J

    sget-object v3, Lctc;->J:Lctc;

    invoke-virtual {v0, v1, v2, v3}, Lokh;->h(JLctc;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

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

    check-cast v2, Ltjh;

    iget-object v2, v2, Ltjh;->f:Lbtc;

    check-cast v2, Ldfi;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-wide v2, p0, Ldfi;->g:J

    iget-wide v4, p0, Ldfi;->f:J

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ldfi;

    iget-wide v7, v6, Ldfi;->f:J

    cmp-long v7, v7, v4

    if-nez v7, :cond_1

    iget-wide v6, v6, Ldfi;->g:J

    cmp-long v6, v6, v2

    if-nez v6, :cond_1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Ldfi;

    sget-object v0, Latc;->c:Latc;

    const-string v6, "dfi"

    if-eqz v1, :cond_3

    const-string p0, "onPreExecute: found later task, REMOVE"

    invoke-static {v6, p0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-virtual {p0}, Laq;->r()Lqfa;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lqfa;->l(J)Lsfa;

    move-result-object v1

    invoke-virtual {p0}, Laq;->p()Lqw2;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lqw2;->N(J)Lrt2;

    move-result-object v2

    if-eqz v1, :cond_7

    iget-object v3, v1, Lsfa;->j:Lwja;

    sget-object v4, Lwja;->c:Lwja;

    if-eq v3, v4, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lrt2;->W()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lrt2;->o0()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v3, v1, Lsfa;->b:J

    const-wide/16 v7, 0x0

    cmp-long v1, v3, v7

    if-nez v1, :cond_5

    const-string p0, "onPreExecute: message serverId == 0, REMOVE"

    invoke-static {v6, p0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    iget-object v0, v2, Lrt2;->b:Lnx2;

    iget-wide v0, v0, Lnx2;->a:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_6

    invoke-virtual {p0}, Laq;->p()Lqw2;

    move-result-object p0

    invoke-virtual {p0, v2}, Lqw2;->V(Lrt2;)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "onPreExecute: chat serverId == 0, SKIP"

    invoke-static {v6, p0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Latc;->b:Latc;

    return-object p0

    :cond_6
    sget-object p0, Latc;->a:Latc;

    return-object p0

    :cond_7
    :goto_2
    const-string p0, "onPreExecute: message or chat not found, REMOVE"

    invoke-static {v6, p0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 14

    const-string v0, "createRequest for "

    const-string v1, "  "

    iget-wide v2, p0, Ldfi;->f:J

    invoke-static {v2, v3, v0, v1}, Lqt4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Ldfi;->g:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dfi"

    invoke-static {v1, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Laq;->r()Lqfa;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lqfa;->l(J)Lsfa;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Laq;->p()Lqw2;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lqw2;->N(J)Lrt2;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    return-object v1

    :cond_1
    new-instance v11, Lng5;

    iget-wide v3, p0, Ldfi;->h:J

    iget-boolean v5, p0, Ldfi;->i:Z

    invoke-direct {v11, v3, v4, v5}, Lng5;-><init>(JZ)V

    invoke-virtual {v0}, Lsfa;->E()Z

    move-result v3

    iget-object v2, v2, Lrt2;->b:Lnx2;

    if-eqz v3, :cond_2

    new-instance v3, Lh3b;

    iget-wide v4, v2, Lnx2;->a:J

    iget-wide v6, v0, Lsfa;->b:J

    const/4 v12, 0x0

    const/16 v13, 0x58

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v13}, Lh3b;-><init>(JJLjava/lang/String;Lb50;Ljava/util/ArrayList;Lng5;Ljava/lang/Long;I)V

    return-object v3

    :cond_2
    iget-wide v4, v2, Lnx2;->a:J

    iget-wide v6, v0, Lsfa;->b:J

    iget-object v8, v0, Lsfa;->g:Ljava/lang/String;

    iget-object v2, v0, Lsfa;->n:Lc46;

    iget-object p0, p0, Laq;->e:Lbq;

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    iget-object p0, p0, Lbq;->V:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwo6;

    invoke-static {v2, p0}, Lpm9;->d(Lc46;Lwo6;)Lb50;

    move-result-object p0

    if-nez p0, :cond_4

    new-instance p0, Lb50;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    move-object v9, p0

    iget-object p0, v0, Lsfa;->D:Ljava/util/List;

    if-eqz p0, :cond_5

    invoke-static {p0}, Lpm9;->s(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_5
    move-object v10, v1

    new-instance v3, Lh3b;

    const/4 v12, 0x0

    const/16 v13, 0x40

    invoke-direct/range {v3 .. v13}, Lh3b;-><init>(JJLjava/lang/String;Lb50;Ljava/util/ArrayList;Lng5;Ljava/lang/Long;I)V

    return-object v3
.end method
