.class public final Ldh2;
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


# direct methods
.method public constructor <init>(JJJJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lko;-><init>(J)V

    iput-wide p3, p0, Ldh2;->d:J

    iput-wide p5, p0, Ldh2;->e:J

    iput-wide p7, p0, Ldh2;->f:J

    iput-boolean p9, p0, Ldh2;->g:Z

    return-void
.end method


# virtual methods
.method public final c(Lujg;)V
    .locals 6

    iget-object p1, p0, Lko;->c:Llo;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p1, p1, Llo;->K:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lsf3;

    const/4 v5, 0x0

    iget-wide v1, p0, Ldh2;->d:J

    iget-wide v3, p0, Ldh2;->f:J

    invoke-virtual/range {v0 .. v5}, Lsf3;->a(JJZ)V

    return-void
.end method

.method public final d(Lcjg;)V
    .locals 0

    instance-of p1, p1, Lxig;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ldh2;->g()V

    :cond_0
    return-void
.end method

.method public final f()I
    .locals 3

    invoke-virtual {p0}, Lko;->o()Lci2;

    move-result-object v0

    iget-wide v1, p0, Ldh2;->d:J

    invoke-virtual {v0, v1, v2}, Lci2;->M(J)Lte2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lte2;->b:Lzi2;

    iget-object v0, v0, Lzi2;->c:Lwi2;

    sget-object v1, Lwi2;->d:Lwi2;

    if-eq v0, v1, :cond_0

    sget-object v1, Lwi2;->o:Lwi2;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 10

    invoke-virtual {p0}, Lko;->u()Lnmg;

    move-result-object v0

    iget-wide v1, p0, Lko;->a:J

    invoke-virtual {v0, v1, v2}, Lnmg;->d(J)V

    invoke-virtual {p0}, Lko;->q()Lno9;

    move-result-object v3

    iget-wide v6, p0, Ldh2;->f:J

    sget-object v8, Lls9;->b:Lls9;

    iget-wide v4, p0, Ldh2;->d:J

    invoke-virtual/range {v3 .. v8}, Lno9;->t(JJLls9;)V

    invoke-virtual {p0}, Lko;->o()Lci2;

    move-result-object v0

    iget-wide v1, p0, Ldh2;->d:J

    invoke-virtual {v0, v1, v2}, Lci2;->H(J)V

    invoke-virtual {p0}, Lko;->n()Lqy0;

    move-result-object v0

    new-instance v3, Lrc3;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lrc3;-><init>(Ljava/util/Collection;ZZLvx4;Ljnc;I)V

    invoke-virtual {v0, v3}, Lqy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lko;->a:J

    return-wide v0
.end method

.method public final getType()Lx2c;
    .locals 1

    sget-object v0, Lx2c;->t0:Lx2c;

    return-object v0
.end method

.method public final i()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatClear;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatClear;-><init>()V

    iget-wide v1, p0, Lko;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatClear;->requestId:J

    iget-wide v1, p0, Ldh2;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatClear;->chatId:J

    iget-wide v1, p0, Ldh2;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatClear;->chatServerId:J

    iget-wide v1, p0, Ldh2;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatClear;->lastEventTime:J

    iget-boolean v1, p0, Ldh2;->g:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatClear;->forAll:Z

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
    .locals 4

    new-instance v0, Lx3b;

    const/4 v1, 0x0

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lx3b;-><init>(Llrb;I)V

    const-string v1, "chatId"

    iget-wide v2, p0, Ldh2;->e:J

    invoke-virtual {v0, v2, v3, v1}, Lk2;->x(JLjava/lang/String;)V

    const-string v1, "lastEventTime"

    iget-wide v2, p0, Ldh2;->f:J

    invoke-virtual {v0, v2, v3, v1}, Lk2;->x(JLjava/lang/String;)V

    const-string v1, "forAll"

    iget-boolean v2, p0, Ldh2;->g:Z

    invoke-virtual {v0, v1, v2}, Lk2;->g(Ljava/lang/String;Z)V

    return-object v0
.end method
