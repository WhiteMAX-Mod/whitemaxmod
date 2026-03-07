.class public final Lcr2;
.super Llp;
.source "SourceFile"

# interfaces
.implements Lubh;
.implements Lilc;


# instance fields
.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llp;-><init>(J)V

    iput-wide p3, p0, Lcr2;->d:J

    iput-wide p5, p0, Lcr2;->e:J

    return-void
.end method


# virtual methods
.method public final d(Lyah;)V
    .locals 5

    invoke-virtual {p0}, Llp;->o()La79;

    move-result-object p1

    new-instance v0, Ldr2;

    iget-wide v1, p0, Llp;->a:J

    iget-wide v3, p0, Lcr2;->d:J

    invoke-direct {v0, v1, v2, v3, v4}, Ldr2;-><init>(JJ)V

    invoke-virtual {p1, v0}, La79;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lfah;)V
    .locals 5

    iget-object p1, p1, Lfah;->b:Ljava/lang/String;

    invoke-static {p1}, Lh4g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "chat.not.found"

    invoke-static {p1, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Llp;->o()La79;

    move-result-object p1

    new-instance v0, Ldr2;

    iget-wide v1, p0, Llp;->a:J

    iget-wide v3, p0, Lcr2;->d:J

    invoke-direct {v0, v1, v2, v3, v4}, Ldr2;-><init>(JJ)V

    invoke-virtual {p1, v0}, La79;->c(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcr2;->g()V

    :cond_1
    return-void
.end method

.method public final f()I
    .locals 3

    invoke-virtual {p0}, Llp;->p()Lbn2;

    move-result-object v0

    iget-wide v1, p0, Lcr2;->d:J

    invoke-virtual {v0, v1, v2}, Lbn2;->M(J)Lrj2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, Llp;->v()Ludh;

    move-result-object v0

    iget-wide v1, p0, Llp;->a:J

    invoke-virtual {v0, v1, v2}, Ludh;->d(J)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Llp;->a:J

    return-wide v0
.end method

.method public final getType()Ljlc;
    .locals 1

    sget-object v0, Ljlc;->B0:Ljlc;

    return-object v0
.end method

.method public final j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChannelLeave;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChannelLeave;-><init>()V

    iget-wide v1, p0, Llp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChannelLeave;->requestId:J

    iget-wide v1, p0, Lcr2;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChannelLeave;->chatId:J

    iget-wide v1, p0, Lcr2;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChannelLeave;->chatServerId:J

    invoke-static {v0}, Ll6a;->toByteArray(Ll6a;)[B

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final l()Ln2;
    .locals 4

    new-instance v0, Lnp2;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lnp2;-><init>(Le9c;I)V

    const-string v1, "chatId"

    iget-wide v2, p0, Lcr2;->e:J

    invoke-virtual {v0, v2, v3, v1}, Ln2;->f(JLjava/lang/String;)V

    return-object v0
.end method
