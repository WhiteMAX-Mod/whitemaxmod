.class public final Lhdg;
.super Lko;
.source "SourceFile"

# interfaces
.implements Lokg;
.implements Lw2c;


# instance fields
.field public final d:J

.field public final e:J

.field public final f:Z


# direct methods
.method public constructor <init>(JJZJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lko;-><init>(J)V

    iput-wide p3, p0, Lhdg;->d:J

    iput-wide p6, p0, Lhdg;->e:J

    iput-boolean p5, p0, Lhdg;->f:Z

    return-void
.end method


# virtual methods
.method public final c(Lujg;)V
    .locals 0

    return-void
.end method

.method public final d(Lcjg;)V
    .locals 0

    iget-object p1, p1, Lcjg;->b:Ljava/lang/String;

    invoke-static {p1}, Llxj;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lhdg;->g()V

    :cond_0
    return-void
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 13

    invoke-virtual {p0}, Lko;->u()Lnmg;

    move-result-object v0

    iget-wide v1, p0, Lko;->a:J

    invoke-virtual {v0, v1, v2}, Lnmg;->d(J)V

    invoke-virtual {p0}, Lko;->o()Lci2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Luh2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Luh2;-><init>(ZI)V

    iget-wide v4, p0, Lhdg;->d:J

    invoke-virtual {v0, v4, v5, v3, v1}, Lci2;->s(JZLuy3;)Lte2;

    invoke-virtual {p0}, Lko;->n()Lqy0;

    move-result-object v0

    new-instance v6, Lrc3;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0x7c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lrc3;-><init>(Ljava/util/Collection;ZZLvx4;Ljnc;I)V

    invoke-virtual {v0, v6}, Lqy0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lko;->n()Lqy0;

    move-result-object v0

    new-instance v1, Lk84;

    iget-wide v2, p0, Lhdg;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lk84;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lqy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lko;->a:J

    return-wide v0
.end method

.method public final getType()Lx2c;
    .locals 1

    sget-object v0, Lx2c;->J0:Lx2c;

    return-object v0
.end method

.method public final i()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$SuspendBot;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$SuspendBot;-><init>()V

    iget-wide v1, p0, Lko;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$SuspendBot;->requestId:J

    iget-wide v1, p0, Lhdg;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$SuspendBot;->chatId:J

    iget-wide v1, p0, Lhdg;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$SuspendBot;->botId:J

    iget-boolean v1, p0, Lhdg;->f:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$SuspendBot;->suspend:Z

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

    new-instance v0, Lwyf;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lwyf;-><init>(Llrb;I)V

    const-string v1, "botId"

    iget-wide v2, p0, Lhdg;->e:J

    invoke-virtual {v0, v2, v3, v1}, Lk2;->x(JLjava/lang/String;)V

    const-string v1, "value"

    iget-boolean v2, p0, Lhdg;->f:Z

    invoke-virtual {v0, v1, v2}, Lk2;->g(Ljava/lang/String;Z)V

    return-object v0
.end method
