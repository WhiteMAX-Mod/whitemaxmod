.class public final Ls93;
.super Ltp;
.source "SourceFile"

# interfaces
.implements Lfai;
.implements Ldad;


# instance fields
.field public final d:J

.field public final e:Z


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltp;-><init>(J)V

    iput-wide p3, p0, Ls93;->d:J

    iput-boolean p5, p0, Ls93;->e:Z

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 8

    invoke-virtual {p0}, Ltp;->v()Lhci;

    move-result-object v0

    sget-object v1, Lead;->X:Lead;

    iget-wide v2, p0, Ltp;->a:J

    invoke-virtual {v0, v2, v3, v1}, Lhci;->h(JLead;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrbi;

    iget-object v1, v1, Lrbi;->f:Ldad;

    check-cast v1, Ls93;

    iget-wide v4, v1, Ls93;->d:J

    iget-wide v6, p0, Ls93;->d:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    iget-wide v4, v1, Ltp;->a:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final e(Lm9i;)V
    .locals 4

    check-cast p1, Lt93;

    iget-object v0, p1, Lt93;->c:Ltq2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltp;->p()Ldu2;

    move-result-object v0

    iget-wide v1, p0, Ls93;->d:J

    sget-object v3, Lku2;->d:Lku2;

    invoke-virtual {v0, v1, v2, v3}, Ldu2;->Z(JLku2;)V

    invoke-virtual {p0}, Ltp;->p()Ldu2;

    move-result-object v0

    iget-object p1, p1, Lt93;->c:Ltq2;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldu2;->f0(Ljava/util/List;)Lnkb;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    invoke-virtual {p0}, Ltp;->p()Ldu2;

    move-result-object v0

    iget-wide v1, p0, Ls93;->d:J

    sget-object v3, Lku2;->d:Lku2;

    invoke-virtual {v0, v1, v2, v3}, Ldu2;->Z(JLku2;)V

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

    sget-object v0, Lead;->X:Lead;

    return-object v0
.end method

.method public final i()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;-><init>()V

    iget-wide v1, p0, Ltp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;->requestId:J

    iget-wide v1, p0, Ls93;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;->chatServerId:J

    iget-boolean v1, p0, Ls93;->e:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;->show:Z

    invoke-static {v0}, Lusa;->toByteArray(Lusa;)[B

    move-result-object v0

    return-object v0
.end method

.method public final j(Lu8i;)V
    .locals 4

    iget-object v0, p1, Lu8i;->b:Ljava/lang/String;

    invoke-static {v0}, Lyhb;->q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ls93;->f()V

    :cond_0
    invoke-virtual {p0}, Ltp;->o()Ldq9;

    move-result-object v0

    new-instance v1, Ljr0;

    iget-wide v2, p0, Ltp;->a:J

    invoke-direct {v1, v2, v3, p1}, Ljr0;-><init>(JLu8i;)V

    invoke-virtual {v0, v1}, Ldq9;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()Lq2;
    .locals 4

    new-instance v0, Lrw2;

    const/4 v1, 0x0

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lrw2;-><init>(Laxc;I)V

    const-string v1, "chatId"

    iget-wide v2, p0, Ls93;->d:J

    invoke-virtual {v0, v2, v3, v1}, Lq2;->h(JLjava/lang/String;)V

    const-string v1, "show"

    iget-boolean v2, p0, Ls93;->e:Z

    invoke-virtual {v0, v1, v2}, Lq2;->c(Ljava/lang/String;Z)V

    return-object v0
.end method
