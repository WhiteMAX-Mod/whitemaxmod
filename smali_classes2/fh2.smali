.class public final Lfh2;
.super Lko;
.source "SourceFile"

# interfaces
.implements Lokg;
.implements Lw2c;


# instance fields
.field public final d:J

.field public final e:Lao3;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLao3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lko;-><init>(J)V

    iput-wide p3, p0, Lfh2;->d:J

    iput-object p5, p0, Lfh2;->e:Lao3;

    const-class p1, Lfh2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfh2;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Lujg;)V
    .locals 5

    invoke-virtual {p0}, Lko;->n()Lqy0;

    move-result-object p1

    new-instance v0, Lgh2;

    iget-wide v1, p0, Lko;->a:J

    iget-wide v3, p0, Lfh2;->d:J

    invoke-direct {v0, v1, v2, v3, v4}, Lgh2;-><init>(JJ)V

    invoke-virtual {p1, v0}, Lqy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lcjg;)V
    .locals 2

    iget-object v0, p1, Lcjg;->b:Ljava/lang/String;

    invoke-static {v0}, Llxj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfh2;->g()V

    invoke-virtual {p0}, Lko;->n()Lqy0;

    move-result-object v0

    new-instance v1, Lul0;

    invoke-direct {v1, p1}, Lul0;-><init>(Lcjg;)V

    invoke-virtual {v0, v1}, Lqy0;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f()I
    .locals 3

    invoke-virtual {p0}, Lko;->o()Lci2;

    move-result-object v0

    iget-wide v1, p0, Lfh2;->d:J

    invoke-virtual {v0, v1, v2}, Lci2;->M(J)Lte2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lte2;->b:Lzi2;

    iget-object v0, v0, Lzi2;->c:Lwi2;

    sget-object v1, Lwi2;->d:Lwi2;

    if-eq v0, v1, :cond_1

    sget-object v1, Lwi2;->o:Lwi2;

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

.method public final g()V
    .locals 3

    invoke-virtual {p0}, Lko;->u()Lnmg;

    move-result-object v0

    iget-wide v1, p0, Lko;->a:J

    invoke-virtual {v0, v1, v2}, Lnmg;->d(J)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lko;->a:J

    return-wide v0
.end method

.method public final getType()Lx2c;
    .locals 1

    sget-object v0, Lx2c;->H0:Lx2c;

    return-object v0
.end method

.method public final i()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatComplain;-><init>()V

    iget-wide v1, p0, Lko;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;->requestId:J

    iget-wide v1, p0, Lfh2;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;->chatId:J

    iget-object v1, p0, Lfh2;->e:Lao3;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lao3;->a:Ljava/lang/String;

    :goto_0
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;->complaint:Ljava/lang/String;

    invoke-static {v0}, Lhr9;->toByteArray(Lhr9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final j()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final k()Lk2;
    .locals 5

    invoke-virtual {p0}, Lko;->o()Lci2;

    move-result-object v0

    iget-wide v1, p0, Lfh2;->d:J

    invoke-virtual {v0, v1, v2}, Lci2;->M(J)Lte2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfh2;->f:Ljava/lang/String;

    const-string v2, "chat is null"

    invoke-static {v0, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v2, Lx3b;

    iget-object v0, v0, Lte2;->b:Lzi2;

    iget-wide v3, v0, Lzi2;->a:J

    const/16 v0, 0x1c

    invoke-direct {v2, v1, v0}, Lx3b;-><init>(Llrb;I)V

    const-string v0, "chatId"

    invoke-virtual {v2, v3, v4, v0}, Lk2;->x(JLjava/lang/String;)V

    iget-object v0, p0, Lfh2;->e:Lao3;

    if-eqz v0, :cond_1

    const-string v1, "complaint"

    iget-object v0, v0, Lao3;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lk2;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v2
.end method
