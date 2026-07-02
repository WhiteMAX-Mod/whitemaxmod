.class public final Lyr2;
.super Lto;
.source "SourceFile"

# interfaces
.implements Lq0h;
.implements Lobc;


# instance fields
.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lto;-><init>(J)V

    iput-wide p3, p0, Lyr2;->d:J

    iput-wide p5, p0, Lyr2;->e:J

    return-void
.end method


# virtual methods
.method public final b(Ll0h;)V
    .locals 5

    invoke-virtual {p0}, Lto;->p()Lfo2;

    move-result-object p1

    sget-object v0, Lcp2;->b:Lcp2;

    iget-wide v1, p0, Lyr2;->d:J

    invoke-virtual {p1, v1, v2, v0}, Lfo2;->w(JLcp2;)Lkl2;

    invoke-virtual {p0}, Lto;->o()Ll11;

    move-result-object p1

    new-instance v0, Lzr2;

    iget-wide v3, p0, Lto;->a:J

    invoke-direct {v0, v3, v4, v1, v2}, Lzr2;-><init>(JJ)V

    invoke-virtual {p1, v0}, Ll11;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lzzg;)V
    .locals 5

    iget-object p1, p1, Lrzg;->b:Ljava/lang/String;

    invoke-static {p1}, Lb80;->t(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "chat.not.found"

    invoke-static {p1, v0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lto;->o()Ll11;

    move-result-object p1

    new-instance v0, Lzr2;

    iget-wide v1, p0, Lto;->a:J

    iget-wide v3, p0, Lyr2;->d:J

    invoke-direct {v0, v1, v2, v3, v4}, Lzr2;-><init>(JJ)V

    invoke-virtual {p1, v0}, Ll11;->c(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lyr2;->h()V

    :cond_1
    return-void
.end method

.method public final g()I
    .locals 3

    invoke-virtual {p0}, Lto;->p()Lfo2;

    move-result-object v0

    iget-wide v1, p0, Lyr2;->d:J

    invoke-virtual {v0, v1, v2}, Lfo2;->N(J)Lkl2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lto;->a:J

    return-wide v0
.end method

.method public final getType()Lpbc;
    .locals 1

    sget-object v0, Lpbc;->o:Lpbc;

    return-object v0
.end method

.method public final h()V
    .locals 3

    invoke-virtual {p0}, Lto;->v()Lk2h;

    move-result-object v0

    iget-wide v1, p0, Lto;->a:J

    invoke-virtual {v0, v1, v2}, Lk2h;->d(J)V

    return-void
.end method

.method public final k()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChannelLeave;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChannelLeave;-><init>()V

    iget-wide v1, p0, Lto;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChannelLeave;->requestId:J

    iget-wide v1, p0, Lyr2;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChannelLeave;->chatId:J

    iget-wide v1, p0, Lyr2;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChannelLeave;->chatServerId:J

    invoke-static {v0}, Lhz9;->toByteArray(Lhz9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final l()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final m()Li0h;
    .locals 4

    new-instance v0, Lio2;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lio2;-><init>(Lqyb;I)V

    const-string v1, "chatId"

    iget-wide v2, p0, Lyr2;->e:J

    invoke-virtual {v0, v2, v3, v1}, Li0h;->f(JLjava/lang/String;)V

    return-object v0
.end method
