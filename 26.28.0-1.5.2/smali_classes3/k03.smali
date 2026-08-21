.class public final Lk03;
.super Laq;
.source "SourceFile"

# interfaces
.implements Lqih;
.implements Lbtc;


# instance fields
.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laq;-><init>(J)V

    iput-wide p3, p0, Lk03;->f:J

    iput-wide p5, p0, Lk03;->g:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lkih;)V
    .locals 5

    invoke-virtual {p0}, Laq;->p()Lqw2;

    move-result-object p1

    sget-object v0, Lkx2;->b:Lkx2;

    iget-wide v1, p0, Lk03;->f:J

    invoke-virtual {p1, v1, v2, v0}, Lqw2;->w(JLkx2;)Lrt2;

    invoke-virtual {p0}, Laq;->o()Lt51;

    move-result-object p1

    new-instance v0, Ll03;

    iget-wide v3, p0, Laq;->a:J

    invoke-direct {v0, v3, v4, v1, v2}, Ll03;-><init>(JJ)V

    invoke-virtual {p1, v0}, Lt51;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Laq;->v()Lokh;

    move-result-object v0

    iget-wide v1, p0, Laq;->a:J

    invoke-virtual {v0, v1, v2}, Lokh;->d(J)V

    return-void
.end method

.method public final f(Lyhh;)V
    .locals 5

    iget-object p1, p1, Lyhh;->b:Ljava/lang/String;

    invoke-static {p1}, Lp90;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "chat.not.found"

    invoke-static {p1, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Laq;->o()Lt51;

    move-result-object p1

    new-instance v0, Ll03;

    iget-wide v1, p0, Laq;->a:J

    iget-wide v3, p0, Lk03;->f:J

    invoke-direct {v0, v1, v2, v3, v4}, Ll03;-><init>(JJ)V

    invoke-virtual {p1, v0}, Lt51;->c(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lk03;->d()V

    :cond_1
    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChannelLeave;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChannelLeave;-><init>()V

    iget-wide v1, p0, Laq;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChannelLeave;->requestId:J

    iget-wide v1, p0, Lk03;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChannelLeave;->chatId:J

    iget-wide v1, p0, Lk03;->g:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChannelLeave;->chatServerId:J

    invoke-static {v0}, Lsia;->toByteArray(Lsia;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Laq;->a:J

    return-wide v0
.end method

.method public final getType()Lctc;
    .locals 0

    sget-object p0, Lctc;->o:Lctc;

    return-object p0
.end method

.method public final j()Latc;
    .locals 3

    invoke-virtual {p0}, Laq;->p()Lqw2;

    move-result-object v0

    iget-wide v1, p0, Lk03;->f:J

    invoke-virtual {v0, v1, v2}, Lqw2;->N(J)Lrt2;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p0, Latc;->a:Latc;

    return-object p0

    :cond_0
    sget-object p0, Latc;->c:Latc;

    return-object p0
.end method

.method public final l()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lwy2;

    iget-wide v1, p0, Lk03;->g:J

    invoke-direct {v0, v1, v2}, Lwy2;-><init>(J)V

    return-object v0
.end method
