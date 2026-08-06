.class public final Lpw2;
.super Lnp;
.source "SourceFile"

# interfaces
.implements Lq6h;
.implements Lklc;


# instance fields
.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnp;-><init>(J)V

    iput-wide p3, p0, Lpw2;->f:J

    iput-wide p5, p0, Lpw2;->g:J

    const-class p1, Lpw2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpw2;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lk6h;)V
    .locals 8

    invoke-virtual {p0}, Lnp;->o()Ls41;

    move-result-object p1

    new-instance v0, Lam3;

    iget-wide v1, p0, Lpw2;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    const/4 v6, 0x0

    const/16 v7, 0x7c

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lam3;-><init>(Ljava/util/Collection;ZZLvc5;Ll9d;Ljava/util/Set;I)V

    invoke-virtual {p1, v0}, Ls41;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-wide v0, p0, Lnp;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lpw2;->h:Ljava/lang/String;

    const-string v4, "onMaxFailCount: remove task, requestId = %d"

    invoke-static {v3, v4, v2}, Lq87;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnp;->v()Lp8h;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lp8h;->d(J)V

    return-void
.end method

.method public final e(Ly5h;)V
    .locals 0

    iget-object p1, p1, Ly5h;->b:Ljava/lang/String;

    invoke-static {p1}, Lbe3;->y(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lpw2;->d()V

    :cond_0
    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatHide;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatHide;-><init>()V

    iget-wide v1, p0, Lnp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatHide;->requestId:J

    iget-wide v1, p0, Lpw2;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatHide;->chatId:J

    iget-wide v1, p0, Lpw2;->g:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatHide;->chatServerId:J

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

    sget-object p0, Lllc;->G:Lllc;

    return-object p0
.end method

.method public final j()Ljlc;
    .locals 3

    invoke-virtual {p0}, Lnp;->p()Lfu2;

    move-result-object v0

    iget-wide v1, p0, Lpw2;->f:J

    invoke-virtual {v0, v1, v2}, Lfu2;->N(J)Lfr2;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p0, Ljlc;->a:Ljlc;

    return-object p0

    :cond_0
    sget-object p0, Ljlc;->c:Ljlc;

    return-object p0
.end method

.method public final l()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 4

    new-instance v0, Llw2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llw2;-><init>(Le8c;I)V

    const-string v1, "chatId"

    iget-wide v2, p0, Lpw2;->g:J

    invoke-virtual {v0, v2, v3, v1}, Lh6h;->f(JLjava/lang/String;)V

    return-object v0
.end method
