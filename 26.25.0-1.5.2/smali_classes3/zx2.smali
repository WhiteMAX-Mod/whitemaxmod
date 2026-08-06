.class public final Lzx2;
.super Lnp;
.source "SourceFile"

# interfaces
.implements Lq6h;
.implements Lklc;


# instance fields
.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnp;-><init>(J)V

    iput-wide p3, p0, Lzx2;->f:J

    iput-wide p5, p0, Lzx2;->g:J

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

    invoke-virtual {p0}, Lnp;->p()Lfu2;

    move-result-object p1

    sget-object v0, Lzu2;->b:Lzu2;

    iget-wide v1, p0, Lzx2;->f:J

    invoke-virtual {p1, v1, v2, v0}, Lfu2;->w(JLzu2;)Lfr2;

    invoke-virtual {p0}, Lnp;->o()Ls41;

    move-result-object p1

    new-instance v0, Lay2;

    iget-wide v3, p0, Lnp;->a:J

    invoke-direct {v0, v3, v4, v1, v2}, Lay2;-><init>(JJ)V

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
    .locals 5

    iget-object p1, p1, Ly5h;->b:Ljava/lang/String;

    invoke-static {p1}, Lbe3;->y(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "chat.not.found"

    invoke-static {p1, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lnp;->o()Ls41;

    move-result-object p1

    new-instance v0, Lay2;

    iget-wide v1, p0, Lnp;->a:J

    iget-wide v3, p0, Lzx2;->f:J

    invoke-direct {v0, v1, v2, v3, v4}, Lay2;-><init>(JJ)V

    invoke-virtual {p1, v0}, Ls41;->c(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lzx2;->d()V

    :cond_1
    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChannelLeave;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChannelLeave;-><init>()V

    iget-wide v1, p0, Lnp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChannelLeave;->requestId:J

    iget-wide v1, p0, Lzx2;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChannelLeave;->chatId:J

    iget-wide v1, p0, Lzx2;->g:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChannelLeave;->chatServerId:J

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

    sget-object p0, Lllc;->o:Lllc;

    return-object p0
.end method

.method public final j()Ljlc;
    .locals 3

    invoke-virtual {p0}, Lnp;->p()Lfu2;

    move-result-object v0

    iget-wide v1, p0, Lzx2;->f:J

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

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Llw2;-><init>(Le8c;I)V

    const-string v1, "chatId"

    iget-wide v2, p0, Lzx2;->g:J

    invoke-virtual {v0, v2, v3, v1}, Lh6h;->f(JLjava/lang/String;)V

    return-object v0
.end method
