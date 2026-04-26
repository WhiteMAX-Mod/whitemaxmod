.class public final Lit2;
.super Ltp;
.source "SourceFile"

# interfaces
.implements Lfai;
.implements Ldad;


# instance fields
.field public final d:J

.field public final e:Lf44;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLf44;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltp;-><init>(J)V

    iput-wide p3, p0, Lit2;->d:J

    iput-object p5, p0, Lit2;->e:Lf44;

    const-class p1, Lit2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lit2;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 3

    invoke-virtual {p0}, Ltp;->p()Ldu2;

    move-result-object v0

    iget-wide v1, p0, Lit2;->d:J

    invoke-virtual {v0, v1, v2}, Ldu2;->M(J)Lsq2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsq2;->b:Lcv2;

    iget-object v0, v0, Lcv2;->c:Lzu2;

    sget-object v1, Lzu2;->d:Lzu2;

    if-eq v0, v1, :cond_1

    sget-object v1, Lzu2;->e:Lzu2;

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

.method public final e(Lm9i;)V
    .locals 5

    invoke-virtual {p0}, Ltp;->o()Ldq9;

    move-result-object p1

    new-instance v0, Ljt2;

    iget-wide v1, p0, Ltp;->a:J

    iget-wide v3, p0, Lit2;->d:J

    invoke-direct {v0, v1, v2, v3, v4}, Ljt2;-><init>(JJ)V

    invoke-virtual {p1, v0}, Ldq9;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Ltp;->v()Lhci;

    move-result-object v0

    iget-wide v1, p0, Ltp;->a:J

    invoke-virtual {v0, v1, v2}, Lhci;->d(J)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Ltp;->a:J

    return-wide v0
.end method

.method public final getType()Lead;
    .locals 1

    sget-object v0, Lead;->O0:Lead;

    return-object v0
.end method

.method public final i()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatComplain;-><init>()V

    iget-wide v1, p0, Ltp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;->requestId:J

    iget-wide v1, p0, Lit2;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;->chatId:J

    iget-object v1, p0, Lit2;->e:Lf44;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lf44;->a:Ljava/lang/String;

    :goto_0
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;->complaint:Ljava/lang/String;

    invoke-static {v0}, Lusa;->toByteArray(Lusa;)[B

    move-result-object v0

    return-object v0
.end method

.method public final j(Lu8i;)V
    .locals 2

    iget-object v0, p1, Lu8i;->b:Ljava/lang/String;

    invoke-static {v0}, Lyhb;->q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lit2;->f()V

    invoke-virtual {p0}, Ltp;->o()Ldq9;

    move-result-object v0

    new-instance v1, Ljr0;

    invoke-direct {v1, p1}, Ljr0;-><init>(Lu8i;)V

    invoke-virtual {v0, v1}, Ldq9;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final k()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final l()Lq2;
    .locals 5

    invoke-virtual {p0}, Ltp;->p()Ldu2;

    move-result-object v0

    iget-wide v1, p0, Lit2;->d:J

    invoke-virtual {v0, v1, v2}, Ldu2;->M(J)Lsq2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lit2;->f:Ljava/lang/String;

    const-string v2, "chat is null"

    invoke-static {v0, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v2, Lg7c;

    iget-object v0, v0, Lsq2;->b:Lcv2;

    iget-wide v3, v0, Lcv2;->a:J

    const/16 v0, 0x1b

    invoke-direct {v2, v1, v0}, Lg7c;-><init>(Laxc;I)V

    const-string v0, "chatId"

    invoke-virtual {v2, v3, v4, v0}, Lq2;->h(JLjava/lang/String;)V

    iget-object v0, p0, Lit2;->e:Lf44;

    if-eqz v0, :cond_1

    const-string v1, "complaint"

    iget-object v0, v0, Lf44;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v2
.end method
