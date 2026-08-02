.class public final Lft2;
.super Lnp;
.source "SourceFile"

# interfaces
.implements Lq6h;
.implements Lklc;


# instance fields
.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Z


# direct methods
.method public constructor <init>(JJJJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnp;-><init>(J)V

    iput-wide p3, p0, Lft2;->f:J

    iput-wide p5, p0, Lft2;->g:J

    iput-wide p7, p0, Lft2;->h:J

    iput-boolean p9, p0, Lft2;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lk6h;)V
    .locals 6

    iget-object p1, p0, Lnp;->e:Lop;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p1, p1, Lop;->P:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lgp3;

    const/4 v5, 0x0

    iget-wide v1, p0, Lft2;->f:J

    iget-wide v3, p0, Lft2;->h:J

    invoke-virtual/range {v0 .. v5}, Lgp3;->a(JJZ)V

    return-void
.end method

.method public final d()V
    .locals 11

    invoke-virtual {p0}, Lnp;->v()Lp8h;

    move-result-object v0

    iget-wide v1, p0, Lnp;->a:J

    invoke-virtual {v0, v1, v2}, Lp8h;->d(J)V

    invoke-virtual {p0}, Lnp;->r()Lq8a;

    move-result-object v3

    iget-wide v6, p0, Lft2;->h:J

    sget-object v8, Lyca;->b:Lyca;

    iget-wide v4, p0, Lft2;->f:J

    invoke-virtual/range {v3 .. v8}, Lq8a;->r(JJLyca;)V

    invoke-virtual {p0}, Lnp;->p()Lfu2;

    move-result-object v0

    iget-wide v1, p0, Lft2;->f:J

    invoke-virtual {v0, v1, v2}, Lfu2;->I(J)V

    invoke-virtual {p0}, Lnp;->o()Ls41;

    move-result-object p0

    new-instance v3, Lam3;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lam3;-><init>(Ljava/util/Collection;ZZLvc5;Ll9d;Ljava/util/Set;I)V

    invoke-virtual {p0, v3}, Ls41;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ly5h;)V
    .locals 0

    instance-of p1, p1, Lt5h;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lft2;->d()V

    :cond_0
    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatClear;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatClear;-><init>()V

    iget-wide v1, p0, Lnp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatClear;->requestId:J

    iget-wide v1, p0, Lft2;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatClear;->chatId:J

    iget-wide v1, p0, Lft2;->g:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatClear;->chatServerId:J

    iget-wide v1, p0, Lft2;->h:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatClear;->lastEventTime:J

    iget-boolean p0, p0, Lft2;->i:Z

    iput-boolean p0, v0, Lru/ok/tamtam/nano/Tasks$ChatClear;->forAll:Z

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

    sget-object p0, Lllc;->j:Lllc;

    return-object p0
.end method

.method public final j()Ljlc;
    .locals 3

    invoke-virtual {p0}, Lnp;->p()Lfu2;

    move-result-object v0

    iget-wide v1, p0, Lft2;->f:J

    invoke-virtual {v0, v1, v2}, Lfu2;->N(J)Lfr2;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lfr2;->b:Lcv2;

    iget-object p0, p0, Lcv2;->c:Lzu2;

    sget-object v0, Lzu2;->d:Lzu2;

    if-eq p0, v0, :cond_0

    sget-object v0, Lzu2;->e:Lzu2;

    if-ne p0, v0, :cond_1

    :cond_0
    sget-object p0, Ljlc;->c:Ljlc;

    return-object p0

    :cond_1
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

    new-instance v0, Lrlb;

    const/4 v1, 0x0

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lrlb;-><init>(Le8c;I)V

    const-string v1, "chatId"

    iget-wide v2, p0, Lft2;->g:J

    invoke-virtual {v0, v2, v3, v1}, Lh6h;->f(JLjava/lang/String;)V

    const-string v1, "lastEventTime"

    iget-wide v2, p0, Lft2;->h:J

    invoke-virtual {v0, v2, v3, v1}, Lh6h;->f(JLjava/lang/String;)V

    const-string v1, "forAll"

    iget-boolean p0, p0, Lft2;->i:Z

    invoke-virtual {v0, v1, p0}, Lh6h;->a(Ljava/lang/String;Z)V

    return-object v0
.end method
