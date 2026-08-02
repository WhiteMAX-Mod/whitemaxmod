.class public final Lht2;
.super Lnp;
.source "SourceFile"

# interfaces
.implements Lq6h;
.implements Lklc;


# instance fields
.field public final f:J

.field public final g:Lo24;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLo24;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnp;-><init>(J)V

    iput-wide p3, p0, Lht2;->f:J

    iput-object p5, p0, Lht2;->g:Lo24;

    const-class p1, Lht2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lht2;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lk6h;)V
    .locals 5

    invoke-virtual {p0}, Lnp;->o()Ls41;

    move-result-object p1

    new-instance v0, Lit2;

    iget-wide v1, p0, Lnp;->a:J

    iget-wide v3, p0, Lht2;->f:J

    invoke-direct {v0, v1, v2, v3, v4}, Lit2;-><init>(JJ)V

    invoke-virtual {p1, v0}, Ls41;->c(Ljava/lang/Object;)V

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
    .locals 1

    iget-object v0, p1, Ly5h;->b:Ljava/lang/String;

    invoke-static {v0}, Lbe3;->y(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lht2;->d()V

    invoke-virtual {p0}, Lnp;->o()Ls41;

    move-result-object p0

    new-instance v0, Ldq0;

    invoke-direct {v0, p1}, Ldq0;-><init>(Ly5h;)V

    invoke-virtual {p0, v0}, Ls41;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatComplain;-><init>()V

    iget-wide v1, p0, Lnp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;->requestId:J

    iget-wide v1, p0, Lht2;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;->chatId:J

    iget-object p0, p0, Lht2;->g:Lo24;

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lo24;->a:Ljava/lang/String;

    :goto_0
    iput-object p0, v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;->complaint:Ljava/lang/String;

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

    sget-object p0, Lllc;->w:Lllc;

    return-object p0
.end method

.method public final j()Ljlc;
    .locals 3

    invoke-virtual {p0}, Lnp;->p()Lfu2;

    move-result-object v0

    iget-wide v1, p0, Lht2;->f:J

    invoke-virtual {v0, v1, v2}, Lfu2;->N(J)Lfr2;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lfr2;->b:Lcv2;

    iget-object p0, p0, Lcv2;->c:Lzu2;

    sget-object v0, Lzu2;->d:Lzu2;

    if-eq p0, v0, :cond_1

    sget-object v0, Lzu2;->e:Lzu2;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ljlc;->a:Ljlc;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Ljlc;->c:Ljlc;

    return-object p0
.end method

.method public final l()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lnp;->p()Lfu2;

    move-result-object v0

    iget-wide v1, p0, Lht2;->f:J

    invoke-virtual {v0, v1, v2}, Lfu2;->N(J)Lfr2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lht2;->h:Ljava/lang/String;

    const-string v0, "chat is null"

    invoke-static {p0, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v2, Lrlb;

    iget-object v0, v0, Lfr2;->b:Lcv2;

    iget-wide v3, v0, Lcv2;->a:J

    const/16 v0, 0x1c

    invoke-direct {v2, v1, v0}, Lrlb;-><init>(Le8c;I)V

    const-string v0, "chatId"

    invoke-virtual {v2, v3, v4, v0}, Lh6h;->f(JLjava/lang/String;)V

    iget-object p0, p0, Lht2;->g:Lo24;

    if-eqz p0, :cond_1

    const-string v0, "complaint"

    iget-object p0, p0, Lo24;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, p0}, Lh6h;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v2
.end method
