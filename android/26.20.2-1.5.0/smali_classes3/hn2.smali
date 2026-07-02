.class public final Lhn2;
.super Lto;
.source "SourceFile"

# interfaces
.implements Lq0h;
.implements Lobc;


# instance fields
.field public final d:J

.field public final e:Lvu3;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLvu3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lto;-><init>(J)V

    iput-wide p3, p0, Lhn2;->d:J

    iput-object p5, p0, Lhn2;->e:Lvu3;

    const-class p1, Lhn2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhn2;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ll0h;)V
    .locals 5

    invoke-virtual {p0}, Lto;->o()Ll11;

    move-result-object p1

    new-instance v0, Lin2;

    iget-wide v1, p0, Lto;->a:J

    iget-wide v3, p0, Lhn2;->d:J

    invoke-direct {v0, v1, v2, v3, v4}, Lin2;-><init>(JJ)V

    invoke-virtual {p1, v0}, Ll11;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lzzg;)V
    .locals 2

    iget-object v0, p1, Lrzg;->b:Ljava/lang/String;

    invoke-static {v0}, Lb80;->t(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhn2;->h()V

    invoke-virtual {p0}, Lto;->o()Ll11;

    move-result-object v0

    new-instance v1, Lan0;

    invoke-direct {v1, p1}, Lan0;-><init>(Lzzg;)V

    invoke-virtual {v0, v1}, Ll11;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g()I
    .locals 3

    invoke-virtual {p0}, Lto;->p()Lfo2;

    move-result-object v0

    iget-wide v1, p0, Lhn2;->d:J

    invoke-virtual {v0, v1, v2}, Lfo2;->N(J)Lkl2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkl2;->b:Lfp2;

    iget-object v0, v0, Lfp2;->c:Lcp2;

    sget-object v1, Lcp2;->d:Lcp2;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcp2;->e:Lcp2;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
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

    sget-object v0, Lpbc;->x:Lpbc;

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

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatComplain;-><init>()V

    iget-wide v1, p0, Lto;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;->requestId:J

    iget-wide v1, p0, Lhn2;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;->chatId:J

    iget-object v1, p0, Lhn2;->e:Lvu3;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lvu3;->a:Ljava/lang/String;

    :goto_0
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;->complaint:Ljava/lang/String;

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
    .locals 5

    invoke-virtual {p0}, Lto;->p()Lfo2;

    move-result-object v0

    iget-wide v1, p0, Lhn2;->d:J

    invoke-virtual {v0, v1, v2}, Lfo2;->N(J)Lkl2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhn2;->f:Ljava/lang/String;

    const-string v2, "chat is null"

    invoke-static {v0, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v2, Lb7b;

    iget-object v0, v0, Lkl2;->b:Lfp2;

    iget-wide v3, v0, Lfp2;->a:J

    const/16 v0, 0x1d

    invoke-direct {v2, v1, v0}, Lb7b;-><init>(Lqyb;I)V

    const-string v0, "chatId"

    invoke-virtual {v2, v3, v4, v0}, Li0h;->f(JLjava/lang/String;)V

    iget-object v0, p0, Lhn2;->e:Lvu3;

    if-eqz v0, :cond_1

    const-string v1, "complaint"

    iget-object v0, v0, Lvu3;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Li0h;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v2
.end method
