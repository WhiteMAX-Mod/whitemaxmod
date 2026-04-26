.class public final Ljv2;
.super Ltp;
.source "SourceFile"

# interfaces
.implements Lfai;
.implements Ldad;


# instance fields
.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Z


# direct methods
.method public constructor <init>(JJJJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltp;-><init>(J)V

    iput-wide p3, p0, Ljv2;->d:J

    iput-wide p5, p0, Ljv2;->e:J

    iput-wide p7, p0, Ljv2;->f:J

    iput-boolean p9, p0, Ljv2;->g:Z

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 7

    invoke-virtual {p0}, Ltp;->p()Ldu2;

    move-result-object v0

    iget-wide v1, p0, Ljv2;->d:J

    invoke-virtual {v0, v1, v2}, Ldu2;->M(J)Lsq2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsq2;->b:Lcv2;

    iget-object v0, v0, Lcv2;->c:Lzu2;

    sget-object v1, Lzu2;->d:Lzu2;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ltp;->c:Lup;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lup;->K:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lov3;

    const/4 v6, 0x0

    iget-wide v2, p0, Ljv2;->d:J

    iget-wide v4, p0, Ljv2;->f:J

    invoke-virtual/range {v1 .. v6}, Lov3;->a(JJZ)V

    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final e(Lm9i;)V
    .locals 9

    invoke-virtual {p0}, Ltp;->p()Ldu2;

    move-result-object p1

    sget-object v0, Lzu2;->d:Lzu2;

    iget-wide v1, p0, Ljv2;->d:J

    invoke-virtual {p1, v1, v2, v0}, Ldu2;->t(JLzu2;)Lsq2;

    iget-object p1, p0, Ltp;->c:Lup;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p1, p1, Lup;->K:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lov3;

    const/4 v8, 0x0

    iget-wide v4, p0, Ljv2;->d:J

    iget-wide v6, p0, Ljv2;->f:J

    invoke-virtual/range {v3 .. v8}, Lov3;->a(JJZ)V

    invoke-virtual {p0}, Ltp;->o()Ldq9;

    move-result-object p1

    new-instance v0, Lhif;

    invoke-direct {v0, v1, v2}, Lhif;-><init>(J)V

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

    sget-object v0, Lead;->g:Lead;

    return-object v0
.end method

.method public final i()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatDelete;-><init>()V

    iget-wide v1, p0, Ltp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;->requestId:J

    iget-wide v1, p0, Ljv2;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;->chatId:J

    iget-wide v1, p0, Ljv2;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;->chatServerId:J

    iget-wide v1, p0, Ljv2;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;->lastEventTime:J

    iget-boolean v1, p0, Ljv2;->g:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;->forAll:Z

    invoke-static {v0}, Lusa;->toByteArray(Lusa;)[B

    move-result-object v0

    return-object v0
.end method

.method public final j(Lu8i;)V
    .locals 0

    iget-object p1, p1, Lu8i;->b:Ljava/lang/String;

    invoke-static {p1}, Lyhb;->q(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljv2;->f()V

    :cond_0
    return-void
.end method

.method public final k()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final l()Lq2;
    .locals 4

    new-instance v0, Lg7c;

    const/4 v1, 0x0

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lg7c;-><init>(Laxc;I)V

    const-string v1, "chatId"

    iget-wide v2, p0, Ljv2;->e:J

    invoke-virtual {v0, v2, v3, v1}, Lq2;->h(JLjava/lang/String;)V

    const-string v1, "lastEventTime"

    iget-wide v2, p0, Ljv2;->f:J

    invoke-virtual {v0, v2, v3, v1}, Lq2;->h(JLjava/lang/String;)V

    const-string v1, "forAll"

    iget-boolean v2, p0, Ljv2;->g:Z

    invoke-virtual {v0, v1, v2}, Lq2;->c(Ljava/lang/String;Z)V

    return-object v0
.end method
