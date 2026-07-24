.class public final Li43;
.super Lxp;
.source "SourceFile"

# interfaces
.implements Lmwg;
.implements Lfcc;


# instance fields
.field public final f:J

.field public final g:Z


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxp;-><init>(J)V

    iput-wide p3, p0, Li43;->f:J

    iput-boolean p5, p0, Li43;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Lgwg;)V
    .locals 4

    check-cast p1, Lj43;

    iget-object v0, p1, Lj43;->c:Lro2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxp;->p()Lnr2;

    move-result-object v0

    iget-wide v1, p0, Li43;->f:J

    sget-object v3, Lrr2;->d:Lrr2;

    invoke-virtual {v0, v1, v2, v3}, Lnr2;->Z(JLrr2;)V

    invoke-virtual {p0}, Lxp;->p()Lnr2;

    move-result-object p0

    iget-object p1, p1, Lj43;->c:Lro2;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnr2;->c0(Ljava/util/List;)Luta;

    :cond_0
    return-void
.end method

.method public final c(Luvg;)V
    .locals 4

    iget-object v0, p1, Luvg;->b:Ljava/lang/String;

    invoke-static {v0}, Ltm8;->E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li43;->d()V

    :cond_0
    invoke-virtual {p0}, Lxp;->o()Ly21;

    move-result-object v0

    new-instance v1, Loo0;

    iget-wide v2, p0, Lxp;->a:J

    invoke-direct {v1, v2, v3, p1}, Loo0;-><init>(JLuvg;)V

    invoke-virtual {v0, v1}, Ly21;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 4

    invoke-virtual {p0}, Lxp;->p()Lnr2;

    move-result-object v0

    iget-wide v1, p0, Li43;->f:J

    sget-object v3, Lrr2;->d:Lrr2;

    invoke-virtual {v0, v1, v2, v3}, Lnr2;->Z(JLrr2;)V

    invoke-virtual {p0}, Lxp;->v()Lkyg;

    move-result-object v0

    iget-wide v1, p0, Lxp;->a:J

    invoke-virtual {v0, v1, v2}, Lkyg;->d(J)V

    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;-><init>()V

    iget-wide v1, p0, Lxp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;->requestId:J

    iget-wide v1, p0, Li43;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;->chatServerId:J

    iget-boolean p0, p0, Li43;->g:Z

    iput-boolean p0, v0, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;->show:Z

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

    sget-object p0, Lgcc;->s:Lgcc;

    return-object p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Lecc;
    .locals 8

    invoke-virtual {p0}, Lxp;->v()Lkyg;

    move-result-object v0

    sget-object v1, Lgcc;->s:Lgcc;

    iget-wide v2, p0, Lxp;->a:J

    invoke-virtual {v0, v2, v3, v1}, Lkyg;->h(JLgcc;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpxg;

    iget-object v1, v1, Lpxg;->f:Lfcc;

    check-cast v1, Li43;

    iget-wide v4, v1, Li43;->f:J

    iget-wide v6, p0, Li43;->f:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    iget-wide v4, v1, Lxp;->a:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    sget-object p0, Lecc;->c:Lecc;

    return-object p0

    :cond_1
    sget-object p0, Lecc;->a:Lecc;

    return-object p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 4

    new-instance v0, Ltt2;

    const/4 v1, 0x0

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Ltt2;-><init>(Lkzb;I)V

    const-string v1, "chatId"

    iget-wide v2, p0, Li43;->f:J

    invoke-virtual {v0, v2, v3, v1}, Ldwg;->f(JLjava/lang/String;)V

    const-string v1, "show"

    iget-boolean p0, p0, Li43;->g:Z

    invoke-virtual {v0, v1, p0}, Ldwg;->a(Ljava/lang/String;Z)V

    return-object v0
.end method
