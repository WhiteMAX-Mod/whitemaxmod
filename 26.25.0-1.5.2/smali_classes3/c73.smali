.class public final Lc73;
.super Lnp;
.source "SourceFile"

# interfaces
.implements Lq6h;
.implements Lklc;


# instance fields
.field public final f:J

.field public final g:Z


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnp;-><init>(J)V

    iput-wide p3, p0, Lc73;->f:J

    iput-boolean p5, p0, Lc73;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lk6h;)V
    .locals 4

    check-cast p1, Ld73;

    iget-object v0, p1, Ld73;->c:Lgr2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnp;->p()Lfu2;

    move-result-object v0

    iget-wide v1, p0, Lc73;->f:J

    sget-object v3, Lju2;->d:Lju2;

    invoke-virtual {v0, v1, v2, v3}, Lfu2;->Z(JLju2;)V

    invoke-virtual {p0}, Lnp;->p()Lfu2;

    move-result-object p0

    iget-object p1, p1, Ld73;->c:Lgr2;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfu2;->c0(Ljava/util/List;)Lg1b;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    invoke-virtual {p0}, Lnp;->p()Lfu2;

    move-result-object v0

    iget-wide v1, p0, Lc73;->f:J

    sget-object v3, Lju2;->d:Lju2;

    invoke-virtual {v0, v1, v2, v3}, Lfu2;->Z(JLju2;)V

    invoke-virtual {p0}, Lnp;->v()Lp8h;

    move-result-object v0

    iget-wide v1, p0, Lnp;->a:J

    invoke-virtual {v0, v1, v2}, Lp8h;->d(J)V

    return-void
.end method

.method public final e(Ly5h;)V
    .locals 4

    iget-object v0, p1, Ly5h;->b:Ljava/lang/String;

    invoke-static {v0}, Lbe3;->y(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc73;->d()V

    :cond_0
    invoke-virtual {p0}, Lnp;->o()Ls41;

    move-result-object v0

    new-instance v1, Ldq0;

    iget-wide v2, p0, Lnp;->a:J

    invoke-direct {v1, v2, v3, p1}, Ldq0;-><init>(JLy5h;)V

    invoke-virtual {v0, v1}, Ls41;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;-><init>()V

    iget-wide v1, p0, Lnp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;->requestId:J

    iget-wide v1, p0, Lc73;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;->chatServerId:J

    iget-boolean p0, p0, Lc73;->g:Z

    iput-boolean p0, v0, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;->show:Z

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

    sget-object p0, Lllc;->s:Lllc;

    return-object p0
.end method

.method public final j()Ljlc;
    .locals 8

    invoke-virtual {p0}, Lnp;->v()Lp8h;

    move-result-object v0

    sget-object v1, Lllc;->s:Lllc;

    iget-wide v2, p0, Lnp;->a:J

    invoke-virtual {v0, v2, v3, v1}, Lp8h;->h(JLllc;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu7h;

    iget-object v1, v1, Lu7h;->f:Lklc;

    check-cast v1, Lc73;

    iget-wide v4, v1, Lc73;->f:J

    iget-wide v6, p0, Lc73;->f:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    iget-wide v4, v1, Lnp;->a:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    sget-object p0, Ljlc;->c:Ljlc;

    return-object p0

    :cond_1
    sget-object p0, Ljlc;->a:Ljlc;

    return-object p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 4

    new-instance v0, Llw2;

    const/4 v1, 0x0

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Llw2;-><init>(Le8c;I)V

    const-string v1, "chatId"

    iget-wide v2, p0, Lc73;->f:J

    invoke-virtual {v0, v2, v3, v1}, Lh6h;->f(JLjava/lang/String;)V

    const-string v1, "show"

    iget-boolean p0, p0, Lc73;->g:Z

    invoke-virtual {v0, v1, p0}, Lh6h;->a(Ljava/lang/String;Z)V

    return-object v0
.end method
