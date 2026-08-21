.class public final Lsv2;
.super Laq;
.source "SourceFile"

# interfaces
.implements Lqih;
.implements Lbtc;


# instance fields
.field public final f:J

.field public final g:I

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Laq;-><init>(J)V

    iput-wide p4, p0, Lsv2;->f:J

    iput p1, p0, Lsv2;->g:I

    const-class p1, Lsv2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsv2;->h:Ljava/lang/String;

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

    invoke-virtual {p0}, Laq;->o()Lt51;

    move-result-object p1

    new-instance v0, Ltv2;

    iget-wide v1, p0, Laq;->a:J

    iget-wide v3, p0, Lsv2;->f:J

    invoke-direct {v0, v1, v2, v3, v4}, Ltv2;-><init>(JJ)V

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
    .locals 1

    iget-object v0, p1, Lyhh;->b:Ljava/lang/String;

    invoke-static {v0}, Lp90;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsv2;->d()V

    invoke-virtual {p0}, Laq;->o()Lt51;

    move-result-object p0

    new-instance v0, Lyq0;

    invoke-direct {v0, p1}, Lyq0;-><init>(Lyhh;)V

    invoke-virtual {p0, v0}, Lt51;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatComplain;-><init>()V

    iget-wide v1, p0, Laq;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;->requestId:J

    iget-wide v1, p0, Lsv2;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;->chatId:J

    iget p0, p0, Lsv2;->g:I

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ltt2;->b(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    iput-object p0, v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;->complaint:Ljava/lang/String;

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

    sget-object p0, Lctc;->w:Lctc;

    return-object p0
.end method

.method public final j()Latc;
    .locals 3

    invoke-virtual {p0}, Laq;->p()Lqw2;

    move-result-object v0

    iget-wide v1, p0, Lsv2;->f:J

    invoke-virtual {v0, v1, v2}, Lqw2;->N(J)Lrt2;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lrt2;->b:Lnx2;

    iget-object p0, p0, Lnx2;->c:Lkx2;

    sget-object v0, Lkx2;->d:Lkx2;

    if-eq p0, v0, :cond_1

    sget-object v0, Lkx2;->e:Lkx2;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Latc;->a:Latc;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Latc;->c:Latc;

    return-object p0
.end method

.method public final l()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Laq;->p()Lqw2;

    move-result-object v0

    iget-wide v1, p0, Lsv2;->f:J

    invoke-virtual {v0, v1, v2}, Lqw2;->N(J)Lrt2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lsv2;->h:Ljava/lang/String;

    const-string v0, "chat is null"

    invoke-static {p0, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v2, Lvsb;

    iget-object v0, v0, Lrt2;->b:Lnx2;

    iget-wide v3, v0, Lnx2;->a:J

    const/16 v0, 0x1c

    invoke-direct {v2, v1, v0}, Lvsb;-><init>(Lkfc;I)V

    const-string v0, "chatId"

    invoke-virtual {v2, v3, v4, v0}, Lhih;->f(JLjava/lang/String;)V

    iget p0, p0, Lsv2;->g:I

    if-eqz p0, :cond_1

    const-string v0, "complaint"

    invoke-static {p0}, Ltt2;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Lhih;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v2
.end method
