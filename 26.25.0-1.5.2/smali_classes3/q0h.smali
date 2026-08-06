.class public final Lq0h;
.super Lnp;
.source "SourceFile"

# interfaces
.implements Lq6h;
.implements Lklc;


# instance fields
.field public final f:J

.field public final g:J

.field public final h:Z


# direct methods
.method public constructor <init>(JJZJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnp;-><init>(J)V

    iput-wide p3, p0, Lq0h;->f:J

    iput-wide p6, p0, Lq0h;->g:J

    iput-boolean p5, p0, Lq0h;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lk6h;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 13

    invoke-virtual {p0}, Lnp;->v()Lp8h;

    move-result-object v0

    iget-wide v1, p0, Lnp;->a:J

    invoke-virtual {v0, v1, v2}, Lp8h;->d(J)V

    invoke-virtual {p0}, Lnp;->p()Lfu2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvt2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lvt2;-><init>(ZI)V

    iget-wide v3, p0, Lq0h;->f:J

    invoke-virtual {v0, v3, v4, v2, v1}, Lfu2;->v(JZLsd4;)Lfr2;

    invoke-virtual {p0}, Lnp;->o()Ls41;

    move-result-object v0

    new-instance v5, Lam3;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    const/4 v11, 0x0

    const/16 v12, 0x7c

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lam3;-><init>(Ljava/util/Collection;ZZLvc5;Ll9d;Ljava/util/Set;I)V

    invoke-virtual {v0, v5}, Ls41;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnp;->o()Ls41;

    move-result-object v0

    new-instance v1, Lpl4;

    iget-wide v2, p0, Lq0h;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v1, p0}, Lpl4;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Ls41;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ly5h;)V
    .locals 0

    iget-object p1, p1, Ly5h;->b:Ljava/lang/String;

    invoke-static {p1}, Lbe3;->y(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lq0h;->d()V

    :cond_0
    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$SuspendBot;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$SuspendBot;-><init>()V

    iget-wide v1, p0, Lnp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$SuspendBot;->requestId:J

    iget-wide v1, p0, Lq0h;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$SuspendBot;->chatId:J

    iget-wide v1, p0, Lq0h;->g:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$SuspendBot;->botId:J

    iget-boolean p0, p0, Lq0h;->h:Z

    iput-boolean p0, v0, Lru/ok/tamtam/nano/Tasks$SuspendBot;->suspend:Z

    invoke-static {v0}, Lsba;->toByteArray(Lsba;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lnp;->a:J

    return-wide v0
.end method

.method public final getType()Lllc;
    .locals 0

    sget-object p0, Lllc;->y:Lllc;

    return-object p0
.end method

.method public final j()Ljlc;
    .locals 0

    sget-object p0, Ljlc;->a:Ljlc;

    return-object p0
.end method

.method public final l()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lkhg;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lkhg;-><init>(Le8c;I)V

    const-string v1, "botId"

    iget-wide v2, p0, Lq0h;->g:J

    invoke-virtual {v0, v2, v3, v1}, Lh6h;->f(JLjava/lang/String;)V

    const-string v1, "value"

    iget-boolean p0, p0, Lq0h;->h:Z

    invoke-virtual {v0, v1, p0}, Lh6h;->a(Ljava/lang/String;Z)V

    return-object v0
.end method
