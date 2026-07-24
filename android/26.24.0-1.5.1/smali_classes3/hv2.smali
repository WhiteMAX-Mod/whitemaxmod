.class public final Lhv2;
.super Lxp;
.source "SourceFile"

# interfaces
.implements Lmwg;
.implements Lfcc;


# instance fields
.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxp;-><init>(J)V

    iput-wide p3, p0, Lhv2;->f:J

    iput-wide p5, p0, Lhv2;->g:J

    return-void
.end method


# virtual methods
.method public final a(Lgwg;)V
    .locals 5

    invoke-virtual {p0}, Lxp;->p()Lnr2;

    move-result-object p1

    sget-object v0, Lgs2;->b:Lgs2;

    iget-wide v1, p0, Lhv2;->f:J

    invoke-virtual {p1, v1, v2, v0}, Lnr2;->w(JLgs2;)Lqo2;

    invoke-virtual {p0}, Lxp;->o()Ly21;

    move-result-object p1

    new-instance v0, Liv2;

    iget-wide v3, p0, Lxp;->a:J

    invoke-direct {v0, v3, v4, v1, v2}, Liv2;-><init>(JJ)V

    invoke-virtual {p1, v0}, Ly21;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Luvg;)V
    .locals 5

    iget-object p1, p1, Luvg;->b:Ljava/lang/String;

    invoke-static {p1}, Ltm8;->E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "chat.not.found"

    invoke-static {p1, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lxp;->o()Ly21;

    move-result-object p1

    new-instance v0, Liv2;

    iget-wide v1, p0, Lxp;->a:J

    iget-wide v3, p0, Lhv2;->f:J

    invoke-direct {v0, v1, v2, v3, v4}, Liv2;-><init>(JJ)V

    invoke-virtual {p1, v0}, Ly21;->c(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lhv2;->d()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lxp;->v()Lkyg;

    move-result-object v0

    iget-wide v1, p0, Lxp;->a:J

    invoke-virtual {v0, v1, v2}, Lkyg;->d(J)V

    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChannelLeave;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChannelLeave;-><init>()V

    iget-wide v1, p0, Lxp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChannelLeave;->requestId:J

    iget-wide v1, p0, Lhv2;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChannelLeave;->chatId:J

    iget-wide v1, p0, Lhv2;->g:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChannelLeave;->chatServerId:J

    invoke-static {v0}, Le5a;->toByteArray(Le5a;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lxp;->a:J

    return-wide v0
.end method

.method public final getType()Lgcc;
    .locals 0

    sget-object p0, Lgcc;->o:Lgcc;

    return-object p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Lecc;
    .locals 3

    invoke-virtual {p0}, Lxp;->p()Lnr2;

    move-result-object v0

    iget-wide v1, p0, Lhv2;->f:J

    invoke-virtual {v0, v1, v2}, Lnr2;->N(J)Lqo2;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p0, Lecc;->a:Lecc;

    return-object p0

    :cond_0
    sget-object p0, Lecc;->c:Lecc;

    return-object p0
.end method

.method public final l()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 4

    new-instance v0, Ltt2;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ltt2;-><init>(Lkzb;I)V

    const-string v1, "chatId"

    iget-wide v2, p0, Lhv2;->g:J

    invoke-virtual {v0, v2, v3, v1}, Ldwg;->f(JLjava/lang/String;)V

    return-object v0
.end method
