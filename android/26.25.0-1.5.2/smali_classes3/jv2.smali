.class public final Ljv2;
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

    iput-wide p3, p0, Ljv2;->f:J

    iput-wide p5, p0, Ljv2;->g:J

    iput-wide p7, p0, Ljv2;->h:J

    iput-boolean p9, p0, Ljv2;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lk6h;)V
    .locals 9

    invoke-virtual {p0}, Lnp;->p()Lfu2;

    move-result-object p1

    sget-object v0, Lzu2;->d:Lzu2;

    iget-wide v1, p0, Ljv2;->f:J

    invoke-virtual {p1, v1, v2, v0}, Lfu2;->w(JLzu2;)Lfr2;

    iget-object p1, p0, Lnp;->e:Lop;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p1, p1, Lop;->P:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lgp3;

    const/4 v8, 0x0

    iget-wide v4, p0, Ljv2;->f:J

    iget-wide v6, p0, Ljv2;->h:J

    invoke-virtual/range {v3 .. v8}, Lgp3;->a(JJZ)V

    invoke-virtual {p0}, Lnp;->o()Ls41;

    move-result-object p0

    new-instance p1, Lm9e;

    invoke-direct {p1, v1, v2}, Lm9e;-><init>(J)V

    invoke-virtual {p0, p1}, Ls41;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lnp;->v()Lp8h;

    move-result-object v0

    iget-wide v1, p0, Lnp;->a:J

    invoke-virtual {v0, v1, v2}, Lp8h;->d(J)V

    return-void
.end method

.method public final e(Ly5h;)V
    .locals 0

    iget-object p1, p1, Ly5h;->b:Ljava/lang/String;

    invoke-static {p1}, Lbe3;->y(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljv2;->d()V

    :cond_0
    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatDelete;-><init>()V

    iget-wide v1, p0, Lnp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;->requestId:J

    iget-wide v1, p0, Ljv2;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;->chatId:J

    iget-wide v1, p0, Ljv2;->g:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;->chatServerId:J

    iget-wide v1, p0, Ljv2;->h:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;->lastEventTime:J

    iget-boolean p0, p0, Ljv2;->i:Z

    iput-boolean p0, v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;->forAll:Z

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

    sget-object p0, Lllc;->g:Lllc;

    return-object p0
.end method

.method public final j()Ljlc;
    .locals 7

    invoke-virtual {p0}, Lnp;->p()Lfu2;

    move-result-object v0

    iget-wide v1, p0, Ljv2;->f:J

    invoke-virtual {v0, v1, v2}, Lfu2;->N(J)Lfr2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfr2;->b:Lcv2;

    iget-object v0, v0, Lcv2;->c:Lzu2;

    sget-object v1, Lzu2;->d:Lzu2;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lnp;->e:Lop;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lop;->P:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lgp3;

    const/4 v6, 0x0

    iget-wide v2, p0, Ljv2;->f:J

    iget-wide v4, p0, Ljv2;->h:J

    invoke-virtual/range {v1 .. v6}, Lgp3;->a(JJZ)V

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

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lrlb;-><init>(Le8c;I)V

    const-string v1, "chatId"

    iget-wide v2, p0, Ljv2;->g:J

    invoke-virtual {v0, v2, v3, v1}, Lh6h;->f(JLjava/lang/String;)V

    const-string v1, "lastEventTime"

    iget-wide v2, p0, Ljv2;->h:J

    invoke-virtual {v0, v2, v3, v1}, Lh6h;->f(JLjava/lang/String;)V

    const-string v1, "forAll"

    iget-boolean p0, p0, Ljv2;->i:Z

    invoke-virtual {v0, v1, p0}, Lh6h;->a(Ljava/lang/String;Z)V

    return-object v0
.end method
